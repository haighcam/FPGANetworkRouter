// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Sun Mar 20 11:34:01 2022
// Host        : BA3145WS18 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/haighcam/ECE532/bd/design_2/ip/design_2_mux_0_0/design_2_mux_0_0_stub.v
// Design      : design_2_mux_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mux,Vivado 2018.3.1" *)
module design_2_mux_0_0(A, B, sel, C)
/* synthesis syn_black_box black_box_pad_pin="A[47:0],B[47:0],sel,C[47:0]" */;
  input [47:0]A;
  input [47:0]B;
  input sel;
  output [47:0]C;
endmodule