// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Sun Mar  6 15:55:05 2022
// Host        : BA3155WS04 running 64-bit major release  (build 9200)
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
G5EPUn3WJSGg+T/nKTt/AXOziKY4NByAmeho4NB7eKBSKTSdunXc2FNjpSp9dXEe04C6QXu0L9P9
9Dzycl/6BliF+eN2yKMyFDe425zyIi5sPh7TTX5lbeSVubpMtJba4aiC2KyityI1sAq/L0Mx6K2f
HiSHNEKyPtFcF1vXN3MeP4NZIwjrFLBGZ7LX3l7DE8Z9dRseaNb9eA6jLyiqgwZbySEl77Xt7U0P
EZ3fEKaL38bNJkpqtLswg6oN9u4dPAVrB0wr6cgWd3I9Zn4QcInthCciz8zpu+Co0MYc4KK9hi1V
T1yn0CsSy3lDfZ91PaK8GBYR4edE65+EnqwwPg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pGNB9IGkfzLBAmhGqDPUwfw7sYPppe5C8zs5HTwtfCrW9fr4BjDFhO1RoV7ly6nYMh/Rt2bUjVsw
4QF0SaG8eMdFtVDTg+FSNTdFLD/K4gGawhL6c/XoWyGndYO6DTZk/EzyCIayPw2GcNe1345fPt/W
fPjVenWDPG1EhJShb4VzNIJq+kejgPzDo+1X2Xq4NyHikt2c8aAvmGSo2a/RWgx5YZvX4nVlRfyL
Vgoao0QHpEO9WgE5K2MYwK+NF7APxGUcgq6XehAkg5ymtKASDoftF1p8qElq2LwZHYwuKwq/m75A
091oZ2WMBArOsS+SukzpR2Z6wsxQ09GfNJnPMg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12624)
`pragma protect data_block
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
V4l2kkpozUaFPOIh3n/I1mbsouVoex8Wq2JG
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
