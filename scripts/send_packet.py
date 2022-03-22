import socket
import nvgre

DESL_NUM = 22

address = (
    "1.1.22.2",
    7
)

src_address = (
    "1.1."+str(DESL_NUM)+".1",
    22
)

src_mac = "11:11:11:11:11:11"
dest_mac = "22:22:22:22:22:22"
src_ip = "1.1.1.1"
dest_ip = "2.2.2.2"
src_port = 100
dest_port = 200
payload = b"Test Packet"

packet = nvgre.NVGRE_MOD(
    src_mac,
    dest_mac,
    src_ip,
    dest_ip,
    src_port,
    dest_port,
    payload
).frame()

client = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
client.bind(src_address)
client.sendto(packet, address)
print("sent", packet, address)

#while True:
data, addr = client.recvfrom(1024)
print("recived", data, addr)