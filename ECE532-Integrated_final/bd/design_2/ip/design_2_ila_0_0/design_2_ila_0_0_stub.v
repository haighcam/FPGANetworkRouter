// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Mon Mar 28 22:05:56 2022
// Host        : BA3145WS18 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_2_ila_0_0 -prefix
//               design_2_ila_0_0_ design_2_ila_0_0_stub.v
// Design      : design_2_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2018.3.1" *)
module design_2_ila_0_0(clk, trig_out, trig_out_ack, probe0, probe1, 
  probe2, probe3, probe4, probe5, probe6, probe7, probe8, probe9, probe10, probe11, probe12, probe13)
/* synthesis syn_black_box black_box_pad_pin="clk,trig_out,trig_out_ack,probe0[47:0],probe1[31:0],probe2[15:0],probe3[47:0],probe4[31:0],probe5[15:0],probe6[47:0],probe7[31:0],probe8[15:0],probe9[47:0],probe10[31:0],probe11[15:0],probe12[0:0],probe13[0:0]" */;
  input clk;
  output trig_out;
  input trig_out_ack;
  input [47:0]probe0;
  input [31:0]probe1;
  input [15:0]probe2;
  input [47:0]probe3;
  input [31:0]probe4;
  input [15:0]probe5;
  input [47:0]probe6;
  input [31:0]probe7;
  input [15:0]probe8;
  input [47:0]probe9;
  input [31:0]probe10;
  input [15:0]probe11;
  input [0:0]probe12;
  input [0:0]probe13;
endmodule
