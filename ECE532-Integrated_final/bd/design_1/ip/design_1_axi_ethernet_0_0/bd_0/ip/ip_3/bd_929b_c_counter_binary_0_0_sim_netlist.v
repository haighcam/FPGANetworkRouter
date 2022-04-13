// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Wed Feb 16 21:48:22 2022
// Host        : BA3145WS23 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/wangli87/router/router.srcs/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0/bd_0/ip/ip_3/bd_929b_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_929b_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_929b_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3.1" *) 
(* NotValidForBitStream *)
module bd_929b_c_counter_binary_0_0
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
  bd_929b_c_counter_binary_0_0_c_counter_binary_v12_0_12 U0
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
module bd_929b_c_counter_binary_0_0_c_counter_binary_v12_0_12
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
  bd_929b_c_counter_binary_0_0_c_counter_binary_v12_0_12_viv i_synth
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
RbpH4UKm4fB1fbvjX/a/KFaY5DIZwRe0sjUyY6poU1rzuhrDekA6jywQLN6/UrZI7vSEgmJv0asq
t9TPJ70LUpfXwqtdTyLD387UkMm4kkchjiileJCsShgbmSic39PlJLeoaSL5GBMNmNK8EG9dCkLd
YAmrnhT8DSjcjy2bD65+LB9hA6OWFZFQsGhe4nz3hhvQ3B5v199M2G4OfTcigXyuTd4DcGShILIs
Nmgs5DL5az7hxO5iJ5MeGQy1EjTWaq38VXiVrOZCcNqSaBWzywe8v6Ps2zZrFjzbGxQahFidkb/8
kc6/+srEujFxl4nm9iz9q+WW2W1U8b77r9cGLg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Cw+VmaQI5D5CCXQhtL+/lIEeY7WhBZVXX6xGnmVQodxhQCOsLX+ckCHSnbo/9ih0ffVIEIPP5Xv0
3FS7a60hPlETFwyxt84jmQhQdDZQmF7DreZ8NP3FRrX6ZhFt17YTciQo3DGLnFqp4QLj+x8Pm/F8
TvZuKGxItlJINW32ZpASGsYJAGLKEYULkUhmgG1gpUZzmAV1GuIWMTNISsK1KxTwC6iVR7tpk9tB
X4fuPI73Pv20UsMWW4043JrpkKGlOL/jG4bwst35faLK5Fw96/XJYU2qms7Afu7jXZ4mjwWtKRSa
PiRqj2kZRMAvmh8n2L9jd45ksdtB1pSnGHtn/g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12624)
`pragma protect data_block
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
oYL4wT3v2MOFYyoVIRDY9iTNnVnlKC0sNOJK
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
