// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Sat Mar  5 17:09:41 2022
// Host        : BA3155WS10 running 64-bit major release  (build 9200)
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
Owlyr5C3l9n8bvMc0iFsFISo56+C2BHpJpA/qHDUyZxKmuGbVAPJr4p6/b4FIiO+DZ4RP93SdP+3
McNaYijUTiCde0tEA0RDyZLIX8u4Qa3VnkepVkrpLFn2ozIdjw0SakDnIStjVUNJmGutbvD1rKdU
iQeWIiGRLrEJISfPxVYTo2cuSPSR85ZQ33iFRXjMhCQsh8RnPRpweQCIV2ZM8dynVPI11pCCAH3O
qlNXhj+qomiHKtq5PIrzipY/8Ze/RQCeHn5IqVSswUNj7RpnLKNzizQkn1+DkXFT9dXugH+FQFF6
UwkXlsRstIHNBA0kIuKd8y0a3SEyHFVvfQPnpA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LZE3Q+swdl3U0KkiV7CXf3dFzhSjVa67ejJMfupqFL95FBmcK67csN71LjmewggSYFA6XGtlSaVe
dkjIObi9JP81Ubk8BWpywk2Jx69uvuSRAkMu7gq3saWXktQLEg8TFtMTBDH8yPsu3JGeuSnu5yWy
WbvrS+FaBVKPD6tOmS3fR9ff67nYA29txPEoobkfJ2rS18qZkYhXQzfy0HvCQRyOzCb5sddZajuz
qMDLiW7vehFMp41FkwfcgzSi0zIkA25iCxfvuFAU3XM1HIC3xVKCJunh0aq0MfAk5Lrbbx1ve8HA
7qO2x3OGpT3QF4y8rSX5SK/Kdmk7cdncj+ibxQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12624)
`pragma protect data_block
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
/DDFVpToISBbQL3RejSovnIJjv6jKaWk+hP5
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
