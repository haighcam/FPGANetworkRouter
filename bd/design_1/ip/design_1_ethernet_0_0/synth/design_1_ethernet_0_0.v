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


// IP VLNV: utoronto.ca:user:ethernet:1.0
// IP Revision: 4

(* X_CORE_INFO = "ethernet_v1_0,Vivado 2018.3.1" *)
(* CHECK_LICENSE_TYPE = "design_1_ethernet_0_0,ethernet_v1_0,{}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_ethernet_0_0 (
  control_data,
  control_valid,
  control_ready,
  start_config,
  mtrlb_pktchk_error,
  mtrlb_activity_flash,
  s_axis_rxs_tdata,
  s_axis_rxs_tstrb,
  s_axis_rxs_tlast,
  s_axis_rxs_tvalid,
  s_axis_rxs_tready,
  s_axis_rxs_aclk,
  s_axis_rxs_aresetn,
  m_axis_txc_tdata,
  m_axis_txc_tstrb,
  m_axis_txc_tlast,
  m_axis_txc_tvalid,
  m_axis_txc_tready,
  m_axis_txc_aclk,
  m_axis_txc_aresetn,
  m_axi_awaddr,
  m_axi_awprot,
  m_axi_awvalid,
  m_axi_awready,
  m_axi_wdata,
  m_axi_wstrb,
  m_axi_wvalid,
  m_axi_wready,
  m_axi_bresp,
  m_axi_bvalid,
  m_axi_bready,
  m_axi_araddr,
  m_axi_arprot,
  m_axi_arvalid,
  m_axi_arready,
  m_axi_rdata,
  m_axi_rresp,
  m_axi_rvalid,
  m_axi_rready,
  m_axi_aclk,
  m_axi_aresetn,
  m_axis_txd_tdata,
  m_axis_txd_tstrb,
  m_axis_txd_tlast,
  m_axis_txd_tvalid,
  m_axis_txd_tready,
  m_axis_txd_aclk,
  m_axis_txd_aresetn,
  s_axis_rxd_tdata,
  s_axis_rxd_tstrb,
  s_axis_rxd_tlast,
  s_axis_rxd_tvalid,
  s_axis_rxd_tready,
  s_axis_rxd_aclk,
  s_axis_rxd_aresetn
);

