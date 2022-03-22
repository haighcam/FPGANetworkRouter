import uuid
from nvgre import get_ip, get_mac, get_port

DESL_NUM = 22

def print_bytes(data):
    return "".join(["{:02X}".format(i) for i in data])

node = uuid.getnode()
dest_mac = ":".join(["{:02X}".format((node >> i*8) & 0xFF) for i in range(6)])
src_mac = "00:0A:35:00:00:{:02}".format(DESL_NUM)

dest_ip = "1.1.{}.1".format(DESL_NUM)
src_ip = "1.1.{}.2".format(DESL_NUM)

dest_port = 22
src_port = 7

print("Dest Addr: {} ({})".format(print_bytes(get_mac(dest_mac)[::-1]), dest_mac))
print("Dest Ip: {} ({})".format(print_bytes(get_ip(dest_ip)), dest_ip))
print("Dest Port: {} ({})".format(print_bytes(get_port(dest_port)), dest_port))
print("Src Addr: {} ({})".format(print_bytes(get_mac(src_mac)[::-1]), src_mac))
print("Src Ip: {} ({})".format(print_bytes(get_ip(src_ip)), dest_ip))
print("Src Port: {} ({})".format(print_bytes(get_port(src_port)), src_port))