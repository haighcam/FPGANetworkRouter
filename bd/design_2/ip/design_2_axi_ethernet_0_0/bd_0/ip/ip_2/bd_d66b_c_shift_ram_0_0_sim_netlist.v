// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Mon Mar  7 14:11:08 2022
// Host        : BA3145WS20 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/haighcam/test/ECE532/bd/design_2/ip/design_2_axi_ethernet_0_0/bd_0/ip/ip_2/bd_d66b_c_shift_ram_0_0_sim_netlist.v
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
fmbxQFOIY8Ln0RUo6bExZ9jOdxB0fbhwTFws7ttEXrYQsdQykEaoJT/bATrpmEP+WZevKshaJhx5
BybneTQzGWQgGSS66y+78x2bjDzhshn+DqCn3JP3AeK7v8tXvnSPLzF++59NoBAvVDxdtOD3npCU
ItVpIeKC0FWEDoiMSb1tRwjAbHZv83UlcNCZ1GH191h7tWS8qUQb4kDUbqZ77LRxAzLmdT4HSqFD
c5oXJmCHyPlmYhfQIk1p6G0DKyZvD4gnVL3JANZ511PzDNAGG5NHtFVwz7YtS3Dec5E6rXtVJY8K
KSC2abn4+psSryOhyVk+iHqhnd45kJXaHTXLjA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UiO3Vza/BvwcmD/8tg26aoobz4g282sMhDO70xbznf04y/lUTa4COjszcizhlvgW0lR4kyqADvq2
vp7vDjg5wL16FsNAOPnjunoysMfjFVKIhqx1zLjul2orCxZrqllpNsKgBLwuVflepe+DXLtWBw0O
wuOd+Yv9GFjut6NTEF/pOqz7Klqg5xdl/2O/0Vp8BnrBKjCWnrS6S8PDTp91mjTyWmH15YnuaQBR
sZ8j1KDNTHkr0+RHgNO1Tw+foP4mN44qFl3bC5kx4FVPl6808lPtR3RcHsMF3xcfIKnunvljuN5E
/HND4EnfkgExFYkXApc5FtWfO1kb1uY8DkPYIA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4640)
`pragma protect data_block
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
sSG76IFS0Pro3gYh1M/Xfb2EITwlO5A=
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
