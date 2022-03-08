// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Mon Mar  7 14:15:21 2022
// Host        : BA3145WS20 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/haighcam/test/ECE532/bd/design_2/ip/design_2_ila_0_0/design_2_ila_0_0_stub.v
// Design      : design_2_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2018.3.1" *)
module design_2_ila_0_0(clk, probe0, probe1, probe2, probe3, probe4, probe5, 
  probe6, probe7, probe8, probe9, probe10, probe11, probe12, probe13)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[47:0],probe1[47:0],probe2[31:0],probe3[31:0],probe4[15:0],probe5[15:0],probe6[47:0],probe7[47:0],probe8[31:0],probe9[31:0],probe10[15:0],probe11[15:0],probe12[0:0],probe13[0:0]" */;
  input clk;
  input [47:0]probe0;
  input [47:0]probe1;
  input [31:0]probe2;
  input [31:0]probe3;
  input [15:0]probe4;
  input [15:0]probe5;
  input [47:0]probe6;
  input [47:0]probe7;
  input [31:0]probe8;
  input [31:0]probe9;
  input [15:0]probe10;
  input [15:0]probe11;
  input [0:0]probe12;
  input [0:0]probe13;
endmodule
