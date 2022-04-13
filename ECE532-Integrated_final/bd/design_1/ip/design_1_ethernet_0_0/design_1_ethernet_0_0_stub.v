// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Thu Feb 17 22:08:15 2022
// Host        : BA3145WS29 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/wangli87/router/router.srcs/sources_1/bd/design_1/ip/design_1_ethernet_0_0/design_1_ethernet_0_0_stub.v
// Design      : design_1_ethernet_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ethernet_v1_0,Vivado 2018.3.1" *)
module design_1_ethernet_0_0(control_data, control_valid, control_ready, 
  start_config, mtrlb_pktchk_error, mtrlb_activity_flash, s_axis_rxs_tdata, 
  s_axis_rxs_tstrb, s_axis_rxs_tlast, s_axis_rxs_tvalid, s_axis_rxs_tready, 
  s_axis_rxs_aclk, s_axis_rxs_aresetn, m_axis_txc_tdata, m_axis_txc_tstrb, 
  m_axis_txc_tlast, m_axis_txc_tvalid, m_axis_txc_tready, m_axis_txc_aclk, 
  m_axis_txc_aresetn, m_axi_awaddr, m_axi_awprot, m_axi_awvalid, m_axi_awready, m_axi_wdata, 
  m_axi_wstrb, m_axi_wvalid, m_axi_wready, m_axi_bresp, m_axi_bvalid, m_axi_bready, 
  m_axi_araddr, m_axi_arprot, m_axi_arvalid, m_axi_arready, m_axi_rdata, m_axi_rresp, 
  m_axi_rvalid, m_axi_rready, m_axi_aclk, m_axi_aresetn, m_axis_txd_tdata, m_axis_txd_tstrb, 
  m_axis_txd_tlast, m_axis_txd_tvalid, m_axis_txd_tready, m_axis_txd_aclk, 
  m_axis_txd_aresetn, s_axis_rxd_tdata, s_axis_rxd_tstrb, s_axis_rxd_tlast, 
  s_axis_rxd_tvalid, s_axis_rxd_tready, s_axis_rxd_aclk, s_axis_rxd_aresetn)
/* synthesis syn_black_box black_box_pad_pin="control_data[3:0],control_valid,control_ready,start_config,mtrlb_pktchk_error,mtrlb_activity_flash,s_axis_rxs_tdata[31:0],s_axis_rxs_tstrb[3:0],s_axis_rxs_tlast,s_axis_rxs_tvalid,s_axis_rxs_tready,s_axis_rxs_aclk,s_axis_rxs_aresetn,m_axis_txc_tdata[31:0],m_axis_txc_tstrb[3:0],m_axis_txc_tlast,m_axis_txc_tvalid,m_axis_txc_tready,m_axis_txc_aclk,m_axis_txc_aresetn,m_axi_awaddr[31:0],m_axi_awprot[2:0],m_axi_awvalid,m_axi_awready,m_axi_wdata[31:0],m_axi_wstrb[3:0],m_axi_wvalid,m_axi_wready,m_axi_bresp[1:0],m_axi_bvalid,m_axi_bready,m_axi_araddr[31:0],m_axi_arprot[2:0],m_axi_arvalid,m_axi_arready,m_axi_rdata[31:0],m_axi_rresp[1:0],m_axi_rvalid,m_axi_rready,m_axi_aclk,m_axi_aresetn,m_axis_txd_tdata[31:0],m_axis_txd_tstrb[3:0],m_axis_txd_tlast,m_axis_txd_tvalid,m_axis_txd_tready,m_axis_txd_aclk,m_axis_txd_aresetn,s_axis_rxd_tdata[31:0],s_axis_rxd_tstrb[3:0],s_axis_rxd_tlast,s_axis_rxd_tvalid,s_axis_rxd_tready,s_axis_rxd_aclk,s_axis_rxd_aresetn" */;
  input [3:0]control_data;
  input control_valid;
  output control_ready;
  input start_config;
  output mtrlb_pktchk_error;
  output mtrlb_activity_flash;
  input [31:0]s_axis_rxs_tdata;
  input [3:0]s_axis_rxs_tstrb;
  input s_axis_rxs_tlast;
  input s_axis_rxs_tvalid;
  output s_axis_rxs_tready;
  input s_axis_rxs_aclk;
  input s_axis_rxs_aresetn;
  output [31:0]m_axis_txc_tdata;
  output [3:0]m_axis_txc_tstrb;
  output m_axis_txc_tlast;
  output m_axis_txc_tvalid;
  input m_axis_txc_tready;
  input m_axis_txc_aclk;
  input m_axis_txc_aresetn;
  output [31:0]m_axi_awaddr;
  output [2:0]m_axi_awprot;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [31:0]m_axi_araddr;
  output [2:0]m_axi_arprot;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output m_axi_rready;
  input m_axi_aclk;
  input m_axi_aresetn;
  output [31:0]m_axis_txd_tdata;
  output [3:0]m_axis_txd_tstrb;
  output m_axis_txd_tlast;
  output m_axis_txd_tvalid;
  input m_axis_txd_tready;
  input m_axis_txd_aclk;
  input m_axis_txd_aresetn;
  input [31:0]s_axis_rxd_tdata;
  input [3:0]s_axis_rxd_tstrb;
  input s_axis_rxd_tlast;
  input s_axis_rxd_tvalid;
  output s_axis_rxd_tready;
  input s_axis_rxd_aclk;
  input s_axis_rxd_aresetn;
endmodule
