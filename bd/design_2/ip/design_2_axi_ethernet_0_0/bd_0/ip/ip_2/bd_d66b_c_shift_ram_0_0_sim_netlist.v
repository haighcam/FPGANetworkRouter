// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Fri Mar 18 13:54:27 2022
// Host        : BA3145WS21 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top bd_d66b_c_shift_ram_0_0 -prefix
//               bd_d66b_c_shift_ram_0_0_ bd_d66b_c_shift_ram_0_0_sim_netlist.v
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
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
EkvmWI9Xpq2ZpxvhhU+uL45a4Y0RamCxxg8fSc2oedRA5L0+clTpqDre6mV8+Ntg/5lZT8yZH0/e
SZ3FWjehCu6Jat3gI2bSW8P1bzz4lzx7Cs7AuTIwuQErU78lPUVIRlE+sL07IL0+6XnyhAy8Qeai
UshKsMO5h75Nt6CE45x3f6WMTzWwuf7IZGPlFBYZ9veN18sQPpvytl9ZwaokIVJXidxTZNjaKBrC
HfNLIfOmqHfn+DbMSWJMYWSgFtjWTP2VI+rbC9TGKLV/R/vzbsxhonIzHJztpvEb04SUOBv2zLgG
1Dc8dTa4RZBnuDXIIFRF04zBSHRvUMApaYyrDQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AVc7KywWstvDJjkXnixs3IYH6umWyfnwpg7325oYOMrCWHK2IgKC2b7chWYvhQXkfZNbHFCIA8O4
OFhn0TsDPpxPGjnBodidJJj8JMcyXCrYap5AVXf00LYO1Ldg8KSdeRRcT56pVYFyB6DGT86t5dVw
Gzvlg1PHeqRC8Qzqs3+GCoRQV2lWjta2uWjjIl3GCGjZhAWg6zkL2Sq2G0kCC18aQQDMpJr5WJa9
fmoi7tij5wdgWkpG5mxHUezAAp4I5XyD9FeppnsBz+7z35rH3030GsvTEklzCUu86zgq1lKxDbR6
wmFi3U4nYPYTH9Thear56ctZp/Jf3+yPeO75og==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4576)
`pragma protect data_block
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
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
