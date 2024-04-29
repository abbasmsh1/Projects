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

    def aggregate_weights(self, *weights):
        # Aggregate weights from multiple clients
        averaged_weights = sum(weights) / len(weights)
        self.model.load_state_dict(averaged_weights)

        # Send updated weights back to clients
        for client in clients:
            client.worker.send_updated_weights(self.model.state_dict())

# Start a WebSocket server
server = WebsocketServerWorker(host="0.0.0.0", port=8777, hook=hook, id="server")
server.start()

