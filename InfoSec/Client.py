import socket
import json
from cryptography.fernet import Fernet

# Server address
HOST = 'localhost'
PORT = 5000

# Replace with actual model weights (can be NumPy arrays or tensors)
model_weights = {'layer1': [1.0, 2.0], 'layer2': [3.0, 4.0]}

# Encryption key (obtained from the server securely)
key = Fernet(b'YOUR_SERVER_ENCRYPTION_KEY')  # Replace with actual key received from server
f = Fernet(key)


def encrypt_weights(data):
  """Encrypts data (assumed to be serialized weights)"""
  return f.encrypt(data.encode()).decode()


def send_weights(weights):
  """Serializes and encrypts weights before sending to server"""
  with socket.socket(socket.AF_INET, socket.SOCK_STREAM) as s:
    s.connect((HOST, PORT))
    data = encrypt_weights(json.dumps(weights))
    s.sendall(data.encode())
    response = s.recv(1024).decode()
    print(f"Received response from server: {response}")


if __name__ == "__main__":
  send_weights(model_weights)
