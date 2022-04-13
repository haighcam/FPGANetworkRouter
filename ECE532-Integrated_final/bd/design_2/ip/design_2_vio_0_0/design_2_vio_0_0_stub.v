// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Wed Mar 30 04:05:44 2022
// Host        : BA3145WS23 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/tewaride/ECE532-main/bd/design_2/ip/design_2_vio_0_0/design_2_vio_0_0_stub.v
// Design      : design_2_vio_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2018.3.1" *)
module design_2_vio_0_0(clk, probe_in0, probe_in1, probe_in2, probe_in3, 
  probe_in4, probe_out0, probe_out1, probe_out2, probe_out3, probe_out4, probe_out5, probe_out6, 
  probe_out7, probe_out8, probe_out9, probe_out10)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_in0[0:0],probe_in1[0:0],probe_in2[2:0],probe_in3[2:0],probe_in4[0:0],probe_out0[47:0],probe_out1[31:0],probe_out2[15:0],probe_out3[47:0],probe_out4[31:0],probe_out5[15:0],probe_out6[0:0],probe_out7[0:0],probe_out8[0:0],probe_out9[0:0],probe_out10[6:0]" */;
  input clk;
  input [0:0]probe_in0;
  input [0:0]probe_in1;
  input [2:0]probe_in2;
  input [2:0]probe_in3;
  input [0:0]probe_in4;
  output [47:0]probe_out0;
  output [31:0]probe_out1;
  output [15:0]probe_out2;
  output [47:0]probe_out3;
  output [31:0]probe_out4;
  output [15:0]probe_out5;
  output [0:0]probe_out6;
  output [0:0]probe_out7;
  output [0:0]probe_out8;
  output [0:0]probe_out9;
  output [6:0]probe_out10;
endmodule
