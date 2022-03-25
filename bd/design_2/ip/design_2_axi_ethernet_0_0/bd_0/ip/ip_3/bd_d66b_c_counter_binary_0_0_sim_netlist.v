// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Thu Mar 24 16:19:00 2022
// Host        : BA3145WS20 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/haighcam/ECE532/bd/design_2/ip/design_2_axi_ethernet_0_0/bd_0/ip/ip_3/bd_d66b_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_d66b_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_d66b_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1" *) 
(* NotValidForBitStream *)
module bd_d66b_c_counter_binary_0_0
   (CLK,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 24}" *) output [23:0]Q;

  wire CLK;
  wire [23:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1100000000000000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1100000000000000000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_d66b_c_counter_binary_0_0_c_counter_binary_v12_0_12 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1100000000000000000000" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1100000000000000000000" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "24" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module bd_d66b_c_counter_binary_0_0_c_counter_binary_v12_0_12
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [23:0]L;
  output THRESH0;
  output [23:0]Q;

  wire CLK;
  wire [23:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1100000000000000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1100000000000000000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_d66b_c_counter_binary_0_0_c_counter_binary_v12_0_12_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
fVPTYpjMQbp8Wicgrw7sJpLUiuoAX4UVdTbdo70nK9OK+7prVGMlMK3IDUPetzgVsRZ6HBRdXHnh
oqSpruFqRg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
V8yBtaAUzGOHOo+H94tylzZ4Q/Q/UFBEMQcWSOAyqCqy0Vc4lefODfkAgSZ2UdqoRBNDtypBpiik
IqNewK8ouFSlJG51YJfjDF2etpg1+V5wCGPNxYwMbdVQGQ5NektteDAXv6SaYb0FgETMxey4KSPN
e8AIdUpeoUJyzPCpK50=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yCAra44GtwykZ8W5FdunQODfPnu2cH6FhpfXoxDS0CTfRbOV3ZiFFg4TUi7uj4pSLHsiZ+zreKw7
cleU27p6cHhZCdai7E0EkzGilZEiI9EKVlxKRcoYL6LdtnHVgkZl46XiCVi/Ejnkf5lpXOlBlAou
KdT8dROosAcqIRIY8AkZ3yfY5umGvDegBVzWbfXLAvMxLnLzMz8WL/gWwW0zQpnLYYg22N0TJrLt
uPGjWR0REiif6nwuaEHVIFI7JhyQpcehgDVXpKZYse3RhAvjcWNJYRpQJJoQhom1jOT9nlDb9YlQ
vHFH4T8Xfae8M7bflW4p6IObjTpukUZFbOzPpA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kF3oebiolAQ9ZPhPlcNV/+FQGMcC2d4krlmLW9050SYrgyJbYR5aONti/fUuyDWKUoAc9gtHPq87
7Ozj/6VdAIN2n/7T4Iib612UPZ/BdtTYZwq1ezOEE6spCaupdkLCPaT3GWLKzvRGbBGqTosAUZAI
XIuYBnsoc/rqyJofpzVDNRXBpAKlaeIP+mC1qpir8T7Tws8DJChXJTFqUo2rNrGBJ+c1XGt6S1x1
p8n0dy4JAv+u5CeP0E9k+PUfczmt/WFlwmSX5SBwFm8jHNigfaWT8skLkCK8gTx4Lj4LwKJq4o/0
MRVBDGzjSicMxZHKKp03CqdPoXrRwxZddRSL8w==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aZoF8QXznN6G768IAoQYyEiNOBwcFDD9chuWODYE7vxynkttA34UwR1hpLIeKlc1e9TIoMsW7n7b
Y7Ff1FnHzhRxoXod6z43BHQwiRit2P81m+UJyYJMq0BPXJe4JPMss1gI/6x/nrMyZiAVkb0ohXFN
nso5TeQhw63CGa3Kr8PbeMaWWAYrUi4gOb5nlnNWYgV2cvyFfUzMsaPLXoRvMTXJ1XV20s0yAbty
2ZvE6ZHISzitkTpqNZGKVLD2gXt8O7Ymxr0uZhPv72Zp5rpSD4Ls7I35IcAXgzOF9z4KVX6GGEkD
6I2Q8VQ+uZJO9udK6+q/v/e7Q8pBqdGKbEQC2g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
E8/jGxrlfOGG9LK4wuUUu594L68yP8IPTi3ex7YqsLJiH03MgY0fiGPc18bNwR82r5Xx9uGXsOyT
5R0uz2bhIwYBMb0M+52x7RQiwsF86ZUG4kvTtCCYJVJ0aOhi5vCkZIVPDKhR0LvzqTW8ZgsC4vJf
YnmZhFrto1FTYCZdyvY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
j+h+8f+ahW/WaD0+1qP7QLjYiVroG4+pqmnv+NmdKT4vctxbs9iFiYWnB254QsnlHpWsr6CmXooR
yviBFJweG5sSUzl55jvNWNMwkpXnaq2bVJiyJUhRv0BKyCTFTu/nU7lfCqejDTBeNvh9CSpqv2iY
9eyjfkk24o30JC7I8U+htXpUw/9bxkRoQMpZBQFU9OUnACY4WtImEG7joDOj4pJMizYmIIZ1uFBx
4UldwdaJVtl7zeTBxpaTozPoIdvp4es/Vzez+7/jucgFndlt6tZawXug8sxpa0dcz0NxOSsF2nkm
53pgpv1nOdSjspYCew87ICWc4Jix/rr8untHGQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NzRGJo6e9eOeGLg+9PRAe0D4aHnjGTkppF2KcxlGBJxdvjws27dPskGtI4WsdxXC82/c5577v2Xa
Hb521+kIdgfAkvI00fyxaQXfYgutil8OXnfR58Wfkf1sv+JuPgZEVGPICOVXxnUPD7uvQNLfW2pU
UndzzBW4N3Qwv1YqOfgfAVF+TWdEy2dytN1pITMXZ4JLRA6jzeMpj6ys6GIsElrDYsYA7ATEoGzJ
BUGoq3YCRQq9rA/2dYRvYroqY1kCcxC+g5qdsQrONo6Byh2x28i4GwaG/VAEGIpzIYcu9mXepRlY
R6BiZatESw3PKiFekiLHExlX9oHwgj7bMz05fg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YtO95oy3dirvK/ksSuYTUdnea/5jLAkf9asXk7dS48JKZXaruE8jq9rRC1GG92A5YQWO2qn+fqQD
TnKUKKU0ElY4RCiBLPIOLZbTrE1F+8LWF8Hg6c/XFxaWeRc9ZPwRysK8bhPqmgANG17SRTwNkgQa
R3Kb31iRBwfL/SbVBGmIeJmlShr2LiSSacsvrkXnvYhRtZ2scgk+AC4FR8tZmUlgUwYARxFUDAPx
GNeDe+yzHgMad0B8UqI6b8tpb7n3e+894jhyg9q5gytAFbD59k8AHGKZt3nLNaUS3YGVWxHalPwK
07PVONEmJWWJA1pVRlKNyLA4tgB9Tk+EOj4fWw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12624)
`pragma protect data_block
g8DMcMWFUO1uK90w8ZSXMxvmSGYs9ML+yzJhzYLfouZf7lRkUftM2lK4rpOCE6/L0NQTPkZhU8Ju
dl1N8CvqFeomyuTjR/emPiQ/kb6fvVxvyi81tT8iHGS8Q2CcsFihSJ4kjpU1MdL6Zh2pBI5cqduD
2jU9axzcnc3iMPn9PZQr+AaqmTwukYCS6VDcs3BIa2OfUWN0vJ6iPLKrCxLT8+cvGiVAJPkIqXcl
DIEno13t+qz3oeYB5Yzwz/8O1JtUr7qgV0NSgetB47edDxI3v/qZJUbASNHYdPFcO9ZaOE8U9FIz
kj+t7V44VSusyUyYzzShAzuYoeCQIw+bzelSgWuMnDETCD4lvu/79lXs/RJm8pNr9C6n0FrLp2Hv
hb47cp9b3I9N2egVVltfdGjm5t1814FnU0ANNnhyyV9rwJ5OqrsjJGFF1qcCbvp3AmbKGzK74vJI
LeQYl4BNuNPJzNPjVsninZu66TrwCq4fkqicCJOiEo+/JcswvhMKcI5M1Vq38F0R+hFjOxOBsNeg
9cbS5ct+riATueCVl/6nOu8vkPXjfpUzgFYdMDwYKkChGjTJALX0ihDvXzGIKBQTwSm6tlywFRD8
jVDcIkmeAKhgZtkJcsPT2iMNABZGaabJgz9bdMf5Pcpwz/bblbBV5OlgIzzq9b86osWENoKclp10
6yHZ5unkvQw2TCPLopnyMjGvm8cYQGA/mz2iFIQnEyP2GpZic2jqhgNmhg0ZQT5dOQRnLPOu2WNE
yvyJ+5YDVXpuCm1VldAz9+AqxIwDbDiqLuoqYWUO0DzvbdrkDQv+Ehoh4N8vagQ+ymZWkAkgr/Qk
CFgFrEtuKGd5xBqlAWOe6bA1ZSXKJ7IShSOS61jQNL0DJ9rds6DoCpYIWcVH5l3rm2EYBHb0i9k1
vLyNah+4ZTmtzcaPCZ7JPcPpbSFMGrGMvRONmwYOnKhSdn2nPLX6cs3G8xnHbQldZXrm7eFVEN2c
l9lTVzelXjx4+Z524Q9N+2BY7dRyI7N32icLyvyES38PvOVURfPC6srUKgheRghIa4bHDfc34NpP
dGu4f25O1d3fI4GaKUwDiHfz+B6Uapb5WoaQ3ykWcP6XsipjO6+Di+wbcZR9M3++BylNmjoKRWdL
CZICgSS7ZRxDV2TF990UCVpusM+idtYeFH10hFJaAedymhHjDKzytUvsHhXHO73MK4SMiG3U7QGU
MwGaH9LqtwwLnjEouf3xBxXgfIEF7OeGWxU1TyQaxPUf/4LhzGuTrb04mei9heXyZ5Sz2mKY2wfE
5q9zcH0uv0io18jUPE+10qA9GXEkRay6PRO9JC8jKkb/GuEZnyHbkBsNYU6sXfwFihFXKb1fmoxD
1YxCe9nVanQLFjEG/E9xPcilvJg0Pdf8Odt8x5FdfKyRdbyXtGdZrRXZl6ABZ7V6UguI1KuEXy7R
CunowD81lLNPcbZWbcWLHoYpME5kSQ2VSTM7EGVIYqql++i8oRxFtdADKEJ032SZIzBtlFsF2bdk
0zi3eDE7bl7V84u3lMAOVEvnKp67/Chf6ur3c8+KKAgcmFXP0rol+fe5mCyee2L940zdSll75whO
NuyIBSp/ZKyHvcrQ/AcCaYoV8m9BeCFUfg/D69OvlKtytJuKnzuIyVz8uAvrBI5uv11hPmPgOOkv
Ch+2pGIRz4tbBPJT41iNUXcj5heEgvWI9Zp5fNlSZRaXDWL/HW/Hkwa1Sj1jwRU6z1LIgqTvb3JC
yvWlPLaKg9o1kAvAwLPocGkIZMZStDbSdiUoE396jcRf95YcF6ah9WA70goYZ2Lhl0LIM+bUGCIV
S6aIaA1l7wgTW3vcnkEHtEqBPdaZgSB4kZ9AjcfM31IVkF6nSRAvk2t6LDIzPl8lRTY7IqDp2rhU
qeLn+3KWi/Iqw0kUwLg91vo3kBdtLjMe8FEyAdo606RueFMK5NimLgW4sxVbrnMUu14mbeHw8mS0
3AfehH2GB8CVbjxMmrfAd9NNi58hr6wjDktJB2KPgTOvITXAmOUX5a4Q+yNJAfs0AngijeVbHk9T
t6hXgAXu3RNZy0d2PteQYfAmiTz4hgLDxQHKSaEsfZWgHWh3YklG2NfF5/O1oqv++7VMvTIAzitV
xOnN6IoonaIGeOK9XtsIeFyNwUHYZS1BjVFts2gIsZGA2VFMCtV1Rax+dPBqk4w/b7ASJuYVYvyw
oss0s2bZ8QZ5JrjmzRwQDvOpWKwpHTsFrBP3hEKl8ryf3Yk8+oVZ8aSb1XoJOtIIQF6IG2QNm6sE
XjEe2dbTA4zUI2j0fdk4k5JxfdORlMSIgrX9bBbR4MBkT3Lt9mWE2kIoQpABXER9YsBM5e2XW8Ys
qh8ksQ3OFu+dBbdbq1UWiC1kvOXzj7nUhHU0V/6B0Y0VPzr5khQrs9i9y2kv1c30wjwywIlwQS1c
d/q+KnmAn7sbsjDHyjkvrRvqoNQ/K3lO5XTmgDLsJHtOv8SfgJOM+yZ/XdUHcVjo/nY4nMbiqCYX
i1cvm5DcakPQF/ogOZ5f6m0wLbUtVT/q/nVlgfiMceCtSdmGiNdqqDp54iiJpJ0bQ88fSlwqzfvc
f/qFvAEUE5/2FAYoSGz0Aa6+eaQWOImmyz90+2xGyvqrhUg3FIOJ+zcNY/heUNpRVoCenDDMLsbw
s1X4ZCFZIXpZrfJtfDrRn0LVNJQqI7YHUPGC0WszHXFQOkXTLgerTzWTWwhKSEyVX1eiwSc9xTHT
mYaxU3laolBEBQaDVL88sDFlSd+iUkvPmvokcXz79JN31lKswggvcac27bODNXc4FBzMF5lO1H7t
HjIwbOsjeDuKIlgCLcGFMPgZUkW5AYDqe23mspog3VkTUDLEwLJ+VASQZjvoBDe/LSXP+4g1kIZg
/TMDRCmR3f/9PENwHDH/dT3Yqn8Lfx5J5GbT0sWYOHkngcedLURrxTO+92FEkfaXaEwlyrsQPxA4
kyYV5j6t86Q+v8j2AGA8iKP03m0HtGpBR19nrfWWW5wpm72tuomF3rD9Oc6g3QWS7trRCPvcZ5Uu
q5twnMjtpq2oTrWhgCP+UsQRAcASTrR9NryGANIW7GbuLFzzj3zdeol+r/DbKzoD2tpnrAaSZYq6
h25bkUHTyf7P5056vIsSqHqcfSuoqohxlg+p8IS47R9k3H3AGNCaBnst3fvWV1b0f9Yv1a91lDEj
Yh+ne5E8I+woRuhFyv9HCnHuu4fnuhrzTYcweiXhvUDkHBiJq90y30GIH+fr74tDx/0M+26MA0cU
ZRAvX6SWNgVekLMWaC2rD9k34rDYAELwOXuIQLNmR5RyJYzv7/8eYPKF48ZR7I/Ia8OjHctzyLhl
qnPghg2dpQ95Nzv4FPQD1TMPk8qvd5/IMruOz3rcC+R64Lmq1uh/7p5Ds3ypcWN8NOZCxiqNkD4e
FLGM1rpn4pYQqHGotU8StAIYoT71xDz2jSSmBzmnhw8z7jZPGJvkHRTLYZoCqvK7oQjBZa2bA6Px
3mkoHi22K+vU+VLk0ygcum7wEyFIupT42Npu4ArJLXaOWEpyGNkEXeMovXxHDEgv7HiAL6S7/Q4v
NsBJWEGYiaUP4kvJchM3wRGtkVPzXImtTHe3uP/VHmNx4aLhz9GhCz54MdkrwVLwYGZsdnINJWym
EGRYbc4gCRfwuFN5GRVUgS3yKmtkakPFZS4k/xy5Kql0trx8UBw6kFdQkfFSjxdPKK0BhxHWaY9Z
86hg2F6Wy5m+6tIg6tmvNURU9UsIg561guoakYxa6C1s5hDCWmTuhfi630uXTKBaLXFeTTO9ZkEX
TCZtK02LK0EXyWZixkmZomi2Sb7Tn+l9CZJJdW0RW311BSkKyxXo9RmgfqALeXGj76QieV7jJRnJ
QCh0eGUCMLOOSBBtmgkYQVuPm0mkluIlpso0NcVui/ZW7euIBsgHftFfQVr0pSj7XNw79P9MN46e
SQ8MzZlLTHiTvfXo8xg7Df2MTYrqdqtt/a/HObQMbt9eNGwLVpzwV5B18hraRntW5GcMHzWY7f3D
VbvVjr/k5wir1fB2MnN3x05gG21H+ZCDGL8kDyuw0XiBtYTxP12ZaP2lufcDi4M4+m13kEQNN4oF
ZfNFteqV9tnvIbx0BMEDKNe8/oxfH+vOt6eafcOv88Qjpasxl1lzguAAKSIKOkEQO+AcfC2S24jF
aS7HmVUHCGxNdE4+5Lb1hgEn29GmfaWI4oi+WkNhAVXcwd6gaI12ckLhY7zRlwteUHP1Pfc1BIiz
0e3lKxHZ4HUh+JVCTJEWN7N4b838ZY6csMVkbUvuhXJBXBCoo6PHeUErpNicrTYGjXT6kTybe5g5
wdyDo2uszcxOt6GuGZalpzjgvfX5i9ujtW99OTURK7AU+q5FH57nc8UlPeUPddYLlzaNuO72TJb5
xmbYN7e8sKT0F1HnKA8o9xCpKXH37WfX5O/YAvTThbks7UF1N/gRqwYHUWM+czuXSjbrQh6j1tuu
dXTK9pIVEoEplzcG14fwYusxydzOzjakrHi7BdsZB/+GVbT+yetcsWEGXbBYtHX7Af53Zzo2wzla
MLSNMHCy8UMMkXZ7U22tePqT21+qqKygiXIWkAA8DyW4zQGioNeunsN4eT+pJjJkzL/qTHlDEMUG
2XO9iz0l3bdeYelQC4WSKwGLTNQxY1DmksKX+7MAc184HXwULvdpfe9OW9staARl7vZNsGmLCMB8
AG6HYN57vOQoB51vV/gxJh+tmHWMVuhzlAXJ4FGqN6FKvZ5gbYvLiiqV+9tq7+R9acTbR34vih2L
tnnJ2b1wBTlWLASELmE6FEfHuJvx6TEX1yil7duUYvcyGcxQ5Cxnyheq1o1/72rLqFQ3wJwFCKo8
cXTd7VohjN3bPTqxe5dD9pgcao+LE91z2VAx4zihvZrMmWwFmM1jH384R/tbT5wZcetynW97beLb
mQ/SAedG2sp5aJBQKCaplKuIRXYm+8ooUP1F5SojDWCf4UsCoJUPSDHCsB0elZURMNoSPXzMV9YL
sbpyOwCODwGDpSl81/QL4Jfxy7MO7ndt1plsNL1A+ycqhDo9Qp/b+oVqVZR/TUaJyj7vVsj9A7rf
9e5xOxYiaKpprrdiqhY+f0s5TpBEJAd+2UwQpOcC3RhPc0mS0EKrH1xzOgm3TUXmTs4XmFd9gLgK
YYh0mfe0QqgPAezA8XHMpv1fBB0uVTisGX6TJugSMrpm/yIqVyQEMtJ5yZsUYCI53QwMxK9Wrk18
DQcLrZh5SLtxIAYrD2pxwCQZim6sY5J8dBX8ftlmkwe6bLomaMt7C+Oa+FIk9U9MQwrTnpQkoLaG
5N39nGBVWU2TF3ekYQ0eo67bS9L9VcHwssmOKIIvbjfJlZ7Aq7wpkZuBFpE/UY8M4gwhshbbnD9y
rlS+A14ADpLn2yh7B3Dn7vUfQBf9rUmO2behb0ke+ND1V4nk5TGURZmYwNShBZlsErGjUXUzbeSt
BU1R/TXuntw++xoEUAjwPw1Gy/pTPMe/v1tOYBL0wqIPDHakLSjE1TOmprooi2A1wc6pCnBO5eTT
UcTEkio3ieXzwCohHXikb75T+TUKR1cP0bNj+Jg/Pjy3gX2RG3SzaYLh1Xi9n8k6J8GjC7cS1iLA
RsNuLYC8xhumxuhlqvVYl2Ah/S0qMMUlxoALPNGr9l+wGVPe603c7UbF2RVzrv6wIYm3fUTnRJAc
iN+mBKNS1TX3W8rzzff6m7WVE8T+feR0w5UwmRV62wq1O5db1JyQ/HrgPcOH5CvjMewf/k5xVxHe
n08Ynd5LU33k+ep/GZATR3Vanp3kxsXPC3xE/9WUHkStWjmthnwmqIIVNVw80sZktGeAMqKkrov5
SL1ZNfu2+iEK/DLh3Up/RRjGfTyniXoDVXyRZcevjiF8F2dUe9a+2L4Lm6T+uQD2o2GvF2lhAH32
6kz2vYJEq4SySDeoDTH+GU3EPjg/o/iKCdRMWbYjYELjPbTkr94lK21AiQBUm7jqy5IZFchUl7Gz
yrEow/Xj7e9drguOOrPPzc66oyJqoFz/yZZ18uJ5j8VApmt3aR2v0IZ0vk6LdUc5Ot1FPCUpNICW
7emhItfVDqsVQ+60E2lfDLhx7hou9RNb0Nn5ZyOCM7o+GFJdkAht7yv82rCC2e7c88EhpDKEfQx4
MbzUJMAzejQ+j7S6K4NnAMTLTKZ1hdWYKFeKRr/oP8UVVW2GEyDiOP6yzidpeCttxMwNCrcuN73q
dvkKDGzEf2tqjNqWGdszsHEpdPeyLMXaPMw9z0AQeCXbEGsuwUb6MFhqAn719bAKrwh6qhdpSZX7
Wb7jtFtXERUzKIe7XQr9ZLxwmHNzKpNrfwj9QOaKM2tsPxQDZcWxy+ceSLQCOU5iMDwZZNzIZ6cf
CwebpYpoJiL1hmZoh1y6bdQh2Ji+YiIXQzt1CrBdn2PZkhKR38fqnMOJmA2qiYCaNFM6WK2YHT2V
lbkpwxJfMizjlaOPSGmKQhWnAYoCrDBLOEin6IZeFs7z3hQ90grIWeCi6Vp9sBnA9D+cFP+abd0r
S9BasNB62kaCbxkARB5ciWVFWPKuBSjNtEHhcrdZQI7q5Snj4PmFN5BlFvq5z+1+hgGQ4dCG9bme
9B4agO72vIa4DoEHGX8HoK9aR5fRDjpmLn6e/85X7eJSn9BiumYuJwtA/B8MZH1n41N7cP6wN8zm
GSv797qMOtr7tnmXzLxAll4rOocgERBxXkzf/7lpO6CYahRjMkXXx+rbD4Y2Zpx4KgaI2DB2hLrL
oMP/C2Ab7RDncUgC1MtkWVxXUmJCh2XbaaZMVq7zS7yt5reH1Io0lobxHr+xyIjqoTBhNNfX8I77
m29qW2Pd6qJIdhUo24kAAusl3etcV5biHUY0XNx+HdUw8isAc1Jcfm4A0xMa1jLmvfRYBz2AJsMH
vK+N8Vom2lidtxWYsVF/WkGktvtqJZdRiuKXBR5meZkaJI3ftOfXJlONct8/58yHn+GjNShuxc7Q
9M739Y/zagJqeG9yDogI6ec8JR52EP8Mqr67AnSUcaWHoC9It7BwxqprCivb3zvCz5FXALsrnC53
Nb/ec+Nm9QviY0+VbEUIaaN9GltrgpNL90zwOAaIn/r8NNhfSPAy0boE4Ai2pamYPMQVhcij/sRy
lsS89iTGN7OlDODb7mCe8ZiL5SuwvVjBVnWlQJ6QP1OUrnTBB2Zn6CIknSysmRGAP1Za7zj0U7tx
3MMPXHeoTGjVzfvZ722m/TmzTR0hf4dV+Hg8T6sPMPDzE1ZK1GQvULIR9i1t29OhSdU1bP4Yl4nj
afKwzgcSlA5P0b7pgl4UdwkaaTcAcjJmmwVFTtsOie5QzwqDCeMhnfgCtyZvdS8ePnE/fygOujIO
OtKyLwcfAisz9Ygz8XdxFq9zukHvbNrtLDFS64DYFtsZEX3gBH+Of+miQn2/jOYJZm0s19h3XZOo
2cF8DNbiEReHGiEvMmhijHpPnZFvhtfiPcJDXuNPenurCxDI25Bapv+n99n+KzJS8nvRSRGOe896
S+8JHTuPqPJUXrCTNU+9fU0jBUbeT4oYb6wJTY4uVi0/h1Lg3D4uaV+1/En7Tn1ASn5BVLt5wpKN
NHxh4wp3QV7yzCXaP0p1tBujfO2OKjAR1AAixMNPingSG367FjAsT90Bhb9BteDKr5kv5T7uxrdn
16YGXYJXvv5x1DBaG1nQ6YSHWVT1c0xdnDLSw0w9o/rUZ9kEXr00HmHiVLWro0gL7OyphtgMD16m
r/isKovjCLquIfXNAeIFUOIvXCJV9cpG84rhyPiDdqKXVjEz+9d8xYJ9rsOlpIprJA6+lK3bAC23
aRZSYjXPYFdXs9J6IL6pnt6dkuj1Unt06yy1VGSdvKwbCmalUiVA1bfTt5DjHWiSrWiy5AinAf0U
S5AVa7YbnLDU+vXzpccQ6EqjMUeAxQp3oxIkwzMOkEfESUv8qf4xIlekFFsn4C9PR/bTRDgJWjnO
dxRxCUpbGQy2TddmQHWS9F2NlBcxI8Vtn/Hil/GJS7f3LSWzLE+uo7CWTavLQiKfVH64KaJI+UVk
tmN2XlIDKfoRm6Jr0E3hJSDIcJQJf0Gtrm47LhHo8v1/7r8+ithwLWWx9pan7E2XVMLakStBaeSW
sve+7ZpXPvjJkwGkx+u4wkIip8rsS7Rqt9Y26xjLDXFcjqLCNGtIreDQfAbu77GZHLxg3P8UpfSE
IcQ983+lTWp1mJMwuCzj4ZNZck0zQPfRORFkZVNm85VLqOZd6aTMQSQvigFpnK0+RsOa56aUPlvd
l840c9m/neY+YyQefMdBuEuyJgF4Ti8iZ9Tll4XmfTKrOLzg/RMfq7zZK1qFTeydkG9ASVLiPY9S
EI72qQkGe2Dm7EnJaLG9rU8l3KTuSl9uPMeMfMhZdp8ANfn5YKyy68hAoD4485RwG2y13lGb1u8x
Vmxo1YXl70uu2ajLSt23+JN4QL+1JhGNAGMfBrqbansI/eOIeX+XmrZGyYT5NVv/1/J4vfzEdlgR
4oGGZhkpPAF4bPJH2/GGpqIFqn7iSRtsAss38s1AsOFGpxzThXpAJZCZMt8k0P2XENzZPSRG19/5
sOwuJ8J/TlNyn459dGYjRNUMPgA79mGCOCKVD32+/C4JdCCshrXJxlF81/ZaSzouGJJfj2An8zoa
POCN4o5WuPwf8arxpWw6RRamdzfbwDUeNeYTJdWrhDJ2aTm9Qwn4Ssv1L4kgZwuIdSCNqjbt/uJA
/lxCvD7/iZuzDe5rvsazLoIyvcJzVwo60e2UvPbJS/jY4CVWRrJEZ9/OcEJlVppi3gQCtLQwX5s0
oApPPe4Xaecj01ez7zINsd2mnBw3cRVtyrkt8GzGH0h8MiGmNzNx1ggO9hmWlulIkXGleSgcrwq4
qqCgQ9HSjZM1IllIYa17/lNCYxF14DPC5OHYpS3aLFJf+/mzSkxKHUVawq1JQo+ouTFqbpFFcvVh
gJU0SA5QEsbq2WM1QJ5ae03Q8jwzxqB3ZY1bzv3nAcXlYy2/Ekt1mG5OMkcXO2ltYzzRbpBcepLr
iOSut1kAOnfTGpw1TznrAJ6PNfSPj0BnzOTh/jVgRSbMUmh0F0zLShwA2ota8LicMb6dqRP3G3Hv
saY+TidvNnGUNpKYxT/DMVYHaufqVUsYbRUMN2YP/9qR6YtrvJxLdWzNOC60QS7MWt5lRkpVIoTH
I1Ewe9We3+01sD2UpHuLp4jx/LF+dBNVdNjBX8s4aYp8pV99yq7mKED4TNYqYAcSuoqMe3mr0KD9
ktdWukc4b9gWguXQRkLUYjTqA6rfkRnJc3rSXtu0RQmOb0R8Qp43HW86ngjr+dvv25YoktlPI40L
ibNnalkEz6KjrA250eKczk2QgALoLEbDU+oW3imzfLnTD1ruJtXGS7wCm8IiUxCtCb7p56xNJOys
rDPP2TmaswEJJ2bXwVJyuyW7WBOpoIwOXNHXS3faj2ROD1qXePbGDMgiD8TT2hvnU4D9eHVwpmCm
TGo2CMaBrsUWdxa6iqQ1gvX1pklOJec3XXw0Uu0UaRff8KC4LCYIgubs4mjxaeZ7LfYMBcDAkHSo
yhOEANBMSdJFrpkU7RVgLXCFzv9oHWrMTl0HV+5LsLouLLffL4459VRVziC+P8wAGbLENRUHpdMk
U4oxCNNa+tRqm31eBW76CnygfTw00B6CiGagYat5F+Z6MT8/8UClFGpGl8cPszlP0wGBS4/a1dfk
hro7TCKOI+ozBfZD3gO+y00niDN/YDU4qzpJqRgO5oDIbd5iporcPWPi57RLvNDErU5Mj37uPONc
nfEaZJiy9rrtH7L09ZsmUFGWvS40yVdaLfK7u7KMSTtlczb5M86wc6kmFr5uprEqvW2H2q3nGB6m
jWXsCI6YIRCrIKNj046FXkkKVNaX2FTbYmlUA6cP7HOrHlP0WR/WJbPYxavxjZEfu0R81TdyYGvF
eIKtG5ladxtvPV/8elOYR8WBexo9XhyUs2YXJLiZcgeoNtGA9ZVBNX0E4dPRZJ23Dgckpzgcfedy
v3xsHp8VyDeVe0JQesw1I9MQPgUE0Pt6BHFbqFZkfCuHxuMu8vOUWdHVbo4v6R7t9pIzkaWhr5bl
ZcqG29M0zqS6k5SyibBmgFmV2vZIkoGd7Mj5TaexkOyc0VpYlKsHXAu782XZsQ6JlaBbJR79W8BQ
iII+JI5pJnEjpxLItkNKna0emp9h6N94qlCdKKSddO4Wfog4NBJclNIzxJ4TVUY+aLtMl6dN4pZp
Ds1x0OXXvuBO9wV2B3g/VnjBUanKntFbcY+01fTt3hp4FFHsW0O/M4b/QAjJI8PaFf+6JkyUvouA
DHP050cfe42hCjqAEkI5WLEtQeheHxUhCNSrVHmnf0iY/UXIaafKCBhPFvL8ttoR9IPOWmK7r0wh
72Oo3xTllTlqQ1dX0iINJR32f5Yiz6ksetRT1MJ2ARb7gqPHyHRGqjYJUgQC/mQ7R3s35JcHZFky
3T7vnLOTskBXi2Xp06b+jDJUyZ2B55JVkj3ACRC+cOym0CdTr6RM5rLoXKt01tfmfLg1tmfXN5KD
qXfI+IPzfMYjrMLB29wTXY/ITX6Q7v/jxF1vU//uCZ89crrQA4SFyAykmVXRf86E1NkRknAR9SnU
JsrrGEVuPRlJh4DxA3rXmy8P7nYXxWC6b2t/Po+l2L3z++kH3RJPsHqtuxvqUjWK7ZUFIQ4fVcJY
jd7iZEbBRyWELg2hwX5SPZW8N9Y7v+E4vsoWqKsWBucKZa2kTqR2/TlQwCh8zSTCGlXk7re5Du0A
IomE/sqR4Ip1MhOL3c82fd8dqxuYc1v1D9tMpbsOVdUIh/SgRFPz6xG9WgfTTyxzh8laBO7e02Uh
mJVU2c2y8XiiGeVUpQaMeGrlLS15c/oQS7TakccjkcXU6goS8QN1lmJ9rvt7OZRYhxUcL/jlMoi2
y2+VAmIgc5wqnrPJqTEpdSCQAcZUQQvR3MPpBCwfrmLVtn0/Cd6+NujNgAL1GmBppRIQO+E3KHEF
341vXpmKvmegJwztefBtvWIqDsxmLbaEdgBntBTFZDgakc99qG12u8eiKTJxBB/tI/lQcGDxChnb
5pel3D/qs1rv8zaNBEeivZxr28jKjEDP/kf57PnsvqG2j7cCdqpnpwDGTvclTQHgCQhK0m81hGV4
pA4DIFbP8H2tTUdRgwYrM0N+nh1f4YkH35gDdGjgdzML6acQGaFKllZcfqOsrlPmvPy7fATKwRlT
R2FloshNsD4T9ZtjP+8vwo/6hnfC5GOAfvI28vbRZHmmUym+Cl4vwcouhMvYZZ8UwpkSv8d2YuiY
jt5ebTMZWCPM4iUThiomMTYsknaSyvzIENUphNvYvb2xP6JmlxCc4ojifwCjN8vs/cfoW9kJaq7G
dIEAfbJ2q1P4UHBOV6Thlsdhe9mzwPmxQFacJE7flAtF4aC7MGoOcR7Bvxru0RVp7avVpQUI+xna
HzzRZ71J8PSLg69jJuxkmu3jeG8JxC0fsIfATcHmj3uBSlricLN/BYWJpVoACVGZdEwE29TyDV8L
piP9lM+Dv3cyMjeSmn+r3CluKrMnfRjKZij+CPfEpVh3KlyDLWOBC+l8QAoHBjqwjfz/aq8onQhd
V6SJyXBURqbChfhYAW1Ft9lh5WSLJBul+VgnFfNSJ+//OO8ieTwT7R6R1FXKABX7fC3z3OoYBjz8
2Yz9pgXXaj3gK1Aq8IoieLuOb6Xr2B1O94SBMgbTCX0ZXd92TGAHnpBW1RBdnuVpvXDnhboC/b0L
wf+8tjRqpHFwwMTUnqlfkDhRIzqdP03wmt5aVuUEY9/NODVvH7JcpUIsyINUgPPoIJhlVcXhGg+y
Tyh+StqYyUxTx/zW2liHO/rRiMVqZzccn/RjKnXKG/zjFEAZat59qhIar10s7EkmQVM3yGAS/4DA
148YLrEMUMpuCoqnyLbmhrfBdfedrXrp6BOZ5OJKhgvEwctd4TF1sdODlo9pYsRobZHXVD9Kv1cv
wD+yJrxcSYZoD1vIYYf+VqgZzFPWThmoVpkPQc9Kq+nfq52brMKm1sYL8OmIfnDFmfQvEk32nTM2
iD3HBt+RdMpkEpJmszc3M1aUMv/6c2/wXxQnKWkkSnlXw+eWkA95FWV1BtUvztxxL6TnAtYaNjK4
Ft8q/P/4leqMoqvRiY0r/hTDfpWoHUOK8BCJ+mrOklmG9RXHxYe2FBysCl7bjG60dXuxXiKz/QvR
ZjkJvwMJUpUfkDaQJsw8L6bjsdmfHmpc4opIczSRXFN+nqziG0QqG6DKRC1oR4dNHiP5P0rStb+Q
BeYOh6e4S+ONhRNl3cEnuyxcVJ/faSMEcFDL3+x4atcBxcSlhVhFtV6YbsbqZkpITO7xiKXaxrFA
oEnIIMz+yTdjqVwUGPOSpZ1vLIhURUdXqNSrqd+yvD+2HnLwRa8bOzB7cuTaupgPzVMSRqcnZxpx
V3Gxi9vqDaDTv73MJHFO1XZAtaZThe+HIgth0Mm+PwU4daz+WQ88cm25jZbQ4//owl73K0wtfpqj
k8X7ZxV/Q7rs7oVpm/YzOtvjZ/N4g+pj736Hwiu0gKLNb7FievQsQFj98Py4JAYrgvbfeVqRRq/f
KGEXvk0nB5bM6iwtmEu6rcLz9i3yyBWqVA/2KjBbSB/DApcsTt6c/r6LERuk1FYvGbtHZ9psXg9T
V6//oLjr6VM1codazVKZsBdJfvWxTmX/cAZX2V7H4z3yfhL6QQYaHfegD33+h99uKtNymQ1gY6fo
LKE68NnnsC+d2m3xbEy+k2VH3Oo0TlcWWltbzCZ1QEbCgqdNeRo5CI1U+vD466bbsClRCreHtdkg
ObZS/p0L+MKmC5dcZIUYWvBMRDQYF+rlQ2Rd+Aj8oG75eeL1HKfJncrD8TZ4+MQBfAzY3bwyN1EZ
SfjlNWZqyXwr19LS+SClKSSwjPL1H/RJSB7PHpDM3Tiv66smy6B6ZSJUZ78bxXX3DEnK8N7Cauh2
2BxRslSYUIC8oAUQIz6bLD3Pu4Fosi2aQrtVHYMDVWHdB7G0HlYaRJdCytDaWqxh99wA5cpK1OQl
l2exrdY3tgT2LPfoS4hEXW+aQJmY+Zy5kBF2Ma+uIQFh+p/zwbKRGJxXhAsVKFL+/jM+p3RptnVw
bfwnvp4bOwhW5u8YjkVfSm6iqjJp2MtNFVtZ1EDCWR0MOJKHFsWfpsrrS384BmTsh1Prj4mmXXTo
1p0gZiC7UbE5uVkMuqYgVVKaAL44asUxjJEHP16l8RYaeNEUhvJnnEN2gHo0sytb2veqg7nyVMkU
bTcVU4HrJxBC1P/nWLEuUluwnFOpUsxGJXfmzVegdoBRuX/PCRDvKEA4wYRt87iigqKRAEDxQwGb
H88C0W7WxVsTVHEQ30idoiXfRMsfduzjmpiZ8Fii3ECHYM5SpO8755lWiXBdpb3tBUQzlQu9Fubj
IEIXdPtYtAK18+qgm1fA9BVjwds3TKAkGDfCfBGWsZjdEsQReRsnsx+DmpdRO2sQrZyLHWIlRQIU
1KYezqe+AEd2LXNcXGYxWg8zkKpSfDnSqtwlhqym/XbrX7dOSd0M+HeLaakN4vz5Up+vAVBwcsLt
OpqBfmodlnVUeFTqVhjHXgqjnC+dFjc4InJ6AhEx/7N16cxDE3l+/p/mPrtRyGnMKpqaAQ6cADz5
G41Ez1XbwMZ88+MOaIhYG8xuxQsOJuN34+/LdYyST4DrpQFdgo66V9OK0tfJ4fGD4iHcmaUIQhZ9
R0nHE0um2sFPO4Es9chgewmhmJLRpA8Fd8m+qFhiuJtWIsfGy9tP76Ub7zcO3qklX/UWZrS3lNvq
EkVdz6kkfXL/VBLDuvCXjLpUFIGUnqhywUYHe888r1O8xMpM9GskHewmPb18/etMCxuIBzvsG9BS
zHIR99smbnmvArxItnMNNypazckIDba3J2JK6T9WoqbYFhzWgv9czmLik25o141RfeS3IlJg6VNz
ac9DT3c3RZVESz8WccvaPhQj6yy6O8xO8r+GyuurChtRQwmeR2/QLAHUOCRXQyaR1/DMlDglcEjS
LHq3lIZkIqFep5ZaDSwnvjoOpatGrBJeXIxxdfX0cgSO9QbVSNp+fHl3qZOKpIli4HJcgu8aaPow
GX348egVvZjz5dHr6j8YFrp+1Cy77IDl5QOhTNci0sbARgL+w1j0ftNdaBSwVMS30g7NhfUNPDMp
59EEsdd4D3AaHhnqs2oSx/afOnHiG+/Wdjpq/Nk57K5OstcXkdVWrFidZXlfkaVSE4zERCfWbALf
9KPsKH2AxdCFbCQuFe4Lnd+/t3s7/i4FxMSYC8mDvz4ru87Oa0J+a2ZHLvma7IDerJCnfCYFEtOK
IvobrXzt8ayx3ZM0J6eRlhHeRad10kTwBacTXLZ2P8KNOfN4KWkGcbf7zlrktya+rSSYrd9fxsy+
fPk4b92x6U7InHP6Ka7xj9XfM4p4BdIkXKkiQAwDOQX7IUbuNTDnv7vX3aY3RnHuTPZtSF6yp/nI
n2CjfpbCrJWDvaV4Ie4C2DvPAGc2uaBrF5X4NobRQ8EIME3Dd0ogX3SMkcogU6HCC6eGytC5yI98
mVFIAvw9frwPuiWjzPyfrT1EiYMFQWirNp5gMIDxY0LGsGwxtgON6/qKU9XeWaeNiqFMsKDa7FFG
FRUlJKRiD4xdTRKJtPbnd5ipS1tbEjXi8I2CBOX1ncO551TM85CNBEva3yqvON/dMOFHpx4yLWwy
t5PUkixgpfO4WtoP8ba3jklAmcbqm45jTWg6IyOPj57Nkmjwtqn1fNtoL5vIV+fcLbTXk5gjQgkV
SDHG9vayU1YnUdaip3eXUcnHRLIEvnrXFk72IG1JDLo7vTDbE9KwBbvNZXfQI/5bQDu/JXvwIpUq
q5Hw/fnolHH/B2+AxbpYXxDBOPcNgQqe0RX1roBMHC5OhxhrX8MJy68aDanUZcNagwOIrKo57nnt
Pc0WwCrUdMBfUWXfH9wCOzbCWVbUivodxrHZ8lB1Wu2TyYC9ZpfLB/pQnYnEQN33QSNvFYyoa9jY
vc/w03P10Qq7pWHWIEPukpb8wLMgOh7l3AHHoou7ljNU1+Ahw8r+KPZgmt+WRu1TAWes6g/WtKGi
feXDwwYdr6d89iZyE/PO4RvsfA+xiDyrYp9USXEovdaKRrlL12kpKqkezweTjDyP2frW7NTvrU/b
nlXPnvBJhQ34VuCWsLd24/tQmyN5nNCISgJmAxboYqvdIBLA8+nTtsZIzs9ntmQ3kxDyum3jDtCx
hVTXMwjd5h5qyOJ9mWxOojpbV8UeA894mwCzaLbmmwqfyj5nBH//9mtgi1ADTeL6vUL4w58AH406
/GGCsnliSFP+aKb2/okQnC9ZnNaigw95conakCb1yh5wG5Ya2MtHJqoXPcPnLqWc5WyBfZR6P7M0
9tQVtyJQ5WPdD2A+OljJtAU0BDsEUy2cZ/29AXJmeVevO5qEC1Qkrrl9hpWfMjxQMa2MSCDRRptR
ju0PBR6LzXMSFEh0SskSMGm4G35MFSXiv05FhnvQfd3CQCz+DMF0w8jUbHgA2QvLbXAbCEyy9sW/
P4UEa5wsrQB2TCu06bfiBY1dVpq9lzoC/cWvnEnxeNCy7LcnlI5ch2MgMzYFHoMLY+OCtnmvsAE6
Zl+hYHuZPULXqMgcchLk2cys0Cy6jLHqWHahi227Q+yMbi1Vo9ws8SyEgOSisuyVxppP5WhgovQ8
HkUmoEvXkULshy+1R65/hBHu5SQYS3oVlT1mD4poTi6SKmqusc58B/6OHIjHank0wKPKVdsNgttr
YkYccVa7b2JCrJdjYa4/havivrQkRlaYGc2m7r0gsvfZHzkDMtLG9ptCXlZYyO55OeaaH6DPaG1i
7tn94zwYrFAO2co9vgFD1IKDjBxxO/YMO9jxU+6gIrbHBVNGxvVEnzjhcy8aGPR7gdHTp9yIj18B
62VuZa5MwWkeMPuPkxDrdRHyKRG1A3WkDxI7L2AyjU9wJsb3v1e66bhR95VMfj1DLUnAhUhxbdRS
L/yI1UDKxsFsb7dUd0jEJHTvaE9vjOnOBRIyMvri9gqEGZTAQgMCI7bxMk239Gqb38Irn6ZiyebI
cCS0XB3LosOnVQrTff/Tmm3OFUlkIYnBDKUtD4qeufQLu1F09tDhZwvPNh0Rq3TxGTSZclwhAccq
7HTw9dkxEUfrndJTMV1VttLEL1JVRcbMOeZaPM9D8ay3kuzJXrTPcxmMXf+mwtVOSA/3Joqe5Icl
e53drOmOr/cvgtDNAR/Trhv7k8p/SH/kNMIweGWnsnEx/s2LBGNGOG7isbpbH1KGMxjSj5THx+aL
4KAmdGy313NVOlacCru+2jmjw0Av5rDygVq0lNQUiGx4vcLnmlJUiZWQFBhz/bK1T2q9vfd6MCVj
pyqaC1ckGVrcBWleUzZTNr+QVzIgfBjNB9vQGLZs6B5idNPbQGQYdDqSEwx3v/71yvX3Ibb01gse
fBsOY8MtL8qHG8P2yNK3AMC5CvKFJatLasXNog+FipTOODt6O9FJCECRRUORUk/cHlEYZesjjIi2
y7Mv77Dhhc5q2ofpdZ9/DChQVIaDjGT35nhzBeQTSQ1pDi/Ypa6IfWzBcv8SWGCcbhhzwI7sVO3i
6BPpb1jbLAQB/wtH9v/LARCaDlbVsRvxNXsML/K++/5x/Ac5hXD3y6qmKa5d+66e81yFR1BAbJFn
1Q23UDZkrisBhHxorkGd2kU9Yf7KcFAx/4EY3oicews5YSuD2qh6+yCEt64zw5NFGbaxKKHDOLkW
EHI+oqQXdj2/fSzf87dSfEf4XreT6Bojt3A3
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
