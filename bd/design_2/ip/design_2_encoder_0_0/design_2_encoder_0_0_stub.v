// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Sun Mar 20 14:47:24 2022
// Host        : BA3145WS18 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/haighcam/ECE532/bd/design_2/ip/design_2_encoder_0_0/design_2_encoder_0_0_stub.v
// Design      : design_2_encoder_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "encoder,Vivado 2018.3.1" *)
module design_2_encoder_0_0(aclk, aresetn, m_axis_txc_tdata, 
  m_axis_txc_tkeep, m_axis_txc_tlast, m_axis_txc_tvalid, m_axis_txc_tready, 
  m_axis_txd_tdata, m_axis_txd_tkeep, m_axis_txd_tlast, m_axis_txd_tvalid, 
  m_axis_txd_tready, s_axis_tdata, s_axis_tkeep, s_axis_tlast, s_axis_tvalid, dest_addr, 
  src_addr, alt_dest_addr, alt_src_addr, ip_dest_addr, ip_src_addr, alt_ip_dest_addr, 
  alt_ip_src_addr, udp_dest_port, udp_src_port, alt_udp_dest_port, alt_udp_src_port, 
  encapsulated, valid, ready, drop, mst_exec_state, s_axis_tready)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,m_axis_txc_tdata[31:0],m_axis_txc_tkeep[3:0],m_axis_txc_tlast,m_axis_txc_tvalid,m_axis_txc_tready,m_axis_txd_tdata[31:0],m_axis_txd_tkeep[3:0],m_axis_txd_tlast,m_axis_txd_tvalid,m_axis_txd_tready,s_axis_tdata[31:0],s_axis_tkeep[3:0],s_axis_tlast,s_axis_tvalid,dest_addr[47:0],src_addr[47:0],alt_dest_addr[47:0],alt_src_addr[47:0],ip_dest_addr[31:0],ip_src_addr[31:0],alt_ip_dest_addr[31:0],alt_ip_src_addr[31:0],udp_dest_port[15:0],udp_src_port[15:0],alt_udp_dest_port[15:0],alt_udp_src_port[15:0],encapsulated,valid,ready,drop,mst_exec_state,s_axis_tready" */;
  input aclk;
  input aresetn;
  output [31:0]m_axis_txc_tdata;
  output [3:0]m_axis_txc_tkeep;
  output m_axis_txc_tlast;
  output m_axis_txc_tvalid;
  input m_axis_txc_tready;
  output [31:0]m_axis_txd_tdata;
  output [3:0]m_axis_txd_tkeep;
  output m_axis_txd_tlast;
  output m_axis_txd_tvalid;
  input m_axis_txd_tready;
  input [31:0]s_axis_tdata;
  input [3:0]s_axis_tkeep;
  input s_axis_tlast;
  input s_axis_tvalid;
  input [47:0]dest_addr;
  input [47:0]src_addr;
  input [47:0]alt_dest_addr;
  input [47:0]alt_src_addr;
  input [31:0]ip_dest_addr;
  input [31:0]ip_src_addr;
  input [31:0]alt_ip_dest_addr;
  input [31:0]alt_ip_src_addr;
  input [15:0]udp_dest_port;
  input [15:0]udp_src_port;
  input [15:0]alt_udp_dest_port;
  input [15:0]alt_udp_src_port;
  input encapsulated;
  input valid;
  output ready;
  input drop;
  output mst_exec_state;
  output s_axis_tready;
endmodule
