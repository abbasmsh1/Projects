import syft as sy
import torch
import torch.nn as nn
import torch.optim as optim
from torch.utils.data import DataLoader, Dataset
import torchvision.transforms as transforms
from syft.workers.websocket_client import WebsocketClientWorker
from torchvision import transforms
from PIL import Image
import os

# Hook PyTorch to PySyft
hook = sy.TorchHook(torch)

class ChestCTDataset(Dataset):
    def __init__(self, root_dir, transform=None):
        self.root_dir = root_dir
        self.transform = transform
        self.samples = self._load_samples()

    def __len__(self):
        return len(self.samples)

    def __getitem__(self, idx):
        img_name, label = self.samples[idx]
        img_path = os.path.join(self.root_dir, img_name)
        image = Image.open(img_path).convert("RGB")

        if self.transform:
            image = self.transform(image)

        return image, label

    def _load_samples(self):
        samples = []
        for label, class_name in enumerate(os.listdir(self.root_dir)):
            class_dir = os.path.join(self.root_dir, class_name)
            for img_name in os.listdir(class_dir):
                samples.append((os.path.join(class_name, img_name), label))
        return samples

# Define client class
class FederatedClient:
    def __init__(self, data_loader, server_address):
        self.worker = WebsocketClientWorker(host=server_address, port=8777, hook=hook, id="client")
        self.data_loader = data_loader

    def train(self, model, num_epochs=10, lr=0.01):
        # Define loss function and optimizer
        criterion = torch.nn.CrossEntropyLoss()
        optimizer = torch.optim.SGD(model.parameters(), lr=lr)

        # Train the model locally
        for epoch in range(num_epochs):
            running_loss = 0.0
            correct = 0
            total = 0
            for inputs, labels in self.data_loader:
                inputs, labels = inputs.send(self.worker), labels.send(self.worker)
                optimizer.zero_grad()
                outputs = model(inputs)
                loss = criterion(outputs, labels)
                loss.backward()
                optimizer.step()

                running_loss += loss.get().item()
                _, predicted = torch.max(outputs.get().data, 1)
                total += labels.size(0)
                correct += (predicted == labels.get()).sum().item()

            print(f"Epoch {epoch+1}, Loss: {running_loss / len(self.data_loader)}, Accuracy: {(100 * correct / total):.2f}%")

        # Get trained model's parameters and send them to the server
        def send_encrypted_weights(weights):
          """Sends weights to the server encrypted using Secure Multi-Party Computation (SMPC)"""
          # Encrypt weights using SMPC (assuming GPU availability)
          encrypted_weights = weights.send(server, encrypt=True)  # Requires GPU
        
          # Serialize the encrypted weights
          serialized_weights = encrypted_weights.serialize(as_bytes=True)
        
          # Create a socket connection
          sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
          sock.connect((SERVER_IP, PORT))
        
          # Send the serialized encrypted weights to the server
          sock.sendall(serialized_weights)
        
          # Receive aggregated weights from the server (already encrypted)
          received_data = sock.recv(1024)  # Adjust buffer size as needed
          aggregated_weights = sy.deserialize(hook, received_data)
        
          # Close the socket
          sock.close()
        
          return aggregated_weights

        # Receive updated weights from the server
        updated_weights = self.send_encrypted_weights(model.state_dict())

        # Load the updated weights into the local model
        model.load_state_dict(updated_weights)

class CTScanModel(nn.Module):
    def __init__(self):
        super(CTScanModel, self).__init__()
        self.conv1 = nn.Conv2d(3, 32, 3, padding=1)
        self.conv2 = nn.Conv2d(32, 64, 3, padding=1)
        self.pool = nn.MaxPool2d(2, 2)
        self.fc1 = nn.Linear(64 * 64 * 64, 128)
        self.fc2 = nn.Linear(128, 2)

    def forward(self, x):
        x = self.pool(nn.functional.relu(self.conv1(x)))
        x = self.pool(nn.functional.relu(self.conv2(x)))
        x = x.view(-1, 64 * 64 * 64)
        x = nn.functional.relu(self.fc1(x))
        x = self.fc2(x)
        return x

# Load the dataset and create data loaders
root_dir = "InfoSec/Data/train"
transform = transforms.Compose([
    transforms.Resize((64, 64)),
    transforms.ToTensor(),
    transforms.Normalize((0.5, 0.5, 0.5), (0.5, 0.5, 0.5))
])
dataset = ChestCTDataset(root_dir, transform=transform)
data_loader = DataLoader(dataset, batch_size=32, shuffle=True)

# Create client instances
num_clients = 2  # Number of clients
clients = [FederatedClient(data_loader, server_address="server_ip_address") for _ in range(num_clients)]

# Define and initialize the model
model = CTScanModel()

# Train the model on each client
for client in clients:
    client.train(model)
