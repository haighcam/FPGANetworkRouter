"""
For encapsulating an IP frame:
  ```python
  inner_ip = IP(src, dst, inner_payload)
  inner_eth = MAC(src_mac, dst_mac, inner_ip.frame())
  nvgre = NVGRE(inner_eth.frame())
  outer_ip = IP(outer_src, outer_dst, nvgre.frame())
  outer_eth = MAC(outer_src_mac, outer_dst_mac, outer_ip.frame())
  packet = outer_eth.frame()
  ```
  
  This gives a packet like this:
  
    Outer Ethernet Header:
     0 1 2 3 4 5 6 7 8 9 0 1 2 3 4 5 6 7 8 9 0 1 2 3 4 5 6 7 8 9 0 1
    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
    |                (Outer) Destination MAC Address                |
    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
    |(Outer)Destination MAC Address |  (Outer)Source MAC Address    |
    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
    |                  (Outer) Source MAC Address                   |
    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
    |Optional Ethertype=C-Tag 802.1Q| Outer VLAN Tag Information    |
    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
    |       Ethertype 0x0800        | (ot packet len)
    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+

    Outer IPv4 Header:
    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
    |Version|  HL   |Type of Service|          Total Length         |
    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
    |         Identification        |Flags|      Fragment Offset    |
    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
    |  Time to Live | Protocol 0x2F |         Header Checksum       |
    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
    |                      (Outer) Source Address                   |
    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
    |                  (Outer) Destination Address                  |
    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+

    GRE Header:
    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
    |0| |1|0|   Reserved0     | Ver |   Protocol Type 0x6558        |
    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
    |               Virtual Subnet ID (VSID)        |    FlowID     |
    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+

    Inner Ethernet Header:
    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
    |                (Inner) Destination MAC Address                |
    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
    |(Inner)Destination MAC Address |  (Inner)Source MAC Address    |
    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
    |                  (Inner) Source MAC Address                   |
    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
    |       Ethertype 0x0800        |
    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+

    Inner IPv4 Header:
    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
    |Version|  HL   |Type of Service|          Total Length         |
    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
    |         Identification        |Flags|      Fragment Offset    |
    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
    |  Time to Live |    Protocol   |         Header Checksum       |
    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
    |                       Source Address                          |
    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
    |                    Destination Address                        |
    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
    |                    Options                    |    Padding    |
    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
    |                      Original IP Payload                      |
    |                                                               |
    |                                                               |
    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
"""

def get_port(port):
  if isinstance(port, bytes):
    return port
  if isinstance(port, int):
    return port.to_bytes(2, "big")
  return bytes(port)

def get_ip(ip):
  if isinstance(ip, bytes):
    return ip
  if isinstance(ip, str):
    return bytes([int(i) for i in ip.split('.')])
  if isinstance(ip, int):
    return ip.to_bytes(4, "big")
  return bytes(ip)
  
def get_mac(mac):
  if isinstance(mac, bytes):
    return mac
  if isinstance(mac, str):
    return bytes([int(i, 16) for i in mac.split(':')])
  if isinstance(mac, int):
    return mac.to_bytes(6, "big")
  return bytes(mac)

class UDP:
  """
  Standard UDP frame
  
    UDP Header:
     0 1 2 3 4 5 6 7 8 9 0 1 2 3 4 5 6 7 8 9 0 1 2 3 4 5 6 7 8 9 0 1
    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
    |          Source Port          |         Destination Port      |
    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
    |            Length             |         Header Checksum       |
    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
    |                          UDP Payload                          |
    |                                                               |
    |                                                               |
    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
  """
  def __init__(self, src, dst, payload):
    self.src = get_port(src)
    self.dst = get_port(dst)
    self.payload = payload
    assert len(self.src) == 2
    assert len(self.dst) == 2
    self.header = self.src + self.dst + (4 + len(self.payload)).to_bytes(2, "big")
    self.header += self.checksum().to_bytes(2, "big")

  def checksum(self):
    checksum = sum([int.from_bytes(self.header[i:i+2], "big") for i in range(0, len(self.header), 2)])
    checksum = checksum & 0xFFFF | checksum >> 16
    checksum = checksum ^ 0xFFFF
    return checksum
  
  def frame(self):
    return self.header + self.payload
  
  def from_packet(packet):
    src = int.from_bytes(packet[0:2], "big")
    dst = int.from_bytes(packet[2:4], "big")
    return UDP(src, dst, packet[8:])
    
class IP:
  """
  Standard IP frame
  
    IPv4 Header:
     0 1 2 3 4 5 6 7 8 9 0 1 2 3 4 5 6 7 8 9 0 1 2 3 4 5 6 7 8 9 0 1
    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
    |Version|  HL   |Type of Service|          Total Length         |
    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
    |         Identification        |Flags|      Fragment Offset    |
    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
    |  Time to Live |    Protocol   |         Header Checksum       |
    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
    |                       Source Address                          |
    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
    |                    Destination Address                        |
    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
    |                    Options                    |    Padding    |
    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
    |                           IP Payload                          |
    |                                                               |
    |                                                               |
    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
  """
  def __init__(self, src, dst, payload, protocol=0x11):
    self.src = get_ip(src)
    self.dst = get_ip(dst)
    assert len(self.src) == 4
    assert len(self.dst) == 4
    self.payload = payload if isinstance(payload, bytes) else bytes(payload)
    self.protocol = protocol #0x06(TCP) 0x11(UDP)
    self.header = b"\x45\x00" + (20 + len(self.payload)).to_bytes(2, "big") + \
      b"\x00\x00\x00\x00" + \
      bytes([0xFF, self.protocol, 0x00, 0x00]) + \
      self.src + \
      self.dst
    self.header = bytearray(self.header)
    
    self.header[10:12] = self.checksum().to_bytes(2, "big")
    self.header = bytes(self.header)
    
  def checksum(self):
    checksum = sum([int.from_bytes(self.header[i:i+2], "big") for i in range(0, len(self.header), 2)])
    checksum = checksum & 0xFFFF | checksum >> 16
    checksum = checksum ^ 0xFFFF
    return checksum
  
  def frame(self):
    return self.header + self.payload
  
  def from_packet(packet):
    src = int.from_bytes(packet[12:16], "big")
    dst = int.from_bytes(packet[16:20], "big")
    protocol = packet[9]
    return IP(src, dst, packet[20:], protocol)

