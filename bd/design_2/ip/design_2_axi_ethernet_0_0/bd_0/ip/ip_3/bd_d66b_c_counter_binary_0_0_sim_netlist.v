// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Mon Mar  7 14:11:56 2022
// Host        : BA3145WS20 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/haighcam/test/ECE532/bd/design_2/ip/design_2_axi_ethernet_0_0/bd_0/ip/ip_3/bd_d66b_c_counter_binary_0_0_sim_netlist.v
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
o7f8b1M2qzX/q9f4ofiGBPFaD6Hbx9yvxWlA/xq6Vv60/KCWYtD1pe0OpaHvncFrpxwIW89CspeC
c4K1I+vLdBrtZNAuratLEB4TeoNBUI+IGvquZWaD39lvXiF4GYlzlMglb9EO5jEZOIullzoGT5mF
WQWdcYaOEuztDxHeOQhadmdebxwfEk8pmcoJp7fnXJpABbE+g40aeOvODrGMI2atI3gDu1WVfNiY
ufG1xFME7YocLT49V2rQ0ddPaPJMHCwOrdhv5yqXsQstmRDvgMmPDGiWQALdkz0Y3aWQ5cvrk1ik
qKRDJzSxDeVk2UIcG4t4L/yWkYn7jnOJ4haK4g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VobpRgBiLTrdKi2gU3CFOpQTsL6RfMPs5OBYwVujaBB7rPshx44ZKNf4l6Q2/PjF+JrwTcVxB1n7
auiMkpYNfLcwTUDWC4sQ4TtcNFCJLf1ZOY3c14gRqIb6M8cI00Ito3r0iHsXSRBNCEzdIrhWOhv6
OGEWfGBdf5x8iX0YVxYfGvQMmAuPoKQ6uIzrHN60EuzOjs9Wq1a+xq2RiTAjD4aNTaI7tLt4br/M
CWSFmMsBRlFbDVIUMEbai6BwKvAOSczyFriytAZ+81aaKkOV577JReHAsexa4VPcdCmnDA4fLFdg
KpVoHp6/HOl/e637+TEnfySrCVztVRPvb7Z5Zw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12624)
`pragma protect data_block
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
Rnnh3WvtiEhN6qxvmyZptp/ALlIxgGTNRQhY
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
