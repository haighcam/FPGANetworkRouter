// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Mon Mar 28 18:11:53 2022
// Host        : BA3145WS18 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/haighcam/ECE532/bd/design_2/ip/design_2_axi_ethernet_0_0/bd_0/ip/ip_2/bd_d66b_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_d66b_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_d66b_c_shift_ram_0_0,c_shift_ram_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_12,Vivado 2018.3.1" *) 
(* NotValidForBitStream *)
module bd_d66b_c_shift_ram_0_0
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
  bd_d66b_c_shift_ram_0_0_c_shift_ram_v12_0_12 U0
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
module bd_d66b_c_shift_ram_0_0_c_shift_ram_v12_0_12
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
  bd_d66b_c_shift_ram_0_0_c_shift_ram_v12_0_12_viv i_synth
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
nRup8seuTg9Jz8FSC9gcOUE4WCeLuUGm+tVnrO3dt2kgO6D34wr1GYHGmcMJJwNUxprJdK+xqSj4
cHMG2Xw1x/zdlQC3LQohqSMXcq1MoMgdjMuJqii2vwNXOqHWcUwnLJ3E3jSKeOCqSPbYYHUrMlsj
NItSq7nnzAceOtlpRpDFwkfiENw91BtcMt4RAvur/fq4wj0XIV1HfoD5VHhRE57PXroFzQdrZEhm
BqtqG9AziwQ7o+qVeMilA0TXyXeLaKMe4k32uOpHcsbyR4djCeo46l/iQ7gXvkKgE26PfjCUBAQV
/LzIO0HLiTysFqpevQS3mRMOJGuIMgVV53q0Kg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qJ0aeJAdv3G3fMIOz0IXLPFYdIk2NuwM7urXzt9bC48VekzmEbIkN3+IydJBGXZGowEjGkQD1/Ne
Eenr2P4c+C7oQRKgn92ZI1AyQoTZMxAdrEhQkmHUHrdX0hDo1O98C2wJKrIUPpMtxXSaedaBVh7n
gv9OR7by5AusYebtIxateS3/jex8RPtgewH3I4IEoXvqcvSpunnfn6NKSwoIts7h1Lj7zUuSSyER
f+uLuvLrlq3O0KbsrFOAm9QIyyO955DBgH1KqBf7MerbDYwq4egSCgXzx+zqXb7sDlVZDkNvEu8B
80zmd2uE5lVJOw6tX4sq3d2s+i/PNr3H59vBOA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4640)
`pragma protect data_block
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
5lFWJY30sx7TJVjGx4oez2iQcGlkKW8=
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
