// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Sun Mar  6 15:55:05 2022
// Host        : BA3155WS04 running 64-bit major release  (build 9200)
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
CL4wsaFSU98rFEH7pfT8nT+5Zh/DiaCUB9Kl64oEaTQ+rjyUl6+q+y0wKqBWmQ4HEt2T6Zcd+KZW
wIVLs0p5oKHgcGFwOyjBofY3JTsWK0+w416r2xCAvUYhpwOA6ehMcsGruHKP6T7bZTa9RW3FeSPY
/gDXpDam0sO6bpwkl2ObdckSPqD0jupGppgknMPBKaN4GJmcHv941+JENc0GDxr0YbrzXV5ufiJl
y2jfVZ0xKBZBFKek44uVUFGl7vzvRXO9lGvKtiDglPHjIeTCudqcBIkY+reWxwlanp1Im2AJM1WG
10euuXg1i3H5MjZzBzpdjvrgyM+mCs3dr7dHYg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5qqN/YJNNqv/H3DEwAL9/VQL480c6K5jGboIkCKUF0VX4mfNf6WiNAY5GPNFo3ha2P4dVMqK8IrO
+7TnEopwuXhKjB06cGLcP5L8rkp7mWd4zFZVzbIRBxpK6rAoskb1NJd6PcF18AYYyRVTjdO1rolS
/C0Et8n5u0SXf2HCjK7mL/Xtl6zKhjfPpQaIupSI92dx9J/FczFgLEK4Yu1mNIJMiVwYseYF++zO
wXRGjO4ORynLmi6YlTfNXeaAy3wWY05SoZp5VasCBU84pxdY3Zf6/JkLPVuUL4fZuVruihyuV4xa
UxYK6s1nTh3MteFuEO7Fv1N4T6NMEahrufrkIg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4640)
`pragma protect data_block
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
SZVUNy+bTC6unDTs3YdexJLqmgQcozg=
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
