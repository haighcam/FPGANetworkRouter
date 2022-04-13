import msvcrt
import socket
import nvgre
import selectors
from colorama import init, Fore, Style

init()

DESL_NUM = int(input("Host DESL Number: "))
DEST_DESL_NUM = int(input("FPGA Client DESL Number: "))

src_address = (
    "1.1."+str(DESL_NUM)+".1",
#    "169.254.117.182",
    22
)

dest_address = (
    "1.1.255.255",
#    "169.254.255.255",
    7
)

addresses = [
    ("222.173.222.173", "11:11:11:11:11:11"),
    ("105.105.105.105", "22:22:22:22:22:22"),
    ("66.4.32.105", "33:33:33:33:33:33"),
    ("252.0.14.206", "00:0A:35:00:00:{:02}".format(DEST_DESL_NUM)),
    ("24.5.73.205", "55:55:55:55:55:55")
]

client_num = {nvgre.get_mac(addr[1]):i for i, addr in enumerate(addresses)}
Formats = [
    Fore.CYAN,
    Fore.GREEN,
    Fore.YELLOW,
    "",
    ""
]

sel = selectors.DefaultSelector()
client = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
client.bind(src_address)
sel.register(client, selectors.EVENT_READ)

src_port = 22
dest_port = 7
payload = b"Packet From Client "

offset = b"1"[0]

src = None
dest = None

try:
    while True:
        if msvcrt.kbhit():
            key = msvcrt.getch()[0]
            opt = key - offset
            if opt < 0 or opt > 4: continue
            if src is None:
                if opt == 3: continue
                src = opt
                continue
            dest = opt
            src_ip, src_mac = addresses[src]
            dest_ip, dest_mac = addresses[dest]
            packet = nvgre.NVGRE_MOD(
                src_mac,
                dest_mac,
                src_ip,
                dest_ip,
                src_port,
                dest_port,
                payload + bytes([src+offset])
            ).frame()
            client.sendto(packet, dest_address)
            print(Formats[src]+"Sent Packet from {} to {}".format(src+1, dest+1)+Style.RESET_ALL)
            src, dest = None, None
        events = sel.select(0)
        for key, mask in events:
            (data, addr) = client.recvfrom(1024)
            if data[:4] == b"\x40\x00\x65\x59":
                n = nvgre.NVGRE_MOD.from_packet(data)
                n_src = client_num.get(n.src_eth, None)
                n_dest = client_num.get(n.dst_eth, None)
                if n_dest == 3: continue
                if n_src is None or n_dest is None:
                    print("Unknown source or destination", nvgre.str_mac(n.src_eth), nvgre.str_mac(n.dst_eth))
                    raise
                print(Formats[n_dest]+"Client {} Recieved Packet from Client {}. Packet: {}.".format(n_dest+1, n_src+1, n.payload)+Style.RESET_ALL)
except:
    raise