input wire [3 : 0] control_data;
input wire control_valid;
output wire control_ready;
input wire start_config;
output wire mtrlb_pktchk_error;
output wire mtrlb_activity_flash;
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
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_rxs_CLK, ASSOCIATED_BUSIF s_axis_rxs, ASSOCIATED_RESET s_axis_rxs_aresetn:s_axis_rxs_RST, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axis_rxs_CLK CLK" *)
input wire s_axis_rxs_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_rxs_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axis_rxs_RST RST" *)
input wire s_axis_rxs_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_txc TDATA" *)
output wire [31 : 0] m_axis_txc_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_txc TSTRB" *)
output wire [3 : 0] m_axis_txc_tstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_txc TLAST" *)
output wire m_axis_txc_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_txc TVALID" *)
output wire m_axis_txc_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_txc, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_txc TREADY" *)
input wire m_axis_txc_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_txc_CLK, ASSOCIATED_BUSIF m_axis_txc, ASSOCIATED_RESET m_axis_txc_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_axis_txc_CLK CLK" *)
input wire m_axis_txc_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_txc_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m_axis_txc_RST RST" *)
input wire m_axis_txc_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWADDR" *)
output wire [31 : 0] m_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWPROT" *)
output wire [2 : 0] m_axi_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWVALID" *)
output wire m_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWREADY" *)
input wire m_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *)
output wire [31 : 0] m_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WSTRB" *)
output wire [3 : 0] m_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WVALID" *)
output wire m_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WREADY" *)
input wire m_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BRESP" *)
input wire [1 : 0] m_axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BVALID" *)
input wire m_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BREADY" *)
output wire m_axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARADDR" *)
output wire [31 : 0] m_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARPROT" *)
output wire [2 : 0] m_axi_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARVALID" *)
output wire m_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARREADY" *)
input wire m_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RDATA" *)
input wire [31 : 0] m_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RRESP" *)
input wire [1 : 0] m_axi_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RVALID" *)
input wire m_axi_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, \
NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RREADY" *)
output wire m_axi_rready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_CLK, ASSOCIATED_BUSIF m_axi, ASSOCIATED_RESET m_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_axi_CLK CLK" *)
input wire m_axi_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m_axi_RST RST" *)
input wire m_axi_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_txd TDATA" *)
output wire [31 : 0] m_axis_txd_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_txd TSTRB" *)
output wire [3 : 0] m_axis_txd_tstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_txd TLAST" *)
output wire m_axis_txd_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_txd TVALID" *)
output wire m_axis_txd_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_txd, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_txd TREADY" *)
input wire m_axis_txd_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_txd_CLK, ASSOCIATED_BUSIF m_axis_txd, ASSOCIATED_RESET m_axis_txd_aresetn:m_axis_txd_RST, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_axis_txd_CLK CLK" *)
input wire m_axis_txd_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_txd_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m_axis_txd_RST RST" *)
input wire m_axis_txd_aresetn;
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
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_rxd_CLK, ASSOCIATED_BUSIF s_axis_rxd, ASSOCIATED_RESET s_axis_rxd_aresetn:s_axis_rxd_RST, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axis_rxd_CLK CLK" *)
input wire s_axis_rxd_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_rxd_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axis_rxd_RST RST" *)
input wire s_axis_rxd_aresetn;

  ethernet_v1_0 #(
    .C_s_axis_rxs_TDATA_WIDTH(32),  // AXI4Stream sink: Data Width
    .C_m_axis_txc_TDATA_WIDTH(32),  // Width of S_AXIS address bus. The slave accepts the read and write addresses of width C_M_AXIS_TDATA_WIDTH.
    .C_m_axis_txc_START_COUNT(32),  // Start count is the number of clock cycles the master will wait before initiating/issuing any transaction.
    .C_m_axi_START_DATA_VALUE(32'HAA000000),  // The master will start generating data from the C_M_START_DATA_VALUE value
    .C_m_axi_TARGET_SLAVE_BASE_ADDR(32'H40000000),  // The master requires a target slave base address.
    // The master will initiate read and write transactions on the slave with base address specified here as a parameter.
    .C_m_axi_ADDR_WIDTH(32),  // Width of M_AXI address bus. 
    // The master generates the read and write addresses of width specified as C_M_AXI_ADDR_WIDTH.
    .C_m_axi_DATA_WIDTH(32),  // Width of M_AXI data bus. 
    // The master issues write data and accept read data where the width of the data bus is C_M_AXI_DATA_WIDTH
    .C_m_axi_TRANSACTIONS_NUM(4),  // Transaction number is the number of write 
    // and read transactions the master will perform as a part of this example memory test.
    .C_m_axis_txd_TDATA_WIDTH(32),  // Width of S_AXIS address bus. The slave accepts the read and write addresses of width C_M_AXIS_TDATA_WIDTH.
    .C_m_axis_txd_START_COUNT(32),  // Start count is the number of clock cycles the master will wait before initiating/issuing any transaction.
    .C_s_axis_rxd_TDATA_WIDTH(32)  // AXI4Stream sink: Data Width
  ) inst (
    .control_data(control_data),
    .control_valid(control_valid),
    .control_ready(control_ready),
    .start_config(start_config),
    .mtrlb_pktchk_error(mtrlb_pktchk_error),
    .mtrlb_activity_flash(mtrlb_activity_flash),
    .s_axis_rxs_tdata(s_axis_rxs_tdata),
    .s_axis_rxs_tstrb(s_axis_rxs_tstrb),
    .s_axis_rxs_tlast(s_axis_rxs_tlast),
    .s_axis_rxs_tvalid(s_axis_rxs_tvalid),
    .s_axis_rxs_tready(s_axis_rxs_tready),
    .s_axis_rxs_aclk(s_axis_rxs_aclk),
    .s_axis_rxs_aresetn(s_axis_rxs_aresetn),
    .m_axis_txc_tdata(m_axis_txc_tdata),
    .m_axis_txc_tstrb(m_axis_txc_tstrb),
    .m_axis_txc_tlast(m_axis_txc_tlast),
    .m_axis_txc_tvalid(m_axis_txc_tvalid),
    .m_axis_txc_tready(m_axis_txc_tready),
    .m_axis_txc_aclk(m_axis_txc_aclk),
    .m_axis_txc_aresetn(m_axis_txc_aresetn),
    .m_axi_awaddr(m_axi_awaddr),
    .m_axi_awprot(m_axi_awprot),
    .m_axi_awvalid(m_axi_awvalid),
    .m_axi_awready(m_axi_awready),
    .m_axi_wdata(m_axi_wdata),
    .m_axi_wstrb(m_axi_wstrb),
    .m_axi_wvalid(m_axi_wvalid),
    .m_axi_wready(m_axi_wready),
    .m_axi_bresp(m_axi_bresp),
    .m_axi_bvalid(m_axi_bvalid),
    .m_axi_bready(m_axi_bready),
    .m_axi_araddr(m_axi_araddr),
    .m_axi_arprot(m_axi_arprot),
    .m_axi_arvalid(m_axi_arvalid),
    .m_axi_arready(m_axi_arready),
    .m_axi_rdata(m_axi_rdata),
    .m_axi_rresp(m_axi_rresp),
    .m_axi_rvalid(m_axi_rvalid),
    .m_axi_rready(m_axi_rready),
    .m_axi_aclk(m_axi_aclk),
    .m_axi_aresetn(m_axi_aresetn),
    .m_axis_txd_tdata(m_axis_txd_tdata),
    .m_axis_txd_tstrb(m_axis_txd_tstrb),
    .m_axis_txd_tlast(m_axis_txd_tlast),
    .m_axis_txd_tvalid(m_axis_txd_tvalid),
    .m_axis_txd_tready(m_axis_txd_tready),
    .m_axis_txd_aclk(m_axis_txd_aclk),
    .m_axis_txd_aresetn(m_axis_txd_aresetn),
    .s_axis_rxd_tdata(s_axis_rxd_tdata),
    .s_axis_rxd_tstrb(s_axis_rxd_tstrb),
    .s_axis_rxd_tlast(s_axis_rxd_tlast),
    .s_axis_rxd_tvalid(s_axis_rxd_tvalid),
    .s_axis_rxd_tready(s_axis_rxd_tready),
    .s_axis_rxd_aclk(s_axis_rxd_aclk),
    .s_axis_rxd_aresetn(s_axis_rxd_aresetn)
  );
endmodule
