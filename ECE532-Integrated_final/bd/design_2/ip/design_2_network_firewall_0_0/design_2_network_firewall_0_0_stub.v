// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Wed Mar 30 04:02:40 2022
// Host        : BA3145WS23 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/tewaride/ECE532-main/bd/design_2/ip/design_2_network_firewall_0_0/design_2_network_firewall_0_0_stub.v
// Design      : design_2_network_firewall_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "network_firewall,Vivado 2018.3.1" *)
module design_2_network_firewall_0_0(axi_clk, axi_aresetn, s_axis_valid, 
  s_axis_data, s_axis_ready, m_axis_valid, m_axis_data, m_axis_ready, writing, match, match_addr, 
  match_en, frame, drop, transmit, ready, valid, ip_dest_addr, ip_src_addr, alt_ip_dest_addr, 
  alt_ip_src_addr, state_out, next_state_out)
/* synthesis syn_black_box black_box_pad_pin="axi_clk,axi_aresetn,s_axis_valid,s_axis_data[31:0],s_axis_ready,m_axis_valid,m_axis_data[31:0],m_axis_ready,writing,match,match_addr[6:0],match_en,frame[31:0],drop,transmit,ready,valid,ip_dest_addr[31:0],ip_src_addr[31:0],alt_ip_dest_addr[31:0],alt_ip_src_addr[31:0],state_out[2:0],next_state_out[2:0]" */;
  input axi_clk;
  input axi_aresetn;
  input s_axis_valid;
  input [31:0]s_axis_data;
  output s_axis_ready;
  output m_axis_valid;
  output [31:0]m_axis_data;
  input m_axis_ready;
  input writing;
  input match;
  input [6:0]match_addr;
  output match_en;
  output [31:0]frame;
  output drop;
  output transmit;
  output ready;
  input valid;
  input [31:0]ip_dest_addr;
  input [31:0]ip_src_addr;
  input [31:0]alt_ip_dest_addr;
  input [31:0]alt_ip_src_addr;
  output [2:0]state_out;
  output [2:0]next_state_out;
endmodule
