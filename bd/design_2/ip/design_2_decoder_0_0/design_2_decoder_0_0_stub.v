// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Mon Mar 28 22:32:24 2022
// Host        : BA3145WS18 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/haighcam/ECE532/bd/design_2/ip/design_2_decoder_0_0/design_2_decoder_0_0_stub.v
// Design      : design_2_decoder_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "decoder,Vivado 2018.3.1" *)
module design_2_decoder_0_0(aclk, aresetn, m_axis_packet_tdata, 
  m_axis_packet_tkeep, m_axis_packet_tlast, m_axis_packet_tvalid, m_axis_packet_tready, 
  dest_addr, ip_dest_addr, udp_dest_port, src_addr, ip_src_addr, udp_src_port, alt_dest_addr, 
  alt_ip_dest_addr, alt_udp_dest_port, alt_src_addr, alt_ip_src_addr, alt_udp_src_port, 
  encapsualted, valid, ready, s_axis_rxs_tdata, s_axis_rxs_tkeep, s_axis_rxs_tlast, 
  s_axis_rxs_tvalid, s_axis_rxs_tready, s_axis_rxd_tdata, s_axis_rxd_tkeep, 
  s_axis_rxd_tlast, s_axis_rxd_tvalid, s_axis_rxd_tready)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,m_axis_packet_tdata[31:0],m_axis_packet_tkeep[3:0],m_axis_packet_tlast,m_axis_packet_tvalid,m_axis_packet_tready,dest_addr[47:0],ip_dest_addr[31:0],udp_dest_port[15:0],src_addr[47:0],ip_src_addr[31:0],udp_src_port[15:0],alt_dest_addr[47:0],alt_ip_dest_addr[31:0],alt_udp_dest_port[15:0],alt_src_addr[47:0],alt_ip_src_addr[31:0],alt_udp_src_port[15:0],encapsualted,valid,ready,s_axis_rxs_tdata[31:0],s_axis_rxs_tkeep[3:0],s_axis_rxs_tlast,s_axis_rxs_tvalid,s_axis_rxs_tready,s_axis_rxd_tdata[31:0],s_axis_rxd_tkeep[3:0],s_axis_rxd_tlast,s_axis_rxd_tvalid,s_axis_rxd_tready" */;
  input aclk;
  input aresetn;
  output [31:0]m_axis_packet_tdata;
  output [3:0]m_axis_packet_tkeep;
  output m_axis_packet_tlast;
  output m_axis_packet_tvalid;
  input m_axis_packet_tready;
  output [47:0]dest_addr;
  output [31:0]ip_dest_addr;
  output [15:0]udp_dest_port;
  output [47:0]src_addr;
  output [31:0]ip_src_addr;
  output [15:0]udp_src_port;
  output [47:0]alt_dest_addr;
  output [31:0]alt_ip_dest_addr;
  output [15:0]alt_udp_dest_port;
  output [47:0]alt_src_addr;
  output [31:0]alt_ip_src_addr;
  output [15:0]alt_udp_src_port;
  output encapsualted;
  output valid;
  input ready;
  input [31:0]s_axis_rxs_tdata;
  input [3:0]s_axis_rxs_tkeep;
  input s_axis_rxs_tlast;
  input s_axis_rxs_tvalid;
  output s_axis_rxs_tready;
  input [31:0]s_axis_rxd_tdata;
  input [3:0]s_axis_rxd_tkeep;
  input s_axis_rxd_tlast;
  input s_axis_rxd_tvalid;
  output s_axis_rxd_tready;
endmodule
