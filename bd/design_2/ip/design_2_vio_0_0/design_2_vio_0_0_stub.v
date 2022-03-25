// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Thu Mar 24 16:15:58 2022
// Host        : BA3145WS20 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/haighcam/ECE532/bd/design_2/ip/design_2_vio_0_0/design_2_vio_0_0_stub.v
// Design      : design_2_vio_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2018.3.1" *)
module design_2_vio_0_0(clk, probe_in0, probe_out0, probe_out1, 
  probe_out2, probe_out3, probe_out4, probe_out5, probe_out6, probe_out7)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_in0[0:0],probe_out0[47:0],probe_out1[47:0],probe_out2[31:0],probe_out3[31:0],probe_out4[15:0],probe_out5[15:0],probe_out6[0:0],probe_out7[0:0]" */;
  input clk;
  input [0:0]probe_in0;
  output [47:0]probe_out0;
  output [47:0]probe_out1;
  output [31:0]probe_out2;
  output [31:0]probe_out3;
  output [15:0]probe_out4;
  output [15:0]probe_out5;
  output [0:0]probe_out6;
  output [0:0]probe_out7;
endmodule
