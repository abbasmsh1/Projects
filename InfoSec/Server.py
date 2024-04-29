import syft as sy
import torch
from syft.workers.websocket_server import WebsocketServerWorker
import numpy as np

# Hook PyTorch to PySyft
hook = sy.TorchHook(torch)

# Define server class
class FederatedServer:
    def __init__(self, model, clients):
        self.model = model
        self.clients = clients

    def aggregate_weights(self, *encrypted_weights):
        # Decrypt and aggregate weights from multiple clients
        decrypted_weights = [encrypted_weight.get().decrypt() for encrypted_weight in encrypted_weights]
        averaged_weights = sum(decrypted_weights) / len(decrypted_weights)
        self.model.load_state_dict(averaged_weights)

        # Encrypt updated weights
        encrypted_model_params = averaged_weights.encrypt(self.clients)

        # Send updated weights back to clients
        for client in self.clients:
            client.worker.send_updated_weights(encrypted_model_params)

# Start a WebSocket server
server = WebsocketServerWorker(host="0.0.0.0", port=8777, hook=hook, id="server")
server.start()

