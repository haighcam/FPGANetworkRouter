// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Sat Mar  5 19:26:37 2022
// Host        : BA3155WS10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/haighcam/ECE532/bd/design_2/ip/design_2_vio_0_0/design_2_vio_0_0_stub.v
// Design      : design_2_vio_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2018.3.1" *)
module design_2_vio_0_0(clk, probe_in0, probe_in1, probe_in2, probe_in3, 
  probe_in4, probe_in5, probe_in6, probe_in7, probe_in8, probe_in9, probe_in10, probe_in11, 
  probe_in12, probe_in13, probe_in14, probe_out0, probe_out1, probe_out2, probe_out3)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_in0[0:0],probe_in1[47:0],probe_in2[47:0],probe_in3[47:0],probe_in4[47:0],probe_in5[31:0],probe_in6[31:0],probe_in7[31:0],probe_in8[31:0],probe_in9[15:0],probe_in10[15:0],probe_in11[15:0],probe_in12[15:0],probe_in13[0:0],probe_in14[0:0],probe_out0[3:0],probe_out1[0:0],probe_out2[0:0],probe_out3[0:0]" */;
  input clk;
  input [0:0]probe_in0;
  input [47:0]probe_in1;
  input [47:0]probe_in2;
  input [47:0]probe_in3;
  input [47:0]probe_in4;
  input [31:0]probe_in5;
  input [31:0]probe_in6;
  input [31:0]probe_in7;
  input [31:0]probe_in8;
  input [15:0]probe_in9;
  input [15:0]probe_in10;
  input [15:0]probe_in11;
  input [15:0]probe_in12;
  input [0:0]probe_in13;
  input [0:0]probe_in14;
  output [3:0]probe_out0;
  output [0:0]probe_out1;
  output [0:0]probe_out2;
  output [0:0]probe_out3;
endmodule
