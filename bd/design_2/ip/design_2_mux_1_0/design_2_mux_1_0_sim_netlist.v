// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Sun Mar 20 11:34:48 2022
// Host        : BA3145WS18 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/haighcam/ECE532/bd/design_2/ip/design_2_mux_1_0/design_2_mux_1_0_sim_netlist.v
// Design      : design_2_mux_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_mux_1_0,mux,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "mux,Vivado 2018.3.1" *) 
(* NotValidForBitStream *)
module design_2_mux_1_0
   (A,
    B,
    sel,
    C);
  input [15:0]A;
  input [15:0]B;
  input sel;
  output [15:0]C;

  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]C;
  wire sel;

  design_2_mux_1_0_mux inst
       (.A(A),
        .B(B),
        .C(C),
        .sel(sel));
endmodule

(* ORIG_REF_NAME = "mux" *) 
module design_2_mux_1_0_mux
   (C,
    B,
    A,
    sel);
  output [15:0]C;
  input [15:0]B;
  input [15:0]A;
  input sel;

  wire [15:0]A;
  wire [15:0]B;
  wire [15:0]C;
  wire sel;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \C[0]_INST_0 
       (.I0(B[0]),
        .I1(A[0]),
        .I2(sel),
        .O(C[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \C[10]_INST_0 
       (.I0(B[10]),
        .I1(A[10]),
        .I2(sel),
        .O(C[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \C[11]_INST_0 
       (.I0(B[11]),
        .I1(A[11]),
        .I2(sel),
        .O(C[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \C[12]_INST_0 
       (.I0(B[12]),
        .I1(A[12]),
        .I2(sel),
        .O(C[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \C[13]_INST_0 
       (.I0(B[13]),
        .I1(A[13]),
        .I2(sel),
        .O(C[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \C[14]_INST_0 
       (.I0(B[14]),
        .I1(A[14]),
        .I2(sel),
        .O(C[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \C[15]_INST_0 
       (.I0(B[15]),
        .I1(A[15]),
        .I2(sel),
        .O(C[15]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \C[1]_INST_0 
       (.I0(B[1]),
        .I1(A[1]),
        .I2(sel),
        .O(C[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \C[2]_INST_0 
       (.I0(B[2]),
        .I1(A[2]),
        .I2(sel),
        .O(C[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \C[3]_INST_0 
       (.I0(B[3]),
        .I1(A[3]),
        .I2(sel),
        .O(C[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \C[4]_INST_0 
       (.I0(B[4]),
        .I1(A[4]),
        .I2(sel),
        .O(C[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \C[5]_INST_0 
       (.I0(B[5]),
        .I1(A[5]),
        .I2(sel),
        .O(C[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \C[6]_INST_0 
       (.I0(B[6]),
        .I1(A[6]),
        .I2(sel),
        .O(C[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \C[7]_INST_0 
       (.I0(B[7]),
        .I1(A[7]),
        .I2(sel),
        .O(C[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \C[8]_INST_0 
       (.I0(B[8]),
        .I1(A[8]),
        .I2(sel),
        .O(C[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \C[9]_INST_0 
       (.I0(B[9]),
        .I1(A[9]),
        .I2(sel),
        .O(C[9]));
endmodule
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
