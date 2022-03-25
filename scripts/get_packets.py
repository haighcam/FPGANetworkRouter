import socket
import nvgre

DESL_NUM = 5

address = (
    "1.1."+str(DESL_NUM)+".2",
    7
)

src_address = (
    "1.1."+str(DESL_NUM)+".1",
    22
)

client = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
client.bind(src_address)
while True:
    data, addr = client.recvfrom(1024)
    print("recived", data, addr)
