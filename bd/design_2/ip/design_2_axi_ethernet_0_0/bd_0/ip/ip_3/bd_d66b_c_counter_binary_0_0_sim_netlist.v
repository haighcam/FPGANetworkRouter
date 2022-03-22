// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Fri Mar 18 13:53:41 2022
// Host        : BA3145WS21 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top bd_d66b_c_counter_binary_0_0 -prefix
//               bd_d66b_c_counter_binary_0_0_ bd_d66b_c_counter_binary_0_0_sim_netlist.v
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
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
dl9vKk9JRIbmFQwH9fJHzTQrl5/KAX3gDdJ9tx/4oaNM+VqhJxhfH8aV8g6R4U7PQ8Ys/JO0vE2J
8ndOM9n8+U0ApXlFx+NNWiJlnLjseGTtAXaVxLR0P6tQMaR7IJBnWLB6RdvxAJP0dg7t3kPmTeKv
A4N9IQM8aDBVo7paXHypBX0JJFHPdbqHQhAdgdVD9So5jyNNT5uyJF4mOXki4xofPkapMAKmDk00
bCe7DZb4bVqS1rwS3t+P6ve/qlGTYhZGTMgsJaTpc9nP1iRSLEQ3PyZxF68s5WrWrdU5IpPjXbe9
BPBSJYaUvRU6vXB+vSJihurFFzxXNNETAa3kFA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ViLy9C+0O0wEBR+xbENdZnRS0BUpIiNQTAWL49CBdyNO82GHjtl0H13Btcs7FWtDTn2dzIvSiDcd
DTLdSRI9D1gINWRGRzvO7gyaejtVY+1I5khCq0GM4vzrf5S2n+JcVZ0DjmgcIsA+NE1oxKKTKLVe
En//r0aaqqxmTBjFk1sR1kWcEs2oTJOqqLfNCC7nmfiKiUaDDBJE3kZc02mVAmgxh1wvyglTICKY
/QBUa15DWs3YeAB9s4iML/QkZBNvc3rXfo/2OdK5LFXoYRfdcwb/rHqZCpViNcs8eUAI+Qu3i8KF
CFTCoAjCGo9d6Wzin+0enzZpJthXYLmvah/f8g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12448)
`pragma protect data_block
+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
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
