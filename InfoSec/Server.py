import socket
import json
from cryptography.fernet import Fernet

# Server configuration
HOST = 'localhost'
PORT = 5000

# Encryption key (replace with your own secure key generation)
key = Fernet.generate_key()
f = Fernet(key)


def decrypt_weights(data):
  """Decrypts received data (assumed to be serialized weights)"""
  return f.decrypt(data).decode()


def aggregate_weights(weights):
  """Simple average weights aggregation (replace with more sophisticated methods)"""
  average_weights = {}
  for layer, weights in weights.items():
    average_weights[layer] = sum(weights[layer] for weights in values.get(layer, [])) / len(values.get(layer, []))
  return average_weights


def encrypt_weights(data):
  """Encrypts data (assumed to be serialized weights)"""
  return f.encrypt(data.encode()).decode()


def handle_client(conn, addr):
  """Handles communication with a single client"""
  print(f"Connected by {addr}")
  while True:
    data = conn.recv(1024).decode()
    if not data:
      break
    # Decrypt received weights
    received_weights = json.loads(decrypt_weights(data))
    # Aggregate weights with others (replace with logic for handling multiple clients)
    global_weights = aggregate_weights(received_weights)
    # Encrypt aggregated weights
    response = encrypt_weights(json.dumps(global_weights))
    conn.sendall(response.encode())
  conn.close()


with socket.socket(socket.AF_INET, socket.SOCK_STREAM) as s:
  s.bind((HOST, PORT))
  s.listen()
  print(f"Server listening on {HOST}:{PORT}")
  while True:
    conn, addr = s.accept()
    handle_client(conn, addr)