class MAC:
  """
  Standard Ethernet frame
  
    Ethernet Header:
     0 1 2 3 4 5 6 7 8 9 0 1 2 3 4 5 6 7 8 9 0 1 2 3 4 5 6 7 8 9 0 1
    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
    |                (Inner) Destination MAC Address                |
    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
    |(Inner)Destination MAC Address |  (Inner)Source MAC Address    |
    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
    |                  (Inner) Source MAC Address                   |
    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
    |Optional Ethertype=C-Tag 802.1Q| Outer VLAN Tag Information    |
    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
    |       Ethertype 0x0800        |                               |
    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+                               |
    |                                                               |
    |                        Ehternet Payload                       |
    |                                                               |
    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
  """
  def __init__(self, src, dst, payload, eth_type=0x0800, optional=b""):
    self.src = get_mac(src)
    self.dst = get_mac(dst)
    assert len(self.src) == 6
    assert len(self.dst) == 6
    self.payload = payload if isinstance(payload, bytes) else bytes(payload)
    self.header = self.dst + self.src + optional + eth_type.to_bytes(2, "big")
    
  def frame(self):
    return self.header + self.payload
  
  def from_packet(packet):
    dst = int.from_bytes(packet[0:6], "big")
    src = int.from_bytes(packet[6:12], "big")
    eth_type = int.from_bytes(packet[12:14], "big")
    return MAC(src, dst, packet[14:], eth_type)

class NVGRE:
  """
  For sending packets encapsulated using the NVGRE protocol
  (As described in https://datatracker.ietf.org/doc/html/rfc7637)

    GRE Header:
    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
    |0| |1|0|   Reserved0     | Ver |   Protocol Type 0x6558        |
    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
    |               Virtual Subnet ID (VSID)        |    FlowID     |
    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
    |                           GRE Payload                         |
    |                                                               |
    |                                                               |
    +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+
  """
  def __init__(self, payload, VSID=0, FlowID=0):
    self.payload = payload
    self.VSID = VSID
    self.FlowID = FlowID
    self.header = b"\x40\x00\x65\x58" + \
      self.VSID.to_bytes(3, "big") + self.FlowID.to_bytes(1, "big")
  
  def frame(self):
    return self.header + self.payload
  
  def from_packet(packet):
    VSID = int.from_bytes(packet[4:7], "big")
    FlowID = packet[7]
    return NVGRE(packet[8:], VSID, FlowID)

class NVGRE_MOD:
  """
  For sending packets encapsulated using the NVGRE protocol
  (As described in https://datatracker.ietf.org/doc/html/rfc7637)

    GRE Header:
    Protocol Type 0x400006559 + src eth + dst eth + src ip + dst ip + src port + dst port
    
  """
  def __init__(self, src_eth, dst_eth, src_ip, dst_ip, src_udp, dst_udp, payload):
    self.src_eth = get_mac(src_eth)
    self.dst_eth = get_mac(dst_eth)
    assert len(self.src_eth) == 6
    assert len(self.dst_eth) == 6
    self.src_ip = get_ip(src_ip)
    self.dst_ip = get_ip(dst_ip)
    assert len(self.src_ip) == 4
    assert len(self.dst_ip) == 4
    self.src_udp = get_port(src_udp)
    self.dst_udp = get_port(dst_udp)
    assert len(self.src_udp) == 2
    assert len(self.dst_udp) == 2
    self.payload = payload
    self.header = b"\x40\x00\x65\x59" + self.src_eth + self.dst_eth + self.src_ip + self.dst_ip + self.src_udp + self.dst_udp
  
  def frame(self):
    return self.header + self.payload
  
  def from_packet(packet):
    src_eth = int.from_bytes(packet[4:10], "big")
    dst_eth = int.from_bytes(packet[10:16], "big")
    src_ip = int.from_bytes(packet[16:20], "big")
    dst_ip = int.from_bytes(packet[20:24], "big")
    src_udp = int.from_bytes(packet[24:26], "big")
    dst_udp = int.from_bytes(packet[26:28], "big")
    return NVGRE(src_eth, dst_eth, src_ip, dst_ip, src_udp, dst_udp, packet[28:])
  
  
  
def byte_to_hex(byte):
  ret = hex(byte)[2:]
  if len(ret) == 1:
    return '0'+ret
  return ret

def packet_to_mem(data, file, big_endian=True):
  chars = [byte_to_hex(i) for i in data]
  chars += ['00'] * (4 - len(chars)%4)
  words = [''.join(chars[i:i+4][::1 if big_endian else -1]) for i in range(0, len(chars), 4)]
  with open(file, "w") as f:
    f.write('\n'.join(words))