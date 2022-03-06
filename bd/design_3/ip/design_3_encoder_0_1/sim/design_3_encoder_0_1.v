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


// IP VLNV: utoronto.ca:user:encoder:1.1
// IP Revision: 3

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_3_encoder_0_1 (
  aclk,
  aresetn,
  m_axis_txc_tdata,
  m_axis_txc_tstrb,
  m_axis_txc_tlast,
  m_axis_txc_tvalid,
  m_axis_txc_tready,
  m_axis_txd_tdata,
  m_axis_txd_tstrb,
  m_axis_txd_tlast,
  m_axis_txd_tvalid,
  m_axis_txd_tready,
  s_axis_tdata,
  s_axis_tstrb,
  s_axis_tlast,
  s_axis_tvalid,
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
  encapsulated,
  valid,
  ready,
  drop,
  s_axis_tready
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_RESET aresetn, ASSOCIATED_BUSIF m_axis_txd:m_axis_txc:s_axis, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_3_aclk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *)
input wire aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *)
input wire aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_txc TDATA" *)
output wire [31 : 0] m_axis_txc_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_txc TSTRB" *)
output wire [3 : 0] m_axis_txc_tstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_txc TLAST" *)
output wire m_axis_txc_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_txc TVALID" *)
output wire m_axis_txc_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_txc, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_3_aclk, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_txc TREADY" *)
input wire m_axis_txc_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_txd TDATA" *)
output wire [31 : 0] m_axis_txd_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_txd TSTRB" *)
output wire [3 : 0] m_axis_txd_tstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_txd TLAST" *)
output wire m_axis_txd_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_txd TVALID" *)
output wire m_axis_txd_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_txd, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_3_aclk, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_txd TREADY" *)
input wire m_axis_txd_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *)
input wire [31 : 0] s_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TSTRB" *)
input wire [3 : 0] s_axis_tstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *)
input wire s_axis_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *)
input wire s_axis_tvalid;
(* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header dest_addr" *)
input wire [47 : 0] dest_addr;
(* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header src_addr" *)
input wire [47 : 0] src_addr;
(* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header alt_dest_addr" *)
input wire [47 : 0] alt_dest_addr;
(* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header alt_src_addr" *)
input wire [47 : 0] alt_src_addr;
(* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header ip_dest_addr" *)
input wire [31 : 0] ip_dest_addr;
(* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header ip_src_addr" *)
input wire [31 : 0] ip_src_addr;
(* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header alt_ip_dest_addr" *)
input wire [31 : 0] alt_ip_dest_addr;
(* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header alt_ip_src_addr" *)
input wire [31 : 0] alt_ip_src_addr;
(* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header udp_dest_port" *)
input wire [15 : 0] udp_dest_port;
(* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header udp_src_port" *)
input wire [15 : 0] udp_src_port;
(* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header alt_udp_dest_port" *)
input wire [15 : 0] alt_udp_dest_port;
(* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header alt_udp_src_port" *)
input wire [15 : 0] alt_udp_src_port;
(* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header encapsulated" *)
input wire encapsulated;
(* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header valid" *)
input wire valid;
(* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header ready" *)
output wire ready;
input wire drop;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_3_aclk, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *)
output wire s_axis_tready;

  encoder_v1_0 #(
    .FIFO_ADDR_SIZE(16)
  ) inst (
    .aclk(aclk),
    .aresetn(aresetn),
    .m_axis_txc_tdata(m_axis_txc_tdata),
    .m_axis_txc_tstrb(m_axis_txc_tstrb),
    .m_axis_txc_tlast(m_axis_txc_tlast),
    .m_axis_txc_tvalid(m_axis_txc_tvalid),
    .m_axis_txc_tready(m_axis_txc_tready),
    .m_axis_txd_tdata(m_axis_txd_tdata),
    .m_axis_txd_tstrb(m_axis_txd_tstrb),
    .m_axis_txd_tlast(m_axis_txd_tlast),
    .m_axis_txd_tvalid(m_axis_txd_tvalid),
    .m_axis_txd_tready(m_axis_txd_tready),
    .s_axis_tdata(s_axis_tdata),
    .s_axis_tstrb(s_axis_tstrb),
    .s_axis_tlast(s_axis_tlast),
    .s_axis_tvalid(s_axis_tvalid),
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
    .encapsulated(encapsulated),
    .valid(valid),
    .ready(ready),
    .drop(drop),
    .s_axis_tready(s_axis_tready)
  );
endmodule
