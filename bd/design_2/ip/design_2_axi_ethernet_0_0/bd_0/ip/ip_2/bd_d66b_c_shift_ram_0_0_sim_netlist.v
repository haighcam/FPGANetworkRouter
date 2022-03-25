// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Thu Mar 24 16:19:16 2022
// Host        : BA3145WS20 running 64-bit major release  (build 9200)
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
TVFWeKRpGBi/Jpv7OwZY41j6XOSBzzb/BhG1uwpKvnmfh506Hr1RN4JqbFzxSBEKHBdFEiYEehGs
wWYldUTUd12BAFXd/6zSOuW4sEi1j2HksCQJ6QI5ucIIAIT5TiHuitizgDaHb0yb+vurh/fFd90J
mfqhzrQkpKrDGWb7VSS4wEOsT2e5dLRXc1Wp8aNXEi7wQ07ta/irXvSDaRHFWU7W+bC6pd0DNaZz
gwz9VAysoIXfJV5nY7xm9C5qvm+Y4SNeMOXC2u+kQO0xkhHEBOgugGo5UgL5/kuULP0G/e8C2Ufn
6YlkNygfDyY8+H8Rvgm6AiciN76sVR9xxIj7eA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vupFoaJ4iXsMr8sCEQNmNp1tRQ2m5oSqLIXhADk/4I/081baSVe/5Q6tJPM2Ul3yOCfLvCc5/MbQ
kNBsJURqTqz6bqb4E29F05jfTiPDCZuVsVzjcD5Uf3FqQpinzGfuiLVXzcZ1odAbwqTzeGlueQxD
sxxtSMQIbAhDMTkkNjo11am28jvdUihFD8HOX0GNmy/t07bSxSWkshrzOUjUCyGUIdNhv01WA9P0
4XhXqwU359BBljKbh41W1Rsdh+B/tUcCtYAhFxBwkCaPBzf5CuBQNDK705po7fqHlnVNwUQZb565
Ymt5VRLosD77oYAudbkg3upQXfEzU6dabp0dZQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4640)
`pragma protect data_block
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
s5xEy274pTBKF4f5jm2kQjgRlHH/uyA=
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
