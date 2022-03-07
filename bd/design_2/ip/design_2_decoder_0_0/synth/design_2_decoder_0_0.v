// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: utoronto.ca:user:decoder:1.2
// IP Revision: 8

(* X_CORE_INFO = "decoder_v1_1,Vivado 2018.3.1" *)
(* CHECK_LICENSE_TYPE = "design_2_decoder_0_0,decoder_v1_1,{}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_2_decoder_0_0 (
  aclk,
  aresetn,
  m_axis_packet_tdata,
  m_axis_packet_tstrb,
  m_axis_packet_tlast,
  m_axis_packet_tvalid,
  m_axis_packet_tready,
  dest_addr,
  src_addr,
  alt_dest_addr,
  alt_src_addr,
  ip_dest_addr,
  ip_src_addr,
  alt_ip_dest_addr,
  alt_ip_src_addr,
  udp_dest_port,
  udp_src_port,
  alt_udp_dest_port,
  alt_udp_src_port,
  encapsualted,
  valid,
  ready,
  s_axis_rxs_tdata,
  s_axis_rxs_tstrb,
  s_axis_rxs_tlast,
  s_axis_rxs_tvalid,
  s_axis_rxs_tready,
  s_axis_rxd_tdata,
  s_axis_rxd_tstrb,
  s_axis_rxd_tlast,
  s_axis_rxd_tvalid,
  s_axis_rxd_tready
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_RESET aresetn, ASSOCIATED_BUSIF m_axis_packet:s_axis_rxs:s_axis_rxd:packet_header_1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *)
input wire aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *)
input wire aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_packet TDATA" *)
output wire [31 : 0] m_axis_packet_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_packet TSTRB" *)
output wire [3 : 0] m_axis_packet_tstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_packet TLAST" *)
output wire m_axis_packet_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_packet TVALID" *)
output wire m_axis_packet_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_packet, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_packet TREADY" *)
input wire m_axis_packet_tready;
(* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header dest_addr" *)
output wire [47 : 0] dest_addr;
(* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header src_addr" *)
output wire [47 : 0] src_addr;
(* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header alt_dest_addr" *)
output wire [47 : 0] alt_dest_addr;
(* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header alt_src_addr" *)
output wire [47 : 0] alt_src_addr;
(* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header ip_dest_addr" *)
output wire [31 : 0] ip_dest_addr;
(* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header ip_src_addr" *)
output wire [31 : 0] ip_src_addr;
(* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header alt_ip_dest_addr" *)
output wire [31 : 0] alt_ip_dest_addr;
(* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header alt_ip_src_addr" *)
output wire [31 : 0] alt_ip_src_addr;
(* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header udp_dest_port" *)
output wire [15 : 0] udp_dest_port;
(* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header udp_src_port" *)
output wire [15 : 0] udp_src_port;
(* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header alt_udp_dest_port" *)
output wire [15 : 0] alt_udp_dest_port;
(* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header alt_udp_src_port" *)
output wire [15 : 0] alt_udp_src_port;
(* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header encapsulated" *)
output wire encapsualted;
(* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header valid" *)
output wire valid;
(* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header ready" *)
input wire ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rxs TDATA" *)
input wire [31 : 0] s_axis_rxs_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rxs TSTRB" *)
input wire [3 : 0] s_axis_rxs_tstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rxs TLAST" *)
input wire s_axis_rxs_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rxs TVALID" *)
input wire s_axis_rxs_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_rxs, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rxs TREADY" *)
output wire s_axis_rxs_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rxd TDATA" *)
input wire [31 : 0] s_axis_rxd_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rxd TSTRB" *)
input wire [3 : 0] s_axis_rxd_tstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rxd TLAST" *)
input wire s_axis_rxd_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rxd TVALID" *)
input wire s_axis_rxd_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_rxd, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rxd TREADY" *)
output wire s_axis_rxd_tready;

  decoder_v1_1 #(
    .FIFO_SIZE(1024),
    .NUM_HEADERS(1)
  ) inst (
    .aclk(aclk),
    .aresetn(aresetn),
    .m_axis_packet_tdata(m_axis_packet_tdata),
    .m_axis_packet_tstrb(m_axis_packet_tstrb),
    .m_axis_packet_tlast(m_axis_packet_tlast),
    .m_axis_packet_tvalid(m_axis_packet_tvalid),
    .m_axis_packet_tready(m_axis_packet_tready),
    .dest_addr(dest_addr),
    .src_addr(src_addr),
    .alt_dest_addr(alt_dest_addr),
    .alt_src_addr(alt_src_addr),
    .ip_dest_addr(ip_dest_addr),
    .ip_src_addr(ip_src_addr),
    .alt_ip_dest_addr(alt_ip_dest_addr),
    .alt_ip_src_addr(alt_ip_src_addr),
    .udp_dest_port(udp_dest_port),
    .udp_src_port(udp_src_port),
    .alt_udp_dest_port(alt_udp_dest_port),
    .alt_udp_src_port(alt_udp_src_port),
    .encapsualted(encapsualted),
    .valid(valid),
    .ready(ready),
    .dest_addr_1(),
    .src_addr_1(),
    .alt_dest_addr_1(),
    .alt_src_addr_1(),
    .ip_dest_addr_1(),
    .ip_src_addr_1(),
    .alt_ip_dest_addr_1(),
    .alt_ip_src_addr_1(),
    .udp_dest_port_1(),
    .udp_src_port_1(),
    .alt_udp_dest_port_1(),
    .alt_udp_src_port_1(),
    .encapsualted_1(),
    .valid_1(),
    .ready_1(1'B0),
    .s_axis_rxs_tdata(s_axis_rxs_tdata),
    .s_axis_rxs_tstrb(s_axis_rxs_tstrb),
    .s_axis_rxs_tlast(s_axis_rxs_tlast),
    .s_axis_rxs_tvalid(s_axis_rxs_tvalid),
    .s_axis_rxs_tready(s_axis_rxs_tready),
    .s_axis_rxd_tdata(s_axis_rxd_tdata),
    .s_axis_rxd_tstrb(s_axis_rxd_tstrb),
    .s_axis_rxd_tlast(s_axis_rxd_tlast),
    .s_axis_rxd_tvalid(s_axis_rxd_tvalid),
    .s_axis_rxd_tready(s_axis_rxd_tready)
  );
endmodule
