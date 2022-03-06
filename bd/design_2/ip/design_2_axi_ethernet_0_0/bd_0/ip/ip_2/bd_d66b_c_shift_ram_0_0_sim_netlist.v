// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Sat Mar  5 17:09:05 2022
// Host        : BA3155WS10 running 64-bit major release  (build 9200)
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
jpbx3fq3iNT20xU/E4MerNED16hc7CLJr6QtDHcBfTL+NWWwIHUZWxeT5nTuEe3KCAcmzLqk3CbS
OI45AngnCYwfLgCm29wVhe7dtY+qopX+WJzUXrE/zyKuz1w4j6W4lna0C7FMImfp/i6j5tIN/FNT
wSL8/8YVX8mpydYTmYFlNVvYBLnXGNuC0VJb/aSOZWncsCAYbC0bjafONzrlVg7qV4umFDAsMF1B
NAsgoscUOdwWDwWOMnyxBZ6egvedgDiWtkcfNwriR+mWoCS+RO4OjBClB41fvAGwLD9FzZlMSHOT
cI7689wdDR/nL26U+kmLWty09e+52PpmFQQc9w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pJNvrSGoqvnBjHhLArLP4yuiPGWuQ8Iw0tljaVo4MAf43cfAs5Ph2ElSsKTXH40Cc5mh7elZAjeQ
GiIF2F1Cr1l8LunuX1jdRgI6fF3r2c1Wry3GQ5ESku/f3R7FLnFsUK/OviwQbEoJu46GIetyvQ3x
COKcT40n5oiFUbVX9CQMynNTFZtQ+Y4YKu+h7aiTnJZGj3M8cjwUqOwkKpU99Ihv82if7l5tQInK
EWeZirAHRkCdhBvZdAS8WlZR8ABfSzTZRT3LtOFz8W/MwOZCPkH7uNOWPC+aXElrxh3NRW2GZSC4
a8AVWtd7EMSw0qTNpmQr74fVhFfpZiTis574cA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4640)
`pragma protect data_block
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
bcX8iHwbpH9ohb2LO0mJK9lEtJbMNkQ=
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
