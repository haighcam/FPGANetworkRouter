// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Wed Mar 30 02:48:09 2022
// Host        : BA3145WS23 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/tewaride/ECE532-main/bd/design_2/ip/design_2_axi_ethernet_0_0/bd_0/ip/ip_3/bd_d66b_c_counter_binary_0_0_sim_netlist.v
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
M8AI1mf6LAtRPA7kTOeyquTlYKxfOpg+uRvKNOx7Ep+5IA94pJtQAW0zQPaq+dEizRTo5g2EawUx
yYqUURr4wXE7mgr+DpY6c1KV7BetjtMbaZ9ZyCY10uwYTp0WaNpb5fITcaz25tYJk/24KaUyej9I
YVf9ho7qg4NrhHJgbBifG+6Iao8iokOF7H04ubEmdffio/uZ0a+Z8LGvuEIVmgfC5J8F74JbG8Ld
ZS1nFfXeaGngBMt99bJdI4QbAj/W2K6LhD9hEbxGmAUebSpr/HfCc0H4WSsPU5RJejAY9LCQoMW5
+TR1IdWW2JmTu/odfKS/Xxd5wC4dxFb1Cv4x5w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6IF+mWNy/mikUMpMUXUAgvpCTEeQ3eV2KWASt0c8WDp3aYUGpwJBQ+CkxtYTaw23S97em2O2c/wG
5veZ/Jw/2NwGEA9/1gAi3Gwhro6dG2sKN0woVDLZ9OWvhHWpQKBPsrlBsQm0cWASn8j35sI7+uul
vBM6CWWb3iHW2e1UMrkxY15s2k1nkplGkcmx2Lj2EnDYdwt4b321AQuV1vt4Y/qfUekDXVwEm/IH
PpmkL/kvfKasIntCnfgIIRUkPOHtIntvFhdig4aE2oxnPOJAi0DQ07BQQVQVUDhwrDCn+GGEjgcX
7+dnJOdbMWED1Tj0WgEzN0u7egBoWafSULv2JA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12624)
`pragma protect data_block
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
Tl4ZDZV9N5caQlBS7wHawNNybosiLK+RdECv
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
