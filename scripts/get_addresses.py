import uuid
from nvgre import get_ip, get_mac, get_port

DESL_NUM = int(input("Host DESL Number: "))
DEST_DESL_NUM = int(input("FPGA Client DESL Number: "))

def print_bytes(data):
    return "".join(["{:02X}".format(i) for i in data])

node = uuid.getnode()
dest_mac = ":".join(["{:02X}".format((node >> i*8) & 0xFF) for i in range(6)])
fpga_mac = "00:0A:35:00:00:{:02}".format(DEST_DESL_NUM)
src_mac = "00:0A:35:00:00:{:02}".format(DESL_NUM)

dest_ip = "1.1.{}.1".format(DESL_NUM)
fpga_ip = "1.1.{}.1".format(DEST_DESL_NUM)
src_ip = "1.1.{}.2".format(DESL_NUM)

dest_port = 22
fpga_port = 22
src_port = 7

print("PC Addr: {} ({})".format(print_bytes(get_mac(dest_mac)[::-1]), dest_mac))
print("PC Ip: {} ({})".format(print_bytes(get_ip(dest_ip)), dest_ip))
print("PC Port: {} ({})".format(print_bytes(get_port(dest_port)), dest_port))
print("FPGA Client Addr: {} ({})".format(print_bytes(get_mac(fpga_mac)), fpga_mac))
print("FPGA Client Ip: {} ({})".format(print_bytes(get_ip(fpga_ip)), fpga_ip))
print("FPGA Client Port: {} ({})".format(print_bytes(get_port(fpga_port)), fpga_port))
print("FPGA Router Addr: {} ({})".format(print_bytes(get_mac(src_mac)), src_mac))
print("FPGA Router Ip: {} ({})".format(print_bytes(get_ip(src_ip)), dest_ip))
print("FPGA Router Port: {} ({})".format(print_bytes(get_port(src_port)), src_port))