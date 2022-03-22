// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Sun Mar 20 11:34:01 2022
// Host        : BA3145WS18 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/haighcam/ECE532/bd/design_2/ip/design_2_mux_0_0/design_2_mux_0_0_sim_netlist.v
// Design      : design_2_mux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_mux_0_0,mux,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "mux,Vivado 2018.3.1" *) 
(* NotValidForBitStream *)
module design_2_mux_0_0
   (A,
    B,
    sel,
    C);
  input [47:0]A;
  input [47:0]B;
  input sel;
  output [47:0]C;

  wire [47:0]A;
  wire [47:0]B;
  wire [47:0]C;
  wire sel;

  design_2_mux_0_0_mux inst
       (.A(A),
        .B(B),
        .C(C),
        .sel(sel));
endmodule

(* ORIG_REF_NAME = "mux" *) 
module design_2_mux_0_0_mux
   (C,
    B,
    A,
    sel);
  output [47:0]C;
  input [47:0]B;
  input [47:0]A;
  input sel;

  wire [47:0]A;
  wire [47:0]B;
  wire [47:0]C;
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \C[16]_INST_0 
       (.I0(B[16]),
        .I1(A[16]),
        .I2(sel),
        .O(C[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \C[17]_INST_0 
       (.I0(B[17]),
        .I1(A[17]),
        .I2(sel),
        .O(C[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \C[18]_INST_0 
       (.I0(B[18]),
        .I1(A[18]),
        .I2(sel),
        .O(C[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \C[19]_INST_0 
       (.I0(B[19]),
        .I1(A[19]),
        .I2(sel),
        .O(C[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \C[1]_INST_0 
       (.I0(B[1]),
        .I1(A[1]),
        .I2(sel),
        .O(C[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \C[20]_INST_0 
       (.I0(B[20]),
        .I1(A[20]),
        .I2(sel),
        .O(C[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \C[21]_INST_0 
       (.I0(B[21]),
        .I1(A[21]),
        .I2(sel),
        .O(C[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \C[22]_INST_0 
       (.I0(B[22]),
        .I1(A[22]),
        .I2(sel),
        .O(C[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \C[23]_INST_0 
       (.I0(B[23]),
        .I1(A[23]),
        .I2(sel),
        .O(C[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \C[24]_INST_0 
       (.I0(B[24]),
        .I1(A[24]),
        .I2(sel),
        .O(C[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \C[25]_INST_0 
       (.I0(B[25]),
        .I1(A[25]),
        .I2(sel),
        .O(C[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \C[26]_INST_0 
       (.I0(B[26]),
        .I1(A[26]),
        .I2(sel),
        .O(C[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \C[27]_INST_0 
       (.I0(B[27]),
        .I1(A[27]),
        .I2(sel),
        .O(C[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \C[28]_INST_0 
       (.I0(B[28]),
        .I1(A[28]),
        .I2(sel),
        .O(C[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \C[29]_INST_0 
       (.I0(B[29]),
        .I1(A[29]),
        .I2(sel),
        .O(C[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \C[2]_INST_0 
       (.I0(B[2]),
        .I1(A[2]),
        .I2(sel),
        .O(C[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \C[30]_INST_0 
       (.I0(B[30]),
        .I1(A[30]),
        .I2(sel),
        .O(C[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \C[31]_INST_0 
       (.I0(B[31]),
        .I1(A[31]),
        .I2(sel),
        .O(C[31]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \C[32]_INST_0 
       (.I0(B[32]),
        .I1(A[32]),
        .I2(sel),
        .O(C[32]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \C[33]_INST_0 
       (.I0(B[33]),
        .I1(A[33]),
        .I2(sel),
        .O(C[33]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \C[34]_INST_0 
       (.I0(B[34]),
        .I1(A[34]),
        .I2(sel),
        .O(C[34]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \C[35]_INST_0 
       (.I0(B[35]),
        .I1(A[35]),
        .I2(sel),
        .O(C[35]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \C[36]_INST_0 
       (.I0(B[36]),
        .I1(A[36]),
        .I2(sel),
        .O(C[36]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \C[37]_INST_0 
       (.I0(B[37]),
        .I1(A[37]),
        .I2(sel),
        .O(C[37]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \C[38]_INST_0 
       (.I0(B[38]),
        .I1(A[38]),
        .I2(sel),
        .O(C[38]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \C[39]_INST_0 
       (.I0(B[39]),
        .I1(A[39]),
        .I2(sel),
        .O(C[39]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \C[3]_INST_0 
       (.I0(B[3]),
        .I1(A[3]),
        .I2(sel),
        .O(C[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \C[40]_INST_0 
       (.I0(B[40]),
        .I1(A[40]),
        .I2(sel),
        .O(C[40]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \C[41]_INST_0 
       (.I0(B[41]),
        .I1(A[41]),
        .I2(sel),
        .O(C[41]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \C[42]_INST_0 
       (.I0(B[42]),
        .I1(A[42]),
        .I2(sel),
        .O(C[42]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \C[43]_INST_0 
       (.I0(B[43]),
        .I1(A[43]),
        .I2(sel),
        .O(C[43]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \C[44]_INST_0 
       (.I0(B[44]),
        .I1(A[44]),
        .I2(sel),
        .O(C[44]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \C[45]_INST_0 
       (.I0(B[45]),
        .I1(A[45]),
        .I2(sel),
        .O(C[45]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \C[46]_INST_0 
       (.I0(B[46]),
        .I1(A[46]),
        .I2(sel),
        .O(C[46]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \C[47]_INST_0 
       (.I0(B[47]),
        .I1(A[47]),
        .I2(sel),
        .O(C[47]));
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
