// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Mon Mar 28 18:13:41 2022
// Host        : BA3145WS18 running 64-bit major release  (build 9200)
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
IWRm/JF0tSqn88o9uCNMpa2It5ZH6sHZkhFuMrgD549E8Ze5wBg/x3siWSv1bvNsD4YOixqqh/wg
f8K5JbLPU4aPBSR7/m5lrnTIrI2zQVZZFXfrTfApaRBYKYyiJ/oi2MSnydiDJPWdGbG7nkj1Y5BP
nCmP3JIm6Um9eYXUTJ6u98KxRk+cvCInJPqnK4QtHkypy/Oh9FN1ncV8fTRDiESomPIuXQI11t+N
hJQluvrjYAoiDzSkMinWCXGa5l797j5KXffGTkRHo4cb1uUno2Xb+F0arQsOAr+HlirAJ0T3nLV1
SA6IXQ51zHo6kitXuNALcxFYkzq1BV6XKWJIdQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
3jtNf1cs4wyy52krixY8b/P/GfPq8DiBTLYYbmhxsHvIlCekw4PVn6c0HdVcXhglJO0ncpIVjuAF
9TlEFENwvnqEAz97JvUL0kDEPUgdv7W8J0KiAJ7pcsAHxpuSnhV7zdL1wAcGnSggkQBcXWf7Iml6
A4hbCJtjs0+GH8z7FFV6kYUqaA1HVvSV0N08yb9eZIOfUWCvmcV69/4QjFlaX8k/jdZIEbstUldf
72t3dIym4h60PEuMvBbuhJJz6mRJpcY2cdVyt0pn+TKuKEhDwXKBfjvIxcA8CG+dabGq7O1h1cFo
t1pi0H27u+FT/7vZcPKFXpdtR0GyvwBpyQXPOg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12624)
`pragma protect data_block
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
LkPACX3Y1aulx0E//xzj9PhnJVfLx/Ruf9yR
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
