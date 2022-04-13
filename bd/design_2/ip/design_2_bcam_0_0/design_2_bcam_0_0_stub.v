// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Wed Mar 30 02:51:09 2022
// Host        : BA3145WS23 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/tewaride/ECE532-main/bd/design_2/ip/design_2_bcam_0_0/design_2_bcam_0_0_stub.v
// Design      : design_2_bcam_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bcam,Vivado 2018.3.1" *)
module design_2_bcam_0_0(resetn, clk, clk_25, write_en, SD1, SD2, SD3, SD4, SD7, 
  SD8, sd_reset, wr_complete, read_en, r_addr, rdata, r_valid, match_en, data_in, match, match_addr)
/* synthesis syn_black_box black_box_pad_pin="resetn,clk,clk_25,write_en,SD1,SD2,SD3,SD4,SD7,SD8,sd_reset,wr_complete,read_en,r_addr[6:0],rdata[31:0],r_valid,match_en,data_in[31:0],match,match_addr[6:0]" */;
  input resetn;
  input clk;
  input clk_25;
  input write_en;
  output SD1;
  output SD2;
  input SD3;
  output SD4;
  output SD7;
  output SD8;
  output sd_reset;
  output wr_complete;
  input read_en;
  input [6:0]r_addr;
  output [31:0]rdata;
  output r_valid;
  input match_en;
  input [31:0]data_in;
  output match;
  output [6:0]match_addr;
endmodule
