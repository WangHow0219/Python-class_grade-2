import socket
s = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
s.connect(("168.95.1.1",80))
ip_address = s.getsockname()[0]
print(ip_address)
