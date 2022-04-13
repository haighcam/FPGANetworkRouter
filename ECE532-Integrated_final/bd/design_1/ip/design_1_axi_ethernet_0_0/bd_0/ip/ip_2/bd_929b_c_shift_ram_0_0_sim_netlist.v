// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Wed Feb 16 21:49:25 2022
// Host        : BA3145WS23 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/wangli87/router/router.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0/bd_0/ip/ip_2/bd_929b_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_929b_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_929b_c_shift_ram_0_0,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3.1" *) 
(* NotValidForBitStream *)
module bd_929b_c_shift_ram_0_0
   (D,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_929b_c_shift_ram_0_0_c_shift_ram_v12_0_12 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "0" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DEPTH = "1" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "0" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "1" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_shift_ram_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module bd_929b_c_shift_ram_0_0_c_shift_ram_v12_0_12
   (A,
    D,
    CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [3:0]A;
  input [0:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_929b_c_shift_ram_0_0_c_shift_ram_v12_0_12_viv i_synth
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
dOi6VY5D1/sdj+MA23a00mQh3ZKf0dcEKM2Zy2FinLlOm2+KQ1uADaoo3k3nb8kUQ7wpkF3beqRE
8PfeHcn0wA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
feHNIgRfdDisHsZ68q5ITWd2OfvIf5ylsDTxdimXVYA7ebQ0q+hcSksNa+/hhRPhoFzXqwHM/Qpl
3brbV2RxuJuc38roZSqT2WTxhiHrmEAgLixS4Tk4nkCMYvpY8HowH0qXwfE+ztSCmBm+JiY20ZuO
Md/an1vbqEVFR96fBG4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wJpgv0YPxM9rcnJb88eNF1QlcCuz2BOE1JQfGGNUR/f6/JjbwpxciLu4BO00dTnvjZlYvJdVTxV4
1cV1ZBBQbO3GttRjvxR97uX0cQ1iCapk+YqYWMT0vAiiisAQkTRO1eChUiEpCOsFeO7Lb9D61/P2
A0O+XvjfusaZoQkoWDPS15DQFJEBzXZ2UFXApA3+xA0xxLcAmHyFHYnL4HuAT+5Q9hIWuSAz0eLV
UZOtvE9s9NwWE+YgJ5/zXkWDdA/Y/gSTE67gu//AIaGWHyGobsWaepQLxcNdBjcJQoZzIh3TYHtM
XSQ6YgefDmtIgM47FNHkoT8CVv2JoJjNac9qCg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BWeyWLqYO0Np2IT8iE7DNPkHCfdCxzCoFH9NjxT/ntsBAyo/xbbPQoB84T5CnZk8z+DSHA5VK0zH
gGd7/oCb8EL5pIP4suuMFBAbVROrV+d4gZvKNxvNj6PXX2JYi/QPt8qTrfEAb/gPScN/qS0GefEX
Qfjg5dXB8/G+UnqjZxTiAzaZLNTRfsah4cMbebxyzQ0pHD9pVwaR/ZDiWjdjPBKqvDjm4CYcmQRS
fpmR3LcHtqk78Sy+kHWS8LDS0qs9ofOXw5oK27eNoR/Ua9EXuYckLmG6sgLcMpwepo7n9noSV/wc
VXs3lLhoO9y1uyzp1sfWv8vFAJCzs6Yt/4mjmg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VR99LzRdFWVcAq630Y7EFJRWQc95NvBiiG4gSJwhRmT1/xIsUwXsB0IgETo3hhtRpmONs4u/A9gr
WUtUyhABXvsexa+/srZm3hPY1uk51B2PSh4KTLi7YgfRMSetR8td/41CO+rhn2THz5HXx9R3iYw/
COHnLU9IDyPyiphL2Y0nHqiJgtzVG30bir5mRljyoNSwht5DgRVHlUMTItehc7+72q2PBiUJudXg
QnLZ6HVdzvBeXUYnQLHYHMXehifbIgWDqN8XMtE5N6tyjgaffHNm9GmwT6YOiZ0bdkq3hFfgPv4g
FvSi7q8lqRsQf/1LAWxd1cS2Z4PRo5HGI3lFxA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
d2CGkFfJikZgaCIdQX2KTqCfSnK+q/1odHeipUFKo3oDNQyUCy5NY/8q11fk0pyKvgOxqJM/2iKh
CkHahNFXhVGHrpWD8YZ8fMQG7y/xxyU0LmBUOR2Nxhg8KLbVsGwzhzKY9/LpAOij485oex2Im7dQ
LJ06qfjOhjOy408hjUI=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mBm7GXflll37i5i8mo/ka1qz/dYi5x27FmlBQUUsnGJTLO6X55r12lwvWQf+mOfIvw5S9RWAJ3MG
t7y/ZEt7r2gmOAn19Ah6TUgQ+f74R7tzqLGdrLliQ4woWO6i7YqKU8XnZYQxB4RN2cxUgJ7oqw46
0zTi2oVE351BkvXzA0RFyv17rvaoWTbAb+Z+lm3pNJmWqpAbvUyAYDbyT0IgRPf0k8MPH0Rs6W2+
+Iws7a5f0qZBiOvgftuu5ooUbW9UGZjixdKdQ218xDqXiIZLWBRJ1hx8DxMZyVCjeK/FaXbc0VaT
7QJwubx75RPO2g0KC3Yj5ngfsXxgheoucI52hw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CzSBefEbDNT/o7ZU9RTFC5ldgLUkn9q4gxyG8qHqKpVtAcU/X6EgDg5YAdbC+veg8n+rGf+J88yq
1rkYJMnalPK6Imq/7606dERPUg/Ma8FE8FWPPjtFdtUxKwIpLaNtMwW6RpyTA43VHE2c9558eYYf
J4b5VYgNIViQ1fFs1+IDyMbmyU2c60MYV0oHqx+g/OzNRYWFaZyFnjuvFxDwUT4Mw/QVNK3rydza
EcdrLxiupozpviSAZyyOjPsLgL6ykqXPGSrqCYfy7rVC7xx2FjUT0lWHpHxTpuOmFNwYFFuexWs8
6IAwHdkzpX0eKMiJ/XzHiz1V9y6UqRNiB8zxOQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zaZszOIDGDHwUamHrXOMgwUfinKACDoVJOvOu4DE3sWGUEncmx5gWWh/2ozVdyaAwmHRrnScqIhN
lzakDNpx55urRVikB3JtCVIrXK4b6GeWCvuAXERWiSwJSz7fjzr0WdX0zYvRRIQoQhlKAFryGlcf
euS3r1HvudTlTvr42mwVEwIbTxDqKnZW2o7E7MvYuvqHT2cxzcn9nS2VqQwJemWBHZAuYS3ksgDp
1oK3hzrb7hwj0T1WW0+WpctcZJIoQ4VjcX8/naKgJBIQO6L2uptdsi/GLvs+eKJYObWFYhOsEOQp
Zc0BEsQUmbd60mJfTQ+lvs9RpJQw6xO1jud46Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4640)
`pragma protect data_block
hhGTou5cAl1T481JUelbzjoAfwzRMIF0sCO1t44beLEyG91Z0pjQQZOsyAINnjKB7wWDSSZLGUia
gh49AiEGJKuY3b3vShDNz2GAQaat5O7tAGLeXcTEw9flL2BfoBO+Sq8ePEUqe+nPxprgpFXzuJKo
I1u9aeJ7lK6jNcnQ46IVzP0E3eaeWHOuoQQeWfCLbML4XlqYgZtohbA+kf94oVPGfoKLuwdQ7Il0
iFyS5LZZXvWH9MqNVb/Ir2WdRwFN7vVLuL86MCrm8OOHTGS+t56axv0guHXq4y/6LyQ/tGYNY0Xf
8ZSdGrYJlkF5zJIQWKPScuzek7PACS3ttNHjBgcAdJRNBVBqwNArBNhtZLOt1wIzR/mTkumN17Cq
wKLDbdVqsUoDusJkjw9DVYVUojOBtbdZi4Ilmvf00LQuIgS3n+amYCbirH+hs3a9ptcR29O4ldJp
te0N31zzfDQDO233FAJXn0Gdqg7eaH2l6mrNvIrZut2/I4cPX8EeXHHZSBlttUK+TL8JeDh1zEfD
9HyWi/E6suvpPBHYTZzeOGJeD/cD9lA9e6DA5iVWeWZk9Ti/G0qm5svnttNY4ly0PEnBqAT7BAh3
7xXMMDEussaBn5YVddvgnOwTqCViSmIrrDA1AScv6brYOXRJNBV0og7unUb10756M5X+6C5mBSl7
JP1jO/mcOz9Oxr3yEr1thE4KmRszOPAwP4HyZ3IL50aIGlDMI+l9qi+GCGH2UfePiTyZKzWeZROm
S6JDLXm5s98FUa/4JRgBMWEXhYetZXyt0DldO69Ry2RdvloM7YLUmoGrsYkX//YbpFtZ6H7E7/Vf
V+4grVfoAYKoE/a4vsLmaRaQz1xu/CQbINrNrk0Uu0WDme2QUesvxnAlWBQ1ZxM4mM+vo04Kro++
G/RL9N7OnSwmTzzh32LL7UiqXFnm0gtmh4IGUSvrM76SllrKEw5lL3DHCw2cMxAqkH0B6WIKWTF7
BN4YSABFgitLfp53FaWbBYV45ORifumnna6rDYFAeBbjFHNRBquRBui0NPWghcCe3qsDXkZHwOT1
Zl1EQoD4gBFaGc53w0gIotWqnM+0cKFpw2bGAA56zyiBg382hDa8ORvbbKXosrqeaaEZhqdBAyhB
vQyhxFDSZ8/MWT/pFQVXCHztCOo7pBlnjYZi4zmlwgJ3thnuNIEkqcSKe17q19ubNZAtCbZFHe46
5XX7YQQzLNZfT5HlSP9BlZIUqvADa8osJCmwMz1gICyeSdxmgaYhPRDilq/pDkTncSCWGd0VwEga
rl5iQIbIpH14c74RZoQD6v+afVK0l0j+4KO0VlpkKht9hPGNbpyCJJDv9pGurQ6dqlbX82W/x7EU
1diIAQ8LV+3pG4ANhP/v/D6NuQ+ENVKSfD5s7L9D7EsiziSHJlbYHEOwI4hiul7APi1f0MOYdkA0
m85W9lK88TkyA6zEOlZCfFiZ73uUNaBZ8qJMvfbbTIQNwZQVVeqHhi7/3Wq72zrngtEH611QVWu/
TeQMwtjwfY+hKIGM3quZ9FkGrrWQWdEOC5KCRfiwn04IQL5efA7vpdb3sFtc4DZsHEPI3rd5/so5
DNnOfxxedaiFzEDfCEUzVCs0JiT4iooH/dfpac+2WFCikp0RDJZzd+I773tAXGA85bK6RDJAtEve
HslJHCDD+6ov/JHoG+1zIeXeO3MpPJLhZGGBTLWio4D+KjLIhsS8FF0veWCz77X8hdDxYRQhJGPt
kAvElPJwFDM+QmnMhVJ1mLj/YNk7SF3oC4NxRTex/Nyv4lDCSPhuxCJRpmweWqRgQeHy3QfrLHfb
XczHe2P3n4R+89et/QuluaMocJ2DBPM8BKnXrS8x/+7ZWu3LVdBV+mVhWUvtH+6WZA4wL7r5tYQ+
cQ4knAkIEZBauxkIVaXLtqwuFRjhfY6f1VU1A8ztsMDQRHc+pwzisZXjfV4+ag9yTEubC03MSgVr
7DhOw18vTA8m/34pjR59b3Kj+SLGdUPPJW2R8eO7vMQACSOlYcNvY4nk+QUG2LlVSzJTiMIREFAF
qrB4W/qAKIluLdPWFxonVAPtpS45VZY4xytlWkfCzz5ASEp2Kvtmx3WumgcoBiFVuHfboS9kyWQd
LFiITpVmYFdfVxoXYvJfzK3k/BEWAacWs+jbuFYBVDflCUpNsbzhb/+sN2CQVIWNi9L4D1Ah5C6G
RRovxS0tdPqscjd8vxJ6/CYhkfF90TwB2+YIEvsVP627Rz/ogom8v6CN8tGZrDjlvWHLZCfRaYdf
HfZbnLCr054tOMtAnG9LIo+5+V994OCU/R64mCTOnxjzFflJWyDinZcdpub5mdHRJiQMF+HU+Ia6
d0uGSg4COOJ2Fvca0NweLBDHO/MOTJWmg+9y3G8kz0RJUFJa7fn0B3wXbBmVyb3qxU+3JvRKm3AI
TKikJQMyknRZa5xD11yg/zrqRcGZqs2AWul/wW+PAbleAIP3Cr6n21MTkN4N+xbc1LfCgY5sBR+A
xtjqHbYOUfcPT912JHvXbsZurRvlTFxUjDSROxVPUFJDhrEVvCjMpwmGb3uteQbnGWlDdxCMI8QP
67r4oLYw8AU4+elCVW9y7Jqeh0jCSLgBmUpiQrojoudab6dYJA4nNTItT8B0sn2SNmY/Equ+OfZB
SretDF4hL9QCrLt5ZdiWbXOVbmLEaIUlkj/w2TarzxQGucwl3a5GXKtNdNOxn3ZssitZ4WbK45At
nNMbvWAN7drYqBCAz2YqEiuAXJ3Y18ZjPC4QoeCaJNOhmwspJ8xRKIp3xsnBrt+COnl7wo29G/Zb
uQyFuTtid2On0ItbkWL+6tE+C0dClAlE3eMCHvbX5xw5W5uxoTHZdoEBuYA2vNKPb4QObJ9waxT/
7WaVipSpHvLKz1B2Y1GzppNvDvhPR57Euni0SgcmR//tkjc0ZMMbAb8zhoUT4ponsu8nv42rFsIE
a2amQRMZGtmQ1EQNaMEgZDVdn3ZZspl6DIGmBAa4HalY0V6jxVgioEi82iS8Z1HArira2F01pSQO
xMbJ8rPXGHBrQ7GOzQbMP6eG7mKYnsA/4JXCr47r2naCsOqe9qRn+V3uupfbij3wi+85DtHfLrpE
e841smzi5S14oG7OKYE54La6BlAt8G56Mmi2XR6wkEOHqdT2UYa1Ln6t47KfkdeBhNXm9Elles18
WHtjXUxjUa8+OVbBRn/VuxYZdYeq6WyaaSqqD43uiY8Q7qNwj9tpFvjdhdlbsq44a69IN4wXkyhI
WfcfABmhBB//FuWdLbthwVYjA4uXQ7uJa6bMT68tosIqcSEW0chj4m9kgdPWhjnFSbXK53WOSSrg
X0BzX5ah3NgXQh6+u/UZLwrdn1cedkBrDdtIHb/XyOEwNtV7zzVxvQoiSa+COcmAzqTIWzbz3Ctx
WpJPJ/0yVgSxc/STHTF431AV1guIETTwJOetACAMdOskABti0otWfVSi6UjG+6Hs6la8EmlnFyGa
o1dEfvu8hqn1iJ1miGHZGiHlUwsly/7K7taiHIFuAlLqwG/pHjABxqlLJj8he5818r7QgXkqmfZq
ZnYzB0r7++Hus998PyI8O6KB2k1O+qE8Fy7M4D7EpsN7JKYk4zIDs/CYb06BYGixJ6iifVXfGeLP
b6kIwHvWBh7eVw32usIk4mKZk7RgoRGfJJ50ZzfY9HdWdRTKhsIogBqMFK2himB+WQOG/k5RC8cD
k3/G476dAofdo/XVtl95q8D6KLIaOJj+MryWcLx7aoUoNmxLvNe/BIFkyCNgjXBOhB2/ohuxC+3P
nxqGuvW0Yzz293q0CvC7NvcfAdnOlpltrqD8VptCaq5rmSFWTKdo10mg53qeIJoI458CTrOkSWfE
wwRhqM2s+KiX/WzIAOWqdW43b93vWE1aOWjL1j09Vt33Aa2V1bCHbBA0RgqfxL94FZ+VT5wbFwsf
tKQDlyFgdggrNFoboZbzXwqEy8wH7XJyg8+O94UWcepXQp7GK7TdR1LVp+/jsYaqOTGZmdwisFF5
rJV5XYrlAL4MsEF4UaLIeoa/vTSt09B3hFP2mFO/L4QkOZgmTsBFggVnRnDnTEIz+MLWucgbQlVo
jmpvz+GZnBdBMASaSjiNcr6zOtdFpQiRhBVkmffrZWmOpFRcLnwTfFNYNfswbndF6veGQbg6sQo8
LQKz10GkE2uuD/Nd+CJctbRb8+glbSA/W7ApMGOaC4QxTW+U/B9hhEhP+LbrfYlxLlfNE4BGvrwc
778SS2eJ36isP9A+4Sgc75Zuk44gojg1fcKkbrvHlaAS7o253u/lVmmhD5Au9d2pyusDTpWj0/Pk
2dgrr5CL+qZ4quDw+op5s2nr2vjKqhbU7PPtvxOG1SaitCEgM2sAFrRjDUA6yXyf9llkzWbwep3X
fYG5CgqklBfAW/zrP/Af40VZY5Q3yCYw0bgWv4iskpTZAHTFUT3hcc5LgAS/KKX+BARP62xQ6weB
/bJiGmz8NPF6vHm1PTAEs0AQiZf8B5wj6eCgZjXuIMMBjnRQzqxk2wk++0Hl+lUol4jRFokNue/d
aW9slE3TWOxbj/Vs2UX8BZ9/WjN/aGKuX6I7cgTHAn2pz9gjBe3S8QV2AaMYeiWlKfEs18hDOmTX
QEJsCt2jJleyKZjxO0qbAJj+kBp/+X80U0gDx9KuVzhfO7WQGHEBiyVcjI7xSkHirHHwBpP4dr9K
keha6tF+PhSOzkGF9/3hj9VWoZ7JnrgzAP8QFw+lY8dQtAJ86NCzBUUwmq8mNYSqfDnSLGb9lOJk
mEcghWt7LY7tvXwZY8pOBzSNeHUKujI1OvSMK6GKDlunhDfOZTmnhsSvidVZJFFIDEwyB8pMv/za
dCoLLj2I1iheYSdQUq6H14h6U4lsmz8awmdyR2E+DBBcis9l89oJP1D/RNwinlOyANRMLZH2n5td
BzoKkEWzlcsrLdDxfu1hEyLsXFcJsZBm+HLZ1ySG0ZAXp0n53Y1Q51sNDUjPFQUcY87fOF4P3MmD
4NI8h3nZLBuKhJz83FP4UrDd9p35qnujGPS3m11CcF/Ef3lbVwbJlfIRHPgGoJ3hpQbpwSRLPd10
0mfb71eg8THp+fyryL+10L/61FDRSeBqbg17l755nydlJIQMHnhXPVvBPMItRsqCyJb8p0uZUcVw
6wA5g2QNQftcOzfEZ6s/8L7KAWCmFu5+7glMHREVLnQs2tcDspFUujS6SV1P0fyS0dbAtp5zD+Gh
KhCRaUdwhDtkwZwcoJsq3CyYL2zzNAxKzW3x21DFEE7ut8sZ9tOG0e3EYCjIZk3KkjPzmMv9dFj6
lVK2k6sTipLw0b00OdHnvvJ3sp6lbMxhf6ooMYJ3kthEdRSCpJgLhhN8v0znwNmwSIqJtE9Td2k7
CzGWKjgrBCo09140puGSpPoBC88Q5H4JMs9bhg+EGkv9YagPqC72IVrQ28WZ6pS9MfixAzCEkNoL
8vsctd7NkGxacpJIWYcJH6PBrJO9Ts/0Wf6w604lImi68wp7bKitPBX1ocfBSPSWEGAJFZ+Ss8hN
Wh868GJ6D5yr3XwrFY5kpoIbRmSguAs13Sbv2XvpajnKF2X+ndWUjkzejjJrdS0Ky8TPHzT7XOmp
pCP/AQLqg2Awm0D1nHXCIt81NKJK3B/DArDatUVQ9h1HYAcLPCSfZAZp+btFyau4Rl5y6SwElTJB
DQm5X+/08cnjQUkkGxnD+DbLlhM46IbwHuvNj3ou7B5+H7CCNZ77M9YrJiclWaxU33xg9q8YN9LV
BLSybOYT/fdhjta1aCZoV0qeLGfDRSZjb4O5pr/PpU/A9Mrxd8/Egp3SmflOiJBt1aTbyIvuhugQ
UMufuoNGx7lc6qKPDFh6kczqgzgbOc7LlaCHEqQbBAZ68QWKLNnTnCCuDCHU60wUTcIkjSsAu8s4
Le6ZWjg+5oAOqg62M6HNc5KHcea+CYQYjiPA4iCMrhXau/tSTcvex3cIK2FLxKCXSvv53h46rvpC
022ryuuPcgkfQgMryOGPCBmAJ/ZJZWkk0Eq+s3uFMnaNZSs9GVWeweHi9SVEHPfw8Jp438PS8eF7
ygJ7ZUkMrsMIX7NneThG776ucydrLN2rerWuUqyVpeBeQjFOrhMcXkwYqeCiFFidpdZTfZqQIJ3j
f25EBsG0BLrQ8btXmajSwIL+HXo1v8E=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
