// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Tue Mar 29 00:18:26 2022
// Host        : BA3145WS18 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/haighcam/ECE532/bd/design_3/ip/design_3_address_buffer_0_0/design_3_address_buffer_0_0_stub.v
// Design      : design_3_address_buffer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "address_buffer,Vivado 2018.3.1" *)
module design_3_address_buffer_0_0(in_dest_addr, in_ip_dest_addr, 
  in_udp_dest_port, in_src_addr, in_ip_src_addr, in_udp_src_port, valid, out_dest_addr, 
  out_ip_dest_addr, out_udp_dest_port, out_src_addr, out_ip_src_addr, out_udp_src_port, 
  ready, clk)
/* synthesis syn_black_box black_box_pad_pin="in_dest_addr[47:0],in_ip_dest_addr[31:0],in_udp_dest_port[15:0],in_src_addr[47:0],in_ip_src_addr[31:0],in_udp_src_port[15:0],valid,out_dest_addr[47:0],out_ip_dest_addr[31:0],out_udp_dest_port[15:0],out_src_addr[47:0],out_ip_src_addr[31:0],out_udp_src_port[15:0],ready,clk" */;
  input [47:0]in_dest_addr;
  input [31:0]in_ip_dest_addr;
  input [15:0]in_udp_dest_port;
  input [47:0]in_src_addr;
  input [31:0]in_ip_src_addr;
  input [15:0]in_udp_src_port;
  input valid;
  output [47:0]out_dest_addr;
  output [31:0]out_ip_dest_addr;
  output [15:0]out_udp_dest_port;
  output [47:0]out_src_addr;
  output [31:0]out_ip_src_addr;
  output [15:0]out_udp_src_port;
  input ready;
  input clk;
endmodule
