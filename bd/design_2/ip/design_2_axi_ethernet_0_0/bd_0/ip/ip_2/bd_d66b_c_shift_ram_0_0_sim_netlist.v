// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Wed Mar 30 02:47:42 2022
// Host        : BA3145WS23 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/tewaride/ECE532-main/bd/design_2/ip/design_2_axi_ethernet_0_0/bd_0/ip/ip_2/bd_d66b_c_shift_ram_0_0_sim_netlist.v
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
XBut1ME9TCnyef3boSCFqJIE/Ru23uTzgJn4cip+ljTOKcMZ/NPRD+j8fEcpwRfBje73Z/N+sSns
XXHb/FtQzTD9bSPGo5OcHfZN1+4FDzfY7U30a0RQKmStWDzOJFzPvz+W7S5394bbNLOK4ZBq5ZVd
Yb3XpOq8tDJpap7MOO2qDmE40gBNWMiphw+GIbsXya4P8nsj14DeIuAf4SgM2ulrXOiF+DiX6bmX
RU3fxWEEgnDX71hpQKe8j1/sdJ/yeVqfIDDJ9oCerBhXqtqtSYG3ed+gUibOdatXLJTid44mmAhc
IF3HgA34e31jdfMWtN/pw90fl9b5itq9sPzNUw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NKcLMppKOh4LCXivl88MQ9RRi1q2w+O/LZ2v5J+dw4wLMEZjikhrYUR7fHMKgkofxlqCsidqzTq3
qYAIA9EkpDAmhJXMxxCXJoI37TqLSGCh1s8XTU1mGtb2/ZBNJyph1s1qOMvKF7gu854WdXD2/nV8
5hQfOFqQkHlCnrkzdsBXupJH6Gy24gXmbJBsOhcrDckyFlft1OWnLg4Qt8zGoMs6He5z9/kXk2eu
aGcrneNfiy5B865+XWQKwiYgz+j1jrF+xFgd6yvUSwfDfuY86vPVmSVRQiXPmEao4lFWKRo3qERQ
RdJmsn7rK2oMW6MJ1CISzunrTT9FJS6E0GcaUQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4640)
`pragma protect data_block
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
6Q4aqs6BZ2MYxaQFUVLlj71+7bGwrQ0=
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
