// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Thu Feb 17 22:08:15 2022
// Host        : BA3145WS29 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/wangli87/router/router.srcs/sources_1/bd/design_1/ip/design_1_ethernet_0_0/design_1_ethernet_0_0_sim_netlist.v
// Design      : design_1_ethernet_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ethernet_0_0,ethernet_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "ethernet_v1_0,Vivado 2018.3.1" *) 
(* NotValidForBitStream *)
module design_1_ethernet_0_0
   (control_data,
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
    s_axis_rxd_aresetn);
  input [3:0]control_data;
  input control_valid;
  output control_ready;
  input start_config;
  output mtrlb_pktchk_error;
  output mtrlb_activity_flash;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rxs TDATA" *) input [31:0]s_axis_rxs_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rxs TSTRB" *) input [3:0]s_axis_rxs_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rxs TLAST" *) input s_axis_rxs_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rxs TVALID" *) input s_axis_rxs_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rxs TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_rxs, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_rxs_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axis_rxs_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_rxs_CLK, ASSOCIATED_BUSIF s_axis_rxs, ASSOCIATED_RESET s_axis_rxs_aresetn:s_axis_rxs_RST, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s_axis_rxs_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axis_rxs_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_rxs_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_rxs_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_txc TDATA" *) output [31:0]m_axis_txc_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_txc TSTRB" *) output [3:0]m_axis_txc_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_txc TLAST" *) output m_axis_txc_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_txc TVALID" *) output m_axis_txc_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_txc TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_txc, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_txc_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_axis_txc_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_txc_CLK, ASSOCIATED_BUSIF m_axis_txc, ASSOCIATED_RESET m_axis_txc_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input m_axis_txc_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m_axis_txc_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_txc_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m_axis_txc_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WSTRB" *) output [3:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_axi_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_CLK, ASSOCIATED_BUSIF m_axi, ASSOCIATED_RESET m_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input m_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m_axi_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_txd TDATA" *) output [31:0]m_axis_txd_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_txd TSTRB" *) output [3:0]m_axis_txd_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_txd TLAST" *) output m_axis_txd_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_txd TVALID" *) output m_axis_txd_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_txd TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_txd, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_txd_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_axis_txd_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_txd_CLK, ASSOCIATED_BUSIF m_axis_txd, ASSOCIATED_RESET m_axis_txd_aresetn:m_axis_txd_RST, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input m_axis_txd_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m_axis_txd_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_txd_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m_axis_txd_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rxd TDATA" *) input [31:0]s_axis_rxd_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rxd TSTRB" *) input [3:0]s_axis_rxd_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rxd TLAST" *) input s_axis_rxd_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rxd TVALID" *) input s_axis_rxd_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rxd TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_rxd, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_rxd_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axis_rxd_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_rxd_CLK, ASSOCIATED_BUSIF s_axis_rxd, ASSOCIATED_RESET s_axis_rxd_aresetn:s_axis_rxd_RST, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s_axis_rxd_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axis_rxd_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_rxd_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_rxd_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire [3:0]control_data;
  wire control_ready;
  wire control_valid;
  wire m_axi_aclk;
  wire [8:3]\^m_axi_araddr ;
  wire m_axi_aresetn;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [10:2]\^m_axi_awaddr ;
  wire m_axi_awvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rvalid;
  wire [31:0]\^m_axi_wdata ;
  wire m_axi_wready;
  wire m_axis_txc_aclk;
  wire m_axis_txc_aresetn;
  wire [31:0]m_axis_txc_tdata;
  wire m_axis_txc_tlast;
  wire m_axis_txc_tready;
  wire [3:0]m_axis_txc_tstrb;
  wire m_axis_txc_tvalid;
  wire m_axis_txd_aresetn;
  wire [31:0]m_axis_txd_tdata;
  wire m_axis_txd_tlast;
  wire m_axis_txd_tready;
  wire [3:0]m_axis_txd_tstrb;
  wire m_axis_txd_tvalid;
  wire mtrlb_activity_flash;
  wire mtrlb_pktchk_error;
  wire s_axis_rxd_aresetn;
  wire [31:0]s_axis_rxd_tdata;
  wire s_axis_rxd_tlast;
  wire s_axis_rxd_tready;
  wire [3:0]s_axis_rxd_tstrb;
  wire s_axis_rxd_tvalid;
  wire s_axis_rxs_aresetn;
  wire [31:0]s_axis_rxs_tdata;
  wire s_axis_rxs_tlast;
  wire s_axis_rxs_tready;
  wire [3:0]s_axis_rxs_tstrb;
  wire s_axis_rxs_tvalid;
  wire start_config;

  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const1> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const1> ;
  assign m_axi_araddr[22] = \<const1> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \^m_axi_araddr [8];
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \^m_axi_araddr [8];
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \^m_axi_araddr [3];
  assign m_axi_araddr[2] = \^m_axi_araddr [8];
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const1> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const1> ;
  assign m_axi_awaddr[22] = \<const1> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10:8] = \^m_axi_awaddr [10:8];
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4:2] = \^m_axi_awaddr [4:2];
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_bready = \<const1> ;
  assign m_axi_rready = \<const1> ;
  assign m_axi_wdata[31:30] = \^m_axi_wdata [31:30];
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \^m_axi_wdata [28];
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26:25] = \^m_axi_wdata [26:25];
  assign m_axi_wdata[24] = \^m_axi_wdata [11];
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \^m_axi_wdata [22];
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20:13] = \^m_axi_wdata [20:13];
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \^m_axi_wdata [11];
  assign m_axi_wdata[10] = \^m_axi_wdata [2];
  assign m_axi_wdata[9:8] = \^m_axi_wdata [9:8];
  assign m_axi_wdata[7] = \^m_axi_wdata [4];
  assign m_axi_wdata[6:0] = \^m_axi_wdata [6:0];
  assign m_axi_wvalid = m_axi_awvalid;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_ethernet_0_0_ethernet_v1_0 inst
       (.Q({\^m_axi_awaddr [10],\^m_axi_awaddr [8],\^m_axi_awaddr [4:2],\^m_axi_wdata [28],\^m_axi_wdata [25],\^m_axi_wdata [11],\^m_axi_wdata [22],\^m_axi_wdata [20:18],\^m_axi_wdata [15:13],\^m_axi_wdata [2],\^m_axi_wdata [9:8],\^m_axi_wdata [4],\^m_axi_wdata [6],\^m_axi_wdata [3],\^m_axi_wdata [0]}),
        .control_data(control_data),
        .control_ready(control_ready),
        .control_valid(control_valid),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_araddr({\^m_axi_araddr [8],\^m_axi_araddr [3]}),
        .m_axi_aresetn(m_axi_aresetn),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(\^m_axi_awaddr [9]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_rdata(m_axi_rdata[7]),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata({\^m_axi_wdata [31:30],\^m_axi_wdata [26],\^m_axi_wdata [17:16],\^m_axi_wdata [5],\^m_axi_wdata [1]}),
        .m_axi_wready(m_axi_wready),
        .m_axis_txc_aclk(m_axis_txc_aclk),
        .m_axis_txc_aresetn(m_axis_txc_aresetn),
        .m_axis_txc_tdata(m_axis_txc_tdata),
        .m_axis_txc_tlast(m_axis_txc_tlast),
        .m_axis_txc_tready(m_axis_txc_tready),
        .m_axis_txc_tstrb(m_axis_txc_tstrb),
        .m_axis_txc_tvalid(m_axis_txc_tvalid),
        .m_axis_txd_aresetn(m_axis_txd_aresetn),
        .m_axis_txd_tdata(m_axis_txd_tdata),
        .m_axis_txd_tlast(m_axis_txd_tlast),
        .m_axis_txd_tready(m_axis_txd_tready),
        .m_axis_txd_tstrb(m_axis_txd_tstrb),
        .m_axis_txd_tvalid(m_axis_txd_tvalid),
        .mtrlb_activity_flash(mtrlb_activity_flash),
        .mtrlb_pktchk_error(mtrlb_pktchk_error),
        .s_axis_rxd_aresetn(s_axis_rxd_aresetn),
        .s_axis_rxd_tdata(s_axis_rxd_tdata),
        .s_axis_rxd_tlast(s_axis_rxd_tlast),
        .s_axis_rxd_tready(s_axis_rxd_tready),
        .s_axis_rxd_tstrb(s_axis_rxd_tstrb),
        .s_axis_rxd_tvalid(s_axis_rxd_tvalid),
        .s_axis_rxs_aresetn(s_axis_rxs_aresetn),
        .s_axis_rxs_tdata(s_axis_rxs_tdata),
        .s_axis_rxs_tlast(s_axis_rxs_tlast),
        .s_axis_rxs_tready(s_axis_rxs_tready),
        .s_axis_rxs_tstrb(s_axis_rxs_tstrb),
        .s_axis_rxs_tvalid(s_axis_rxs_tvalid),
        .start_config(start_config));
endmodule

(* ORIG_REF_NAME = "axi_ethernet_1_axi_lite_ctrl" *) 
module design_1_ethernet_0_0_axi_ethernet_1_axi_lite_ctrl
   (data_in,
    mtrlb_line_speed,
    loopback_master_slaven,
    ex_des_blink_on_tx,
    set_slb_adswp_reg_0,
    set_patchk_en_reg_0,
    set_patgen_en_reg_0,
    m_axi_araddr,
    Q,
    m_axi_awaddr,
    m_axi_wdata,
    control_ready,
    m_axi_awvalid,
    m_axi_arvalid,
    m_axi_aclk,
    start_config,
    m_axi_aresetn,
    m_axi_wready,
    m_axi_rvalid,
    control_valid,
    m_axi_rdata,
    control_data,
    m_axi_arready);
  output data_in;
  output [1:0]mtrlb_line_speed;
  output loopback_master_slaven;
  output ex_des_blink_on_tx;
  output set_slb_adswp_reg_0;
  output set_patchk_en_reg_0;
  output set_patgen_en_reg_0;
  output [1:0]m_axi_araddr;
  output [21:0]Q;
  output [0:0]m_axi_awaddr;
  output [6:0]m_axi_wdata;
  output control_ready;
  output m_axi_awvalid;
  output m_axi_arvalid;
  input m_axi_aclk;
  input start_config;
  input m_axi_aresetn;
  input m_axi_wready;
  input m_axi_rvalid;
  input control_valid;
  input [0:0]m_axi_rdata;
  input [3:0]control_data;
  input m_axi_arready;

  wire \FSM_sequential_mdio_access_cs[0]_i_2_n_0 ;
  wire \FSM_sequential_mdio_access_cs[0]_i_3_n_0 ;
  wire \FSM_sequential_mdio_access_cs[1]_i_2_n_0 ;
  wire \FSM_sequential_mdio_access_cs[1]_i_3_n_0 ;
  wire \FSM_sequential_mdio_access_cs[1]_i_4_n_0 ;
  wire \FSM_sequential_mdio_access_cs[1]_i_5_n_0 ;
  wire \FSM_sequential_mdio_access_cs[3]_i_1_n_0 ;
  wire \FSM_sequential_mdio_access_cs[3]_i_2_n_0 ;
  wire \FSM_sequential_mdio_access_cs[3]_i_4_n_0 ;
  wire [21:0]Q;
  wire [5:0]axi_config_cs;
  wire axi_config_cs1;
  wire \axi_config_cs[0]_i_10_n_0 ;
  wire \axi_config_cs[0]_i_1_n_0 ;
  wire \axi_config_cs[0]_i_2_n_0 ;
  wire \axi_config_cs[0]_i_3_n_0 ;
  wire \axi_config_cs[0]_i_4_n_0 ;
  wire \axi_config_cs[0]_i_5_n_0 ;
  wire \axi_config_cs[0]_i_6_n_0 ;
  wire \axi_config_cs[0]_i_7_n_0 ;
  wire \axi_config_cs[0]_i_8_n_0 ;
  wire \axi_config_cs[0]_i_9_n_0 ;
  wire \axi_config_cs[1]_i_1_n_0 ;
  wire \axi_config_cs[1]_i_2_n_0 ;
  wire \axi_config_cs[1]_i_3_n_0 ;
  wire \axi_config_cs[1]_i_4_n_0 ;
  wire \axi_config_cs[1]_i_5_n_0 ;
  wire \axi_config_cs[1]_i_6_n_0 ;
  wire \axi_config_cs[1]_i_7_n_0 ;
  wire \axi_config_cs[2]_i_10_n_0 ;
  wire \axi_config_cs[2]_i_11_n_0 ;
  wire \axi_config_cs[2]_i_12_n_0 ;
  wire \axi_config_cs[2]_i_13_n_0 ;
  wire \axi_config_cs[2]_i_14_n_0 ;
  wire \axi_config_cs[2]_i_1_n_0 ;
  wire \axi_config_cs[2]_i_2_n_0 ;
  wire \axi_config_cs[2]_i_3_n_0 ;
  wire \axi_config_cs[2]_i_4_n_0 ;
  wire \axi_config_cs[2]_i_5_n_0 ;
  wire \axi_config_cs[2]_i_6_n_0 ;
  wire \axi_config_cs[2]_i_7_n_0 ;
  wire \axi_config_cs[2]_i_8_n_0 ;
  wire \axi_config_cs[2]_i_9_n_0 ;
  wire \axi_config_cs[3]_i_1_n_0 ;
  wire \axi_config_cs[3]_i_2_n_0 ;
  wire \axi_config_cs[3]_i_3_n_0 ;
  wire \axi_config_cs[3]_i_4_n_0 ;
  wire \axi_config_cs[3]_i_5_n_0 ;
  wire \axi_config_cs[4]_i_10_n_0 ;
  wire \axi_config_cs[4]_i_1_n_0 ;
  wire \axi_config_cs[4]_i_2_n_0 ;
  wire \axi_config_cs[4]_i_3_n_0 ;
  wire \axi_config_cs[4]_i_4_n_0 ;
  wire \axi_config_cs[4]_i_5_n_0 ;
  wire \axi_config_cs[4]_i_6_n_0 ;
  wire \axi_config_cs[4]_i_7_n_0 ;
  wire \axi_config_cs[4]_i_8_n_0 ;
  wire \axi_config_cs[4]_i_9_n_0 ;
  wire \axi_config_cs[5]_i_1_n_0 ;
  wire \axi_config_cs[5]_i_2_n_0 ;
  wire \axi_config_cs[5]_i_3_n_0 ;
  wire \axi_config_cs[5]_i_4_n_0 ;
  wire \axi_config_cs[5]_i_5_n_0 ;
  wire \axi_config_cs[5]_i_6_n_0 ;
  wire \axi_config_cs[5]_i_7_n_0 ;
  wire \axi_config_cs[5]_i_8_n_0 ;
  wire [11:0]axi_config_init_delay_1;
  wire [11:1]axi_config_init_delay_10;
  wire axi_config_init_delay_10_carry__0_i_1_n_0;
  wire axi_config_init_delay_10_carry__0_i_2_n_0;
  wire axi_config_init_delay_10_carry__0_i_3_n_0;
  wire axi_config_init_delay_10_carry__0_i_4_n_0;
  wire axi_config_init_delay_10_carry__0_n_0;
  wire axi_config_init_delay_10_carry__0_n_1;
  wire axi_config_init_delay_10_carry__0_n_2;
  wire axi_config_init_delay_10_carry__0_n_3;
  wire axi_config_init_delay_10_carry__1_i_1_n_0;
  wire axi_config_init_delay_10_carry__1_i_2_n_0;
  wire axi_config_init_delay_10_carry__1_i_3_n_0;
  wire axi_config_init_delay_10_carry__1_n_2;
  wire axi_config_init_delay_10_carry__1_n_3;
  wire axi_config_init_delay_10_carry_i_1_n_0;
  wire axi_config_init_delay_10_carry_i_2_n_0;
  wire axi_config_init_delay_10_carry_i_3_n_0;
  wire axi_config_init_delay_10_carry_i_4_n_0;
  wire axi_config_init_delay_10_carry_n_0;
  wire axi_config_init_delay_10_carry_n_1;
  wire axi_config_init_delay_10_carry_n_2;
  wire axi_config_init_delay_10_carry_n_3;
  wire \axi_config_init_delay_1[0]_i_1_n_0 ;
  wire \axi_config_init_delay_1[10]_i_1_n_0 ;
  wire \axi_config_init_delay_1[10]_i_2_n_0 ;
  wire \axi_config_init_delay_1[11]_i_1_n_0 ;
  wire \axi_config_init_delay_1[11]_i_3_n_0 ;
  wire \axi_config_init_delay_1[11]_i_4_n_0 ;
  wire \axi_config_init_delay_1[1]_i_1_n_0 ;
  wire \axi_config_init_delay_1[2]_i_1_n_0 ;
  wire \axi_config_init_delay_1[3]_i_1_n_0 ;
  wire \axi_config_init_delay_1[4]_i_1_n_0 ;
  wire \axi_config_init_delay_1[5]_i_1_n_0 ;
  wire \axi_config_init_delay_1[6]_i_1_n_0 ;
  wire \axi_config_init_delay_1[7]_i_1_n_0 ;
  wire [11:0]axi_config_init_delay_2;
  wire [11:8]axi_config_init_delay_22;
  wire [10:1]axi_config_init_delay_22__0;
  wire axi_config_init_delay_22_carry__0_i_1_n_0;
  wire axi_config_init_delay_22_carry__0_i_2_n_0;
  wire axi_config_init_delay_22_carry__0_i_3_n_0;
  wire axi_config_init_delay_22_carry__0_i_4_n_0;
  wire axi_config_init_delay_22_carry__0_n_0;
  wire axi_config_init_delay_22_carry__0_n_1;
  wire axi_config_init_delay_22_carry__0_n_2;
  wire axi_config_init_delay_22_carry__0_n_3;
  wire axi_config_init_delay_22_carry__1_i_1_n_0;
  wire axi_config_init_delay_22_carry__1_i_2_n_0;
  wire axi_config_init_delay_22_carry__1_i_3_n_0;
  wire axi_config_init_delay_22_carry__1_n_2;
  wire axi_config_init_delay_22_carry__1_n_3;
  wire axi_config_init_delay_22_carry_i_1_n_0;
  wire axi_config_init_delay_22_carry_i_2_n_0;
  wire axi_config_init_delay_22_carry_i_3_n_0;
  wire axi_config_init_delay_22_carry_i_4_n_0;
  wire axi_config_init_delay_22_carry_n_0;
  wire axi_config_init_delay_22_carry_n_1;
  wire axi_config_init_delay_22_carry_n_2;
  wire axi_config_init_delay_22_carry_n_3;
  wire \axi_config_init_delay_2[0]_i_1_n_0 ;
  wire \axi_config_init_delay_2[10]_i_1_n_0 ;
  wire \axi_config_init_delay_2[11]_i_1_n_0 ;
  wire \axi_config_init_delay_2[11]_i_2_n_0 ;
  wire \axi_config_init_delay_2[11]_i_3_n_0 ;
  wire \axi_config_init_delay_2[11]_i_4_n_0 ;
  wire \axi_config_init_delay_2[1]_i_1_n_0 ;
  wire \axi_config_init_delay_2[2]_i_1_n_0 ;
  wire \axi_config_init_delay_2[3]_i_1_n_0 ;
  wire \axi_config_init_delay_2[4]_i_1_n_0 ;
  wire \axi_config_init_delay_2[5]_i_1_n_0 ;
  wire \axi_config_init_delay_2[6]_i_1_n_0 ;
  wire \axi_config_init_delay_2[7]_i_1_n_0 ;
  wire axi_config_init_delay_2_done;
  wire [5:0]axi_config_ps;
  wire \axi_config_ps[0]_i_1_n_0 ;
  wire \axi_config_ps[0]_i_2_n_0 ;
  wire \axi_config_ps[0]_i_3_n_0 ;
  wire \axi_config_ps[0]_i_4_n_0 ;
  wire \axi_config_ps[0]_i_5_n_0 ;
  wire \axi_config_ps[1]_i_1_n_0 ;
  wire \axi_config_ps[1]_i_2_n_0 ;
  wire \axi_config_ps[1]_i_3_n_0 ;
  wire \axi_config_ps[1]_i_4_n_0 ;
  wire \axi_config_ps[2]_i_1_n_0 ;
  wire \axi_config_ps[3]_i_1_n_0 ;
  wire \axi_config_ps[3]_i_2_n_0 ;
  wire \axi_config_ps[3]_i_3_n_0 ;
  wire \axi_config_ps[3]_i_4_n_0 ;
  wire \axi_config_ps[4]_i_1_n_0 ;
  wire \axi_config_ps[5]_i_2_n_0 ;
  wire \axi_config_ps[5]_i_3_n_0 ;
  wire [1:0]axi_lite_cs;
  wire \axi_lite_cs[0]_i_1_n_0 ;
  wire \axi_lite_cs[0]_i_2_n_0 ;
  wire \axi_lite_cs[1]_i_1_n_0 ;
  wire axil_rd_cen;
  wire \axil_rd_ctrl[35]_i_1_n_0 ;
  wire \axil_rd_ctrl[35]_i_2_n_0 ;
  wire \axil_rd_ctrl[35]_i_3_n_0 ;
  wire \axil_rd_ctrl[42]_i_1_n_0 ;
  wire \axil_rd_ctrl[42]_i_2_n_0 ;
  wire \axil_rd_ctrl[51]_i_1_n_0 ;
  wire \axil_rd_ctrl[7]_i_1_n_0 ;
  wire axil_wr_cen;
  wire [42:0]axil_wr_ctrl0_out;
  wire \axil_wr_ctrl[10]_i_2_n_0 ;
  wire \axil_wr_ctrl[10]_i_3_n_0 ;
  wire \axil_wr_ctrl[14]_i_2_n_0 ;
  wire \axil_wr_ctrl[14]_i_3_n_0 ;
  wire \axil_wr_ctrl[1]_i_1_n_0 ;
  wire \axil_wr_ctrl[26]_i_1_n_0 ;
  wire \axil_wr_ctrl[30]_i_1_n_0 ;
  wire \axil_wr_ctrl[31]_i_1_n_0 ;
  wire \axil_wr_ctrl[34]_i_2_n_0 ;
  wire \axil_wr_ctrl[34]_i_3_n_0 ;
  wire \axil_wr_ctrl[34]_i_4_n_0 ;
  wire \axil_wr_ctrl[35]_i_2_n_0 ;
  wire \axil_wr_ctrl[35]_i_3_n_0 ;
  wire \axil_wr_ctrl[40]_i_2_n_0 ;
  wire \axil_wr_ctrl[41]_i_1_n_0 ;
  wire \axil_wr_ctrl[41]_i_2_n_0 ;
  wire \axil_wr_ctrl[41]_i_3_n_0 ;
  wire \axil_wr_ctrl[42]_i_1_n_0 ;
  wire \axil_wr_ctrl[42]_i_3_n_0 ;
  wire \axil_wr_ctrl[42]_i_4_n_0 ;
  wire \axil_wr_ctrl[42]_i_5_n_0 ;
  wire \axil_wr_ctrl[42]_i_6_n_0 ;
  wire \axil_wr_ctrl[42]_i_7_n_0 ;
  wire \axil_wr_ctrl[51]_i_1_n_0 ;
  wire \axil_wr_ctrl[5]_i_1_n_0 ;
  wire \axil_wr_ctrl[6]_i_2_n_0 ;
  wire cmnd_data_valid_d1;
  wire cmnd_data_valid_d1_i_1_n_0;
  wire [3:0]control_data;
  wire control_ready;
  wire control_ready_INST_0_i_1_n_0;
  wire control_ready_INST_0_i_2_n_0;
  wire control_ready_INST_0_i_3_n_0;
  wire control_ready_INST_0_i_4_n_0;
  wire control_valid;
  wire data_in;
  wire ex_des_blink_on_tx;
  wire [15:6]in11;
  wire [26:18]in12;
  wire loopback_master_slaven;
  wire m_axi_aclk;
  wire [1:0]m_axi_araddr;
  wire m_axi_aresetn;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [0:0]m_axi_awaddr;
  wire m_axi_awvalid;
  wire [0:0]m_axi_rdata;
  wire m_axi_rvalid;
  wire [6:0]m_axi_wdata;
  wire m_axi_wready;
  wire [3:0]mdio_access_cs;
  wire [3:0]mdio_access_ns;
  wire mdio_wr_cen;
  wire \mdio_wr_ctrl[13]_i_1_n_0 ;
  wire \mdio_wr_ctrl[14]_i_1_n_0 ;
  wire \mdio_wr_ctrl[15]_i_1_n_0 ;
  wire \mdio_wr_ctrl[15]_i_2_n_0 ;
  wire \mdio_wr_ctrl[50]_i_1_n_0 ;
  wire \mdio_wr_ctrl[51]_i_1_n_0 ;
  wire \mdio_wr_ctrl[52]_i_1_n_0 ;
  wire \mdio_wr_ctrl[56]_i_1_n_0 ;
  wire \mdio_wr_ctrl[58]_i_1_n_0 ;
  wire \mdio_wr_ctrl[58]_i_2_n_0 ;
  wire \mdio_wr_ctrl[58]_i_3_n_0 ;
  wire \mdio_wr_ctrl[58]_i_4_n_0 ;
  wire \mdio_wr_ctrl[58]_i_5_n_0 ;
  wire \mdio_wr_ctrl[58]_i_6_n_0 ;
  wire \mdio_wr_ctrl[64]_i_1_n_0 ;
  wire \mdio_wr_ctrl[64]_i_2_n_0 ;
  wire \mdio_wr_ctrl[6]_i_1_n_0 ;
  wire \mdio_wr_ctrl[6]_i_2_n_0 ;
  wire \mdio_wr_ctrl[8]_i_1_n_0 ;
  wire [1:0]mtrlb_line_speed;
  wire p_0_in;
  wire rst_chk_err0;
  wire set_blink_ontx_i_1_n_0;
  wire set_blink_ontx_i_2_n_0;
  wire set_extphy_lb;
  wire set_extphy_lb_i_1_n_0;
  wire set_extphy_lb_i_2_n_0;
  wire set_m_s_lb_i_1_n_0;
  wire set_m_s_lb_i_2_n_0;
  wire set_m_s_lb_i_3_n_0;
  wire set_m_s_lb_i_4_n_0;
  wire set_mtr_lb;
  wire set_mtr_lb0;
  wire set_mtr_lb_i_1_n_0;
  wire set_patchk_en;
  wire set_patchk_en_i_1_n_0;
  wire set_patchk_en_i_2_n_0;
  wire set_patchk_en_reg_0;
  wire set_patgen_en;
  wire set_patgen_en_i_1_n_0;
  wire set_patgen_en_reg_0;
  wire set_slb_adswp;
  wire set_slb_adswp_i_1_n_0;
  wire set_slb_adswp_i_2_n_0;
  wire set_slb_adswp_reg_0;
  wire set_slv_lb;
  wire set_slv_lb_i_1_n_0;
  wire set_slv_lb_i_3_n_0;
  wire \set_speed[0]_i_1_n_0 ;
  wire \set_speed[1]_i_1_n_0 ;
  wire \set_speed[1]_i_2_n_0 ;
  wire start_config;
  wire start_config_sync;
  wire start_config_sync_d1;
  wire [3:2]NLW_axi_config_init_delay_10_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_axi_config_init_delay_10_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_axi_config_init_delay_22_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_axi_config_init_delay_22_carry__1_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hB80FFFFFB80F0000)) 
    \FSM_sequential_mdio_access_cs[0]_i_1 
       (.I0(axil_rd_cen),
        .I1(mdio_access_cs[1]),
        .I2(axil_wr_cen),
        .I3(mdio_access_cs[0]),
        .I4(mdio_access_cs[3]),
        .I5(\FSM_sequential_mdio_access_cs[0]_i_2_n_0 ),
        .O(mdio_access_ns[0]));
  LUT6 #(
    .INIT(64'hF10BFFFFF10B0000)) 
    \FSM_sequential_mdio_access_cs[0]_i_2 
       (.I0(mdio_access_cs[1]),
        .I1(axil_wr_cen),
        .I2(mdio_access_cs[0]),
        .I3(axil_rd_cen),
        .I4(mdio_access_cs[2]),
        .I5(\FSM_sequential_mdio_access_cs[0]_i_3_n_0 ),
        .O(\FSM_sequential_mdio_access_cs[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA00F3FAFA00030)) 
    \FSM_sequential_mdio_access_cs[0]_i_3 
       (.I0(axil_wr_cen),
        .I1(p_0_in),
        .I2(mdio_access_cs[1]),
        .I3(axil_rd_cen),
        .I4(mdio_access_cs[0]),
        .I5(mdio_wr_cen),
        .O(\FSM_sequential_mdio_access_cs[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0FCF444)) 
    \FSM_sequential_mdio_access_cs[1]_i_1 
       (.I0(\FSM_sequential_mdio_access_cs[1]_i_2_n_0 ),
        .I1(mdio_access_cs[3]),
        .I2(\FSM_sequential_mdio_access_cs[1]_i_3_n_0 ),
        .I3(\FSM_sequential_mdio_access_cs[1]_i_4_n_0 ),
        .I4(mdio_access_cs[1]),
        .I5(\FSM_sequential_mdio_access_cs[1]_i_5_n_0 ),
        .O(mdio_access_ns[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_mdio_access_cs[1]_i_2 
       (.I0(axil_wr_cen),
        .I1(mdio_access_cs[0]),
        .O(\FSM_sequential_mdio_access_cs[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h40444444)) 
    \FSM_sequential_mdio_access_cs[1]_i_3 
       (.I0(mdio_access_cs[3]),
        .I1(mdio_access_cs[2]),
        .I2(axil_rd_cen),
        .I3(mdio_access_cs[0]),
        .I4(mdio_access_cs[1]),
        .O(\FSM_sequential_mdio_access_cs[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_mdio_access_cs[1]_i_4 
       (.I0(p_0_in),
        .I1(mdio_access_cs[0]),
        .I2(axil_rd_cen),
        .O(\FSM_sequential_mdio_access_cs[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000B80000000C)) 
    \FSM_sequential_mdio_access_cs[1]_i_5 
       (.I0(axil_wr_cen),
        .I1(mdio_access_cs[0]),
        .I2(axil_rd_cen),
        .I3(mdio_access_cs[2]),
        .I4(mdio_access_cs[3]),
        .I5(mdio_access_cs[1]),
        .O(\FSM_sequential_mdio_access_cs[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000BBFF00000C00)) 
    \FSM_sequential_mdio_access_cs[2]_i_1 
       (.I0(axil_rd_cen),
        .I1(mdio_access_cs[0]),
        .I2(axil_wr_cen),
        .I3(mdio_access_cs[1]),
        .I4(mdio_access_cs[3]),
        .I5(mdio_access_cs[2]),
        .O(mdio_access_ns[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_mdio_access_cs[3]_i_1 
       (.I0(m_axi_aresetn),
        .O(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3333EFFF3333FFFF)) 
    \FSM_sequential_mdio_access_cs[3]_i_2 
       (.I0(mdio_wr_cen),
        .I1(mdio_access_cs[3]),
        .I2(mdio_access_cs[1]),
        .I3(p_0_in),
        .I4(mdio_access_cs[2]),
        .I5(\FSM_sequential_mdio_access_cs[3]_i_4_n_0 ),
        .O(\FSM_sequential_mdio_access_cs[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFFFF01000000)) 
    \FSM_sequential_mdio_access_cs[3]_i_3 
       (.I0(mdio_access_cs[2]),
        .I1(axil_rd_cen),
        .I2(mdio_access_cs[0]),
        .I3(p_0_in),
        .I4(mdio_access_cs[1]),
        .I5(mdio_access_cs[3]),
        .O(mdio_access_ns[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_mdio_access_cs[3]_i_4 
       (.I0(axil_rd_cen),
        .I1(mdio_access_cs[0]),
        .O(\FSM_sequential_mdio_access_cs[3]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "MDIOIDLE:0000,MDIOPOLLREADSTATUS:0101,MDIOREADCTRL:0011,MDIOWAITREADCMPLTE:0100,MDIOWAITWRITECMPLTE:1010,MDIOWRITEDONE:1011,MDIOWRITEDATA:1000,MDIOWRITECTRL:1001,MDIOPOLLSTATUS:0010,MDIOREADDATA:0111,MDIOFETCHRDDATA:0110,MDIOGETSTATUS:0001" *) 
  FDRE \FSM_sequential_mdio_access_cs_reg[0] 
       (.C(m_axi_aclk),
        .CE(\FSM_sequential_mdio_access_cs[3]_i_2_n_0 ),
        .D(mdio_access_ns[0]),
        .Q(mdio_access_cs[0]),
        .R(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "MDIOIDLE:0000,MDIOPOLLREADSTATUS:0101,MDIOREADCTRL:0011,MDIOWAITREADCMPLTE:0100,MDIOWAITWRITECMPLTE:1010,MDIOWRITEDONE:1011,MDIOWRITEDATA:1000,MDIOWRITECTRL:1001,MDIOPOLLSTATUS:0010,MDIOREADDATA:0111,MDIOFETCHRDDATA:0110,MDIOGETSTATUS:0001" *) 
  FDRE \FSM_sequential_mdio_access_cs_reg[1] 
       (.C(m_axi_aclk),
        .CE(\FSM_sequential_mdio_access_cs[3]_i_2_n_0 ),
        .D(mdio_access_ns[1]),
        .Q(mdio_access_cs[1]),
        .R(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "MDIOIDLE:0000,MDIOPOLLREADSTATUS:0101,MDIOREADCTRL:0011,MDIOWAITREADCMPLTE:0100,MDIOWAITWRITECMPLTE:1010,MDIOWRITEDONE:1011,MDIOWRITEDATA:1000,MDIOWRITECTRL:1001,MDIOPOLLSTATUS:0010,MDIOREADDATA:0111,MDIOFETCHRDDATA:0110,MDIOGETSTATUS:0001" *) 
  FDRE \FSM_sequential_mdio_access_cs_reg[2] 
       (.C(m_axi_aclk),
        .CE(\FSM_sequential_mdio_access_cs[3]_i_2_n_0 ),
        .D(mdio_access_ns[2]),
        .Q(mdio_access_cs[2]),
        .R(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "MDIOIDLE:0000,MDIOPOLLREADSTATUS:0101,MDIOREADCTRL:0011,MDIOWAITREADCMPLTE:0100,MDIOWAITWRITECMPLTE:1010,MDIOWRITEDONE:1011,MDIOWRITEDATA:1000,MDIOWRITECTRL:1001,MDIOPOLLSTATUS:0010,MDIOREADDATA:0111,MDIOFETCHRDDATA:0110,MDIOGETSTATUS:0001" *) 
  FDRE \FSM_sequential_mdio_access_cs_reg[3] 
       (.C(m_axi_aclk),
        .CE(\FSM_sequential_mdio_access_cs[3]_i_2_n_0 ),
        .D(mdio_access_ns[3]),
        .Q(mdio_access_cs[3]),
        .R(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007747FFFF)) 
    \axi_config_cs[0]_i_1 
       (.I0(\axi_config_cs[0]_i_2_n_0 ),
        .I1(axi_config_cs[1]),
        .I2(\axi_config_cs[0]_i_3_n_0 ),
        .I3(\axi_config_cs[0]_i_4_n_0 ),
        .I4(\axi_config_cs[0]_i_5_n_0 ),
        .I5(\axi_config_cs[0]_i_6_n_0 ),
        .O(\axi_config_cs[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hEC)) 
    \axi_config_cs[0]_i_10 
       (.I0(axi_config_cs[4]),
        .I1(axil_wr_cen),
        .I2(mdio_wr_cen),
        .O(\axi_config_cs[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEBEBEB0BF)) 
    \axi_config_cs[0]_i_2 
       (.I0(\axi_config_cs[0]_i_7_n_0 ),
        .I1(axi_config_cs[4]),
        .I2(axi_config_cs[5]),
        .I3(axi_config_cs[0]),
        .I4(axi_config_cs[2]),
        .I5(axi_config_cs[3]),
        .O(\axi_config_cs[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFFF)) 
    \axi_config_cs[0]_i_3 
       (.I0(axi_config_cs[0]),
        .I1(axi_config_cs[3]),
        .I2(\axi_config_init_delay_2[11]_i_2_n_0 ),
        .I3(start_config_sync),
        .I4(\axi_config_cs[0]_i_8_n_0 ),
        .O(\axi_config_cs[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEF)) 
    \axi_config_cs[0]_i_4 
       (.I0(\axi_config_ps[0]_i_3_n_0 ),
        .I1(\axi_config_cs[0]_i_9_n_0 ),
        .I2(\axi_config_cs[5]_i_6_n_0 ),
        .I3(axi_config_cs[5]),
        .I4(axi_config_cs[0]),
        .I5(\axi_config_cs[0]_i_10_n_0 ),
        .O(\axi_config_cs[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFD333FF33FFFFFF)) 
    \axi_config_cs[0]_i_5 
       (.I0(axil_wr_cen),
        .I1(axi_config_cs[5]),
        .I2(axi_config_cs[0]),
        .I3(axi_config_cs[4]),
        .I4(axi_config_cs[3]),
        .I5(axi_config_cs[2]),
        .O(\axi_config_cs[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h444F)) 
    \axi_config_cs[0]_i_6 
       (.I0(cmnd_data_valid_d1),
        .I1(control_valid),
        .I2(control_ready_INST_0_i_1_n_0),
        .I3(axi_config_ps[0]),
        .O(\axi_config_cs[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0C1C1E00)) 
    \axi_config_cs[0]_i_7 
       (.I0(mdio_wr_cen),
        .I1(axil_wr_cen),
        .I2(axi_config_cs[0]),
        .I3(axi_config_cs[2]),
        .I4(axi_config_cs[3]),
        .O(\axi_config_cs[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000000D)) 
    \axi_config_cs[0]_i_8 
       (.I0(axi_config_cs[3]),
        .I1(control_ready_INST_0_i_3_n_0),
        .I2(axi_config_cs[5]),
        .I3(axi_config_cs[0]),
        .I4(axi_config_cs[4]),
        .I5(axi_config_cs[2]),
        .O(\axi_config_cs[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0A4800400A480248)) 
    \axi_config_cs[0]_i_9 
       (.I0(axi_config_cs[2]),
        .I1(axi_config_cs[0]),
        .I2(axi_config_cs[3]),
        .I3(control_ready_INST_0_i_3_n_0),
        .I4(axi_config_cs[4]),
        .I5(axi_config_cs[5]),
        .O(\axi_config_cs[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5501555555015501)) 
    \axi_config_cs[1]_i_1 
       (.I0(axi_config_cs1),
        .I1(\axi_config_cs[1]_i_2_n_0 ),
        .I2(\axi_config_cs[1]_i_3_n_0 ),
        .I3(\axi_config_cs[1]_i_4_n_0 ),
        .I4(control_ready_INST_0_i_1_n_0),
        .I5(axi_config_ps[1]),
        .O(\axi_config_cs[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_config_cs[1]_i_2 
       (.I0(axi_config_cs[4]),
        .I1(axi_config_cs[5]),
        .I2(axi_config_cs[3]),
        .I3(axi_config_cs[2]),
        .O(\axi_config_cs[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h11111111FF0FFFFF)) 
    \axi_config_cs[1]_i_3 
       (.I0(mdio_wr_cen),
        .I1(axil_wr_cen),
        .I2(\axi_config_init_delay_2[11]_i_2_n_0 ),
        .I3(start_config_sync),
        .I4(axi_config_cs[1]),
        .I5(axi_config_cs[0]),
        .O(\axi_config_cs[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFF01)) 
    \axi_config_cs[1]_i_4 
       (.I0(\axi_config_ps[1]_i_2_n_0 ),
        .I1(axi_config_cs[5]),
        .I2(axi_config_cs[4]),
        .I3(\axi_config_cs[1]_i_5_n_0 ),
        .I4(\axi_config_cs[1]_i_6_n_0 ),
        .O(\axi_config_cs[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1010111101001001)) 
    \axi_config_cs[1]_i_5 
       (.I0(control_ready_INST_0_i_4_n_0),
        .I1(\axi_config_cs[1]_i_7_n_0 ),
        .I2(control_data[3]),
        .I3(control_data[1]),
        .I4(control_data[0]),
        .I5(control_data[2]),
        .O(\axi_config_cs[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000111000000000)) 
    \axi_config_cs[1]_i_6 
       (.I0(\mdio_wr_ctrl[6]_i_2_n_0 ),
        .I1(axi_config_cs[5]),
        .I2(axil_wr_cen),
        .I3(mdio_wr_cen),
        .I4(axi_config_cs[3]),
        .I5(axi_config_cs[4]),
        .O(\axi_config_cs[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \axi_config_cs[1]_i_7 
       (.I0(axi_config_cs[5]),
        .I1(axi_config_cs[4]),
        .O(\axi_config_cs[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h5C5CFF5C)) 
    \axi_config_cs[2]_i_1 
       (.I0(\axi_config_cs[2]_i_2_n_0 ),
        .I1(axi_config_ps[2]),
        .I2(control_ready_INST_0_i_1_n_0),
        .I3(control_valid),
        .I4(cmnd_data_valid_d1),
        .O(\axi_config_cs[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_config_cs[2]_i_10 
       (.I0(axi_config_init_delay_1[3]),
        .I1(axi_config_init_delay_1[4]),
        .I2(axi_config_init_delay_1[2]),
        .I3(axi_config_init_delay_1[5]),
        .O(\axi_config_cs[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h53200A02)) 
    \axi_config_cs[2]_i_11 
       (.I0(axi_config_cs[2]),
        .I1(axi_config_cs[1]),
        .I2(axi_config_cs[4]),
        .I3(axi_config_cs[3]),
        .I4(axi_config_cs[5]),
        .O(\axi_config_cs[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0FFFFFF1F1F)) 
    \axi_config_cs[2]_i_12 
       (.I0(mdio_wr_cen),
        .I1(axil_wr_cen),
        .I2(axi_config_cs[2]),
        .I3(axi_config_cs[3]),
        .I4(axi_config_cs[4]),
        .I5(axi_config_cs[5]),
        .O(\axi_config_cs[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h77777747)) 
    \axi_config_cs[2]_i_13 
       (.I0(axi_config_cs[5]),
        .I1(axi_config_cs[4]),
        .I2(axi_config_cs[3]),
        .I3(mdio_wr_cen),
        .I4(axil_wr_cen),
        .O(\axi_config_cs[2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h5DFF)) 
    \axi_config_cs[2]_i_14 
       (.I0(axi_config_cs[5]),
        .I1(start_config_sync),
        .I2(start_config_sync_d1),
        .I3(axi_config_cs[3]),
        .O(\axi_config_cs[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FF0E)) 
    \axi_config_cs[2]_i_2 
       (.I0(\axi_config_cs[2]_i_3_n_0 ),
        .I1(\axi_config_cs[2]_i_4_n_0 ),
        .I2(\axi_config_cs[2]_i_5_n_0 ),
        .I3(axi_config_cs[0]),
        .I4(\axi_config_cs[2]_i_6_n_0 ),
        .I5(\axi_config_cs[2]_i_7_n_0 ),
        .O(\axi_config_cs[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFFEEEFEAAAAAAAA)) 
    \axi_config_cs[2]_i_3 
       (.I0(axi_config_cs[1]),
        .I1(control_data[3]),
        .I2(control_data[2]),
        .I3(control_data[1]),
        .I4(control_data[0]),
        .I5(axi_config_cs[5]),
        .O(\axi_config_cs[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8888888A)) 
    \axi_config_cs[2]_i_4 
       (.I0(\axi_config_cs[2]_i_8_n_0 ),
        .I1(\axi_config_cs[2]_i_9_n_0 ),
        .I2(\axi_config_init_delay_2[11]_i_4_n_0 ),
        .I3(\axi_config_init_delay_2[11]_i_3_n_0 ),
        .I4(\axi_config_cs[2]_i_10_n_0 ),
        .I5(start_config_sync),
        .O(\axi_config_cs[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0F0003AAF00003AA)) 
    \axi_config_cs[2]_i_5 
       (.I0(\axi_config_cs[5]_i_5_n_0 ),
        .I1(control_ready_INST_0_i_3_n_0),
        .I2(axi_config_cs[4]),
        .I3(axi_config_cs[2]),
        .I4(axi_config_cs[5]),
        .I5(axi_config_cs[3]),
        .O(\axi_config_cs[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBFBBAAAAAAAA)) 
    \axi_config_cs[2]_i_6 
       (.I0(\axi_config_cs[2]_i_11_n_0 ),
        .I1(\axi_config_cs[2]_i_12_n_0 ),
        .I2(\axi_config_cs[2]_i_13_n_0 ),
        .I3(axi_config_cs[1]),
        .I4(axi_config_cs[2]),
        .I5(axi_config_cs[0]),
        .O(\axi_config_cs[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00088000AAAAAAAA)) 
    \axi_config_cs[2]_i_7 
       (.I0(\mdio_wr_ctrl[15]_i_2_n_0 ),
        .I1(axi_config_cs[4]),
        .I2(control_ready_INST_0_i_3_n_0),
        .I3(axi_config_cs[3]),
        .I4(axi_config_cs[2]),
        .I5(\axi_config_cs[2]_i_14_n_0 ),
        .O(\axi_config_cs[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h001FFFFF)) 
    \axi_config_cs[2]_i_8 
       (.I0(mdio_wr_cen),
        .I1(axil_wr_cen),
        .I2(axi_config_cs[4]),
        .I3(axi_config_cs[3]),
        .I4(axi_config_cs[2]),
        .O(\axi_config_cs[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \axi_config_cs[2]_i_9 
       (.I0(axi_config_cs[5]),
        .I1(axi_config_cs[2]),
        .I2(axi_config_cs[4]),
        .O(\axi_config_cs[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5757FF00)) 
    \axi_config_cs[3]_i_1 
       (.I0(\axi_config_cs[3]_i_2_n_0 ),
        .I1(\axi_config_cs[3]_i_3_n_0 ),
        .I2(axi_config_cs[0]),
        .I3(axi_config_ps[3]),
        .I4(control_ready_INST_0_i_1_n_0),
        .I5(axi_config_cs1),
        .O(\axi_config_cs[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h22332033)) 
    \axi_config_cs[3]_i_2 
       (.I0(\axi_config_ps[3]_i_2_n_0 ),
        .I1(\axi_config_ps[3]_i_3_n_0 ),
        .I2(axi_config_cs[1]),
        .I3(axi_config_cs[0]),
        .I4(\axi_config_ps[3]_i_4_n_0 ),
        .O(\axi_config_cs[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88A8AA8A88888888)) 
    \axi_config_cs[3]_i_3 
       (.I0(\axi_config_cs[3]_i_4_n_0 ),
        .I1(\axi_config_cs[3]_i_5_n_0 ),
        .I2(control_data[2]),
        .I3(control_data[1]),
        .I4(control_data[3]),
        .I5(axi_config_cs[5]),
        .O(\axi_config_cs[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF07FF0FFFF7FF)) 
    \axi_config_cs[3]_i_4 
       (.I0(axi_config_cs[1]),
        .I1(control_ready_INST_0_i_3_n_0),
        .I2(axi_config_cs[5]),
        .I3(axi_config_cs[2]),
        .I4(axi_config_cs[4]),
        .I5(axi_config_cs[3]),
        .O(\axi_config_cs[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBFBFBFBFAFBF)) 
    \axi_config_cs[3]_i_5 
       (.I0(axi_config_cs[1]),
        .I1(axi_config_cs[3]),
        .I2(axi_config_cs[2]),
        .I3(axi_config_cs[4]),
        .I4(axil_wr_cen),
        .I5(mdio_wr_cen),
        .O(\axi_config_cs[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h5C5CFF5C)) 
    \axi_config_cs[4]_i_1 
       (.I0(\axi_config_cs[4]_i_2_n_0 ),
        .I1(axi_config_ps[4]),
        .I2(control_ready_INST_0_i_1_n_0),
        .I3(control_valid),
        .I4(cmnd_data_valid_d1),
        .O(\axi_config_cs[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h08285050)) 
    \axi_config_cs[4]_i_10 
       (.I0(axi_config_cs[2]),
        .I1(axi_config_cs[5]),
        .I2(axi_config_cs[0]),
        .I3(axil_wr_cen),
        .I4(axi_config_cs[3]),
        .O(\axi_config_cs[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF00FB)) 
    \axi_config_cs[4]_i_2 
       (.I0(axi_config_cs[0]),
        .I1(\axi_config_cs[4]_i_3_n_0 ),
        .I2(\axi_config_cs[4]_i_4_n_0 ),
        .I3(\axi_config_cs[4]_i_5_n_0 ),
        .I4(axi_config_cs[1]),
        .I5(\axi_config_cs[4]_i_6_n_0 ),
        .O(\axi_config_cs[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_config_cs[4]_i_3 
       (.I0(axi_config_cs[4]),
        .I1(axi_config_cs[2]),
        .O(\axi_config_cs[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h82200020)) 
    \axi_config_cs[4]_i_4 
       (.I0(axi_config_cs[5]),
        .I1(control_data[1]),
        .I2(control_data[2]),
        .I3(control_data[3]),
        .I4(control_data[0]),
        .O(\axi_config_cs[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5DFD00CCF000F000)) 
    \axi_config_cs[4]_i_5 
       (.I0(\axi_config_cs[4]_i_7_n_0 ),
        .I1(axi_config_cs[5]),
        .I2(axi_config_cs[4]),
        .I3(axi_config_cs[2]),
        .I4(axi_config_cs[0]),
        .I5(axi_config_cs[3]),
        .O(\axi_config_cs[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF15151515151515)) 
    \axi_config_cs[4]_i_6 
       (.I0(\axi_config_cs[4]_i_8_n_0 ),
        .I1(axi_config_cs[0]),
        .I2(axi_config_cs[2]),
        .I3(axi_config_cs[1]),
        .I4(\axi_config_cs[4]_i_9_n_0 ),
        .I5(\axi_config_cs[4]_i_10_n_0 ),
        .O(\axi_config_cs[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \axi_config_cs[4]_i_7 
       (.I0(start_config_sync_d1),
        .I1(start_config_sync),
        .I2(axi_config_cs[5]),
        .O(\axi_config_cs[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hF77F)) 
    \axi_config_cs[4]_i_8 
       (.I0(axi_config_cs[4]),
        .I1(axi_config_cs[5]),
        .I2(axi_config_cs[3]),
        .I3(axi_config_cs[2]),
        .O(\axi_config_cs[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_config_cs[4]_i_9 
       (.I0(axi_config_cs[4]),
        .I1(axi_config_cs[3]),
        .O(\axi_config_cs[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2F2FF00)) 
    \axi_config_cs[5]_i_1 
       (.I0(axi_config_cs[5]),
        .I1(\axi_config_cs[5]_i_2_n_0 ),
        .I2(\axi_config_cs[5]_i_3_n_0 ),
        .I3(axi_config_ps[5]),
        .I4(control_ready_INST_0_i_1_n_0),
        .I5(axi_config_cs1),
        .O(\axi_config_cs[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEB17EB170000CB37)) 
    \axi_config_cs[5]_i_2 
       (.I0(axi_config_cs[0]),
        .I1(axi_config_cs[3]),
        .I2(axi_config_cs[4]),
        .I3(axi_config_cs[2]),
        .I4(\axi_config_cs[5]_i_4_n_0 ),
        .I5(axi_config_cs[1]),
        .O(\axi_config_cs[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000A0000000A3)) 
    \axi_config_cs[5]_i_3 
       (.I0(\axi_config_cs[5]_i_5_n_0 ),
        .I1(axi_config_cs[1]),
        .I2(axi_config_cs[0]),
        .I3(\axi_config_cs[5]_i_6_n_0 ),
        .I4(axi_config_cs[5]),
        .I5(\axi_config_cs[5]_i_7_n_0 ),
        .O(\axi_config_cs[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888088888888888)) 
    \axi_config_cs[5]_i_4 
       (.I0(\axi_config_cs[5]_i_8_n_0 ),
        .I1(axi_config_cs[3]),
        .I2(axi_config_cs[4]),
        .I3(axi_config_cs[0]),
        .I4(start_config_sync_d1),
        .I5(start_config_sync),
        .O(\axi_config_cs[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_config_cs[5]_i_5 
       (.I0(axil_wr_cen),
        .I1(axi_config_cs[1]),
        .I2(axi_config_cs[4]),
        .O(\axi_config_cs[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \axi_config_cs[5]_i_6 
       (.I0(axi_config_cs[2]),
        .I1(axi_config_cs[3]),
        .O(\axi_config_cs[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \axi_config_cs[5]_i_7 
       (.I0(axi_config_cs[4]),
        .I1(axil_wr_cen),
        .I2(mdio_wr_cen),
        .O(\axi_config_cs[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEFFFFF)) 
    \axi_config_cs[5]_i_8 
       (.I0(control_data[3]),
        .I1(control_data[2]),
        .I2(control_data[1]),
        .I3(control_data[0]),
        .I4(axi_config_cs[4]),
        .I5(axi_config_cs[0]),
        .O(\axi_config_cs[5]_i_8_n_0 ));
  FDCE \axi_config_cs_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ),
        .D(\axi_config_cs[0]_i_1_n_0 ),
        .Q(axi_config_cs[0]));
  FDCE \axi_config_cs_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ),
        .D(\axi_config_cs[1]_i_1_n_0 ),
        .Q(axi_config_cs[1]));
  FDCE \axi_config_cs_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ),
        .D(\axi_config_cs[2]_i_1_n_0 ),
        .Q(axi_config_cs[2]));
  FDCE \axi_config_cs_reg[3] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ),
        .D(\axi_config_cs[3]_i_1_n_0 ),
        .Q(axi_config_cs[3]));
  FDCE \axi_config_cs_reg[4] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ),
        .D(\axi_config_cs[4]_i_1_n_0 ),
        .Q(axi_config_cs[4]));
  FDCE \axi_config_cs_reg[5] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ),
        .D(\axi_config_cs[5]_i_1_n_0 ),
        .Q(axi_config_cs[5]));
  CARRY4 axi_config_init_delay_10_carry
       (.CI(1'b0),
        .CO({axi_config_init_delay_10_carry_n_0,axi_config_init_delay_10_carry_n_1,axi_config_init_delay_10_carry_n_2,axi_config_init_delay_10_carry_n_3}),
        .CYINIT(axi_config_init_delay_1[0]),
        .DI(axi_config_init_delay_1[4:1]),
        .O(axi_config_init_delay_10[4:1]),
        .S({axi_config_init_delay_10_carry_i_1_n_0,axi_config_init_delay_10_carry_i_2_n_0,axi_config_init_delay_10_carry_i_3_n_0,axi_config_init_delay_10_carry_i_4_n_0}));
  CARRY4 axi_config_init_delay_10_carry__0
       (.CI(axi_config_init_delay_10_carry_n_0),
        .CO({axi_config_init_delay_10_carry__0_n_0,axi_config_init_delay_10_carry__0_n_1,axi_config_init_delay_10_carry__0_n_2,axi_config_init_delay_10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(axi_config_init_delay_1[8:5]),
        .O(axi_config_init_delay_10[8:5]),
        .S({axi_config_init_delay_10_carry__0_i_1_n_0,axi_config_init_delay_10_carry__0_i_2_n_0,axi_config_init_delay_10_carry__0_i_3_n_0,axi_config_init_delay_10_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    axi_config_init_delay_10_carry__0_i_1
       (.I0(axi_config_init_delay_1[8]),
        .O(axi_config_init_delay_10_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_config_init_delay_10_carry__0_i_2
       (.I0(axi_config_init_delay_1[7]),
        .O(axi_config_init_delay_10_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_config_init_delay_10_carry__0_i_3
       (.I0(axi_config_init_delay_1[6]),
        .O(axi_config_init_delay_10_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_config_init_delay_10_carry__0_i_4
       (.I0(axi_config_init_delay_1[5]),
        .O(axi_config_init_delay_10_carry__0_i_4_n_0));
  CARRY4 axi_config_init_delay_10_carry__1
       (.CI(axi_config_init_delay_10_carry__0_n_0),
        .CO({NLW_axi_config_init_delay_10_carry__1_CO_UNCONNECTED[3:2],axi_config_init_delay_10_carry__1_n_2,axi_config_init_delay_10_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,axi_config_init_delay_1[10:9]}),
        .O({NLW_axi_config_init_delay_10_carry__1_O_UNCONNECTED[3],axi_config_init_delay_10[11:9]}),
        .S({1'b0,axi_config_init_delay_10_carry__1_i_1_n_0,axi_config_init_delay_10_carry__1_i_2_n_0,axi_config_init_delay_10_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    axi_config_init_delay_10_carry__1_i_1
       (.I0(axi_config_init_delay_1[11]),
        .O(axi_config_init_delay_10_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_config_init_delay_10_carry__1_i_2
       (.I0(axi_config_init_delay_1[10]),
        .O(axi_config_init_delay_10_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_config_init_delay_10_carry__1_i_3
       (.I0(axi_config_init_delay_1[9]),
        .O(axi_config_init_delay_10_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_config_init_delay_10_carry_i_1
       (.I0(axi_config_init_delay_1[4]),
        .O(axi_config_init_delay_10_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_config_init_delay_10_carry_i_2
       (.I0(axi_config_init_delay_1[3]),
        .O(axi_config_init_delay_10_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_config_init_delay_10_carry_i_3
       (.I0(axi_config_init_delay_1[2]),
        .O(axi_config_init_delay_10_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_config_init_delay_10_carry_i_4
       (.I0(axi_config_init_delay_1[1]),
        .O(axi_config_init_delay_10_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_config_init_delay_1[0]_i_1 
       (.I0(\axi_config_init_delay_2[11]_i_2_n_0 ),
        .I1(axi_config_init_delay_1[0]),
        .O(\axi_config_init_delay_1[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \axi_config_init_delay_1[10]_i_1 
       (.I0(axi_config_init_delay_2_done),
        .I1(\axi_config_init_delay_2[11]_i_2_n_0 ),
        .O(\axi_config_init_delay_1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_config_init_delay_1[10]_i_2 
       (.I0(axi_config_init_delay_10[10]),
        .I1(\axi_config_init_delay_2[11]_i_2_n_0 ),
        .O(\axi_config_init_delay_1[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \axi_config_init_delay_1[11]_i_1 
       (.I0(m_axi_aresetn),
        .I1(\axi_config_init_delay_2[11]_i_2_n_0 ),
        .O(\axi_config_init_delay_1[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \axi_config_init_delay_1[11]_i_2 
       (.I0(axi_config_init_delay_2[5]),
        .I1(axi_config_init_delay_2[4]),
        .I2(axi_config_init_delay_2[3]),
        .I3(axi_config_init_delay_2[10]),
        .I4(\axi_config_init_delay_1[11]_i_3_n_0 ),
        .I5(\axi_config_init_delay_1[11]_i_4_n_0 ),
        .O(axi_config_init_delay_2_done));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_config_init_delay_1[11]_i_3 
       (.I0(axi_config_init_delay_2[0]),
        .I1(axi_config_init_delay_2[1]),
        .I2(axi_config_init_delay_2[9]),
        .I3(axi_config_init_delay_2[2]),
        .O(\axi_config_init_delay_1[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_config_init_delay_1[11]_i_4 
       (.I0(axi_config_init_delay_2[8]),
        .I1(axi_config_init_delay_2[7]),
        .I2(axi_config_init_delay_2[11]),
        .I3(axi_config_init_delay_2[6]),
        .O(\axi_config_init_delay_1[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_config_init_delay_1[1]_i_1 
       (.I0(axi_config_init_delay_10[1]),
        .I1(\axi_config_init_delay_2[11]_i_2_n_0 ),
        .O(\axi_config_init_delay_1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_config_init_delay_1[2]_i_1 
       (.I0(axi_config_init_delay_10[2]),
        .I1(\axi_config_init_delay_2[11]_i_2_n_0 ),
        .O(\axi_config_init_delay_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_config_init_delay_1[3]_i_1 
       (.I0(axi_config_init_delay_10[3]),
        .I1(\axi_config_init_delay_2[11]_i_2_n_0 ),
        .O(\axi_config_init_delay_1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_config_init_delay_1[4]_i_1 
       (.I0(axi_config_init_delay_10[4]),
        .I1(\axi_config_init_delay_2[11]_i_2_n_0 ),
        .O(\axi_config_init_delay_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_config_init_delay_1[5]_i_1 
       (.I0(axi_config_init_delay_10[5]),
        .I1(\axi_config_init_delay_2[11]_i_2_n_0 ),
        .O(\axi_config_init_delay_1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_config_init_delay_1[6]_i_1 
       (.I0(axi_config_init_delay_10[6]),
        .I1(\axi_config_init_delay_2[11]_i_2_n_0 ),
        .O(\axi_config_init_delay_1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_config_init_delay_1[7]_i_1 
       (.I0(axi_config_init_delay_10[7]),
        .I1(\axi_config_init_delay_2[11]_i_2_n_0 ),
        .O(\axi_config_init_delay_1[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \axi_config_init_delay_1_reg[0] 
       (.C(m_axi_aclk),
        .CE(\axi_config_init_delay_1[10]_i_1_n_0 ),
        .D(\axi_config_init_delay_1[0]_i_1_n_0 ),
        .Q(axi_config_init_delay_1[0]),
        .S(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \axi_config_init_delay_1_reg[10] 
       (.C(m_axi_aclk),
        .CE(\axi_config_init_delay_1[10]_i_1_n_0 ),
        .D(\axi_config_init_delay_1[10]_i_2_n_0 ),
        .Q(axi_config_init_delay_1[10]),
        .S(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_config_init_delay_1_reg[11] 
       (.C(m_axi_aclk),
        .CE(axi_config_init_delay_2_done),
        .D(axi_config_init_delay_10[11]),
        .Q(axi_config_init_delay_1[11]),
        .R(\axi_config_init_delay_1[11]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \axi_config_init_delay_1_reg[1] 
       (.C(m_axi_aclk),
        .CE(\axi_config_init_delay_1[10]_i_1_n_0 ),
        .D(\axi_config_init_delay_1[1]_i_1_n_0 ),
        .Q(axi_config_init_delay_1[1]),
        .S(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \axi_config_init_delay_1_reg[2] 
       (.C(m_axi_aclk),
        .CE(\axi_config_init_delay_1[10]_i_1_n_0 ),
        .D(\axi_config_init_delay_1[2]_i_1_n_0 ),
        .Q(axi_config_init_delay_1[2]),
        .S(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \axi_config_init_delay_1_reg[3] 
       (.C(m_axi_aclk),
        .CE(\axi_config_init_delay_1[10]_i_1_n_0 ),
        .D(\axi_config_init_delay_1[3]_i_1_n_0 ),
        .Q(axi_config_init_delay_1[3]),
        .S(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \axi_config_init_delay_1_reg[4] 
       (.C(m_axi_aclk),
        .CE(\axi_config_init_delay_1[10]_i_1_n_0 ),
        .D(\axi_config_init_delay_1[4]_i_1_n_0 ),
        .Q(axi_config_init_delay_1[4]),
        .S(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \axi_config_init_delay_1_reg[5] 
       (.C(m_axi_aclk),
        .CE(\axi_config_init_delay_1[10]_i_1_n_0 ),
        .D(\axi_config_init_delay_1[5]_i_1_n_0 ),
        .Q(axi_config_init_delay_1[5]),
        .S(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \axi_config_init_delay_1_reg[6] 
       (.C(m_axi_aclk),
        .CE(\axi_config_init_delay_1[10]_i_1_n_0 ),
        .D(\axi_config_init_delay_1[6]_i_1_n_0 ),
        .Q(axi_config_init_delay_1[6]),
        .S(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \axi_config_init_delay_1_reg[7] 
       (.C(m_axi_aclk),
        .CE(\axi_config_init_delay_1[10]_i_1_n_0 ),
        .D(\axi_config_init_delay_1[7]_i_1_n_0 ),
        .Q(axi_config_init_delay_1[7]),
        .S(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_config_init_delay_1_reg[8] 
       (.C(m_axi_aclk),
        .CE(axi_config_init_delay_2_done),
        .D(axi_config_init_delay_10[8]),
        .Q(axi_config_init_delay_1[8]),
        .R(\axi_config_init_delay_1[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_config_init_delay_1_reg[9] 
       (.C(m_axi_aclk),
        .CE(axi_config_init_delay_2_done),
        .D(axi_config_init_delay_10[9]),
        .Q(axi_config_init_delay_1[9]),
        .R(\axi_config_init_delay_1[11]_i_1_n_0 ));
  CARRY4 axi_config_init_delay_22_carry
       (.CI(1'b0),
        .CO({axi_config_init_delay_22_carry_n_0,axi_config_init_delay_22_carry_n_1,axi_config_init_delay_22_carry_n_2,axi_config_init_delay_22_carry_n_3}),
        .CYINIT(axi_config_init_delay_2[0]),
        .DI(axi_config_init_delay_2[4:1]),
        .O(axi_config_init_delay_22__0[4:1]),
        .S({axi_config_init_delay_22_carry_i_1_n_0,axi_config_init_delay_22_carry_i_2_n_0,axi_config_init_delay_22_carry_i_3_n_0,axi_config_init_delay_22_carry_i_4_n_0}));
  CARRY4 axi_config_init_delay_22_carry__0
       (.CI(axi_config_init_delay_22_carry_n_0),
        .CO({axi_config_init_delay_22_carry__0_n_0,axi_config_init_delay_22_carry__0_n_1,axi_config_init_delay_22_carry__0_n_2,axi_config_init_delay_22_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(axi_config_init_delay_2[8:5]),
        .O({axi_config_init_delay_22[8],axi_config_init_delay_22__0[7:5]}),
        .S({axi_config_init_delay_22_carry__0_i_1_n_0,axi_config_init_delay_22_carry__0_i_2_n_0,axi_config_init_delay_22_carry__0_i_3_n_0,axi_config_init_delay_22_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    axi_config_init_delay_22_carry__0_i_1
       (.I0(axi_config_init_delay_2[8]),
        .O(axi_config_init_delay_22_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_config_init_delay_22_carry__0_i_2
       (.I0(axi_config_init_delay_2[7]),
        .O(axi_config_init_delay_22_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_config_init_delay_22_carry__0_i_3
       (.I0(axi_config_init_delay_2[6]),
        .O(axi_config_init_delay_22_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_config_init_delay_22_carry__0_i_4
       (.I0(axi_config_init_delay_2[5]),
        .O(axi_config_init_delay_22_carry__0_i_4_n_0));
  CARRY4 axi_config_init_delay_22_carry__1
       (.CI(axi_config_init_delay_22_carry__0_n_0),
        .CO({NLW_axi_config_init_delay_22_carry__1_CO_UNCONNECTED[3:2],axi_config_init_delay_22_carry__1_n_2,axi_config_init_delay_22_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,axi_config_init_delay_2[10:9]}),
        .O({NLW_axi_config_init_delay_22_carry__1_O_UNCONNECTED[3],axi_config_init_delay_22[11],axi_config_init_delay_22__0[10],axi_config_init_delay_22[9]}),
        .S({1'b0,axi_config_init_delay_22_carry__1_i_1_n_0,axi_config_init_delay_22_carry__1_i_2_n_0,axi_config_init_delay_22_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    axi_config_init_delay_22_carry__1_i_1
       (.I0(axi_config_init_delay_2[11]),
        .O(axi_config_init_delay_22_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_config_init_delay_22_carry__1_i_2
       (.I0(axi_config_init_delay_2[10]),
        .O(axi_config_init_delay_22_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_config_init_delay_22_carry__1_i_3
       (.I0(axi_config_init_delay_2[9]),
        .O(axi_config_init_delay_22_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_config_init_delay_22_carry_i_1
       (.I0(axi_config_init_delay_2[4]),
        .O(axi_config_init_delay_22_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_config_init_delay_22_carry_i_2
       (.I0(axi_config_init_delay_2[3]),
        .O(axi_config_init_delay_22_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_config_init_delay_22_carry_i_3
       (.I0(axi_config_init_delay_2[2]),
        .O(axi_config_init_delay_22_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_config_init_delay_22_carry_i_4
       (.I0(axi_config_init_delay_2[1]),
        .O(axi_config_init_delay_22_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_config_init_delay_2[0]_i_1 
       (.I0(\axi_config_init_delay_2[11]_i_2_n_0 ),
        .I1(axi_config_init_delay_2[0]),
        .O(\axi_config_init_delay_2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \axi_config_init_delay_2[10]_i_1 
       (.I0(\axi_config_init_delay_2[11]_i_2_n_0 ),
        .I1(axi_config_init_delay_2_done),
        .I2(axi_config_init_delay_22__0[10]),
        .O(\axi_config_init_delay_2[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF7)) 
    \axi_config_init_delay_2[11]_i_1 
       (.I0(\axi_config_init_delay_2[11]_i_2_n_0 ),
        .I1(m_axi_aresetn),
        .I2(axi_config_init_delay_2_done),
        .O(\axi_config_init_delay_2[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \axi_config_init_delay_2[11]_i_2 
       (.I0(axi_config_init_delay_1[5]),
        .I1(axi_config_init_delay_1[2]),
        .I2(axi_config_init_delay_1[4]),
        .I3(axi_config_init_delay_1[3]),
        .I4(\axi_config_init_delay_2[11]_i_3_n_0 ),
        .I5(\axi_config_init_delay_2[11]_i_4_n_0 ),
        .O(\axi_config_init_delay_2[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_config_init_delay_2[11]_i_3 
       (.I0(axi_config_init_delay_1[11]),
        .I1(axi_config_init_delay_1[9]),
        .I2(axi_config_init_delay_1[10]),
        .I3(axi_config_init_delay_1[8]),
        .O(\axi_config_init_delay_2[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_config_init_delay_2[11]_i_4 
       (.I0(axi_config_init_delay_1[0]),
        .I1(axi_config_init_delay_1[1]),
        .I2(axi_config_init_delay_1[6]),
        .I3(axi_config_init_delay_1[7]),
        .O(\axi_config_init_delay_2[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \axi_config_init_delay_2[1]_i_1 
       (.I0(\axi_config_init_delay_2[11]_i_2_n_0 ),
        .I1(axi_config_init_delay_2_done),
        .I2(axi_config_init_delay_22__0[1]),
        .O(\axi_config_init_delay_2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \axi_config_init_delay_2[2]_i_1 
       (.I0(\axi_config_init_delay_2[11]_i_2_n_0 ),
        .I1(axi_config_init_delay_2_done),
        .I2(axi_config_init_delay_22__0[2]),
        .O(\axi_config_init_delay_2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \axi_config_init_delay_2[3]_i_1 
       (.I0(\axi_config_init_delay_2[11]_i_2_n_0 ),
        .I1(axi_config_init_delay_2_done),
        .I2(axi_config_init_delay_22__0[3]),
        .O(\axi_config_init_delay_2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \axi_config_init_delay_2[4]_i_1 
       (.I0(\axi_config_init_delay_2[11]_i_2_n_0 ),
        .I1(axi_config_init_delay_2_done),
        .I2(axi_config_init_delay_22__0[4]),
        .O(\axi_config_init_delay_2[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \axi_config_init_delay_2[5]_i_1 
       (.I0(\axi_config_init_delay_2[11]_i_2_n_0 ),
        .I1(axi_config_init_delay_2_done),
        .I2(axi_config_init_delay_22__0[5]),
        .O(\axi_config_init_delay_2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \axi_config_init_delay_2[6]_i_1 
       (.I0(\axi_config_init_delay_2[11]_i_2_n_0 ),
        .I1(axi_config_init_delay_2_done),
        .I2(axi_config_init_delay_22__0[6]),
        .O(\axi_config_init_delay_2[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \axi_config_init_delay_2[7]_i_1 
       (.I0(\axi_config_init_delay_2[11]_i_2_n_0 ),
        .I1(axi_config_init_delay_2_done),
        .I2(axi_config_init_delay_22__0[7]),
        .O(\axi_config_init_delay_2[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \axi_config_init_delay_2_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\axi_config_init_delay_2[0]_i_1_n_0 ),
        .Q(axi_config_init_delay_2[0]),
        .S(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \axi_config_init_delay_2_reg[10] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\axi_config_init_delay_2[10]_i_1_n_0 ),
        .Q(axi_config_init_delay_2[10]),
        .S(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_config_init_delay_2_reg[11] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(axi_config_init_delay_22[11]),
        .Q(axi_config_init_delay_2[11]),
        .R(\axi_config_init_delay_2[11]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \axi_config_init_delay_2_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\axi_config_init_delay_2[1]_i_1_n_0 ),
        .Q(axi_config_init_delay_2[1]),
        .S(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \axi_config_init_delay_2_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\axi_config_init_delay_2[2]_i_1_n_0 ),
        .Q(axi_config_init_delay_2[2]),
        .S(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \axi_config_init_delay_2_reg[3] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\axi_config_init_delay_2[3]_i_1_n_0 ),
        .Q(axi_config_init_delay_2[3]),
        .S(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \axi_config_init_delay_2_reg[4] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\axi_config_init_delay_2[4]_i_1_n_0 ),
        .Q(axi_config_init_delay_2[4]),
        .S(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \axi_config_init_delay_2_reg[5] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\axi_config_init_delay_2[5]_i_1_n_0 ),
        .Q(axi_config_init_delay_2[5]),
        .S(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \axi_config_init_delay_2_reg[6] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\axi_config_init_delay_2[6]_i_1_n_0 ),
        .Q(axi_config_init_delay_2[6]),
        .S(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \axi_config_init_delay_2_reg[7] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\axi_config_init_delay_2[7]_i_1_n_0 ),
        .Q(axi_config_init_delay_2[7]),
        .S(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_config_init_delay_2_reg[8] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(axi_config_init_delay_22[8]),
        .Q(axi_config_init_delay_2[8]),
        .R(\axi_config_init_delay_2[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_config_init_delay_2_reg[9] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(axi_config_init_delay_22[9]),
        .Q(axi_config_init_delay_2[9]),
        .R(\axi_config_init_delay_2[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h77777747FFFFFFFF)) 
    \axi_config_ps[0]_i_1 
       (.I0(\axi_config_cs[0]_i_2_n_0 ),
        .I1(axi_config_cs[1]),
        .I2(\axi_config_cs[0]_i_3_n_0 ),
        .I3(\axi_config_ps[0]_i_2_n_0 ),
        .I4(\axi_config_ps[0]_i_3_n_0 ),
        .I5(\axi_config_cs[0]_i_5_n_0 ),
        .O(\axi_config_ps[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001300)) 
    \axi_config_ps[0]_i_2 
       (.I0(axi_config_cs[4]),
        .I1(axil_wr_cen),
        .I2(mdio_wr_cen),
        .I3(\axi_config_ps[0]_i_4_n_0 ),
        .I4(\axi_config_cs[5]_i_6_n_0 ),
        .I5(\axi_config_cs[0]_i_9_n_0 ),
        .O(\axi_config_ps[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF2DC5)) 
    \axi_config_ps[0]_i_3 
       (.I0(control_data[3]),
        .I1(control_data[0]),
        .I2(control_data[1]),
        .I3(control_data[2]),
        .I4(\axi_config_ps[0]_i_5_n_0 ),
        .I5(set_slb_adswp_i_2_n_0),
        .O(\axi_config_ps[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \axi_config_ps[0]_i_4 
       (.I0(axi_config_cs[5]),
        .I1(axi_config_cs[0]),
        .O(\axi_config_ps[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \axi_config_ps[0]_i_5 
       (.I0(axi_config_cs[0]),
        .I1(axi_config_cs[4]),
        .O(\axi_config_ps[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4F4F4F4F4FC)) 
    \axi_config_ps[1]_i_1 
       (.I0(\axi_config_ps[1]_i_2_n_0 ),
        .I1(\axi_config_ps[1]_i_3_n_0 ),
        .I2(\axi_config_ps[1]_i_4_n_0 ),
        .I3(\axi_config_cs[1]_i_3_n_0 ),
        .I4(axi_config_cs[2]),
        .I5(axi_config_cs[3]),
        .O(\axi_config_ps[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h655A666A55755775)) 
    \axi_config_ps[1]_i_2 
       (.I0(axi_config_cs[1]),
        .I1(axil_wr_cen),
        .I2(axi_config_cs[3]),
        .I3(axi_config_cs[2]),
        .I4(mdio_wr_cen),
        .I5(axi_config_cs[0]),
        .O(\axi_config_ps[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \axi_config_ps[1]_i_3 
       (.I0(axi_config_cs[5]),
        .I1(axi_config_cs[4]),
        .O(\axi_config_ps[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
    \axi_config_ps[1]_i_4 
       (.I0(axi_config_cs[4]),
        .I1(axi_config_cs[3]),
        .I2(control_ready_INST_0_i_3_n_0),
        .I3(axi_config_cs[5]),
        .I4(\mdio_wr_ctrl[6]_i_2_n_0 ),
        .I5(\axi_config_cs[1]_i_5_n_0 ),
        .O(\axi_config_ps[1]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_config_ps[2]_i_1 
       (.I0(\axi_config_cs[2]_i_2_n_0 ),
        .O(\axi_config_ps[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF1BFF1BFF1BFFBB)) 
    \axi_config_ps[3]_i_1 
       (.I0(axi_config_cs[0]),
        .I1(\axi_config_cs[3]_i_3_n_0 ),
        .I2(\axi_config_ps[3]_i_2_n_0 ),
        .I3(\axi_config_ps[3]_i_3_n_0 ),
        .I4(axi_config_cs[1]),
        .I5(\axi_config_ps[3]_i_4_n_0 ),
        .O(\axi_config_ps[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFCF23FFFFDF33)) 
    \axi_config_ps[3]_i_2 
       (.I0(axi_config_cs[5]),
        .I1(axi_config_cs[3]),
        .I2(axi_config_cs[1]),
        .I3(axi_config_cs[4]),
        .I4(axi_config_cs[2]),
        .I5(control_ready_INST_0_i_3_n_0),
        .O(\axi_config_ps[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h109058D0)) 
    \axi_config_ps[3]_i_3 
       (.I0(axi_config_cs[4]),
        .I1(axi_config_cs[5]),
        .I2(axi_config_cs[3]),
        .I3(axi_config_cs[2]),
        .I4(axi_config_cs[1]),
        .O(\axi_config_ps[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h33F3AAAA0000FFFF)) 
    \axi_config_ps[3]_i_4 
       (.I0(\axi_config_cs[5]_i_7_n_0 ),
        .I1(axi_config_cs[5]),
        .I2(start_config_sync),
        .I3(start_config_sync_d1),
        .I4(axi_config_cs[3]),
        .I5(axi_config_cs[2]),
        .O(\axi_config_ps[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_config_ps[4]_i_1 
       (.I0(\axi_config_cs[4]_i_2_n_0 ),
        .O(\axi_config_ps[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_config_ps[5]_i_1 
       (.I0(control_valid),
        .I1(cmnd_data_valid_d1),
        .O(axi_config_cs1));
  LUT6 #(
    .INIT(64'hABAAAAAAFBFAFAFA)) 
    \axi_config_ps[5]_i_2 
       (.I0(\axi_config_ps[5]_i_3_n_0 ),
        .I1(control_ready_INST_0_i_4_n_0),
        .I2(axi_config_cs[5]),
        .I3(control_ready_INST_0_i_3_n_0),
        .I4(axi_config_cs[4]),
        .I5(\axi_config_cs[5]_i_2_n_0 ),
        .O(\axi_config_ps[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \axi_config_ps[5]_i_3 
       (.I0(axi_config_cs[4]),
        .I1(axi_config_cs[1]),
        .I2(axil_wr_cen),
        .I3(axi_config_cs[5]),
        .I4(axi_config_cs[0]),
        .I5(\axi_config_cs[5]_i_6_n_0 ),
        .O(\axi_config_ps[5]_i_3_n_0 ));
  FDCE \axi_config_ps_reg[0] 
       (.C(m_axi_aclk),
        .CE(axi_config_cs1),
        .CLR(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ),
        .D(\axi_config_ps[0]_i_1_n_0 ),
        .Q(axi_config_ps[0]));
  FDCE \axi_config_ps_reg[1] 
       (.C(m_axi_aclk),
        .CE(axi_config_cs1),
        .CLR(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ),
        .D(\axi_config_ps[1]_i_1_n_0 ),
        .Q(axi_config_ps[1]));
  FDCE \axi_config_ps_reg[2] 
       (.C(m_axi_aclk),
        .CE(axi_config_cs1),
        .CLR(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ),
        .D(\axi_config_ps[2]_i_1_n_0 ),
        .Q(axi_config_ps[2]));
  FDCE \axi_config_ps_reg[3] 
       (.C(m_axi_aclk),
        .CE(axi_config_cs1),
        .CLR(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ),
        .D(\axi_config_ps[3]_i_1_n_0 ),
        .Q(axi_config_ps[3]));
  FDCE \axi_config_ps_reg[4] 
       (.C(m_axi_aclk),
        .CE(axi_config_cs1),
        .CLR(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ),
        .D(\axi_config_ps[4]_i_1_n_0 ),
        .Q(axi_config_ps[4]));
  FDCE \axi_config_ps_reg[5] 
       (.C(m_axi_aclk),
        .CE(axi_config_cs1),
        .CLR(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ),
        .D(\axi_config_ps[5]_i_2_n_0 ),
        .Q(axi_config_ps[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAEBEAABA)) 
    \axi_lite_cs[0]_i_1 
       (.I0(\axi_lite_cs[0]_i_2_n_0 ),
        .I1(axi_lite_cs[1]),
        .I2(axi_lite_cs[0]),
        .I3(m_axi_wready),
        .I4(m_axi_arready),
        .O(\axi_lite_cs[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h0F000022)) 
    \axi_lite_cs[0]_i_2 
       (.I0(axil_wr_cen),
        .I1(axil_rd_cen),
        .I2(m_axi_rvalid),
        .I3(axi_lite_cs[0]),
        .I4(axi_lite_cs[1]),
        .O(\axi_lite_cs[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h3F0A)) 
    \axi_lite_cs[1]_i_1 
       (.I0(axil_rd_cen),
        .I1(m_axi_rvalid),
        .I2(axi_lite_cs[0]),
        .I3(axi_lite_cs[1]),
        .O(\axi_lite_cs[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_lite_cs_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\axi_lite_cs[0]_i_1_n_0 ),
        .Q(axi_lite_cs[0]),
        .R(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_lite_cs_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\axi_lite_cs[1]_i_1_n_0 ),
        .Q(axi_lite_cs[1]),
        .R(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axil_rd_ctrl[35]_i_1 
       (.I0(\axil_rd_ctrl[35]_i_2_n_0 ),
        .I1(\axil_rd_ctrl[35]_i_3_n_0 ),
        .I2(m_axi_araddr[0]),
        .O(\axil_rd_ctrl[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hAA8AA8A2)) 
    \axil_rd_ctrl[35]_i_2 
       (.I0(m_axi_aresetn),
        .I1(mdio_access_cs[0]),
        .I2(mdio_access_cs[1]),
        .I3(mdio_access_cs[2]),
        .I4(mdio_access_cs[3]),
        .O(\axil_rd_ctrl[35]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7F00FFFF)) 
    \axil_rd_ctrl[35]_i_3 
       (.I0(axi_lite_cs[1]),
        .I1(axi_lite_cs[0]),
        .I2(m_axi_rvalid),
        .I3(\axil_rd_ctrl[42]_i_2_n_0 ),
        .I4(m_axi_aresetn),
        .O(\axil_rd_ctrl[35]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00007F000000)) 
    \axil_rd_ctrl[42]_i_1 
       (.I0(axi_lite_cs[1]),
        .I1(axi_lite_cs[0]),
        .I2(m_axi_rvalid),
        .I3(\axil_rd_ctrl[42]_i_2_n_0 ),
        .I4(m_axi_aresetn),
        .I5(m_axi_araddr[1]),
        .O(\axil_rd_ctrl[42]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000303000044)) 
    \axil_rd_ctrl[42]_i_2 
       (.I0(axil_rd_cen),
        .I1(mdio_access_cs[0]),
        .I2(axil_wr_cen),
        .I3(mdio_access_cs[1]),
        .I4(mdio_access_cs[3]),
        .I5(mdio_access_cs[2]),
        .O(\axil_rd_ctrl[42]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3FFF00002AAA0000)) 
    \axil_rd_ctrl[51]_i_1 
       (.I0(\axil_rd_ctrl[42]_i_2_n_0 ),
        .I1(axi_lite_cs[1]),
        .I2(axi_lite_cs[0]),
        .I3(m_axi_rvalid),
        .I4(m_axi_aresetn),
        .I5(axil_rd_cen),
        .O(\axil_rd_ctrl[51]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC888888808888888)) 
    \axil_rd_ctrl[7]_i_1 
       (.I0(p_0_in),
        .I1(m_axi_aresetn),
        .I2(m_axi_rvalid),
        .I3(axi_lite_cs[0]),
        .I4(axi_lite_cs[1]),
        .I5(m_axi_rdata),
        .O(\axil_rd_ctrl[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axil_rd_ctrl_reg[35] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\axil_rd_ctrl[35]_i_1_n_0 ),
        .Q(m_axi_araddr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_rd_ctrl_reg[42] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\axil_rd_ctrl[42]_i_1_n_0 ),
        .Q(m_axi_araddr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_rd_ctrl_reg[51] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\axil_rd_ctrl[51]_i_1_n_0 ),
        .Q(axil_rd_cen),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_rd_ctrl_reg[7] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\axil_rd_ctrl[7]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \axil_wr_ctrl[0]_i_1 
       (.I0(axil_wr_ctrl0_out[10]),
        .I1(\axil_wr_ctrl[14]_i_3_n_0 ),
        .I2(in12[20]),
        .I3(\axil_wr_ctrl[14]_i_2_n_0 ),
        .O(axil_wr_ctrl0_out[0]));
  LUT5 #(
    .INIT(32'h00000080)) 
    \axil_wr_ctrl[10]_i_1 
       (.I0(m_axi_aresetn),
        .I1(axi_config_cs[1]),
        .I2(\axil_wr_ctrl[10]_i_2_n_0 ),
        .I3(\axil_wr_ctrl[10]_i_3_n_0 ),
        .I4(axi_config_cs[5]),
        .O(axil_wr_ctrl0_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \axil_wr_ctrl[10]_i_2 
       (.I0(axi_config_cs[3]),
        .I1(axi_config_cs[0]),
        .I2(axi_config_cs[2]),
        .I3(axi_config_cs[4]),
        .O(\axil_wr_ctrl[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0320)) 
    \axil_wr_ctrl[10]_i_3 
       (.I0(mdio_access_cs[0]),
        .I1(mdio_access_cs[2]),
        .I2(mdio_access_cs[1]),
        .I3(mdio_access_cs[3]),
        .O(\axil_wr_ctrl[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \axil_wr_ctrl[13]_i_1 
       (.I0(in11[13]),
        .I1(m_axi_aresetn),
        .I2(mdio_access_cs[3]),
        .I3(mdio_access_cs[2]),
        .I4(mdio_access_cs[1]),
        .I5(mdio_access_cs[0]),
        .O(axil_wr_ctrl0_out[13]));
  LUT5 #(
    .INIT(32'h004F0044)) 
    \axil_wr_ctrl[14]_i_1 
       (.I0(\axil_wr_ctrl[14]_i_2_n_0 ),
        .I1(in12[24]),
        .I2(mdio_access_cs[0]),
        .I3(\axil_wr_ctrl[14]_i_3_n_0 ),
        .I4(in11[14]),
        .O(axil_wr_ctrl0_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0140)) 
    \axil_wr_ctrl[14]_i_2 
       (.I0(mdio_access_cs[2]),
        .I1(mdio_access_cs[0]),
        .I2(mdio_access_cs[1]),
        .I3(mdio_access_cs[3]),
        .O(\axil_wr_ctrl[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \axil_wr_ctrl[14]_i_3 
       (.I0(m_axi_aresetn),
        .I1(mdio_access_cs[3]),
        .I2(mdio_access_cs[2]),
        .I3(mdio_access_cs[1]),
        .O(\axil_wr_ctrl[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \axil_wr_ctrl[15]_i_1 
       (.I0(in11[15]),
        .I1(m_axi_aresetn),
        .I2(mdio_access_cs[3]),
        .I3(mdio_access_cs[2]),
        .I4(mdio_access_cs[1]),
        .I5(mdio_access_cs[0]),
        .O(axil_wr_ctrl0_out[15]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \axil_wr_ctrl[18]_i_1 
       (.I0(m_axi_aresetn),
        .I1(in12[18]),
        .I2(mdio_access_cs[3]),
        .I3(mdio_access_cs[1]),
        .I4(mdio_access_cs[0]),
        .I5(mdio_access_cs[2]),
        .O(axil_wr_ctrl0_out[18]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \axil_wr_ctrl[19]_i_1 
       (.I0(m_axi_aresetn),
        .I1(in12[19]),
        .I2(mdio_access_cs[3]),
        .I3(mdio_access_cs[1]),
        .I4(mdio_access_cs[0]),
        .I5(mdio_access_cs[2]),
        .O(axil_wr_ctrl0_out[19]));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \axil_wr_ctrl[1]_i_1 
       (.I0(mdio_access_cs[0]),
        .I1(m_axi_aresetn),
        .I2(mdio_access_cs[3]),
        .I3(mdio_access_cs[2]),
        .I4(mdio_access_cs[1]),
        .I5(in12[19]),
        .O(\axil_wr_ctrl[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \axil_wr_ctrl[20]_i_1 
       (.I0(mdio_access_cs[0]),
        .I1(in12[20]),
        .I2(m_axi_aresetn),
        .I3(mdio_access_cs[3]),
        .I4(mdio_access_cs[2]),
        .I5(mdio_access_cs[1]),
        .O(axil_wr_ctrl0_out[20]));
  LUT6 #(
    .INIT(64'h0000240000000000)) 
    \axil_wr_ctrl[22]_i_1 
       (.I0(axi_config_cs[1]),
        .I1(axi_config_cs[2]),
        .I2(axi_config_cs[0]),
        .I3(\axil_wr_ctrl[41]_i_3_n_0 ),
        .I4(axi_config_cs[4]),
        .I5(axi_config_cs[3]),
        .O(axil_wr_ctrl0_out[22]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \axil_wr_ctrl[24]_i_1 
       (.I0(m_axi_aresetn),
        .I1(in12[24]),
        .I2(mdio_access_cs[3]),
        .I3(mdio_access_cs[1]),
        .I4(mdio_access_cs[0]),
        .I5(mdio_access_cs[2]),
        .O(axil_wr_ctrl0_out[24]));
  LUT6 #(
    .INIT(64'hA2A222A2A2A2A2A2)) 
    \axil_wr_ctrl[26]_i_1 
       (.I0(axil_wr_ctrl0_out[7]),
        .I1(m_axi_aresetn),
        .I2(\axil_wr_ctrl[42]_i_3_n_0 ),
        .I3(axi_lite_cs[0]),
        .I4(axi_lite_cs[1]),
        .I5(m_axi_wready),
        .O(\axil_wr_ctrl[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \axil_wr_ctrl[26]_i_2 
       (.I0(m_axi_aresetn),
        .I1(in12[26]),
        .I2(mdio_access_cs[3]),
        .I3(mdio_access_cs[1]),
        .I4(mdio_access_cs[0]),
        .I5(mdio_access_cs[2]),
        .O(axil_wr_ctrl0_out[25]));
  LUT6 #(
    .INIT(64'h0000560000000000)) 
    \axil_wr_ctrl[28]_i_1 
       (.I0(axi_config_cs[2]),
        .I1(axi_config_cs[1]),
        .I2(axi_config_cs[0]),
        .I3(\axil_wr_ctrl[41]_i_3_n_0 ),
        .I4(axi_config_cs[4]),
        .I5(axi_config_cs[3]),
        .O(axil_wr_ctrl0_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \axil_wr_ctrl[30]_i_1 
       (.I0(axi_config_cs[3]),
        .I1(axi_config_cs[2]),
        .I2(axi_config_cs[1]),
        .I3(axi_config_cs[4]),
        .I4(axi_config_cs[0]),
        .O(\axil_wr_ctrl[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00200440)) 
    \axil_wr_ctrl[31]_i_1 
       (.I0(axi_config_cs[4]),
        .I1(axi_config_cs[3]),
        .I2(axi_config_cs[0]),
        .I3(axi_config_cs[1]),
        .I4(axi_config_cs[2]),
        .O(\axil_wr_ctrl[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00080080AAAAAAAA)) 
    \axil_wr_ctrl[34]_i_1 
       (.I0(m_axi_aresetn),
        .I1(mdio_access_cs[0]),
        .I2(mdio_access_cs[3]),
        .I3(mdio_access_cs[2]),
        .I4(mdio_access_cs[1]),
        .I5(\axil_wr_ctrl[34]_i_2_n_0 ),
        .O(axil_wr_ctrl0_out[34]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF79)) 
    \axil_wr_ctrl[34]_i_2 
       (.I0(axi_config_cs[0]),
        .I1(axi_config_cs[2]),
        .I2(axi_config_cs[1]),
        .I3(axi_config_cs[5]),
        .I4(\axil_wr_ctrl[34]_i_3_n_0 ),
        .I5(\axil_wr_ctrl[34]_i_4_n_0 ),
        .O(\axil_wr_ctrl[34]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \axil_wr_ctrl[34]_i_3 
       (.I0(axi_config_cs[4]),
        .I1(axi_config_cs[3]),
        .O(\axil_wr_ctrl[34]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \axil_wr_ctrl[34]_i_4 
       (.I0(mdio_access_cs[1]),
        .I1(mdio_access_cs[2]),
        .I2(mdio_access_cs[3]),
        .O(\axil_wr_ctrl[34]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h1044FFFF)) 
    \axil_wr_ctrl[35]_i_1 
       (.I0(\axil_wr_ctrl[35]_i_2_n_0 ),
        .I1(axi_config_cs[1]),
        .I2(axi_config_cs[0]),
        .I3(axi_config_cs[2]),
        .I4(\axil_wr_ctrl[35]_i_3_n_0 ),
        .O(axil_wr_ctrl0_out[35]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \axil_wr_ctrl[35]_i_2 
       (.I0(axi_config_cs[3]),
        .I1(axi_config_cs[4]),
        .I2(\axil_wr_ctrl[41]_i_3_n_0 ),
        .O(\axil_wr_ctrl[35]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \axil_wr_ctrl[35]_i_3 
       (.I0(mdio_access_cs[0]),
        .I1(mdio_access_cs[1]),
        .I2(mdio_access_cs[2]),
        .I3(mdio_access_cs[3]),
        .I4(m_axi_aresetn),
        .O(\axil_wr_ctrl[35]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000C00038000000)) 
    \axil_wr_ctrl[36]_i_1 
       (.I0(axi_config_cs[0]),
        .I1(axi_config_cs[1]),
        .I2(axi_config_cs[2]),
        .I3(\axil_wr_ctrl[41]_i_3_n_0 ),
        .I4(axi_config_cs[4]),
        .I5(axi_config_cs[3]),
        .O(axil_wr_ctrl0_out[36]));
  LUT4 #(
    .INIT(16'hAEAA)) 
    \axil_wr_ctrl[3]_i_1 
       (.I0(\axil_wr_ctrl[6]_i_2_n_0 ),
        .I1(in12[19]),
        .I2(\axil_wr_ctrl[14]_i_3_n_0 ),
        .I3(\axil_wr_ctrl[14]_i_2_n_0 ),
        .O(axil_wr_ctrl0_out[3]));
  LUT6 #(
    .INIT(64'h888888AA88A88888)) 
    \axil_wr_ctrl[40]_i_1 
       (.I0(m_axi_aresetn),
        .I1(\axil_wr_ctrl[40]_i_2_n_0 ),
        .I2(mdio_access_cs[0]),
        .I3(mdio_access_cs[2]),
        .I4(mdio_access_cs[1]),
        .I5(mdio_access_cs[3]),
        .O(axil_wr_ctrl0_out[40]));
  LUT6 #(
    .INIT(64'h0000440100004000)) 
    \axil_wr_ctrl[40]_i_2 
       (.I0(axi_config_cs[5]),
        .I1(axi_config_cs[3]),
        .I2(axi_config_cs[0]),
        .I3(axi_config_cs[2]),
        .I4(axi_config_cs[4]),
        .I5(axi_config_cs[1]),
        .O(\axil_wr_ctrl[40]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DD5DDDDD)) 
    \axil_wr_ctrl[41]_i_1 
       (.I0(m_axi_aresetn),
        .I1(\axil_wr_ctrl[42]_i_3_n_0 ),
        .I2(axi_lite_cs[0]),
        .I3(axi_lite_cs[1]),
        .I4(m_axi_wready),
        .I5(\axil_wr_ctrl[41]_i_3_n_0 ),
        .O(\axil_wr_ctrl[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000A800)) 
    \axil_wr_ctrl[41]_i_2 
       (.I0(axi_config_cs[3]),
        .I1(axi_config_cs[0]),
        .I2(axi_config_cs[1]),
        .I3(axi_config_cs[2]),
        .I4(axi_config_cs[4]),
        .O(\axil_wr_ctrl[41]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAA0A2AA)) 
    \axil_wr_ctrl[41]_i_3 
       (.I0(m_axi_aresetn),
        .I1(mdio_access_cs[0]),
        .I2(mdio_access_cs[2]),
        .I3(mdio_access_cs[1]),
        .I4(mdio_access_cs[3]),
        .I5(axi_config_cs[5]),
        .O(\axil_wr_ctrl[41]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hDF00FFFF)) 
    \axil_wr_ctrl[42]_i_1 
       (.I0(m_axi_wready),
        .I1(axi_lite_cs[1]),
        .I2(axi_lite_cs[0]),
        .I3(\axil_wr_ctrl[42]_i_3_n_0 ),
        .I4(m_axi_aresetn),
        .O(\axil_wr_ctrl[42]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888AA88A88888)) 
    \axil_wr_ctrl[42]_i_2 
       (.I0(m_axi_aresetn),
        .I1(\axil_wr_ctrl[42]_i_4_n_0 ),
        .I2(mdio_access_cs[0]),
        .I3(mdio_access_cs[2]),
        .I4(mdio_access_cs[1]),
        .I5(mdio_access_cs[3]),
        .O(axil_wr_ctrl0_out[42]));
  LUT5 #(
    .INIT(32'h444F4444)) 
    \axil_wr_ctrl[42]_i_3 
       (.I0(axil_wr_cen),
        .I1(\axil_wr_ctrl[10]_i_3_n_0 ),
        .I2(\axil_wr_ctrl[42]_i_5_n_0 ),
        .I3(\axil_wr_ctrl[42]_i_6_n_0 ),
        .I4(\axil_wr_ctrl[42]_i_7_n_0 ),
        .O(\axil_wr_ctrl[42]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0206060202060300)) 
    \axil_wr_ctrl[42]_i_4 
       (.I0(axi_config_cs[3]),
        .I1(axi_config_cs[4]),
        .I2(axi_config_cs[5]),
        .I3(axi_config_cs[1]),
        .I4(axi_config_cs[2]),
        .I5(axi_config_cs[0]),
        .O(\axil_wr_ctrl[42]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4044444404044444)) 
    \axil_wr_ctrl[42]_i_5 
       (.I0(axi_config_cs[2]),
        .I1(axi_config_cs[0]),
        .I2(axi_config_cs[3]),
        .I3(axi_config_cs[1]),
        .I4(control_ready_INST_0_i_3_n_0),
        .I5(axi_config_cs[4]),
        .O(\axil_wr_ctrl[42]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAFFEF)) 
    \axil_wr_ctrl[42]_i_6 
       (.I0(axi_config_cs[5]),
        .I1(axil_wr_cen),
        .I2(axi_config_cs[1]),
        .I3(axi_config_cs[4]),
        .I4(axi_config_cs[0]),
        .I5(axi_config_cs[2]),
        .O(\axil_wr_ctrl[42]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000F0100FFFFFFFF)) 
    \axil_wr_ctrl[42]_i_7 
       (.I0(axi_config_cs[1]),
        .I1(mdio_wr_cen),
        .I2(axil_wr_cen),
        .I3(axi_config_cs[4]),
        .I4(axi_config_cs[3]),
        .I5(axi_config_cs[2]),
        .O(\axil_wr_ctrl[42]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF3FF0000A2AA0000)) 
    \axil_wr_ctrl[51]_i_1 
       (.I0(\axil_wr_ctrl[42]_i_3_n_0 ),
        .I1(m_axi_wready),
        .I2(axi_lite_cs[1]),
        .I3(axi_lite_cs[0]),
        .I4(m_axi_aresetn),
        .I5(axil_wr_cen),
        .O(\axil_wr_ctrl[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \axil_wr_ctrl[5]_i_1 
       (.I0(axi_config_cs[1]),
        .I1(axi_config_cs[4]),
        .I2(axi_config_cs[3]),
        .I3(axi_config_cs[0]),
        .I4(axi_config_cs[2]),
        .O(\axil_wr_ctrl[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \axil_wr_ctrl[6]_i_1 
       (.I0(\axil_wr_ctrl[6]_i_2_n_0 ),
        .I1(\axil_wr_ctrl[35]_i_3_n_0 ),
        .I2(in11[6]),
        .O(axil_wr_ctrl0_out[6]));
  LUT6 #(
    .INIT(64'h0200000200000000)) 
    \axil_wr_ctrl[6]_i_2 
       (.I0(\axil_wr_ctrl[41]_i_3_n_0 ),
        .I1(axi_config_cs[0]),
        .I2(axi_config_cs[4]),
        .I3(axi_config_cs[3]),
        .I4(axi_config_cs[2]),
        .I5(axi_config_cs[1]),
        .O(\axil_wr_ctrl[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \axil_wr_ctrl[7]_i_1 
       (.I0(axi_config_cs[3]),
        .I1(axi_config_cs[4]),
        .I2(\axil_wr_ctrl[41]_i_3_n_0 ),
        .I3(axi_config_cs[1]),
        .I4(axi_config_cs[2]),
        .I5(axi_config_cs[0]),
        .O(axil_wr_ctrl0_out[7]));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \axil_wr_ctrl[8]_i_1 
       (.I0(in11[8]),
        .I1(m_axi_aresetn),
        .I2(mdio_access_cs[3]),
        .I3(mdio_access_cs[2]),
        .I4(mdio_access_cs[1]),
        .I5(mdio_access_cs[0]),
        .O(axil_wr_ctrl0_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \axil_wr_ctrl[9]_i_1 
       (.I0(axi_config_cs[2]),
        .I1(axi_config_cs[1]),
        .I2(\axil_wr_ctrl[41]_i_3_n_0 ),
        .I3(axi_config_cs[4]),
        .I4(axi_config_cs[3]),
        .O(axil_wr_ctrl0_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[0] 
       (.C(m_axi_aclk),
        .CE(\axil_wr_ctrl[42]_i_1_n_0 ),
        .D(axil_wr_ctrl0_out[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[10] 
       (.C(m_axi_aclk),
        .CE(\axil_wr_ctrl[42]_i_1_n_0 ),
        .D(axil_wr_ctrl0_out[10]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[13] 
       (.C(m_axi_aclk),
        .CE(\axil_wr_ctrl[42]_i_1_n_0 ),
        .D(axil_wr_ctrl0_out[13]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[14] 
       (.C(m_axi_aclk),
        .CE(\axil_wr_ctrl[42]_i_1_n_0 ),
        .D(axil_wr_ctrl0_out[14]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[15] 
       (.C(m_axi_aclk),
        .CE(\axil_wr_ctrl[42]_i_1_n_0 ),
        .D(axil_wr_ctrl0_out[15]),
        .Q(Q[9]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[16] 
       (.C(m_axi_aclk),
        .CE(\axil_wr_ctrl[42]_i_1_n_0 ),
        .D(axil_wr_ctrl0_out[19]),
        .Q(m_axi_wdata[2]),
        .S(\axil_wr_ctrl[26]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[17] 
       (.C(m_axi_aclk),
        .CE(\axil_wr_ctrl[42]_i_1_n_0 ),
        .D(axil_wr_ctrl0_out[20]),
        .Q(m_axi_wdata[3]),
        .S(\axil_wr_ctrl[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[18] 
       (.C(m_axi_aclk),
        .CE(\axil_wr_ctrl[42]_i_1_n_0 ),
        .D(axil_wr_ctrl0_out[18]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[19] 
       (.C(m_axi_aclk),
        .CE(\axil_wr_ctrl[42]_i_1_n_0 ),
        .D(axil_wr_ctrl0_out[19]),
        .Q(Q[11]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[1] 
       (.C(m_axi_aclk),
        .CE(\axil_wr_ctrl[42]_i_1_n_0 ),
        .D(\axil_wr_ctrl[1]_i_1_n_0 ),
        .Q(m_axi_wdata[0]),
        .S(\axil_wr_ctrl[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[20] 
       (.C(m_axi_aclk),
        .CE(\axil_wr_ctrl[42]_i_1_n_0 ),
        .D(axil_wr_ctrl0_out[20]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[22] 
       (.C(m_axi_aclk),
        .CE(\axil_wr_ctrl[42]_i_1_n_0 ),
        .D(axil_wr_ctrl0_out[22]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[24] 
       (.C(m_axi_aclk),
        .CE(\axil_wr_ctrl[42]_i_1_n_0 ),
        .D(axil_wr_ctrl0_out[24]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[25] 
       (.C(m_axi_aclk),
        .CE(\axil_wr_ctrl[42]_i_1_n_0 ),
        .D(axil_wr_ctrl0_out[25]),
        .Q(Q[15]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[26] 
       (.C(m_axi_aclk),
        .CE(\axil_wr_ctrl[42]_i_1_n_0 ),
        .D(axil_wr_ctrl0_out[25]),
        .Q(m_axi_wdata[4]),
        .S(\axil_wr_ctrl[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[28] 
       (.C(m_axi_aclk),
        .CE(\axil_wr_ctrl[42]_i_1_n_0 ),
        .D(axil_wr_ctrl0_out[28]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[30] 
       (.C(m_axi_aclk),
        .CE(\axil_wr_ctrl[42]_i_1_n_0 ),
        .D(\axil_wr_ctrl[30]_i_1_n_0 ),
        .Q(m_axi_wdata[5]),
        .R(\axil_wr_ctrl[41]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[31] 
       (.C(m_axi_aclk),
        .CE(\axil_wr_ctrl[42]_i_1_n_0 ),
        .D(\axil_wr_ctrl[31]_i_1_n_0 ),
        .Q(m_axi_wdata[6]),
        .R(\axil_wr_ctrl[41]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[34] 
       (.C(m_axi_aclk),
        .CE(\axil_wr_ctrl[42]_i_1_n_0 ),
        .D(axil_wr_ctrl0_out[34]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[35] 
       (.C(m_axi_aclk),
        .CE(\axil_wr_ctrl[42]_i_1_n_0 ),
        .D(axil_wr_ctrl0_out[35]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[36] 
       (.C(m_axi_aclk),
        .CE(\axil_wr_ctrl[42]_i_1_n_0 ),
        .D(axil_wr_ctrl0_out[36]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[3] 
       (.C(m_axi_aclk),
        .CE(\axil_wr_ctrl[42]_i_1_n_0 ),
        .D(axil_wr_ctrl0_out[3]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[40] 
       (.C(m_axi_aclk),
        .CE(\axil_wr_ctrl[42]_i_1_n_0 ),
        .D(axil_wr_ctrl0_out[40]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[41] 
       (.C(m_axi_aclk),
        .CE(\axil_wr_ctrl[42]_i_1_n_0 ),
        .D(\axil_wr_ctrl[41]_i_2_n_0 ),
        .Q(m_axi_awaddr),
        .R(\axil_wr_ctrl[41]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[42] 
       (.C(m_axi_aclk),
        .CE(\axil_wr_ctrl[42]_i_1_n_0 ),
        .D(axil_wr_ctrl0_out[42]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[51] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\axil_wr_ctrl[51]_i_1_n_0 ),
        .Q(axil_wr_cen),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[5] 
       (.C(m_axi_aclk),
        .CE(\axil_wr_ctrl[42]_i_1_n_0 ),
        .D(\axil_wr_ctrl[5]_i_1_n_0 ),
        .Q(m_axi_wdata[1]),
        .R(\axil_wr_ctrl[41]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[6] 
       (.C(m_axi_aclk),
        .CE(\axil_wr_ctrl[42]_i_1_n_0 ),
        .D(axil_wr_ctrl0_out[6]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[7] 
       (.C(m_axi_aclk),
        .CE(\axil_wr_ctrl[42]_i_1_n_0 ),
        .D(axil_wr_ctrl0_out[7]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[8] 
       (.C(m_axi_aclk),
        .CE(\axil_wr_ctrl[42]_i_1_n_0 ),
        .D(axil_wr_ctrl0_out[8]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[9] 
       (.C(m_axi_aclk),
        .CE(\axil_wr_ctrl[42]_i_1_n_0 ),
        .D(axil_wr_ctrl0_out[9]),
        .Q(Q[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    cmnd_data_valid_d1_i_1
       (.I0(control_valid),
        .I1(control_ready_INST_0_i_1_n_0),
        .I2(cmnd_data_valid_d1),
        .O(cmnd_data_valid_d1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cmnd_data_valid_d1_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(cmnd_data_valid_d1_i_1_n_0),
        .Q(cmnd_data_valid_d1),
        .R(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    control_ready_INST_0
       (.I0(control_ready_INST_0_i_1_n_0),
        .O(control_ready));
  LUT6 #(
    .INIT(64'hAFAFFFFFABAFFFFF)) 
    control_ready_INST_0_i_1
       (.I0(control_ready_INST_0_i_2_n_0),
        .I1(control_ready_INST_0_i_3_n_0),
        .I2(axi_config_cs[5]),
        .I3(axi_config_cs[4]),
        .I4(cmnd_data_valid_d1),
        .I5(control_ready_INST_0_i_4_n_0),
        .O(control_ready_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAA0082AA000AA0AA)) 
    control_ready_INST_0_i_2
       (.I0(axi_config_cs[5]),
        .I1(axi_config_cs[0]),
        .I2(axi_config_cs[1]),
        .I3(axi_config_cs[3]),
        .I4(axi_config_cs[4]),
        .I5(axi_config_cs[2]),
        .O(control_ready_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    control_ready_INST_0_i_3
       (.I0(mdio_wr_cen),
        .I1(axil_wr_cen),
        .O(control_ready_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    control_ready_INST_0_i_4
       (.I0(axi_config_cs[1]),
        .I1(axi_config_cs[0]),
        .I2(axi_config_cs[3]),
        .I3(axi_config_cs[2]),
        .O(control_ready_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_arvalid_INST_0
       (.I0(axi_lite_cs[1]),
        .I1(axi_lite_cs[0]),
        .O(m_axi_arvalid));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_wvalid_INST_0
       (.I0(axi_lite_cs[0]),
        .I1(axi_lite_cs[1]),
        .O(m_axi_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \mdio_wr_ctrl[13]_i_1 
       (.I0(m_axi_aresetn),
        .I1(\mdio_wr_ctrl[58]_i_4_n_0 ),
        .I2(mtrlb_line_speed[0]),
        .O(\mdio_wr_ctrl[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \mdio_wr_ctrl[14]_i_1 
       (.I0(m_axi_aresetn),
        .I1(\mdio_wr_ctrl[58]_i_4_n_0 ),
        .I2(set_extphy_lb),
        .O(\mdio_wr_ctrl[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1002000000000000)) 
    \mdio_wr_ctrl[15]_i_1 
       (.I0(axi_config_cs[2]),
        .I1(axi_config_cs[5]),
        .I2(axi_config_cs[3]),
        .I3(axi_config_cs[4]),
        .I4(\mdio_wr_ctrl[15]_i_2_n_0 ),
        .I5(m_axi_aresetn),
        .O(\mdio_wr_ctrl[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mdio_wr_ctrl[15]_i_2 
       (.I0(axi_config_cs[0]),
        .I1(axi_config_cs[1]),
        .O(\mdio_wr_ctrl[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \mdio_wr_ctrl[50]_i_1 
       (.I0(\mdio_wr_ctrl[58]_i_5_n_0 ),
        .I1(axi_config_cs[2]),
        .I2(axi_config_cs[0]),
        .I3(m_axi_aresetn),
        .I4(axi_config_cs[1]),
        .O(\mdio_wr_ctrl[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \mdio_wr_ctrl[51]_i_1 
       (.I0(axi_config_cs[1]),
        .I1(axi_config_cs[2]),
        .I2(axi_config_cs[0]),
        .I3(m_axi_aresetn),
        .I4(\mdio_wr_ctrl[58]_i_5_n_0 ),
        .O(\mdio_wr_ctrl[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h40000040)) 
    \mdio_wr_ctrl[52]_i_1 
       (.I0(\mdio_wr_ctrl[58]_i_5_n_0 ),
        .I1(axi_config_cs[2]),
        .I2(m_axi_aresetn),
        .I3(axi_config_cs[0]),
        .I4(axi_config_cs[1]),
        .O(\mdio_wr_ctrl[52]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h22222222A22AA222)) 
    \mdio_wr_ctrl[56]_i_1 
       (.I0(m_axi_aresetn),
        .I1(\mdio_wr_ctrl[58]_i_4_n_0 ),
        .I2(axi_config_cs[1]),
        .I3(axi_config_cs[0]),
        .I4(axi_config_cs[2]),
        .I5(\mdio_wr_ctrl[58]_i_5_n_0 ),
        .O(\mdio_wr_ctrl[56]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF0000FFFFFFFF)) 
    \mdio_wr_ctrl[58]_i_1 
       (.I0(mdio_access_cs[2]),
        .I1(mdio_access_cs[3]),
        .I2(mdio_access_cs[1]),
        .I3(\FSM_sequential_mdio_access_cs[1]_i_4_n_0 ),
        .I4(\mdio_wr_ctrl[58]_i_3_n_0 ),
        .I5(m_axi_aresetn),
        .O(\mdio_wr_ctrl[58]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h22222222A22A2222)) 
    \mdio_wr_ctrl[58]_i_2 
       (.I0(m_axi_aresetn),
        .I1(\mdio_wr_ctrl[58]_i_4_n_0 ),
        .I2(axi_config_cs[1]),
        .I3(axi_config_cs[0]),
        .I4(axi_config_cs[2]),
        .I5(\mdio_wr_ctrl[58]_i_5_n_0 ),
        .O(\mdio_wr_ctrl[58]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000050410410404)) 
    \mdio_wr_ctrl[58]_i_3 
       (.I0(\mdio_wr_ctrl[58]_i_6_n_0 ),
        .I1(axi_config_cs[2]),
        .I2(axi_config_cs[4]),
        .I3(axi_config_cs[0]),
        .I4(axi_config_cs[3]),
        .I5(axi_config_cs[1]),
        .O(\mdio_wr_ctrl[58]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDEFFDDFEF)) 
    \mdio_wr_ctrl[58]_i_4 
       (.I0(axi_config_cs[2]),
        .I1(axi_config_cs[5]),
        .I2(axi_config_cs[3]),
        .I3(axi_config_cs[4]),
        .I4(axi_config_cs[0]),
        .I5(axi_config_cs[1]),
        .O(\mdio_wr_ctrl[58]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \mdio_wr_ctrl[58]_i_5 
       (.I0(axi_config_cs[5]),
        .I1(axi_config_cs[3]),
        .I2(axi_config_cs[4]),
        .O(\mdio_wr_ctrl[58]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \mdio_wr_ctrl[58]_i_6 
       (.I0(axi_config_cs[5]),
        .I1(axil_wr_cen),
        .I2(mdio_wr_cen),
        .O(\mdio_wr_ctrl[58]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h3020)) 
    \mdio_wr_ctrl[64]_i_1 
       (.I0(\mdio_wr_ctrl[58]_i_3_n_0 ),
        .I1(\mdio_wr_ctrl[64]_i_2_n_0 ),
        .I2(m_axi_aresetn),
        .I3(mdio_wr_cen),
        .O(\mdio_wr_ctrl[64]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \mdio_wr_ctrl[64]_i_2 
       (.I0(mdio_access_cs[2]),
        .I1(mdio_access_cs[3]),
        .I2(mdio_access_cs[1]),
        .I3(axil_rd_cen),
        .I4(mdio_access_cs[0]),
        .I5(p_0_in),
        .O(\mdio_wr_ctrl[64]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04CC0400)) 
    \mdio_wr_ctrl[6]_i_1 
       (.I0(\mdio_wr_ctrl[6]_i_2_n_0 ),
        .I1(m_axi_aresetn),
        .I2(\mdio_wr_ctrl[58]_i_5_n_0 ),
        .I3(\mdio_wr_ctrl[58]_i_4_n_0 ),
        .I4(mtrlb_line_speed[1]),
        .O(\mdio_wr_ctrl[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \mdio_wr_ctrl[6]_i_2 
       (.I0(axi_config_cs[1]),
        .I1(axi_config_cs[2]),
        .I2(axi_config_cs[0]),
        .O(\mdio_wr_ctrl[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h22222A2222222222)) 
    \mdio_wr_ctrl[8]_i_1 
       (.I0(m_axi_aresetn),
        .I1(\mdio_wr_ctrl[58]_i_4_n_0 ),
        .I2(\mdio_wr_ctrl[58]_i_5_n_0 ),
        .I3(axi_config_cs[1]),
        .I4(axi_config_cs[2]),
        .I5(axi_config_cs[0]),
        .O(\mdio_wr_ctrl[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_wr_ctrl_reg[13] 
       (.C(m_axi_aclk),
        .CE(\mdio_wr_ctrl[58]_i_1_n_0 ),
        .D(\mdio_wr_ctrl[13]_i_1_n_0 ),
        .Q(in11[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_wr_ctrl_reg[14] 
       (.C(m_axi_aclk),
        .CE(\mdio_wr_ctrl[58]_i_1_n_0 ),
        .D(\mdio_wr_ctrl[14]_i_1_n_0 ),
        .Q(in11[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_wr_ctrl_reg[15] 
       (.C(m_axi_aclk),
        .CE(\mdio_wr_ctrl[58]_i_1_n_0 ),
        .D(\mdio_wr_ctrl[15]_i_1_n_0 ),
        .Q(in11[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_wr_ctrl_reg[50] 
       (.C(m_axi_aclk),
        .CE(\mdio_wr_ctrl[58]_i_1_n_0 ),
        .D(\mdio_wr_ctrl[50]_i_1_n_0 ),
        .Q(in12[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_wr_ctrl_reg[51] 
       (.C(m_axi_aclk),
        .CE(\mdio_wr_ctrl[58]_i_1_n_0 ),
        .D(\mdio_wr_ctrl[51]_i_1_n_0 ),
        .Q(in12[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_wr_ctrl_reg[52] 
       (.C(m_axi_aclk),
        .CE(\mdio_wr_ctrl[58]_i_1_n_0 ),
        .D(\mdio_wr_ctrl[52]_i_1_n_0 ),
        .Q(in12[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_wr_ctrl_reg[56] 
       (.C(m_axi_aclk),
        .CE(\mdio_wr_ctrl[58]_i_1_n_0 ),
        .D(\mdio_wr_ctrl[56]_i_1_n_0 ),
        .Q(in12[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_wr_ctrl_reg[58] 
       (.C(m_axi_aclk),
        .CE(\mdio_wr_ctrl[58]_i_1_n_0 ),
        .D(\mdio_wr_ctrl[58]_i_2_n_0 ),
        .Q(in12[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_wr_ctrl_reg[64] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\mdio_wr_ctrl[64]_i_1_n_0 ),
        .Q(mdio_wr_cen),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_wr_ctrl_reg[6] 
       (.C(m_axi_aclk),
        .CE(\mdio_wr_ctrl[58]_i_1_n_0 ),
        .D(\mdio_wr_ctrl[6]_i_1_n_0 ),
        .Q(in11[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mdio_wr_ctrl_reg[8] 
       (.C(m_axi_aclk),
        .CE(\mdio_wr_ctrl[58]_i_1_n_0 ),
        .D(\mdio_wr_ctrl[8]_i_1_n_0 ),
        .Q(in11[8]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mtrlb_en_packet_chk_sync_inst_i_1
       (.I0(set_patchk_en),
        .I1(loopback_master_slaven),
        .O(set_patchk_en_reg_0));
  LUT2 #(
    .INIT(4'h8)) 
    mtrlb_en_packet_gen_sync_inst_i_1
       (.I0(set_patgen_en),
        .I1(loopback_master_slaven),
        .O(set_patgen_en_reg_0));
  LUT6 #(
    .INIT(64'h0000640000000000)) 
    rst_chk_err_i_1
       (.I0(axi_config_cs[1]),
        .I1(axi_config_cs[2]),
        .I2(axi_config_cs[0]),
        .I3(axi_config_cs[5]),
        .I4(axi_config_cs[4]),
        .I5(axi_config_cs[3]),
        .O(rst_chk_err0));
  FDSE #(
    .INIT(1'b0)) 
    rst_chk_err_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(rst_chk_err0),
        .Q(data_in),
        .S(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    set_blink_ontx_i_1
       (.I0(axi_config_cs[1]),
        .I1(axi_config_cs[5]),
        .I2(axi_config_cs[2]),
        .I3(axi_config_cs[4]),
        .I4(set_blink_ontx_i_2_n_0),
        .I5(ex_des_blink_on_tx),
        .O(set_blink_ontx_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    set_blink_ontx_i_2
       (.I0(axi_config_cs[0]),
        .I1(axi_config_cs[3]),
        .O(set_blink_ontx_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    set_blink_ontx_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(set_blink_ontx_i_1_n_0),
        .Q(ex_des_blink_on_tx),
        .R(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00FE0001)) 
    set_extphy_lb_i_1
       (.I0(set_extphy_lb_i_2_n_0),
        .I1(axi_config_cs[0]),
        .I2(axi_config_cs[3]),
        .I3(set_slv_lb),
        .I4(set_extphy_lb),
        .O(set_extphy_lb_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    set_extphy_lb_i_2
       (.I0(axi_config_cs[1]),
        .I1(axi_config_cs[5]),
        .I2(axi_config_cs[2]),
        .I3(axi_config_cs[4]),
        .O(set_extphy_lb_i_2_n_0));
  FDSE #(
    .INIT(1'b1)) 
    set_extphy_lb_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(set_extphy_lb_i_1_n_0),
        .Q(set_extphy_lb),
        .S(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF7FFFFF)) 
    set_m_s_lb_i_1
       (.I0(axi_config_cs[4]),
        .I1(set_slv_lb),
        .I2(axi_config_cs[2]),
        .I3(set_mtr_lb),
        .I4(set_m_s_lb_i_2_n_0),
        .I5(set_m_s_lb_i_3_n_0),
        .O(set_m_s_lb_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    set_m_s_lb_i_2
       (.I0(axi_config_cs[3]),
        .I1(axi_config_cs[0]),
        .I2(axi_config_cs[1]),
        .I3(axi_config_cs[5]),
        .O(set_m_s_lb_i_2_n_0));
  LUT6 #(
    .INIT(64'h7777777775777777)) 
    set_m_s_lb_i_3
       (.I0(m_axi_aresetn),
        .I1(loopback_master_slaven),
        .I2(axi_config_cs[1]),
        .I3(axi_config_cs[5]),
        .I4(set_m_s_lb_i_4_n_0),
        .I5(\axi_config_cs[5]_i_6_n_0 ),
        .O(set_m_s_lb_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    set_m_s_lb_i_4
       (.I0(axi_config_cs[0]),
        .I1(axi_config_cs[4]),
        .O(set_m_s_lb_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    set_m_s_lb_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(set_m_s_lb_i_1_n_0),
        .Q(loopback_master_slaven),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00E0)) 
    set_mtr_lb_i_1
       (.I0(set_slv_lb_i_3_n_0),
        .I1(set_mtr_lb),
        .I2(m_axi_aresetn),
        .I3(set_mtr_lb0),
        .O(set_mtr_lb_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    set_mtr_lb_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(set_mtr_lb_i_1_n_0),
        .Q(set_mtr_lb),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    set_patchk_en_i_1
       (.I0(axi_config_cs[3]),
        .I1(axi_config_cs[5]),
        .I2(axi_config_cs[1]),
        .I3(axi_config_cs[4]),
        .I4(set_patchk_en_i_2_n_0),
        .I5(set_patchk_en),
        .O(set_patchk_en_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    set_patchk_en_i_2
       (.I0(axi_config_cs[0]),
        .I1(axi_config_cs[2]),
        .O(set_patchk_en_i_2_n_0));
  FDSE #(
    .INIT(1'b0)) 
    set_patchk_en_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(set_patchk_en_i_1_n_0),
        .Q(set_patchk_en),
        .S(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000040)) 
    set_patgen_en_i_1
       (.I0(axi_config_cs[1]),
        .I1(axi_config_cs[4]),
        .I2(axi_config_cs[0]),
        .I3(axi_config_cs[2]),
        .I4(set_slb_adswp_i_2_n_0),
        .I5(set_patgen_en),
        .O(set_patgen_en_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    set_patgen_en_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(set_patgen_en_i_1_n_0),
        .Q(set_patgen_en),
        .S(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000100)) 
    set_slb_adswp_i_1
       (.I0(axi_config_cs[1]),
        .I1(axi_config_cs[0]),
        .I2(set_slb_adswp_i_2_n_0),
        .I3(axi_config_cs[4]),
        .I4(axi_config_cs[2]),
        .I5(set_slb_adswp),
        .O(set_slb_adswp_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h7)) 
    set_slb_adswp_i_2
       (.I0(axi_config_cs[5]),
        .I1(axi_config_cs[3]),
        .O(set_slb_adswp_i_2_n_0));
  FDSE #(
    .INIT(1'b1)) 
    set_slb_adswp_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(set_slb_adswp_i_1_n_0),
        .Q(set_slb_adswp),
        .S(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    set_slv_lb_i_1
       (.I0(set_mtr_lb0),
        .I1(set_slv_lb_i_3_n_0),
        .I2(set_slv_lb),
        .O(set_slv_lb_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    set_slv_lb_i_2
       (.I0(axi_config_cs[2]),
        .I1(axi_config_cs[0]),
        .I2(axi_config_cs[5]),
        .I3(axi_config_cs[4]),
        .I4(axi_config_cs[1]),
        .I5(axi_config_cs[3]),
        .O(set_mtr_lb0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    set_slv_lb_i_3
       (.I0(axi_config_cs[5]),
        .I1(axi_config_cs[1]),
        .I2(axi_config_cs[0]),
        .I3(axi_config_cs[3]),
        .I4(axi_config_cs[2]),
        .I5(axi_config_cs[4]),
        .O(set_slv_lb_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    set_slv_lb_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(set_slv_lb_i_1_n_0),
        .Q(set_slv_lb),
        .R(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA22A00000020)) 
    \set_speed[0]_i_1 
       (.I0(m_axi_aresetn),
        .I1(axi_config_cs[0]),
        .I2(axi_config_cs[2]),
        .I3(axi_config_cs[1]),
        .I4(\set_speed[1]_i_2_n_0 ),
        .I5(mtrlb_line_speed[0]),
        .O(\set_speed[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFBEF1000)) 
    \set_speed[1]_i_1 
       (.I0(\set_speed[1]_i_2_n_0 ),
        .I1(axi_config_cs[1]),
        .I2(axi_config_cs[2]),
        .I3(axi_config_cs[0]),
        .I4(mtrlb_line_speed[1]),
        .O(\set_speed[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \set_speed[1]_i_2 
       (.I0(axi_config_cs[4]),
        .I1(axi_config_cs[3]),
        .I2(axi_config_cs[5]),
        .O(\set_speed[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \set_speed_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\set_speed[0]_i_1_n_0 ),
        .Q(mtrlb_line_speed[0]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \set_speed_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\set_speed[1]_i_1_n_0 ),
        .Q(mtrlb_line_speed[1]),
        .S(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    slvlb_en_l2_addr_swap_sync_inst_i_1
       (.I0(set_slb_adswp),
        .I1(loopback_master_slaven),
        .O(set_slb_adswp_reg_0));
  FDRE start_config_sync_d1_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(start_config_sync),
        .Q(start_config_sync_d1),
        .R(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ));
  (* STAGES = "5" *) 
  design_1_ethernet_0_0_axi_ethernet_1_bit_sync start_config_sync_inst
       (.clk(m_axi_aclk),
        .data_in(start_config),
        .data_out(start_config_sync));
endmodule

(* ORIG_REF_NAME = "axi_ethernet_1_bit_sync" *) (* STAGES = "5" *) 
module design_1_ethernet_0_0_axi_ethernet_1_bit_sync
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync0;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    axi_eth_ex_des_data_sync_reg0
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    axi_eth_ex_des_data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_sync0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    axi_eth_ex_des_data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    axi_eth_ex_des_data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    axi_eth_ex_des_data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_ethernet_1_bit_sync" *) 
module design_1_ethernet_0_0_axi_ethernet_1_bit_sync_0
   (mtrlb_activity_flash,
    out,
    data_out,
    mtrlb_line_speed,
    axis_clk);
  output mtrlb_activity_flash;
  input [2:0]out;
  input data_out;
  input [0:0]mtrlb_line_speed;
  input axis_clk;

  wire axis_clk;
  wire data_out;
  wire data_sync0;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire mtrlb_activity_flash;
  wire [0:0]mtrlb_line_speed;
  wire [2:0]out;
  wire speed_sync_1;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    axi_eth_ex_des_data_sync_reg0
       (.C(axis_clk),
        .CE(1'b1),
        .D(mtrlb_line_speed),
        .Q(data_sync0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    axi_eth_ex_des_data_sync_reg1
       (.C(axis_clk),
        .CE(1'b1),
        .D(data_sync0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    axi_eth_ex_des_data_sync_reg2
       (.C(axis_clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    axi_eth_ex_des_data_sync_reg3
       (.C(axis_clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    axi_eth_ex_des_data_sync_reg4
       (.C(axis_clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(speed_sync_1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    mtrlb_activity_flash_INST_0
       (.I0(out[2]),
        .I1(speed_sync_1),
        .I2(out[1]),
        .I3(data_out),
        .I4(out[0]),
        .O(mtrlb_activity_flash));
endmodule

(* ORIG_REF_NAME = "axi_ethernet_1_bit_sync" *) 
module design_1_ethernet_0_0_axi_ethernet_1_bit_sync__10
   (data_out,
    mtrlb_line_speed,
    axis_clk);
  output data_out;
  input [0:0]mtrlb_line_speed;
  input axis_clk;

  wire axis_clk;
  wire data_out;
  wire data_sync0;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire [0:0]mtrlb_line_speed;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    axi_eth_ex_des_data_sync_reg0
       (.C(axis_clk),
        .CE(1'b1),
        .D(mtrlb_line_speed),
        .Q(data_sync0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    axi_eth_ex_des_data_sync_reg1
       (.C(axis_clk),
        .CE(1'b1),
        .D(data_sync0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    axi_eth_ex_des_data_sync_reg2
       (.C(axis_clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    axi_eth_ex_des_data_sync_reg3
       (.C(axis_clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    axi_eth_ex_des_data_sync_reg4
       (.C(axis_clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_ethernet_1_bit_sync" *) (* STAGES = "5" *) 
module design_1_ethernet_0_0_axi_ethernet_1_bit_sync__3
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync0;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    axi_eth_ex_des_data_sync_reg0
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    axi_eth_ex_des_data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_sync0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    axi_eth_ex_des_data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    axi_eth_ex_des_data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    axi_eth_ex_des_data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_ethernet_1_bit_sync" *) (* STAGES = "5" *) 
module design_1_ethernet_0_0_axi_ethernet_1_bit_sync__4
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync0;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    axi_eth_ex_des_data_sync_reg0
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    axi_eth_ex_des_data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_sync0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    axi_eth_ex_des_data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    axi_eth_ex_des_data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    axi_eth_ex_des_data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_ethernet_1_bit_sync" *) (* STAGES = "5" *) 
module design_1_ethernet_0_0_axi_ethernet_1_bit_sync__5
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync0;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    axi_eth_ex_des_data_sync_reg0
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    axi_eth_ex_des_data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_sync0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    axi_eth_ex_des_data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    axi_eth_ex_des_data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    axi_eth_ex_des_data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_ethernet_1_bit_sync" *) (* STAGES = "5" *) 
module design_1_ethernet_0_0_axi_ethernet_1_bit_sync__6
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync0;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    axi_eth_ex_des_data_sync_reg0
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    axi_eth_ex_des_data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_sync0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    axi_eth_ex_des_data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    axi_eth_ex_des_data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    axi_eth_ex_des_data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_ethernet_1_bit_sync" *) (* STAGES = "5" *) 
module design_1_ethernet_0_0_axi_ethernet_1_bit_sync__7
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync0;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    axi_eth_ex_des_data_sync_reg0
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    axi_eth_ex_des_data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_sync0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    axi_eth_ex_des_data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    axi_eth_ex_des_data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    axi_eth_ex_des_data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_ethernet_1_bit_sync" *) (* STAGES = "5" *) 
module design_1_ethernet_0_0_axi_ethernet_1_bit_sync__8
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync0;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    axi_eth_ex_des_data_sync_reg0
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    axi_eth_ex_des_data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_sync0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    axi_eth_ex_des_data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    axi_eth_ex_des_data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    axi_eth_ex_des_data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_ethernet_1_bit_sync" *) (* STAGES = "5" *) 
module design_1_ethernet_0_0_axi_ethernet_1_bit_sync__9
   (clk,
    data_in,
    data_out);
  input clk;
  input data_in;
  output data_out;

  wire clk;
  wire data_in;
  wire data_out;
  wire data_sync0;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    axi_eth_ex_des_data_sync_reg0
       (.C(clk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    axi_eth_ex_des_data_sync_reg1
       (.C(clk),
        .CE(1'b1),
        .D(data_sync0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    axi_eth_ex_des_data_sync_reg2
       (.C(clk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    axi_eth_ex_des_data_sync_reg3
       (.C(clk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    axi_eth_ex_des_data_sync_reg4
       (.C(clk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_out),
        .R(1'b0));
endmodule

(* CONTROL = "20" *) (* ENABLE_VLAN = "0" *) (* ETH_IPV4 = "4" *) 
(* ETH_IPV4_TCP = "5" *) (* ETH_IPV4_UDP = "6" *) (* ETH_LEN = "1" *) 
(* ETH_SNAP = "10" *) (* ETH_SNAP_IPV4 = "13" *) (* ETH_SNAP_IPV4_TCP = "14" *) 
(* ETH_SNAP_IPV4_UDP = "15" *) (* ETH_SNAP_TAGINTAG = "12" *) (* ETH_TAG = "2" *) 
(* ETH_TAGINTAG = "3" *) (* ETH_TAG_IPV4 = "7" *) (* ETH_TAG_IPV4_TCP = "8" *) 
(* ETH_TAG_IPV4_UDP = "9" *) (* ETH_TAG_SNAP = "11" *) (* ETH_TAG_SNAP_IPV4 = "16" *) 
(* ETH_TAG_SNAP_IPV4_TCP = "17" *) (* ETH_TAG_SNAP_IPV4_UDP = "18" *) (* JUMBO = "21" *) 
(* ORIG_REF_NAME = "axi_ethernet_1_packet_chk" *) (* PAUSE = "19" *) (* PKTCHKHDR = "1" *) 
(* PKTCHKIDLE = "0" *) (* PKTCHKKT = "3" *) (* PKTCHKPAYLOAD = "2" *) 
(* PTP_INLN_CMD = "22" *) (* PTP_OUTBND_CMD = "23" *) (* PTP_TXC_CMD = "24" *) 
(* SMALL = "29" *) 
module design_1_ethernet_0_0_axi_ethernet_1_packet_chk
   (mtrlb_en_packet_chk,
    mtrlb_en_pkt_drop_chk,
    mtrlb_reset_error,
    mtrlb_pktchk_error,
    mtrlb_activity_flash,
    mtrlb_en_cs_offload,
    mtrlb_select_packet_type,
    mtrlb_line_speed,
    mtrlb_config_dest_addr,
    mtrlb_config_src_addr,
    mtrlb_config_vlan_id,
    mtrlb_config_vlan_priority,
    mtrlb_config_ip_dest_addr,
    mtrlb_config_ip_src_addr,
    mtrlb_config_tcp_dest_port,
    mtrlb_config_tcp_src_port,
    mtrlb_config_udp_dest_port,
    mtrlb_config_udp_src_port,
    mtrlb_config_min_size,
    mtrlb_config_max_size,
    s_patchk_rxin_tdata,
    s_patchk_rxin_tkeep,
    s_patchk_rxin_tvalid,
    s_patchk_rxin_tlast,
    s_patchk_rxin_tready,
    axis_resetn,
    axis_clk);
  input mtrlb_en_packet_chk;
  input mtrlb_en_pkt_drop_chk;
  input mtrlb_reset_error;
  output mtrlb_pktchk_error;
  output mtrlb_activity_flash;
  input [1:0]mtrlb_en_cs_offload;
  input [4:0]mtrlb_select_packet_type;
  input [1:0]mtrlb_line_speed;
  input [47:0]mtrlb_config_dest_addr;
  input [47:0]mtrlb_config_src_addr;
  input [11:0]mtrlb_config_vlan_id;
  input [2:0]mtrlb_config_vlan_priority;
  input [31:0]mtrlb_config_ip_dest_addr;
  input [31:0]mtrlb_config_ip_src_addr;
  input [15:0]mtrlb_config_tcp_dest_port;
  input [15:0]mtrlb_config_tcp_src_port;
  input [15:0]mtrlb_config_udp_dest_port;
  input [15:0]mtrlb_config_udp_src_port;
  input [15:0]mtrlb_config_min_size;
  input [15:0]mtrlb_config_max_size;
  input [31:0]s_patchk_rxin_tdata;
  input [3:0]s_patchk_rxin_tkeep;
  input s_patchk_rxin_tvalid;
  input s_patchk_rxin_tlast;
  output s_patchk_rxin_tready;
  input axis_resetn;
  input axis_clk;

  wire \<const1> ;
  wire \FSM_sequential_s_axis_cs[1]_i_1_n_0 ;
  wire axis_clk;
  wire axis_resetn;
  wire cur_pkt_last_word;
  wire [15:0]cur_pkt_size;
  wire \cur_pkt_size[15]_i_3_n_0 ;
  wire \cur_pkt_size[3]_i_4_n_0 ;
  wire \cur_pkt_size[3]_i_5_n_0 ;
  wire \cur_pkt_size[3]_i_6_n_0 ;
  wire \cur_pkt_size[3]_i_7_n_0 ;
  wire \cur_pkt_size[7]_i_4_n_0 ;
  wire cur_pkt_size_int;
  wire [15:0]cur_pkt_size_int0;
  wire [15:1]cur_pkt_size_int00_in;
  wire \cur_pkt_size_reg[11]_i_2_n_0 ;
  wire \cur_pkt_size_reg[11]_i_2_n_1 ;
  wire \cur_pkt_size_reg[11]_i_2_n_2 ;
  wire \cur_pkt_size_reg[11]_i_2_n_3 ;
  wire \cur_pkt_size_reg[11]_i_3_n_0 ;
  wire \cur_pkt_size_reg[11]_i_3_n_1 ;
  wire \cur_pkt_size_reg[11]_i_3_n_2 ;
  wire \cur_pkt_size_reg[11]_i_3_n_3 ;
  wire \cur_pkt_size_reg[15]_i_4_n_1 ;
  wire \cur_pkt_size_reg[15]_i_4_n_2 ;
  wire \cur_pkt_size_reg[15]_i_4_n_3 ;
  wire \cur_pkt_size_reg[15]_i_5_n_1 ;
  wire \cur_pkt_size_reg[15]_i_5_n_2 ;
  wire \cur_pkt_size_reg[15]_i_5_n_3 ;
  wire \cur_pkt_size_reg[3]_i_2_n_0 ;
  wire \cur_pkt_size_reg[3]_i_2_n_1 ;
  wire \cur_pkt_size_reg[3]_i_2_n_2 ;
  wire \cur_pkt_size_reg[3]_i_2_n_3 ;
  wire \cur_pkt_size_reg[3]_i_3_n_0 ;
  wire \cur_pkt_size_reg[3]_i_3_n_1 ;
  wire \cur_pkt_size_reg[3]_i_3_n_2 ;
  wire \cur_pkt_size_reg[3]_i_3_n_3 ;
  wire \cur_pkt_size_reg[7]_i_2_n_0 ;
  wire \cur_pkt_size_reg[7]_i_2_n_1 ;
  wire \cur_pkt_size_reg[7]_i_2_n_2 ;
  wire \cur_pkt_size_reg[7]_i_2_n_3 ;
  wire \cur_pkt_size_reg[7]_i_3_n_0 ;
  wire \cur_pkt_size_reg[7]_i_3_n_1 ;
  wire \cur_pkt_size_reg[7]_i_3_n_2 ;
  wire \cur_pkt_size_reg[7]_i_3_n_3 ;
  wire [1:0]cur_pkt_type;
  wire \cur_pkt_type[0]_i_1_n_0 ;
  wire \cur_pkt_type[1]_i_10_n_0 ;
  wire \cur_pkt_type[1]_i_1_n_0 ;
  wire \cur_pkt_type[1]_i_3_n_0 ;
  wire \cur_pkt_type[1]_i_4_n_0 ;
  wire \cur_pkt_type[1]_i_5_n_0 ;
  wire \cur_pkt_type[1]_i_6_n_0 ;
  wire \cur_pkt_type[1]_i_7_n_0 ;
  wire \cur_pkt_type[1]_i_8_n_0 ;
  wire \cur_pkt_type[1]_i_9_n_0 ;
  wire data0;
  wire data1;
  wire data2;
  wire \dest_addr_reg_n_0_[0] ;
  wire \dest_addr_reg_n_0_[10] ;
  wire \dest_addr_reg_n_0_[11] ;
  wire \dest_addr_reg_n_0_[12] ;
  wire \dest_addr_reg_n_0_[13] ;
  wire \dest_addr_reg_n_0_[14] ;
  wire \dest_addr_reg_n_0_[15] ;
  wire \dest_addr_reg_n_0_[1] ;
  wire \dest_addr_reg_n_0_[2] ;
  wire \dest_addr_reg_n_0_[3] ;
  wire \dest_addr_reg_n_0_[4] ;
  wire \dest_addr_reg_n_0_[5] ;
  wire \dest_addr_reg_n_0_[6] ;
  wire \dest_addr_reg_n_0_[7] ;
  wire \dest_addr_reg_n_0_[8] ;
  wire \dest_addr_reg_n_0_[9] ;
  wire en_packet_chk;
  wire en_pktdrp_chk_i_1_n_0;
  wire en_pktdrp_chk_i_2_n_0;
  wire en_pktdrp_chk_reg_n_0;
  wire error_in_frame;
  wire error_in_frame_i_10_n_0;
  wire error_in_frame_i_11_n_0;
  wire error_in_frame_i_12_n_0;
  wire error_in_frame_i_13_n_0;
  wire error_in_frame_i_14_n_0;
  wire error_in_frame_i_15_n_0;
  wire error_in_frame_i_16_n_0;
  wire error_in_frame_i_17_n_0;
  wire error_in_frame_i_18_n_0;
  wire error_in_frame_i_19_n_0;
  wire error_in_frame_i_1_n_0;
  wire error_in_frame_i_20_n_0;
  wire error_in_frame_i_21_n_0;
  wire error_in_frame_i_22_n_0;
  wire error_in_frame_i_23_n_0;
  wire error_in_frame_i_24_n_0;
  wire error_in_frame_i_27_n_0;
  wire error_in_frame_i_28_n_0;
  wire error_in_frame_i_29_n_0;
  wire error_in_frame_i_30_n_0;
  wire error_in_frame_i_34_n_0;
  wire error_in_frame_i_36_n_0;
  wire error_in_frame_i_37_n_0;
  wire error_in_frame_i_38_n_0;
  wire error_in_frame_i_3_n_0;
  wire error_in_frame_i_40_n_0;
  wire error_in_frame_i_41_n_0;
  wire error_in_frame_i_42_n_0;
  wire error_in_frame_i_44_n_0;
  wire error_in_frame_i_45_n_0;
  wire error_in_frame_i_46_n_0;
  wire error_in_frame_i_48_n_0;
  wire error_in_frame_i_49_n_0;
  wire error_in_frame_i_4_n_0;
  wire error_in_frame_i_50_n_0;
  wire error_in_frame_i_51_n_0;
  wire error_in_frame_i_53_n_0;
  wire error_in_frame_i_54_n_0;
  wire error_in_frame_i_55_n_0;
  wire error_in_frame_i_56_n_0;
  wire error_in_frame_i_58_n_0;
  wire error_in_frame_i_59_n_0;
  wire error_in_frame_i_5_n_0;
  wire error_in_frame_i_60_n_0;
  wire error_in_frame_i_61_n_0;
  wire error_in_frame_i_62_n_0;
  wire error_in_frame_i_63_n_0;
  wire error_in_frame_i_64_n_0;
  wire error_in_frame_i_65_n_0;
  wire error_in_frame_i_66_n_0;
  wire error_in_frame_i_67_n_0;
  wire error_in_frame_i_68_n_0;
  wire error_in_frame_i_69_n_0;
  wire error_in_frame_i_6_n_0;
  wire error_in_frame_i_70_n_0;
  wire error_in_frame_i_71_n_0;
  wire error_in_frame_i_72_n_0;
  wire error_in_frame_i_73_n_0;
  wire error_in_frame_i_7_n_0;
  wire error_in_frame_i_8_n_0;
  wire error_in_frame_i_9_n_0;
  wire error_in_frame_reg_i_25_n_2;
  wire error_in_frame_reg_i_25_n_3;
  wire error_in_frame_reg_i_26_n_0;
  wire error_in_frame_reg_i_26_n_1;
  wire error_in_frame_reg_i_26_n_2;
  wire error_in_frame_reg_i_26_n_3;
  wire error_in_frame_reg_i_31_n_2;
  wire error_in_frame_reg_i_31_n_3;
  wire error_in_frame_reg_i_32_n_2;
  wire error_in_frame_reg_i_32_n_3;
  wire error_in_frame_reg_i_33_n_2;
  wire error_in_frame_reg_i_33_n_3;
  wire error_in_frame_reg_i_35_n_0;
  wire error_in_frame_reg_i_35_n_1;
  wire error_in_frame_reg_i_35_n_2;
  wire error_in_frame_reg_i_35_n_3;
  wire error_in_frame_reg_i_39_n_0;
  wire error_in_frame_reg_i_39_n_1;
  wire error_in_frame_reg_i_39_n_2;
  wire error_in_frame_reg_i_39_n_3;
  wire error_in_frame_reg_i_43_n_0;
  wire error_in_frame_reg_i_43_n_1;
  wire error_in_frame_reg_i_43_n_2;
  wire error_in_frame_reg_i_43_n_3;
  wire error_in_frame_reg_i_47_n_0;
  wire error_in_frame_reg_i_47_n_1;
  wire error_in_frame_reg_i_47_n_2;
  wire error_in_frame_reg_i_47_n_3;
  wire error_in_frame_reg_i_52_n_0;
  wire error_in_frame_reg_i_52_n_1;
  wire error_in_frame_reg_i_52_n_2;
  wire error_in_frame_reg_i_52_n_3;
  wire error_in_frame_reg_i_57_n_0;
  wire error_in_frame_reg_i_57_n_1;
  wire error_in_frame_reg_i_57_n_2;
  wire error_in_frame_reg_i_57_n_3;
  wire error_occured1_out;
  wire [15:0]exp_pkt_size;
  wire [15:1]exp_pkt_size1;
  wire exp_pkt_size2;
  wire \exp_pkt_size[0]_i_1_n_0 ;
  wire \exp_pkt_size[10]_i_1_n_0 ;
  wire \exp_pkt_size[11]_i_1_n_0 ;
  wire \exp_pkt_size[12]_i_1_n_0 ;
  wire \exp_pkt_size[13]_i_1_n_0 ;
  wire \exp_pkt_size[14]_i_1_n_0 ;
  wire \exp_pkt_size[15]_i_10_n_0 ;
  wire \exp_pkt_size[15]_i_11_n_0 ;
  wire \exp_pkt_size[15]_i_12_n_0 ;
  wire \exp_pkt_size[15]_i_13_n_0 ;
  wire \exp_pkt_size[15]_i_14_n_0 ;
  wire \exp_pkt_size[15]_i_15_n_0 ;
  wire \exp_pkt_size[15]_i_16_n_0 ;
  wire \exp_pkt_size[15]_i_17_n_0 ;
  wire \exp_pkt_size[15]_i_18_n_0 ;
  wire \exp_pkt_size[15]_i_19_n_0 ;
  wire \exp_pkt_size[15]_i_20_n_0 ;
  wire \exp_pkt_size[15]_i_21_n_0 ;
  wire \exp_pkt_size[15]_i_2_n_0 ;
  wire \exp_pkt_size[15]_i_6_n_0 ;
  wire \exp_pkt_size[15]_i_7_n_0 ;
  wire \exp_pkt_size[15]_i_8_n_0 ;
  wire \exp_pkt_size[15]_i_9_n_0 ;
  wire \exp_pkt_size[1]_i_1_n_0 ;
  wire \exp_pkt_size[2]_i_1_n_0 ;
  wire \exp_pkt_size[3]_i_1_n_0 ;
  wire \exp_pkt_size[4]_i_1_n_0 ;
  wire \exp_pkt_size[5]_i_1_n_0 ;
  wire \exp_pkt_size[6]_i_1_n_0 ;
  wire \exp_pkt_size[7]_i_1_n_0 ;
  wire \exp_pkt_size[8]_i_1_n_0 ;
  wire \exp_pkt_size[9]_i_1_n_0 ;
  wire \exp_pkt_size_reg[12]_i_2_n_0 ;
  wire \exp_pkt_size_reg[12]_i_2_n_1 ;
  wire \exp_pkt_size_reg[12]_i_2_n_2 ;
  wire \exp_pkt_size_reg[12]_i_2_n_3 ;
  wire \exp_pkt_size_reg[15]_i_3_n_2 ;
  wire \exp_pkt_size_reg[15]_i_3_n_3 ;
  wire \exp_pkt_size_reg[15]_i_4_n_1 ;
  wire \exp_pkt_size_reg[15]_i_4_n_2 ;
  wire \exp_pkt_size_reg[15]_i_4_n_3 ;
  wire \exp_pkt_size_reg[15]_i_5_n_0 ;
  wire \exp_pkt_size_reg[15]_i_5_n_1 ;
  wire \exp_pkt_size_reg[15]_i_5_n_2 ;
  wire \exp_pkt_size_reg[15]_i_5_n_3 ;
  wire \exp_pkt_size_reg[4]_i_2_n_0 ;
  wire \exp_pkt_size_reg[4]_i_2_n_1 ;
  wire \exp_pkt_size_reg[4]_i_2_n_2 ;
  wire \exp_pkt_size_reg[4]_i_2_n_3 ;
  wire \exp_pkt_size_reg[8]_i_2_n_0 ;
  wire \exp_pkt_size_reg[8]_i_2_n_1 ;
  wire \exp_pkt_size_reg[8]_i_2_n_2 ;
  wire \exp_pkt_size_reg[8]_i_2_n_3 ;
  wire \frame_activity_count[0]_i_3_n_0 ;
  wire [15:11]frame_activity_count_reg;
  wire \frame_activity_count_reg[0]_i_2_n_0 ;
  wire \frame_activity_count_reg[0]_i_2_n_1 ;
  wire \frame_activity_count_reg[0]_i_2_n_2 ;
  wire \frame_activity_count_reg[0]_i_2_n_3 ;
  wire \frame_activity_count_reg[0]_i_2_n_4 ;
  wire \frame_activity_count_reg[0]_i_2_n_5 ;
  wire \frame_activity_count_reg[0]_i_2_n_6 ;
  wire \frame_activity_count_reg[0]_i_2_n_7 ;
  wire \frame_activity_count_reg[12]_i_1_n_1 ;
  wire \frame_activity_count_reg[12]_i_1_n_2 ;
  wire \frame_activity_count_reg[12]_i_1_n_3 ;
  wire \frame_activity_count_reg[12]_i_1_n_4 ;
  wire \frame_activity_count_reg[12]_i_1_n_5 ;
  wire \frame_activity_count_reg[12]_i_1_n_6 ;
  wire \frame_activity_count_reg[12]_i_1_n_7 ;
  wire \frame_activity_count_reg[4]_i_1_n_0 ;
  wire \frame_activity_count_reg[4]_i_1_n_1 ;
  wire \frame_activity_count_reg[4]_i_1_n_2 ;
  wire \frame_activity_count_reg[4]_i_1_n_3 ;
  wire \frame_activity_count_reg[4]_i_1_n_4 ;
  wire \frame_activity_count_reg[4]_i_1_n_5 ;
  wire \frame_activity_count_reg[4]_i_1_n_6 ;
  wire \frame_activity_count_reg[4]_i_1_n_7 ;
  wire \frame_activity_count_reg[8]_i_1_n_0 ;
  wire \frame_activity_count_reg[8]_i_1_n_1 ;
  wire \frame_activity_count_reg[8]_i_1_n_2 ;
  wire \frame_activity_count_reg[8]_i_1_n_3 ;
  wire \frame_activity_count_reg[8]_i_1_n_4 ;
  wire \frame_activity_count_reg[8]_i_1_n_5 ;
  wire \frame_activity_count_reg[8]_i_1_n_6 ;
  wire \frame_activity_count_reg[8]_i_1_n_7 ;
  wire \frame_activity_count_reg_n_0_[0] ;
  wire \frame_activity_count_reg_n_0_[10] ;
  wire \frame_activity_count_reg_n_0_[12] ;
  wire \frame_activity_count_reg_n_0_[14] ;
  wire \frame_activity_count_reg_n_0_[1] ;
  wire \frame_activity_count_reg_n_0_[2] ;
  wire \frame_activity_count_reg_n_0_[3] ;
  wire \frame_activity_count_reg_n_0_[4] ;
  wire \frame_activity_count_reg_n_0_[5] ;
  wire \frame_activity_count_reg_n_0_[6] ;
  wire \frame_activity_count_reg_n_0_[7] ;
  wire \frame_activity_count_reg_n_0_[8] ;
  wire \frame_activity_count_reg_n_0_[9] ;
  wire header_done1;
  wire [15:0]max_size;
  wire [15:0]min_size;
  wire mtrlb_activity_flash;
  wire [47:0]mtrlb_config_dest_addr;
  wire [15:0]mtrlb_config_max_size;
  wire [15:0]mtrlb_config_min_size;
  wire [47:0]mtrlb_config_src_addr;
  wire mtrlb_en_packet_chk;
  wire mtrlb_en_pkt_drop_chk;
  wire [1:0]mtrlb_line_speed;
  wire mtrlb_pktchk_error;
  wire mtrlb_reset_error;
  wire p_0_in;
  wire [31:0]p_0_in2_in;
  wire [15:0]p_1_in;
  wire packet_done;
  wire packet_dropped;
  wire packet_dropped_i_1_n_0;
  wire packet_dropped_i_4_n_0;
  wire packet_dropped_i_5_n_0;
  wire packet_dropped_i_6_n_0;
  wire packet_dropped_i_7_n_0;
  wire packet_dropped_i_8_n_0;
  wire packet_dropped_i_9_n_0;
  wire packet_dropped_reg_i_2_n_3;
  wire packet_dropped_reg_i_3_n_0;
  wire packet_dropped_reg_i_3_n_1;
  wire packet_dropped_reg_i_3_n_2;
  wire packet_dropped_reg_i_3_n_3;
  wire pkt_chk_load_config;
  wire \pkt_size_cnt[2]_i_1_n_0 ;
  wire \pkt_size_cnt[2]_i_3_n_0 ;
  wire [2:0]pkt_size_cnt_case;
  wire [7:2]pkt_size_cnt_int;
  wire [15:5]pkt_size_cnt_reg;
  wire \pkt_size_cnt_reg[10]_i_1_n_0 ;
  wire \pkt_size_cnt_reg[10]_i_1_n_1 ;
  wire \pkt_size_cnt_reg[10]_i_1_n_2 ;
  wire \pkt_size_cnt_reg[10]_i_1_n_3 ;
  wire \pkt_size_cnt_reg[10]_i_1_n_4 ;
  wire \pkt_size_cnt_reg[10]_i_1_n_5 ;
  wire \pkt_size_cnt_reg[10]_i_1_n_6 ;
  wire \pkt_size_cnt_reg[10]_i_1_n_7 ;
  wire \pkt_size_cnt_reg[14]_i_1_n_3 ;
  wire \pkt_size_cnt_reg[14]_i_1_n_6 ;
  wire \pkt_size_cnt_reg[14]_i_1_n_7 ;
  wire \pkt_size_cnt_reg[2]_i_2_n_0 ;
  wire \pkt_size_cnt_reg[2]_i_2_n_1 ;
  wire \pkt_size_cnt_reg[2]_i_2_n_2 ;
  wire \pkt_size_cnt_reg[2]_i_2_n_3 ;
  wire \pkt_size_cnt_reg[2]_i_2_n_4 ;
  wire \pkt_size_cnt_reg[2]_i_2_n_5 ;
  wire \pkt_size_cnt_reg[2]_i_2_n_6 ;
  wire \pkt_size_cnt_reg[2]_i_2_n_7 ;
  wire \pkt_size_cnt_reg[6]_i_1_n_0 ;
  wire \pkt_size_cnt_reg[6]_i_1_n_1 ;
  wire \pkt_size_cnt_reg[6]_i_1_n_2 ;
  wire \pkt_size_cnt_reg[6]_i_1_n_3 ;
  wire \pkt_size_cnt_reg[6]_i_1_n_4 ;
  wire \pkt_size_cnt_reg[6]_i_1_n_5 ;
  wire \pkt_size_cnt_reg[6]_i_1_n_6 ;
  wire \pkt_size_cnt_reg[6]_i_1_n_7 ;
  wire [1:0]s_axis_cs;
  wire [1:0]s_axis_ns;
  wire [31:0]s_patchk_rxin_tdata;
  wire [3:0]s_patchk_rxin_tkeep;
  wire s_patchk_rxin_tlast;
  wire s_patchk_rxin_tvalid;
  wire speed_sync_0;
  wire [47:0]src_addr;
  wire [3:3]\NLW_cur_pkt_size_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_cur_pkt_size_reg[15]_i_5_CO_UNCONNECTED ;
  wire [0:0]\NLW_cur_pkt_size_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:2]NLW_error_in_frame_reg_i_25_CO_UNCONNECTED;
  wire [3:3]NLW_error_in_frame_reg_i_25_O_UNCONNECTED;
  wire [0:0]NLW_error_in_frame_reg_i_26_O_UNCONNECTED;
  wire [3:3]NLW_error_in_frame_reg_i_31_CO_UNCONNECTED;
  wire [3:0]NLW_error_in_frame_reg_i_31_O_UNCONNECTED;
  wire [3:3]NLW_error_in_frame_reg_i_32_CO_UNCONNECTED;
  wire [3:0]NLW_error_in_frame_reg_i_32_O_UNCONNECTED;
  wire [3:3]NLW_error_in_frame_reg_i_33_CO_UNCONNECTED;
  wire [3:0]NLW_error_in_frame_reg_i_33_O_UNCONNECTED;
  wire [3:0]NLW_error_in_frame_reg_i_35_O_UNCONNECTED;
  wire [3:0]NLW_error_in_frame_reg_i_39_O_UNCONNECTED;
  wire [3:0]NLW_error_in_frame_reg_i_43_O_UNCONNECTED;
  wire [3:0]NLW_error_in_frame_reg_i_47_O_UNCONNECTED;
  wire [3:0]NLW_error_in_frame_reg_i_52_O_UNCONNECTED;
  wire [3:0]NLW_error_in_frame_reg_i_57_O_UNCONNECTED;
  wire [3:2]\NLW_exp_pkt_size_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_exp_pkt_size_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_exp_pkt_size_reg[15]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_exp_pkt_size_reg[15]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_frame_activity_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_packet_dropped_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_packet_dropped_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_packet_dropped_reg_i_3_O_UNCONNECTED;
  wire [3:1]\NLW_pkt_size_cnt_reg[14]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_pkt_size_cnt_reg[14]_i_1_O_UNCONNECTED ;

  assign s_patchk_rxin_tready = \<const1> ;
  LUT6 #(
    .INIT(64'h0000008800002A88)) 
    \FSM_sequential_s_axis_cs[0]_i_1 
       (.I0(en_packet_chk),
        .I1(s_patchk_rxin_tvalid),
        .I2(s_patchk_rxin_tlast),
        .I3(s_axis_cs[0]),
        .I4(s_axis_cs[1]),
        .I5(cur_pkt_size_int),
        .O(s_axis_ns[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_s_axis_cs[1]_i_1 
       (.I0(axis_resetn),
        .O(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FF700000007000)) 
    \FSM_sequential_s_axis_cs[1]_i_2 
       (.I0(s_patchk_rxin_tlast),
        .I1(s_patchk_rxin_tvalid),
        .I2(en_packet_chk),
        .I3(s_axis_cs[1]),
        .I4(s_axis_cs[0]),
        .I5(cur_pkt_size_int),
        .O(s_axis_ns[1]));
  (* FSM_ENCODED_STATES = "PKTCHKHDR:01,PKTCHKPAYLOAD:10,PKTCHKIDLE:00" *) 
  FDRE \FSM_sequential_s_axis_cs_reg[0] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(s_axis_ns[0]),
        .Q(s_axis_cs[0]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "PKTCHKHDR:01,PKTCHKPAYLOAD:10,PKTCHKIDLE:00" *) 
  FDRE \FSM_sequential_s_axis_cs_reg[1] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(s_axis_ns[1]),
        .Q(s_axis_cs[1]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cur_pkt_size[0]_i_1 
       (.I0(s_patchk_rxin_tdata[8]),
        .I1(pkt_size_cnt_case[0]),
        .I2(cur_pkt_size_int0[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cur_pkt_size[10]_i_1 
       (.I0(cur_pkt_size_int00_in[10]),
        .I1(pkt_size_cnt_case[0]),
        .I2(cur_pkt_size_int0[10]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cur_pkt_size[11]_i_1 
       (.I0(cur_pkt_size_int00_in[11]),
        .I1(pkt_size_cnt_case[0]),
        .I2(cur_pkt_size_int0[11]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cur_pkt_size[12]_i_1 
       (.I0(cur_pkt_size_int00_in[12]),
        .I1(pkt_size_cnt_case[0]),
        .I2(cur_pkt_size_int0[12]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cur_pkt_size[13]_i_1 
       (.I0(cur_pkt_size_int00_in[13]),
        .I1(pkt_size_cnt_case[0]),
        .I2(cur_pkt_size_int0[13]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cur_pkt_size[14]_i_1 
       (.I0(cur_pkt_size_int00_in[14]),
        .I1(pkt_size_cnt_case[0]),
        .I2(cur_pkt_size_int0[14]),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'h888A888888888888)) 
    \cur_pkt_size[15]_i_1 
       (.I0(\cur_pkt_type[1]_i_3_n_0 ),
        .I1(\cur_pkt_size[15]_i_3_n_0 ),
        .I2(header_done1),
        .I3(pkt_size_cnt_case[2]),
        .I4(pkt_size_cnt_case[1]),
        .I5(pkt_size_cnt_case[0]),
        .O(cur_pkt_size_int));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cur_pkt_size[15]_i_2 
       (.I0(cur_pkt_size_int00_in[15]),
        .I1(pkt_size_cnt_case[0]),
        .I2(cur_pkt_size_int0[15]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \cur_pkt_size[15]_i_3 
       (.I0(pkt_size_cnt_case[2]),
        .I1(pkt_size_cnt_case[0]),
        .I2(pkt_size_cnt_case[1]),
        .I3(cur_pkt_type[0]),
        .I4(cur_pkt_type[1]),
        .O(\cur_pkt_size[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cur_pkt_size[1]_i_1 
       (.I0(cur_pkt_size_int00_in[1]),
        .I1(pkt_size_cnt_case[0]),
        .I2(cur_pkt_size_int0[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cur_pkt_size[2]_i_1 
       (.I0(cur_pkt_size_int00_in[2]),
        .I1(pkt_size_cnt_case[0]),
        .I2(cur_pkt_size_int0[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cur_pkt_size[3]_i_1 
       (.I0(cur_pkt_size_int00_in[3]),
        .I1(pkt_size_cnt_case[0]),
        .I2(cur_pkt_size_int0[3]),
        .O(p_1_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \cur_pkt_size[3]_i_4 
       (.I0(s_patchk_rxin_tdata[11]),
        .O(\cur_pkt_size[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cur_pkt_size[3]_i_5 
       (.I0(s_patchk_rxin_tdata[10]),
        .O(\cur_pkt_size[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cur_pkt_size[3]_i_6 
       (.I0(s_patchk_rxin_tdata[9]),
        .O(\cur_pkt_size[3]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cur_pkt_size[3]_i_7 
       (.I0(s_patchk_rxin_tdata[9]),
        .O(\cur_pkt_size[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cur_pkt_size[4]_i_1 
       (.I0(cur_pkt_size_int00_in[4]),
        .I1(pkt_size_cnt_case[0]),
        .I2(cur_pkt_size_int0[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cur_pkt_size[5]_i_1 
       (.I0(cur_pkt_size_int00_in[5]),
        .I1(pkt_size_cnt_case[0]),
        .I2(cur_pkt_size_int0[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cur_pkt_size[6]_i_1 
       (.I0(cur_pkt_size_int00_in[6]),
        .I1(pkt_size_cnt_case[0]),
        .I2(cur_pkt_size_int0[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cur_pkt_size[7]_i_1 
       (.I0(cur_pkt_size_int00_in[7]),
        .I1(pkt_size_cnt_case[0]),
        .I2(cur_pkt_size_int0[7]),
        .O(p_1_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \cur_pkt_size[7]_i_4 
       (.I0(s_patchk_rxin_tdata[12]),
        .O(\cur_pkt_size[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cur_pkt_size[8]_i_1 
       (.I0(cur_pkt_size_int00_in[8]),
        .I1(pkt_size_cnt_case[0]),
        .I2(cur_pkt_size_int0[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cur_pkt_size[9]_i_1 
       (.I0(cur_pkt_size_int00_in[9]),
        .I1(pkt_size_cnt_case[0]),
        .I2(cur_pkt_size_int0[9]),
        .O(p_1_in[9]));
  FDRE \cur_pkt_size_reg[0] 
       (.C(axis_clk),
        .CE(cur_pkt_size_int),
        .D(p_1_in[0]),
        .Q(cur_pkt_size[0]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \cur_pkt_size_reg[10] 
       (.C(axis_clk),
        .CE(cur_pkt_size_int),
        .D(p_1_in[10]),
        .Q(cur_pkt_size[10]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \cur_pkt_size_reg[11] 
       (.C(axis_clk),
        .CE(cur_pkt_size_int),
        .D(p_1_in[11]),
        .Q(cur_pkt_size[11]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  CARRY4 \cur_pkt_size_reg[11]_i_2 
       (.CI(\cur_pkt_size_reg[7]_i_2_n_0 ),
        .CO({\cur_pkt_size_reg[11]_i_2_n_0 ,\cur_pkt_size_reg[11]_i_2_n_1 ,\cur_pkt_size_reg[11]_i_2_n_2 ,\cur_pkt_size_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cur_pkt_size_int00_in[11:8]),
        .S(s_patchk_rxin_tdata[3:0]));
  CARRY4 \cur_pkt_size_reg[11]_i_3 
       (.CI(\cur_pkt_size_reg[7]_i_3_n_0 ),
        .CO({\cur_pkt_size_reg[11]_i_3_n_0 ,\cur_pkt_size_reg[11]_i_3_n_1 ,\cur_pkt_size_reg[11]_i_3_n_2 ,\cur_pkt_size_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cur_pkt_size_int0[11:8]),
        .S(s_patchk_rxin_tdata[3:0]));
  FDRE \cur_pkt_size_reg[12] 
       (.C(axis_clk),
        .CE(cur_pkt_size_int),
        .D(p_1_in[12]),
        .Q(cur_pkt_size[12]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \cur_pkt_size_reg[13] 
       (.C(axis_clk),
        .CE(cur_pkt_size_int),
        .D(p_1_in[13]),
        .Q(cur_pkt_size[13]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \cur_pkt_size_reg[14] 
       (.C(axis_clk),
        .CE(cur_pkt_size_int),
        .D(p_1_in[14]),
        .Q(cur_pkt_size[14]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \cur_pkt_size_reg[15] 
       (.C(axis_clk),
        .CE(cur_pkt_size_int),
        .D(p_1_in[15]),
        .Q(cur_pkt_size[15]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  CARRY4 \cur_pkt_size_reg[15]_i_4 
       (.CI(\cur_pkt_size_reg[11]_i_2_n_0 ),
        .CO({\NLW_cur_pkt_size_reg[15]_i_4_CO_UNCONNECTED [3],\cur_pkt_size_reg[15]_i_4_n_1 ,\cur_pkt_size_reg[15]_i_4_n_2 ,\cur_pkt_size_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cur_pkt_size_int00_in[15:12]),
        .S(s_patchk_rxin_tdata[7:4]));
  CARRY4 \cur_pkt_size_reg[15]_i_5 
       (.CI(\cur_pkt_size_reg[11]_i_3_n_0 ),
        .CO({\NLW_cur_pkt_size_reg[15]_i_5_CO_UNCONNECTED [3],\cur_pkt_size_reg[15]_i_5_n_1 ,\cur_pkt_size_reg[15]_i_5_n_2 ,\cur_pkt_size_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cur_pkt_size_int0[15:12]),
        .S(s_patchk_rxin_tdata[7:4]));
  FDRE \cur_pkt_size_reg[1] 
       (.C(axis_clk),
        .CE(cur_pkt_size_int),
        .D(p_1_in[1]),
        .Q(cur_pkt_size[1]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \cur_pkt_size_reg[2] 
       (.C(axis_clk),
        .CE(cur_pkt_size_int),
        .D(p_1_in[2]),
        .Q(cur_pkt_size[2]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \cur_pkt_size_reg[3] 
       (.C(axis_clk),
        .CE(cur_pkt_size_int),
        .D(p_1_in[3]),
        .Q(cur_pkt_size[3]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  CARRY4 \cur_pkt_size_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\cur_pkt_size_reg[3]_i_2_n_0 ,\cur_pkt_size_reg[3]_i_2_n_1 ,\cur_pkt_size_reg[3]_i_2_n_2 ,\cur_pkt_size_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({s_patchk_rxin_tdata[11:9],1'b0}),
        .O({cur_pkt_size_int00_in[3:1],\NLW_cur_pkt_size_reg[3]_i_2_O_UNCONNECTED [0]}),
        .S({\cur_pkt_size[3]_i_4_n_0 ,\cur_pkt_size[3]_i_5_n_0 ,\cur_pkt_size[3]_i_6_n_0 ,s_patchk_rxin_tdata[8]}));
  CARRY4 \cur_pkt_size_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\cur_pkt_size_reg[3]_i_3_n_0 ,\cur_pkt_size_reg[3]_i_3_n_1 ,\cur_pkt_size_reg[3]_i_3_n_2 ,\cur_pkt_size_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,s_patchk_rxin_tdata[9],1'b0}),
        .O(cur_pkt_size_int0[3:0]),
        .S({s_patchk_rxin_tdata[11:10],\cur_pkt_size[3]_i_7_n_0 ,s_patchk_rxin_tdata[8]}));
  FDRE \cur_pkt_size_reg[4] 
       (.C(axis_clk),
        .CE(cur_pkt_size_int),
        .D(p_1_in[4]),
        .Q(cur_pkt_size[4]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \cur_pkt_size_reg[5] 
       (.C(axis_clk),
        .CE(cur_pkt_size_int),
        .D(p_1_in[5]),
        .Q(cur_pkt_size[5]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \cur_pkt_size_reg[6] 
       (.C(axis_clk),
        .CE(cur_pkt_size_int),
        .D(p_1_in[6]),
        .Q(cur_pkt_size[6]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \cur_pkt_size_reg[7] 
       (.C(axis_clk),
        .CE(cur_pkt_size_int),
        .D(p_1_in[7]),
        .Q(cur_pkt_size[7]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  CARRY4 \cur_pkt_size_reg[7]_i_2 
       (.CI(\cur_pkt_size_reg[3]_i_2_n_0 ),
        .CO({\cur_pkt_size_reg[7]_i_2_n_0 ,\cur_pkt_size_reg[7]_i_2_n_1 ,\cur_pkt_size_reg[7]_i_2_n_2 ,\cur_pkt_size_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cur_pkt_size_int00_in[7:4]),
        .S(s_patchk_rxin_tdata[15:12]));
  CARRY4 \cur_pkt_size_reg[7]_i_3 
       (.CI(\cur_pkt_size_reg[3]_i_3_n_0 ),
        .CO({\cur_pkt_size_reg[7]_i_3_n_0 ,\cur_pkt_size_reg[7]_i_3_n_1 ,\cur_pkt_size_reg[7]_i_3_n_2 ,\cur_pkt_size_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,s_patchk_rxin_tdata[12]}),
        .O(cur_pkt_size_int0[7:4]),
        .S({s_patchk_rxin_tdata[15:13],\cur_pkt_size[7]_i_4_n_0 }));
  FDRE \cur_pkt_size_reg[8] 
       (.C(axis_clk),
        .CE(cur_pkt_size_int),
        .D(p_1_in[8]),
        .Q(cur_pkt_size[8]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \cur_pkt_size_reg[9] 
       (.C(axis_clk),
        .CE(cur_pkt_size_int),
        .D(p_1_in[9]),
        .Q(cur_pkt_size[9]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF04000000)) 
    \cur_pkt_type[0]_i_1 
       (.I0(header_done1),
        .I1(\cur_pkt_type[1]_i_3_n_0 ),
        .I2(pkt_size_cnt_case[2]),
        .I3(pkt_size_cnt_case[1]),
        .I4(pkt_size_cnt_case[0]),
        .I5(cur_pkt_type[0]),
        .O(\cur_pkt_type[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \cur_pkt_type[1]_i_1 
       (.I0(header_done1),
        .I1(\cur_pkt_type[1]_i_3_n_0 ),
        .I2(pkt_size_cnt_case[2]),
        .I3(pkt_size_cnt_case[1]),
        .I4(pkt_size_cnt_case[0]),
        .I5(cur_pkt_type[1]),
        .O(\cur_pkt_type[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cur_pkt_type[1]_i_10 
       (.I0(pkt_size_cnt_reg[15]),
        .I1(pkt_size_cnt_reg[12]),
        .I2(pkt_size_cnt_reg[13]),
        .I3(pkt_size_cnt_reg[7]),
        .O(\cur_pkt_type[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \cur_pkt_type[1]_i_2 
       (.I0(\cur_pkt_type[1]_i_4_n_0 ),
        .I1(\cur_pkt_type[1]_i_5_n_0 ),
        .I2(\cur_pkt_type[1]_i_6_n_0 ),
        .I3(\cur_pkt_type[1]_i_7_n_0 ),
        .O(header_done1));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cur_pkt_type[1]_i_3 
       (.I0(en_packet_chk),
        .I1(s_patchk_rxin_tvalid),
        .I2(\cur_pkt_type[1]_i_8_n_0 ),
        .O(\cur_pkt_type[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cur_pkt_type[1]_i_4 
       (.I0(s_patchk_rxin_tdata[15]),
        .I1(s_patchk_rxin_tdata[12]),
        .I2(s_patchk_rxin_tdata[4]),
        .I3(s_patchk_rxin_tdata[1]),
        .O(\cur_pkt_type[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cur_pkt_type[1]_i_5 
       (.I0(s_patchk_rxin_tdata[8]),
        .I1(s_patchk_rxin_tdata[10]),
        .I2(s_patchk_rxin_tdata[14]),
        .I3(s_patchk_rxin_tdata[13]),
        .O(\cur_pkt_type[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cur_pkt_type[1]_i_6 
       (.I0(s_patchk_rxin_tdata[6]),
        .I1(s_patchk_rxin_tdata[5]),
        .I2(s_patchk_rxin_tdata[9]),
        .I3(s_patchk_rxin_tdata[11]),
        .O(\cur_pkt_type[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \cur_pkt_type[1]_i_7 
       (.I0(s_patchk_rxin_tdata[0]),
        .I1(s_patchk_rxin_tdata[3]),
        .I2(s_patchk_rxin_tdata[7]),
        .I3(s_patchk_rxin_tdata[2]),
        .O(\cur_pkt_type[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cur_pkt_type[1]_i_8 
       (.I0(pkt_size_cnt_reg[5]),
        .I1(pkt_size_cnt_reg[10]),
        .I2(pkt_size_cnt_reg[8]),
        .I3(\cur_pkt_type[1]_i_9_n_0 ),
        .I4(\cur_pkt_type[1]_i_10_n_0 ),
        .O(\cur_pkt_type[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cur_pkt_type[1]_i_9 
       (.I0(pkt_size_cnt_reg[14]),
        .I1(pkt_size_cnt_reg[6]),
        .I2(pkt_size_cnt_reg[11]),
        .I3(pkt_size_cnt_reg[9]),
        .O(\cur_pkt_type[1]_i_9_n_0 ));
  FDSE \cur_pkt_type_reg[0] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\cur_pkt_type[0]_i_1_n_0 ),
        .Q(cur_pkt_type[0]),
        .S(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \cur_pkt_type_reg[1] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\cur_pkt_type[1]_i_1_n_0 ),
        .Q(cur_pkt_type[1]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \dest_addr_reg[0] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_dest_addr[0]),
        .Q(\dest_addr_reg_n_0_[0] ),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \dest_addr_reg[10] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_dest_addr[10]),
        .Q(\dest_addr_reg_n_0_[10] ),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \dest_addr_reg[11] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_dest_addr[11]),
        .Q(\dest_addr_reg_n_0_[11] ),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \dest_addr_reg[12] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_dest_addr[12]),
        .Q(\dest_addr_reg_n_0_[12] ),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \dest_addr_reg[13] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_dest_addr[13]),
        .Q(\dest_addr_reg_n_0_[13] ),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \dest_addr_reg[14] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_dest_addr[14]),
        .Q(\dest_addr_reg_n_0_[14] ),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \dest_addr_reg[15] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_dest_addr[15]),
        .Q(\dest_addr_reg_n_0_[15] ),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \dest_addr_reg[16] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_dest_addr[16]),
        .Q(p_0_in2_in[24]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \dest_addr_reg[17] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_dest_addr[17]),
        .Q(p_0_in2_in[25]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \dest_addr_reg[18] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_dest_addr[18]),
        .Q(p_0_in2_in[26]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \dest_addr_reg[19] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_dest_addr[19]),
        .Q(p_0_in2_in[27]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \dest_addr_reg[1] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_dest_addr[1]),
        .Q(\dest_addr_reg_n_0_[1] ),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \dest_addr_reg[20] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_dest_addr[20]),
        .Q(p_0_in2_in[28]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \dest_addr_reg[21] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_dest_addr[21]),
        .Q(p_0_in2_in[29]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \dest_addr_reg[22] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_dest_addr[22]),
        .Q(p_0_in2_in[30]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \dest_addr_reg[23] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_dest_addr[23]),
        .Q(p_0_in2_in[31]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \dest_addr_reg[24] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_dest_addr[24]),
        .Q(p_0_in2_in[16]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \dest_addr_reg[25] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_dest_addr[25]),
        .Q(p_0_in2_in[17]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \dest_addr_reg[26] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_dest_addr[26]),
        .Q(p_0_in2_in[18]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \dest_addr_reg[27] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_dest_addr[27]),
        .Q(p_0_in2_in[19]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \dest_addr_reg[28] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_dest_addr[28]),
        .Q(p_0_in2_in[20]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \dest_addr_reg[29] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_dest_addr[29]),
        .Q(p_0_in2_in[21]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \dest_addr_reg[2] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_dest_addr[2]),
        .Q(\dest_addr_reg_n_0_[2] ),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \dest_addr_reg[30] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_dest_addr[30]),
        .Q(p_0_in2_in[22]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \dest_addr_reg[31] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_dest_addr[31]),
        .Q(p_0_in2_in[23]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \dest_addr_reg[32] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_dest_addr[32]),
        .Q(p_0_in2_in[8]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \dest_addr_reg[33] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_dest_addr[33]),
        .Q(p_0_in2_in[9]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \dest_addr_reg[34] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_dest_addr[34]),
        .Q(p_0_in2_in[10]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \dest_addr_reg[35] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_dest_addr[35]),
        .Q(p_0_in2_in[11]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \dest_addr_reg[36] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_dest_addr[36]),
        .Q(p_0_in2_in[12]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \dest_addr_reg[37] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_dest_addr[37]),
        .Q(p_0_in2_in[13]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \dest_addr_reg[38] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_dest_addr[38]),
        .Q(p_0_in2_in[14]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \dest_addr_reg[39] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_dest_addr[39]),
        .Q(p_0_in2_in[15]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \dest_addr_reg[3] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_dest_addr[3]),
        .Q(\dest_addr_reg_n_0_[3] ),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \dest_addr_reg[40] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_dest_addr[40]),
        .Q(p_0_in2_in[0]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \dest_addr_reg[41] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_dest_addr[41]),
        .Q(p_0_in2_in[1]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \dest_addr_reg[42] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_dest_addr[42]),
        .Q(p_0_in2_in[2]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \dest_addr_reg[43] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_dest_addr[43]),
        .Q(p_0_in2_in[3]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \dest_addr_reg[44] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_dest_addr[44]),
        .Q(p_0_in2_in[4]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \dest_addr_reg[45] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_dest_addr[45]),
        .Q(p_0_in2_in[5]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \dest_addr_reg[46] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_dest_addr[46]),
        .Q(p_0_in2_in[6]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \dest_addr_reg[47] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_dest_addr[47]),
        .Q(p_0_in2_in[7]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \dest_addr_reg[4] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_dest_addr[4]),
        .Q(\dest_addr_reg_n_0_[4] ),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \dest_addr_reg[5] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_dest_addr[5]),
        .Q(\dest_addr_reg_n_0_[5] ),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \dest_addr_reg[6] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_dest_addr[6]),
        .Q(\dest_addr_reg_n_0_[6] ),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \dest_addr_reg[7] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_dest_addr[7]),
        .Q(\dest_addr_reg_n_0_[7] ),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \dest_addr_reg[8] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_dest_addr[8]),
        .Q(\dest_addr_reg_n_0_[8] ),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \dest_addr_reg[9] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_dest_addr[9]),
        .Q(\dest_addr_reg_n_0_[9] ),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE en_packet_chk_reg
       (.C(axis_clk),
        .CE(1'b1),
        .D(mtrlb_en_packet_chk),
        .Q(en_packet_chk),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EA2A0000)) 
    en_pktdrp_chk_i_1
       (.I0(en_pktdrp_chk_reg_n_0),
        .I1(en_pktdrp_chk_i_2_n_0),
        .I2(s_patchk_rxin_tlast),
        .I3(mtrlb_en_pkt_drop_chk),
        .I4(axis_resetn),
        .I5(mtrlb_reset_error),
        .O(en_pktdrp_chk_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    en_pktdrp_chk_i_2
       (.I0(s_patchk_rxin_tvalid),
        .I1(en_packet_chk),
        .O(en_pktdrp_chk_i_2_n_0));
  FDRE en_pktdrp_chk_reg
       (.C(axis_clk),
        .CE(1'b1),
        .D(en_pktdrp_chk_i_1_n_0),
        .Q(en_pktdrp_chk_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    error_in_frame_i_1
       (.I0(mtrlb_reset_error),
        .I1(error_occured1_out),
        .I2(error_in_frame),
        .O(error_in_frame_i_1_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    error_in_frame_i_10
       (.I0(pkt_size_cnt_int[7]),
        .I1(s_patchk_rxin_tdata[31]),
        .I2(pkt_size_cnt_int[6]),
        .I3(s_patchk_rxin_tdata[30]),
        .O(error_in_frame_i_10_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_in_frame_i_11
       (.I0(s_patchk_rxin_tdata[28]),
        .I1(pkt_size_cnt_int[4]),
        .I2(s_patchk_rxin_tdata[29]),
        .I3(pkt_size_cnt_int[5]),
        .I4(pkt_size_cnt_int[3]),
        .I5(s_patchk_rxin_tdata[27]),
        .O(error_in_frame_i_11_n_0));
  LUT4 #(
    .INIT(16'h7DFF)) 
    error_in_frame_i_12
       (.I0(s_patchk_rxin_tdata[24]),
        .I1(s_patchk_rxin_tdata[26]),
        .I2(pkt_size_cnt_int[2]),
        .I3(s_patchk_rxin_tdata[25]),
        .O(error_in_frame_i_12_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    error_in_frame_i_13
       (.I0(pkt_size_cnt_int[7]),
        .I1(s_patchk_rxin_tdata[7]),
        .I2(pkt_size_cnt_int[6]),
        .I3(s_patchk_rxin_tdata[6]),
        .O(error_in_frame_i_13_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_in_frame_i_14
       (.I0(s_patchk_rxin_tdata[5]),
        .I1(pkt_size_cnt_int[5]),
        .I2(s_patchk_rxin_tdata[4]),
        .I3(pkt_size_cnt_int[4]),
        .I4(pkt_size_cnt_int[3]),
        .I5(s_patchk_rxin_tdata[3]),
        .O(error_in_frame_i_14_n_0));
  LUT4 #(
    .INIT(16'hFFBE)) 
    error_in_frame_i_15
       (.I0(s_patchk_rxin_tdata[0]),
        .I1(s_patchk_rxin_tdata[2]),
        .I2(pkt_size_cnt_int[2]),
        .I3(s_patchk_rxin_tdata[1]),
        .O(error_in_frame_i_15_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    error_in_frame_i_16
       (.I0(pkt_size_cnt_int[6]),
        .I1(s_patchk_rxin_tdata[22]),
        .I2(pkt_size_cnt_int[7]),
        .I3(s_patchk_rxin_tdata[23]),
        .O(error_in_frame_i_16_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_in_frame_i_17
       (.I0(s_patchk_rxin_tdata[21]),
        .I1(pkt_size_cnt_int[5]),
        .I2(s_patchk_rxin_tdata[20]),
        .I3(pkt_size_cnt_int[4]),
        .I4(pkt_size_cnt_int[3]),
        .I5(s_patchk_rxin_tdata[19]),
        .O(error_in_frame_i_17_n_0));
  LUT4 #(
    .INIT(16'hBFFB)) 
    error_in_frame_i_18
       (.I0(s_patchk_rxin_tdata[16]),
        .I1(s_patchk_rxin_tdata[17]),
        .I2(s_patchk_rxin_tdata[18]),
        .I3(pkt_size_cnt_int[2]),
        .O(error_in_frame_i_18_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    error_in_frame_i_19
       (.I0(pkt_size_cnt_int[7]),
        .I1(s_patchk_rxin_tdata[15]),
        .I2(pkt_size_cnt_int[6]),
        .I3(s_patchk_rxin_tdata[14]),
        .O(error_in_frame_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555554)) 
    error_in_frame_i_2
       (.I0(error_in_frame_i_3_n_0),
        .I1(error_in_frame_i_4_n_0),
        .I2(error_in_frame_i_5_n_0),
        .I3(error_in_frame_i_6_n_0),
        .I4(error_in_frame_i_7_n_0),
        .I5(error_in_frame_i_8_n_0),
        .O(error_occured1_out));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_in_frame_i_20
       (.I0(pkt_size_cnt_int[3]),
        .I1(s_patchk_rxin_tdata[11]),
        .I2(s_patchk_rxin_tdata[13]),
        .I3(pkt_size_cnt_int[5]),
        .I4(s_patchk_rxin_tdata[12]),
        .I5(pkt_size_cnt_int[4]),
        .O(error_in_frame_i_20_n_0));
  LUT4 #(
    .INIT(16'hF6FF)) 
    error_in_frame_i_21
       (.I0(s_patchk_rxin_tdata[10]),
        .I1(pkt_size_cnt_int[2]),
        .I2(s_patchk_rxin_tdata[9]),
        .I3(s_patchk_rxin_tdata[8]),
        .O(error_in_frame_i_21_n_0));
  LUT6 #(
    .INIT(64'h4FFF4FFFFFFF4FFF)) 
    error_in_frame_i_22
       (.I0(error_in_frame_i_27_n_0),
        .I1(error_in_frame_i_28_n_0),
        .I2(s_patchk_rxin_tkeep[2]),
        .I3(s_patchk_rxin_tkeep[3]),
        .I4(error_in_frame_i_29_n_0),
        .I5(error_in_frame_i_30_n_0),
        .O(error_in_frame_i_22_n_0));
  LUT5 #(
    .INIT(32'h00004540)) 
    error_in_frame_i_23
       (.I0(pkt_size_cnt_case[2]),
        .I1(data1),
        .I2(pkt_size_cnt_case[0]),
        .I3(data0),
        .I4(pkt_size_cnt_case[1]),
        .O(error_in_frame_i_23_n_0));
  LUT6 #(
    .INIT(64'hFFFFE0EFFFFFFFFF)) 
    error_in_frame_i_24
       (.I0(header_done1),
        .I1(error_in_frame_i_22_n_0),
        .I2(pkt_size_cnt_case[0]),
        .I3(data2),
        .I4(pkt_size_cnt_case[2]),
        .I5(pkt_size_cnt_case[1]),
        .O(error_in_frame_i_24_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    error_in_frame_i_27
       (.I0(s_patchk_rxin_tdata[31]),
        .I1(s_patchk_rxin_tdata[24]),
        .I2(s_patchk_rxin_tdata[30]),
        .I3(s_patchk_rxin_tdata[26]),
        .O(error_in_frame_i_27_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    error_in_frame_i_28
       (.I0(s_patchk_rxin_tdata[25]),
        .I1(s_patchk_rxin_tdata[27]),
        .I2(s_patchk_rxin_tdata[29]),
        .I3(s_patchk_rxin_tdata[28]),
        .O(error_in_frame_i_28_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    error_in_frame_i_29
       (.I0(s_patchk_rxin_tdata[18]),
        .I1(s_patchk_rxin_tdata[19]),
        .I2(s_patchk_rxin_tdata[22]),
        .I3(s_patchk_rxin_tdata[20]),
        .O(error_in_frame_i_29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h07FFFFFF)) 
    error_in_frame_i_3
       (.I0(pkt_size_cnt_case[2]),
        .I1(error_in_frame_i_9_n_0),
        .I2(\cur_pkt_type[1]_i_8_n_0 ),
        .I3(en_packet_chk),
        .I4(s_patchk_rxin_tvalid),
        .O(error_in_frame_i_3_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    error_in_frame_i_30
       (.I0(s_patchk_rxin_tdata[17]),
        .I1(s_patchk_rxin_tdata[16]),
        .I2(s_patchk_rxin_tdata[23]),
        .I3(s_patchk_rxin_tdata[21]),
        .O(error_in_frame_i_30_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    error_in_frame_i_34
       (.I0(pkt_size_cnt_case[0]),
        .O(error_in_frame_i_34_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    error_in_frame_i_36
       (.I0(src_addr[39]),
        .I1(s_patchk_rxin_tdata[31]),
        .I2(src_addr[38]),
        .I3(s_patchk_rxin_tdata[30]),
        .O(error_in_frame_i_36_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_in_frame_i_37
       (.I0(src_addr[37]),
        .I1(s_patchk_rxin_tdata[29]),
        .I2(s_patchk_rxin_tdata[27]),
        .I3(src_addr[35]),
        .I4(s_patchk_rxin_tdata[28]),
        .I5(src_addr[36]),
        .O(error_in_frame_i_37_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_in_frame_i_38
       (.I0(src_addr[34]),
        .I1(s_patchk_rxin_tdata[26]),
        .I2(s_patchk_rxin_tdata[25]),
        .I3(src_addr[33]),
        .I4(s_patchk_rxin_tdata[24]),
        .I5(src_addr[32]),
        .O(error_in_frame_i_38_n_0));
  LUT4 #(
    .INIT(16'hAA8A)) 
    error_in_frame_i_4
       (.I0(s_patchk_rxin_tkeep[3]),
        .I1(error_in_frame_i_10_n_0),
        .I2(error_in_frame_i_11_n_0),
        .I3(error_in_frame_i_12_n_0),
        .O(error_in_frame_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    error_in_frame_i_40
       (.I0(p_0_in2_in[31]),
        .I1(s_patchk_rxin_tdata[31]),
        .I2(p_0_in2_in[30]),
        .I3(s_patchk_rxin_tdata[30]),
        .O(error_in_frame_i_40_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_in_frame_i_41
       (.I0(p_0_in2_in[29]),
        .I1(s_patchk_rxin_tdata[29]),
        .I2(s_patchk_rxin_tdata[27]),
        .I3(p_0_in2_in[27]),
        .I4(s_patchk_rxin_tdata[28]),
        .I5(p_0_in2_in[28]),
        .O(error_in_frame_i_41_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_in_frame_i_42
       (.I0(p_0_in2_in[26]),
        .I1(s_patchk_rxin_tdata[26]),
        .I2(s_patchk_rxin_tdata[24]),
        .I3(p_0_in2_in[24]),
        .I4(s_patchk_rxin_tdata[25]),
        .I5(p_0_in2_in[25]),
        .O(error_in_frame_i_42_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    error_in_frame_i_44
       (.I0(src_addr[7]),
        .I1(s_patchk_rxin_tdata[31]),
        .I2(src_addr[6]),
        .I3(s_patchk_rxin_tdata[30]),
        .O(error_in_frame_i_44_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_in_frame_i_45
       (.I0(src_addr[5]),
        .I1(s_patchk_rxin_tdata[29]),
        .I2(s_patchk_rxin_tdata[27]),
        .I3(src_addr[3]),
        .I4(s_patchk_rxin_tdata[28]),
        .I5(src_addr[4]),
        .O(error_in_frame_i_45_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_in_frame_i_46
       (.I0(src_addr[2]),
        .I1(s_patchk_rxin_tdata[26]),
        .I2(s_patchk_rxin_tdata[25]),
        .I3(src_addr[1]),
        .I4(s_patchk_rxin_tdata[24]),
        .I5(src_addr[0]),
        .O(error_in_frame_i_46_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_in_frame_i_48
       (.I0(src_addr[47]),
        .I1(s_patchk_rxin_tdata[23]),
        .I2(s_patchk_rxin_tdata[21]),
        .I3(src_addr[45]),
        .I4(s_patchk_rxin_tdata[22]),
        .I5(src_addr[46]),
        .O(error_in_frame_i_48_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_in_frame_i_49
       (.I0(src_addr[44]),
        .I1(s_patchk_rxin_tdata[20]),
        .I2(s_patchk_rxin_tdata[18]),
        .I3(src_addr[42]),
        .I4(s_patchk_rxin_tdata[19]),
        .I5(src_addr[43]),
        .O(error_in_frame_i_49_n_0));
  LUT4 #(
    .INIT(16'hAA8A)) 
    error_in_frame_i_5
       (.I0(s_patchk_rxin_tkeep[0]),
        .I1(error_in_frame_i_13_n_0),
        .I2(error_in_frame_i_14_n_0),
        .I3(error_in_frame_i_15_n_0),
        .O(error_in_frame_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_in_frame_i_50
       (.I0(src_addr[41]),
        .I1(s_patchk_rxin_tdata[17]),
        .I2(s_patchk_rxin_tdata[16]),
        .I3(src_addr[40]),
        .I4(s_patchk_rxin_tdata[15]),
        .I5(\dest_addr_reg_n_0_[7] ),
        .O(error_in_frame_i_50_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_in_frame_i_51
       (.I0(\dest_addr_reg_n_0_[6] ),
        .I1(s_patchk_rxin_tdata[14]),
        .I2(s_patchk_rxin_tdata[12]),
        .I3(\dest_addr_reg_n_0_[4] ),
        .I4(s_patchk_rxin_tdata[13]),
        .I5(\dest_addr_reg_n_0_[5] ),
        .O(error_in_frame_i_51_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_in_frame_i_53
       (.I0(p_0_in2_in[23]),
        .I1(s_patchk_rxin_tdata[23]),
        .I2(s_patchk_rxin_tdata[22]),
        .I3(p_0_in2_in[22]),
        .I4(s_patchk_rxin_tdata[21]),
        .I5(p_0_in2_in[21]),
        .O(error_in_frame_i_53_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_in_frame_i_54
       (.I0(p_0_in2_in[20]),
        .I1(s_patchk_rxin_tdata[20]),
        .I2(s_patchk_rxin_tdata[18]),
        .I3(p_0_in2_in[18]),
        .I4(s_patchk_rxin_tdata[19]),
        .I5(p_0_in2_in[19]),
        .O(error_in_frame_i_54_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_in_frame_i_55
       (.I0(p_0_in2_in[17]),
        .I1(s_patchk_rxin_tdata[17]),
        .I2(s_patchk_rxin_tdata[15]),
        .I3(p_0_in2_in[15]),
        .I4(s_patchk_rxin_tdata[16]),
        .I5(p_0_in2_in[16]),
        .O(error_in_frame_i_55_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_in_frame_i_56
       (.I0(p_0_in2_in[14]),
        .I1(s_patchk_rxin_tdata[14]),
        .I2(s_patchk_rxin_tdata[13]),
        .I3(p_0_in2_in[13]),
        .I4(s_patchk_rxin_tdata[12]),
        .I5(p_0_in2_in[12]),
        .O(error_in_frame_i_56_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_in_frame_i_58
       (.I0(src_addr[15]),
        .I1(s_patchk_rxin_tdata[23]),
        .I2(s_patchk_rxin_tdata[21]),
        .I3(src_addr[13]),
        .I4(s_patchk_rxin_tdata[22]),
        .I5(src_addr[14]),
        .O(error_in_frame_i_58_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_in_frame_i_59
       (.I0(src_addr[12]),
        .I1(s_patchk_rxin_tdata[20]),
        .I2(s_patchk_rxin_tdata[18]),
        .I3(src_addr[10]),
        .I4(s_patchk_rxin_tdata[19]),
        .I5(src_addr[11]),
        .O(error_in_frame_i_59_n_0));
  LUT4 #(
    .INIT(16'hAA8A)) 
    error_in_frame_i_6
       (.I0(s_patchk_rxin_tkeep[2]),
        .I1(error_in_frame_i_16_n_0),
        .I2(error_in_frame_i_17_n_0),
        .I3(error_in_frame_i_18_n_0),
        .O(error_in_frame_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_in_frame_i_60
       (.I0(src_addr[9]),
        .I1(s_patchk_rxin_tdata[17]),
        .I2(s_patchk_rxin_tdata[15]),
        .I3(src_addr[23]),
        .I4(s_patchk_rxin_tdata[16]),
        .I5(src_addr[8]),
        .O(error_in_frame_i_60_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_in_frame_i_61
       (.I0(src_addr[22]),
        .I1(s_patchk_rxin_tdata[14]),
        .I2(s_patchk_rxin_tdata[12]),
        .I3(src_addr[20]),
        .I4(s_patchk_rxin_tdata[13]),
        .I5(src_addr[21]),
        .O(error_in_frame_i_61_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_in_frame_i_62
       (.I0(\dest_addr_reg_n_0_[3] ),
        .I1(s_patchk_rxin_tdata[11]),
        .I2(s_patchk_rxin_tdata[9]),
        .I3(\dest_addr_reg_n_0_[1] ),
        .I4(s_patchk_rxin_tdata[10]),
        .I5(\dest_addr_reg_n_0_[2] ),
        .O(error_in_frame_i_62_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_in_frame_i_63
       (.I0(\dest_addr_reg_n_0_[0] ),
        .I1(s_patchk_rxin_tdata[8]),
        .I2(s_patchk_rxin_tdata[6]),
        .I3(\dest_addr_reg_n_0_[14] ),
        .I4(s_patchk_rxin_tdata[7]),
        .I5(\dest_addr_reg_n_0_[15] ),
        .O(error_in_frame_i_63_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_in_frame_i_64
       (.I0(\dest_addr_reg_n_0_[13] ),
        .I1(s_patchk_rxin_tdata[5]),
        .I2(s_patchk_rxin_tdata[3]),
        .I3(\dest_addr_reg_n_0_[11] ),
        .I4(s_patchk_rxin_tdata[4]),
        .I5(\dest_addr_reg_n_0_[12] ),
        .O(error_in_frame_i_64_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_in_frame_i_65
       (.I0(\dest_addr_reg_n_0_[10] ),
        .I1(s_patchk_rxin_tdata[2]),
        .I2(s_patchk_rxin_tdata[0]),
        .I3(\dest_addr_reg_n_0_[8] ),
        .I4(s_patchk_rxin_tdata[1]),
        .I5(\dest_addr_reg_n_0_[9] ),
        .O(error_in_frame_i_65_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_in_frame_i_66
       (.I0(p_0_in2_in[11]),
        .I1(s_patchk_rxin_tdata[11]),
        .I2(s_patchk_rxin_tdata[9]),
        .I3(p_0_in2_in[9]),
        .I4(s_patchk_rxin_tdata[10]),
        .I5(p_0_in2_in[10]),
        .O(error_in_frame_i_66_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_in_frame_i_67
       (.I0(s_patchk_rxin_tdata[8]),
        .I1(p_0_in2_in[8]),
        .I2(s_patchk_rxin_tdata[6]),
        .I3(p_0_in2_in[6]),
        .I4(p_0_in2_in[7]),
        .I5(s_patchk_rxin_tdata[7]),
        .O(error_in_frame_i_67_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_in_frame_i_68
       (.I0(p_0_in2_in[5]),
        .I1(s_patchk_rxin_tdata[5]),
        .I2(s_patchk_rxin_tdata[3]),
        .I3(p_0_in2_in[3]),
        .I4(s_patchk_rxin_tdata[4]),
        .I5(p_0_in2_in[4]),
        .O(error_in_frame_i_68_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_in_frame_i_69
       (.I0(p_0_in2_in[2]),
        .I1(s_patchk_rxin_tdata[2]),
        .I2(s_patchk_rxin_tdata[0]),
        .I3(p_0_in2_in[0]),
        .I4(s_patchk_rxin_tdata[1]),
        .I5(p_0_in2_in[1]),
        .O(error_in_frame_i_69_n_0));
  LUT4 #(
    .INIT(16'hAA8A)) 
    error_in_frame_i_7
       (.I0(s_patchk_rxin_tkeep[1]),
        .I1(error_in_frame_i_19_n_0),
        .I2(error_in_frame_i_20_n_0),
        .I3(error_in_frame_i_21_n_0),
        .O(error_in_frame_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_in_frame_i_70
       (.I0(src_addr[18]),
        .I1(s_patchk_rxin_tdata[10]),
        .I2(s_patchk_rxin_tdata[11]),
        .I3(src_addr[19]),
        .I4(s_patchk_rxin_tdata[9]),
        .I5(src_addr[17]),
        .O(error_in_frame_i_70_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_in_frame_i_71
       (.I0(src_addr[16]),
        .I1(s_patchk_rxin_tdata[8]),
        .I2(s_patchk_rxin_tdata[6]),
        .I3(src_addr[30]),
        .I4(s_patchk_rxin_tdata[7]),
        .I5(src_addr[31]),
        .O(error_in_frame_i_71_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_in_frame_i_72
       (.I0(src_addr[29]),
        .I1(s_patchk_rxin_tdata[5]),
        .I2(s_patchk_rxin_tdata[3]),
        .I3(src_addr[27]),
        .I4(s_patchk_rxin_tdata[4]),
        .I5(src_addr[28]),
        .O(error_in_frame_i_72_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    error_in_frame_i_73
       (.I0(src_addr[26]),
        .I1(s_patchk_rxin_tdata[2]),
        .I2(s_patchk_rxin_tdata[0]),
        .I3(src_addr[24]),
        .I4(s_patchk_rxin_tdata[1]),
        .I5(src_addr[25]),
        .O(error_in_frame_i_73_n_0));
  LUT5 #(
    .INIT(32'hAA20AAAA)) 
    error_in_frame_i_8
       (.I0(\cur_pkt_type[1]_i_3_n_0 ),
        .I1(error_in_frame_i_22_n_0),
        .I2(\cur_pkt_size[15]_i_3_n_0 ),
        .I3(error_in_frame_i_23_n_0),
        .I4(error_in_frame_i_24_n_0),
        .O(error_in_frame_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    error_in_frame_i_9
       (.I0(cur_pkt_type[1]),
        .I1(cur_pkt_type[0]),
        .I2(pkt_size_cnt_case[1]),
        .I3(pkt_size_cnt_case[0]),
        .O(error_in_frame_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    error_in_frame_reg
       (.C(axis_clk),
        .CE(1'b1),
        .D(error_in_frame_i_1_n_0),
        .Q(error_in_frame),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  CARRY4 error_in_frame_reg_i_25
       (.CI(error_in_frame_reg_i_26_n_0),
        .CO({NLW_error_in_frame_reg_i_25_CO_UNCONNECTED[3:2],error_in_frame_reg_i_25_n_2,error_in_frame_reg_i_25_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_error_in_frame_reg_i_25_O_UNCONNECTED[3],pkt_size_cnt_int[7:5]}),
        .S({1'b0,pkt_size_cnt_reg[7:5]}));
  CARRY4 error_in_frame_reg_i_26
       (.CI(1'b0),
        .CO({error_in_frame_reg_i_26_n_0,error_in_frame_reg_i_26_n_1,error_in_frame_reg_i_26_n_2,error_in_frame_reg_i_26_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pkt_size_cnt_case[0],1'b0}),
        .O({pkt_size_cnt_int[4:2],NLW_error_in_frame_reg_i_26_O_UNCONNECTED[0]}),
        .S({pkt_size_cnt_case[2:1],error_in_frame_i_34_n_0,1'b0}));
  CARRY4 error_in_frame_reg_i_31
       (.CI(error_in_frame_reg_i_35_n_0),
        .CO({NLW_error_in_frame_reg_i_31_CO_UNCONNECTED[3],data1,error_in_frame_reg_i_31_n_2,error_in_frame_reg_i_31_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_error_in_frame_reg_i_31_O_UNCONNECTED[3:0]),
        .S({1'b0,error_in_frame_i_36_n_0,error_in_frame_i_37_n_0,error_in_frame_i_38_n_0}));
  CARRY4 error_in_frame_reg_i_32
       (.CI(error_in_frame_reg_i_39_n_0),
        .CO({NLW_error_in_frame_reg_i_32_CO_UNCONNECTED[3],data0,error_in_frame_reg_i_32_n_2,error_in_frame_reg_i_32_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_error_in_frame_reg_i_32_O_UNCONNECTED[3:0]),
        .S({1'b0,error_in_frame_i_40_n_0,error_in_frame_i_41_n_0,error_in_frame_i_42_n_0}));
  CARRY4 error_in_frame_reg_i_33
       (.CI(error_in_frame_reg_i_43_n_0),
        .CO({NLW_error_in_frame_reg_i_33_CO_UNCONNECTED[3],data2,error_in_frame_reg_i_33_n_2,error_in_frame_reg_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_error_in_frame_reg_i_33_O_UNCONNECTED[3:0]),
        .S({1'b0,error_in_frame_i_44_n_0,error_in_frame_i_45_n_0,error_in_frame_i_46_n_0}));
  CARRY4 error_in_frame_reg_i_35
       (.CI(error_in_frame_reg_i_47_n_0),
        .CO({error_in_frame_reg_i_35_n_0,error_in_frame_reg_i_35_n_1,error_in_frame_reg_i_35_n_2,error_in_frame_reg_i_35_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_error_in_frame_reg_i_35_O_UNCONNECTED[3:0]),
        .S({error_in_frame_i_48_n_0,error_in_frame_i_49_n_0,error_in_frame_i_50_n_0,error_in_frame_i_51_n_0}));
  CARRY4 error_in_frame_reg_i_39
       (.CI(error_in_frame_reg_i_52_n_0),
        .CO({error_in_frame_reg_i_39_n_0,error_in_frame_reg_i_39_n_1,error_in_frame_reg_i_39_n_2,error_in_frame_reg_i_39_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_error_in_frame_reg_i_39_O_UNCONNECTED[3:0]),
        .S({error_in_frame_i_53_n_0,error_in_frame_i_54_n_0,error_in_frame_i_55_n_0,error_in_frame_i_56_n_0}));
  CARRY4 error_in_frame_reg_i_43
       (.CI(error_in_frame_reg_i_57_n_0),
        .CO({error_in_frame_reg_i_43_n_0,error_in_frame_reg_i_43_n_1,error_in_frame_reg_i_43_n_2,error_in_frame_reg_i_43_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_error_in_frame_reg_i_43_O_UNCONNECTED[3:0]),
        .S({error_in_frame_i_58_n_0,error_in_frame_i_59_n_0,error_in_frame_i_60_n_0,error_in_frame_i_61_n_0}));
  CARRY4 error_in_frame_reg_i_47
       (.CI(1'b0),
        .CO({error_in_frame_reg_i_47_n_0,error_in_frame_reg_i_47_n_1,error_in_frame_reg_i_47_n_2,error_in_frame_reg_i_47_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_error_in_frame_reg_i_47_O_UNCONNECTED[3:0]),
        .S({error_in_frame_i_62_n_0,error_in_frame_i_63_n_0,error_in_frame_i_64_n_0,error_in_frame_i_65_n_0}));
  CARRY4 error_in_frame_reg_i_52
       (.CI(1'b0),
        .CO({error_in_frame_reg_i_52_n_0,error_in_frame_reg_i_52_n_1,error_in_frame_reg_i_52_n_2,error_in_frame_reg_i_52_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_error_in_frame_reg_i_52_O_UNCONNECTED[3:0]),
        .S({error_in_frame_i_66_n_0,error_in_frame_i_67_n_0,error_in_frame_i_68_n_0,error_in_frame_i_69_n_0}));
  CARRY4 error_in_frame_reg_i_57
       (.CI(1'b0),
        .CO({error_in_frame_reg_i_57_n_0,error_in_frame_reg_i_57_n_1,error_in_frame_reg_i_57_n_2,error_in_frame_reg_i_57_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_error_in_frame_reg_i_57_O_UNCONNECTED[3:0]),
        .S({error_in_frame_i_70_n_0,error_in_frame_i_71_n_0,error_in_frame_i_72_n_0,error_in_frame_i_73_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    \exp_pkt_size[0]_i_1 
       (.I0(min_size[0]),
        .I1(cur_pkt_size[0]),
        .I2(exp_pkt_size2),
        .O(\exp_pkt_size[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \exp_pkt_size[10]_i_1 
       (.I0(min_size[10]),
        .I1(exp_pkt_size1[10]),
        .I2(exp_pkt_size2),
        .O(\exp_pkt_size[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \exp_pkt_size[11]_i_1 
       (.I0(min_size[11]),
        .I1(exp_pkt_size1[11]),
        .I2(exp_pkt_size2),
        .O(\exp_pkt_size[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \exp_pkt_size[12]_i_1 
       (.I0(min_size[12]),
        .I1(exp_pkt_size1[12]),
        .I2(exp_pkt_size2),
        .O(\exp_pkt_size[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \exp_pkt_size[13]_i_1 
       (.I0(min_size[13]),
        .I1(exp_pkt_size1[13]),
        .I2(exp_pkt_size2),
        .O(\exp_pkt_size[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \exp_pkt_size[14]_i_1 
       (.I0(min_size[14]),
        .I1(exp_pkt_size1[14]),
        .I2(exp_pkt_size2),
        .O(\exp_pkt_size[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \exp_pkt_size[15]_i_1 
       (.I0(s_patchk_rxin_tvalid),
        .I1(s_patchk_rxin_tlast),
        .O(cur_pkt_last_word));
  LUT4 #(
    .INIT(16'h9009)) 
    \exp_pkt_size[15]_i_10 
       (.I0(exp_pkt_size[14]),
        .I1(max_size[14]),
        .I2(exp_pkt_size[15]),
        .I3(max_size[15]),
        .O(\exp_pkt_size[15]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \exp_pkt_size[15]_i_11 
       (.I0(exp_pkt_size[12]),
        .I1(max_size[12]),
        .I2(exp_pkt_size[13]),
        .I3(max_size[13]),
        .O(\exp_pkt_size[15]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \exp_pkt_size[15]_i_12 
       (.I0(exp_pkt_size[10]),
        .I1(max_size[10]),
        .I2(exp_pkt_size[11]),
        .I3(max_size[11]),
        .O(\exp_pkt_size[15]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \exp_pkt_size[15]_i_13 
       (.I0(exp_pkt_size[8]),
        .I1(max_size[8]),
        .I2(exp_pkt_size[9]),
        .I3(max_size[9]),
        .O(\exp_pkt_size[15]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \exp_pkt_size[15]_i_14 
       (.I0(exp_pkt_size[6]),
        .I1(max_size[6]),
        .I2(max_size[7]),
        .I3(exp_pkt_size[7]),
        .O(\exp_pkt_size[15]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \exp_pkt_size[15]_i_15 
       (.I0(exp_pkt_size[4]),
        .I1(max_size[4]),
        .I2(max_size[5]),
        .I3(exp_pkt_size[5]),
        .O(\exp_pkt_size[15]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \exp_pkt_size[15]_i_16 
       (.I0(exp_pkt_size[2]),
        .I1(max_size[2]),
        .I2(max_size[3]),
        .I3(exp_pkt_size[3]),
        .O(\exp_pkt_size[15]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \exp_pkt_size[15]_i_17 
       (.I0(exp_pkt_size[0]),
        .I1(max_size[0]),
        .I2(max_size[1]),
        .I3(exp_pkt_size[1]),
        .O(\exp_pkt_size[15]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \exp_pkt_size[15]_i_18 
       (.I0(exp_pkt_size[6]),
        .I1(max_size[6]),
        .I2(exp_pkt_size[7]),
        .I3(max_size[7]),
        .O(\exp_pkt_size[15]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \exp_pkt_size[15]_i_19 
       (.I0(exp_pkt_size[4]),
        .I1(max_size[4]),
        .I2(exp_pkt_size[5]),
        .I3(max_size[5]),
        .O(\exp_pkt_size[15]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \exp_pkt_size[15]_i_2 
       (.I0(min_size[15]),
        .I1(exp_pkt_size1[15]),
        .I2(exp_pkt_size2),
        .O(\exp_pkt_size[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \exp_pkt_size[15]_i_20 
       (.I0(exp_pkt_size[2]),
        .I1(max_size[2]),
        .I2(exp_pkt_size[3]),
        .I3(max_size[3]),
        .O(\exp_pkt_size[15]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \exp_pkt_size[15]_i_21 
       (.I0(exp_pkt_size[0]),
        .I1(max_size[0]),
        .I2(exp_pkt_size[1]),
        .I3(max_size[1]),
        .O(\exp_pkt_size[15]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \exp_pkt_size[15]_i_6 
       (.I0(exp_pkt_size[14]),
        .I1(max_size[14]),
        .I2(max_size[15]),
        .I3(exp_pkt_size[15]),
        .O(\exp_pkt_size[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \exp_pkt_size[15]_i_7 
       (.I0(exp_pkt_size[12]),
        .I1(max_size[12]),
        .I2(max_size[13]),
        .I3(exp_pkt_size[13]),
        .O(\exp_pkt_size[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \exp_pkt_size[15]_i_8 
       (.I0(exp_pkt_size[10]),
        .I1(max_size[10]),
        .I2(max_size[11]),
        .I3(exp_pkt_size[11]),
        .O(\exp_pkt_size[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \exp_pkt_size[15]_i_9 
       (.I0(exp_pkt_size[8]),
        .I1(max_size[8]),
        .I2(max_size[9]),
        .I3(exp_pkt_size[9]),
        .O(\exp_pkt_size[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \exp_pkt_size[1]_i_1 
       (.I0(min_size[1]),
        .I1(exp_pkt_size1[1]),
        .I2(exp_pkt_size2),
        .O(\exp_pkt_size[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \exp_pkt_size[2]_i_1 
       (.I0(min_size[2]),
        .I1(exp_pkt_size1[2]),
        .I2(exp_pkt_size2),
        .O(\exp_pkt_size[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \exp_pkt_size[3]_i_1 
       (.I0(min_size[3]),
        .I1(exp_pkt_size1[3]),
        .I2(exp_pkt_size2),
        .O(\exp_pkt_size[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \exp_pkt_size[4]_i_1 
       (.I0(min_size[4]),
        .I1(exp_pkt_size1[4]),
        .I2(exp_pkt_size2),
        .O(\exp_pkt_size[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \exp_pkt_size[5]_i_1 
       (.I0(min_size[5]),
        .I1(exp_pkt_size1[5]),
        .I2(exp_pkt_size2),
        .O(\exp_pkt_size[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \exp_pkt_size[6]_i_1 
       (.I0(min_size[6]),
        .I1(exp_pkt_size1[6]),
        .I2(exp_pkt_size2),
        .O(\exp_pkt_size[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \exp_pkt_size[7]_i_1 
       (.I0(min_size[7]),
        .I1(exp_pkt_size1[7]),
        .I2(exp_pkt_size2),
        .O(\exp_pkt_size[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \exp_pkt_size[8]_i_1 
       (.I0(min_size[8]),
        .I1(exp_pkt_size1[8]),
        .I2(exp_pkt_size2),
        .O(\exp_pkt_size[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \exp_pkt_size[9]_i_1 
       (.I0(min_size[9]),
        .I1(exp_pkt_size1[9]),
        .I2(exp_pkt_size2),
        .O(\exp_pkt_size[9]_i_1_n_0 ));
  FDRE \exp_pkt_size_reg[0] 
       (.C(axis_clk),
        .CE(cur_pkt_last_word),
        .D(\exp_pkt_size[0]_i_1_n_0 ),
        .Q(exp_pkt_size[0]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \exp_pkt_size_reg[10] 
       (.C(axis_clk),
        .CE(cur_pkt_last_word),
        .D(\exp_pkt_size[10]_i_1_n_0 ),
        .Q(exp_pkt_size[10]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \exp_pkt_size_reg[11] 
       (.C(axis_clk),
        .CE(cur_pkt_last_word),
        .D(\exp_pkt_size[11]_i_1_n_0 ),
        .Q(exp_pkt_size[11]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \exp_pkt_size_reg[12] 
       (.C(axis_clk),
        .CE(cur_pkt_last_word),
        .D(\exp_pkt_size[12]_i_1_n_0 ),
        .Q(exp_pkt_size[12]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  CARRY4 \exp_pkt_size_reg[12]_i_2 
       (.CI(\exp_pkt_size_reg[8]_i_2_n_0 ),
        .CO({\exp_pkt_size_reg[12]_i_2_n_0 ,\exp_pkt_size_reg[12]_i_2_n_1 ,\exp_pkt_size_reg[12]_i_2_n_2 ,\exp_pkt_size_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(exp_pkt_size1[12:9]),
        .S(cur_pkt_size[12:9]));
  FDRE \exp_pkt_size_reg[13] 
       (.C(axis_clk),
        .CE(cur_pkt_last_word),
        .D(\exp_pkt_size[13]_i_1_n_0 ),
        .Q(exp_pkt_size[13]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \exp_pkt_size_reg[14] 
       (.C(axis_clk),
        .CE(cur_pkt_last_word),
        .D(\exp_pkt_size[14]_i_1_n_0 ),
        .Q(exp_pkt_size[14]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \exp_pkt_size_reg[15] 
       (.C(axis_clk),
        .CE(cur_pkt_last_word),
        .D(\exp_pkt_size[15]_i_2_n_0 ),
        .Q(exp_pkt_size[15]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  CARRY4 \exp_pkt_size_reg[15]_i_3 
       (.CI(\exp_pkt_size_reg[12]_i_2_n_0 ),
        .CO({\NLW_exp_pkt_size_reg[15]_i_3_CO_UNCONNECTED [3:2],\exp_pkt_size_reg[15]_i_3_n_2 ,\exp_pkt_size_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_exp_pkt_size_reg[15]_i_3_O_UNCONNECTED [3],exp_pkt_size1[15:13]}),
        .S({1'b0,cur_pkt_size[15:13]}));
  CARRY4 \exp_pkt_size_reg[15]_i_4 
       (.CI(\exp_pkt_size_reg[15]_i_5_n_0 ),
        .CO({exp_pkt_size2,\exp_pkt_size_reg[15]_i_4_n_1 ,\exp_pkt_size_reg[15]_i_4_n_2 ,\exp_pkt_size_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\exp_pkt_size[15]_i_6_n_0 ,\exp_pkt_size[15]_i_7_n_0 ,\exp_pkt_size[15]_i_8_n_0 ,\exp_pkt_size[15]_i_9_n_0 }),
        .O(\NLW_exp_pkt_size_reg[15]_i_4_O_UNCONNECTED [3:0]),
        .S({\exp_pkt_size[15]_i_10_n_0 ,\exp_pkt_size[15]_i_11_n_0 ,\exp_pkt_size[15]_i_12_n_0 ,\exp_pkt_size[15]_i_13_n_0 }));
  CARRY4 \exp_pkt_size_reg[15]_i_5 
       (.CI(1'b0),
        .CO({\exp_pkt_size_reg[15]_i_5_n_0 ,\exp_pkt_size_reg[15]_i_5_n_1 ,\exp_pkt_size_reg[15]_i_5_n_2 ,\exp_pkt_size_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\exp_pkt_size[15]_i_14_n_0 ,\exp_pkt_size[15]_i_15_n_0 ,\exp_pkt_size[15]_i_16_n_0 ,\exp_pkt_size[15]_i_17_n_0 }),
        .O(\NLW_exp_pkt_size_reg[15]_i_5_O_UNCONNECTED [3:0]),
        .S({\exp_pkt_size[15]_i_18_n_0 ,\exp_pkt_size[15]_i_19_n_0 ,\exp_pkt_size[15]_i_20_n_0 ,\exp_pkt_size[15]_i_21_n_0 }));
  FDRE \exp_pkt_size_reg[1] 
       (.C(axis_clk),
        .CE(cur_pkt_last_word),
        .D(\exp_pkt_size[1]_i_1_n_0 ),
        .Q(exp_pkt_size[1]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDSE \exp_pkt_size_reg[2] 
       (.C(axis_clk),
        .CE(cur_pkt_last_word),
        .D(\exp_pkt_size[2]_i_1_n_0 ),
        .Q(exp_pkt_size[2]),
        .S(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \exp_pkt_size_reg[3] 
       (.C(axis_clk),
        .CE(cur_pkt_last_word),
        .D(\exp_pkt_size[3]_i_1_n_0 ),
        .Q(exp_pkt_size[3]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \exp_pkt_size_reg[4] 
       (.C(axis_clk),
        .CE(cur_pkt_last_word),
        .D(\exp_pkt_size[4]_i_1_n_0 ),
        .Q(exp_pkt_size[4]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  CARRY4 \exp_pkt_size_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\exp_pkt_size_reg[4]_i_2_n_0 ,\exp_pkt_size_reg[4]_i_2_n_1 ,\exp_pkt_size_reg[4]_i_2_n_2 ,\exp_pkt_size_reg[4]_i_2_n_3 }),
        .CYINIT(cur_pkt_size[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(exp_pkt_size1[4:1]),
        .S(cur_pkt_size[4:1]));
  FDSE \exp_pkt_size_reg[5] 
       (.C(axis_clk),
        .CE(cur_pkt_last_word),
        .D(\exp_pkt_size[5]_i_1_n_0 ),
        .Q(exp_pkt_size[5]),
        .S(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDSE \exp_pkt_size_reg[6] 
       (.C(axis_clk),
        .CE(cur_pkt_last_word),
        .D(\exp_pkt_size[6]_i_1_n_0 ),
        .Q(exp_pkt_size[6]),
        .S(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \exp_pkt_size_reg[7] 
       (.C(axis_clk),
        .CE(cur_pkt_last_word),
        .D(\exp_pkt_size[7]_i_1_n_0 ),
        .Q(exp_pkt_size[7]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \exp_pkt_size_reg[8] 
       (.C(axis_clk),
        .CE(cur_pkt_last_word),
        .D(\exp_pkt_size[8]_i_1_n_0 ),
        .Q(exp_pkt_size[8]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  CARRY4 \exp_pkt_size_reg[8]_i_2 
       (.CI(\exp_pkt_size_reg[4]_i_2_n_0 ),
        .CO({\exp_pkt_size_reg[8]_i_2_n_0 ,\exp_pkt_size_reg[8]_i_2_n_1 ,\exp_pkt_size_reg[8]_i_2_n_2 ,\exp_pkt_size_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(exp_pkt_size1[8:5]),
        .S(cur_pkt_size[8:5]));
  FDRE \exp_pkt_size_reg[9] 
       (.C(axis_clk),
        .CE(cur_pkt_last_word),
        .D(\exp_pkt_size[9]_i_1_n_0 ),
        .Q(exp_pkt_size[9]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \frame_activity_count[0]_i_1 
       (.I0(s_patchk_rxin_tlast),
        .I1(s_patchk_rxin_tvalid),
        .I2(en_packet_chk),
        .O(packet_done));
  LUT2 #(
    .INIT(4'h6)) 
    \frame_activity_count[0]_i_3 
       (.I0(en_packet_chk),
        .I1(\frame_activity_count_reg_n_0_[0] ),
        .O(\frame_activity_count[0]_i_3_n_0 ));
  FDRE \frame_activity_count_reg[0] 
       (.C(axis_clk),
        .CE(packet_done),
        .D(\frame_activity_count_reg[0]_i_2_n_7 ),
        .Q(\frame_activity_count_reg_n_0_[0] ),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  CARRY4 \frame_activity_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\frame_activity_count_reg[0]_i_2_n_0 ,\frame_activity_count_reg[0]_i_2_n_1 ,\frame_activity_count_reg[0]_i_2_n_2 ,\frame_activity_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,en_packet_chk}),
        .O({\frame_activity_count_reg[0]_i_2_n_4 ,\frame_activity_count_reg[0]_i_2_n_5 ,\frame_activity_count_reg[0]_i_2_n_6 ,\frame_activity_count_reg[0]_i_2_n_7 }),
        .S({\frame_activity_count_reg_n_0_[3] ,\frame_activity_count_reg_n_0_[2] ,\frame_activity_count_reg_n_0_[1] ,\frame_activity_count[0]_i_3_n_0 }));
  FDRE \frame_activity_count_reg[10] 
       (.C(axis_clk),
        .CE(packet_done),
        .D(\frame_activity_count_reg[8]_i_1_n_5 ),
        .Q(\frame_activity_count_reg_n_0_[10] ),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \frame_activity_count_reg[11] 
       (.C(axis_clk),
        .CE(packet_done),
        .D(\frame_activity_count_reg[8]_i_1_n_4 ),
        .Q(frame_activity_count_reg[11]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \frame_activity_count_reg[12] 
       (.C(axis_clk),
        .CE(packet_done),
        .D(\frame_activity_count_reg[12]_i_1_n_7 ),
        .Q(\frame_activity_count_reg_n_0_[12] ),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  CARRY4 \frame_activity_count_reg[12]_i_1 
       (.CI(\frame_activity_count_reg[8]_i_1_n_0 ),
        .CO({\NLW_frame_activity_count_reg[12]_i_1_CO_UNCONNECTED [3],\frame_activity_count_reg[12]_i_1_n_1 ,\frame_activity_count_reg[12]_i_1_n_2 ,\frame_activity_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_activity_count_reg[12]_i_1_n_4 ,\frame_activity_count_reg[12]_i_1_n_5 ,\frame_activity_count_reg[12]_i_1_n_6 ,\frame_activity_count_reg[12]_i_1_n_7 }),
        .S({frame_activity_count_reg[15],\frame_activity_count_reg_n_0_[14] ,frame_activity_count_reg[13],\frame_activity_count_reg_n_0_[12] }));
  FDRE \frame_activity_count_reg[13] 
       (.C(axis_clk),
        .CE(packet_done),
        .D(\frame_activity_count_reg[12]_i_1_n_6 ),
        .Q(frame_activity_count_reg[13]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \frame_activity_count_reg[14] 
       (.C(axis_clk),
        .CE(packet_done),
        .D(\frame_activity_count_reg[12]_i_1_n_5 ),
        .Q(\frame_activity_count_reg_n_0_[14] ),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \frame_activity_count_reg[15] 
       (.C(axis_clk),
        .CE(packet_done),
        .D(\frame_activity_count_reg[12]_i_1_n_4 ),
        .Q(frame_activity_count_reg[15]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \frame_activity_count_reg[1] 
       (.C(axis_clk),
        .CE(packet_done),
        .D(\frame_activity_count_reg[0]_i_2_n_6 ),
        .Q(\frame_activity_count_reg_n_0_[1] ),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \frame_activity_count_reg[2] 
       (.C(axis_clk),
        .CE(packet_done),
        .D(\frame_activity_count_reg[0]_i_2_n_5 ),
        .Q(\frame_activity_count_reg_n_0_[2] ),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \frame_activity_count_reg[3] 
       (.C(axis_clk),
        .CE(packet_done),
        .D(\frame_activity_count_reg[0]_i_2_n_4 ),
        .Q(\frame_activity_count_reg_n_0_[3] ),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \frame_activity_count_reg[4] 
       (.C(axis_clk),
        .CE(packet_done),
        .D(\frame_activity_count_reg[4]_i_1_n_7 ),
        .Q(\frame_activity_count_reg_n_0_[4] ),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  CARRY4 \frame_activity_count_reg[4]_i_1 
       (.CI(\frame_activity_count_reg[0]_i_2_n_0 ),
        .CO({\frame_activity_count_reg[4]_i_1_n_0 ,\frame_activity_count_reg[4]_i_1_n_1 ,\frame_activity_count_reg[4]_i_1_n_2 ,\frame_activity_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_activity_count_reg[4]_i_1_n_4 ,\frame_activity_count_reg[4]_i_1_n_5 ,\frame_activity_count_reg[4]_i_1_n_6 ,\frame_activity_count_reg[4]_i_1_n_7 }),
        .S({\frame_activity_count_reg_n_0_[7] ,\frame_activity_count_reg_n_0_[6] ,\frame_activity_count_reg_n_0_[5] ,\frame_activity_count_reg_n_0_[4] }));
  FDRE \frame_activity_count_reg[5] 
       (.C(axis_clk),
        .CE(packet_done),
        .D(\frame_activity_count_reg[4]_i_1_n_6 ),
        .Q(\frame_activity_count_reg_n_0_[5] ),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \frame_activity_count_reg[6] 
       (.C(axis_clk),
        .CE(packet_done),
        .D(\frame_activity_count_reg[4]_i_1_n_5 ),
        .Q(\frame_activity_count_reg_n_0_[6] ),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \frame_activity_count_reg[7] 
       (.C(axis_clk),
        .CE(packet_done),
        .D(\frame_activity_count_reg[4]_i_1_n_4 ),
        .Q(\frame_activity_count_reg_n_0_[7] ),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \frame_activity_count_reg[8] 
       (.C(axis_clk),
        .CE(packet_done),
        .D(\frame_activity_count_reg[8]_i_1_n_7 ),
        .Q(\frame_activity_count_reg_n_0_[8] ),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  CARRY4 \frame_activity_count_reg[8]_i_1 
       (.CI(\frame_activity_count_reg[4]_i_1_n_0 ),
        .CO({\frame_activity_count_reg[8]_i_1_n_0 ,\frame_activity_count_reg[8]_i_1_n_1 ,\frame_activity_count_reg[8]_i_1_n_2 ,\frame_activity_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_activity_count_reg[8]_i_1_n_4 ,\frame_activity_count_reg[8]_i_1_n_5 ,\frame_activity_count_reg[8]_i_1_n_6 ,\frame_activity_count_reg[8]_i_1_n_7 }),
        .S({frame_activity_count_reg[11],\frame_activity_count_reg_n_0_[10] ,\frame_activity_count_reg_n_0_[9] ,\frame_activity_count_reg_n_0_[8] }));
  FDRE \frame_activity_count_reg[9] 
       (.C(axis_clk),
        .CE(packet_done),
        .D(\frame_activity_count_reg[8]_i_1_n_6 ),
        .Q(\frame_activity_count_reg_n_0_[9] ),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0007)) 
    \max_size[15]_i_1 
       (.I0(en_packet_chk),
        .I1(s_patchk_rxin_tvalid),
        .I2(s_axis_cs[1]),
        .I3(s_axis_cs[0]),
        .O(pkt_chk_load_config));
  FDRE \max_size_reg[0] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_max_size[0]),
        .Q(max_size[0]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \max_size_reg[10] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_max_size[10]),
        .Q(max_size[10]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \max_size_reg[11] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_max_size[11]),
        .Q(max_size[11]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \max_size_reg[12] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_max_size[12]),
        .Q(max_size[12]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \max_size_reg[13] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_max_size[13]),
        .Q(max_size[13]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \max_size_reg[14] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_max_size[14]),
        .Q(max_size[14]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \max_size_reg[15] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_max_size[15]),
        .Q(max_size[15]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \max_size_reg[1] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_max_size[1]),
        .Q(max_size[1]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \max_size_reg[2] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_max_size[2]),
        .Q(max_size[2]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \max_size_reg[3] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_max_size[3]),
        .Q(max_size[3]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \max_size_reg[4] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_max_size[4]),
        .Q(max_size[4]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \max_size_reg[5] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_max_size[5]),
        .Q(max_size[5]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \max_size_reg[6] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_max_size[6]),
        .Q(max_size[6]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \max_size_reg[7] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_max_size[7]),
        .Q(max_size[7]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \max_size_reg[8] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_max_size[8]),
        .Q(max_size[8]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \max_size_reg[9] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_max_size[9]),
        .Q(max_size[9]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \min_size_reg[0] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_min_size[0]),
        .Q(min_size[0]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \min_size_reg[10] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_min_size[10]),
        .Q(min_size[10]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \min_size_reg[11] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_min_size[11]),
        .Q(min_size[11]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \min_size_reg[12] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_min_size[12]),
        .Q(min_size[12]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \min_size_reg[13] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_min_size[13]),
        .Q(min_size[13]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \min_size_reg[14] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_min_size[14]),
        .Q(min_size[14]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \min_size_reg[15] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_min_size[15]),
        .Q(min_size[15]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \min_size_reg[1] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_min_size[1]),
        .Q(min_size[1]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDSE \min_size_reg[2] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_min_size[2]),
        .Q(min_size[2]),
        .S(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \min_size_reg[3] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_min_size[3]),
        .Q(min_size[3]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \min_size_reg[4] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_min_size[4]),
        .Q(min_size[4]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDSE \min_size_reg[5] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_min_size[5]),
        .Q(min_size[5]),
        .S(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDSE \min_size_reg[6] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_min_size[6]),
        .Q(min_size[6]),
        .S(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \min_size_reg[7] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_min_size[7]),
        .Q(min_size[7]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \min_size_reg[8] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_min_size[8]),
        .Q(min_size[8]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \min_size_reg[9] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_min_size[9]),
        .Q(min_size[9]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    mtrlb_pktchk_error_INST_0
       (.I0(en_packet_chk),
        .I1(error_in_frame),
        .I2(packet_dropped),
        .O(mtrlb_pktchk_error));
  LUT6 #(
    .INIT(64'h00000000EA2A0000)) 
    packet_dropped_i_1
       (.I0(packet_dropped),
        .I1(packet_done),
        .I2(en_pktdrp_chk_reg_n_0),
        .I3(p_0_in),
        .I4(axis_resetn),
        .I5(mtrlb_reset_error),
        .O(packet_dropped_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    packet_dropped_i_4
       (.I0(exp_pkt_size[15]),
        .I1(cur_pkt_size[15]),
        .O(packet_dropped_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    packet_dropped_i_5
       (.I0(cur_pkt_size[12]),
        .I1(exp_pkt_size[12]),
        .I2(exp_pkt_size[14]),
        .I3(cur_pkt_size[14]),
        .I4(exp_pkt_size[13]),
        .I5(cur_pkt_size[13]),
        .O(packet_dropped_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    packet_dropped_i_6
       (.I0(cur_pkt_size[9]),
        .I1(exp_pkt_size[9]),
        .I2(exp_pkt_size[11]),
        .I3(cur_pkt_size[11]),
        .I4(exp_pkt_size[10]),
        .I5(cur_pkt_size[10]),
        .O(packet_dropped_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    packet_dropped_i_7
       (.I0(cur_pkt_size[6]),
        .I1(exp_pkt_size[6]),
        .I2(exp_pkt_size[8]),
        .I3(cur_pkt_size[8]),
        .I4(exp_pkt_size[7]),
        .I5(cur_pkt_size[7]),
        .O(packet_dropped_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    packet_dropped_i_8
       (.I0(cur_pkt_size[3]),
        .I1(exp_pkt_size[3]),
        .I2(exp_pkt_size[5]),
        .I3(cur_pkt_size[5]),
        .I4(exp_pkt_size[4]),
        .I5(cur_pkt_size[4]),
        .O(packet_dropped_i_8_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    packet_dropped_i_9
       (.I0(cur_pkt_size[0]),
        .I1(exp_pkt_size[0]),
        .I2(exp_pkt_size[2]),
        .I3(cur_pkt_size[2]),
        .I4(exp_pkt_size[1]),
        .I5(cur_pkt_size[1]),
        .O(packet_dropped_i_9_n_0));
  FDRE packet_dropped_reg
       (.C(axis_clk),
        .CE(1'b1),
        .D(packet_dropped_i_1_n_0),
        .Q(packet_dropped),
        .R(1'b0));
  CARRY4 packet_dropped_reg_i_2
       (.CI(packet_dropped_reg_i_3_n_0),
        .CO({NLW_packet_dropped_reg_i_2_CO_UNCONNECTED[3:2],p_0_in,packet_dropped_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O(NLW_packet_dropped_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,packet_dropped_i_4_n_0,packet_dropped_i_5_n_0}));
  CARRY4 packet_dropped_reg_i_3
       (.CI(1'b0),
        .CO({packet_dropped_reg_i_3_n_0,packet_dropped_reg_i_3_n_1,packet_dropped_reg_i_3_n_2,packet_dropped_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_packet_dropped_reg_i_3_O_UNCONNECTED[3:0]),
        .S({packet_dropped_i_6_n_0,packet_dropped_i_7_n_0,packet_dropped_i_8_n_0,packet_dropped_i_9_n_0}));
  LUT4 #(
    .INIT(16'hD5FF)) 
    \pkt_size_cnt[2]_i_1 
       (.I0(en_packet_chk),
        .I1(s_patchk_rxin_tvalid),
        .I2(s_patchk_rxin_tlast),
        .I3(axis_resetn),
        .O(\pkt_size_cnt[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pkt_size_cnt[2]_i_3 
       (.I0(pkt_size_cnt_case[0]),
        .O(\pkt_size_cnt[2]_i_3_n_0 ));
  FDRE \pkt_size_cnt_reg[10] 
       (.C(axis_clk),
        .CE(s_patchk_rxin_tvalid),
        .D(\pkt_size_cnt_reg[10]_i_1_n_7 ),
        .Q(pkt_size_cnt_reg[10]),
        .R(\pkt_size_cnt[2]_i_1_n_0 ));
  CARRY4 \pkt_size_cnt_reg[10]_i_1 
       (.CI(\pkt_size_cnt_reg[6]_i_1_n_0 ),
        .CO({\pkt_size_cnt_reg[10]_i_1_n_0 ,\pkt_size_cnt_reg[10]_i_1_n_1 ,\pkt_size_cnt_reg[10]_i_1_n_2 ,\pkt_size_cnt_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pkt_size_cnt_reg[10]_i_1_n_4 ,\pkt_size_cnt_reg[10]_i_1_n_5 ,\pkt_size_cnt_reg[10]_i_1_n_6 ,\pkt_size_cnt_reg[10]_i_1_n_7 }),
        .S(pkt_size_cnt_reg[13:10]));
  FDRE \pkt_size_cnt_reg[11] 
       (.C(axis_clk),
        .CE(s_patchk_rxin_tvalid),
        .D(\pkt_size_cnt_reg[10]_i_1_n_6 ),
        .Q(pkt_size_cnt_reg[11]),
        .R(\pkt_size_cnt[2]_i_1_n_0 ));
  FDRE \pkt_size_cnt_reg[12] 
       (.C(axis_clk),
        .CE(s_patchk_rxin_tvalid),
        .D(\pkt_size_cnt_reg[10]_i_1_n_5 ),
        .Q(pkt_size_cnt_reg[12]),
        .R(\pkt_size_cnt[2]_i_1_n_0 ));
  FDRE \pkt_size_cnt_reg[13] 
       (.C(axis_clk),
        .CE(s_patchk_rxin_tvalid),
        .D(\pkt_size_cnt_reg[10]_i_1_n_4 ),
        .Q(pkt_size_cnt_reg[13]),
        .R(\pkt_size_cnt[2]_i_1_n_0 ));
  FDRE \pkt_size_cnt_reg[14] 
       (.C(axis_clk),
        .CE(s_patchk_rxin_tvalid),
        .D(\pkt_size_cnt_reg[14]_i_1_n_7 ),
        .Q(pkt_size_cnt_reg[14]),
        .R(\pkt_size_cnt[2]_i_1_n_0 ));
  CARRY4 \pkt_size_cnt_reg[14]_i_1 
       (.CI(\pkt_size_cnt_reg[10]_i_1_n_0 ),
        .CO({\NLW_pkt_size_cnt_reg[14]_i_1_CO_UNCONNECTED [3:1],\pkt_size_cnt_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pkt_size_cnt_reg[14]_i_1_O_UNCONNECTED [3:2],\pkt_size_cnt_reg[14]_i_1_n_6 ,\pkt_size_cnt_reg[14]_i_1_n_7 }),
        .S({1'b0,1'b0,pkt_size_cnt_reg[15:14]}));
  FDRE \pkt_size_cnt_reg[15] 
       (.C(axis_clk),
        .CE(s_patchk_rxin_tvalid),
        .D(\pkt_size_cnt_reg[14]_i_1_n_6 ),
        .Q(pkt_size_cnt_reg[15]),
        .R(\pkt_size_cnt[2]_i_1_n_0 ));
  FDRE \pkt_size_cnt_reg[2] 
       (.C(axis_clk),
        .CE(s_patchk_rxin_tvalid),
        .D(\pkt_size_cnt_reg[2]_i_2_n_7 ),
        .Q(pkt_size_cnt_case[0]),
        .R(\pkt_size_cnt[2]_i_1_n_0 ));
  CARRY4 \pkt_size_cnt_reg[2]_i_2 
       (.CI(1'b0),
        .CO({\pkt_size_cnt_reg[2]_i_2_n_0 ,\pkt_size_cnt_reg[2]_i_2_n_1 ,\pkt_size_cnt_reg[2]_i_2_n_2 ,\pkt_size_cnt_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\pkt_size_cnt_reg[2]_i_2_n_4 ,\pkt_size_cnt_reg[2]_i_2_n_5 ,\pkt_size_cnt_reg[2]_i_2_n_6 ,\pkt_size_cnt_reg[2]_i_2_n_7 }),
        .S({pkt_size_cnt_reg[5],pkt_size_cnt_case[2:1],\pkt_size_cnt[2]_i_3_n_0 }));
  FDRE \pkt_size_cnt_reg[3] 
       (.C(axis_clk),
        .CE(s_patchk_rxin_tvalid),
        .D(\pkt_size_cnt_reg[2]_i_2_n_6 ),
        .Q(pkt_size_cnt_case[1]),
        .R(\pkt_size_cnt[2]_i_1_n_0 ));
  FDRE \pkt_size_cnt_reg[4] 
       (.C(axis_clk),
        .CE(s_patchk_rxin_tvalid),
        .D(\pkt_size_cnt_reg[2]_i_2_n_5 ),
        .Q(pkt_size_cnt_case[2]),
        .R(\pkt_size_cnt[2]_i_1_n_0 ));
  FDRE \pkt_size_cnt_reg[5] 
       (.C(axis_clk),
        .CE(s_patchk_rxin_tvalid),
        .D(\pkt_size_cnt_reg[2]_i_2_n_4 ),
        .Q(pkt_size_cnt_reg[5]),
        .R(\pkt_size_cnt[2]_i_1_n_0 ));
  FDRE \pkt_size_cnt_reg[6] 
       (.C(axis_clk),
        .CE(s_patchk_rxin_tvalid),
        .D(\pkt_size_cnt_reg[6]_i_1_n_7 ),
        .Q(pkt_size_cnt_reg[6]),
        .R(\pkt_size_cnt[2]_i_1_n_0 ));
  CARRY4 \pkt_size_cnt_reg[6]_i_1 
       (.CI(\pkt_size_cnt_reg[2]_i_2_n_0 ),
        .CO({\pkt_size_cnt_reg[6]_i_1_n_0 ,\pkt_size_cnt_reg[6]_i_1_n_1 ,\pkt_size_cnt_reg[6]_i_1_n_2 ,\pkt_size_cnt_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pkt_size_cnt_reg[6]_i_1_n_4 ,\pkt_size_cnt_reg[6]_i_1_n_5 ,\pkt_size_cnt_reg[6]_i_1_n_6 ,\pkt_size_cnt_reg[6]_i_1_n_7 }),
        .S(pkt_size_cnt_reg[9:6]));
  FDRE \pkt_size_cnt_reg[7] 
       (.C(axis_clk),
        .CE(s_patchk_rxin_tvalid),
        .D(\pkt_size_cnt_reg[6]_i_1_n_6 ),
        .Q(pkt_size_cnt_reg[7]),
        .R(\pkt_size_cnt[2]_i_1_n_0 ));
  FDRE \pkt_size_cnt_reg[8] 
       (.C(axis_clk),
        .CE(s_patchk_rxin_tvalid),
        .D(\pkt_size_cnt_reg[6]_i_1_n_5 ),
        .Q(pkt_size_cnt_reg[8]),
        .R(\pkt_size_cnt[2]_i_1_n_0 ));
  FDRE \pkt_size_cnt_reg[9] 
       (.C(axis_clk),
        .CE(s_patchk_rxin_tvalid),
        .D(\pkt_size_cnt_reg[6]_i_1_n_4 ),
        .Q(pkt_size_cnt_reg[9]),
        .R(\pkt_size_cnt[2]_i_1_n_0 ));
  design_1_ethernet_0_0_axi_ethernet_1_bit_sync__10 speed_0
       (.axis_clk(axis_clk),
        .data_out(speed_sync_0),
        .mtrlb_line_speed(mtrlb_line_speed[0]));
  design_1_ethernet_0_0_axi_ethernet_1_bit_sync_0 speed_1
       (.axis_clk(axis_clk),
        .data_out(speed_sync_0),
        .mtrlb_activity_flash(mtrlb_activity_flash),
        .mtrlb_line_speed(mtrlb_line_speed[1]),
        .out({frame_activity_count_reg[15],frame_activity_count_reg[13],frame_activity_count_reg[11]}));
  FDRE \src_addr_reg[0] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_src_addr[0]),
        .Q(src_addr[0]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \src_addr_reg[10] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_src_addr[10]),
        .Q(src_addr[10]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \src_addr_reg[11] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_src_addr[11]),
        .Q(src_addr[11]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \src_addr_reg[12] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_src_addr[12]),
        .Q(src_addr[12]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \src_addr_reg[13] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_src_addr[13]),
        .Q(src_addr[13]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \src_addr_reg[14] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_src_addr[14]),
        .Q(src_addr[14]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \src_addr_reg[15] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_src_addr[15]),
        .Q(src_addr[15]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \src_addr_reg[16] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_src_addr[16]),
        .Q(src_addr[16]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \src_addr_reg[17] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_src_addr[17]),
        .Q(src_addr[17]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \src_addr_reg[18] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_src_addr[18]),
        .Q(src_addr[18]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \src_addr_reg[19] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_src_addr[19]),
        .Q(src_addr[19]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \src_addr_reg[1] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_src_addr[1]),
        .Q(src_addr[1]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \src_addr_reg[20] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_src_addr[20]),
        .Q(src_addr[20]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \src_addr_reg[21] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_src_addr[21]),
        .Q(src_addr[21]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \src_addr_reg[22] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_src_addr[22]),
        .Q(src_addr[22]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \src_addr_reg[23] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_src_addr[23]),
        .Q(src_addr[23]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \src_addr_reg[24] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_src_addr[24]),
        .Q(src_addr[24]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \src_addr_reg[25] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_src_addr[25]),
        .Q(src_addr[25]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \src_addr_reg[26] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_src_addr[26]),
        .Q(src_addr[26]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \src_addr_reg[27] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_src_addr[27]),
        .Q(src_addr[27]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \src_addr_reg[28] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_src_addr[28]),
        .Q(src_addr[28]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \src_addr_reg[29] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_src_addr[29]),
        .Q(src_addr[29]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \src_addr_reg[2] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_src_addr[2]),
        .Q(src_addr[2]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \src_addr_reg[30] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_src_addr[30]),
        .Q(src_addr[30]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \src_addr_reg[31] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_src_addr[31]),
        .Q(src_addr[31]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \src_addr_reg[32] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_src_addr[32]),
        .Q(src_addr[32]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \src_addr_reg[33] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_src_addr[33]),
        .Q(src_addr[33]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \src_addr_reg[34] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_src_addr[34]),
        .Q(src_addr[34]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \src_addr_reg[35] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_src_addr[35]),
        .Q(src_addr[35]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \src_addr_reg[36] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_src_addr[36]),
        .Q(src_addr[36]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \src_addr_reg[37] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_src_addr[37]),
        .Q(src_addr[37]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \src_addr_reg[38] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_src_addr[38]),
        .Q(src_addr[38]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \src_addr_reg[39] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_src_addr[39]),
        .Q(src_addr[39]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \src_addr_reg[3] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_src_addr[3]),
        .Q(src_addr[3]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \src_addr_reg[40] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_src_addr[40]),
        .Q(src_addr[40]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \src_addr_reg[41] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_src_addr[41]),
        .Q(src_addr[41]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \src_addr_reg[42] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_src_addr[42]),
        .Q(src_addr[42]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \src_addr_reg[43] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_src_addr[43]),
        .Q(src_addr[43]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \src_addr_reg[44] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_src_addr[44]),
        .Q(src_addr[44]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \src_addr_reg[45] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_src_addr[45]),
        .Q(src_addr[45]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \src_addr_reg[46] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_src_addr[46]),
        .Q(src_addr[46]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \src_addr_reg[47] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_src_addr[47]),
        .Q(src_addr[47]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \src_addr_reg[4] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_src_addr[4]),
        .Q(src_addr[4]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \src_addr_reg[5] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_src_addr[5]),
        .Q(src_addr[5]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \src_addr_reg[6] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_src_addr[6]),
        .Q(src_addr[6]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \src_addr_reg[7] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_src_addr[7]),
        .Q(src_addr[7]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \src_addr_reg[8] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_src_addr[8]),
        .Q(src_addr[8]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
  FDRE \src_addr_reg[9] 
       (.C(axis_clk),
        .CE(pkt_chk_load_config),
        .D(mtrlb_config_src_addr[9]),
        .Q(src_addr[9]),
        .R(\FSM_sequential_s_axis_cs[1]_i_1_n_0 ));
endmodule

(* CONTROL = "20" *) (* ETH_IPV4 = "4" *) (* ETH_IPV4_TCP = "5" *) 
(* ETH_IPV4_UDP = "6" *) (* ETH_LEN = "1" *) (* ETH_SNAP = "10" *) 
(* ETH_SNAP_IPV4 = "13" *) (* ETH_SNAP_IPV4_TCP = "14" *) (* ETH_SNAP_IPV4_UDP = "15" *) 
(* ETH_SNAP_TAGINTAG = "12" *) (* ETH_TAG = "2" *) (* ETH_TAGINTAG = "3" *) 
(* ETH_TAG_IPV4 = "7" *) (* ETH_TAG_IPV4_TCP = "8" *) (* ETH_TAG_IPV4_UDP = "9" *) 
(* ETH_TAG_SNAP = "11" *) (* ETH_TAG_SNAP_IPV4 = "16" *) (* ETH_TAG_SNAP_IPV4_TCP = "17" *) 
(* ETH_TAG_SNAP_IPV4_UDP = "18" *) (* JUMBO = "21" *) (* ORIG_REF_NAME = "axi_ethernet_1_packet_gen" *) 
(* PAUSE = "19" *) (* PTP_INLN_CMD = "22" *) (* PTP_OUTBND_CMD = "23" *) 
(* PTP_TXC_CMD = "24" *) (* SMALL = "29" *) 
module design_1_ethernet_0_0_axi_ethernet_1_packet_gen
   (mtrlb_en_packet_gen,
    mtrlb_en_cs_offload,
    mtrlb_da_sa_swap_en,
    mtrlb_select_packet_type,
    mtrlb_line_speed,
    mtrlb_config_dest_addr,
    mtrlb_config_src_addr,
    mtrlb_config_vlan_id,
    mtrlb_config_vlan_priority,
    mtrlb_config_ip_dest_addr,
    mtrlb_config_ip_src_addr,
    mtrlb_config_tcp_dest_port,
    mtrlb_config_tcp_src_port,
    mtrlb_config_udp_dest_port,
    mtrlb_config_udp_src_port,
    mtrlb_config_min_size,
    mtrlb_config_max_size,
    mtrlb_activity_flash,
    m_axis_txc_tdata,
    m_axis_txc_tkeep,
    m_axis_txc_tvalid,
    m_axis_txc_tlast,
    m_axis_txc_tready,
    m_axis_txd_tdata,
    m_axis_txd_tkeep,
    m_axis_txd_tvalid,
    m_axis_txd_tlast,
    m_axis_txd_tready,
    axis_resetn,
    axis_clk);
  input mtrlb_en_packet_gen;
  input [1:0]mtrlb_en_cs_offload;
  input mtrlb_da_sa_swap_en;
  input [4:0]mtrlb_select_packet_type;
  input [1:0]mtrlb_line_speed;
  input [47:0]mtrlb_config_dest_addr;
  input [47:0]mtrlb_config_src_addr;
  input [11:0]mtrlb_config_vlan_id;
  input [2:0]mtrlb_config_vlan_priority;
  input [31:0]mtrlb_config_ip_dest_addr;
  input [31:0]mtrlb_config_ip_src_addr;
  input [15:0]mtrlb_config_tcp_dest_port;
  input [15:0]mtrlb_config_tcp_src_port;
  input [15:0]mtrlb_config_udp_dest_port;
  input [15:0]mtrlb_config_udp_src_port;
  input [15:0]mtrlb_config_min_size;
  input [15:0]mtrlb_config_max_size;
  output mtrlb_activity_flash;
  output [31:0]m_axis_txc_tdata;
  output [3:0]m_axis_txc_tkeep;
  output m_axis_txc_tvalid;
  output m_axis_txc_tlast;
  input m_axis_txc_tready;
  output [31:0]m_axis_txd_tdata;
  output [3:0]m_axis_txd_tkeep;
  output m_axis_txd_tvalid;
  output m_axis_txd_tlast;
  input m_axis_txd_tready;
  input axis_resetn;
  input axis_clk;

  wire \<const0> ;
  wire axis_clk;
  wire axis_resetn;
  wire cur_pkt_last_word;
  wire cur_pkt_last_word_reg;
  wire [15:1]cur_pkt_size1;
  wire cur_pkt_size2;
  wire \cur_pkt_size[15]_i_10_n_0 ;
  wire \cur_pkt_size[15]_i_11_n_0 ;
  wire \cur_pkt_size[15]_i_12_n_0 ;
  wire \cur_pkt_size[15]_i_13_n_0 ;
  wire \cur_pkt_size[15]_i_14_n_0 ;
  wire \cur_pkt_size[15]_i_15_n_0 ;
  wire \cur_pkt_size[15]_i_16_n_0 ;
  wire \cur_pkt_size[15]_i_17_n_0 ;
  wire \cur_pkt_size[15]_i_18_n_0 ;
  wire \cur_pkt_size[15]_i_19_n_0 ;
  wire \cur_pkt_size[15]_i_1_n_0 ;
  wire \cur_pkt_size[15]_i_20_n_0 ;
  wire \cur_pkt_size[15]_i_21_n_0 ;
  wire \cur_pkt_size[15]_i_6_n_0 ;
  wire \cur_pkt_size[15]_i_7_n_0 ;
  wire \cur_pkt_size[15]_i_8_n_0 ;
  wire \cur_pkt_size[15]_i_9_n_0 ;
  wire \cur_pkt_size_reg[12]_i_2_n_0 ;
  wire \cur_pkt_size_reg[12]_i_2_n_1 ;
  wire \cur_pkt_size_reg[12]_i_2_n_2 ;
  wire \cur_pkt_size_reg[12]_i_2_n_3 ;
  wire \cur_pkt_size_reg[15]_i_3_n_1 ;
  wire \cur_pkt_size_reg[15]_i_3_n_2 ;
  wire \cur_pkt_size_reg[15]_i_3_n_3 ;
  wire \cur_pkt_size_reg[15]_i_4_n_2 ;
  wire \cur_pkt_size_reg[15]_i_4_n_3 ;
  wire \cur_pkt_size_reg[15]_i_5_n_0 ;
  wire \cur_pkt_size_reg[15]_i_5_n_1 ;
  wire \cur_pkt_size_reg[15]_i_5_n_2 ;
  wire \cur_pkt_size_reg[15]_i_5_n_3 ;
  wire \cur_pkt_size_reg[4]_i_2_n_0 ;
  wire \cur_pkt_size_reg[4]_i_2_n_1 ;
  wire \cur_pkt_size_reg[4]_i_2_n_2 ;
  wire \cur_pkt_size_reg[4]_i_2_n_3 ;
  wire \cur_pkt_size_reg[8]_i_2_n_0 ;
  wire \cur_pkt_size_reg[8]_i_2_n_1 ;
  wire \cur_pkt_size_reg[8]_i_2_n_2 ;
  wire \cur_pkt_size_reg[8]_i_2_n_3 ;
  wire \cur_pkt_size_reg_n_0_[0] ;
  wire \cur_pkt_size_reg_n_0_[10] ;
  wire \cur_pkt_size_reg_n_0_[11] ;
  wire \cur_pkt_size_reg_n_0_[12] ;
  wire \cur_pkt_size_reg_n_0_[13] ;
  wire \cur_pkt_size_reg_n_0_[14] ;
  wire \cur_pkt_size_reg_n_0_[15] ;
  wire \cur_pkt_size_reg_n_0_[1] ;
  wire \cur_pkt_size_reg_n_0_[2] ;
  wire \cur_pkt_size_reg_n_0_[3] ;
  wire \cur_pkt_size_reg_n_0_[4] ;
  wire \cur_pkt_size_reg_n_0_[5] ;
  wire \cur_pkt_size_reg_n_0_[6] ;
  wire \cur_pkt_size_reg_n_0_[7] ;
  wire \cur_pkt_size_reg_n_0_[8] ;
  wire \cur_pkt_size_reg_n_0_[9] ;
  wire [1:0]cur_pkt_type;
  wire \cur_pkt_type[0]_i_1_n_0 ;
  wire \cur_pkt_type[1]_i_1_n_0 ;
  wire \dest_addr[0]_i_1_n_0 ;
  wire \dest_addr[10]_i_1_n_0 ;
  wire \dest_addr[11]_i_1_n_0 ;
  wire \dest_addr[12]_i_1_n_0 ;
  wire \dest_addr[13]_i_1_n_0 ;
  wire \dest_addr[14]_i_1_n_0 ;
  wire \dest_addr[15]_i_1_n_0 ;
  wire \dest_addr[16]_i_1_n_0 ;
  wire \dest_addr[17]_i_1_n_0 ;
  wire \dest_addr[18]_i_1_n_0 ;
  wire \dest_addr[19]_i_1_n_0 ;
  wire \dest_addr[1]_i_1_n_0 ;
  wire \dest_addr[20]_i_1_n_0 ;
  wire \dest_addr[21]_i_1_n_0 ;
  wire \dest_addr[22]_i_1_n_0 ;
  wire \dest_addr[23]_i_1_n_0 ;
  wire \dest_addr[24]_i_1_n_0 ;
  wire \dest_addr[25]_i_1_n_0 ;
  wire \dest_addr[26]_i_1_n_0 ;
  wire \dest_addr[27]_i_1_n_0 ;
  wire \dest_addr[28]_i_1_n_0 ;
  wire \dest_addr[29]_i_1_n_0 ;
  wire \dest_addr[2]_i_1_n_0 ;
  wire \dest_addr[30]_i_1_n_0 ;
  wire \dest_addr[31]_i_1_n_0 ;
  wire \dest_addr[32]_i_1_n_0 ;
  wire \dest_addr[33]_i_1_n_0 ;
  wire \dest_addr[34]_i_1_n_0 ;
  wire \dest_addr[35]_i_1_n_0 ;
  wire \dest_addr[36]_i_1_n_0 ;
  wire \dest_addr[37]_i_1_n_0 ;
  wire \dest_addr[38]_i_1_n_0 ;
  wire \dest_addr[39]_i_1_n_0 ;
  wire \dest_addr[3]_i_1_n_0 ;
  wire \dest_addr[40]_i_1_n_0 ;
  wire \dest_addr[41]_i_1_n_0 ;
  wire \dest_addr[42]_i_1_n_0 ;
  wire \dest_addr[43]_i_1_n_0 ;
  wire \dest_addr[44]_i_1_n_0 ;
  wire \dest_addr[45]_i_1_n_0 ;
  wire \dest_addr[46]_i_1_n_0 ;
  wire \dest_addr[47]_i_1_n_0 ;
  wire \dest_addr[4]_i_1_n_0 ;
  wire \dest_addr[5]_i_1_n_0 ;
  wire \dest_addr[6]_i_1_n_0 ;
  wire \dest_addr[7]_i_1_n_0 ;
  wire \dest_addr[8]_i_1_n_0 ;
  wire \dest_addr[9]_i_1_n_0 ;
  wire en_packet_gen;
  wire \frame_activity_count[0]_i_2_n_0 ;
  wire \frame_activity_count[13]_i_1_n_0 ;
  wire \frame_activity_count_reg[0]_i_1_n_0 ;
  wire \frame_activity_count_reg[0]_i_1_n_1 ;
  wire \frame_activity_count_reg[0]_i_1_n_2 ;
  wire \frame_activity_count_reg[0]_i_1_n_3 ;
  wire \frame_activity_count_reg[0]_i_1_n_4 ;
  wire \frame_activity_count_reg[0]_i_1_n_5 ;
  wire \frame_activity_count_reg[0]_i_1_n_6 ;
  wire \frame_activity_count_reg[0]_i_1_n_7 ;
  wire \frame_activity_count_reg[13]_i_2_n_3 ;
  wire \frame_activity_count_reg[13]_i_2_n_6 ;
  wire \frame_activity_count_reg[13]_i_2_n_7 ;
  wire \frame_activity_count_reg[4]_i_1_n_0 ;
  wire \frame_activity_count_reg[4]_i_1_n_1 ;
  wire \frame_activity_count_reg[4]_i_1_n_2 ;
  wire \frame_activity_count_reg[4]_i_1_n_3 ;
  wire \frame_activity_count_reg[4]_i_1_n_4 ;
  wire \frame_activity_count_reg[4]_i_1_n_5 ;
  wire \frame_activity_count_reg[4]_i_1_n_6 ;
  wire \frame_activity_count_reg[4]_i_1_n_7 ;
  wire \frame_activity_count_reg[8]_i_1_n_0 ;
  wire \frame_activity_count_reg[8]_i_1_n_1 ;
  wire \frame_activity_count_reg[8]_i_1_n_2 ;
  wire \frame_activity_count_reg[8]_i_1_n_3 ;
  wire \frame_activity_count_reg[8]_i_1_n_4 ;
  wire \frame_activity_count_reg[8]_i_1_n_5 ;
  wire \frame_activity_count_reg[8]_i_1_n_6 ;
  wire \frame_activity_count_reg[8]_i_1_n_7 ;
  wire \frame_activity_count_reg_n_0_[0] ;
  wire \frame_activity_count_reg_n_0_[10] ;
  wire \frame_activity_count_reg_n_0_[11] ;
  wire \frame_activity_count_reg_n_0_[12] ;
  wire \frame_activity_count_reg_n_0_[1] ;
  wire \frame_activity_count_reg_n_0_[2] ;
  wire \frame_activity_count_reg_n_0_[3] ;
  wire \frame_activity_count_reg_n_0_[4] ;
  wire \frame_activity_count_reg_n_0_[5] ;
  wire \frame_activity_count_reg_n_0_[6] ;
  wire \frame_activity_count_reg_n_0_[7] ;
  wire \frame_activity_count_reg_n_0_[8] ;
  wire \frame_activity_count_reg_n_0_[9] ;
  wire [15:0]in3;
  wire [31:0]in5;
  wire [31:0]in6;
  wire [31:0]in7;
  wire [30:19]\^m_axis_txc_tdata ;
  wire \m_axis_txc_tdata[26]_i_1_n_0 ;
  wire \m_axis_txc_tdata[30]_i_1_n_0 ;
  wire \m_axis_txc_tdata[30]_i_4_n_0 ;
  wire \m_axis_txc_tdata[30]_i_5_n_0 ;
  wire \m_axis_txc_tdata[30]_i_6_n_0 ;
  wire \m_axis_txc_tdata[30]_i_7_n_0 ;
  wire \m_axis_txc_tdata[30]_i_8_n_0 ;
  wire \m_axis_txc_tdata[30]_i_9_n_0 ;
  wire \m_axis_txc_tdata_reg[30]_i_3_n_0 ;
  wire \m_axis_txc_tdata_reg[30]_i_3_n_1 ;
  wire \m_axis_txc_tdata_reg[30]_i_3_n_2 ;
  wire \m_axis_txc_tdata_reg[30]_i_3_n_3 ;
  wire [2:2]\^m_axis_txc_tkeep ;
  wire m_axis_txc_tlast;
  wire m_axis_txc_tready;
  wire m_axis_txc_tvalid;
  wire m_axis_txc_tvalid_int_i_1_n_0;
  wire [31:0]m_axis_txd_tdata;
  wire \m_axis_txd_tdata[0]_i_1_n_0 ;
  wire \m_axis_txd_tdata[0]_i_2_n_0 ;
  wire \m_axis_txd_tdata[0]_i_3_n_0 ;
  wire \m_axis_txd_tdata[10]_i_1_n_0 ;
  wire \m_axis_txd_tdata[10]_i_2_n_0 ;
  wire \m_axis_txd_tdata[10]_i_3_n_0 ;
  wire \m_axis_txd_tdata[11]_i_1_n_0 ;
  wire \m_axis_txd_tdata[11]_i_2_n_0 ;
  wire \m_axis_txd_tdata[11]_i_3_n_0 ;
  wire \m_axis_txd_tdata[12]_i_1_n_0 ;
  wire \m_axis_txd_tdata[12]_i_2_n_0 ;
  wire \m_axis_txd_tdata[12]_i_3_n_0 ;
  wire \m_axis_txd_tdata[13]_i_1_n_0 ;
  wire \m_axis_txd_tdata[13]_i_2_n_0 ;
  wire \m_axis_txd_tdata[13]_i_3_n_0 ;
  wire \m_axis_txd_tdata[14]_i_1_n_0 ;
  wire \m_axis_txd_tdata[14]_i_2_n_0 ;
  wire \m_axis_txd_tdata[14]_i_3_n_0 ;
  wire \m_axis_txd_tdata[15]_i_1_n_0 ;
  wire \m_axis_txd_tdata[15]_i_2_n_0 ;
  wire \m_axis_txd_tdata[15]_i_3_n_0 ;
  wire \m_axis_txd_tdata[15]_i_5_n_0 ;
  wire \m_axis_txd_tdata[15]_i_6_n_0 ;
  wire \m_axis_txd_tdata[15]_i_7_n_0 ;
  wire \m_axis_txd_tdata[15]_i_8_n_0 ;
  wire \m_axis_txd_tdata[16]_i_1_n_0 ;
  wire \m_axis_txd_tdata[16]_i_2_n_0 ;
  wire \m_axis_txd_tdata[16]_i_3_n_0 ;
  wire \m_axis_txd_tdata[17]_i_1_n_0 ;
  wire \m_axis_txd_tdata[17]_i_2_n_0 ;
  wire \m_axis_txd_tdata[17]_i_3_n_0 ;
  wire \m_axis_txd_tdata[18]_i_1_n_0 ;
  wire \m_axis_txd_tdata[18]_i_2_n_0 ;
  wire \m_axis_txd_tdata[18]_i_3_n_0 ;
  wire \m_axis_txd_tdata[19]_i_1_n_0 ;
  wire \m_axis_txd_tdata[19]_i_2_n_0 ;
  wire \m_axis_txd_tdata[19]_i_3_n_0 ;
  wire \m_axis_txd_tdata[1]_i_1_n_0 ;
  wire \m_axis_txd_tdata[1]_i_3_n_0 ;
  wire \m_axis_txd_tdata[1]_i_4_n_0 ;
  wire \m_axis_txd_tdata[1]_i_5_n_0 ;
  wire \m_axis_txd_tdata[1]_i_6_n_0 ;
  wire \m_axis_txd_tdata[1]_i_7_n_0 ;
  wire \m_axis_txd_tdata[20]_i_1_n_0 ;
  wire \m_axis_txd_tdata[20]_i_2_n_0 ;
  wire \m_axis_txd_tdata[20]_i_3_n_0 ;
  wire \m_axis_txd_tdata[21]_i_1_n_0 ;
  wire \m_axis_txd_tdata[21]_i_2_n_0 ;
  wire \m_axis_txd_tdata[21]_i_3_n_0 ;
  wire \m_axis_txd_tdata[22]_i_1_n_0 ;
  wire \m_axis_txd_tdata[22]_i_2_n_0 ;
  wire \m_axis_txd_tdata[22]_i_3_n_0 ;
  wire \m_axis_txd_tdata[23]_i_1_n_0 ;
  wire \m_axis_txd_tdata[23]_i_2_n_0 ;
  wire \m_axis_txd_tdata[23]_i_3_n_0 ;
  wire \m_axis_txd_tdata[24]_i_1_n_0 ;
  wire \m_axis_txd_tdata[24]_i_2_n_0 ;
  wire \m_axis_txd_tdata[24]_i_3_n_0 ;
  wire \m_axis_txd_tdata[25]_i_1_n_0 ;
  wire \m_axis_txd_tdata[25]_i_2_n_0 ;
  wire \m_axis_txd_tdata[25]_i_3_n_0 ;
  wire \m_axis_txd_tdata[26]_i_1_n_0 ;
  wire \m_axis_txd_tdata[26]_i_2_n_0 ;
  wire \m_axis_txd_tdata[26]_i_3_n_0 ;
  wire \m_axis_txd_tdata[27]_i_1_n_0 ;
  wire \m_axis_txd_tdata[27]_i_2_n_0 ;
  wire \m_axis_txd_tdata[27]_i_3_n_0 ;
  wire \m_axis_txd_tdata[28]_i_1_n_0 ;
  wire \m_axis_txd_tdata[28]_i_2_n_0 ;
  wire \m_axis_txd_tdata[28]_i_3_n_0 ;
  wire \m_axis_txd_tdata[29]_i_1_n_0 ;
  wire \m_axis_txd_tdata[29]_i_2_n_0 ;
  wire \m_axis_txd_tdata[29]_i_3_n_0 ;
  wire \m_axis_txd_tdata[2]_i_1_n_0 ;
  wire \m_axis_txd_tdata[2]_i_2_n_0 ;
  wire \m_axis_txd_tdata[2]_i_3_n_0 ;
  wire \m_axis_txd_tdata[30]_i_1_n_0 ;
  wire \m_axis_txd_tdata[30]_i_2_n_0 ;
  wire \m_axis_txd_tdata[30]_i_3_n_0 ;
  wire \m_axis_txd_tdata[31]_i_10_n_0 ;
  wire \m_axis_txd_tdata[31]_i_11_n_0 ;
  wire \m_axis_txd_tdata[31]_i_1_n_0 ;
  wire \m_axis_txd_tdata[31]_i_2_n_0 ;
  wire \m_axis_txd_tdata[31]_i_3_n_0 ;
  wire \m_axis_txd_tdata[31]_i_4_n_0 ;
  wire \m_axis_txd_tdata[31]_i_5_n_0 ;
  wire \m_axis_txd_tdata[31]_i_6_n_0 ;
  wire \m_axis_txd_tdata[31]_i_7_n_0 ;
  wire \m_axis_txd_tdata[31]_i_8_n_0 ;
  wire \m_axis_txd_tdata[31]_i_9_n_0 ;
  wire \m_axis_txd_tdata[3]_i_1_n_0 ;
  wire \m_axis_txd_tdata[3]_i_2_n_0 ;
  wire \m_axis_txd_tdata[3]_i_3_n_0 ;
  wire \m_axis_txd_tdata[4]_i_1_n_0 ;
  wire \m_axis_txd_tdata[4]_i_2_n_0 ;
  wire \m_axis_txd_tdata[4]_i_3_n_0 ;
  wire \m_axis_txd_tdata[5]_i_1_n_0 ;
  wire \m_axis_txd_tdata[5]_i_2_n_0 ;
  wire \m_axis_txd_tdata[5]_i_3_n_0 ;
  wire \m_axis_txd_tdata[6]_i_1_n_0 ;
  wire \m_axis_txd_tdata[6]_i_2_n_0 ;
  wire \m_axis_txd_tdata[6]_i_3_n_0 ;
  wire \m_axis_txd_tdata[7]_i_1_n_0 ;
  wire \m_axis_txd_tdata[7]_i_2_n_0 ;
  wire \m_axis_txd_tdata[7]_i_3_n_0 ;
  wire \m_axis_txd_tdata[7]_i_5_n_0 ;
  wire \m_axis_txd_tdata[7]_i_6_n_0 ;
  wire \m_axis_txd_tdata[7]_i_7_n_0 ;
  wire \m_axis_txd_tdata[7]_i_8_n_0 ;
  wire \m_axis_txd_tdata[8]_i_1_n_0 ;
  wire \m_axis_txd_tdata[8]_i_2_n_0 ;
  wire \m_axis_txd_tdata[8]_i_3_n_0 ;
  wire \m_axis_txd_tdata[9]_i_1_n_0 ;
  wire \m_axis_txd_tdata[9]_i_2_n_0 ;
  wire \m_axis_txd_tdata[9]_i_4_n_0 ;
  wire \m_axis_txd_tdata[9]_i_5_n_0 ;
  wire \m_axis_txd_tdata[9]_i_6_n_0 ;
  wire \m_axis_txd_tdata[9]_i_7_n_0 ;
  wire \m_axis_txd_tdata_reg[15]_i_4_n_0 ;
  wire \m_axis_txd_tdata_reg[15]_i_4_n_1 ;
  wire \m_axis_txd_tdata_reg[15]_i_4_n_2 ;
  wire \m_axis_txd_tdata_reg[15]_i_4_n_3 ;
  wire \m_axis_txd_tdata_reg[1]_i_2_n_0 ;
  wire \m_axis_txd_tdata_reg[1]_i_2_n_1 ;
  wire \m_axis_txd_tdata_reg[1]_i_2_n_2 ;
  wire \m_axis_txd_tdata_reg[1]_i_2_n_3 ;
  wire \m_axis_txd_tdata_reg[7]_i_4_n_1 ;
  wire \m_axis_txd_tdata_reg[7]_i_4_n_2 ;
  wire \m_axis_txd_tdata_reg[7]_i_4_n_3 ;
  wire \m_axis_txd_tdata_reg[9]_i_3_n_0 ;
  wire \m_axis_txd_tdata_reg[9]_i_3_n_1 ;
  wire \m_axis_txd_tdata_reg[9]_i_3_n_2 ;
  wire \m_axis_txd_tdata_reg[9]_i_3_n_3 ;
  wire [3:0]m_axis_txd_tkeep;
  wire \m_axis_txd_tkeep[1]_i_1_n_0 ;
  wire \m_axis_txd_tkeep[2]_i_1_n_0 ;
  wire \m_axis_txd_tkeep[3]_i_1_n_0 ;
  wire \m_axis_txd_tkeep_reg[3]_i_2_n_7 ;
  wire m_axis_txd_tlast;
  wire m_axis_txd_tlast_int_i_10_n_0;
  wire m_axis_txd_tlast_int_i_11_n_0;
  wire m_axis_txd_tlast_int_i_12_n_0;
  wire m_axis_txd_tlast_int_i_13_n_0;
  wire m_axis_txd_tlast_int_i_14_n_0;
  wire m_axis_txd_tlast_int_i_15_n_0;
  wire m_axis_txd_tlast_int_i_16_n_0;
  wire m_axis_txd_tlast_int_i_17_n_0;
  wire m_axis_txd_tlast_int_i_18_n_0;
  wire m_axis_txd_tlast_int_i_3_n_0;
  wire m_axis_txd_tlast_int_i_4_n_0;
  wire m_axis_txd_tlast_int_i_5_n_0;
  wire m_axis_txd_tlast_int_i_6_n_0;
  wire m_axis_txd_tlast_int_i_7_n_0;
  wire m_axis_txd_tlast_int_i_8_n_0;
  wire m_axis_txd_tlast_int_i_9_n_0;
  wire m_axis_txd_tlast_int_reg_i_1_n_1;
  wire m_axis_txd_tlast_int_reg_i_1_n_2;
  wire m_axis_txd_tlast_int_reg_i_1_n_3;
  wire m_axis_txd_tlast_int_reg_i_2_n_0;
  wire m_axis_txd_tlast_int_reg_i_2_n_1;
  wire m_axis_txd_tlast_int_reg_i_2_n_2;
  wire m_axis_txd_tlast_int_reg_i_2_n_3;
  wire m_axis_txd_tready;
  wire m_axis_txd_tvalid;
  wire m_axis_txd_tvalid_int_i_1_n_0;
  wire m_axis_txd_tvalid_int_i_2_n_0;
  wire m_axis_txd_tvalid_int_i_3_n_0;
  wire m_axis_txd_tvalid_int_i_4_n_0;
  wire m_axis_txd_tvalid_int_i_5_n_0;
  wire m_axis_txd_tvalid_int_i_6_n_0;
  wire m_axis_txd_tvalid_int_i_7_n_0;
  wire [15:0]max_size;
  wire [15:0]min_size;
  wire mtrlb_activity_flash;
  wire [47:0]mtrlb_config_dest_addr;
  wire [15:0]mtrlb_config_max_size;
  wire [15:0]mtrlb_config_min_size;
  wire [47:0]mtrlb_config_src_addr;
  wire [11:0]mtrlb_config_vlan_id;
  wire [2:0]mtrlb_config_vlan_priority;
  wire mtrlb_da_sa_swap_en;
  wire mtrlb_en_packet_gen;
  wire p_0_in;
  wire [15:1]p_0_in__1;
  wire [15:0]p_1_in;
  wire pkt_gen_load_config;
  wire pkt_gen_load_config_reg;
  wire pkt_gen_ready_2_start;
  wire pkt_gen_ready_2_start0;
  wire pkt_last_word;
  wire [15:1]pkt_size_cnt;
  wire \pkt_size_cnt[10]_i_1_n_0 ;
  wire \pkt_size_cnt[11]_i_1_n_0 ;
  wire \pkt_size_cnt[12]_i_1_n_0 ;
  wire \pkt_size_cnt[13]_i_1_n_0 ;
  wire \pkt_size_cnt[14]_i_1_n_0 ;
  wire \pkt_size_cnt[15]_i_1_n_0 ;
  wire \pkt_size_cnt[1]_i_1_n_0 ;
  wire \pkt_size_cnt[4]_i_3_n_0 ;
  wire \pkt_size_cnt[5]_i_1_n_0 ;
  wire \pkt_size_cnt[6]_i_1_n_0 ;
  wire \pkt_size_cnt[7]_i_1_n_0 ;
  wire \pkt_size_cnt[8]_i_1_n_0 ;
  wire \pkt_size_cnt[9]_i_1_n_0 ;
  wire \pkt_size_cnt_reg[12]_i_2_n_0 ;
  wire \pkt_size_cnt_reg[12]_i_2_n_1 ;
  wire \pkt_size_cnt_reg[12]_i_2_n_2 ;
  wire \pkt_size_cnt_reg[12]_i_2_n_3 ;
  wire \pkt_size_cnt_reg[15]_i_2_n_2 ;
  wire \pkt_size_cnt_reg[15]_i_2_n_3 ;
  wire \pkt_size_cnt_reg[4]_i_2_n_0 ;
  wire \pkt_size_cnt_reg[4]_i_2_n_1 ;
  wire \pkt_size_cnt_reg[4]_i_2_n_2 ;
  wire \pkt_size_cnt_reg[4]_i_2_n_3 ;
  wire \pkt_size_cnt_reg[8]_i_2_n_0 ;
  wire \pkt_size_cnt_reg[8]_i_2_n_1 ;
  wire \pkt_size_cnt_reg[8]_i_2_n_2 ;
  wire \pkt_size_cnt_reg[8]_i_2_n_3 ;
  wire [2:0]sel0;
  wire \src_addr[0]_i_1_n_0 ;
  wire \src_addr[10]_i_1_n_0 ;
  wire \src_addr[11]_i_1_n_0 ;
  wire \src_addr[12]_i_1_n_0 ;
  wire \src_addr[13]_i_1_n_0 ;
  wire \src_addr[14]_i_1_n_0 ;
  wire \src_addr[15]_i_1_n_0 ;
  wire \src_addr[16]_i_1_n_0 ;
  wire \src_addr[17]_i_1_n_0 ;
  wire \src_addr[18]_i_1_n_0 ;
  wire \src_addr[19]_i_1_n_0 ;
  wire \src_addr[1]_i_1_n_0 ;
  wire \src_addr[20]_i_1_n_0 ;
  wire \src_addr[21]_i_1_n_0 ;
  wire \src_addr[22]_i_1_n_0 ;
  wire \src_addr[23]_i_1_n_0 ;
  wire \src_addr[24]_i_1_n_0 ;
  wire \src_addr[25]_i_1_n_0 ;
  wire \src_addr[26]_i_1_n_0 ;
  wire \src_addr[27]_i_1_n_0 ;
  wire \src_addr[28]_i_1_n_0 ;
  wire \src_addr[29]_i_1_n_0 ;
  wire \src_addr[2]_i_1_n_0 ;
  wire \src_addr[30]_i_1_n_0 ;
  wire \src_addr[31]_i_1_n_0 ;
  wire \src_addr[32]_i_1_n_0 ;
  wire \src_addr[33]_i_1_n_0 ;
  wire \src_addr[34]_i_1_n_0 ;
  wire \src_addr[35]_i_1_n_0 ;
  wire \src_addr[36]_i_1_n_0 ;
  wire \src_addr[37]_i_1_n_0 ;
  wire \src_addr[38]_i_1_n_0 ;
  wire \src_addr[39]_i_1_n_0 ;
  wire \src_addr[3]_i_1_n_0 ;
  wire \src_addr[40]_i_1_n_0 ;
  wire \src_addr[41]_i_1_n_0 ;
  wire \src_addr[42]_i_1_n_0 ;
  wire \src_addr[43]_i_1_n_0 ;
  wire \src_addr[44]_i_1_n_0 ;
  wire \src_addr[45]_i_1_n_0 ;
  wire \src_addr[46]_i_1_n_0 ;
  wire \src_addr[47]_i_1_n_0 ;
  wire \src_addr[4]_i_1_n_0 ;
  wire \src_addr[5]_i_1_n_0 ;
  wire \src_addr[6]_i_1_n_0 ;
  wire \src_addr[7]_i_1_n_0 ;
  wire \src_addr[8]_i_1_n_0 ;
  wire \src_addr[9]_i_1_n_0 ;
  wire [15:0]txc_cnt;
  wire \txc_cnt[10]_i_1_n_0 ;
  wire \txc_cnt[11]_i_1_n_0 ;
  wire \txc_cnt[12]_i_1_n_0 ;
  wire \txc_cnt[13]_i_1_n_0 ;
  wire \txc_cnt[14]_i_1_n_0 ;
  wire \txc_cnt[15]_i_1_n_0 ;
  wire \txc_cnt[3]_i_1_n_0 ;
  wire \txc_cnt[4]_i_1_n_0 ;
  wire \txc_cnt[5]_i_1_n_0 ;
  wire \txc_cnt[6]_i_1_n_0 ;
  wire \txc_cnt[7]_i_1_n_0 ;
  wire \txc_cnt[8]_i_1_n_0 ;
  wire \txc_cnt[9]_i_1_n_0 ;
  wire [2:0]txc_cnt_int;
  wire [15:0]txc_cnt_int__0;
  wire \txc_cnt_reg[11]_i_2_n_0 ;
  wire \txc_cnt_reg[11]_i_2_n_1 ;
  wire \txc_cnt_reg[11]_i_2_n_2 ;
  wire \txc_cnt_reg[11]_i_2_n_3 ;
  wire \txc_cnt_reg[15]_i_2_n_1 ;
  wire \txc_cnt_reg[15]_i_2_n_2 ;
  wire \txc_cnt_reg[15]_i_2_n_3 ;
  wire \txc_cnt_reg[7]_i_2_n_0 ;
  wire \txc_cnt_reg[7]_i_2_n_1 ;
  wire \txc_cnt_reg[7]_i_2_n_2 ;
  wire \txc_cnt_reg[7]_i_2_n_3 ;
  wire txc_last_word;
  wire [15:1]wait_cnt0;
  wire \wait_cnt[0]_i_1_n_0 ;
  wire \wait_cnt[10]_i_1_n_0 ;
  wire \wait_cnt[10]_i_2_n_0 ;
  wire \wait_cnt[10]_i_4_n_0 ;
  wire \wait_cnt[10]_i_5_n_0 ;
  wire \wait_cnt[10]_i_6_n_0 ;
  wire \wait_cnt[10]_i_7_n_0 ;
  wire \wait_cnt[11]_i_1_n_0 ;
  wire \wait_cnt[12]_i_1_n_0 ;
  wire \wait_cnt[13]_i_1_n_0 ;
  wire \wait_cnt[14]_i_1_n_0 ;
  wire \wait_cnt[15]_i_1_n_0 ;
  wire \wait_cnt[15]_i_2_n_0 ;
  wire \wait_cnt[15]_i_4_n_0 ;
  wire \wait_cnt[15]_i_5_n_0 ;
  wire \wait_cnt[15]_i_6_n_0 ;
  wire \wait_cnt[1]_i_1_n_0 ;
  wire \wait_cnt[2]_i_1_n_0 ;
  wire \wait_cnt[3]_i_1_n_0 ;
  wire \wait_cnt[4]_i_2_n_0 ;
  wire \wait_cnt[4]_i_3_n_0 ;
  wire \wait_cnt[4]_i_4_n_0 ;
  wire \wait_cnt[4]_i_5_n_0 ;
  wire \wait_cnt[5]_i_1_n_0 ;
  wire \wait_cnt[6]_i_2_n_0 ;
  wire \wait_cnt[6]_i_3_n_0 ;
  wire \wait_cnt[6]_i_4_n_0 ;
  wire \wait_cnt[6]_i_5_n_0 ;
  wire \wait_cnt[7]_i_1_n_0 ;
  wire \wait_cnt[8]_i_1_n_0 ;
  wire \wait_cnt[9]_i_1_n_0 ;
  wire wait_cnt_16r;
  wire \wait_cnt_reg[10]_i_3_n_0 ;
  wire \wait_cnt_reg[10]_i_3_n_1 ;
  wire \wait_cnt_reg[10]_i_3_n_2 ;
  wire \wait_cnt_reg[10]_i_3_n_3 ;
  wire \wait_cnt_reg[15]_i_3_n_2 ;
  wire \wait_cnt_reg[15]_i_3_n_3 ;
  wire \wait_cnt_reg[4]_i_1_n_0 ;
  wire \wait_cnt_reg[4]_i_1_n_1 ;
  wire \wait_cnt_reg[4]_i_1_n_2 ;
  wire \wait_cnt_reg[4]_i_1_n_3 ;
  wire \wait_cnt_reg[6]_i_1_n_0 ;
  wire \wait_cnt_reg[6]_i_1_n_1 ;
  wire \wait_cnt_reg[6]_i_1_n_2 ;
  wire \wait_cnt_reg[6]_i_1_n_3 ;
  wire \wait_cnt_reg_n_0_[0] ;
  wire \wait_cnt_reg_n_0_[10] ;
  wire \wait_cnt_reg_n_0_[11] ;
  wire \wait_cnt_reg_n_0_[12] ;
  wire \wait_cnt_reg_n_0_[13] ;
  wire \wait_cnt_reg_n_0_[14] ;
  wire \wait_cnt_reg_n_0_[1] ;
  wire \wait_cnt_reg_n_0_[2] ;
  wire \wait_cnt_reg_n_0_[3] ;
  wire \wait_cnt_reg_n_0_[4] ;
  wire \wait_cnt_reg_n_0_[5] ;
  wire \wait_cnt_reg_n_0_[6] ;
  wire \wait_cnt_reg_n_0_[7] ;
  wire \wait_cnt_reg_n_0_[8] ;
  wire \wait_cnt_reg_n_0_[9] ;
  wire [3:0]\NLW_cur_pkt_size_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_cur_pkt_size_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_cur_pkt_size_reg[15]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_cur_pkt_size_reg[15]_i_5_O_UNCONNECTED ;
  wire [3:1]\NLW_frame_activity_count_reg[13]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_frame_activity_count_reg[13]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_m_axis_txd_tdata_reg[7]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_m_axis_txd_tkeep_reg[3]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_m_axis_txd_tkeep_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_m_axis_txd_tlast_int_reg_i_1_O_UNCONNECTED;
  wire [3:0]NLW_m_axis_txd_tlast_int_reg_i_2_O_UNCONNECTED;
  wire [3:2]\NLW_pkt_size_cnt_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_pkt_size_cnt_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_txc_cnt_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_wait_cnt_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_wait_cnt_reg[15]_i_3_O_UNCONNECTED ;

  assign m_axis_txc_tdata[31] = \<const0> ;
  assign m_axis_txc_tdata[30:29] = \^m_axis_txc_tdata [30:29];
  assign m_axis_txc_tdata[28] = \^m_axis_txc_tdata [27];
  assign m_axis_txc_tdata[27] = \^m_axis_txc_tdata [27];
  assign m_axis_txc_tdata[26] = \^m_axis_txc_tdata [24];
  assign m_axis_txc_tdata[25] = \^m_axis_txc_tdata [27];
  assign m_axis_txc_tdata[24] = \^m_axis_txc_tdata [24];
  assign m_axis_txc_tdata[23] = \^m_axis_txc_tdata [21];
  assign m_axis_txc_tdata[22] = \^m_axis_txc_tdata [19];
  assign m_axis_txc_tdata[21] = \^m_axis_txc_tdata [21];
  assign m_axis_txc_tdata[20] = \^m_axis_txc_tdata [27];
  assign m_axis_txc_tdata[19] = \^m_axis_txc_tdata [19];
  assign m_axis_txc_tdata[18] = \^m_axis_txc_tdata [21];
  assign m_axis_txc_tdata[17] = \^m_axis_txc_tdata [27];
  assign m_axis_txc_tdata[16] = \^m_axis_txc_tdata [21];
  assign m_axis_txc_tdata[15] = \^m_axis_txc_tdata [27];
  assign m_axis_txc_tdata[14] = \^m_axis_txc_tdata [24];
  assign m_axis_txc_tdata[13] = \^m_axis_txc_tdata [19];
  assign m_axis_txc_tdata[12] = \^m_axis_txc_tdata [24];
  assign m_axis_txc_tdata[11] = \^m_axis_txc_tdata [24];
  assign m_axis_txc_tdata[10] = \^m_axis_txc_tdata [27];
  assign m_axis_txc_tdata[9] = \^m_axis_txc_tdata [24];
  assign m_axis_txc_tdata[8] = \^m_axis_txc_tdata [19];
  assign m_axis_txc_tdata[7] = \^m_axis_txc_tdata [19];
  assign m_axis_txc_tdata[6] = \^m_axis_txc_tdata [21];
  assign m_axis_txc_tdata[5] = \^m_axis_txc_tdata [27];
  assign m_axis_txc_tdata[4] = \^m_axis_txc_tdata [24];
  assign m_axis_txc_tdata[3] = \^m_axis_txc_tdata [24];
  assign m_axis_txc_tdata[2] = \^m_axis_txc_tdata [27];
  assign m_axis_txc_tdata[1] = \^m_axis_txc_tdata [24];
  assign m_axis_txc_tdata[0] = \^m_axis_txc_tdata [27];
  assign m_axis_txc_tkeep[3] = \^m_axis_txc_tkeep [2];
  assign m_axis_txc_tkeep[2] = \^m_axis_txc_tkeep [2];
  assign m_axis_txc_tkeep[1] = \^m_axis_txc_tkeep [2];
  assign m_axis_txc_tkeep[0] = \^m_axis_txc_tkeep [2];
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    cur_pkt_last_word_reg_i_1
       (.I0(m_axis_txd_tready),
        .I1(m_axis_txd_tlast),
        .O(cur_pkt_last_word));
  FDRE cur_pkt_last_word_reg_reg
       (.C(axis_clk),
        .CE(1'b1),
        .D(cur_pkt_last_word),
        .Q(cur_pkt_last_word_reg),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8ABA)) 
    \cur_pkt_size[0]_i_1 
       (.I0(min_size[0]),
        .I1(cur_pkt_size2),
        .I2(axis_resetn),
        .I3(\cur_pkt_size_reg_n_0_[0] ),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cur_pkt_size[10]_i_1 
       (.I0(min_size[10]),
        .I1(cur_pkt_size2),
        .I2(axis_resetn),
        .I3(cur_pkt_size1[10]),
        .O(p_1_in[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cur_pkt_size[11]_i_1 
       (.I0(min_size[11]),
        .I1(cur_pkt_size2),
        .I2(axis_resetn),
        .I3(cur_pkt_size1[11]),
        .O(p_1_in[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cur_pkt_size[12]_i_1 
       (.I0(min_size[12]),
        .I1(cur_pkt_size2),
        .I2(axis_resetn),
        .I3(cur_pkt_size1[12]),
        .O(p_1_in[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cur_pkt_size[13]_i_1 
       (.I0(min_size[13]),
        .I1(cur_pkt_size2),
        .I2(axis_resetn),
        .I3(cur_pkt_size1[13]),
        .O(p_1_in[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cur_pkt_size[14]_i_1 
       (.I0(min_size[14]),
        .I1(cur_pkt_size2),
        .I2(axis_resetn),
        .I3(cur_pkt_size1[14]),
        .O(p_1_in[14]));
  LUT3 #(
    .INIT(8'h8F)) 
    \cur_pkt_size[15]_i_1 
       (.I0(cur_pkt_last_word_reg),
        .I1(pkt_gen_load_config),
        .I2(axis_resetn),
        .O(\cur_pkt_size[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \cur_pkt_size[15]_i_10 
       (.I0(max_size[15]),
        .I1(\cur_pkt_size_reg_n_0_[15] ),
        .I2(max_size[14]),
        .I3(\cur_pkt_size_reg_n_0_[14] ),
        .O(\cur_pkt_size[15]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \cur_pkt_size[15]_i_11 
       (.I0(max_size[13]),
        .I1(\cur_pkt_size_reg_n_0_[13] ),
        .I2(max_size[12]),
        .I3(\cur_pkt_size_reg_n_0_[12] ),
        .O(\cur_pkt_size[15]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \cur_pkt_size[15]_i_12 
       (.I0(max_size[11]),
        .I1(\cur_pkt_size_reg_n_0_[11] ),
        .I2(max_size[10]),
        .I3(\cur_pkt_size_reg_n_0_[10] ),
        .O(\cur_pkt_size[15]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \cur_pkt_size[15]_i_13 
       (.I0(max_size[9]),
        .I1(\cur_pkt_size_reg_n_0_[9] ),
        .I2(max_size[8]),
        .I3(\cur_pkt_size_reg_n_0_[8] ),
        .O(\cur_pkt_size[15]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \cur_pkt_size[15]_i_14 
       (.I0(\cur_pkt_size_reg_n_0_[6] ),
        .I1(max_size[6]),
        .I2(max_size[7]),
        .I3(\cur_pkt_size_reg_n_0_[7] ),
        .O(\cur_pkt_size[15]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \cur_pkt_size[15]_i_15 
       (.I0(\cur_pkt_size_reg_n_0_[4] ),
        .I1(max_size[4]),
        .I2(max_size[5]),
        .I3(\cur_pkt_size_reg_n_0_[5] ),
        .O(\cur_pkt_size[15]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \cur_pkt_size[15]_i_16 
       (.I0(\cur_pkt_size_reg_n_0_[2] ),
        .I1(max_size[2]),
        .I2(max_size[3]),
        .I3(\cur_pkt_size_reg_n_0_[3] ),
        .O(\cur_pkt_size[15]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \cur_pkt_size[15]_i_17 
       (.I0(\cur_pkt_size_reg_n_0_[0] ),
        .I1(max_size[0]),
        .I2(max_size[1]),
        .I3(\cur_pkt_size_reg_n_0_[1] ),
        .O(\cur_pkt_size[15]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \cur_pkt_size[15]_i_18 
       (.I0(max_size[7]),
        .I1(\cur_pkt_size_reg_n_0_[7] ),
        .I2(max_size[6]),
        .I3(\cur_pkt_size_reg_n_0_[6] ),
        .O(\cur_pkt_size[15]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \cur_pkt_size[15]_i_19 
       (.I0(max_size[5]),
        .I1(\cur_pkt_size_reg_n_0_[5] ),
        .I2(max_size[4]),
        .I3(\cur_pkt_size_reg_n_0_[4] ),
        .O(\cur_pkt_size[15]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cur_pkt_size[15]_i_2 
       (.I0(min_size[15]),
        .I1(cur_pkt_size2),
        .I2(axis_resetn),
        .I3(cur_pkt_size1[15]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h9009)) 
    \cur_pkt_size[15]_i_20 
       (.I0(max_size[3]),
        .I1(\cur_pkt_size_reg_n_0_[3] ),
        .I2(max_size[2]),
        .I3(\cur_pkt_size_reg_n_0_[2] ),
        .O(\cur_pkt_size[15]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \cur_pkt_size[15]_i_21 
       (.I0(max_size[1]),
        .I1(\cur_pkt_size_reg_n_0_[1] ),
        .I2(max_size[0]),
        .I3(\cur_pkt_size_reg_n_0_[0] ),
        .O(\cur_pkt_size[15]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \cur_pkt_size[15]_i_6 
       (.I0(\cur_pkt_size_reg_n_0_[14] ),
        .I1(max_size[14]),
        .I2(max_size[15]),
        .I3(\cur_pkt_size_reg_n_0_[15] ),
        .O(\cur_pkt_size[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \cur_pkt_size[15]_i_7 
       (.I0(\cur_pkt_size_reg_n_0_[12] ),
        .I1(max_size[12]),
        .I2(max_size[13]),
        .I3(\cur_pkt_size_reg_n_0_[13] ),
        .O(\cur_pkt_size[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \cur_pkt_size[15]_i_8 
       (.I0(\cur_pkt_size_reg_n_0_[10] ),
        .I1(max_size[10]),
        .I2(max_size[11]),
        .I3(\cur_pkt_size_reg_n_0_[11] ),
        .O(\cur_pkt_size[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \cur_pkt_size[15]_i_9 
       (.I0(\cur_pkt_size_reg_n_0_[8] ),
        .I1(max_size[8]),
        .I2(max_size[9]),
        .I3(\cur_pkt_size_reg_n_0_[9] ),
        .O(\cur_pkt_size[15]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cur_pkt_size[1]_i_1 
       (.I0(min_size[1]),
        .I1(cur_pkt_size2),
        .I2(axis_resetn),
        .I3(cur_pkt_size1[1]),
        .O(p_1_in[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cur_pkt_size[2]_i_1 
       (.I0(min_size[2]),
        .I1(cur_pkt_size2),
        .I2(axis_resetn),
        .I3(cur_pkt_size1[2]),
        .O(p_1_in[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cur_pkt_size[3]_i_1 
       (.I0(min_size[3]),
        .I1(cur_pkt_size2),
        .I2(axis_resetn),
        .I3(cur_pkt_size1[3]),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cur_pkt_size[4]_i_1 
       (.I0(min_size[4]),
        .I1(cur_pkt_size2),
        .I2(axis_resetn),
        .I3(cur_pkt_size1[4]),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cur_pkt_size[5]_i_1 
       (.I0(min_size[5]),
        .I1(cur_pkt_size2),
        .I2(axis_resetn),
        .I3(cur_pkt_size1[5]),
        .O(p_1_in[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cur_pkt_size[6]_i_1 
       (.I0(min_size[6]),
        .I1(cur_pkt_size2),
        .I2(axis_resetn),
        .I3(cur_pkt_size1[6]),
        .O(p_1_in[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cur_pkt_size[7]_i_1 
       (.I0(min_size[7]),
        .I1(cur_pkt_size2),
        .I2(axis_resetn),
        .I3(cur_pkt_size1[7]),
        .O(p_1_in[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cur_pkt_size[8]_i_1 
       (.I0(min_size[8]),
        .I1(cur_pkt_size2),
        .I2(axis_resetn),
        .I3(cur_pkt_size1[8]),
        .O(p_1_in[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \cur_pkt_size[9]_i_1 
       (.I0(min_size[9]),
        .I1(cur_pkt_size2),
        .I2(axis_resetn),
        .I3(cur_pkt_size1[9]),
        .O(p_1_in[9]));
  FDRE \cur_pkt_size_reg[0] 
       (.C(axis_clk),
        .CE(\cur_pkt_size[15]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\cur_pkt_size_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \cur_pkt_size_reg[10] 
       (.C(axis_clk),
        .CE(\cur_pkt_size[15]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(\cur_pkt_size_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \cur_pkt_size_reg[11] 
       (.C(axis_clk),
        .CE(\cur_pkt_size[15]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(\cur_pkt_size_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \cur_pkt_size_reg[12] 
       (.C(axis_clk),
        .CE(\cur_pkt_size[15]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(\cur_pkt_size_reg_n_0_[12] ),
        .R(1'b0));
  CARRY4 \cur_pkt_size_reg[12]_i_2 
       (.CI(\cur_pkt_size_reg[8]_i_2_n_0 ),
        .CO({\cur_pkt_size_reg[12]_i_2_n_0 ,\cur_pkt_size_reg[12]_i_2_n_1 ,\cur_pkt_size_reg[12]_i_2_n_2 ,\cur_pkt_size_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cur_pkt_size1[12:9]),
        .S({\cur_pkt_size_reg_n_0_[12] ,\cur_pkt_size_reg_n_0_[11] ,\cur_pkt_size_reg_n_0_[10] ,\cur_pkt_size_reg_n_0_[9] }));
  FDRE \cur_pkt_size_reg[13] 
       (.C(axis_clk),
        .CE(\cur_pkt_size[15]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(\cur_pkt_size_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \cur_pkt_size_reg[14] 
       (.C(axis_clk),
        .CE(\cur_pkt_size[15]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(\cur_pkt_size_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \cur_pkt_size_reg[15] 
       (.C(axis_clk),
        .CE(\cur_pkt_size[15]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(\cur_pkt_size_reg_n_0_[15] ),
        .R(1'b0));
  CARRY4 \cur_pkt_size_reg[15]_i_3 
       (.CI(\cur_pkt_size_reg[15]_i_5_n_0 ),
        .CO({cur_pkt_size2,\cur_pkt_size_reg[15]_i_3_n_1 ,\cur_pkt_size_reg[15]_i_3_n_2 ,\cur_pkt_size_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\cur_pkt_size[15]_i_6_n_0 ,\cur_pkt_size[15]_i_7_n_0 ,\cur_pkt_size[15]_i_8_n_0 ,\cur_pkt_size[15]_i_9_n_0 }),
        .O(\NLW_cur_pkt_size_reg[15]_i_3_O_UNCONNECTED [3:0]),
        .S({\cur_pkt_size[15]_i_10_n_0 ,\cur_pkt_size[15]_i_11_n_0 ,\cur_pkt_size[15]_i_12_n_0 ,\cur_pkt_size[15]_i_13_n_0 }));
  CARRY4 \cur_pkt_size_reg[15]_i_4 
       (.CI(\cur_pkt_size_reg[12]_i_2_n_0 ),
        .CO({\NLW_cur_pkt_size_reg[15]_i_4_CO_UNCONNECTED [3:2],\cur_pkt_size_reg[15]_i_4_n_2 ,\cur_pkt_size_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cur_pkt_size_reg[15]_i_4_O_UNCONNECTED [3],cur_pkt_size1[15:13]}),
        .S({1'b0,\cur_pkt_size_reg_n_0_[15] ,\cur_pkt_size_reg_n_0_[14] ,\cur_pkt_size_reg_n_0_[13] }));
  CARRY4 \cur_pkt_size_reg[15]_i_5 
       (.CI(1'b0),
        .CO({\cur_pkt_size_reg[15]_i_5_n_0 ,\cur_pkt_size_reg[15]_i_5_n_1 ,\cur_pkt_size_reg[15]_i_5_n_2 ,\cur_pkt_size_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\cur_pkt_size[15]_i_14_n_0 ,\cur_pkt_size[15]_i_15_n_0 ,\cur_pkt_size[15]_i_16_n_0 ,\cur_pkt_size[15]_i_17_n_0 }),
        .O(\NLW_cur_pkt_size_reg[15]_i_5_O_UNCONNECTED [3:0]),
        .S({\cur_pkt_size[15]_i_18_n_0 ,\cur_pkt_size[15]_i_19_n_0 ,\cur_pkt_size[15]_i_20_n_0 ,\cur_pkt_size[15]_i_21_n_0 }));
  FDRE \cur_pkt_size_reg[1] 
       (.C(axis_clk),
        .CE(\cur_pkt_size[15]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\cur_pkt_size_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \cur_pkt_size_reg[2] 
       (.C(axis_clk),
        .CE(\cur_pkt_size[15]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\cur_pkt_size_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \cur_pkt_size_reg[3] 
       (.C(axis_clk),
        .CE(\cur_pkt_size[15]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\cur_pkt_size_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \cur_pkt_size_reg[4] 
       (.C(axis_clk),
        .CE(\cur_pkt_size[15]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\cur_pkt_size_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \cur_pkt_size_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\cur_pkt_size_reg[4]_i_2_n_0 ,\cur_pkt_size_reg[4]_i_2_n_1 ,\cur_pkt_size_reg[4]_i_2_n_2 ,\cur_pkt_size_reg[4]_i_2_n_3 }),
        .CYINIT(\cur_pkt_size_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cur_pkt_size1[4:1]),
        .S({\cur_pkt_size_reg_n_0_[4] ,\cur_pkt_size_reg_n_0_[3] ,\cur_pkt_size_reg_n_0_[2] ,\cur_pkt_size_reg_n_0_[1] }));
  FDRE \cur_pkt_size_reg[5] 
       (.C(axis_clk),
        .CE(\cur_pkt_size[15]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\cur_pkt_size_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \cur_pkt_size_reg[6] 
       (.C(axis_clk),
        .CE(\cur_pkt_size[15]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\cur_pkt_size_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \cur_pkt_size_reg[7] 
       (.C(axis_clk),
        .CE(\cur_pkt_size[15]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(\cur_pkt_size_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \cur_pkt_size_reg[8] 
       (.C(axis_clk),
        .CE(\cur_pkt_size[15]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(\cur_pkt_size_reg_n_0_[8] ),
        .R(1'b0));
  CARRY4 \cur_pkt_size_reg[8]_i_2 
       (.CI(\cur_pkt_size_reg[4]_i_2_n_0 ),
        .CO({\cur_pkt_size_reg[8]_i_2_n_0 ,\cur_pkt_size_reg[8]_i_2_n_1 ,\cur_pkt_size_reg[8]_i_2_n_2 ,\cur_pkt_size_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cur_pkt_size1[8:5]),
        .S({\cur_pkt_size_reg_n_0_[8] ,\cur_pkt_size_reg_n_0_[7] ,\cur_pkt_size_reg_n_0_[6] ,\cur_pkt_size_reg_n_0_[5] }));
  FDRE \cur_pkt_size_reg[9] 
       (.C(axis_clk),
        .CE(\cur_pkt_size[15]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(\cur_pkt_size_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBFC0)) 
    \cur_pkt_type[0]_i_1 
       (.I0(cur_pkt_type[1]),
        .I1(pkt_gen_load_config),
        .I2(cur_pkt_last_word_reg),
        .I3(cur_pkt_type[0]),
        .O(\cur_pkt_type[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3F80)) 
    \cur_pkt_type[1]_i_1 
       (.I0(cur_pkt_type[0]),
        .I1(pkt_gen_load_config),
        .I2(cur_pkt_last_word_reg),
        .I3(cur_pkt_type[1]),
        .O(\cur_pkt_type[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "ETH_LEN:0000000000000001,ETH_TAG:0000000000000010," *) 
  FDSE \cur_pkt_type_reg[0] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\cur_pkt_type[0]_i_1_n_0 ),
        .Q(cur_pkt_type[0]),
        .S(\frame_activity_count[13]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "ETH_LEN:0000000000000001,ETH_TAG:0000000000000010," *) 
  FDRE \cur_pkt_type_reg[1] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\cur_pkt_type[1]_i_1_n_0 ),
        .Q(cur_pkt_type[1]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dest_addr[0]_i_1 
       (.I0(mtrlb_config_src_addr[0]),
        .I1(in7[24]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_dest_addr[0]),
        .I4(pkt_gen_load_config),
        .I5(in5[8]),
        .O(\dest_addr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dest_addr[10]_i_1 
       (.I0(mtrlb_config_src_addr[10]),
        .I1(in7[18]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_dest_addr[10]),
        .I4(pkt_gen_load_config),
        .I5(in5[2]),
        .O(\dest_addr[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dest_addr[11]_i_1 
       (.I0(mtrlb_config_src_addr[11]),
        .I1(in7[19]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_dest_addr[11]),
        .I4(pkt_gen_load_config),
        .I5(in5[3]),
        .O(\dest_addr[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dest_addr[12]_i_1 
       (.I0(mtrlb_config_src_addr[12]),
        .I1(in7[20]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_dest_addr[12]),
        .I4(pkt_gen_load_config),
        .I5(in5[4]),
        .O(\dest_addr[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dest_addr[13]_i_1 
       (.I0(mtrlb_config_src_addr[13]),
        .I1(in7[21]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_dest_addr[13]),
        .I4(pkt_gen_load_config),
        .I5(in5[5]),
        .O(\dest_addr[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dest_addr[14]_i_1 
       (.I0(mtrlb_config_src_addr[14]),
        .I1(in7[22]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_dest_addr[14]),
        .I4(pkt_gen_load_config),
        .I5(in5[6]),
        .O(\dest_addr[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dest_addr[15]_i_1 
       (.I0(mtrlb_config_src_addr[15]),
        .I1(in7[23]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_dest_addr[15]),
        .I4(pkt_gen_load_config),
        .I5(in5[7]),
        .O(\dest_addr[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dest_addr[16]_i_1 
       (.I0(mtrlb_config_src_addr[16]),
        .I1(in7[8]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_dest_addr[16]),
        .I4(pkt_gen_load_config),
        .I5(in6[24]),
        .O(\dest_addr[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dest_addr[17]_i_1 
       (.I0(mtrlb_config_src_addr[17]),
        .I1(in7[9]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_dest_addr[17]),
        .I4(pkt_gen_load_config),
        .I5(in6[25]),
        .O(\dest_addr[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dest_addr[18]_i_1 
       (.I0(mtrlb_config_src_addr[18]),
        .I1(in7[10]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_dest_addr[18]),
        .I4(pkt_gen_load_config),
        .I5(in6[26]),
        .O(\dest_addr[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dest_addr[19]_i_1 
       (.I0(mtrlb_config_src_addr[19]),
        .I1(in7[11]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_dest_addr[19]),
        .I4(pkt_gen_load_config),
        .I5(in6[27]),
        .O(\dest_addr[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dest_addr[1]_i_1 
       (.I0(mtrlb_config_src_addr[1]),
        .I1(in7[25]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_dest_addr[1]),
        .I4(pkt_gen_load_config),
        .I5(in5[9]),
        .O(\dest_addr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dest_addr[20]_i_1 
       (.I0(mtrlb_config_src_addr[20]),
        .I1(in7[12]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_dest_addr[20]),
        .I4(pkt_gen_load_config),
        .I5(in6[28]),
        .O(\dest_addr[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dest_addr[21]_i_1 
       (.I0(mtrlb_config_src_addr[21]),
        .I1(in7[13]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_dest_addr[21]),
        .I4(pkt_gen_load_config),
        .I5(in6[29]),
        .O(\dest_addr[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dest_addr[22]_i_1 
       (.I0(mtrlb_config_src_addr[22]),
        .I1(in7[14]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_dest_addr[22]),
        .I4(pkt_gen_load_config),
        .I5(in6[30]),
        .O(\dest_addr[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dest_addr[23]_i_1 
       (.I0(mtrlb_config_src_addr[23]),
        .I1(in7[15]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_dest_addr[23]),
        .I4(pkt_gen_load_config),
        .I5(in6[31]),
        .O(\dest_addr[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dest_addr[24]_i_1 
       (.I0(mtrlb_config_src_addr[24]),
        .I1(in7[0]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_dest_addr[24]),
        .I4(pkt_gen_load_config),
        .I5(in6[16]),
        .O(\dest_addr[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dest_addr[25]_i_1 
       (.I0(mtrlb_config_src_addr[25]),
        .I1(in7[1]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_dest_addr[25]),
        .I4(pkt_gen_load_config),
        .I5(in6[17]),
        .O(\dest_addr[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dest_addr[26]_i_1 
       (.I0(mtrlb_config_src_addr[26]),
        .I1(in7[2]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_dest_addr[26]),
        .I4(pkt_gen_load_config),
        .I5(in6[18]),
        .O(\dest_addr[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dest_addr[27]_i_1 
       (.I0(mtrlb_config_src_addr[27]),
        .I1(in7[3]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_dest_addr[27]),
        .I4(pkt_gen_load_config),
        .I5(in6[19]),
        .O(\dest_addr[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dest_addr[28]_i_1 
       (.I0(mtrlb_config_src_addr[28]),
        .I1(in7[4]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_dest_addr[28]),
        .I4(pkt_gen_load_config),
        .I5(in6[20]),
        .O(\dest_addr[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dest_addr[29]_i_1 
       (.I0(mtrlb_config_src_addr[29]),
        .I1(in7[5]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_dest_addr[29]),
        .I4(pkt_gen_load_config),
        .I5(in6[21]),
        .O(\dest_addr[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dest_addr[2]_i_1 
       (.I0(mtrlb_config_src_addr[2]),
        .I1(in7[26]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_dest_addr[2]),
        .I4(pkt_gen_load_config),
        .I5(in5[10]),
        .O(\dest_addr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dest_addr[30]_i_1 
       (.I0(mtrlb_config_src_addr[30]),
        .I1(in7[6]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_dest_addr[30]),
        .I4(pkt_gen_load_config),
        .I5(in6[22]),
        .O(\dest_addr[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dest_addr[31]_i_1 
       (.I0(mtrlb_config_src_addr[31]),
        .I1(in7[7]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_dest_addr[31]),
        .I4(pkt_gen_load_config),
        .I5(in6[23]),
        .O(\dest_addr[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dest_addr[32]_i_1 
       (.I0(mtrlb_config_src_addr[32]),
        .I1(in5[24]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_dest_addr[32]),
        .I4(pkt_gen_load_config),
        .I5(in6[8]),
        .O(\dest_addr[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dest_addr[33]_i_1 
       (.I0(mtrlb_config_src_addr[33]),
        .I1(in5[25]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_dest_addr[33]),
        .I4(pkt_gen_load_config),
        .I5(in6[9]),
        .O(\dest_addr[33]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dest_addr[34]_i_1 
       (.I0(mtrlb_config_src_addr[34]),
        .I1(in5[26]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_dest_addr[34]),
        .I4(pkt_gen_load_config),
        .I5(in6[10]),
        .O(\dest_addr[34]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dest_addr[35]_i_1 
       (.I0(mtrlb_config_src_addr[35]),
        .I1(in5[27]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_dest_addr[35]),
        .I4(pkt_gen_load_config),
        .I5(in6[11]),
        .O(\dest_addr[35]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dest_addr[36]_i_1 
       (.I0(mtrlb_config_src_addr[36]),
        .I1(in5[28]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_dest_addr[36]),
        .I4(pkt_gen_load_config),
        .I5(in6[12]),
        .O(\dest_addr[36]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dest_addr[37]_i_1 
       (.I0(mtrlb_config_src_addr[37]),
        .I1(in5[29]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_dest_addr[37]),
        .I4(pkt_gen_load_config),
        .I5(in6[13]),
        .O(\dest_addr[37]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dest_addr[38]_i_1 
       (.I0(mtrlb_config_src_addr[38]),
        .I1(in5[30]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_dest_addr[38]),
        .I4(pkt_gen_load_config),
        .I5(in6[14]),
        .O(\dest_addr[38]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dest_addr[39]_i_1 
       (.I0(mtrlb_config_src_addr[39]),
        .I1(in5[31]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_dest_addr[39]),
        .I4(pkt_gen_load_config),
        .I5(in6[15]),
        .O(\dest_addr[39]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dest_addr[3]_i_1 
       (.I0(mtrlb_config_src_addr[3]),
        .I1(in7[27]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_dest_addr[3]),
        .I4(pkt_gen_load_config),
        .I5(in5[11]),
        .O(\dest_addr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dest_addr[40]_i_1 
       (.I0(mtrlb_config_src_addr[40]),
        .I1(in5[16]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_dest_addr[40]),
        .I4(pkt_gen_load_config),
        .I5(in6[0]),
        .O(\dest_addr[40]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dest_addr[41]_i_1 
       (.I0(mtrlb_config_src_addr[41]),
        .I1(in5[17]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_dest_addr[41]),
        .I4(pkt_gen_load_config),
        .I5(in6[1]),
        .O(\dest_addr[41]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dest_addr[42]_i_1 
       (.I0(mtrlb_config_src_addr[42]),
        .I1(in5[18]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_dest_addr[42]),
        .I4(pkt_gen_load_config),
        .I5(in6[2]),
        .O(\dest_addr[42]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dest_addr[43]_i_1 
       (.I0(mtrlb_config_src_addr[43]),
        .I1(in5[19]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_dest_addr[43]),
        .I4(pkt_gen_load_config),
        .I5(in6[3]),
        .O(\dest_addr[43]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dest_addr[44]_i_1 
       (.I0(mtrlb_config_src_addr[44]),
        .I1(in5[20]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_dest_addr[44]),
        .I4(pkt_gen_load_config),
        .I5(in6[4]),
        .O(\dest_addr[44]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dest_addr[45]_i_1 
       (.I0(mtrlb_config_src_addr[45]),
        .I1(in5[21]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_dest_addr[45]),
        .I4(pkt_gen_load_config),
        .I5(in6[5]),
        .O(\dest_addr[45]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dest_addr[46]_i_1 
       (.I0(mtrlb_config_src_addr[46]),
        .I1(in5[22]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_dest_addr[46]),
        .I4(pkt_gen_load_config),
        .I5(in6[6]),
        .O(\dest_addr[46]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dest_addr[47]_i_1 
       (.I0(mtrlb_config_src_addr[47]),
        .I1(in5[23]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_dest_addr[47]),
        .I4(pkt_gen_load_config),
        .I5(in6[7]),
        .O(\dest_addr[47]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dest_addr[4]_i_1 
       (.I0(mtrlb_config_src_addr[4]),
        .I1(in7[28]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_dest_addr[4]),
        .I4(pkt_gen_load_config),
        .I5(in5[12]),
        .O(\dest_addr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dest_addr[5]_i_1 
       (.I0(mtrlb_config_src_addr[5]),
        .I1(in7[29]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_dest_addr[5]),
        .I4(pkt_gen_load_config),
        .I5(in5[13]),
        .O(\dest_addr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dest_addr[6]_i_1 
       (.I0(mtrlb_config_src_addr[6]),
        .I1(in7[30]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_dest_addr[6]),
        .I4(pkt_gen_load_config),
        .I5(in5[14]),
        .O(\dest_addr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dest_addr[7]_i_1 
       (.I0(mtrlb_config_src_addr[7]),
        .I1(in7[31]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_dest_addr[7]),
        .I4(pkt_gen_load_config),
        .I5(in5[15]),
        .O(\dest_addr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dest_addr[8]_i_1 
       (.I0(mtrlb_config_src_addr[8]),
        .I1(in7[16]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_dest_addr[8]),
        .I4(pkt_gen_load_config),
        .I5(in5[0]),
        .O(\dest_addr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dest_addr[9]_i_1 
       (.I0(mtrlb_config_src_addr[9]),
        .I1(in7[17]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_dest_addr[9]),
        .I4(pkt_gen_load_config),
        .I5(in5[1]),
        .O(\dest_addr[9]_i_1_n_0 ));
  FDRE \dest_addr_reg[0] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\dest_addr[0]_i_1_n_0 ),
        .Q(in5[8]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \dest_addr_reg[10] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\dest_addr[10]_i_1_n_0 ),
        .Q(in5[2]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \dest_addr_reg[11] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\dest_addr[11]_i_1_n_0 ),
        .Q(in5[3]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \dest_addr_reg[12] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\dest_addr[12]_i_1_n_0 ),
        .Q(in5[4]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \dest_addr_reg[13] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\dest_addr[13]_i_1_n_0 ),
        .Q(in5[5]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \dest_addr_reg[14] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\dest_addr[14]_i_1_n_0 ),
        .Q(in5[6]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \dest_addr_reg[15] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\dest_addr[15]_i_1_n_0 ),
        .Q(in5[7]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \dest_addr_reg[16] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\dest_addr[16]_i_1_n_0 ),
        .Q(in6[24]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \dest_addr_reg[17] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\dest_addr[17]_i_1_n_0 ),
        .Q(in6[25]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \dest_addr_reg[18] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\dest_addr[18]_i_1_n_0 ),
        .Q(in6[26]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \dest_addr_reg[19] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\dest_addr[19]_i_1_n_0 ),
        .Q(in6[27]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \dest_addr_reg[1] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\dest_addr[1]_i_1_n_0 ),
        .Q(in5[9]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \dest_addr_reg[20] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\dest_addr[20]_i_1_n_0 ),
        .Q(in6[28]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \dest_addr_reg[21] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\dest_addr[21]_i_1_n_0 ),
        .Q(in6[29]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \dest_addr_reg[22] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\dest_addr[22]_i_1_n_0 ),
        .Q(in6[30]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \dest_addr_reg[23] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\dest_addr[23]_i_1_n_0 ),
        .Q(in6[31]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \dest_addr_reg[24] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\dest_addr[24]_i_1_n_0 ),
        .Q(in6[16]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \dest_addr_reg[25] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\dest_addr[25]_i_1_n_0 ),
        .Q(in6[17]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \dest_addr_reg[26] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\dest_addr[26]_i_1_n_0 ),
        .Q(in6[18]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \dest_addr_reg[27] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\dest_addr[27]_i_1_n_0 ),
        .Q(in6[19]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \dest_addr_reg[28] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\dest_addr[28]_i_1_n_0 ),
        .Q(in6[20]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \dest_addr_reg[29] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\dest_addr[29]_i_1_n_0 ),
        .Q(in6[21]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \dest_addr_reg[2] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\dest_addr[2]_i_1_n_0 ),
        .Q(in5[10]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \dest_addr_reg[30] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\dest_addr[30]_i_1_n_0 ),
        .Q(in6[22]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \dest_addr_reg[31] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\dest_addr[31]_i_1_n_0 ),
        .Q(in6[23]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \dest_addr_reg[32] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\dest_addr[32]_i_1_n_0 ),
        .Q(in6[8]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \dest_addr_reg[33] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\dest_addr[33]_i_1_n_0 ),
        .Q(in6[9]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \dest_addr_reg[34] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\dest_addr[34]_i_1_n_0 ),
        .Q(in6[10]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \dest_addr_reg[35] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\dest_addr[35]_i_1_n_0 ),
        .Q(in6[11]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \dest_addr_reg[36] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\dest_addr[36]_i_1_n_0 ),
        .Q(in6[12]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \dest_addr_reg[37] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\dest_addr[37]_i_1_n_0 ),
        .Q(in6[13]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \dest_addr_reg[38] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\dest_addr[38]_i_1_n_0 ),
        .Q(in6[14]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \dest_addr_reg[39] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\dest_addr[39]_i_1_n_0 ),
        .Q(in6[15]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \dest_addr_reg[3] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\dest_addr[3]_i_1_n_0 ),
        .Q(in5[11]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \dest_addr_reg[40] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\dest_addr[40]_i_1_n_0 ),
        .Q(in6[0]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \dest_addr_reg[41] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\dest_addr[41]_i_1_n_0 ),
        .Q(in6[1]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \dest_addr_reg[42] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\dest_addr[42]_i_1_n_0 ),
        .Q(in6[2]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \dest_addr_reg[43] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\dest_addr[43]_i_1_n_0 ),
        .Q(in6[3]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \dest_addr_reg[44] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\dest_addr[44]_i_1_n_0 ),
        .Q(in6[4]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \dest_addr_reg[45] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\dest_addr[45]_i_1_n_0 ),
        .Q(in6[5]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \dest_addr_reg[46] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\dest_addr[46]_i_1_n_0 ),
        .Q(in6[6]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \dest_addr_reg[47] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\dest_addr[47]_i_1_n_0 ),
        .Q(in6[7]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \dest_addr_reg[4] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\dest_addr[4]_i_1_n_0 ),
        .Q(in5[12]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \dest_addr_reg[5] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\dest_addr[5]_i_1_n_0 ),
        .Q(in5[13]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \dest_addr_reg[6] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\dest_addr[6]_i_1_n_0 ),
        .Q(in5[14]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \dest_addr_reg[7] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\dest_addr[7]_i_1_n_0 ),
        .Q(in5[15]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \dest_addr_reg[8] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\dest_addr[8]_i_1_n_0 ),
        .Q(in5[0]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \dest_addr_reg[9] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\dest_addr[9]_i_1_n_0 ),
        .Q(in5[1]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE en_packet_gen_reg
       (.C(axis_clk),
        .CE(1'b1),
        .D(mtrlb_en_packet_gen),
        .Q(en_packet_gen),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \frame_activity_count[0]_i_2 
       (.I0(\frame_activity_count_reg_n_0_[0] ),
        .O(\frame_activity_count[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \frame_activity_count[13]_i_1 
       (.I0(axis_resetn),
        .O(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \frame_activity_count_reg[0] 
       (.C(axis_clk),
        .CE(cur_pkt_last_word_reg),
        .D(\frame_activity_count_reg[0]_i_1_n_7 ),
        .Q(\frame_activity_count_reg_n_0_[0] ),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  CARRY4 \frame_activity_count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\frame_activity_count_reg[0]_i_1_n_0 ,\frame_activity_count_reg[0]_i_1_n_1 ,\frame_activity_count_reg[0]_i_1_n_2 ,\frame_activity_count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\frame_activity_count_reg[0]_i_1_n_4 ,\frame_activity_count_reg[0]_i_1_n_5 ,\frame_activity_count_reg[0]_i_1_n_6 ,\frame_activity_count_reg[0]_i_1_n_7 }),
        .S({\frame_activity_count_reg_n_0_[3] ,\frame_activity_count_reg_n_0_[2] ,\frame_activity_count_reg_n_0_[1] ,\frame_activity_count[0]_i_2_n_0 }));
  FDRE \frame_activity_count_reg[10] 
       (.C(axis_clk),
        .CE(cur_pkt_last_word_reg),
        .D(\frame_activity_count_reg[8]_i_1_n_5 ),
        .Q(\frame_activity_count_reg_n_0_[10] ),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \frame_activity_count_reg[11] 
       (.C(axis_clk),
        .CE(cur_pkt_last_word_reg),
        .D(\frame_activity_count_reg[8]_i_1_n_4 ),
        .Q(\frame_activity_count_reg_n_0_[11] ),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \frame_activity_count_reg[12] 
       (.C(axis_clk),
        .CE(cur_pkt_last_word_reg),
        .D(\frame_activity_count_reg[13]_i_2_n_7 ),
        .Q(\frame_activity_count_reg_n_0_[12] ),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \frame_activity_count_reg[13] 
       (.C(axis_clk),
        .CE(cur_pkt_last_word_reg),
        .D(\frame_activity_count_reg[13]_i_2_n_6 ),
        .Q(mtrlb_activity_flash),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  CARRY4 \frame_activity_count_reg[13]_i_2 
       (.CI(\frame_activity_count_reg[8]_i_1_n_0 ),
        .CO({\NLW_frame_activity_count_reg[13]_i_2_CO_UNCONNECTED [3:1],\frame_activity_count_reg[13]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_frame_activity_count_reg[13]_i_2_O_UNCONNECTED [3:2],\frame_activity_count_reg[13]_i_2_n_6 ,\frame_activity_count_reg[13]_i_2_n_7 }),
        .S({1'b0,1'b0,mtrlb_activity_flash,\frame_activity_count_reg_n_0_[12] }));
  FDRE \frame_activity_count_reg[1] 
       (.C(axis_clk),
        .CE(cur_pkt_last_word_reg),
        .D(\frame_activity_count_reg[0]_i_1_n_6 ),
        .Q(\frame_activity_count_reg_n_0_[1] ),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \frame_activity_count_reg[2] 
       (.C(axis_clk),
        .CE(cur_pkt_last_word_reg),
        .D(\frame_activity_count_reg[0]_i_1_n_5 ),
        .Q(\frame_activity_count_reg_n_0_[2] ),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \frame_activity_count_reg[3] 
       (.C(axis_clk),
        .CE(cur_pkt_last_word_reg),
        .D(\frame_activity_count_reg[0]_i_1_n_4 ),
        .Q(\frame_activity_count_reg_n_0_[3] ),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \frame_activity_count_reg[4] 
       (.C(axis_clk),
        .CE(cur_pkt_last_word_reg),
        .D(\frame_activity_count_reg[4]_i_1_n_7 ),
        .Q(\frame_activity_count_reg_n_0_[4] ),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  CARRY4 \frame_activity_count_reg[4]_i_1 
       (.CI(\frame_activity_count_reg[0]_i_1_n_0 ),
        .CO({\frame_activity_count_reg[4]_i_1_n_0 ,\frame_activity_count_reg[4]_i_1_n_1 ,\frame_activity_count_reg[4]_i_1_n_2 ,\frame_activity_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_activity_count_reg[4]_i_1_n_4 ,\frame_activity_count_reg[4]_i_1_n_5 ,\frame_activity_count_reg[4]_i_1_n_6 ,\frame_activity_count_reg[4]_i_1_n_7 }),
        .S({\frame_activity_count_reg_n_0_[7] ,\frame_activity_count_reg_n_0_[6] ,\frame_activity_count_reg_n_0_[5] ,\frame_activity_count_reg_n_0_[4] }));
  FDRE \frame_activity_count_reg[5] 
       (.C(axis_clk),
        .CE(cur_pkt_last_word_reg),
        .D(\frame_activity_count_reg[4]_i_1_n_6 ),
        .Q(\frame_activity_count_reg_n_0_[5] ),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \frame_activity_count_reg[6] 
       (.C(axis_clk),
        .CE(cur_pkt_last_word_reg),
        .D(\frame_activity_count_reg[4]_i_1_n_5 ),
        .Q(\frame_activity_count_reg_n_0_[6] ),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \frame_activity_count_reg[7] 
       (.C(axis_clk),
        .CE(cur_pkt_last_word_reg),
        .D(\frame_activity_count_reg[4]_i_1_n_4 ),
        .Q(\frame_activity_count_reg_n_0_[7] ),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \frame_activity_count_reg[8] 
       (.C(axis_clk),
        .CE(cur_pkt_last_word_reg),
        .D(\frame_activity_count_reg[8]_i_1_n_7 ),
        .Q(\frame_activity_count_reg_n_0_[8] ),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  CARRY4 \frame_activity_count_reg[8]_i_1 
       (.CI(\frame_activity_count_reg[4]_i_1_n_0 ),
        .CO({\frame_activity_count_reg[8]_i_1_n_0 ,\frame_activity_count_reg[8]_i_1_n_1 ,\frame_activity_count_reg[8]_i_1_n_2 ,\frame_activity_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_activity_count_reg[8]_i_1_n_4 ,\frame_activity_count_reg[8]_i_1_n_5 ,\frame_activity_count_reg[8]_i_1_n_6 ,\frame_activity_count_reg[8]_i_1_n_7 }),
        .S({\frame_activity_count_reg_n_0_[11] ,\frame_activity_count_reg_n_0_[10] ,\frame_activity_count_reg_n_0_[9] ,\frame_activity_count_reg_n_0_[8] }));
  FDRE \frame_activity_count_reg[9] 
       (.C(axis_clk),
        .CE(cur_pkt_last_word_reg),
        .D(\frame_activity_count_reg[8]_i_1_n_6 ),
        .Q(\frame_activity_count_reg_n_0_[9] ),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h51111111)) 
    \m_axis_txc_tdata[26]_i_1 
       (.I0(pkt_gen_ready_2_start),
        .I1(txc_cnt_int__0[0]),
        .I2(m_axis_txc_tlast),
        .I3(m_axis_txc_tvalid),
        .I4(m_axis_txc_tready),
        .O(\m_axis_txc_tdata[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hFFFF7F00)) 
    \m_axis_txc_tdata[28]_i_1 
       (.I0(m_axis_txc_tready),
        .I1(m_axis_txc_tvalid),
        .I2(m_axis_txc_tlast),
        .I3(txc_cnt_int__0[0]),
        .I4(pkt_gen_ready_2_start),
        .O(txc_cnt_int[0]));
  LUT5 #(
    .INIT(32'h15550000)) 
    \m_axis_txc_tdata[29]_i_1 
       (.I0(pkt_gen_ready_2_start),
        .I1(m_axis_txc_tready),
        .I2(m_axis_txc_tvalid),
        .I3(m_axis_txc_tlast),
        .I4(txc_cnt_int__0[1]),
        .O(txc_cnt_int[1]));
  LUT5 #(
    .INIT(32'h00007FE0)) 
    \m_axis_txc_tdata[30]_i_1 
       (.I0(txc_cnt_int__0[1]),
        .I1(txc_cnt_int__0[2]),
        .I2(\m_axis_txc_tdata[30]_i_4_n_0 ),
        .I3(txc_cnt_int[0]),
        .I4(\m_axis_txc_tdata[30]_i_5_n_0 ),
        .O(\m_axis_txc_tdata[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h15550000)) 
    \m_axis_txc_tdata[30]_i_2 
       (.I0(pkt_gen_ready_2_start),
        .I1(m_axis_txc_tready),
        .I2(m_axis_txc_tvalid),
        .I3(m_axis_txc_tlast),
        .I4(txc_cnt_int__0[2]),
        .O(txc_cnt_int[2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \m_axis_txc_tdata[30]_i_4 
       (.I0(m_axis_txc_tlast),
        .I1(m_axis_txc_tvalid),
        .I2(m_axis_txc_tready),
        .I3(pkt_gen_ready_2_start),
        .O(\m_axis_txc_tdata[30]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \m_axis_txc_tdata[30]_i_5 
       (.I0(\m_axis_txc_tdata[30]_i_7_n_0 ),
        .I1(\m_axis_txc_tdata[30]_i_8_n_0 ),
        .I2(\m_axis_txc_tdata[30]_i_9_n_0 ),
        .O(\m_axis_txc_tdata[30]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \m_axis_txc_tdata[30]_i_6 
       (.I0(txc_cnt[0]),
        .I1(m_axis_txc_tready),
        .I2(m_axis_txc_tvalid),
        .O(\m_axis_txc_tdata[30]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \m_axis_txc_tdata[30]_i_7 
       (.I0(txc_cnt_int__0[15]),
        .I1(txc_cnt_int__0[9]),
        .I2(\m_axis_txc_tdata[30]_i_4_n_0 ),
        .I3(txc_cnt_int__0[11]),
        .I4(txc_cnt_int__0[12]),
        .O(\m_axis_txc_tdata[30]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \m_axis_txc_tdata[30]_i_8 
       (.I0(txc_cnt_int__0[8]),
        .I1(txc_cnt_int__0[5]),
        .I2(\m_axis_txc_tdata[30]_i_4_n_0 ),
        .I3(txc_cnt_int__0[10]),
        .I4(txc_cnt_int__0[7]),
        .O(\m_axis_txc_tdata[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FE00)) 
    \m_axis_txc_tdata[30]_i_9 
       (.I0(txc_cnt_int__0[4]),
        .I1(txc_cnt_int__0[14]),
        .I2(txc_cnt_int__0[13]),
        .I3(\m_axis_txc_tdata[30]_i_4_n_0 ),
        .I4(txc_cnt_int__0[6]),
        .I5(txc_cnt_int__0[3]),
        .O(\m_axis_txc_tdata[30]_i_9_n_0 ));
  FDSE \m_axis_txc_tdata_reg[22] 
       (.C(axis_clk),
        .CE(\m_axis_txc_tdata[30]_i_1_n_0 ),
        .D(txc_cnt_int[0]),
        .Q(\^m_axis_txc_tdata [19]),
        .S(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \m_axis_txc_tdata_reg[23] 
       (.C(axis_clk),
        .CE(\m_axis_txc_tdata[30]_i_1_n_0 ),
        .D(\m_axis_txc_tdata[26]_i_1_n_0 ),
        .Q(\^m_axis_txc_tdata [21]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDSE \m_axis_txc_tdata_reg[26] 
       (.C(axis_clk),
        .CE(\m_axis_txc_tdata[30]_i_1_n_0 ),
        .D(\m_axis_txc_tdata[26]_i_1_n_0 ),
        .Q(\^m_axis_txc_tdata [24]),
        .S(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \m_axis_txc_tdata_reg[28] 
       (.C(axis_clk),
        .CE(\m_axis_txc_tdata[30]_i_1_n_0 ),
        .D(txc_cnt_int[0]),
        .Q(\^m_axis_txc_tdata [27]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \m_axis_txc_tdata_reg[29] 
       (.C(axis_clk),
        .CE(\m_axis_txc_tdata[30]_i_1_n_0 ),
        .D(txc_cnt_int[1]),
        .Q(\^m_axis_txc_tdata [29]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \m_axis_txc_tdata_reg[30] 
       (.C(axis_clk),
        .CE(\m_axis_txc_tdata[30]_i_1_n_0 ),
        .D(txc_cnt_int[2]),
        .Q(\^m_axis_txc_tdata [30]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  CARRY4 \m_axis_txc_tdata_reg[30]_i_3 
       (.CI(1'b0),
        .CO({\m_axis_txc_tdata_reg[30]_i_3_n_0 ,\m_axis_txc_tdata_reg[30]_i_3_n_1 ,\m_axis_txc_tdata_reg[30]_i_3_n_2 ,\m_axis_txc_tdata_reg[30]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,txc_cnt[0]}),
        .O(txc_cnt_int__0[3:0]),
        .S({txc_cnt[3:1],\m_axis_txc_tdata[30]_i_6_n_0 }));
  FDRE \m_axis_txc_tkeep_reg[3] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(axis_resetn),
        .Q(\^m_axis_txc_tkeep ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    m_axis_txc_tlast_int_i_1
       (.I0(\m_axis_txc_tdata[30]_i_4_n_0 ),
        .I1(txc_cnt_int__0[1]),
        .I2(txc_cnt_int__0[2]),
        .I3(\m_axis_txc_tdata[30]_i_5_n_0 ),
        .O(txc_last_word));
  FDRE m_axis_txc_tlast_int_reg
       (.C(axis_clk),
        .CE(1'b1),
        .D(txc_last_word),
        .Q(m_axis_txc_tlast),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFFFFFFA8)) 
    m_axis_txc_tvalid_int_i_1
       (.I0(\m_axis_txc_tdata[30]_i_4_n_0 ),
        .I1(txc_cnt_int__0[1]),
        .I2(txc_cnt_int__0[2]),
        .I3(txc_cnt_int[0]),
        .I4(\m_axis_txc_tdata[30]_i_5_n_0 ),
        .O(m_axis_txc_tvalid_int_i_1_n_0));
  FDRE m_axis_txc_tvalid_int_reg
       (.C(axis_clk),
        .CE(1'b1),
        .D(m_axis_txc_tvalid_int_i_1_n_0),
        .Q(m_axis_txc_tvalid),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h002200F0)) 
    \m_axis_txd_tdata[0]_i_1 
       (.I0(\m_axis_txd_tdata[0]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(\m_axis_txd_tdata[0]_i_3_n_0 ),
        .I3(\m_axis_txd_tdata[31]_i_4_n_0 ),
        .I4(sel0[2]),
        .O(\m_axis_txd_tdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h7510)) 
    \m_axis_txd_tdata[0]_i_2 
       (.I0(sel0[0]),
        .I1(cur_pkt_type[0]),
        .I2(cur_pkt_type[1]),
        .I3(in3[0]),
        .O(\m_axis_txd_tdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \m_axis_txd_tdata[0]_i_3 
       (.I0(in5[0]),
        .I1(in6[0]),
        .I2(in7[0]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\m_axis_txd_tdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBC800007340)) 
    \m_axis_txd_tdata[10]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(\m_axis_txd_tdata[10]_i_2_n_0 ),
        .I3(\m_axis_txd_tdata[10]_i_3_n_0 ),
        .I4(\m_axis_txd_tdata[31]_i_4_n_0 ),
        .I5(sel0[0]),
        .O(\m_axis_txd_tdata[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFBB0)) 
    \m_axis_txd_tdata[10]_i_2 
       (.I0(cur_pkt_type[0]),
        .I1(cur_pkt_type[1]),
        .I2(in3[10]),
        .I3(sel0[0]),
        .O(\m_axis_txd_tdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \m_axis_txd_tdata[10]_i_3 
       (.I0(in5[10]),
        .I1(in6[10]),
        .I2(in7[10]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\m_axis_txd_tdata[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \m_axis_txd_tdata[11]_i_1 
       (.I0(sel0[1]),
        .I1(\m_axis_txd_tdata[11]_i_2_n_0 ),
        .I2(\m_axis_txd_tdata[11]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\m_axis_txd_tdata[31]_i_4_n_0 ),
        .O(\m_axis_txd_tdata[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \m_axis_txd_tdata[11]_i_2 
       (.I0(in5[11]),
        .I1(in6[11]),
        .I2(in7[11]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\m_axis_txd_tdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF40FFB0)) 
    \m_axis_txd_tdata[11]_i_3 
       (.I0(cur_pkt_type[0]),
        .I1(cur_pkt_type[1]),
        .I2(in3[11]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\m_axis_txd_tdata[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCCCC00FB)) 
    \m_axis_txd_tdata[12]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(\m_axis_txd_tdata[12]_i_2_n_0 ),
        .I3(\m_axis_txd_tdata[12]_i_3_n_0 ),
        .I4(\m_axis_txd_tdata[31]_i_4_n_0 ),
        .O(\m_axis_txd_tdata[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAEA2F300)) 
    \m_axis_txd_tdata[12]_i_2 
       (.I0(sel0[2]),
        .I1(cur_pkt_type[1]),
        .I2(cur_pkt_type[0]),
        .I3(in3[12]),
        .I4(sel0[0]),
        .O(\m_axis_txd_tdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007C737F7)) 
    \m_axis_txd_tdata[12]_i_3 
       (.I0(in5[12]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(in7[12]),
        .I4(in6[12]),
        .I5(sel0[2]),
        .O(\m_axis_txd_tdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBC800007340)) 
    \m_axis_txd_tdata[13]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(\m_axis_txd_tdata[13]_i_2_n_0 ),
        .I3(\m_axis_txd_tdata[13]_i_3_n_0 ),
        .I4(\m_axis_txd_tdata[31]_i_4_n_0 ),
        .I5(\pkt_size_cnt[5]_i_1_n_0 ),
        .O(\m_axis_txd_tdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFB40B0B0)) 
    \m_axis_txd_tdata[13]_i_2 
       (.I0(cur_pkt_type[0]),
        .I1(cur_pkt_type[1]),
        .I2(in3[13]),
        .I3(\pkt_size_cnt[5]_i_1_n_0 ),
        .I4(sel0[0]),
        .O(\m_axis_txd_tdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \m_axis_txd_tdata[13]_i_3 
       (.I0(in6[13]),
        .I1(in7[13]),
        .I2(\pkt_size_cnt[5]_i_1_n_0 ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(in5[13]),
        .O(\m_axis_txd_tdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBC800007340)) 
    \m_axis_txd_tdata[14]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(\m_axis_txd_tdata[14]_i_2_n_0 ),
        .I3(\m_axis_txd_tdata[14]_i_3_n_0 ),
        .I4(\m_axis_txd_tdata[31]_i_4_n_0 ),
        .I5(\pkt_size_cnt[6]_i_1_n_0 ),
        .O(\m_axis_txd_tdata[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB40B0B0)) 
    \m_axis_txd_tdata[14]_i_2 
       (.I0(cur_pkt_type[0]),
        .I1(cur_pkt_type[1]),
        .I2(in3[14]),
        .I3(\pkt_size_cnt[6]_i_1_n_0 ),
        .I4(sel0[0]),
        .O(\m_axis_txd_tdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \m_axis_txd_tdata[14]_i_3 
       (.I0(in6[14]),
        .I1(in7[14]),
        .I2(\pkt_size_cnt[6]_i_1_n_0 ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(in5[14]),
        .O(\m_axis_txd_tdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBC800007340)) 
    \m_axis_txd_tdata[15]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(\m_axis_txd_tdata[15]_i_2_n_0 ),
        .I3(\m_axis_txd_tdata[15]_i_3_n_0 ),
        .I4(\m_axis_txd_tdata[31]_i_4_n_0 ),
        .I5(\pkt_size_cnt[7]_i_1_n_0 ),
        .O(\m_axis_txd_tdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB40B0B0)) 
    \m_axis_txd_tdata[15]_i_2 
       (.I0(cur_pkt_type[0]),
        .I1(cur_pkt_type[1]),
        .I2(in3[15]),
        .I3(\pkt_size_cnt[7]_i_1_n_0 ),
        .I4(sel0[0]),
        .O(\m_axis_txd_tdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \m_axis_txd_tdata[15]_i_3 
       (.I0(in6[15]),
        .I1(in7[15]),
        .I2(\pkt_size_cnt[7]_i_1_n_0 ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(in5[15]),
        .O(\m_axis_txd_tdata[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_txd_tdata[15]_i_5 
       (.I0(\cur_pkt_size_reg_n_0_[7] ),
        .O(\m_axis_txd_tdata[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_txd_tdata[15]_i_6 
       (.I0(\cur_pkt_size_reg_n_0_[6] ),
        .O(\m_axis_txd_tdata[15]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_txd_tdata[15]_i_7 
       (.I0(\cur_pkt_size_reg_n_0_[5] ),
        .O(\m_axis_txd_tdata[15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h59)) 
    \m_axis_txd_tdata[15]_i_8 
       (.I0(\cur_pkt_size_reg_n_0_[4] ),
        .I1(cur_pkt_type[1]),
        .I2(cur_pkt_type[0]),
        .O(\m_axis_txd_tdata[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h002200F0)) 
    \m_axis_txd_tdata[16]_i_1 
       (.I0(\m_axis_txd_tdata[16]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(\m_axis_txd_tdata[16]_i_3_n_0 ),
        .I3(\m_axis_txd_tdata[31]_i_4_n_0 ),
        .I4(sel0[2]),
        .O(\m_axis_txd_tdata[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h33E3)) 
    \m_axis_txd_tdata[16]_i_2 
       (.I0(mtrlb_config_vlan_id[8]),
        .I1(sel0[0]),
        .I2(cur_pkt_type[1]),
        .I3(cur_pkt_type[0]),
        .O(\m_axis_txd_tdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \m_axis_txd_tdata[16]_i_3 
       (.I0(in5[16]),
        .I1(in6[16]),
        .I2(in7[16]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\m_axis_txd_tdata[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \m_axis_txd_tdata[17]_i_1 
       (.I0(\m_axis_txd_tdata[31]_i_4_n_0 ),
        .I1(\m_axis_txd_tdata[17]_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(\m_axis_txd_tdata[17]_i_3_n_0 ),
        .O(\m_axis_txd_tdata[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAFFCA0F)) 
    \m_axis_txd_tdata[17]_i_2 
       (.I0(in6[17]),
        .I1(in7[17]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(in5[17]),
        .O(\m_axis_txd_tdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \m_axis_txd_tdata[17]_i_3 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(cur_pkt_type[0]),
        .I3(cur_pkt_type[1]),
        .I4(mtrlb_config_vlan_id[9]),
        .O(\m_axis_txd_tdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBC800007340)) 
    \m_axis_txd_tdata[18]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(\m_axis_txd_tdata[18]_i_2_n_0 ),
        .I3(\m_axis_txd_tdata[18]_i_3_n_0 ),
        .I4(\m_axis_txd_tdata[31]_i_4_n_0 ),
        .I5(sel0[0]),
        .O(\m_axis_txd_tdata[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hC2CC)) 
    \m_axis_txd_tdata[18]_i_2 
       (.I0(mtrlb_config_vlan_id[10]),
        .I1(sel0[0]),
        .I2(cur_pkt_type[0]),
        .I3(cur_pkt_type[1]),
        .O(\m_axis_txd_tdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \m_axis_txd_tdata[18]_i_3 
       (.I0(in5[18]),
        .I1(in6[18]),
        .I2(in7[18]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\m_axis_txd_tdata[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \m_axis_txd_tdata[19]_i_1 
       (.I0(sel0[1]),
        .I1(\m_axis_txd_tdata[19]_i_2_n_0 ),
        .I2(\m_axis_txd_tdata[19]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\m_axis_txd_tdata[31]_i_4_n_0 ),
        .O(\m_axis_txd_tdata[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \m_axis_txd_tdata[19]_i_2 
       (.I0(in5[19]),
        .I1(in6[19]),
        .I2(in7[19]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\m_axis_txd_tdata[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF3F3FEF3)) 
    \m_axis_txd_tdata[19]_i_3 
       (.I0(mtrlb_config_vlan_id[11]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(cur_pkt_type[1]),
        .I4(cur_pkt_type[0]),
        .O(\m_axis_txd_tdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000008080000FF00)) 
    \m_axis_txd_tdata[1]_i_1 
       (.I0(\m_axis_txd_tdata[9]_i_2_n_0 ),
        .I1(in3[1]),
        .I2(sel0[1]),
        .I3(\m_axis_txd_tdata[1]_i_3_n_0 ),
        .I4(\m_axis_txd_tdata[31]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(\m_axis_txd_tdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \m_axis_txd_tdata[1]_i_3 
       (.I0(in5[1]),
        .I1(in6[1]),
        .I2(in7[1]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\m_axis_txd_tdata[1]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_txd_tdata[1]_i_4 
       (.I0(\cur_pkt_size_reg_n_0_[11] ),
        .O(\m_axis_txd_tdata[1]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_txd_tdata[1]_i_5 
       (.I0(\cur_pkt_size_reg_n_0_[10] ),
        .O(\m_axis_txd_tdata[1]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_txd_tdata[1]_i_6 
       (.I0(\cur_pkt_size_reg_n_0_[9] ),
        .O(\m_axis_txd_tdata[1]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_txd_tdata[1]_i_7 
       (.I0(\cur_pkt_size_reg_n_0_[8] ),
        .O(\m_axis_txd_tdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC0000FBBB)) 
    \m_axis_txd_tdata[20]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(\m_axis_txd_tdata[20]_i_2_n_0 ),
        .I3(sel0[0]),
        .I4(\m_axis_txd_tdata[20]_i_3_n_0 ),
        .I5(\m_axis_txd_tdata[31]_i_4_n_0 ),
        .O(\m_axis_txd_tdata[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_txd_tdata[20]_i_2 
       (.I0(cur_pkt_type[0]),
        .I1(cur_pkt_type[1]),
        .O(\m_axis_txd_tdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007C737F7)) 
    \m_axis_txd_tdata[20]_i_3 
       (.I0(in5[20]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(in7[20]),
        .I4(in6[20]),
        .I5(sel0[2]),
        .O(\m_axis_txd_tdata[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \m_axis_txd_tdata[21]_i_1 
       (.I0(\pkt_size_cnt[5]_i_1_n_0 ),
        .I1(\m_axis_txd_tdata[21]_i_2_n_0 ),
        .I2(\m_axis_txd_tdata[21]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\m_axis_txd_tdata[31]_i_4_n_0 ),
        .O(\m_axis_txd_tdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \m_axis_txd_tdata[21]_i_2 
       (.I0(in6[21]),
        .I1(in7[21]),
        .I2(\pkt_size_cnt[5]_i_1_n_0 ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(in5[21]),
        .O(\m_axis_txd_tdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCCFFA)) 
    \m_axis_txd_tdata[21]_i_3 
       (.I0(mtrlb_config_vlan_priority[0]),
        .I1(\pkt_size_cnt[5]_i_1_n_0 ),
        .I2(\m_axis_txd_tdata[20]_i_2_n_0 ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\m_axis_txd_tdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBC800007340)) 
    \m_axis_txd_tdata[22]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(\m_axis_txd_tdata[22]_i_2_n_0 ),
        .I3(\m_axis_txd_tdata[22]_i_3_n_0 ),
        .I4(\m_axis_txd_tdata[31]_i_4_n_0 ),
        .I5(\pkt_size_cnt[6]_i_1_n_0 ),
        .O(\m_axis_txd_tdata[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hA0AA0C00)) 
    \m_axis_txd_tdata[22]_i_2 
       (.I0(\pkt_size_cnt[6]_i_1_n_0 ),
        .I1(mtrlb_config_vlan_priority[1]),
        .I2(cur_pkt_type[0]),
        .I3(cur_pkt_type[1]),
        .I4(sel0[0]),
        .O(\m_axis_txd_tdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \m_axis_txd_tdata[22]_i_3 
       (.I0(in6[22]),
        .I1(in7[22]),
        .I2(\pkt_size_cnt[6]_i_1_n_0 ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(in5[22]),
        .O(\m_axis_txd_tdata[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \m_axis_txd_tdata[23]_i_1 
       (.I0(\pkt_size_cnt[7]_i_1_n_0 ),
        .I1(\m_axis_txd_tdata[23]_i_2_n_0 ),
        .I2(\m_axis_txd_tdata[23]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\m_axis_txd_tdata[31]_i_4_n_0 ),
        .O(\m_axis_txd_tdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \m_axis_txd_tdata[23]_i_2 
       (.I0(in6[23]),
        .I1(in7[23]),
        .I2(\pkt_size_cnt[7]_i_1_n_0 ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(in5[23]),
        .O(\m_axis_txd_tdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCCFFA)) 
    \m_axis_txd_tdata[23]_i_3 
       (.I0(mtrlb_config_vlan_priority[2]),
        .I1(\pkt_size_cnt[7]_i_1_n_0 ),
        .I2(\m_axis_txd_tdata[20]_i_2_n_0 ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\m_axis_txd_tdata[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \m_axis_txd_tdata[24]_i_1 
       (.I0(\m_axis_txd_tdata[31]_i_4_n_0 ),
        .I1(\m_axis_txd_tdata[24]_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(\m_axis_txd_tdata[24]_i_3_n_0 ),
        .O(\m_axis_txd_tdata[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAFFCA0F)) 
    \m_axis_txd_tdata[24]_i_2 
       (.I0(in6[24]),
        .I1(in7[24]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(in5[24]),
        .O(\m_axis_txd_tdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \m_axis_txd_tdata[24]_i_3 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(cur_pkt_type[0]),
        .I3(cur_pkt_type[1]),
        .I4(mtrlb_config_vlan_id[0]),
        .O(\m_axis_txd_tdata[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \m_axis_txd_tdata[25]_i_1 
       (.I0(\m_axis_txd_tdata[31]_i_4_n_0 ),
        .I1(\m_axis_txd_tdata[25]_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(\m_axis_txd_tdata[25]_i_3_n_0 ),
        .O(\m_axis_txd_tdata[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAFFCA0F)) 
    \m_axis_txd_tdata[25]_i_2 
       (.I0(in6[25]),
        .I1(in7[25]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(in5[25]),
        .O(\m_axis_txd_tdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFAFFAEAA)) 
    \m_axis_txd_tdata[25]_i_3 
       (.I0(sel0[1]),
        .I1(mtrlb_config_vlan_id[1]),
        .I2(cur_pkt_type[0]),
        .I3(cur_pkt_type[1]),
        .I4(sel0[0]),
        .O(\m_axis_txd_tdata[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \m_axis_txd_tdata[26]_i_1 
       (.I0(sel0[0]),
        .I1(\m_axis_txd_tdata[26]_i_2_n_0 ),
        .I2(\m_axis_txd_tdata[26]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\m_axis_txd_tdata[31]_i_4_n_0 ),
        .O(\m_axis_txd_tdata[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \m_axis_txd_tdata[26]_i_2 
       (.I0(in5[26]),
        .I1(in6[26]),
        .I2(in7[26]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\m_axis_txd_tdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF5F5F4F5)) 
    \m_axis_txd_tdata[26]_i_3 
       (.I0(sel0[1]),
        .I1(mtrlb_config_vlan_id[2]),
        .I2(sel0[0]),
        .I3(cur_pkt_type[1]),
        .I4(cur_pkt_type[0]),
        .O(\m_axis_txd_tdata[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \m_axis_txd_tdata[27]_i_1 
       (.I0(sel0[1]),
        .I1(\m_axis_txd_tdata[27]_i_2_n_0 ),
        .I2(\m_axis_txd_tdata[27]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\m_axis_txd_tdata[31]_i_4_n_0 ),
        .O(\m_axis_txd_tdata[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \m_axis_txd_tdata[27]_i_2 
       (.I0(in5[27]),
        .I1(in6[27]),
        .I2(in7[27]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\m_axis_txd_tdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF3F3FEF3)) 
    \m_axis_txd_tdata[27]_i_3 
       (.I0(mtrlb_config_vlan_id[3]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(cur_pkt_type[1]),
        .I4(cur_pkt_type[0]),
        .O(\m_axis_txd_tdata[27]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAA03)) 
    \m_axis_txd_tdata[28]_i_1 
       (.I0(sel0[2]),
        .I1(\m_axis_txd_tdata[28]_i_2_n_0 ),
        .I2(\m_axis_txd_tdata[28]_i_3_n_0 ),
        .I3(\m_axis_txd_tdata[31]_i_4_n_0 ),
        .O(\m_axis_txd_tdata[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1141115100000000)) 
    \m_axis_txd_tdata[28]_i_2 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(cur_pkt_type[1]),
        .I3(cur_pkt_type[0]),
        .I4(mtrlb_config_vlan_id[4]),
        .I5(sel0[2]),
        .O(\m_axis_txd_tdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007C737F7)) 
    \m_axis_txd_tdata[28]_i_3 
       (.I0(in5[28]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(in7[28]),
        .I4(in6[28]),
        .I5(sel0[2]),
        .O(\m_axis_txd_tdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBC800007340)) 
    \m_axis_txd_tdata[29]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(\m_axis_txd_tdata[29]_i_2_n_0 ),
        .I3(\m_axis_txd_tdata[29]_i_3_n_0 ),
        .I4(\m_axis_txd_tdata[31]_i_4_n_0 ),
        .I5(\pkt_size_cnt[5]_i_1_n_0 ),
        .O(\m_axis_txd_tdata[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0AA0C00)) 
    \m_axis_txd_tdata[29]_i_2 
       (.I0(\pkt_size_cnt[5]_i_1_n_0 ),
        .I1(mtrlb_config_vlan_id[5]),
        .I2(cur_pkt_type[0]),
        .I3(cur_pkt_type[1]),
        .I4(sel0[0]),
        .O(\m_axis_txd_tdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \m_axis_txd_tdata[29]_i_3 
       (.I0(in6[29]),
        .I1(in7[29]),
        .I2(\pkt_size_cnt[5]_i_1_n_0 ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(in5[29]),
        .O(\m_axis_txd_tdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBC800007340)) 
    \m_axis_txd_tdata[2]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(\m_axis_txd_tdata[2]_i_2_n_0 ),
        .I3(\m_axis_txd_tdata[2]_i_3_n_0 ),
        .I4(\m_axis_txd_tdata[31]_i_4_n_0 ),
        .I5(sel0[0]),
        .O(\m_axis_txd_tdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFBB0)) 
    \m_axis_txd_tdata[2]_i_2 
       (.I0(cur_pkt_type[0]),
        .I1(cur_pkt_type[1]),
        .I2(in3[2]),
        .I3(sel0[0]),
        .O(\m_axis_txd_tdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \m_axis_txd_tdata[2]_i_3 
       (.I0(in5[2]),
        .I1(in6[2]),
        .I2(in7[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\m_axis_txd_tdata[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \m_axis_txd_tdata[30]_i_1 
       (.I0(\pkt_size_cnt[6]_i_1_n_0 ),
        .I1(\m_axis_txd_tdata[30]_i_2_n_0 ),
        .I2(\m_axis_txd_tdata[30]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\m_axis_txd_tdata[31]_i_4_n_0 ),
        .O(\m_axis_txd_tdata[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \m_axis_txd_tdata[30]_i_2 
       (.I0(in6[30]),
        .I1(in7[30]),
        .I2(\pkt_size_cnt[6]_i_1_n_0 ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(in5[30]),
        .O(\m_axis_txd_tdata[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCCFFA)) 
    \m_axis_txd_tdata[30]_i_3 
       (.I0(mtrlb_config_vlan_id[6]),
        .I1(\pkt_size_cnt[6]_i_1_n_0 ),
        .I2(\m_axis_txd_tdata[20]_i_2_n_0 ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\m_axis_txd_tdata[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \m_axis_txd_tdata[31]_i_1 
       (.I0(\pkt_size_cnt[7]_i_1_n_0 ),
        .I1(\m_axis_txd_tdata[31]_i_2_n_0 ),
        .I2(\m_axis_txd_tdata[31]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\m_axis_txd_tdata[31]_i_4_n_0 ),
        .O(\m_axis_txd_tdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \m_axis_txd_tdata[31]_i_10 
       (.I0(pkt_gen_ready_2_start),
        .I1(m_axis_txd_tready),
        .I2(m_axis_txd_tvalid),
        .O(\m_axis_txd_tdata[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \m_axis_txd_tdata[31]_i_11 
       (.I0(m_axis_txd_tlast),
        .I1(m_axis_txd_tvalid),
        .I2(m_axis_txd_tready),
        .I3(pkt_gen_ready_2_start),
        .O(\m_axis_txd_tdata[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \m_axis_txd_tdata[31]_i_2 
       (.I0(in6[31]),
        .I1(in7[31]),
        .I2(\pkt_size_cnt[7]_i_1_n_0 ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(in5[31]),
        .O(\m_axis_txd_tdata[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCCFFA)) 
    \m_axis_txd_tdata[31]_i_3 
       (.I0(mtrlb_config_vlan_id[7]),
        .I1(\pkt_size_cnt[7]_i_1_n_0 ),
        .I2(\m_axis_txd_tdata[20]_i_2_n_0 ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\m_axis_txd_tdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axis_txd_tdata[31]_i_4 
       (.I0(\m_axis_txd_tdata[31]_i_5_n_0 ),
        .I1(\pkt_size_cnt[6]_i_1_n_0 ),
        .I2(\m_axis_txd_tdata[31]_i_6_n_0 ),
        .I3(\m_axis_txd_tdata[31]_i_7_n_0 ),
        .I4(\m_axis_txd_tdata[31]_i_8_n_0 ),
        .I5(\m_axis_txd_tdata[31]_i_9_n_0 ),
        .O(\m_axis_txd_tdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0A0FCECF0A0)) 
    \m_axis_txd_tdata[31]_i_5 
       (.I0(pkt_size_cnt[14]),
        .I1(p_0_in__1[14]),
        .I2(\m_axis_txd_tdata[31]_i_10_n_0 ),
        .I3(pkt_size_cnt[13]),
        .I4(\m_axis_txd_tdata[31]_i_11_n_0 ),
        .I5(p_0_in__1[13]),
        .O(\m_axis_txd_tdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0A0FCECF0A0)) 
    \m_axis_txd_tdata[31]_i_6 
       (.I0(pkt_size_cnt[9]),
        .I1(p_0_in__1[9]),
        .I2(\m_axis_txd_tdata[31]_i_10_n_0 ),
        .I3(pkt_size_cnt[12]),
        .I4(\m_axis_txd_tdata[31]_i_11_n_0 ),
        .I5(p_0_in__1[12]),
        .O(\m_axis_txd_tdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0A0FCECF0A0)) 
    \m_axis_txd_tdata[31]_i_7 
       (.I0(pkt_size_cnt[11]),
        .I1(p_0_in__1[11]),
        .I2(\m_axis_txd_tdata[31]_i_10_n_0 ),
        .I3(pkt_size_cnt[15]),
        .I4(\m_axis_txd_tdata[31]_i_11_n_0 ),
        .I5(p_0_in__1[15]),
        .O(\m_axis_txd_tdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0A0FCECF0A0)) 
    \m_axis_txd_tdata[31]_i_8 
       (.I0(pkt_size_cnt[7]),
        .I1(p_0_in__1[7]),
        .I2(\m_axis_txd_tdata[31]_i_10_n_0 ),
        .I3(pkt_size_cnt[10]),
        .I4(\m_axis_txd_tdata[31]_i_11_n_0 ),
        .I5(p_0_in__1[10]),
        .O(\m_axis_txd_tdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0A0FCECF0A0)) 
    \m_axis_txd_tdata[31]_i_9 
       (.I0(pkt_size_cnt[5]),
        .I1(p_0_in__1[5]),
        .I2(\m_axis_txd_tdata[31]_i_10_n_0 ),
        .I3(pkt_size_cnt[8]),
        .I4(\m_axis_txd_tdata[31]_i_11_n_0 ),
        .I5(p_0_in__1[8]),
        .O(\m_axis_txd_tdata[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \m_axis_txd_tdata[3]_i_1 
       (.I0(sel0[1]),
        .I1(\m_axis_txd_tdata[3]_i_2_n_0 ),
        .I2(\m_axis_txd_tdata[3]_i_3_n_0 ),
        .I3(sel0[2]),
        .I4(\m_axis_txd_tdata[31]_i_4_n_0 ),
        .O(\m_axis_txd_tdata[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \m_axis_txd_tdata[3]_i_2 
       (.I0(in5[3]),
        .I1(in6[3]),
        .I2(in7[3]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\m_axis_txd_tdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF40FFB0)) 
    \m_axis_txd_tdata[3]_i_3 
       (.I0(cur_pkt_type[0]),
        .I1(cur_pkt_type[1]),
        .I2(in3[3]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\m_axis_txd_tdata[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCCCC00FB)) 
    \m_axis_txd_tdata[4]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(\m_axis_txd_tdata[4]_i_2_n_0 ),
        .I3(\m_axis_txd_tdata[4]_i_3_n_0 ),
        .I4(\m_axis_txd_tdata[31]_i_4_n_0 ),
        .O(\m_axis_txd_tdata[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB40B0B0)) 
    \m_axis_txd_tdata[4]_i_2 
       (.I0(cur_pkt_type[0]),
        .I1(cur_pkt_type[1]),
        .I2(in3[4]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .O(\m_axis_txd_tdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007C737F7)) 
    \m_axis_txd_tdata[4]_i_3 
       (.I0(in5[4]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(in7[4]),
        .I4(in6[4]),
        .I5(sel0[2]),
        .O(\m_axis_txd_tdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBC800007340)) 
    \m_axis_txd_tdata[5]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(\m_axis_txd_tdata[5]_i_2_n_0 ),
        .I3(\m_axis_txd_tdata[5]_i_3_n_0 ),
        .I4(\m_axis_txd_tdata[31]_i_4_n_0 ),
        .I5(\pkt_size_cnt[5]_i_1_n_0 ),
        .O(\m_axis_txd_tdata[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB40B0B0)) 
    \m_axis_txd_tdata[5]_i_2 
       (.I0(cur_pkt_type[0]),
        .I1(cur_pkt_type[1]),
        .I2(in3[5]),
        .I3(\pkt_size_cnt[5]_i_1_n_0 ),
        .I4(sel0[0]),
        .O(\m_axis_txd_tdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \m_axis_txd_tdata[5]_i_3 
       (.I0(in6[5]),
        .I1(in7[5]),
        .I2(\pkt_size_cnt[5]_i_1_n_0 ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(in5[5]),
        .O(\m_axis_txd_tdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBC800007340)) 
    \m_axis_txd_tdata[6]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(\m_axis_txd_tdata[6]_i_2_n_0 ),
        .I3(\m_axis_txd_tdata[6]_i_3_n_0 ),
        .I4(\m_axis_txd_tdata[31]_i_4_n_0 ),
        .I5(\pkt_size_cnt[6]_i_1_n_0 ),
        .O(\m_axis_txd_tdata[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFB40B0B0)) 
    \m_axis_txd_tdata[6]_i_2 
       (.I0(cur_pkt_type[0]),
        .I1(cur_pkt_type[1]),
        .I2(in3[6]),
        .I3(\pkt_size_cnt[6]_i_1_n_0 ),
        .I4(sel0[0]),
        .O(\m_axis_txd_tdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \m_axis_txd_tdata[6]_i_3 
       (.I0(in6[6]),
        .I1(in7[6]),
        .I2(\pkt_size_cnt[6]_i_1_n_0 ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(in5[6]),
        .O(\m_axis_txd_tdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBC800007340)) 
    \m_axis_txd_tdata[7]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(\m_axis_txd_tdata[7]_i_2_n_0 ),
        .I3(\m_axis_txd_tdata[7]_i_3_n_0 ),
        .I4(\m_axis_txd_tdata[31]_i_4_n_0 ),
        .I5(\pkt_size_cnt[7]_i_1_n_0 ),
        .O(\m_axis_txd_tdata[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8F3B8)) 
    \m_axis_txd_tdata[7]_i_2 
       (.I0(\pkt_size_cnt[7]_i_1_n_0 ),
        .I1(sel0[0]),
        .I2(in3[7]),
        .I3(cur_pkt_type[1]),
        .I4(cur_pkt_type[0]),
        .O(\m_axis_txd_tdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \m_axis_txd_tdata[7]_i_3 
       (.I0(in6[7]),
        .I1(in7[7]),
        .I2(\pkt_size_cnt[7]_i_1_n_0 ),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(in5[7]),
        .O(\m_axis_txd_tdata[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_txd_tdata[7]_i_5 
       (.I0(\cur_pkt_size_reg_n_0_[15] ),
        .O(\m_axis_txd_tdata[7]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_txd_tdata[7]_i_6 
       (.I0(\cur_pkt_size_reg_n_0_[14] ),
        .O(\m_axis_txd_tdata[7]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_txd_tdata[7]_i_7 
       (.I0(\cur_pkt_size_reg_n_0_[13] ),
        .O(\m_axis_txd_tdata[7]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_txd_tdata[7]_i_8 
       (.I0(\cur_pkt_size_reg_n_0_[12] ),
        .O(\m_axis_txd_tdata[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \m_axis_txd_tdata[8]_i_1 
       (.I0(\m_axis_txd_tdata[31]_i_4_n_0 ),
        .I1(\m_axis_txd_tdata[8]_i_2_n_0 ),
        .I2(sel0[2]),
        .I3(\m_axis_txd_tdata[8]_i_3_n_0 ),
        .O(\m_axis_txd_tdata[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCAFFCA0F)) 
    \m_axis_txd_tdata[8]_i_2 
       (.I0(in6[8]),
        .I1(in7[8]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(in5[8]),
        .O(\m_axis_txd_tdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEF8A)) 
    \m_axis_txd_tdata[8]_i_3 
       (.I0(in3[8]),
        .I1(cur_pkt_type[0]),
        .I2(cur_pkt_type[1]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(\m_axis_txd_tdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000008080000FF00)) 
    \m_axis_txd_tdata[9]_i_1 
       (.I0(\m_axis_txd_tdata[9]_i_2_n_0 ),
        .I1(in3[9]),
        .I2(sel0[1]),
        .I3(\m_axis_txd_tdata[9]_i_4_n_0 ),
        .I4(\m_axis_txd_tdata[31]_i_4_n_0 ),
        .I5(sel0[2]),
        .O(\m_axis_txd_tdata[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    \m_axis_txd_tdata[9]_i_2 
       (.I0(cur_pkt_type[0]),
        .I1(cur_pkt_type[1]),
        .I2(sel0[0]),
        .O(\m_axis_txd_tdata[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \m_axis_txd_tdata[9]_i_4 
       (.I0(in5[9]),
        .I1(in6[9]),
        .I2(in7[9]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(\m_axis_txd_tdata[9]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hA6)) 
    \m_axis_txd_tdata[9]_i_5 
       (.I0(\cur_pkt_size_reg_n_0_[3] ),
        .I1(cur_pkt_type[1]),
        .I2(cur_pkt_type[0]),
        .O(\m_axis_txd_tdata[9]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hA6)) 
    \m_axis_txd_tdata[9]_i_6 
       (.I0(\cur_pkt_size_reg_n_0_[2] ),
        .I1(cur_pkt_type[1]),
        .I2(cur_pkt_type[0]),
        .O(\m_axis_txd_tdata[9]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_txd_tdata[9]_i_7 
       (.I0(\cur_pkt_size_reg_n_0_[1] ),
        .O(\m_axis_txd_tdata[9]_i_7_n_0 ));
  FDRE \m_axis_txd_tdata_reg[0] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\m_axis_txd_tdata[0]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[0]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \m_axis_txd_tdata_reg[10] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\m_axis_txd_tdata[10]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[10]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \m_axis_txd_tdata_reg[11] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\m_axis_txd_tdata[11]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[11]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \m_axis_txd_tdata_reg[12] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\m_axis_txd_tdata[12]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[12]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \m_axis_txd_tdata_reg[13] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\m_axis_txd_tdata[13]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[13]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \m_axis_txd_tdata_reg[14] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\m_axis_txd_tdata[14]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[14]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \m_axis_txd_tdata_reg[15] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\m_axis_txd_tdata[15]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[15]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  CARRY4 \m_axis_txd_tdata_reg[15]_i_4 
       (.CI(\m_axis_txd_tdata_reg[9]_i_3_n_0 ),
        .CO({\m_axis_txd_tdata_reg[15]_i_4_n_0 ,\m_axis_txd_tdata_reg[15]_i_4_n_1 ,\m_axis_txd_tdata_reg[15]_i_4_n_2 ,\m_axis_txd_tdata_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\cur_pkt_size_reg_n_0_[7] ,\cur_pkt_size_reg_n_0_[6] ,\cur_pkt_size_reg_n_0_[5] ,\cur_pkt_size_reg_n_0_[4] }),
        .O(in3[15:12]),
        .S({\m_axis_txd_tdata[15]_i_5_n_0 ,\m_axis_txd_tdata[15]_i_6_n_0 ,\m_axis_txd_tdata[15]_i_7_n_0 ,\m_axis_txd_tdata[15]_i_8_n_0 }));
  FDRE \m_axis_txd_tdata_reg[16] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\m_axis_txd_tdata[16]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[16]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \m_axis_txd_tdata_reg[17] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\m_axis_txd_tdata[17]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[17]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \m_axis_txd_tdata_reg[18] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\m_axis_txd_tdata[18]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[18]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \m_axis_txd_tdata_reg[19] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\m_axis_txd_tdata[19]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[19]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \m_axis_txd_tdata_reg[1] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\m_axis_txd_tdata[1]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[1]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  CARRY4 \m_axis_txd_tdata_reg[1]_i_2 
       (.CI(\m_axis_txd_tdata_reg[15]_i_4_n_0 ),
        .CO({\m_axis_txd_tdata_reg[1]_i_2_n_0 ,\m_axis_txd_tdata_reg[1]_i_2_n_1 ,\m_axis_txd_tdata_reg[1]_i_2_n_2 ,\m_axis_txd_tdata_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\cur_pkt_size_reg_n_0_[11] ,\cur_pkt_size_reg_n_0_[10] ,\cur_pkt_size_reg_n_0_[9] ,\cur_pkt_size_reg_n_0_[8] }),
        .O(in3[3:0]),
        .S({\m_axis_txd_tdata[1]_i_4_n_0 ,\m_axis_txd_tdata[1]_i_5_n_0 ,\m_axis_txd_tdata[1]_i_6_n_0 ,\m_axis_txd_tdata[1]_i_7_n_0 }));
  FDRE \m_axis_txd_tdata_reg[20] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\m_axis_txd_tdata[20]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[20]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \m_axis_txd_tdata_reg[21] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\m_axis_txd_tdata[21]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[21]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \m_axis_txd_tdata_reg[22] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\m_axis_txd_tdata[22]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[22]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \m_axis_txd_tdata_reg[23] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\m_axis_txd_tdata[23]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[23]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \m_axis_txd_tdata_reg[24] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\m_axis_txd_tdata[24]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[24]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \m_axis_txd_tdata_reg[25] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\m_axis_txd_tdata[25]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[25]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \m_axis_txd_tdata_reg[26] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\m_axis_txd_tdata[26]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[26]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \m_axis_txd_tdata_reg[27] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\m_axis_txd_tdata[27]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[27]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \m_axis_txd_tdata_reg[28] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\m_axis_txd_tdata[28]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[28]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \m_axis_txd_tdata_reg[29] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\m_axis_txd_tdata[29]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[29]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \m_axis_txd_tdata_reg[2] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\m_axis_txd_tdata[2]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[2]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \m_axis_txd_tdata_reg[30] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\m_axis_txd_tdata[30]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[30]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \m_axis_txd_tdata_reg[31] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\m_axis_txd_tdata[31]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[31]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \m_axis_txd_tdata_reg[3] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\m_axis_txd_tdata[3]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[3]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \m_axis_txd_tdata_reg[4] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\m_axis_txd_tdata[4]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[4]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \m_axis_txd_tdata_reg[5] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\m_axis_txd_tdata[5]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[5]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \m_axis_txd_tdata_reg[6] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\m_axis_txd_tdata[6]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[6]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \m_axis_txd_tdata_reg[7] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\m_axis_txd_tdata[7]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[7]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  CARRY4 \m_axis_txd_tdata_reg[7]_i_4 
       (.CI(\m_axis_txd_tdata_reg[1]_i_2_n_0 ),
        .CO({\NLW_m_axis_txd_tdata_reg[7]_i_4_CO_UNCONNECTED [3],\m_axis_txd_tdata_reg[7]_i_4_n_1 ,\m_axis_txd_tdata_reg[7]_i_4_n_2 ,\m_axis_txd_tdata_reg[7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\cur_pkt_size_reg_n_0_[14] ,\cur_pkt_size_reg_n_0_[13] ,\cur_pkt_size_reg_n_0_[12] }),
        .O(in3[7:4]),
        .S({\m_axis_txd_tdata[7]_i_5_n_0 ,\m_axis_txd_tdata[7]_i_6_n_0 ,\m_axis_txd_tdata[7]_i_7_n_0 ,\m_axis_txd_tdata[7]_i_8_n_0 }));
  FDRE \m_axis_txd_tdata_reg[8] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\m_axis_txd_tdata[8]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[8]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \m_axis_txd_tdata_reg[9] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\m_axis_txd_tdata[9]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[9]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  CARRY4 \m_axis_txd_tdata_reg[9]_i_3 
       (.CI(1'b0),
        .CO({\m_axis_txd_tdata_reg[9]_i_3_n_0 ,\m_axis_txd_tdata_reg[9]_i_3_n_1 ,\m_axis_txd_tdata_reg[9]_i_3_n_2 ,\m_axis_txd_tdata_reg[9]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\cur_pkt_size_reg_n_0_[3] ,\cur_pkt_size_reg_n_0_[2] ,\cur_pkt_size_reg_n_0_[1] ,1'b0}),
        .O(in3[11:8]),
        .S({\m_axis_txd_tdata[9]_i_5_n_0 ,\m_axis_txd_tdata[9]_i_6_n_0 ,\m_axis_txd_tdata[9]_i_7_n_0 ,\cur_pkt_size_reg_n_0_[0] }));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \m_axis_txd_tkeep[1]_i_1 
       (.I0(\cur_pkt_size_reg_n_0_[0] ),
        .I1(\cur_pkt_size_reg_n_0_[1] ),
        .I2(\m_axis_txd_tkeep_reg[3]_i_2_n_7 ),
        .O(\m_axis_txd_tkeep[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF9)) 
    \m_axis_txd_tkeep[2]_i_1 
       (.I0(\cur_pkt_size_reg_n_0_[1] ),
        .I1(\cur_pkt_size_reg_n_0_[0] ),
        .I2(\m_axis_txd_tkeep_reg[3]_i_2_n_7 ),
        .O(\m_axis_txd_tkeep[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hF1)) 
    \m_axis_txd_tkeep[3]_i_1 
       (.I0(\cur_pkt_size_reg_n_0_[1] ),
        .I1(\cur_pkt_size_reg_n_0_[0] ),
        .I2(\m_axis_txd_tkeep_reg[3]_i_2_n_7 ),
        .O(\m_axis_txd_tkeep[3]_i_1_n_0 ));
  FDRE \m_axis_txd_tkeep_reg[0] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(m_axis_txd_tkeep[0]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \m_axis_txd_tkeep_reg[1] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\m_axis_txd_tkeep[1]_i_1_n_0 ),
        .Q(m_axis_txd_tkeep[1]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \m_axis_txd_tkeep_reg[2] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\m_axis_txd_tkeep[2]_i_1_n_0 ),
        .Q(m_axis_txd_tkeep[2]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \m_axis_txd_tkeep_reg[3] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\m_axis_txd_tkeep[3]_i_1_n_0 ),
        .Q(m_axis_txd_tkeep[3]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  CARRY4 \m_axis_txd_tkeep_reg[3]_i_2 
       (.CI(pkt_last_word),
        .CO(\NLW_m_axis_txd_tkeep_reg[3]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m_axis_txd_tkeep_reg[3]_i_2_O_UNCONNECTED [3:1],\m_axis_txd_tkeep_reg[3]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT4 #(
    .INIT(16'h9009)) 
    m_axis_txd_tlast_int_i_10
       (.I0(\cur_pkt_size_reg_n_0_[9] ),
        .I1(\pkt_size_cnt[9]_i_1_n_0 ),
        .I2(\pkt_size_cnt[8]_i_1_n_0 ),
        .I3(\cur_pkt_size_reg_n_0_[8] ),
        .O(m_axis_txd_tlast_int_i_10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    m_axis_txd_tlast_int_i_11
       (.I0(\pkt_size_cnt[6]_i_1_n_0 ),
        .I1(\cur_pkt_size_reg_n_0_[6] ),
        .I2(\cur_pkt_size_reg_n_0_[7] ),
        .I3(\pkt_size_cnt[7]_i_1_n_0 ),
        .O(m_axis_txd_tlast_int_i_11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    m_axis_txd_tlast_int_i_12
       (.I0(sel0[2]),
        .I1(\cur_pkt_size_reg_n_0_[4] ),
        .I2(\cur_pkt_size_reg_n_0_[5] ),
        .I3(\pkt_size_cnt[5]_i_1_n_0 ),
        .O(m_axis_txd_tlast_int_i_12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    m_axis_txd_tlast_int_i_13
       (.I0(sel0[0]),
        .I1(\cur_pkt_size_reg_n_0_[2] ),
        .I2(\cur_pkt_size_reg_n_0_[3] ),
        .I3(sel0[1]),
        .O(m_axis_txd_tlast_int_i_13_n_0));
  LUT5 #(
    .INIT(32'h0000F888)) 
    m_axis_txd_tlast_int_i_14
       (.I0(\m_axis_txd_tdata[31]_i_10_n_0 ),
        .I1(pkt_size_cnt[1]),
        .I2(\m_axis_txd_tdata[31]_i_11_n_0 ),
        .I3(p_0_in__1[1]),
        .I4(\cur_pkt_size_reg_n_0_[1] ),
        .O(m_axis_txd_tlast_int_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    m_axis_txd_tlast_int_i_15
       (.I0(\cur_pkt_size_reg_n_0_[7] ),
        .I1(\pkt_size_cnt[7]_i_1_n_0 ),
        .I2(\pkt_size_cnt[6]_i_1_n_0 ),
        .I3(\cur_pkt_size_reg_n_0_[6] ),
        .O(m_axis_txd_tlast_int_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    m_axis_txd_tlast_int_i_16
       (.I0(\cur_pkt_size_reg_n_0_[5] ),
        .I1(\pkt_size_cnt[5]_i_1_n_0 ),
        .I2(sel0[2]),
        .I3(\cur_pkt_size_reg_n_0_[4] ),
        .O(m_axis_txd_tlast_int_i_16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    m_axis_txd_tlast_int_i_17
       (.I0(\cur_pkt_size_reg_n_0_[3] ),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(\cur_pkt_size_reg_n_0_[2] ),
        .O(m_axis_txd_tlast_int_i_17_n_0));
  LUT6 #(
    .INIT(64'h0000F88800000777)) 
    m_axis_txd_tlast_int_i_18
       (.I0(p_0_in__1[1]),
        .I1(\m_axis_txd_tdata[31]_i_11_n_0 ),
        .I2(pkt_size_cnt[1]),
        .I3(\m_axis_txd_tdata[31]_i_10_n_0 ),
        .I4(\cur_pkt_size_reg_n_0_[0] ),
        .I5(\cur_pkt_size_reg_n_0_[1] ),
        .O(m_axis_txd_tlast_int_i_18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    m_axis_txd_tlast_int_i_3
       (.I0(\pkt_size_cnt[14]_i_1_n_0 ),
        .I1(\cur_pkt_size_reg_n_0_[14] ),
        .I2(\cur_pkt_size_reg_n_0_[15] ),
        .I3(\pkt_size_cnt[15]_i_1_n_0 ),
        .O(m_axis_txd_tlast_int_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    m_axis_txd_tlast_int_i_4
       (.I0(\pkt_size_cnt[12]_i_1_n_0 ),
        .I1(\cur_pkt_size_reg_n_0_[12] ),
        .I2(\cur_pkt_size_reg_n_0_[13] ),
        .I3(\pkt_size_cnt[13]_i_1_n_0 ),
        .O(m_axis_txd_tlast_int_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    m_axis_txd_tlast_int_i_5
       (.I0(\pkt_size_cnt[10]_i_1_n_0 ),
        .I1(\cur_pkt_size_reg_n_0_[10] ),
        .I2(\cur_pkt_size_reg_n_0_[11] ),
        .I3(\pkt_size_cnt[11]_i_1_n_0 ),
        .O(m_axis_txd_tlast_int_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    m_axis_txd_tlast_int_i_6
       (.I0(\pkt_size_cnt[8]_i_1_n_0 ),
        .I1(\cur_pkt_size_reg_n_0_[8] ),
        .I2(\cur_pkt_size_reg_n_0_[9] ),
        .I3(\pkt_size_cnt[9]_i_1_n_0 ),
        .O(m_axis_txd_tlast_int_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    m_axis_txd_tlast_int_i_7
       (.I0(\cur_pkt_size_reg_n_0_[15] ),
        .I1(\pkt_size_cnt[15]_i_1_n_0 ),
        .I2(\pkt_size_cnt[14]_i_1_n_0 ),
        .I3(\cur_pkt_size_reg_n_0_[14] ),
        .O(m_axis_txd_tlast_int_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    m_axis_txd_tlast_int_i_8
       (.I0(\cur_pkt_size_reg_n_0_[13] ),
        .I1(\pkt_size_cnt[13]_i_1_n_0 ),
        .I2(\pkt_size_cnt[12]_i_1_n_0 ),
        .I3(\cur_pkt_size_reg_n_0_[12] ),
        .O(m_axis_txd_tlast_int_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    m_axis_txd_tlast_int_i_9
       (.I0(\cur_pkt_size_reg_n_0_[11] ),
        .I1(\pkt_size_cnt[11]_i_1_n_0 ),
        .I2(\pkt_size_cnt[10]_i_1_n_0 ),
        .I3(\cur_pkt_size_reg_n_0_[10] ),
        .O(m_axis_txd_tlast_int_i_9_n_0));
  FDRE m_axis_txd_tlast_int_reg
       (.C(axis_clk),
        .CE(1'b1),
        .D(pkt_last_word),
        .Q(m_axis_txd_tlast),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  CARRY4 m_axis_txd_tlast_int_reg_i_1
       (.CI(m_axis_txd_tlast_int_reg_i_2_n_0),
        .CO({pkt_last_word,m_axis_txd_tlast_int_reg_i_1_n_1,m_axis_txd_tlast_int_reg_i_1_n_2,m_axis_txd_tlast_int_reg_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({m_axis_txd_tlast_int_i_3_n_0,m_axis_txd_tlast_int_i_4_n_0,m_axis_txd_tlast_int_i_5_n_0,m_axis_txd_tlast_int_i_6_n_0}),
        .O(NLW_m_axis_txd_tlast_int_reg_i_1_O_UNCONNECTED[3:0]),
        .S({m_axis_txd_tlast_int_i_7_n_0,m_axis_txd_tlast_int_i_8_n_0,m_axis_txd_tlast_int_i_9_n_0,m_axis_txd_tlast_int_i_10_n_0}));
  CARRY4 m_axis_txd_tlast_int_reg_i_2
       (.CI(1'b0),
        .CO({m_axis_txd_tlast_int_reg_i_2_n_0,m_axis_txd_tlast_int_reg_i_2_n_1,m_axis_txd_tlast_int_reg_i_2_n_2,m_axis_txd_tlast_int_reg_i_2_n_3}),
        .CYINIT(1'b1),
        .DI({m_axis_txd_tlast_int_i_11_n_0,m_axis_txd_tlast_int_i_12_n_0,m_axis_txd_tlast_int_i_13_n_0,m_axis_txd_tlast_int_i_14_n_0}),
        .O(NLW_m_axis_txd_tlast_int_reg_i_2_O_UNCONNECTED[3:0]),
        .S({m_axis_txd_tlast_int_i_15_n_0,m_axis_txd_tlast_int_i_16_n_0,m_axis_txd_tlast_int_i_17_n_0,m_axis_txd_tlast_int_i_18_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    m_axis_txd_tvalid_int_i_1
       (.I0(m_axis_txd_tvalid_int_i_2_n_0),
        .I1(\pkt_size_cnt[13]_i_1_n_0 ),
        .I2(\pkt_size_cnt[12]_i_1_n_0 ),
        .I3(\pkt_size_cnt[11]_i_1_n_0 ),
        .I4(\pkt_size_cnt[10]_i_1_n_0 ),
        .I5(m_axis_txd_tvalid_int_i_3_n_0),
        .O(m_axis_txd_tvalid_int_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axis_txd_tvalid_int_i_2
       (.I0(\pkt_size_cnt[9]_i_1_n_0 ),
        .I1(\pkt_size_cnt[8]_i_1_n_0 ),
        .I2(\pkt_size_cnt[7]_i_1_n_0 ),
        .I3(\pkt_size_cnt[6]_i_1_n_0 ),
        .O(m_axis_txd_tvalid_int_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    m_axis_txd_tvalid_int_i_3
       (.I0(\pkt_size_cnt[1]_i_1_n_0 ),
        .I1(m_axis_txd_tvalid_int_i_4_n_0),
        .I2(sel0[2]),
        .I3(\pkt_size_cnt[5]_i_1_n_0 ),
        .I4(\pkt_size_cnt[15]_i_1_n_0 ),
        .I5(\pkt_size_cnt[14]_i_1_n_0 ),
        .O(m_axis_txd_tvalid_int_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAABAAA)) 
    m_axis_txd_tvalid_int_i_4
       (.I0(m_axis_txd_tvalid_int_i_5_n_0),
        .I1(pkt_gen_ready_2_start),
        .I2(p_0_in__1[3]),
        .I3(m_axis_txd_tvalid_int_i_6_n_0),
        .I4(p_0_in__1[2]),
        .I5(m_axis_txd_tvalid_int_i_7_n_0),
        .O(m_axis_txd_tvalid_int_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0700)) 
    m_axis_txd_tvalid_int_i_5
       (.I0(m_axis_txd_tvalid),
        .I1(m_axis_txd_tready),
        .I2(pkt_gen_ready_2_start),
        .I3(pkt_size_cnt[3]),
        .O(m_axis_txd_tvalid_int_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h08)) 
    m_axis_txd_tvalid_int_i_6
       (.I0(m_axis_txd_tready),
        .I1(m_axis_txd_tvalid),
        .I2(m_axis_txd_tlast),
        .O(m_axis_txd_tvalid_int_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFF70)) 
    m_axis_txd_tvalid_int_i_7
       (.I0(m_axis_txd_tvalid),
        .I1(m_axis_txd_tready),
        .I2(pkt_size_cnt[2]),
        .I3(pkt_gen_ready_2_start),
        .O(m_axis_txd_tvalid_int_i_7_n_0));
  FDRE m_axis_txd_tvalid_int_reg
       (.C(axis_clk),
        .CE(1'b1),
        .D(m_axis_txd_tvalid_int_i_1_n_0),
        .Q(m_axis_txd_tvalid),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \max_size_reg[0] 
       (.C(axis_clk),
        .CE(pkt_gen_load_config),
        .D(mtrlb_config_max_size[0]),
        .Q(max_size[0]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \max_size_reg[10] 
       (.C(axis_clk),
        .CE(pkt_gen_load_config),
        .D(mtrlb_config_max_size[10]),
        .Q(max_size[10]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \max_size_reg[11] 
       (.C(axis_clk),
        .CE(pkt_gen_load_config),
        .D(mtrlb_config_max_size[11]),
        .Q(max_size[11]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \max_size_reg[12] 
       (.C(axis_clk),
        .CE(pkt_gen_load_config),
        .D(mtrlb_config_max_size[12]),
        .Q(max_size[12]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \max_size_reg[13] 
       (.C(axis_clk),
        .CE(pkt_gen_load_config),
        .D(mtrlb_config_max_size[13]),
        .Q(max_size[13]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \max_size_reg[14] 
       (.C(axis_clk),
        .CE(pkt_gen_load_config),
        .D(mtrlb_config_max_size[14]),
        .Q(max_size[14]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \max_size_reg[15] 
       (.C(axis_clk),
        .CE(pkt_gen_load_config),
        .D(mtrlb_config_max_size[15]),
        .Q(max_size[15]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \max_size_reg[1] 
       (.C(axis_clk),
        .CE(pkt_gen_load_config),
        .D(mtrlb_config_max_size[1]),
        .Q(max_size[1]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \max_size_reg[2] 
       (.C(axis_clk),
        .CE(pkt_gen_load_config),
        .D(mtrlb_config_max_size[2]),
        .Q(max_size[2]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \max_size_reg[3] 
       (.C(axis_clk),
        .CE(pkt_gen_load_config),
        .D(mtrlb_config_max_size[3]),
        .Q(max_size[3]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \max_size_reg[4] 
       (.C(axis_clk),
        .CE(pkt_gen_load_config),
        .D(mtrlb_config_max_size[4]),
        .Q(max_size[4]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \max_size_reg[5] 
       (.C(axis_clk),
        .CE(pkt_gen_load_config),
        .D(mtrlb_config_max_size[5]),
        .Q(max_size[5]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \max_size_reg[6] 
       (.C(axis_clk),
        .CE(pkt_gen_load_config),
        .D(mtrlb_config_max_size[6]),
        .Q(max_size[6]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \max_size_reg[7] 
       (.C(axis_clk),
        .CE(pkt_gen_load_config),
        .D(mtrlb_config_max_size[7]),
        .Q(max_size[7]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \max_size_reg[8] 
       (.C(axis_clk),
        .CE(pkt_gen_load_config),
        .D(mtrlb_config_max_size[8]),
        .Q(max_size[8]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \max_size_reg[9] 
       (.C(axis_clk),
        .CE(pkt_gen_load_config),
        .D(mtrlb_config_max_size[9]),
        .Q(max_size[9]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \min_size_reg[0] 
       (.C(axis_clk),
        .CE(pkt_gen_load_config),
        .D(mtrlb_config_min_size[0]),
        .Q(min_size[0]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \min_size_reg[10] 
       (.C(axis_clk),
        .CE(pkt_gen_load_config),
        .D(mtrlb_config_min_size[10]),
        .Q(min_size[10]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \min_size_reg[11] 
       (.C(axis_clk),
        .CE(pkt_gen_load_config),
        .D(mtrlb_config_min_size[11]),
        .Q(min_size[11]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \min_size_reg[12] 
       (.C(axis_clk),
        .CE(pkt_gen_load_config),
        .D(mtrlb_config_min_size[12]),
        .Q(min_size[12]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \min_size_reg[13] 
       (.C(axis_clk),
        .CE(pkt_gen_load_config),
        .D(mtrlb_config_min_size[13]),
        .Q(min_size[13]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \min_size_reg[14] 
       (.C(axis_clk),
        .CE(pkt_gen_load_config),
        .D(mtrlb_config_min_size[14]),
        .Q(min_size[14]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \min_size_reg[15] 
       (.C(axis_clk),
        .CE(pkt_gen_load_config),
        .D(mtrlb_config_min_size[15]),
        .Q(min_size[15]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \min_size_reg[1] 
       (.C(axis_clk),
        .CE(pkt_gen_load_config),
        .D(mtrlb_config_min_size[1]),
        .Q(min_size[1]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDSE \min_size_reg[2] 
       (.C(axis_clk),
        .CE(pkt_gen_load_config),
        .D(mtrlb_config_min_size[2]),
        .Q(min_size[2]),
        .S(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \min_size_reg[3] 
       (.C(axis_clk),
        .CE(pkt_gen_load_config),
        .D(mtrlb_config_min_size[3]),
        .Q(min_size[3]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \min_size_reg[4] 
       (.C(axis_clk),
        .CE(pkt_gen_load_config),
        .D(mtrlb_config_min_size[4]),
        .Q(min_size[4]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDSE \min_size_reg[5] 
       (.C(axis_clk),
        .CE(pkt_gen_load_config),
        .D(mtrlb_config_min_size[5]),
        .Q(min_size[5]),
        .S(\frame_activity_count[13]_i_1_n_0 ));
  FDSE \min_size_reg[6] 
       (.C(axis_clk),
        .CE(pkt_gen_load_config),
        .D(mtrlb_config_min_size[6]),
        .Q(min_size[6]),
        .S(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \min_size_reg[7] 
       (.C(axis_clk),
        .CE(pkt_gen_load_config),
        .D(mtrlb_config_min_size[7]),
        .Q(min_size[7]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \min_size_reg[8] 
       (.C(axis_clk),
        .CE(pkt_gen_load_config),
        .D(mtrlb_config_min_size[8]),
        .Q(min_size[8]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \min_size_reg[9] 
       (.C(axis_clk),
        .CE(pkt_gen_load_config),
        .D(mtrlb_config_min_size[9]),
        .Q(min_size[9]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    pkt_gen_load_config_reg_i_1
       (.I0(en_packet_gen),
        .I1(mtrlb_en_packet_gen),
        .I2(cur_pkt_last_word_reg),
        .O(pkt_gen_load_config));
  FDRE pkt_gen_load_config_reg_reg
       (.C(axis_clk),
        .CE(1'b1),
        .D(pkt_gen_load_config),
        .Q(pkt_gen_load_config_reg),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    pkt_gen_ready_2_start_i_1
       (.I0(p_0_in),
        .I1(wait_cnt_16r),
        .O(pkt_gen_ready_2_start0));
  FDRE pkt_gen_ready_2_start_reg
       (.C(axis_clk),
        .CE(1'b1),
        .D(pkt_gen_ready_2_start0),
        .Q(pkt_gen_ready_2_start),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h002200F000F000F0)) 
    \pkt_size_cnt[10]_i_1 
       (.I0(p_0_in__1[10]),
        .I1(m_axis_txd_tlast),
        .I2(pkt_size_cnt[10]),
        .I3(pkt_gen_ready_2_start),
        .I4(m_axis_txd_tready),
        .I5(m_axis_txd_tvalid),
        .O(\pkt_size_cnt[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h002200F000F000F0)) 
    \pkt_size_cnt[11]_i_1 
       (.I0(p_0_in__1[11]),
        .I1(m_axis_txd_tlast),
        .I2(pkt_size_cnt[11]),
        .I3(pkt_gen_ready_2_start),
        .I4(m_axis_txd_tready),
        .I5(m_axis_txd_tvalid),
        .O(\pkt_size_cnt[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h002200F000F000F0)) 
    \pkt_size_cnt[12]_i_1 
       (.I0(p_0_in__1[12]),
        .I1(m_axis_txd_tlast),
        .I2(pkt_size_cnt[12]),
        .I3(pkt_gen_ready_2_start),
        .I4(m_axis_txd_tready),
        .I5(m_axis_txd_tvalid),
        .O(\pkt_size_cnt[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h002200F000F000F0)) 
    \pkt_size_cnt[13]_i_1 
       (.I0(p_0_in__1[13]),
        .I1(m_axis_txd_tlast),
        .I2(pkt_size_cnt[13]),
        .I3(pkt_gen_ready_2_start),
        .I4(m_axis_txd_tready),
        .I5(m_axis_txd_tvalid),
        .O(\pkt_size_cnt[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h002200F000F000F0)) 
    \pkt_size_cnt[14]_i_1 
       (.I0(p_0_in__1[14]),
        .I1(m_axis_txd_tlast),
        .I2(pkt_size_cnt[14]),
        .I3(pkt_gen_ready_2_start),
        .I4(m_axis_txd_tready),
        .I5(m_axis_txd_tvalid),
        .O(\pkt_size_cnt[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h002200F000F000F0)) 
    \pkt_size_cnt[15]_i_1 
       (.I0(p_0_in__1[15]),
        .I1(m_axis_txd_tlast),
        .I2(pkt_size_cnt[15]),
        .I3(pkt_gen_ready_2_start),
        .I4(m_axis_txd_tready),
        .I5(m_axis_txd_tvalid),
        .O(\pkt_size_cnt[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h002200F000F000F0)) 
    \pkt_size_cnt[1]_i_1 
       (.I0(p_0_in__1[1]),
        .I1(m_axis_txd_tlast),
        .I2(pkt_size_cnt[1]),
        .I3(pkt_gen_ready_2_start),
        .I4(m_axis_txd_tready),
        .I5(m_axis_txd_tvalid),
        .O(\pkt_size_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAEEEEEEFAEEEEEE)) 
    \pkt_size_cnt[2]_i_1 
       (.I0(pkt_gen_ready_2_start),
        .I1(pkt_size_cnt[2]),
        .I2(p_0_in__1[2]),
        .I3(m_axis_txd_tready),
        .I4(m_axis_txd_tvalid),
        .I5(m_axis_txd_tlast),
        .O(sel0[0]));
  LUT6 #(
    .INIT(64'h002200F000F000F0)) 
    \pkt_size_cnt[3]_i_1 
       (.I0(p_0_in__1[3]),
        .I1(m_axis_txd_tlast),
        .I2(pkt_size_cnt[3]),
        .I3(pkt_gen_ready_2_start),
        .I4(m_axis_txd_tready),
        .I5(m_axis_txd_tvalid),
        .O(sel0[1]));
  LUT6 #(
    .INIT(64'h002200F000F000F0)) 
    \pkt_size_cnt[4]_i_1 
       (.I0(p_0_in__1[4]),
        .I1(m_axis_txd_tlast),
        .I2(pkt_size_cnt[4]),
        .I3(pkt_gen_ready_2_start),
        .I4(m_axis_txd_tready),
        .I5(m_axis_txd_tvalid),
        .O(sel0[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \pkt_size_cnt[4]_i_3 
       (.I0(pkt_size_cnt[2]),
        .O(\pkt_size_cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h002200F000F000F0)) 
    \pkt_size_cnt[5]_i_1 
       (.I0(p_0_in__1[5]),
        .I1(m_axis_txd_tlast),
        .I2(pkt_size_cnt[5]),
        .I3(pkt_gen_ready_2_start),
        .I4(m_axis_txd_tready),
        .I5(m_axis_txd_tvalid),
        .O(\pkt_size_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h002200F000F000F0)) 
    \pkt_size_cnt[6]_i_1 
       (.I0(p_0_in__1[6]),
        .I1(m_axis_txd_tlast),
        .I2(pkt_size_cnt[6]),
        .I3(pkt_gen_ready_2_start),
        .I4(m_axis_txd_tready),
        .I5(m_axis_txd_tvalid),
        .O(\pkt_size_cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h002200F000F000F0)) 
    \pkt_size_cnt[7]_i_1 
       (.I0(p_0_in__1[7]),
        .I1(m_axis_txd_tlast),
        .I2(pkt_size_cnt[7]),
        .I3(pkt_gen_ready_2_start),
        .I4(m_axis_txd_tready),
        .I5(m_axis_txd_tvalid),
        .O(\pkt_size_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h002200F000F000F0)) 
    \pkt_size_cnt[8]_i_1 
       (.I0(p_0_in__1[8]),
        .I1(m_axis_txd_tlast),
        .I2(pkt_size_cnt[8]),
        .I3(pkt_gen_ready_2_start),
        .I4(m_axis_txd_tready),
        .I5(m_axis_txd_tvalid),
        .O(\pkt_size_cnt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h002200F000F000F0)) 
    \pkt_size_cnt[9]_i_1 
       (.I0(p_0_in__1[9]),
        .I1(m_axis_txd_tlast),
        .I2(pkt_size_cnt[9]),
        .I3(pkt_gen_ready_2_start),
        .I4(m_axis_txd_tready),
        .I5(m_axis_txd_tvalid),
        .O(\pkt_size_cnt[9]_i_1_n_0 ));
  FDRE \pkt_size_cnt_reg[10] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\pkt_size_cnt[10]_i_1_n_0 ),
        .Q(pkt_size_cnt[10]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \pkt_size_cnt_reg[11] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\pkt_size_cnt[11]_i_1_n_0 ),
        .Q(pkt_size_cnt[11]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \pkt_size_cnt_reg[12] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\pkt_size_cnt[12]_i_1_n_0 ),
        .Q(pkt_size_cnt[12]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  CARRY4 \pkt_size_cnt_reg[12]_i_2 
       (.CI(\pkt_size_cnt_reg[8]_i_2_n_0 ),
        .CO({\pkt_size_cnt_reg[12]_i_2_n_0 ,\pkt_size_cnt_reg[12]_i_2_n_1 ,\pkt_size_cnt_reg[12]_i_2_n_2 ,\pkt_size_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__1[12:9]),
        .S(pkt_size_cnt[12:9]));
  FDRE \pkt_size_cnt_reg[13] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\pkt_size_cnt[13]_i_1_n_0 ),
        .Q(pkt_size_cnt[13]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \pkt_size_cnt_reg[14] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\pkt_size_cnt[14]_i_1_n_0 ),
        .Q(pkt_size_cnt[14]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \pkt_size_cnt_reg[15] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\pkt_size_cnt[15]_i_1_n_0 ),
        .Q(pkt_size_cnt[15]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  CARRY4 \pkt_size_cnt_reg[15]_i_2 
       (.CI(\pkt_size_cnt_reg[12]_i_2_n_0 ),
        .CO({\NLW_pkt_size_cnt_reg[15]_i_2_CO_UNCONNECTED [3:2],\pkt_size_cnt_reg[15]_i_2_n_2 ,\pkt_size_cnt_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pkt_size_cnt_reg[15]_i_2_O_UNCONNECTED [3],p_0_in__1[15:13]}),
        .S({1'b0,pkt_size_cnt[15:13]}));
  FDRE \pkt_size_cnt_reg[1] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\pkt_size_cnt[1]_i_1_n_0 ),
        .Q(pkt_size_cnt[1]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \pkt_size_cnt_reg[2] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(sel0[0]),
        .Q(pkt_size_cnt[2]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \pkt_size_cnt_reg[3] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(sel0[1]),
        .Q(pkt_size_cnt[3]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \pkt_size_cnt_reg[4] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(sel0[2]),
        .Q(pkt_size_cnt[4]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  CARRY4 \pkt_size_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\pkt_size_cnt_reg[4]_i_2_n_0 ,\pkt_size_cnt_reg[4]_i_2_n_1 ,\pkt_size_cnt_reg[4]_i_2_n_2 ,\pkt_size_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pkt_size_cnt[2],1'b0}),
        .O(p_0_in__1[4:1]),
        .S({pkt_size_cnt[4:3],\pkt_size_cnt[4]_i_3_n_0 ,pkt_size_cnt[1]}));
  FDRE \pkt_size_cnt_reg[5] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\pkt_size_cnt[5]_i_1_n_0 ),
        .Q(pkt_size_cnt[5]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \pkt_size_cnt_reg[6] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\pkt_size_cnt[6]_i_1_n_0 ),
        .Q(pkt_size_cnt[6]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \pkt_size_cnt_reg[7] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\pkt_size_cnt[7]_i_1_n_0 ),
        .Q(pkt_size_cnt[7]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \pkt_size_cnt_reg[8] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\pkt_size_cnt[8]_i_1_n_0 ),
        .Q(pkt_size_cnt[8]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  CARRY4 \pkt_size_cnt_reg[8]_i_2 
       (.CI(\pkt_size_cnt_reg[4]_i_2_n_0 ),
        .CO({\pkt_size_cnt_reg[8]_i_2_n_0 ,\pkt_size_cnt_reg[8]_i_2_n_1 ,\pkt_size_cnt_reg[8]_i_2_n_2 ,\pkt_size_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__1[8:5]),
        .S(pkt_size_cnt[8:5]));
  FDRE \pkt_size_cnt_reg[9] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\pkt_size_cnt[9]_i_1_n_0 ),
        .Q(pkt_size_cnt[9]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \src_addr[0]_i_1 
       (.I0(mtrlb_config_dest_addr[0]),
        .I1(in5[8]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_src_addr[0]),
        .I4(pkt_gen_load_config),
        .I5(in7[24]),
        .O(\src_addr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \src_addr[10]_i_1 
       (.I0(mtrlb_config_dest_addr[10]),
        .I1(in5[2]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_src_addr[10]),
        .I4(pkt_gen_load_config),
        .I5(in7[18]),
        .O(\src_addr[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \src_addr[11]_i_1 
       (.I0(mtrlb_config_dest_addr[11]),
        .I1(in5[3]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_src_addr[11]),
        .I4(pkt_gen_load_config),
        .I5(in7[19]),
        .O(\src_addr[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \src_addr[12]_i_1 
       (.I0(mtrlb_config_dest_addr[12]),
        .I1(in5[4]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_src_addr[12]),
        .I4(pkt_gen_load_config),
        .I5(in7[20]),
        .O(\src_addr[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \src_addr[13]_i_1 
       (.I0(mtrlb_config_dest_addr[13]),
        .I1(in5[5]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_src_addr[13]),
        .I4(pkt_gen_load_config),
        .I5(in7[21]),
        .O(\src_addr[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \src_addr[14]_i_1 
       (.I0(mtrlb_config_dest_addr[14]),
        .I1(in5[6]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_src_addr[14]),
        .I4(pkt_gen_load_config),
        .I5(in7[22]),
        .O(\src_addr[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \src_addr[15]_i_1 
       (.I0(mtrlb_config_dest_addr[15]),
        .I1(in5[7]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_src_addr[15]),
        .I4(pkt_gen_load_config),
        .I5(in7[23]),
        .O(\src_addr[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \src_addr[16]_i_1 
       (.I0(mtrlb_config_dest_addr[16]),
        .I1(in6[24]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_src_addr[16]),
        .I4(pkt_gen_load_config),
        .I5(in7[8]),
        .O(\src_addr[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \src_addr[17]_i_1 
       (.I0(mtrlb_config_dest_addr[17]),
        .I1(in6[25]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_src_addr[17]),
        .I4(pkt_gen_load_config),
        .I5(in7[9]),
        .O(\src_addr[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \src_addr[18]_i_1 
       (.I0(mtrlb_config_dest_addr[18]),
        .I1(in6[26]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_src_addr[18]),
        .I4(pkt_gen_load_config),
        .I5(in7[10]),
        .O(\src_addr[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \src_addr[19]_i_1 
       (.I0(mtrlb_config_dest_addr[19]),
        .I1(in6[27]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_src_addr[19]),
        .I4(pkt_gen_load_config),
        .I5(in7[11]),
        .O(\src_addr[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \src_addr[1]_i_1 
       (.I0(mtrlb_config_dest_addr[1]),
        .I1(in5[9]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_src_addr[1]),
        .I4(pkt_gen_load_config),
        .I5(in7[25]),
        .O(\src_addr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \src_addr[20]_i_1 
       (.I0(mtrlb_config_dest_addr[20]),
        .I1(in6[28]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_src_addr[20]),
        .I4(pkt_gen_load_config),
        .I5(in7[12]),
        .O(\src_addr[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \src_addr[21]_i_1 
       (.I0(mtrlb_config_dest_addr[21]),
        .I1(in6[29]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_src_addr[21]),
        .I4(pkt_gen_load_config),
        .I5(in7[13]),
        .O(\src_addr[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \src_addr[22]_i_1 
       (.I0(mtrlb_config_dest_addr[22]),
        .I1(in6[30]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_src_addr[22]),
        .I4(pkt_gen_load_config),
        .I5(in7[14]),
        .O(\src_addr[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \src_addr[23]_i_1 
       (.I0(mtrlb_config_dest_addr[23]),
        .I1(in6[31]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_src_addr[23]),
        .I4(pkt_gen_load_config),
        .I5(in7[15]),
        .O(\src_addr[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \src_addr[24]_i_1 
       (.I0(mtrlb_config_dest_addr[24]),
        .I1(in6[16]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_src_addr[24]),
        .I4(pkt_gen_load_config),
        .I5(in7[0]),
        .O(\src_addr[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \src_addr[25]_i_1 
       (.I0(mtrlb_config_dest_addr[25]),
        .I1(in6[17]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_src_addr[25]),
        .I4(pkt_gen_load_config),
        .I5(in7[1]),
        .O(\src_addr[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \src_addr[26]_i_1 
       (.I0(mtrlb_config_dest_addr[26]),
        .I1(in6[18]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_src_addr[26]),
        .I4(pkt_gen_load_config),
        .I5(in7[2]),
        .O(\src_addr[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \src_addr[27]_i_1 
       (.I0(mtrlb_config_dest_addr[27]),
        .I1(in6[19]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_src_addr[27]),
        .I4(pkt_gen_load_config),
        .I5(in7[3]),
        .O(\src_addr[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \src_addr[28]_i_1 
       (.I0(mtrlb_config_dest_addr[28]),
        .I1(in6[20]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_src_addr[28]),
        .I4(pkt_gen_load_config),
        .I5(in7[4]),
        .O(\src_addr[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \src_addr[29]_i_1 
       (.I0(mtrlb_config_dest_addr[29]),
        .I1(in6[21]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_src_addr[29]),
        .I4(pkt_gen_load_config),
        .I5(in7[5]),
        .O(\src_addr[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \src_addr[2]_i_1 
       (.I0(mtrlb_config_dest_addr[2]),
        .I1(in5[10]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_src_addr[2]),
        .I4(pkt_gen_load_config),
        .I5(in7[26]),
        .O(\src_addr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \src_addr[30]_i_1 
       (.I0(mtrlb_config_dest_addr[30]),
        .I1(in6[22]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_src_addr[30]),
        .I4(pkt_gen_load_config),
        .I5(in7[6]),
        .O(\src_addr[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \src_addr[31]_i_1 
       (.I0(mtrlb_config_dest_addr[31]),
        .I1(in6[23]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_src_addr[31]),
        .I4(pkt_gen_load_config),
        .I5(in7[7]),
        .O(\src_addr[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \src_addr[32]_i_1 
       (.I0(mtrlb_config_dest_addr[32]),
        .I1(in6[8]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_src_addr[32]),
        .I4(pkt_gen_load_config),
        .I5(in5[24]),
        .O(\src_addr[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \src_addr[33]_i_1 
       (.I0(mtrlb_config_dest_addr[33]),
        .I1(in6[9]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_src_addr[33]),
        .I4(pkt_gen_load_config),
        .I5(in5[25]),
        .O(\src_addr[33]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \src_addr[34]_i_1 
       (.I0(mtrlb_config_dest_addr[34]),
        .I1(in6[10]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_src_addr[34]),
        .I4(pkt_gen_load_config),
        .I5(in5[26]),
        .O(\src_addr[34]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \src_addr[35]_i_1 
       (.I0(mtrlb_config_dest_addr[35]),
        .I1(in6[11]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_src_addr[35]),
        .I4(pkt_gen_load_config),
        .I5(in5[27]),
        .O(\src_addr[35]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \src_addr[36]_i_1 
       (.I0(mtrlb_config_dest_addr[36]),
        .I1(in6[12]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_src_addr[36]),
        .I4(pkt_gen_load_config),
        .I5(in5[28]),
        .O(\src_addr[36]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \src_addr[37]_i_1 
       (.I0(mtrlb_config_dest_addr[37]),
        .I1(in6[13]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_src_addr[37]),
        .I4(pkt_gen_load_config),
        .I5(in5[29]),
        .O(\src_addr[37]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \src_addr[38]_i_1 
       (.I0(mtrlb_config_dest_addr[38]),
        .I1(in6[14]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_src_addr[38]),
        .I4(pkt_gen_load_config),
        .I5(in5[30]),
        .O(\src_addr[38]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \src_addr[39]_i_1 
       (.I0(mtrlb_config_dest_addr[39]),
        .I1(in6[15]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_src_addr[39]),
        .I4(pkt_gen_load_config),
        .I5(in5[31]),
        .O(\src_addr[39]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \src_addr[3]_i_1 
       (.I0(mtrlb_config_dest_addr[3]),
        .I1(in5[11]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_src_addr[3]),
        .I4(pkt_gen_load_config),
        .I5(in7[27]),
        .O(\src_addr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \src_addr[40]_i_1 
       (.I0(mtrlb_config_dest_addr[40]),
        .I1(in6[0]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_src_addr[40]),
        .I4(pkt_gen_load_config),
        .I5(in5[16]),
        .O(\src_addr[40]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \src_addr[41]_i_1 
       (.I0(mtrlb_config_dest_addr[41]),
        .I1(in6[1]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_src_addr[41]),
        .I4(pkt_gen_load_config),
        .I5(in5[17]),
        .O(\src_addr[41]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \src_addr[42]_i_1 
       (.I0(mtrlb_config_dest_addr[42]),
        .I1(in6[2]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_src_addr[42]),
        .I4(pkt_gen_load_config),
        .I5(in5[18]),
        .O(\src_addr[42]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \src_addr[43]_i_1 
       (.I0(mtrlb_config_dest_addr[43]),
        .I1(in6[3]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_src_addr[43]),
        .I4(pkt_gen_load_config),
        .I5(in5[19]),
        .O(\src_addr[43]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \src_addr[44]_i_1 
       (.I0(mtrlb_config_dest_addr[44]),
        .I1(in6[4]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_src_addr[44]),
        .I4(pkt_gen_load_config),
        .I5(in5[20]),
        .O(\src_addr[44]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \src_addr[45]_i_1 
       (.I0(mtrlb_config_dest_addr[45]),
        .I1(in6[5]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_src_addr[45]),
        .I4(pkt_gen_load_config),
        .I5(in5[21]),
        .O(\src_addr[45]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \src_addr[46]_i_1 
       (.I0(mtrlb_config_dest_addr[46]),
        .I1(in6[6]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_src_addr[46]),
        .I4(pkt_gen_load_config),
        .I5(in5[22]),
        .O(\src_addr[46]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \src_addr[47]_i_1 
       (.I0(mtrlb_config_dest_addr[47]),
        .I1(in6[7]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_src_addr[47]),
        .I4(pkt_gen_load_config),
        .I5(in5[23]),
        .O(\src_addr[47]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \src_addr[4]_i_1 
       (.I0(mtrlb_config_dest_addr[4]),
        .I1(in5[12]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_src_addr[4]),
        .I4(pkt_gen_load_config),
        .I5(in7[28]),
        .O(\src_addr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \src_addr[5]_i_1 
       (.I0(mtrlb_config_dest_addr[5]),
        .I1(in5[13]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_src_addr[5]),
        .I4(pkt_gen_load_config),
        .I5(in7[29]),
        .O(\src_addr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \src_addr[6]_i_1 
       (.I0(mtrlb_config_dest_addr[6]),
        .I1(in5[14]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_src_addr[6]),
        .I4(pkt_gen_load_config),
        .I5(in7[30]),
        .O(\src_addr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \src_addr[7]_i_1 
       (.I0(mtrlb_config_dest_addr[7]),
        .I1(in5[15]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_src_addr[7]),
        .I4(pkt_gen_load_config),
        .I5(in7[31]),
        .O(\src_addr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \src_addr[8]_i_1 
       (.I0(mtrlb_config_dest_addr[8]),
        .I1(in5[0]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_src_addr[8]),
        .I4(pkt_gen_load_config),
        .I5(in7[16]),
        .O(\src_addr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \src_addr[9]_i_1 
       (.I0(mtrlb_config_dest_addr[9]),
        .I1(in5[1]),
        .I2(mtrlb_da_sa_swap_en),
        .I3(mtrlb_config_src_addr[9]),
        .I4(pkt_gen_load_config),
        .I5(in7[17]),
        .O(\src_addr[9]_i_1_n_0 ));
  FDRE \src_addr_reg[0] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\src_addr[0]_i_1_n_0 ),
        .Q(in7[24]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \src_addr_reg[10] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\src_addr[10]_i_1_n_0 ),
        .Q(in7[18]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \src_addr_reg[11] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\src_addr[11]_i_1_n_0 ),
        .Q(in7[19]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \src_addr_reg[12] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\src_addr[12]_i_1_n_0 ),
        .Q(in7[20]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \src_addr_reg[13] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\src_addr[13]_i_1_n_0 ),
        .Q(in7[21]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \src_addr_reg[14] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\src_addr[14]_i_1_n_0 ),
        .Q(in7[22]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \src_addr_reg[15] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\src_addr[15]_i_1_n_0 ),
        .Q(in7[23]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \src_addr_reg[16] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\src_addr[16]_i_1_n_0 ),
        .Q(in7[8]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \src_addr_reg[17] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\src_addr[17]_i_1_n_0 ),
        .Q(in7[9]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \src_addr_reg[18] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\src_addr[18]_i_1_n_0 ),
        .Q(in7[10]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \src_addr_reg[19] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\src_addr[19]_i_1_n_0 ),
        .Q(in7[11]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \src_addr_reg[1] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\src_addr[1]_i_1_n_0 ),
        .Q(in7[25]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \src_addr_reg[20] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\src_addr[20]_i_1_n_0 ),
        .Q(in7[12]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \src_addr_reg[21] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\src_addr[21]_i_1_n_0 ),
        .Q(in7[13]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \src_addr_reg[22] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\src_addr[22]_i_1_n_0 ),
        .Q(in7[14]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \src_addr_reg[23] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\src_addr[23]_i_1_n_0 ),
        .Q(in7[15]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \src_addr_reg[24] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\src_addr[24]_i_1_n_0 ),
        .Q(in7[0]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \src_addr_reg[25] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\src_addr[25]_i_1_n_0 ),
        .Q(in7[1]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \src_addr_reg[26] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\src_addr[26]_i_1_n_0 ),
        .Q(in7[2]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \src_addr_reg[27] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\src_addr[27]_i_1_n_0 ),
        .Q(in7[3]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \src_addr_reg[28] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\src_addr[28]_i_1_n_0 ),
        .Q(in7[4]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \src_addr_reg[29] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\src_addr[29]_i_1_n_0 ),
        .Q(in7[5]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \src_addr_reg[2] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\src_addr[2]_i_1_n_0 ),
        .Q(in7[26]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \src_addr_reg[30] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\src_addr[30]_i_1_n_0 ),
        .Q(in7[6]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \src_addr_reg[31] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\src_addr[31]_i_1_n_0 ),
        .Q(in7[7]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \src_addr_reg[32] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\src_addr[32]_i_1_n_0 ),
        .Q(in5[24]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \src_addr_reg[33] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\src_addr[33]_i_1_n_0 ),
        .Q(in5[25]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \src_addr_reg[34] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\src_addr[34]_i_1_n_0 ),
        .Q(in5[26]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \src_addr_reg[35] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\src_addr[35]_i_1_n_0 ),
        .Q(in5[27]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \src_addr_reg[36] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\src_addr[36]_i_1_n_0 ),
        .Q(in5[28]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \src_addr_reg[37] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\src_addr[37]_i_1_n_0 ),
        .Q(in5[29]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \src_addr_reg[38] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\src_addr[38]_i_1_n_0 ),
        .Q(in5[30]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \src_addr_reg[39] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\src_addr[39]_i_1_n_0 ),
        .Q(in5[31]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \src_addr_reg[3] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\src_addr[3]_i_1_n_0 ),
        .Q(in7[27]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \src_addr_reg[40] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\src_addr[40]_i_1_n_0 ),
        .Q(in5[16]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \src_addr_reg[41] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\src_addr[41]_i_1_n_0 ),
        .Q(in5[17]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \src_addr_reg[42] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\src_addr[42]_i_1_n_0 ),
        .Q(in5[18]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \src_addr_reg[43] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\src_addr[43]_i_1_n_0 ),
        .Q(in5[19]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \src_addr_reg[44] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\src_addr[44]_i_1_n_0 ),
        .Q(in5[20]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \src_addr_reg[45] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\src_addr[45]_i_1_n_0 ),
        .Q(in5[21]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \src_addr_reg[46] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\src_addr[46]_i_1_n_0 ),
        .Q(in5[22]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \src_addr_reg[47] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\src_addr[47]_i_1_n_0 ),
        .Q(in5[23]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \src_addr_reg[4] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\src_addr[4]_i_1_n_0 ),
        .Q(in7[28]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \src_addr_reg[5] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\src_addr[5]_i_1_n_0 ),
        .Q(in7[29]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \src_addr_reg[6] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\src_addr[6]_i_1_n_0 ),
        .Q(in7[30]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \src_addr_reg[7] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\src_addr[7]_i_1_n_0 ),
        .Q(in7[31]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \src_addr_reg[8] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\src_addr[8]_i_1_n_0 ),
        .Q(in7[16]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \src_addr_reg[9] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\src_addr[9]_i_1_n_0 ),
        .Q(in7[17]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h15550000)) 
    \txc_cnt[10]_i_1 
       (.I0(pkt_gen_ready_2_start),
        .I1(m_axis_txc_tready),
        .I2(m_axis_txc_tvalid),
        .I3(m_axis_txc_tlast),
        .I4(txc_cnt_int__0[10]),
        .O(\txc_cnt[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h15550000)) 
    \txc_cnt[11]_i_1 
       (.I0(pkt_gen_ready_2_start),
        .I1(m_axis_txc_tready),
        .I2(m_axis_txc_tvalid),
        .I3(m_axis_txc_tlast),
        .I4(txc_cnt_int__0[11]),
        .O(\txc_cnt[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h15550000)) 
    \txc_cnt[12]_i_1 
       (.I0(pkt_gen_ready_2_start),
        .I1(m_axis_txc_tready),
        .I2(m_axis_txc_tvalid),
        .I3(m_axis_txc_tlast),
        .I4(txc_cnt_int__0[12]),
        .O(\txc_cnt[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h15550000)) 
    \txc_cnt[13]_i_1 
       (.I0(pkt_gen_ready_2_start),
        .I1(m_axis_txc_tready),
        .I2(m_axis_txc_tvalid),
        .I3(m_axis_txc_tlast),
        .I4(txc_cnt_int__0[13]),
        .O(\txc_cnt[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h15550000)) 
    \txc_cnt[14]_i_1 
       (.I0(pkt_gen_ready_2_start),
        .I1(m_axis_txc_tready),
        .I2(m_axis_txc_tvalid),
        .I3(m_axis_txc_tlast),
        .I4(txc_cnt_int__0[14]),
        .O(\txc_cnt[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h15550000)) 
    \txc_cnt[15]_i_1 
       (.I0(pkt_gen_ready_2_start),
        .I1(m_axis_txc_tready),
        .I2(m_axis_txc_tvalid),
        .I3(m_axis_txc_tlast),
        .I4(txc_cnt_int__0[15]),
        .O(\txc_cnt[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h15550000)) 
    \txc_cnt[3]_i_1 
       (.I0(pkt_gen_ready_2_start),
        .I1(m_axis_txc_tready),
        .I2(m_axis_txc_tvalid),
        .I3(m_axis_txc_tlast),
        .I4(txc_cnt_int__0[3]),
        .O(\txc_cnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h15550000)) 
    \txc_cnt[4]_i_1 
       (.I0(pkt_gen_ready_2_start),
        .I1(m_axis_txc_tready),
        .I2(m_axis_txc_tvalid),
        .I3(m_axis_txc_tlast),
        .I4(txc_cnt_int__0[4]),
        .O(\txc_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h15550000)) 
    \txc_cnt[5]_i_1 
       (.I0(pkt_gen_ready_2_start),
        .I1(m_axis_txc_tready),
        .I2(m_axis_txc_tvalid),
        .I3(m_axis_txc_tlast),
        .I4(txc_cnt_int__0[5]),
        .O(\txc_cnt[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h15550000)) 
    \txc_cnt[6]_i_1 
       (.I0(pkt_gen_ready_2_start),
        .I1(m_axis_txc_tready),
        .I2(m_axis_txc_tvalid),
        .I3(m_axis_txc_tlast),
        .I4(txc_cnt_int__0[6]),
        .O(\txc_cnt[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h15550000)) 
    \txc_cnt[7]_i_1 
       (.I0(pkt_gen_ready_2_start),
        .I1(m_axis_txc_tready),
        .I2(m_axis_txc_tvalid),
        .I3(m_axis_txc_tlast),
        .I4(txc_cnt_int__0[7]),
        .O(\txc_cnt[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h15550000)) 
    \txc_cnt[8]_i_1 
       (.I0(pkt_gen_ready_2_start),
        .I1(m_axis_txc_tready),
        .I2(m_axis_txc_tvalid),
        .I3(m_axis_txc_tlast),
        .I4(txc_cnt_int__0[8]),
        .O(\txc_cnt[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h15550000)) 
    \txc_cnt[9]_i_1 
       (.I0(pkt_gen_ready_2_start),
        .I1(m_axis_txc_tready),
        .I2(m_axis_txc_tvalid),
        .I3(m_axis_txc_tlast),
        .I4(txc_cnt_int__0[9]),
        .O(\txc_cnt[9]_i_1_n_0 ));
  FDRE \txc_cnt_reg[0] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(txc_cnt_int[0]),
        .Q(txc_cnt[0]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \txc_cnt_reg[10] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\txc_cnt[10]_i_1_n_0 ),
        .Q(txc_cnt[10]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \txc_cnt_reg[11] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\txc_cnt[11]_i_1_n_0 ),
        .Q(txc_cnt[11]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  CARRY4 \txc_cnt_reg[11]_i_2 
       (.CI(\txc_cnt_reg[7]_i_2_n_0 ),
        .CO({\txc_cnt_reg[11]_i_2_n_0 ,\txc_cnt_reg[11]_i_2_n_1 ,\txc_cnt_reg[11]_i_2_n_2 ,\txc_cnt_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(txc_cnt_int__0[11:8]),
        .S(txc_cnt[11:8]));
  FDRE \txc_cnt_reg[12] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\txc_cnt[12]_i_1_n_0 ),
        .Q(txc_cnt[12]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \txc_cnt_reg[13] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\txc_cnt[13]_i_1_n_0 ),
        .Q(txc_cnt[13]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \txc_cnt_reg[14] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\txc_cnt[14]_i_1_n_0 ),
        .Q(txc_cnt[14]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \txc_cnt_reg[15] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\txc_cnt[15]_i_1_n_0 ),
        .Q(txc_cnt[15]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  CARRY4 \txc_cnt_reg[15]_i_2 
       (.CI(\txc_cnt_reg[11]_i_2_n_0 ),
        .CO({\NLW_txc_cnt_reg[15]_i_2_CO_UNCONNECTED [3],\txc_cnt_reg[15]_i_2_n_1 ,\txc_cnt_reg[15]_i_2_n_2 ,\txc_cnt_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(txc_cnt_int__0[15:12]),
        .S(txc_cnt[15:12]));
  FDRE \txc_cnt_reg[1] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(txc_cnt_int[1]),
        .Q(txc_cnt[1]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \txc_cnt_reg[2] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(txc_cnt_int[2]),
        .Q(txc_cnt[2]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \txc_cnt_reg[3] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\txc_cnt[3]_i_1_n_0 ),
        .Q(txc_cnt[3]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \txc_cnt_reg[4] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\txc_cnt[4]_i_1_n_0 ),
        .Q(txc_cnt[4]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \txc_cnt_reg[5] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\txc_cnt[5]_i_1_n_0 ),
        .Q(txc_cnt[5]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \txc_cnt_reg[6] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\txc_cnt[6]_i_1_n_0 ),
        .Q(txc_cnt[6]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \txc_cnt_reg[7] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\txc_cnt[7]_i_1_n_0 ),
        .Q(txc_cnt[7]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  CARRY4 \txc_cnt_reg[7]_i_2 
       (.CI(\m_axis_txc_tdata_reg[30]_i_3_n_0 ),
        .CO({\txc_cnt_reg[7]_i_2_n_0 ,\txc_cnt_reg[7]_i_2_n_1 ,\txc_cnt_reg[7]_i_2_n_2 ,\txc_cnt_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(txc_cnt_int__0[7:4]),
        .S(txc_cnt[7:4]));
  FDRE \txc_cnt_reg[8] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\txc_cnt[8]_i_1_n_0 ),
        .Q(txc_cnt[8]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  FDRE \txc_cnt_reg[9] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(\txc_cnt[9]_i_1_n_0 ),
        .Q(txc_cnt[9]),
        .R(\frame_activity_count[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \wait_cnt[0]_i_1 
       (.I0(\wait_cnt_reg_n_0_[0] ),
        .I1(pkt_gen_load_config_reg),
        .O(\wait_cnt[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \wait_cnt[10]_i_1 
       (.I0(pkt_gen_load_config_reg),
        .I1(axis_resetn),
        .O(\wait_cnt[10]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_cnt[10]_i_2 
       (.I0(p_0_in),
        .O(\wait_cnt[10]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_cnt[10]_i_4 
       (.I0(\wait_cnt_reg_n_0_[12] ),
        .O(\wait_cnt[10]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_cnt[10]_i_5 
       (.I0(\wait_cnt_reg_n_0_[11] ),
        .O(\wait_cnt[10]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_cnt[10]_i_6 
       (.I0(\wait_cnt_reg_n_0_[10] ),
        .O(\wait_cnt[10]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_cnt[10]_i_7 
       (.I0(\wait_cnt_reg_n_0_[9] ),
        .O(\wait_cnt[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wait_cnt[11]_i_1 
       (.I0(wait_cnt0[11]),
        .I1(pkt_gen_load_config_reg),
        .O(\wait_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wait_cnt[12]_i_1 
       (.I0(wait_cnt0[12]),
        .I1(pkt_gen_load_config_reg),
        .O(\wait_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wait_cnt[13]_i_1 
       (.I0(wait_cnt0[13]),
        .I1(pkt_gen_load_config_reg),
        .O(\wait_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wait_cnt[14]_i_1 
       (.I0(wait_cnt0[14]),
        .I1(pkt_gen_load_config_reg),
        .O(\wait_cnt[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \wait_cnt[15]_i_1 
       (.I0(pkt_gen_load_config_reg),
        .I1(p_0_in),
        .O(\wait_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wait_cnt[15]_i_2 
       (.I0(wait_cnt0[15]),
        .I1(pkt_gen_load_config_reg),
        .O(\wait_cnt[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_cnt[15]_i_4 
       (.I0(p_0_in),
        .O(\wait_cnt[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_cnt[15]_i_5 
       (.I0(\wait_cnt_reg_n_0_[14] ),
        .O(\wait_cnt[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_cnt[15]_i_6 
       (.I0(\wait_cnt_reg_n_0_[13] ),
        .O(\wait_cnt[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_cnt[1]_i_1 
       (.I0(wait_cnt0[1]),
        .I1(pkt_gen_load_config_reg),
        .O(\wait_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wait_cnt[2]_i_1 
       (.I0(wait_cnt0[2]),
        .I1(pkt_gen_load_config_reg),
        .O(\wait_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wait_cnt[3]_i_1 
       (.I0(wait_cnt0[3]),
        .I1(pkt_gen_load_config_reg),
        .O(\wait_cnt[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_cnt[4]_i_2 
       (.I0(\wait_cnt_reg_n_0_[4] ),
        .O(\wait_cnt[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_cnt[4]_i_3 
       (.I0(\wait_cnt_reg_n_0_[3] ),
        .O(\wait_cnt[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_cnt[4]_i_4 
       (.I0(\wait_cnt_reg_n_0_[2] ),
        .O(\wait_cnt[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_cnt[4]_i_5 
       (.I0(\wait_cnt_reg_n_0_[1] ),
        .O(\wait_cnt[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wait_cnt[5]_i_1 
       (.I0(wait_cnt0[5]),
        .I1(pkt_gen_load_config_reg),
        .O(\wait_cnt[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_cnt[6]_i_2 
       (.I0(\wait_cnt_reg_n_0_[8] ),
        .O(\wait_cnt[6]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_cnt[6]_i_3 
       (.I0(\wait_cnt_reg_n_0_[7] ),
        .O(\wait_cnt[6]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_cnt[6]_i_4 
       (.I0(\wait_cnt_reg_n_0_[6] ),
        .O(\wait_cnt[6]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_cnt[6]_i_5 
       (.I0(\wait_cnt_reg_n_0_[5] ),
        .O(\wait_cnt[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wait_cnt[7]_i_1 
       (.I0(wait_cnt0[7]),
        .I1(pkt_gen_load_config_reg),
        .O(\wait_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wait_cnt[8]_i_1 
       (.I0(wait_cnt0[8]),
        .I1(pkt_gen_load_config_reg),
        .O(\wait_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wait_cnt[9]_i_1 
       (.I0(wait_cnt0[9]),
        .I1(pkt_gen_load_config_reg),
        .O(\wait_cnt[9]_i_1_n_0 ));
  FDSE wait_cnt_16r_reg
       (.C(axis_clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(wait_cnt_16r),
        .S(\frame_activity_count[13]_i_1_n_0 ));
  FDSE \wait_cnt_reg[0] 
       (.C(axis_clk),
        .CE(\wait_cnt[15]_i_1_n_0 ),
        .D(\wait_cnt[0]_i_1_n_0 ),
        .Q(\wait_cnt_reg_n_0_[0] ),
        .S(\frame_activity_count[13]_i_1_n_0 ));
  FDSE \wait_cnt_reg[10] 
       (.C(axis_clk),
        .CE(\wait_cnt[10]_i_2_n_0 ),
        .D(wait_cnt0[10]),
        .Q(\wait_cnt_reg_n_0_[10] ),
        .S(\wait_cnt[10]_i_1_n_0 ));
  CARRY4 \wait_cnt_reg[10]_i_3 
       (.CI(\wait_cnt_reg[6]_i_1_n_0 ),
        .CO({\wait_cnt_reg[10]_i_3_n_0 ,\wait_cnt_reg[10]_i_3_n_1 ,\wait_cnt_reg[10]_i_3_n_2 ,\wait_cnt_reg[10]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\wait_cnt_reg_n_0_[12] ,\wait_cnt_reg_n_0_[11] ,\wait_cnt_reg_n_0_[10] ,\wait_cnt_reg_n_0_[9] }),
        .O(wait_cnt0[12:9]),
        .S({\wait_cnt[10]_i_4_n_0 ,\wait_cnt[10]_i_5_n_0 ,\wait_cnt[10]_i_6_n_0 ,\wait_cnt[10]_i_7_n_0 }));
  FDSE \wait_cnt_reg[11] 
       (.C(axis_clk),
        .CE(\wait_cnt[15]_i_1_n_0 ),
        .D(\wait_cnt[11]_i_1_n_0 ),
        .Q(\wait_cnt_reg_n_0_[11] ),
        .S(\frame_activity_count[13]_i_1_n_0 ));
  FDSE \wait_cnt_reg[12] 
       (.C(axis_clk),
        .CE(\wait_cnt[15]_i_1_n_0 ),
        .D(\wait_cnt[12]_i_1_n_0 ),
        .Q(\wait_cnt_reg_n_0_[12] ),
        .S(\frame_activity_count[13]_i_1_n_0 ));
  FDSE \wait_cnt_reg[13] 
       (.C(axis_clk),
        .CE(\wait_cnt[15]_i_1_n_0 ),
        .D(\wait_cnt[13]_i_1_n_0 ),
        .Q(\wait_cnt_reg_n_0_[13] ),
        .S(\frame_activity_count[13]_i_1_n_0 ));
  FDSE \wait_cnt_reg[14] 
       (.C(axis_clk),
        .CE(\wait_cnt[15]_i_1_n_0 ),
        .D(\wait_cnt[14]_i_1_n_0 ),
        .Q(\wait_cnt_reg_n_0_[14] ),
        .S(\frame_activity_count[13]_i_1_n_0 ));
  FDSE \wait_cnt_reg[15] 
       (.C(axis_clk),
        .CE(\wait_cnt[15]_i_1_n_0 ),
        .D(\wait_cnt[15]_i_2_n_0 ),
        .Q(p_0_in),
        .S(\frame_activity_count[13]_i_1_n_0 ));
  CARRY4 \wait_cnt_reg[15]_i_3 
       (.CI(\wait_cnt_reg[10]_i_3_n_0 ),
        .CO({\NLW_wait_cnt_reg[15]_i_3_CO_UNCONNECTED [3:2],\wait_cnt_reg[15]_i_3_n_2 ,\wait_cnt_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\wait_cnt_reg_n_0_[14] ,\wait_cnt_reg_n_0_[13] }),
        .O({\NLW_wait_cnt_reg[15]_i_3_O_UNCONNECTED [3],wait_cnt0[15:13]}),
        .S({1'b0,\wait_cnt[15]_i_4_n_0 ,\wait_cnt[15]_i_5_n_0 ,\wait_cnt[15]_i_6_n_0 }));
  FDSE \wait_cnt_reg[1] 
       (.C(axis_clk),
        .CE(\wait_cnt[15]_i_1_n_0 ),
        .D(\wait_cnt[1]_i_1_n_0 ),
        .Q(\wait_cnt_reg_n_0_[1] ),
        .S(\frame_activity_count[13]_i_1_n_0 ));
  FDSE \wait_cnt_reg[2] 
       (.C(axis_clk),
        .CE(\wait_cnt[15]_i_1_n_0 ),
        .D(\wait_cnt[2]_i_1_n_0 ),
        .Q(\wait_cnt_reg_n_0_[2] ),
        .S(\frame_activity_count[13]_i_1_n_0 ));
  FDSE \wait_cnt_reg[3] 
       (.C(axis_clk),
        .CE(\wait_cnt[15]_i_1_n_0 ),
        .D(\wait_cnt[3]_i_1_n_0 ),
        .Q(\wait_cnt_reg_n_0_[3] ),
        .S(\frame_activity_count[13]_i_1_n_0 ));
  FDSE \wait_cnt_reg[4] 
       (.C(axis_clk),
        .CE(\wait_cnt[10]_i_2_n_0 ),
        .D(wait_cnt0[4]),
        .Q(\wait_cnt_reg_n_0_[4] ),
        .S(\wait_cnt[10]_i_1_n_0 ));
  CARRY4 \wait_cnt_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\wait_cnt_reg[4]_i_1_n_0 ,\wait_cnt_reg[4]_i_1_n_1 ,\wait_cnt_reg[4]_i_1_n_2 ,\wait_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(\wait_cnt_reg_n_0_[0] ),
        .DI({\wait_cnt_reg_n_0_[4] ,\wait_cnt_reg_n_0_[3] ,\wait_cnt_reg_n_0_[2] ,\wait_cnt_reg_n_0_[1] }),
        .O(wait_cnt0[4:1]),
        .S({\wait_cnt[4]_i_2_n_0 ,\wait_cnt[4]_i_3_n_0 ,\wait_cnt[4]_i_4_n_0 ,\wait_cnt[4]_i_5_n_0 }));
  FDSE \wait_cnt_reg[5] 
       (.C(axis_clk),
        .CE(\wait_cnt[15]_i_1_n_0 ),
        .D(\wait_cnt[5]_i_1_n_0 ),
        .Q(\wait_cnt_reg_n_0_[5] ),
        .S(\frame_activity_count[13]_i_1_n_0 ));
  FDSE \wait_cnt_reg[6] 
       (.C(axis_clk),
        .CE(\wait_cnt[10]_i_2_n_0 ),
        .D(wait_cnt0[6]),
        .Q(\wait_cnt_reg_n_0_[6] ),
        .S(\wait_cnt[10]_i_1_n_0 ));
  CARRY4 \wait_cnt_reg[6]_i_1 
       (.CI(\wait_cnt_reg[4]_i_1_n_0 ),
        .CO({\wait_cnt_reg[6]_i_1_n_0 ,\wait_cnt_reg[6]_i_1_n_1 ,\wait_cnt_reg[6]_i_1_n_2 ,\wait_cnt_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\wait_cnt_reg_n_0_[8] ,\wait_cnt_reg_n_0_[7] ,\wait_cnt_reg_n_0_[6] ,\wait_cnt_reg_n_0_[5] }),
        .O(wait_cnt0[8:5]),
        .S({\wait_cnt[6]_i_2_n_0 ,\wait_cnt[6]_i_3_n_0 ,\wait_cnt[6]_i_4_n_0 ,\wait_cnt[6]_i_5_n_0 }));
  FDSE \wait_cnt_reg[7] 
       (.C(axis_clk),
        .CE(\wait_cnt[15]_i_1_n_0 ),
        .D(\wait_cnt[7]_i_1_n_0 ),
        .Q(\wait_cnt_reg_n_0_[7] ),
        .S(\frame_activity_count[13]_i_1_n_0 ));
  FDSE \wait_cnt_reg[8] 
       (.C(axis_clk),
        .CE(\wait_cnt[15]_i_1_n_0 ),
        .D(\wait_cnt[8]_i_1_n_0 ),
        .Q(\wait_cnt_reg_n_0_[8] ),
        .S(\frame_activity_count[13]_i_1_n_0 ));
  FDSE \wait_cnt_reg[9] 
       (.C(axis_clk),
        .CE(\wait_cnt[15]_i_1_n_0 ),
        .D(\wait_cnt[9]_i_1_n_0 ),
        .Q(\wait_cnt_reg_n_0_[9] ),
        .S(\frame_activity_count[13]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "axi_ethernet_1_slave_loopback" *) 
module design_1_ethernet_0_0_axi_ethernet_1_slave_loopback
   (axis_clk,
    axis_resetn,
    slvlb_en_l2_addr_swap,
    mtrlb_activity_flash,
    s_axis_slvlb_d_tdata,
    s_axis_slvlb_d_tkeep,
    s_axis_slvlb_d_tvalid,
    s_axis_slvlb_d_tlast,
    s_axis_slvlb_d_tready,
    m_axis_slvlb_d_tdata,
    m_axis_slvlb_d_tkeep,
    m_axis_slvlb_d_tvalid,
    m_axis_slvlb_d_tlast,
    m_axis_slvlb_d_tready);
  input axis_clk;
  input axis_resetn;
  input slvlb_en_l2_addr_swap;
  output mtrlb_activity_flash;
  input [31:0]s_axis_slvlb_d_tdata;
  input [3:0]s_axis_slvlb_d_tkeep;
  input s_axis_slvlb_d_tvalid;
  input s_axis_slvlb_d_tlast;
  output s_axis_slvlb_d_tready;
  output [31:0]m_axis_slvlb_d_tdata;
  output [3:0]m_axis_slvlb_d_tkeep;
  output m_axis_slvlb_d_tvalid;
  output m_axis_slvlb_d_tlast;
  input m_axis_slvlb_d_tready;

  wire U0_fifo_n_0;
  wire U0_fifo_n_3;
  wire U0_fifo_n_4;
  wire U0_fifo_n_46;
  wire U0_fifo_n_47;
  wire U0_fifo_n_48;
  wire U0_fifo_n_5;
  wire U0_fifo_n_50;
  wire U0_fifo_n_51;
  wire U0_fifo_n_52;
  wire U0_fifo_n_53;
  wire U0_fifo_n_54;
  wire U0_fifo_n_55;
  wire U0_fifo_n_56;
  wire U0_fifo_n_57;
  wire U0_fifo_n_8;
  wire axis_clk;
  wire axis_resetn;
  (* MARK_DEBUG *) wire [5:0]axis_rx_cs;
  (* MARK_DEBUG *) wire [5:0]axis_tx_cs;
  wire en_rx_on_saxis;
  wire en_rx_on_saxis_i_1_n_0;
  wire en_tx_on_maxis;
  wire en_tx_on_maxis0;
  wire en_tx_on_maxis_i_1_n_0;
  wire \frame_activity_count[0]_i_2_n_0 ;
  wire \frame_activity_count_reg[0]_i_1_n_0 ;
  wire \frame_activity_count_reg[0]_i_1_n_1 ;
  wire \frame_activity_count_reg[0]_i_1_n_2 ;
  wire \frame_activity_count_reg[0]_i_1_n_3 ;
  wire \frame_activity_count_reg[0]_i_1_n_4 ;
  wire \frame_activity_count_reg[0]_i_1_n_5 ;
  wire \frame_activity_count_reg[0]_i_1_n_6 ;
  wire \frame_activity_count_reg[0]_i_1_n_7 ;
  wire \frame_activity_count_reg[13]_i_2_n_3 ;
  wire \frame_activity_count_reg[13]_i_2_n_6 ;
  wire \frame_activity_count_reg[13]_i_2_n_7 ;
  wire \frame_activity_count_reg[4]_i_1_n_0 ;
  wire \frame_activity_count_reg[4]_i_1_n_1 ;
  wire \frame_activity_count_reg[4]_i_1_n_2 ;
  wire \frame_activity_count_reg[4]_i_1_n_3 ;
  wire \frame_activity_count_reg[4]_i_1_n_4 ;
  wire \frame_activity_count_reg[4]_i_1_n_5 ;
  wire \frame_activity_count_reg[4]_i_1_n_6 ;
  wire \frame_activity_count_reg[4]_i_1_n_7 ;
  wire \frame_activity_count_reg[8]_i_1_n_0 ;
  wire \frame_activity_count_reg[8]_i_1_n_1 ;
  wire \frame_activity_count_reg[8]_i_1_n_2 ;
  wire \frame_activity_count_reg[8]_i_1_n_3 ;
  wire \frame_activity_count_reg[8]_i_1_n_4 ;
  wire \frame_activity_count_reg[8]_i_1_n_5 ;
  wire \frame_activity_count_reg[8]_i_1_n_6 ;
  wire \frame_activity_count_reg[8]_i_1_n_7 ;
  wire \frame_activity_count_reg_n_0_[0] ;
  wire \frame_activity_count_reg_n_0_[10] ;
  wire \frame_activity_count_reg_n_0_[11] ;
  wire \frame_activity_count_reg_n_0_[12] ;
  wire \frame_activity_count_reg_n_0_[1] ;
  wire \frame_activity_count_reg_n_0_[2] ;
  wire \frame_activity_count_reg_n_0_[3] ;
  wire \frame_activity_count_reg_n_0_[4] ;
  wire \frame_activity_count_reg_n_0_[5] ;
  wire \frame_activity_count_reg_n_0_[6] ;
  wire \frame_activity_count_reg_n_0_[7] ;
  wire \frame_activity_count_reg_n_0_[8] ;
  wire \frame_activity_count_reg_n_0_[9] ;
  wire [31:0]m_axis_slvlb_d_tdata;
  wire \m_axis_slvlb_d_tdata[31]_INST_0_i_1_n_0 ;
  wire \m_axis_slvlb_d_tdata[31]_INST_0_i_2_n_0 ;
  wire [3:0]m_axis_slvlb_d_tkeep;
  wire m_axis_slvlb_d_tlast;
  wire m_axis_slvlb_d_tready;
  wire m_axis_slvlb_d_tvalid;
  wire mtrlb_activity_flash;
  wire rde;
  wire rde_q;
  (* MARK_DEBUG *) wire [5:0]rx_cnt;
  wire \rx_cnt[0]_i_2_n_0 ;
  wire \rx_cnt[1]_i_2_n_0 ;
  wire [7:0]rx_dstbyte1;
  wire [7:0]rx_dstbyte2;
  wire [7:0]rx_dstbyte3;
  wire [7:0]rx_dstbyte4;
  wire [7:0]rx_dstbyte5;
  wire [7:0]rx_dstbyte6;
  wire [7:0]rx_srcbyte1;
  wire [7:0]rx_srcbyte2;
  wire rx_srcbyte20;
  wire [7:0]rx_srcbyte3;
  wire \rx_srcbyte3[7]_i_2_n_0 ;
  wire [7:0]rx_srcbyte4;
  wire [7:0]rx_srcbyte5;
  wire [7:0]rx_srcbyte6;
  wire [31:0]s_axis_slvlb_d_tdata;
  wire [3:0]s_axis_slvlb_d_tkeep;
  wire s_axis_slvlb_d_tlast;
  wire s_axis_slvlb_d_tready;
  wire s_axis_slvlb_d_tvalid;
  wire slvlb_en_l2_addr_swap;
  (* MARK_DEBUG *) wire [5:0]tx_cnt;
  wire wre;
  wire wre_q;
  wire [3:1]\NLW_frame_activity_count_reg[13]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_frame_activity_count_reg[13]_i_2_O_UNCONNECTED ;

  design_1_ethernet_0_0_axi_ethernet_1_slave_loopback_fifo U0_fifo
       (.D({U0_fifo_n_3,U0_fifo_n_4,U0_fifo_n_5}),
        .E(rx_srcbyte20),
        .Q(rx_dstbyte6),
        .axis_clk(axis_clk),
        .axis_resetn(axis_resetn),
        .d_in({s_axis_slvlb_d_tlast,s_axis_slvlb_d_tdata,s_axis_slvlb_d_tkeep}),
        .d_out({m_axis_slvlb_d_tlast,m_axis_slvlb_d_tkeep}),
        .en_rx_on_saxis(en_rx_on_saxis),
        .en_tx_on_maxis(en_tx_on_maxis),
        .m_axis_slvlb_d_tdata(m_axis_slvlb_d_tdata),
        .\m_axis_slvlb_d_tdata[15]_INST_0_0 (rx_srcbyte2),
        .\m_axis_slvlb_d_tdata[15]_INST_0_1 (rx_srcbyte6),
        .\m_axis_slvlb_d_tdata[23]_INST_0_0 (rx_srcbyte3),
        .\m_axis_slvlb_d_tdata[23]_INST_0_1 (rx_dstbyte1),
        .\m_axis_slvlb_d_tdata[31]_INST_0_0 (rx_srcbyte4),
        .\m_axis_slvlb_d_tdata[31]_INST_0_1 (rx_dstbyte2),
        .\m_axis_slvlb_d_tdata[7]_INST_0_0 (rx_srcbyte1),
        .\m_axis_slvlb_d_tdata[7]_INST_0_1 (rx_srcbyte5),
        .m_axis_slvlb_d_tready(m_axis_slvlb_d_tready),
        .m_axis_slvlb_d_tvalid(m_axis_slvlb_d_tvalid),
        .\m_axis_txd_tdata[15] (rx_dstbyte4),
        .\m_axis_txd_tdata[23] (rx_dstbyte5),
        .\m_axis_txd_tdata[31] (\m_axis_slvlb_d_tdata[31]_INST_0_i_1_n_0 ),
        .\m_axis_txd_tdata[7] (rx_dstbyte3),
        .out(rx_cnt),
        .rde(rde),
        .\rx_cnt_reg[0] (\rx_cnt[0]_i_2_n_0 ),
        .\rx_cnt_reg[1] (\rx_cnt[1]_i_2_n_0 ),
        .\rx_cnt_reg[3] (U0_fifo_n_50),
        .\rx_cnt_reg[4] (U0_fifo_n_51),
        .\rx_cnt_reg[5] (U0_fifo_n_52),
        .\rx_srcbyte3_reg[7] (\rx_srcbyte3[7]_i_2_n_0 ),
        .s_axis_rxd_tvalid(wre),
        .s_axis_rxd_tvalid_0(U0_fifo_n_53),
        .s_axis_rxd_tvalid_1(U0_fifo_n_54),
        .s_axis_rxs_aresetn(U0_fifo_n_0),
        .s_axis_slvlb_d_tready(s_axis_slvlb_d_tready),
        .s_axis_slvlb_d_tvalid(s_axis_slvlb_d_tvalid),
        .slvlb_en_l2_addr_swap(slvlb_en_l2_addr_swap),
        .\tx_cnt_reg[0] (U0_fifo_n_8),
        .\tx_cnt_reg[0]_0 (\m_axis_slvlb_d_tdata[31]_INST_0_i_2_n_0 ),
        .\tx_cnt_reg[1] (U0_fifo_n_46),
        .\tx_cnt_reg[2] (U0_fifo_n_47),
        .\tx_cnt_reg[3] (U0_fifo_n_55),
        .\tx_cnt_reg[4] (U0_fifo_n_48),
        .\tx_cnt_reg[4]_0 (U0_fifo_n_56),
        .\tx_cnt_reg[5] (U0_fifo_n_57),
        .\tx_cnt_reg[5]_0 (tx_cnt));
  LUT5 #(
    .INIT(32'hFF4F4F4F)) 
    en_rx_on_saxis_i_1
       (.I0(en_tx_on_maxis),
        .I1(U0_fifo_n_48),
        .I2(axis_resetn),
        .I3(\rx_cnt[1]_i_2_n_0 ),
        .I4(en_rx_on_saxis),
        .O(en_rx_on_saxis_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    en_rx_on_saxis_reg
       (.C(axis_clk),
        .CE(1'b1),
        .D(en_rx_on_saxis_i_1_n_0),
        .Q(en_rx_on_saxis),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFBFFFFFAAAAAAAA)) 
    en_tx_on_maxis_i_1
       (.I0(en_tx_on_maxis0),
        .I1(\m_axis_slvlb_d_tdata[31]_INST_0_i_2_n_0 ),
        .I2(tx_cnt[0]),
        .I3(tx_cnt[1]),
        .I4(rde_q),
        .I5(en_tx_on_maxis),
        .O(en_tx_on_maxis_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    en_tx_on_maxis_i_2
       (.I0(wre_q),
        .I1(\rx_srcbyte3[7]_i_2_n_0 ),
        .O(en_tx_on_maxis0));
  FDRE #(
    .INIT(1'b0)) 
    en_tx_on_maxis_reg
       (.C(axis_clk),
        .CE(1'b1),
        .D(en_tx_on_maxis_i_1_n_0),
        .Q(en_tx_on_maxis),
        .R(U0_fifo_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \frame_activity_count[0]_i_2 
       (.I0(\frame_activity_count_reg_n_0_[0] ),
        .O(\frame_activity_count[0]_i_2_n_0 ));
  FDRE \frame_activity_count_reg[0] 
       (.C(axis_clk),
        .CE(s_axis_slvlb_d_tlast),
        .D(\frame_activity_count_reg[0]_i_1_n_7 ),
        .Q(\frame_activity_count_reg_n_0_[0] ),
        .R(U0_fifo_n_0));
  CARRY4 \frame_activity_count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\frame_activity_count_reg[0]_i_1_n_0 ,\frame_activity_count_reg[0]_i_1_n_1 ,\frame_activity_count_reg[0]_i_1_n_2 ,\frame_activity_count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\frame_activity_count_reg[0]_i_1_n_4 ,\frame_activity_count_reg[0]_i_1_n_5 ,\frame_activity_count_reg[0]_i_1_n_6 ,\frame_activity_count_reg[0]_i_1_n_7 }),
        .S({\frame_activity_count_reg_n_0_[3] ,\frame_activity_count_reg_n_0_[2] ,\frame_activity_count_reg_n_0_[1] ,\frame_activity_count[0]_i_2_n_0 }));
  FDRE \frame_activity_count_reg[10] 
       (.C(axis_clk),
        .CE(s_axis_slvlb_d_tlast),
        .D(\frame_activity_count_reg[8]_i_1_n_5 ),
        .Q(\frame_activity_count_reg_n_0_[10] ),
        .R(U0_fifo_n_0));
  FDRE \frame_activity_count_reg[11] 
       (.C(axis_clk),
        .CE(s_axis_slvlb_d_tlast),
        .D(\frame_activity_count_reg[8]_i_1_n_4 ),
        .Q(\frame_activity_count_reg_n_0_[11] ),
        .R(U0_fifo_n_0));
  FDRE \frame_activity_count_reg[12] 
       (.C(axis_clk),
        .CE(s_axis_slvlb_d_tlast),
        .D(\frame_activity_count_reg[13]_i_2_n_7 ),
        .Q(\frame_activity_count_reg_n_0_[12] ),
        .R(U0_fifo_n_0));
  FDRE \frame_activity_count_reg[13] 
       (.C(axis_clk),
        .CE(s_axis_slvlb_d_tlast),
        .D(\frame_activity_count_reg[13]_i_2_n_6 ),
        .Q(mtrlb_activity_flash),
        .R(U0_fifo_n_0));
  CARRY4 \frame_activity_count_reg[13]_i_2 
       (.CI(\frame_activity_count_reg[8]_i_1_n_0 ),
        .CO({\NLW_frame_activity_count_reg[13]_i_2_CO_UNCONNECTED [3:1],\frame_activity_count_reg[13]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_frame_activity_count_reg[13]_i_2_O_UNCONNECTED [3:2],\frame_activity_count_reg[13]_i_2_n_6 ,\frame_activity_count_reg[13]_i_2_n_7 }),
        .S({1'b0,1'b0,mtrlb_activity_flash,\frame_activity_count_reg_n_0_[12] }));
  FDRE \frame_activity_count_reg[1] 
       (.C(axis_clk),
        .CE(s_axis_slvlb_d_tlast),
        .D(\frame_activity_count_reg[0]_i_1_n_6 ),
        .Q(\frame_activity_count_reg_n_0_[1] ),
        .R(U0_fifo_n_0));
  FDRE \frame_activity_count_reg[2] 
       (.C(axis_clk),
        .CE(s_axis_slvlb_d_tlast),
        .D(\frame_activity_count_reg[0]_i_1_n_5 ),
        .Q(\frame_activity_count_reg_n_0_[2] ),
        .R(U0_fifo_n_0));
  FDRE \frame_activity_count_reg[3] 
       (.C(axis_clk),
        .CE(s_axis_slvlb_d_tlast),
        .D(\frame_activity_count_reg[0]_i_1_n_4 ),
        .Q(\frame_activity_count_reg_n_0_[3] ),
        .R(U0_fifo_n_0));
  FDRE \frame_activity_count_reg[4] 
       (.C(axis_clk),
        .CE(s_axis_slvlb_d_tlast),
        .D(\frame_activity_count_reg[4]_i_1_n_7 ),
        .Q(\frame_activity_count_reg_n_0_[4] ),
        .R(U0_fifo_n_0));
  CARRY4 \frame_activity_count_reg[4]_i_1 
       (.CI(\frame_activity_count_reg[0]_i_1_n_0 ),
        .CO({\frame_activity_count_reg[4]_i_1_n_0 ,\frame_activity_count_reg[4]_i_1_n_1 ,\frame_activity_count_reg[4]_i_1_n_2 ,\frame_activity_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_activity_count_reg[4]_i_1_n_4 ,\frame_activity_count_reg[4]_i_1_n_5 ,\frame_activity_count_reg[4]_i_1_n_6 ,\frame_activity_count_reg[4]_i_1_n_7 }),
        .S({\frame_activity_count_reg_n_0_[7] ,\frame_activity_count_reg_n_0_[6] ,\frame_activity_count_reg_n_0_[5] ,\frame_activity_count_reg_n_0_[4] }));
  FDRE \frame_activity_count_reg[5] 
       (.C(axis_clk),
        .CE(s_axis_slvlb_d_tlast),
        .D(\frame_activity_count_reg[4]_i_1_n_6 ),
        .Q(\frame_activity_count_reg_n_0_[5] ),
        .R(U0_fifo_n_0));
  FDRE \frame_activity_count_reg[6] 
       (.C(axis_clk),
        .CE(s_axis_slvlb_d_tlast),
        .D(\frame_activity_count_reg[4]_i_1_n_5 ),
        .Q(\frame_activity_count_reg_n_0_[6] ),
        .R(U0_fifo_n_0));
  FDRE \frame_activity_count_reg[7] 
       (.C(axis_clk),
        .CE(s_axis_slvlb_d_tlast),
        .D(\frame_activity_count_reg[4]_i_1_n_4 ),
        .Q(\frame_activity_count_reg_n_0_[7] ),
        .R(U0_fifo_n_0));
  FDRE \frame_activity_count_reg[8] 
       (.C(axis_clk),
        .CE(s_axis_slvlb_d_tlast),
        .D(\frame_activity_count_reg[8]_i_1_n_7 ),
        .Q(\frame_activity_count_reg_n_0_[8] ),
        .R(U0_fifo_n_0));
  CARRY4 \frame_activity_count_reg[8]_i_1 
       (.CI(\frame_activity_count_reg[4]_i_1_n_0 ),
        .CO({\frame_activity_count_reg[8]_i_1_n_0 ,\frame_activity_count_reg[8]_i_1_n_1 ,\frame_activity_count_reg[8]_i_1_n_2 ,\frame_activity_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_activity_count_reg[8]_i_1_n_4 ,\frame_activity_count_reg[8]_i_1_n_5 ,\frame_activity_count_reg[8]_i_1_n_6 ,\frame_activity_count_reg[8]_i_1_n_7 }),
        .S({\frame_activity_count_reg_n_0_[11] ,\frame_activity_count_reg_n_0_[10] ,\frame_activity_count_reg_n_0_[9] ,\frame_activity_count_reg_n_0_[8] }));
  FDRE \frame_activity_count_reg[9] 
       (.C(axis_clk),
        .CE(s_axis_slvlb_d_tlast),
        .D(\frame_activity_count_reg[8]_i_1_n_6 ),
        .Q(\frame_activity_count_reg_n_0_[9] ),
        .R(U0_fifo_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(axis_rx_cs[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(axis_rx_cs[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(axis_tx_cs[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(axis_tx_cs[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(axis_rx_cs[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(axis_rx_cs[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(axis_rx_cs[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(axis_rx_cs[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(axis_tx_cs[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(axis_tx_cs[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(axis_tx_cs[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(axis_tx_cs[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axis_slvlb_d_tdata[31]_INST_0_i_1 
       (.I0(tx_cnt[0]),
        .I1(slvlb_en_l2_addr_swap),
        .O(\m_axis_slvlb_d_tdata[31]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \m_axis_slvlb_d_tdata[31]_INST_0_i_2 
       (.I0(tx_cnt[3]),
        .I1(tx_cnt[5]),
        .I2(tx_cnt[2]),
        .I3(tx_cnt[4]),
        .O(\m_axis_slvlb_d_tdata[31]_INST_0_i_2_n_0 ));
  FDRE rde_q_reg
       (.C(axis_clk),
        .CE(1'b1),
        .D(rde),
        .Q(rde_q),
        .R(U0_fifo_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rx_cnt[0]_i_2 
       (.I0(rx_cnt[1]),
        .I1(rx_cnt[3]),
        .I2(rx_cnt[2]),
        .I3(rx_cnt[5]),
        .I4(rx_cnt[4]),
        .O(\rx_cnt[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rx_cnt[1]_i_2 
       (.I0(rx_cnt[0]),
        .I1(rx_cnt[4]),
        .I2(rx_cnt[5]),
        .I3(rx_cnt[2]),
        .I4(rx_cnt[3]),
        .I5(rx_cnt[1]),
        .O(\rx_cnt[1]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \rx_cnt_reg[0] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(U0_fifo_n_5),
        .Q(rx_cnt[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \rx_cnt_reg[1] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(U0_fifo_n_4),
        .Q(rx_cnt[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \rx_cnt_reg[2] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(U0_fifo_n_3),
        .Q(rx_cnt[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \rx_cnt_reg[3] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(U0_fifo_n_50),
        .Q(rx_cnt[3]),
        .R(U0_fifo_n_0));
  (* KEEP = "yes" *) 
  FDRE \rx_cnt_reg[4] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(U0_fifo_n_51),
        .Q(rx_cnt[4]),
        .R(U0_fifo_n_0));
  (* KEEP = "yes" *) 
  FDRE \rx_cnt_reg[5] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(U0_fifo_n_52),
        .Q(rx_cnt[5]),
        .R(U0_fifo_n_0));
  FDRE \rx_dstbyte1_reg[0] 
       (.C(axis_clk),
        .CE(U0_fifo_n_53),
        .D(s_axis_slvlb_d_tdata[0]),
        .Q(rx_dstbyte1[0]),
        .R(U0_fifo_n_0));
  FDRE \rx_dstbyte1_reg[1] 
       (.C(axis_clk),
        .CE(U0_fifo_n_53),
        .D(s_axis_slvlb_d_tdata[1]),
        .Q(rx_dstbyte1[1]),
        .R(U0_fifo_n_0));
  FDRE \rx_dstbyte1_reg[2] 
       (.C(axis_clk),
        .CE(U0_fifo_n_53),
        .D(s_axis_slvlb_d_tdata[2]),
        .Q(rx_dstbyte1[2]),
        .R(U0_fifo_n_0));
  FDRE \rx_dstbyte1_reg[3] 
       (.C(axis_clk),
        .CE(U0_fifo_n_53),
        .D(s_axis_slvlb_d_tdata[3]),
        .Q(rx_dstbyte1[3]),
        .R(U0_fifo_n_0));
  FDRE \rx_dstbyte1_reg[4] 
       (.C(axis_clk),
        .CE(U0_fifo_n_53),
        .D(s_axis_slvlb_d_tdata[4]),
        .Q(rx_dstbyte1[4]),
        .R(U0_fifo_n_0));
  FDRE \rx_dstbyte1_reg[5] 
       (.C(axis_clk),
        .CE(U0_fifo_n_53),
        .D(s_axis_slvlb_d_tdata[5]),
        .Q(rx_dstbyte1[5]),
        .R(U0_fifo_n_0));
  FDRE \rx_dstbyte1_reg[6] 
       (.C(axis_clk),
        .CE(U0_fifo_n_53),
        .D(s_axis_slvlb_d_tdata[6]),
        .Q(rx_dstbyte1[6]),
        .R(U0_fifo_n_0));
  FDRE \rx_dstbyte1_reg[7] 
       (.C(axis_clk),
        .CE(U0_fifo_n_53),
        .D(s_axis_slvlb_d_tdata[7]),
        .Q(rx_dstbyte1[7]),
        .R(U0_fifo_n_0));
  FDRE \rx_dstbyte2_reg[0] 
       (.C(axis_clk),
        .CE(U0_fifo_n_53),
        .D(s_axis_slvlb_d_tdata[8]),
        .Q(rx_dstbyte2[0]),
        .R(U0_fifo_n_0));
  FDRE \rx_dstbyte2_reg[1] 
       (.C(axis_clk),
        .CE(U0_fifo_n_53),
        .D(s_axis_slvlb_d_tdata[9]),
        .Q(rx_dstbyte2[1]),
        .R(U0_fifo_n_0));
  FDRE \rx_dstbyte2_reg[2] 
       (.C(axis_clk),
        .CE(U0_fifo_n_53),
        .D(s_axis_slvlb_d_tdata[10]),
        .Q(rx_dstbyte2[2]),
        .R(U0_fifo_n_0));
  FDRE \rx_dstbyte2_reg[3] 
       (.C(axis_clk),
        .CE(U0_fifo_n_53),
        .D(s_axis_slvlb_d_tdata[11]),
        .Q(rx_dstbyte2[3]),
        .R(U0_fifo_n_0));
  FDRE \rx_dstbyte2_reg[4] 
       (.C(axis_clk),
        .CE(U0_fifo_n_53),
        .D(s_axis_slvlb_d_tdata[12]),
        .Q(rx_dstbyte2[4]),
        .R(U0_fifo_n_0));
  FDRE \rx_dstbyte2_reg[5] 
       (.C(axis_clk),
        .CE(U0_fifo_n_53),
        .D(s_axis_slvlb_d_tdata[13]),
        .Q(rx_dstbyte2[5]),
        .R(U0_fifo_n_0));
  FDRE \rx_dstbyte2_reg[6] 
       (.C(axis_clk),
        .CE(U0_fifo_n_53),
        .D(s_axis_slvlb_d_tdata[14]),
        .Q(rx_dstbyte2[6]),
        .R(U0_fifo_n_0));
  FDRE \rx_dstbyte2_reg[7] 
       (.C(axis_clk),
        .CE(U0_fifo_n_53),
        .D(s_axis_slvlb_d_tdata[15]),
        .Q(rx_dstbyte2[7]),
        .R(U0_fifo_n_0));
  FDRE \rx_dstbyte3_reg[0] 
       (.C(axis_clk),
        .CE(U0_fifo_n_53),
        .D(s_axis_slvlb_d_tdata[16]),
        .Q(rx_dstbyte3[0]),
        .R(U0_fifo_n_0));
  FDRE \rx_dstbyte3_reg[1] 
       (.C(axis_clk),
        .CE(U0_fifo_n_53),
        .D(s_axis_slvlb_d_tdata[17]),
        .Q(rx_dstbyte3[1]),
        .R(U0_fifo_n_0));
  FDRE \rx_dstbyte3_reg[2] 
       (.C(axis_clk),
        .CE(U0_fifo_n_53),
        .D(s_axis_slvlb_d_tdata[18]),
        .Q(rx_dstbyte3[2]),
        .R(U0_fifo_n_0));
  FDRE \rx_dstbyte3_reg[3] 
       (.C(axis_clk),
        .CE(U0_fifo_n_53),
        .D(s_axis_slvlb_d_tdata[19]),
        .Q(rx_dstbyte3[3]),
        .R(U0_fifo_n_0));
  FDRE \rx_dstbyte3_reg[4] 
       (.C(axis_clk),
        .CE(U0_fifo_n_53),
        .D(s_axis_slvlb_d_tdata[20]),
        .Q(rx_dstbyte3[4]),
        .R(U0_fifo_n_0));
  FDRE \rx_dstbyte3_reg[5] 
       (.C(axis_clk),
        .CE(U0_fifo_n_53),
        .D(s_axis_slvlb_d_tdata[21]),
        .Q(rx_dstbyte3[5]),
        .R(U0_fifo_n_0));
  FDRE \rx_dstbyte3_reg[6] 
       (.C(axis_clk),
        .CE(U0_fifo_n_53),
        .D(s_axis_slvlb_d_tdata[22]),
        .Q(rx_dstbyte3[6]),
        .R(U0_fifo_n_0));
  FDRE \rx_dstbyte3_reg[7] 
       (.C(axis_clk),
        .CE(U0_fifo_n_53),
        .D(s_axis_slvlb_d_tdata[23]),
        .Q(rx_dstbyte3[7]),
        .R(U0_fifo_n_0));
  FDRE \rx_dstbyte4_reg[0] 
       (.C(axis_clk),
        .CE(U0_fifo_n_53),
        .D(s_axis_slvlb_d_tdata[24]),
        .Q(rx_dstbyte4[0]),
        .R(U0_fifo_n_0));
  FDRE \rx_dstbyte4_reg[1] 
       (.C(axis_clk),
        .CE(U0_fifo_n_53),
        .D(s_axis_slvlb_d_tdata[25]),
        .Q(rx_dstbyte4[1]),
        .R(U0_fifo_n_0));
  FDRE \rx_dstbyte4_reg[2] 
       (.C(axis_clk),
        .CE(U0_fifo_n_53),
        .D(s_axis_slvlb_d_tdata[26]),
        .Q(rx_dstbyte4[2]),
        .R(U0_fifo_n_0));
  FDRE \rx_dstbyte4_reg[3] 
       (.C(axis_clk),
        .CE(U0_fifo_n_53),
        .D(s_axis_slvlb_d_tdata[27]),
        .Q(rx_dstbyte4[3]),
        .R(U0_fifo_n_0));
  FDRE \rx_dstbyte4_reg[4] 
       (.C(axis_clk),
        .CE(U0_fifo_n_53),
        .D(s_axis_slvlb_d_tdata[28]),
        .Q(rx_dstbyte4[4]),
        .R(U0_fifo_n_0));
  FDRE \rx_dstbyte4_reg[5] 
       (.C(axis_clk),
        .CE(U0_fifo_n_53),
        .D(s_axis_slvlb_d_tdata[29]),
        .Q(rx_dstbyte4[5]),
        .R(U0_fifo_n_0));
  FDRE \rx_dstbyte4_reg[6] 
       (.C(axis_clk),
        .CE(U0_fifo_n_53),
        .D(s_axis_slvlb_d_tdata[30]),
        .Q(rx_dstbyte4[6]),
        .R(U0_fifo_n_0));
  FDRE \rx_dstbyte4_reg[7] 
       (.C(axis_clk),
        .CE(U0_fifo_n_53),
        .D(s_axis_slvlb_d_tdata[31]),
        .Q(rx_dstbyte4[7]),
        .R(U0_fifo_n_0));
  FDRE \rx_dstbyte5_reg[0] 
       (.C(axis_clk),
        .CE(rx_srcbyte20),
        .D(s_axis_slvlb_d_tdata[0]),
        .Q(rx_dstbyte5[0]),
        .R(U0_fifo_n_0));
  FDRE \rx_dstbyte5_reg[1] 
       (.C(axis_clk),
        .CE(rx_srcbyte20),
        .D(s_axis_slvlb_d_tdata[1]),
        .Q(rx_dstbyte5[1]),
        .R(U0_fifo_n_0));
  FDRE \rx_dstbyte5_reg[2] 
       (.C(axis_clk),
        .CE(rx_srcbyte20),
        .D(s_axis_slvlb_d_tdata[2]),
        .Q(rx_dstbyte5[2]),
        .R(U0_fifo_n_0));
  FDRE \rx_dstbyte5_reg[3] 
       (.C(axis_clk),
        .CE(rx_srcbyte20),
        .D(s_axis_slvlb_d_tdata[3]),
        .Q(rx_dstbyte5[3]),
        .R(U0_fifo_n_0));
  FDRE \rx_dstbyte5_reg[4] 
       (.C(axis_clk),
        .CE(rx_srcbyte20),
        .D(s_axis_slvlb_d_tdata[4]),
        .Q(rx_dstbyte5[4]),
        .R(U0_fifo_n_0));
  FDRE \rx_dstbyte5_reg[5] 
       (.C(axis_clk),
        .CE(rx_srcbyte20),
        .D(s_axis_slvlb_d_tdata[5]),
        .Q(rx_dstbyte5[5]),
        .R(U0_fifo_n_0));
  FDRE \rx_dstbyte5_reg[6] 
       (.C(axis_clk),
        .CE(rx_srcbyte20),
        .D(s_axis_slvlb_d_tdata[6]),
        .Q(rx_dstbyte5[6]),
        .R(U0_fifo_n_0));
  FDRE \rx_dstbyte5_reg[7] 
       (.C(axis_clk),
        .CE(rx_srcbyte20),
        .D(s_axis_slvlb_d_tdata[7]),
        .Q(rx_dstbyte5[7]),
        .R(U0_fifo_n_0));
  FDRE \rx_dstbyte6_reg[0] 
       (.C(axis_clk),
        .CE(rx_srcbyte20),
        .D(s_axis_slvlb_d_tdata[8]),
        .Q(rx_dstbyte6[0]),
        .R(U0_fifo_n_0));
  FDRE \rx_dstbyte6_reg[1] 
       (.C(axis_clk),
        .CE(rx_srcbyte20),
        .D(s_axis_slvlb_d_tdata[9]),
        .Q(rx_dstbyte6[1]),
        .R(U0_fifo_n_0));
  FDRE \rx_dstbyte6_reg[2] 
       (.C(axis_clk),
        .CE(rx_srcbyte20),
        .D(s_axis_slvlb_d_tdata[10]),
        .Q(rx_dstbyte6[2]),
        .R(U0_fifo_n_0));
  FDRE \rx_dstbyte6_reg[3] 
       (.C(axis_clk),
        .CE(rx_srcbyte20),
        .D(s_axis_slvlb_d_tdata[11]),
        .Q(rx_dstbyte6[3]),
        .R(U0_fifo_n_0));
  FDRE \rx_dstbyte6_reg[4] 
       (.C(axis_clk),
        .CE(rx_srcbyte20),
        .D(s_axis_slvlb_d_tdata[12]),
        .Q(rx_dstbyte6[4]),
        .R(U0_fifo_n_0));
  FDRE \rx_dstbyte6_reg[5] 
       (.C(axis_clk),
        .CE(rx_srcbyte20),
        .D(s_axis_slvlb_d_tdata[13]),
        .Q(rx_dstbyte6[5]),
        .R(U0_fifo_n_0));
  FDRE \rx_dstbyte6_reg[6] 
       (.C(axis_clk),
        .CE(rx_srcbyte20),
        .D(s_axis_slvlb_d_tdata[14]),
        .Q(rx_dstbyte6[6]),
        .R(U0_fifo_n_0));
  FDRE \rx_dstbyte6_reg[7] 
       (.C(axis_clk),
        .CE(rx_srcbyte20),
        .D(s_axis_slvlb_d_tdata[15]),
        .Q(rx_dstbyte6[7]),
        .R(U0_fifo_n_0));
  FDRE \rx_srcbyte1_reg[0] 
       (.C(axis_clk),
        .CE(rx_srcbyte20),
        .D(s_axis_slvlb_d_tdata[16]),
        .Q(rx_srcbyte1[0]),
        .R(U0_fifo_n_0));
  FDRE \rx_srcbyte1_reg[1] 
       (.C(axis_clk),
        .CE(rx_srcbyte20),
        .D(s_axis_slvlb_d_tdata[17]),
        .Q(rx_srcbyte1[1]),
        .R(U0_fifo_n_0));
  FDRE \rx_srcbyte1_reg[2] 
       (.C(axis_clk),
        .CE(rx_srcbyte20),
        .D(s_axis_slvlb_d_tdata[18]),
        .Q(rx_srcbyte1[2]),
        .R(U0_fifo_n_0));
  FDRE \rx_srcbyte1_reg[3] 
       (.C(axis_clk),
        .CE(rx_srcbyte20),
        .D(s_axis_slvlb_d_tdata[19]),
        .Q(rx_srcbyte1[3]),
        .R(U0_fifo_n_0));
  FDRE \rx_srcbyte1_reg[4] 
       (.C(axis_clk),
        .CE(rx_srcbyte20),
        .D(s_axis_slvlb_d_tdata[20]),
        .Q(rx_srcbyte1[4]),
        .R(U0_fifo_n_0));
  FDRE \rx_srcbyte1_reg[5] 
       (.C(axis_clk),
        .CE(rx_srcbyte20),
        .D(s_axis_slvlb_d_tdata[21]),
        .Q(rx_srcbyte1[5]),
        .R(U0_fifo_n_0));
  FDRE \rx_srcbyte1_reg[6] 
       (.C(axis_clk),
        .CE(rx_srcbyte20),
        .D(s_axis_slvlb_d_tdata[22]),
        .Q(rx_srcbyte1[6]),
        .R(U0_fifo_n_0));
  FDRE \rx_srcbyte1_reg[7] 
       (.C(axis_clk),
        .CE(rx_srcbyte20),
        .D(s_axis_slvlb_d_tdata[23]),
        .Q(rx_srcbyte1[7]),
        .R(U0_fifo_n_0));
  FDRE \rx_srcbyte2_reg[0] 
       (.C(axis_clk),
        .CE(rx_srcbyte20),
        .D(s_axis_slvlb_d_tdata[24]),
        .Q(rx_srcbyte2[0]),
        .R(U0_fifo_n_0));
  FDRE \rx_srcbyte2_reg[1] 
       (.C(axis_clk),
        .CE(rx_srcbyte20),
        .D(s_axis_slvlb_d_tdata[25]),
        .Q(rx_srcbyte2[1]),
        .R(U0_fifo_n_0));
  FDRE \rx_srcbyte2_reg[2] 
       (.C(axis_clk),
        .CE(rx_srcbyte20),
        .D(s_axis_slvlb_d_tdata[26]),
        .Q(rx_srcbyte2[2]),
        .R(U0_fifo_n_0));
  FDRE \rx_srcbyte2_reg[3] 
       (.C(axis_clk),
        .CE(rx_srcbyte20),
        .D(s_axis_slvlb_d_tdata[27]),
        .Q(rx_srcbyte2[3]),
        .R(U0_fifo_n_0));
  FDRE \rx_srcbyte2_reg[4] 
       (.C(axis_clk),
        .CE(rx_srcbyte20),
        .D(s_axis_slvlb_d_tdata[28]),
        .Q(rx_srcbyte2[4]),
        .R(U0_fifo_n_0));
  FDRE \rx_srcbyte2_reg[5] 
       (.C(axis_clk),
        .CE(rx_srcbyte20),
        .D(s_axis_slvlb_d_tdata[29]),
        .Q(rx_srcbyte2[5]),
        .R(U0_fifo_n_0));
  FDRE \rx_srcbyte2_reg[6] 
       (.C(axis_clk),
        .CE(rx_srcbyte20),
        .D(s_axis_slvlb_d_tdata[30]),
        .Q(rx_srcbyte2[6]),
        .R(U0_fifo_n_0));
  FDRE \rx_srcbyte2_reg[7] 
       (.C(axis_clk),
        .CE(rx_srcbyte20),
        .D(s_axis_slvlb_d_tdata[31]),
        .Q(rx_srcbyte2[7]),
        .R(U0_fifo_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \rx_srcbyte3[7]_i_2 
       (.I0(rx_cnt[3]),
        .I1(rx_cnt[2]),
        .I2(rx_cnt[5]),
        .I3(rx_cnt[4]),
        .I4(rx_cnt[1]),
        .I5(rx_cnt[0]),
        .O(\rx_srcbyte3[7]_i_2_n_0 ));
  FDRE \rx_srcbyte3_reg[0] 
       (.C(axis_clk),
        .CE(U0_fifo_n_54),
        .D(s_axis_slvlb_d_tdata[0]),
        .Q(rx_srcbyte3[0]),
        .R(U0_fifo_n_0));
  FDRE \rx_srcbyte3_reg[1] 
       (.C(axis_clk),
        .CE(U0_fifo_n_54),
        .D(s_axis_slvlb_d_tdata[1]),
        .Q(rx_srcbyte3[1]),
        .R(U0_fifo_n_0));
  FDRE \rx_srcbyte3_reg[2] 
       (.C(axis_clk),
        .CE(U0_fifo_n_54),
        .D(s_axis_slvlb_d_tdata[2]),
        .Q(rx_srcbyte3[2]),
        .R(U0_fifo_n_0));
  FDRE \rx_srcbyte3_reg[3] 
       (.C(axis_clk),
        .CE(U0_fifo_n_54),
        .D(s_axis_slvlb_d_tdata[3]),
        .Q(rx_srcbyte3[3]),
        .R(U0_fifo_n_0));
  FDRE \rx_srcbyte3_reg[4] 
       (.C(axis_clk),
        .CE(U0_fifo_n_54),
        .D(s_axis_slvlb_d_tdata[4]),
        .Q(rx_srcbyte3[4]),
        .R(U0_fifo_n_0));
  FDRE \rx_srcbyte3_reg[5] 
       (.C(axis_clk),
        .CE(U0_fifo_n_54),
        .D(s_axis_slvlb_d_tdata[5]),
        .Q(rx_srcbyte3[5]),
        .R(U0_fifo_n_0));
  FDRE \rx_srcbyte3_reg[6] 
       (.C(axis_clk),
        .CE(U0_fifo_n_54),
        .D(s_axis_slvlb_d_tdata[6]),
        .Q(rx_srcbyte3[6]),
        .R(U0_fifo_n_0));
  FDRE \rx_srcbyte3_reg[7] 
       (.C(axis_clk),
        .CE(U0_fifo_n_54),
        .D(s_axis_slvlb_d_tdata[7]),
        .Q(rx_srcbyte3[7]),
        .R(U0_fifo_n_0));
  FDRE \rx_srcbyte4_reg[0] 
       (.C(axis_clk),
        .CE(U0_fifo_n_54),
        .D(s_axis_slvlb_d_tdata[8]),
        .Q(rx_srcbyte4[0]),
        .R(U0_fifo_n_0));
  FDRE \rx_srcbyte4_reg[1] 
       (.C(axis_clk),
        .CE(U0_fifo_n_54),
        .D(s_axis_slvlb_d_tdata[9]),
        .Q(rx_srcbyte4[1]),
        .R(U0_fifo_n_0));
  FDRE \rx_srcbyte4_reg[2] 
       (.C(axis_clk),
        .CE(U0_fifo_n_54),
        .D(s_axis_slvlb_d_tdata[10]),
        .Q(rx_srcbyte4[2]),
        .R(U0_fifo_n_0));
  FDRE \rx_srcbyte4_reg[3] 
       (.C(axis_clk),
        .CE(U0_fifo_n_54),
        .D(s_axis_slvlb_d_tdata[11]),
        .Q(rx_srcbyte4[3]),
        .R(U0_fifo_n_0));
  FDRE \rx_srcbyte4_reg[4] 
       (.C(axis_clk),
        .CE(U0_fifo_n_54),
        .D(s_axis_slvlb_d_tdata[12]),
        .Q(rx_srcbyte4[4]),
        .R(U0_fifo_n_0));
  FDRE \rx_srcbyte4_reg[5] 
       (.C(axis_clk),
        .CE(U0_fifo_n_54),
        .D(s_axis_slvlb_d_tdata[13]),
        .Q(rx_srcbyte4[5]),
        .R(U0_fifo_n_0));
  FDRE \rx_srcbyte4_reg[6] 
       (.C(axis_clk),
        .CE(U0_fifo_n_54),
        .D(s_axis_slvlb_d_tdata[14]),
        .Q(rx_srcbyte4[6]),
        .R(U0_fifo_n_0));
  FDRE \rx_srcbyte4_reg[7] 
       (.C(axis_clk),
        .CE(U0_fifo_n_54),
        .D(s_axis_slvlb_d_tdata[15]),
        .Q(rx_srcbyte4[7]),
        .R(U0_fifo_n_0));
  FDRE \rx_srcbyte5_reg[0] 
       (.C(axis_clk),
        .CE(U0_fifo_n_54),
        .D(s_axis_slvlb_d_tdata[16]),
        .Q(rx_srcbyte5[0]),
        .R(U0_fifo_n_0));
  FDRE \rx_srcbyte5_reg[1] 
       (.C(axis_clk),
        .CE(U0_fifo_n_54),
        .D(s_axis_slvlb_d_tdata[17]),
        .Q(rx_srcbyte5[1]),
        .R(U0_fifo_n_0));
  FDRE \rx_srcbyte5_reg[2] 
       (.C(axis_clk),
        .CE(U0_fifo_n_54),
        .D(s_axis_slvlb_d_tdata[18]),
        .Q(rx_srcbyte5[2]),
        .R(U0_fifo_n_0));
  FDRE \rx_srcbyte5_reg[3] 
       (.C(axis_clk),
        .CE(U0_fifo_n_54),
        .D(s_axis_slvlb_d_tdata[19]),
        .Q(rx_srcbyte5[3]),
        .R(U0_fifo_n_0));
  FDRE \rx_srcbyte5_reg[4] 
       (.C(axis_clk),
        .CE(U0_fifo_n_54),
        .D(s_axis_slvlb_d_tdata[20]),
        .Q(rx_srcbyte5[4]),
        .R(U0_fifo_n_0));
  FDRE \rx_srcbyte5_reg[5] 
       (.C(axis_clk),
        .CE(U0_fifo_n_54),
        .D(s_axis_slvlb_d_tdata[21]),
        .Q(rx_srcbyte5[5]),
        .R(U0_fifo_n_0));
  FDRE \rx_srcbyte5_reg[6] 
       (.C(axis_clk),
        .CE(U0_fifo_n_54),
        .D(s_axis_slvlb_d_tdata[22]),
        .Q(rx_srcbyte5[6]),
        .R(U0_fifo_n_0));
  FDRE \rx_srcbyte5_reg[7] 
       (.C(axis_clk),
        .CE(U0_fifo_n_54),
        .D(s_axis_slvlb_d_tdata[23]),
        .Q(rx_srcbyte5[7]),
        .R(U0_fifo_n_0));
  FDRE \rx_srcbyte6_reg[0] 
       (.C(axis_clk),
        .CE(U0_fifo_n_54),
        .D(s_axis_slvlb_d_tdata[24]),
        .Q(rx_srcbyte6[0]),
        .R(U0_fifo_n_0));
  FDRE \rx_srcbyte6_reg[1] 
       (.C(axis_clk),
        .CE(U0_fifo_n_54),
        .D(s_axis_slvlb_d_tdata[25]),
        .Q(rx_srcbyte6[1]),
        .R(U0_fifo_n_0));
  FDRE \rx_srcbyte6_reg[2] 
       (.C(axis_clk),
        .CE(U0_fifo_n_54),
        .D(s_axis_slvlb_d_tdata[26]),
        .Q(rx_srcbyte6[2]),
        .R(U0_fifo_n_0));
  FDRE \rx_srcbyte6_reg[3] 
       (.C(axis_clk),
        .CE(U0_fifo_n_54),
        .D(s_axis_slvlb_d_tdata[27]),
        .Q(rx_srcbyte6[3]),
        .R(U0_fifo_n_0));
  FDRE \rx_srcbyte6_reg[4] 
       (.C(axis_clk),
        .CE(U0_fifo_n_54),
        .D(s_axis_slvlb_d_tdata[28]),
        .Q(rx_srcbyte6[4]),
        .R(U0_fifo_n_0));
  FDRE \rx_srcbyte6_reg[5] 
       (.C(axis_clk),
        .CE(U0_fifo_n_54),
        .D(s_axis_slvlb_d_tdata[29]),
        .Q(rx_srcbyte6[5]),
        .R(U0_fifo_n_0));
  FDRE \rx_srcbyte6_reg[6] 
       (.C(axis_clk),
        .CE(U0_fifo_n_54),
        .D(s_axis_slvlb_d_tdata[30]),
        .Q(rx_srcbyte6[6]),
        .R(U0_fifo_n_0));
  FDRE \rx_srcbyte6_reg[7] 
       (.C(axis_clk),
        .CE(U0_fifo_n_54),
        .D(s_axis_slvlb_d_tdata[31]),
        .Q(rx_srcbyte6[7]),
        .R(U0_fifo_n_0));
  (* KEEP = "yes" *) 
  FDRE \tx_cnt_reg[0] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(U0_fifo_n_8),
        .Q(tx_cnt[0]),
        .R(U0_fifo_n_0));
  (* KEEP = "yes" *) 
  FDRE \tx_cnt_reg[1] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(U0_fifo_n_46),
        .Q(tx_cnt[1]),
        .R(U0_fifo_n_0));
  (* KEEP = "yes" *) 
  FDRE \tx_cnt_reg[2] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(U0_fifo_n_47),
        .Q(tx_cnt[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \tx_cnt_reg[3] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(U0_fifo_n_55),
        .Q(tx_cnt[3]),
        .R(U0_fifo_n_0));
  (* KEEP = "yes" *) 
  FDRE \tx_cnt_reg[4] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(U0_fifo_n_56),
        .Q(tx_cnt[4]),
        .R(U0_fifo_n_0));
  (* KEEP = "yes" *) 
  FDRE \tx_cnt_reg[5] 
       (.C(axis_clk),
        .CE(1'b1),
        .D(U0_fifo_n_57),
        .Q(tx_cnt[5]),
        .R(U0_fifo_n_0));
  FDRE wre_q_reg
       (.C(axis_clk),
        .CE(1'b1),
        .D(wre),
        .Q(wre_q),
        .R(U0_fifo_n_0));
endmodule

(* ORIG_REF_NAME = "axi_ethernet_1_slave_loopback_fifo" *) 
module design_1_ethernet_0_0_axi_ethernet_1_slave_loopback_fifo
   (s_axis_rxs_aresetn,
    rde,
    s_axis_slvlb_d_tready,
    D,
    E,
    s_axis_rxd_tvalid,
    \tx_cnt_reg[0] ,
    d_out,
    m_axis_slvlb_d_tdata,
    \tx_cnt_reg[1] ,
    \tx_cnt_reg[2] ,
    \tx_cnt_reg[4] ,
    m_axis_slvlb_d_tvalid,
    \rx_cnt_reg[3] ,
    \rx_cnt_reg[4] ,
    \rx_cnt_reg[5] ,
    s_axis_rxd_tvalid_0,
    s_axis_rxd_tvalid_1,
    \tx_cnt_reg[3] ,
    \tx_cnt_reg[4]_0 ,
    \tx_cnt_reg[5] ,
    axis_clk,
    en_rx_on_saxis,
    \rx_cnt_reg[0] ,
    axis_resetn,
    out,
    d_in,
    s_axis_slvlb_d_tvalid,
    \tx_cnt_reg[0]_0 ,
    \tx_cnt_reg[5]_0 ,
    \m_axis_txd_tdata[31] ,
    Q,
    \m_axis_txd_tdata[23] ,
    \m_axis_txd_tdata[15] ,
    \m_axis_txd_tdata[7] ,
    m_axis_slvlb_d_tready,
    en_tx_on_maxis,
    \rx_cnt_reg[1] ,
    \rx_srcbyte3_reg[7] ,
    slvlb_en_l2_addr_swap,
    \m_axis_slvlb_d_tdata[31]_INST_0_0 ,
    \m_axis_slvlb_d_tdata[31]_INST_0_1 ,
    \m_axis_slvlb_d_tdata[23]_INST_0_0 ,
    \m_axis_slvlb_d_tdata[23]_INST_0_1 ,
    \m_axis_slvlb_d_tdata[15]_INST_0_0 ,
    \m_axis_slvlb_d_tdata[15]_INST_0_1 ,
    \m_axis_slvlb_d_tdata[7]_INST_0_0 ,
    \m_axis_slvlb_d_tdata[7]_INST_0_1 );
  output s_axis_rxs_aresetn;
  output rde;
  output s_axis_slvlb_d_tready;
  output [2:0]D;
  output [0:0]E;
  output [0:0]s_axis_rxd_tvalid;
  output \tx_cnt_reg[0] ;
  output [4:0]d_out;
  output [31:0]m_axis_slvlb_d_tdata;
  output \tx_cnt_reg[1] ;
  output [0:0]\tx_cnt_reg[2] ;
  output \tx_cnt_reg[4] ;
  output m_axis_slvlb_d_tvalid;
  output \rx_cnt_reg[3] ;
  output \rx_cnt_reg[4] ;
  output \rx_cnt_reg[5] ;
  output [0:0]s_axis_rxd_tvalid_0;
  output [0:0]s_axis_rxd_tvalid_1;
  output \tx_cnt_reg[3] ;
  output \tx_cnt_reg[4]_0 ;
  output \tx_cnt_reg[5] ;
  input axis_clk;
  input en_rx_on_saxis;
  input \rx_cnt_reg[0] ;
  input axis_resetn;
  input [5:0]out;
  input [36:0]d_in;
  input s_axis_slvlb_d_tvalid;
  input \tx_cnt_reg[0]_0 ;
  input [5:0]\tx_cnt_reg[5]_0 ;
  input \m_axis_txd_tdata[31] ;
  input [7:0]Q;
  input [7:0]\m_axis_txd_tdata[23] ;
  input [7:0]\m_axis_txd_tdata[15] ;
  input [7:0]\m_axis_txd_tdata[7] ;
  input m_axis_slvlb_d_tready;
  input en_tx_on_maxis;
  input \rx_cnt_reg[1] ;
  input \rx_srcbyte3_reg[7] ;
  input slvlb_en_l2_addr_swap;
  input [7:0]\m_axis_slvlb_d_tdata[31]_INST_0_0 ;
  input [7:0]\m_axis_slvlb_d_tdata[31]_INST_0_1 ;
  input [7:0]\m_axis_slvlb_d_tdata[23]_INST_0_0 ;
  input [7:0]\m_axis_slvlb_d_tdata[23]_INST_0_1 ;
  input [7:0]\m_axis_slvlb_d_tdata[15]_INST_0_0 ;
  input [7:0]\m_axis_slvlb_d_tdata[15]_INST_0_1 ;
  input [7:0]\m_axis_slvlb_d_tdata[7]_INST_0_0 ;
  input [7:0]\m_axis_slvlb_d_tdata[7]_INST_0_1 ;

  wire [2:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire axis_clk;
  wire axis_resetn;
  wire [36:0]d_in;
  wire [4:0]d_out;
  wire empty0;
  wire empty_i_2_n_0;
  wire empty_i_3_n_0;
  wire empty_i_4_n_0;
  wire empty_i_5_n_0;
  wire empty_i_6_n_0;
  wire empty_i_7_n_0;
  wire empty_i_8_n_0;
  wire en_rx_on_saxis;
  wire en_tx_on_maxis;
  wire fifoe;
  wire fifof;
  wire full0;
  wire full_i_2_n_0;
  wire full_i_3_n_0;
  wire full_i_4_n_0;
  wire full_i_5_n_0;
  wire full_i_6_n_0;
  wire full_i_7_n_0;
  wire [31:0]m_axis_slvlb_d_tdata;
  wire \m_axis_slvlb_d_tdata[0]_INST_0_i_1_n_0 ;
  wire \m_axis_slvlb_d_tdata[10]_INST_0_i_1_n_0 ;
  wire \m_axis_slvlb_d_tdata[11]_INST_0_i_1_n_0 ;
  wire \m_axis_slvlb_d_tdata[12]_INST_0_i_1_n_0 ;
  wire \m_axis_slvlb_d_tdata[13]_INST_0_i_1_n_0 ;
  wire \m_axis_slvlb_d_tdata[14]_INST_0_i_1_n_0 ;
  wire [7:0]\m_axis_slvlb_d_tdata[15]_INST_0_0 ;
  wire [7:0]\m_axis_slvlb_d_tdata[15]_INST_0_1 ;
  wire \m_axis_slvlb_d_tdata[15]_INST_0_i_1_n_0 ;
  wire \m_axis_slvlb_d_tdata[16]_INST_0_i_1_n_0 ;
  wire \m_axis_slvlb_d_tdata[17]_INST_0_i_1_n_0 ;
  wire \m_axis_slvlb_d_tdata[18]_INST_0_i_1_n_0 ;
  wire \m_axis_slvlb_d_tdata[19]_INST_0_i_1_n_0 ;
  wire \m_axis_slvlb_d_tdata[1]_INST_0_i_1_n_0 ;
  wire \m_axis_slvlb_d_tdata[20]_INST_0_i_1_n_0 ;
  wire \m_axis_slvlb_d_tdata[21]_INST_0_i_1_n_0 ;
  wire \m_axis_slvlb_d_tdata[22]_INST_0_i_1_n_0 ;
  wire [7:0]\m_axis_slvlb_d_tdata[23]_INST_0_0 ;
  wire [7:0]\m_axis_slvlb_d_tdata[23]_INST_0_1 ;
  wire \m_axis_slvlb_d_tdata[23]_INST_0_i_1_n_0 ;
  wire \m_axis_slvlb_d_tdata[24]_INST_0_i_1_n_0 ;
  wire \m_axis_slvlb_d_tdata[25]_INST_0_i_1_n_0 ;
  wire \m_axis_slvlb_d_tdata[26]_INST_0_i_1_n_0 ;
  wire \m_axis_slvlb_d_tdata[27]_INST_0_i_1_n_0 ;
  wire \m_axis_slvlb_d_tdata[28]_INST_0_i_1_n_0 ;
  wire \m_axis_slvlb_d_tdata[29]_INST_0_i_1_n_0 ;
  wire \m_axis_slvlb_d_tdata[2]_INST_0_i_1_n_0 ;
  wire \m_axis_slvlb_d_tdata[30]_INST_0_i_1_n_0 ;
  wire [7:0]\m_axis_slvlb_d_tdata[31]_INST_0_0 ;
  wire [7:0]\m_axis_slvlb_d_tdata[31]_INST_0_1 ;
  wire \m_axis_slvlb_d_tdata[31]_INST_0_i_3_n_0 ;
  wire \m_axis_slvlb_d_tdata[3]_INST_0_i_1_n_0 ;
  wire \m_axis_slvlb_d_tdata[4]_INST_0_i_1_n_0 ;
  wire \m_axis_slvlb_d_tdata[5]_INST_0_i_1_n_0 ;
  wire \m_axis_slvlb_d_tdata[6]_INST_0_i_1_n_0 ;
  wire [7:0]\m_axis_slvlb_d_tdata[7]_INST_0_0 ;
  wire [7:0]\m_axis_slvlb_d_tdata[7]_INST_0_1 ;
  wire \m_axis_slvlb_d_tdata[7]_INST_0_i_1_n_0 ;
  wire \m_axis_slvlb_d_tdata[8]_INST_0_i_1_n_0 ;
  wire \m_axis_slvlb_d_tdata[9]_INST_0_i_1_n_0 ;
  wire m_axis_slvlb_d_tready;
  wire m_axis_slvlb_d_tvalid;
  wire [7:0]\m_axis_txd_tdata[15] ;
  wire [7:0]\m_axis_txd_tdata[23] ;
  wire \m_axis_txd_tdata[31] ;
  wire [7:0]\m_axis_txd_tdata[7] ;
  wire [5:0]out;
  wire [7:0]p_0_in__0;
  wire [7:0]p_1_in;
  wire [7:0]p_2_in;
  wire [7:0]p_3_in;
  wire \rd_ptr[2]_i_1_n_0 ;
  wire \rd_ptr[3]_i_1_n_0 ;
  wire [5:0]rd_ptr_p1;
  wire [5:0]rd_ptr_reg;
  wire rde;
  wire rde_q_i_2_n_0;
  wire \rx_cnt[1]_i_3_n_0 ;
  wire \rx_cnt_reg[0] ;
  wire \rx_cnt_reg[1] ;
  wire \rx_cnt_reg[3] ;
  wire \rx_cnt_reg[4] ;
  wire \rx_cnt_reg[5] ;
  wire \rx_srcbyte3_reg[7] ;
  wire [0:0]s_axis_rxd_tvalid;
  wire [0:0]s_axis_rxd_tvalid_0;
  wire [0:0]s_axis_rxd_tvalid_1;
  wire s_axis_rxs_aresetn;
  wire s_axis_slvlb_d_tready;
  wire s_axis_slvlb_d_tvalid;
  wire slvlb_en_l2_addr_swap;
  wire \tx_cnt_reg[0] ;
  wire \tx_cnt_reg[0]_0 ;
  wire \tx_cnt_reg[1] ;
  wire [0:0]\tx_cnt_reg[2] ;
  wire \tx_cnt_reg[3] ;
  wire \tx_cnt_reg[4] ;
  wire \tx_cnt_reg[4]_0 ;
  wire \tx_cnt_reg[5] ;
  wire [5:0]\tx_cnt_reg[5]_0 ;
  wire \wr_ptr[3]_i_1_n_0 ;
  wire \wr_ptr[4]_i_1_n_0 ;
  wire \wr_ptr[5]_i_1_n_0 ;
  wire [2:0]wr_ptr_p1;
  wire [5:0]wr_ptr_reg;
  wire NLW_mem_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_21_23_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_24_26_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_27_29_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_30_32_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_33_35_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_36_36_DOB_UNCONNECTED;
  wire NLW_mem_reg_0_63_36_36_DOC_UNCONNECTED;
  wire NLW_mem_reg_0_63_36_36_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_mem_reg_0_63_9_11_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'h4F44444444444F44)) 
    empty_i_1
       (.I0(empty_i_2_n_0),
        .I1(empty_i_3_n_0),
        .I2(empty_i_4_n_0),
        .I3(empty_i_5_n_0),
        .I4(rd_ptr_reg[3]),
        .I5(wr_ptr_reg[3]),
        .O(empty0));
  LUT6 #(
    .INIT(64'hFFFF6FF6F69FFFFF)) 
    empty_i_2
       (.I0(rd_ptr_reg[2]),
        .I1(wr_ptr_reg[2]),
        .I2(rd_ptr_reg[1]),
        .I3(wr_ptr_reg[1]),
        .I4(rd_ptr_reg[0]),
        .I5(wr_ptr_reg[0]),
        .O(empty_i_2_n_0));
  LUT6 #(
    .INIT(64'h8408004000108408)) 
    empty_i_3
       (.I0(wr_ptr_reg[3]),
        .I1(empty_i_5_n_0),
        .I2(rd_ptr_reg[3]),
        .I3(empty_i_6_n_0),
        .I4(rd_ptr_reg[4]),
        .I5(wr_ptr_reg[4]),
        .O(empty_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF6FF6FFFF)) 
    empty_i_4
       (.I0(wr_ptr_reg[1]),
        .I1(rd_ptr_reg[1]),
        .I2(wr_ptr_reg[2]),
        .I3(rd_ptr_reg[2]),
        .I4(empty_i_7_n_0),
        .I5(empty_i_8_n_0),
        .O(empty_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    empty_i_5
       (.I0(wr_ptr_reg[5]),
        .I1(rd_ptr_reg[5]),
        .O(empty_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    empty_i_6
       (.I0(rd_ptr_reg[1]),
        .I1(rd_ptr_reg[0]),
        .I2(rd_ptr_reg[2]),
        .O(empty_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    empty_i_7
       (.I0(wr_ptr_reg[4]),
        .I1(rd_ptr_reg[4]),
        .O(empty_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    empty_i_8
       (.I0(wr_ptr_reg[0]),
        .I1(rd_ptr_reg[0]),
        .O(empty_i_8_n_0));
  FDSE empty_reg
       (.C(axis_clk),
        .CE(1'b1),
        .D(empty0),
        .Q(fifoe),
        .S(s_axis_rxs_aresetn));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    en_rx_on_saxis_i_2
       (.I0(\tx_cnt_reg[5]_0 [4]),
        .I1(\tx_cnt_reg[5]_0 [2]),
        .I2(\tx_cnt_reg[5]_0 [5]),
        .I3(\tx_cnt_reg[5]_0 [3]),
        .I4(\tx_cnt_reg[5]_0 [1]),
        .I5(\tx_cnt_reg[5]_0 [0]),
        .O(\tx_cnt_reg[4] ));
  LUT1 #(
    .INIT(2'h1)) 
    \frame_activity_count[13]_i_1 
       (.I0(axis_resetn),
        .O(s_axis_rxs_aresetn));
  LUT4 #(
    .INIT(16'h4F44)) 
    full_i_1
       (.I0(full_i_2_n_0),
        .I1(full_i_3_n_0),
        .I2(full_i_4_n_0),
        .I3(full_i_5_n_0),
        .O(full0));
  LUT6 #(
    .INIT(64'hFFFFDBBD6FF6FFFF)) 
    full_i_2
       (.I0(rd_ptr_reg[1]),
        .I1(wr_ptr_reg[1]),
        .I2(rd_ptr_reg[2]),
        .I3(wr_ptr_reg[2]),
        .I4(rd_ptr_reg[0]),
        .I5(wr_ptr_reg[0]),
        .O(full_i_2_n_0));
  LUT6 #(
    .INIT(64'h9200049200040000)) 
    full_i_3
       (.I0(rd_ptr_reg[3]),
        .I1(wr_ptr_reg[3]),
        .I2(full_i_6_n_0),
        .I3(rd_ptr_reg[4]),
        .I4(wr_ptr_reg[4]),
        .I5(empty_i_5_n_0),
        .O(full_i_3_n_0));
  LUT6 #(
    .INIT(64'hF6FFFF6FFF6FF6FF)) 
    full_i_4
       (.I0(rd_ptr_reg[0]),
        .I1(wr_ptr_reg[0]),
        .I2(wr_ptr_reg[1]),
        .I3(rd_ptr_reg[1]),
        .I4(rd_ptr_reg[2]),
        .I5(wr_ptr_reg[2]),
        .O(full_i_4_n_0));
  LUT6 #(
    .INIT(64'h0090900024000090)) 
    full_i_5
       (.I0(rd_ptr_reg[4]),
        .I1(wr_ptr_reg[4]),
        .I2(empty_i_5_n_0),
        .I3(wr_ptr_reg[3]),
        .I4(full_i_7_n_0),
        .I5(rd_ptr_reg[3]),
        .O(full_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    full_i_6
       (.I0(wr_ptr_reg[0]),
        .I1(wr_ptr_reg[2]),
        .I2(wr_ptr_reg[1]),
        .O(full_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    full_i_7
       (.I0(wr_ptr_reg[1]),
        .I1(wr_ptr_reg[2]),
        .O(full_i_7_n_0));
  FDRE full_reg
       (.C(axis_clk),
        .CE(1'b1),
        .D(full0),
        .Q(fifof),
        .R(s_axis_rxs_aresetn));
  LUT6 #(
    .INIT(64'hB080AAAAFFFFAAAA)) 
    \m_axis_slvlb_d_tdata[0]_INST_0 
       (.I0(p_0_in__0[0]),
        .I1(\m_axis_txd_tdata[31] ),
        .I2(\tx_cnt_reg[5]_0 [1]),
        .I3(\m_axis_txd_tdata[7] [0]),
        .I4(\tx_cnt_reg[0]_0 ),
        .I5(\m_axis_slvlb_d_tdata[0]_INST_0_i_1_n_0 ),
        .O(m_axis_slvlb_d_tdata[0]));
  LUT6 #(
    .INIT(64'hABABABFBFBFBABFB)) 
    \m_axis_slvlb_d_tdata[0]_INST_0_i_1 
       (.I0(\tx_cnt_reg[5]_0 [1]),
        .I1(p_0_in__0[0]),
        .I2(slvlb_en_l2_addr_swap),
        .I3(\m_axis_slvlb_d_tdata[7]_INST_0_0 [0]),
        .I4(\tx_cnt_reg[5]_0 [0]),
        .I5(\m_axis_slvlb_d_tdata[7]_INST_0_1 [0]),
        .O(\m_axis_slvlb_d_tdata[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080AAAAFFFFAAAA)) 
    \m_axis_slvlb_d_tdata[10]_INST_0 
       (.I0(p_1_in[2]),
        .I1(\m_axis_txd_tdata[31] ),
        .I2(\tx_cnt_reg[5]_0 [1]),
        .I3(\m_axis_txd_tdata[15] [2]),
        .I4(\tx_cnt_reg[0]_0 ),
        .I5(\m_axis_slvlb_d_tdata[10]_INST_0_i_1_n_0 ),
        .O(m_axis_slvlb_d_tdata[10]));
  LUT6 #(
    .INIT(64'hABABABFBFBFBABFB)) 
    \m_axis_slvlb_d_tdata[10]_INST_0_i_1 
       (.I0(\tx_cnt_reg[5]_0 [1]),
        .I1(p_1_in[2]),
        .I2(slvlb_en_l2_addr_swap),
        .I3(\m_axis_slvlb_d_tdata[15]_INST_0_0 [2]),
        .I4(\tx_cnt_reg[5]_0 [0]),
        .I5(\m_axis_slvlb_d_tdata[15]_INST_0_1 [2]),
        .O(\m_axis_slvlb_d_tdata[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080AAAAFFFFAAAA)) 
    \m_axis_slvlb_d_tdata[11]_INST_0 
       (.I0(p_1_in[3]),
        .I1(\m_axis_txd_tdata[31] ),
        .I2(\tx_cnt_reg[5]_0 [1]),
        .I3(\m_axis_txd_tdata[15] [3]),
        .I4(\tx_cnt_reg[0]_0 ),
        .I5(\m_axis_slvlb_d_tdata[11]_INST_0_i_1_n_0 ),
        .O(m_axis_slvlb_d_tdata[11]));
  LUT6 #(
    .INIT(64'hABABABFBFBFBABFB)) 
    \m_axis_slvlb_d_tdata[11]_INST_0_i_1 
       (.I0(\tx_cnt_reg[5]_0 [1]),
        .I1(p_1_in[3]),
        .I2(slvlb_en_l2_addr_swap),
        .I3(\m_axis_slvlb_d_tdata[15]_INST_0_0 [3]),
        .I4(\tx_cnt_reg[5]_0 [0]),
        .I5(\m_axis_slvlb_d_tdata[15]_INST_0_1 [3]),
        .O(\m_axis_slvlb_d_tdata[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080AAAAFFFFAAAA)) 
    \m_axis_slvlb_d_tdata[12]_INST_0 
       (.I0(p_1_in[4]),
        .I1(\m_axis_txd_tdata[31] ),
        .I2(\tx_cnt_reg[5]_0 [1]),
        .I3(\m_axis_txd_tdata[15] [4]),
        .I4(\tx_cnt_reg[0]_0 ),
        .I5(\m_axis_slvlb_d_tdata[12]_INST_0_i_1_n_0 ),
        .O(m_axis_slvlb_d_tdata[12]));
  LUT6 #(
    .INIT(64'hABABABFBFBFBABFB)) 
    \m_axis_slvlb_d_tdata[12]_INST_0_i_1 
       (.I0(\tx_cnt_reg[5]_0 [1]),
        .I1(p_1_in[4]),
        .I2(slvlb_en_l2_addr_swap),
        .I3(\m_axis_slvlb_d_tdata[15]_INST_0_0 [4]),
        .I4(\tx_cnt_reg[5]_0 [0]),
        .I5(\m_axis_slvlb_d_tdata[15]_INST_0_1 [4]),
        .O(\m_axis_slvlb_d_tdata[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080AAAAFFFFAAAA)) 
    \m_axis_slvlb_d_tdata[13]_INST_0 
       (.I0(p_1_in[5]),
        .I1(\m_axis_txd_tdata[31] ),
        .I2(\tx_cnt_reg[5]_0 [1]),
        .I3(\m_axis_txd_tdata[15] [5]),
        .I4(\tx_cnt_reg[0]_0 ),
        .I5(\m_axis_slvlb_d_tdata[13]_INST_0_i_1_n_0 ),
        .O(m_axis_slvlb_d_tdata[13]));
  LUT6 #(
    .INIT(64'hABABABFBFBFBABFB)) 
    \m_axis_slvlb_d_tdata[13]_INST_0_i_1 
       (.I0(\tx_cnt_reg[5]_0 [1]),
        .I1(p_1_in[5]),
        .I2(slvlb_en_l2_addr_swap),
        .I3(\m_axis_slvlb_d_tdata[15]_INST_0_0 [5]),
        .I4(\tx_cnt_reg[5]_0 [0]),
        .I5(\m_axis_slvlb_d_tdata[15]_INST_0_1 [5]),
        .O(\m_axis_slvlb_d_tdata[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080AAAAFFFFAAAA)) 
    \m_axis_slvlb_d_tdata[14]_INST_0 
       (.I0(p_1_in[6]),
        .I1(\m_axis_txd_tdata[31] ),
        .I2(\tx_cnt_reg[5]_0 [1]),
        .I3(\m_axis_txd_tdata[15] [6]),
        .I4(\tx_cnt_reg[0]_0 ),
        .I5(\m_axis_slvlb_d_tdata[14]_INST_0_i_1_n_0 ),
        .O(m_axis_slvlb_d_tdata[14]));
  LUT6 #(
    .INIT(64'hABABABFBFBFBABFB)) 
    \m_axis_slvlb_d_tdata[14]_INST_0_i_1 
       (.I0(\tx_cnt_reg[5]_0 [1]),
        .I1(p_1_in[6]),
        .I2(slvlb_en_l2_addr_swap),
        .I3(\m_axis_slvlb_d_tdata[15]_INST_0_0 [6]),
        .I4(\tx_cnt_reg[5]_0 [0]),
        .I5(\m_axis_slvlb_d_tdata[15]_INST_0_1 [6]),
        .O(\m_axis_slvlb_d_tdata[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080AAAAFFFFAAAA)) 
    \m_axis_slvlb_d_tdata[15]_INST_0 
       (.I0(p_1_in[7]),
        .I1(\m_axis_txd_tdata[31] ),
        .I2(\tx_cnt_reg[5]_0 [1]),
        .I3(\m_axis_txd_tdata[15] [7]),
        .I4(\tx_cnt_reg[0]_0 ),
        .I5(\m_axis_slvlb_d_tdata[15]_INST_0_i_1_n_0 ),
        .O(m_axis_slvlb_d_tdata[15]));
  LUT6 #(
    .INIT(64'hABABABFBFBFBABFB)) 
    \m_axis_slvlb_d_tdata[15]_INST_0_i_1 
       (.I0(\tx_cnt_reg[5]_0 [1]),
        .I1(p_1_in[7]),
        .I2(slvlb_en_l2_addr_swap),
        .I3(\m_axis_slvlb_d_tdata[15]_INST_0_0 [7]),
        .I4(\tx_cnt_reg[5]_0 [0]),
        .I5(\m_axis_slvlb_d_tdata[15]_INST_0_1 [7]),
        .O(\m_axis_slvlb_d_tdata[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080AAAAFFFFAAAA)) 
    \m_axis_slvlb_d_tdata[16]_INST_0 
       (.I0(p_2_in[0]),
        .I1(\m_axis_txd_tdata[31] ),
        .I2(\tx_cnt_reg[5]_0 [1]),
        .I3(\m_axis_txd_tdata[23] [0]),
        .I4(\tx_cnt_reg[0]_0 ),
        .I5(\m_axis_slvlb_d_tdata[16]_INST_0_i_1_n_0 ),
        .O(m_axis_slvlb_d_tdata[16]));
  LUT6 #(
    .INIT(64'hABABABFBFBFBABFB)) 
    \m_axis_slvlb_d_tdata[16]_INST_0_i_1 
       (.I0(\tx_cnt_reg[5]_0 [1]),
        .I1(p_2_in[0]),
        .I2(slvlb_en_l2_addr_swap),
        .I3(\m_axis_slvlb_d_tdata[23]_INST_0_0 [0]),
        .I4(\tx_cnt_reg[5]_0 [0]),
        .I5(\m_axis_slvlb_d_tdata[23]_INST_0_1 [0]),
        .O(\m_axis_slvlb_d_tdata[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080AAAAFFFFAAAA)) 
    \m_axis_slvlb_d_tdata[17]_INST_0 
       (.I0(p_2_in[1]),
        .I1(\m_axis_txd_tdata[31] ),
        .I2(\tx_cnt_reg[5]_0 [1]),
        .I3(\m_axis_txd_tdata[23] [1]),
        .I4(\tx_cnt_reg[0]_0 ),
        .I5(\m_axis_slvlb_d_tdata[17]_INST_0_i_1_n_0 ),
        .O(m_axis_slvlb_d_tdata[17]));
  LUT6 #(
    .INIT(64'hABABABFBFBFBABFB)) 
    \m_axis_slvlb_d_tdata[17]_INST_0_i_1 
       (.I0(\tx_cnt_reg[5]_0 [1]),
        .I1(p_2_in[1]),
        .I2(slvlb_en_l2_addr_swap),
        .I3(\m_axis_slvlb_d_tdata[23]_INST_0_0 [1]),
        .I4(\tx_cnt_reg[5]_0 [0]),
        .I5(\m_axis_slvlb_d_tdata[23]_INST_0_1 [1]),
        .O(\m_axis_slvlb_d_tdata[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080AAAAFFFFAAAA)) 
    \m_axis_slvlb_d_tdata[18]_INST_0 
       (.I0(p_2_in[2]),
        .I1(\m_axis_txd_tdata[31] ),
        .I2(\tx_cnt_reg[5]_0 [1]),
        .I3(\m_axis_txd_tdata[23] [2]),
        .I4(\tx_cnt_reg[0]_0 ),
        .I5(\m_axis_slvlb_d_tdata[18]_INST_0_i_1_n_0 ),
        .O(m_axis_slvlb_d_tdata[18]));
  LUT6 #(
    .INIT(64'hABABABFBFBFBABFB)) 
    \m_axis_slvlb_d_tdata[18]_INST_0_i_1 
       (.I0(\tx_cnt_reg[5]_0 [1]),
        .I1(p_2_in[2]),
        .I2(slvlb_en_l2_addr_swap),
        .I3(\m_axis_slvlb_d_tdata[23]_INST_0_0 [2]),
        .I4(\tx_cnt_reg[5]_0 [0]),
        .I5(\m_axis_slvlb_d_tdata[23]_INST_0_1 [2]),
        .O(\m_axis_slvlb_d_tdata[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080AAAAFFFFAAAA)) 
    \m_axis_slvlb_d_tdata[19]_INST_0 
       (.I0(p_2_in[3]),
        .I1(\m_axis_txd_tdata[31] ),
        .I2(\tx_cnt_reg[5]_0 [1]),
        .I3(\m_axis_txd_tdata[23] [3]),
        .I4(\tx_cnt_reg[0]_0 ),
        .I5(\m_axis_slvlb_d_tdata[19]_INST_0_i_1_n_0 ),
        .O(m_axis_slvlb_d_tdata[19]));
  LUT6 #(
    .INIT(64'hABABABFBFBFBABFB)) 
    \m_axis_slvlb_d_tdata[19]_INST_0_i_1 
       (.I0(\tx_cnt_reg[5]_0 [1]),
        .I1(p_2_in[3]),
        .I2(slvlb_en_l2_addr_swap),
        .I3(\m_axis_slvlb_d_tdata[23]_INST_0_0 [3]),
        .I4(\tx_cnt_reg[5]_0 [0]),
        .I5(\m_axis_slvlb_d_tdata[23]_INST_0_1 [3]),
        .O(\m_axis_slvlb_d_tdata[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080AAAAFFFFAAAA)) 
    \m_axis_slvlb_d_tdata[1]_INST_0 
       (.I0(p_0_in__0[1]),
        .I1(\m_axis_txd_tdata[31] ),
        .I2(\tx_cnt_reg[5]_0 [1]),
        .I3(\m_axis_txd_tdata[7] [1]),
        .I4(\tx_cnt_reg[0]_0 ),
        .I5(\m_axis_slvlb_d_tdata[1]_INST_0_i_1_n_0 ),
        .O(m_axis_slvlb_d_tdata[1]));
  LUT6 #(
    .INIT(64'hABABABFBFBFBABFB)) 
    \m_axis_slvlb_d_tdata[1]_INST_0_i_1 
       (.I0(\tx_cnt_reg[5]_0 [1]),
        .I1(p_0_in__0[1]),
        .I2(slvlb_en_l2_addr_swap),
        .I3(\m_axis_slvlb_d_tdata[7]_INST_0_0 [1]),
        .I4(\tx_cnt_reg[5]_0 [0]),
        .I5(\m_axis_slvlb_d_tdata[7]_INST_0_1 [1]),
        .O(\m_axis_slvlb_d_tdata[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080AAAAFFFFAAAA)) 
    \m_axis_slvlb_d_tdata[20]_INST_0 
       (.I0(p_2_in[4]),
        .I1(\m_axis_txd_tdata[31] ),
        .I2(\tx_cnt_reg[5]_0 [1]),
        .I3(\m_axis_txd_tdata[23] [4]),
        .I4(\tx_cnt_reg[0]_0 ),
        .I5(\m_axis_slvlb_d_tdata[20]_INST_0_i_1_n_0 ),
        .O(m_axis_slvlb_d_tdata[20]));
  LUT6 #(
    .INIT(64'hABABABFBFBFBABFB)) 
    \m_axis_slvlb_d_tdata[20]_INST_0_i_1 
       (.I0(\tx_cnt_reg[5]_0 [1]),
        .I1(p_2_in[4]),
        .I2(slvlb_en_l2_addr_swap),
        .I3(\m_axis_slvlb_d_tdata[23]_INST_0_0 [4]),
        .I4(\tx_cnt_reg[5]_0 [0]),
        .I5(\m_axis_slvlb_d_tdata[23]_INST_0_1 [4]),
        .O(\m_axis_slvlb_d_tdata[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080AAAAFFFFAAAA)) 
    \m_axis_slvlb_d_tdata[21]_INST_0 
       (.I0(p_2_in[5]),
        .I1(\m_axis_txd_tdata[31] ),
        .I2(\tx_cnt_reg[5]_0 [1]),
        .I3(\m_axis_txd_tdata[23] [5]),
        .I4(\tx_cnt_reg[0]_0 ),
        .I5(\m_axis_slvlb_d_tdata[21]_INST_0_i_1_n_0 ),
        .O(m_axis_slvlb_d_tdata[21]));
  LUT6 #(
    .INIT(64'hABABABFBFBFBABFB)) 
    \m_axis_slvlb_d_tdata[21]_INST_0_i_1 
       (.I0(\tx_cnt_reg[5]_0 [1]),
        .I1(p_2_in[5]),
        .I2(slvlb_en_l2_addr_swap),
        .I3(\m_axis_slvlb_d_tdata[23]_INST_0_0 [5]),
        .I4(\tx_cnt_reg[5]_0 [0]),
        .I5(\m_axis_slvlb_d_tdata[23]_INST_0_1 [5]),
        .O(\m_axis_slvlb_d_tdata[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080AAAAFFFFAAAA)) 
    \m_axis_slvlb_d_tdata[22]_INST_0 
       (.I0(p_2_in[6]),
        .I1(\m_axis_txd_tdata[31] ),
        .I2(\tx_cnt_reg[5]_0 [1]),
        .I3(\m_axis_txd_tdata[23] [6]),
        .I4(\tx_cnt_reg[0]_0 ),
        .I5(\m_axis_slvlb_d_tdata[22]_INST_0_i_1_n_0 ),
        .O(m_axis_slvlb_d_tdata[22]));
  LUT6 #(
    .INIT(64'hABABABFBFBFBABFB)) 
    \m_axis_slvlb_d_tdata[22]_INST_0_i_1 
       (.I0(\tx_cnt_reg[5]_0 [1]),
        .I1(p_2_in[6]),
        .I2(slvlb_en_l2_addr_swap),
        .I3(\m_axis_slvlb_d_tdata[23]_INST_0_0 [6]),
        .I4(\tx_cnt_reg[5]_0 [0]),
        .I5(\m_axis_slvlb_d_tdata[23]_INST_0_1 [6]),
        .O(\m_axis_slvlb_d_tdata[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080AAAAFFFFAAAA)) 
    \m_axis_slvlb_d_tdata[23]_INST_0 
       (.I0(p_2_in[7]),
        .I1(\m_axis_txd_tdata[31] ),
        .I2(\tx_cnt_reg[5]_0 [1]),
        .I3(\m_axis_txd_tdata[23] [7]),
        .I4(\tx_cnt_reg[0]_0 ),
        .I5(\m_axis_slvlb_d_tdata[23]_INST_0_i_1_n_0 ),
        .O(m_axis_slvlb_d_tdata[23]));
  LUT6 #(
    .INIT(64'hABABABFBFBFBABFB)) 
    \m_axis_slvlb_d_tdata[23]_INST_0_i_1 
       (.I0(\tx_cnt_reg[5]_0 [1]),
        .I1(p_2_in[7]),
        .I2(slvlb_en_l2_addr_swap),
        .I3(\m_axis_slvlb_d_tdata[23]_INST_0_0 [7]),
        .I4(\tx_cnt_reg[5]_0 [0]),
        .I5(\m_axis_slvlb_d_tdata[23]_INST_0_1 [7]),
        .O(\m_axis_slvlb_d_tdata[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080AAAAFFFFAAAA)) 
    \m_axis_slvlb_d_tdata[24]_INST_0 
       (.I0(p_3_in[0]),
        .I1(\m_axis_txd_tdata[31] ),
        .I2(\tx_cnt_reg[5]_0 [1]),
        .I3(Q[0]),
        .I4(\tx_cnt_reg[0]_0 ),
        .I5(\m_axis_slvlb_d_tdata[24]_INST_0_i_1_n_0 ),
        .O(m_axis_slvlb_d_tdata[24]));
  LUT6 #(
    .INIT(64'hABABABFBFBFBABFB)) 
    \m_axis_slvlb_d_tdata[24]_INST_0_i_1 
       (.I0(\tx_cnt_reg[5]_0 [1]),
        .I1(p_3_in[0]),
        .I2(slvlb_en_l2_addr_swap),
        .I3(\m_axis_slvlb_d_tdata[31]_INST_0_0 [0]),
        .I4(\tx_cnt_reg[5]_0 [0]),
        .I5(\m_axis_slvlb_d_tdata[31]_INST_0_1 [0]),
        .O(\m_axis_slvlb_d_tdata[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080AAAAFFFFAAAA)) 
    \m_axis_slvlb_d_tdata[25]_INST_0 
       (.I0(p_3_in[1]),
        .I1(\m_axis_txd_tdata[31] ),
        .I2(\tx_cnt_reg[5]_0 [1]),
        .I3(Q[1]),
        .I4(\tx_cnt_reg[0]_0 ),
        .I5(\m_axis_slvlb_d_tdata[25]_INST_0_i_1_n_0 ),
        .O(m_axis_slvlb_d_tdata[25]));
  LUT6 #(
    .INIT(64'hABABABFBFBFBABFB)) 
    \m_axis_slvlb_d_tdata[25]_INST_0_i_1 
       (.I0(\tx_cnt_reg[5]_0 [1]),
        .I1(p_3_in[1]),
        .I2(slvlb_en_l2_addr_swap),
        .I3(\m_axis_slvlb_d_tdata[31]_INST_0_0 [1]),
        .I4(\tx_cnt_reg[5]_0 [0]),
        .I5(\m_axis_slvlb_d_tdata[31]_INST_0_1 [1]),
        .O(\m_axis_slvlb_d_tdata[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080AAAAFFFFAAAA)) 
    \m_axis_slvlb_d_tdata[26]_INST_0 
       (.I0(p_3_in[2]),
        .I1(\m_axis_txd_tdata[31] ),
        .I2(\tx_cnt_reg[5]_0 [1]),
        .I3(Q[2]),
        .I4(\tx_cnt_reg[0]_0 ),
        .I5(\m_axis_slvlb_d_tdata[26]_INST_0_i_1_n_0 ),
        .O(m_axis_slvlb_d_tdata[26]));
  LUT6 #(
    .INIT(64'hABABABFBFBFBABFB)) 
    \m_axis_slvlb_d_tdata[26]_INST_0_i_1 
       (.I0(\tx_cnt_reg[5]_0 [1]),
        .I1(p_3_in[2]),
        .I2(slvlb_en_l2_addr_swap),
        .I3(\m_axis_slvlb_d_tdata[31]_INST_0_0 [2]),
        .I4(\tx_cnt_reg[5]_0 [0]),
        .I5(\m_axis_slvlb_d_tdata[31]_INST_0_1 [2]),
        .O(\m_axis_slvlb_d_tdata[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080AAAAFFFFAAAA)) 
    \m_axis_slvlb_d_tdata[27]_INST_0 
       (.I0(p_3_in[3]),
        .I1(\m_axis_txd_tdata[31] ),
        .I2(\tx_cnt_reg[5]_0 [1]),
        .I3(Q[3]),
        .I4(\tx_cnt_reg[0]_0 ),
        .I5(\m_axis_slvlb_d_tdata[27]_INST_0_i_1_n_0 ),
        .O(m_axis_slvlb_d_tdata[27]));
  LUT6 #(
    .INIT(64'hABABABFBFBFBABFB)) 
    \m_axis_slvlb_d_tdata[27]_INST_0_i_1 
       (.I0(\tx_cnt_reg[5]_0 [1]),
        .I1(p_3_in[3]),
        .I2(slvlb_en_l2_addr_swap),
        .I3(\m_axis_slvlb_d_tdata[31]_INST_0_0 [3]),
        .I4(\tx_cnt_reg[5]_0 [0]),
        .I5(\m_axis_slvlb_d_tdata[31]_INST_0_1 [3]),
        .O(\m_axis_slvlb_d_tdata[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080AAAAFFFFAAAA)) 
    \m_axis_slvlb_d_tdata[28]_INST_0 
       (.I0(p_3_in[4]),
        .I1(\m_axis_txd_tdata[31] ),
        .I2(\tx_cnt_reg[5]_0 [1]),
        .I3(Q[4]),
        .I4(\tx_cnt_reg[0]_0 ),
        .I5(\m_axis_slvlb_d_tdata[28]_INST_0_i_1_n_0 ),
        .O(m_axis_slvlb_d_tdata[28]));
  LUT6 #(
    .INIT(64'hABABABFBFBFBABFB)) 
    \m_axis_slvlb_d_tdata[28]_INST_0_i_1 
       (.I0(\tx_cnt_reg[5]_0 [1]),
        .I1(p_3_in[4]),
        .I2(slvlb_en_l2_addr_swap),
        .I3(\m_axis_slvlb_d_tdata[31]_INST_0_0 [4]),
        .I4(\tx_cnt_reg[5]_0 [0]),
        .I5(\m_axis_slvlb_d_tdata[31]_INST_0_1 [4]),
        .O(\m_axis_slvlb_d_tdata[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080AAAAFFFFAAAA)) 
    \m_axis_slvlb_d_tdata[29]_INST_0 
       (.I0(p_3_in[5]),
        .I1(\m_axis_txd_tdata[31] ),
        .I2(\tx_cnt_reg[5]_0 [1]),
        .I3(Q[5]),
        .I4(\tx_cnt_reg[0]_0 ),
        .I5(\m_axis_slvlb_d_tdata[29]_INST_0_i_1_n_0 ),
        .O(m_axis_slvlb_d_tdata[29]));
  LUT6 #(
    .INIT(64'hABABABFBFBFBABFB)) 
    \m_axis_slvlb_d_tdata[29]_INST_0_i_1 
       (.I0(\tx_cnt_reg[5]_0 [1]),
        .I1(p_3_in[5]),
        .I2(slvlb_en_l2_addr_swap),
        .I3(\m_axis_slvlb_d_tdata[31]_INST_0_0 [5]),
        .I4(\tx_cnt_reg[5]_0 [0]),
        .I5(\m_axis_slvlb_d_tdata[31]_INST_0_1 [5]),
        .O(\m_axis_slvlb_d_tdata[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080AAAAFFFFAAAA)) 
    \m_axis_slvlb_d_tdata[2]_INST_0 
       (.I0(p_0_in__0[2]),
        .I1(\m_axis_txd_tdata[31] ),
        .I2(\tx_cnt_reg[5]_0 [1]),
        .I3(\m_axis_txd_tdata[7] [2]),
        .I4(\tx_cnt_reg[0]_0 ),
        .I5(\m_axis_slvlb_d_tdata[2]_INST_0_i_1_n_0 ),
        .O(m_axis_slvlb_d_tdata[2]));
  LUT6 #(
    .INIT(64'hABABABFBFBFBABFB)) 
    \m_axis_slvlb_d_tdata[2]_INST_0_i_1 
       (.I0(\tx_cnt_reg[5]_0 [1]),
        .I1(p_0_in__0[2]),
        .I2(slvlb_en_l2_addr_swap),
        .I3(\m_axis_slvlb_d_tdata[7]_INST_0_0 [2]),
        .I4(\tx_cnt_reg[5]_0 [0]),
        .I5(\m_axis_slvlb_d_tdata[7]_INST_0_1 [2]),
        .O(\m_axis_slvlb_d_tdata[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080AAAAFFFFAAAA)) 
    \m_axis_slvlb_d_tdata[30]_INST_0 
       (.I0(p_3_in[6]),
        .I1(\m_axis_txd_tdata[31] ),
        .I2(\tx_cnt_reg[5]_0 [1]),
        .I3(Q[6]),
        .I4(\tx_cnt_reg[0]_0 ),
        .I5(\m_axis_slvlb_d_tdata[30]_INST_0_i_1_n_0 ),
        .O(m_axis_slvlb_d_tdata[30]));
  LUT6 #(
    .INIT(64'hABABABFBFBFBABFB)) 
    \m_axis_slvlb_d_tdata[30]_INST_0_i_1 
       (.I0(\tx_cnt_reg[5]_0 [1]),
        .I1(p_3_in[6]),
        .I2(slvlb_en_l2_addr_swap),
        .I3(\m_axis_slvlb_d_tdata[31]_INST_0_0 [6]),
        .I4(\tx_cnt_reg[5]_0 [0]),
        .I5(\m_axis_slvlb_d_tdata[31]_INST_0_1 [6]),
        .O(\m_axis_slvlb_d_tdata[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080AAAAFFFFAAAA)) 
    \m_axis_slvlb_d_tdata[31]_INST_0 
       (.I0(p_3_in[7]),
        .I1(\m_axis_txd_tdata[31] ),
        .I2(\tx_cnt_reg[5]_0 [1]),
        .I3(Q[7]),
        .I4(\tx_cnt_reg[0]_0 ),
        .I5(\m_axis_slvlb_d_tdata[31]_INST_0_i_3_n_0 ),
        .O(m_axis_slvlb_d_tdata[31]));
  LUT6 #(
    .INIT(64'hABABABFBFBFBABFB)) 
    \m_axis_slvlb_d_tdata[31]_INST_0_i_3 
       (.I0(\tx_cnt_reg[5]_0 [1]),
        .I1(p_3_in[7]),
        .I2(slvlb_en_l2_addr_swap),
        .I3(\m_axis_slvlb_d_tdata[31]_INST_0_0 [7]),
        .I4(\tx_cnt_reg[5]_0 [0]),
        .I5(\m_axis_slvlb_d_tdata[31]_INST_0_1 [7]),
        .O(\m_axis_slvlb_d_tdata[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB080AAAAFFFFAAAA)) 
    \m_axis_slvlb_d_tdata[3]_INST_0 
       (.I0(p_0_in__0[3]),
        .I1(\m_axis_txd_tdata[31] ),
        .I2(\tx_cnt_reg[5]_0 [1]),
        .I3(\m_axis_txd_tdata[7] [3]),
        .I4(\tx_cnt_reg[0]_0 ),
        .I5(\m_axis_slvlb_d_tdata[3]_INST_0_i_1_n_0 ),
        .O(m_axis_slvlb_d_tdata[3]));
  LUT6 #(
    .INIT(64'hABABABFBFBFBABFB)) 
    \m_axis_slvlb_d_tdata[3]_INST_0_i_1 
       (.I0(\tx_cnt_reg[5]_0 [1]),
        .I1(p_0_in__0[3]),
        .I2(slvlb_en_l2_addr_swap),
        .I3(\m_axis_slvlb_d_tdata[7]_INST_0_0 [3]),
        .I4(\tx_cnt_reg[5]_0 [0]),
        .I5(\m_axis_slvlb_d_tdata[7]_INST_0_1 [3]),
        .O(\m_axis_slvlb_d_tdata[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080AAAAFFFFAAAA)) 
    \m_axis_slvlb_d_tdata[4]_INST_0 
       (.I0(p_0_in__0[4]),
        .I1(\m_axis_txd_tdata[31] ),
        .I2(\tx_cnt_reg[5]_0 [1]),
        .I3(\m_axis_txd_tdata[7] [4]),
        .I4(\tx_cnt_reg[0]_0 ),
        .I5(\m_axis_slvlb_d_tdata[4]_INST_0_i_1_n_0 ),
        .O(m_axis_slvlb_d_tdata[4]));
  LUT6 #(
    .INIT(64'hABABABFBFBFBABFB)) 
    \m_axis_slvlb_d_tdata[4]_INST_0_i_1 
       (.I0(\tx_cnt_reg[5]_0 [1]),
        .I1(p_0_in__0[4]),
        .I2(slvlb_en_l2_addr_swap),
        .I3(\m_axis_slvlb_d_tdata[7]_INST_0_0 [4]),
        .I4(\tx_cnt_reg[5]_0 [0]),
        .I5(\m_axis_slvlb_d_tdata[7]_INST_0_1 [4]),
        .O(\m_axis_slvlb_d_tdata[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080AAAAFFFFAAAA)) 
    \m_axis_slvlb_d_tdata[5]_INST_0 
       (.I0(p_0_in__0[5]),
        .I1(\m_axis_txd_tdata[31] ),
        .I2(\tx_cnt_reg[5]_0 [1]),
        .I3(\m_axis_txd_tdata[7] [5]),
        .I4(\tx_cnt_reg[0]_0 ),
        .I5(\m_axis_slvlb_d_tdata[5]_INST_0_i_1_n_0 ),
        .O(m_axis_slvlb_d_tdata[5]));
  LUT6 #(
    .INIT(64'hABABABFBFBFBABFB)) 
    \m_axis_slvlb_d_tdata[5]_INST_0_i_1 
       (.I0(\tx_cnt_reg[5]_0 [1]),
        .I1(p_0_in__0[5]),
        .I2(slvlb_en_l2_addr_swap),
        .I3(\m_axis_slvlb_d_tdata[7]_INST_0_0 [5]),
        .I4(\tx_cnt_reg[5]_0 [0]),
        .I5(\m_axis_slvlb_d_tdata[7]_INST_0_1 [5]),
        .O(\m_axis_slvlb_d_tdata[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080AAAAFFFFAAAA)) 
    \m_axis_slvlb_d_tdata[6]_INST_0 
       (.I0(p_0_in__0[6]),
        .I1(\m_axis_txd_tdata[31] ),
        .I2(\tx_cnt_reg[5]_0 [1]),
        .I3(\m_axis_txd_tdata[7] [6]),
        .I4(\tx_cnt_reg[0]_0 ),
        .I5(\m_axis_slvlb_d_tdata[6]_INST_0_i_1_n_0 ),
        .O(m_axis_slvlb_d_tdata[6]));
  LUT6 #(
    .INIT(64'hABABABFBFBFBABFB)) 
    \m_axis_slvlb_d_tdata[6]_INST_0_i_1 
       (.I0(\tx_cnt_reg[5]_0 [1]),
        .I1(p_0_in__0[6]),
        .I2(slvlb_en_l2_addr_swap),
        .I3(\m_axis_slvlb_d_tdata[7]_INST_0_0 [6]),
        .I4(\tx_cnt_reg[5]_0 [0]),
        .I5(\m_axis_slvlb_d_tdata[7]_INST_0_1 [6]),
        .O(\m_axis_slvlb_d_tdata[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080AAAAFFFFAAAA)) 
    \m_axis_slvlb_d_tdata[7]_INST_0 
       (.I0(p_0_in__0[7]),
        .I1(\m_axis_txd_tdata[31] ),
        .I2(\tx_cnt_reg[5]_0 [1]),
        .I3(\m_axis_txd_tdata[7] [7]),
        .I4(\tx_cnt_reg[0]_0 ),
        .I5(\m_axis_slvlb_d_tdata[7]_INST_0_i_1_n_0 ),
        .O(m_axis_slvlb_d_tdata[7]));
  LUT6 #(
    .INIT(64'hABABABFBFBFBABFB)) 
    \m_axis_slvlb_d_tdata[7]_INST_0_i_1 
       (.I0(\tx_cnt_reg[5]_0 [1]),
        .I1(p_0_in__0[7]),
        .I2(slvlb_en_l2_addr_swap),
        .I3(\m_axis_slvlb_d_tdata[7]_INST_0_0 [7]),
        .I4(\tx_cnt_reg[5]_0 [0]),
        .I5(\m_axis_slvlb_d_tdata[7]_INST_0_1 [7]),
        .O(\m_axis_slvlb_d_tdata[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080AAAAFFFFAAAA)) 
    \m_axis_slvlb_d_tdata[8]_INST_0 
       (.I0(p_1_in[0]),
        .I1(\m_axis_txd_tdata[31] ),
        .I2(\tx_cnt_reg[5]_0 [1]),
        .I3(\m_axis_txd_tdata[15] [0]),
        .I4(\tx_cnt_reg[0]_0 ),
        .I5(\m_axis_slvlb_d_tdata[8]_INST_0_i_1_n_0 ),
        .O(m_axis_slvlb_d_tdata[8]));
  LUT6 #(
    .INIT(64'hABABABFBFBFBABFB)) 
    \m_axis_slvlb_d_tdata[8]_INST_0_i_1 
       (.I0(\tx_cnt_reg[5]_0 [1]),
        .I1(p_1_in[0]),
        .I2(slvlb_en_l2_addr_swap),
        .I3(\m_axis_slvlb_d_tdata[15]_INST_0_0 [0]),
        .I4(\tx_cnt_reg[5]_0 [0]),
        .I5(\m_axis_slvlb_d_tdata[15]_INST_0_1 [0]),
        .O(\m_axis_slvlb_d_tdata[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB080AAAAFFFFAAAA)) 
    \m_axis_slvlb_d_tdata[9]_INST_0 
       (.I0(p_1_in[1]),
        .I1(\m_axis_txd_tdata[31] ),
        .I2(\tx_cnt_reg[5]_0 [1]),
        .I3(\m_axis_txd_tdata[15] [1]),
        .I4(\tx_cnt_reg[0]_0 ),
        .I5(\m_axis_slvlb_d_tdata[9]_INST_0_i_1_n_0 ),
        .O(m_axis_slvlb_d_tdata[9]));
  LUT6 #(
    .INIT(64'hABABABFBFBFBABFB)) 
    \m_axis_slvlb_d_tdata[9]_INST_0_i_1 
       (.I0(\tx_cnt_reg[5]_0 [1]),
        .I1(p_1_in[1]),
        .I2(slvlb_en_l2_addr_swap),
        .I3(\m_axis_slvlb_d_tdata[15]_INST_0_0 [1]),
        .I4(\tx_cnt_reg[5]_0 [0]),
        .I5(\m_axis_slvlb_d_tdata[15]_INST_0_1 [1]),
        .O(\m_axis_slvlb_d_tdata[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFB0008FFFB)) 
    m_axis_slvlb_d_tvalid_INST_0
       (.I0(en_tx_on_maxis),
        .I1(\tx_cnt_reg[0]_0 ),
        .I2(\tx_cnt_reg[5]_0 [1]),
        .I3(\tx_cnt_reg[5]_0 [0]),
        .I4(fifoe),
        .I5(d_out[4]),
        .O(m_axis_slvlb_d_tvalid));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    mem_reg_0_63_0_2
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg),
        .DIA(d_in[0]),
        .DIB(d_in[1]),
        .DIC(d_in[2]),
        .DID(1'b0),
        .DOA(d_out[0]),
        .DOB(d_out[1]),
        .DOC(d_out[2]),
        .DOD(NLW_mem_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(axis_clk),
        .WE(s_axis_rxd_tvalid));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    mem_reg_0_63_12_14
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg),
        .DIA(d_in[12]),
        .DIB(d_in[13]),
        .DIC(d_in[14]),
        .DID(1'b0),
        .DOA(p_1_in[0]),
        .DOB(p_1_in[1]),
        .DOC(p_1_in[2]),
        .DOD(NLW_mem_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(axis_clk),
        .WE(s_axis_rxd_tvalid));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    mem_reg_0_63_15_17
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg),
        .DIA(d_in[15]),
        .DIB(d_in[16]),
        .DIC(d_in[17]),
        .DID(1'b0),
        .DOA(p_1_in[3]),
        .DOB(p_1_in[4]),
        .DOC(p_1_in[5]),
        .DOD(NLW_mem_reg_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(axis_clk),
        .WE(s_axis_rxd_tvalid));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    mem_reg_0_63_18_20
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg),
        .DIA(d_in[18]),
        .DIB(d_in[19]),
        .DIC(d_in[20]),
        .DID(1'b0),
        .DOA(p_1_in[6]),
        .DOB(p_1_in[7]),
        .DOC(p_2_in[0]),
        .DOD(NLW_mem_reg_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(axis_clk),
        .WE(s_axis_rxd_tvalid));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    mem_reg_0_63_21_23
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg),
        .DIA(d_in[21]),
        .DIB(d_in[22]),
        .DIC(d_in[23]),
        .DID(1'b0),
        .DOA(p_2_in[1]),
        .DOB(p_2_in[2]),
        .DOC(p_2_in[3]),
        .DOD(NLW_mem_reg_0_63_21_23_DOD_UNCONNECTED),
        .WCLK(axis_clk),
        .WE(s_axis_rxd_tvalid));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    mem_reg_0_63_24_26
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg),
        .DIA(d_in[24]),
        .DIB(d_in[25]),
        .DIC(d_in[26]),
        .DID(1'b0),
        .DOA(p_2_in[4]),
        .DOB(p_2_in[5]),
        .DOC(p_2_in[6]),
        .DOD(NLW_mem_reg_0_63_24_26_DOD_UNCONNECTED),
        .WCLK(axis_clk),
        .WE(s_axis_rxd_tvalid));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    mem_reg_0_63_27_29
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg),
        .DIA(d_in[27]),
        .DIB(d_in[28]),
        .DIC(d_in[29]),
        .DID(1'b0),
        .DOA(p_2_in[7]),
        .DOB(p_3_in[0]),
        .DOC(p_3_in[1]),
        .DOD(NLW_mem_reg_0_63_27_29_DOD_UNCONNECTED),
        .WCLK(axis_clk),
        .WE(s_axis_rxd_tvalid));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "32" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    mem_reg_0_63_30_32
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg),
        .DIA(d_in[30]),
        .DIB(d_in[31]),
        .DIC(d_in[32]),
        .DID(1'b0),
        .DOA(p_3_in[2]),
        .DOB(p_3_in[3]),
        .DOC(p_3_in[4]),
        .DOD(NLW_mem_reg_0_63_30_32_DOD_UNCONNECTED),
        .WCLK(axis_clk),
        .WE(s_axis_rxd_tvalid));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "33" *) 
  (* ram_slice_end = "35" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    mem_reg_0_63_33_35
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg),
        .DIA(d_in[33]),
        .DIB(d_in[34]),
        .DIC(d_in[35]),
        .DID(1'b0),
        .DOA(p_3_in[5]),
        .DOB(p_3_in[6]),
        .DOC(p_3_in[7]),
        .DOD(NLW_mem_reg_0_63_33_35_DOD_UNCONNECTED),
        .WCLK(axis_clk),
        .WE(s_axis_rxd_tvalid));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "36" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    mem_reg_0_63_36_36
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg),
        .DIA(d_in[36]),
        .DIB(1'b0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(d_out[4]),
        .DOB(NLW_mem_reg_0_63_36_36_DOB_UNCONNECTED),
        .DOC(NLW_mem_reg_0_63_36_36_DOC_UNCONNECTED),
        .DOD(NLW_mem_reg_0_63_36_36_DOD_UNCONNECTED),
        .WCLK(axis_clk),
        .WE(s_axis_rxd_tvalid));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    mem_reg_0_63_3_5
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg),
        .DIA(d_in[3]),
        .DIB(d_in[4]),
        .DIC(d_in[5]),
        .DID(1'b0),
        .DOA(d_out[3]),
        .DOB(p_0_in__0[0]),
        .DOC(p_0_in__0[1]),
        .DOD(NLW_mem_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(axis_clk),
        .WE(s_axis_rxd_tvalid));
  LUT3 #(
    .INIT(8'h20)) 
    mem_reg_0_63_3_5_i_1
       (.I0(s_axis_slvlb_d_tvalid),
        .I1(fifof),
        .I2(en_rx_on_saxis),
        .O(s_axis_rxd_tvalid));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    mem_reg_0_63_6_8
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg),
        .DIA(d_in[6]),
        .DIB(d_in[7]),
        .DIC(d_in[8]),
        .DID(1'b0),
        .DOA(p_0_in__0[2]),
        .DOB(p_0_in__0[3]),
        .DOC(p_0_in__0[4]),
        .DOD(NLW_mem_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(axis_clk),
        .WE(s_axis_rxd_tvalid));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    mem_reg_0_63_9_11
       (.ADDRA(rd_ptr_reg),
        .ADDRB(rd_ptr_reg),
        .ADDRC(rd_ptr_reg),
        .ADDRD(wr_ptr_reg),
        .DIA(d_in[9]),
        .DIB(d_in[10]),
        .DIC(d_in[11]),
        .DID(1'b0),
        .DOA(p_0_in__0[5]),
        .DOB(p_0_in__0[6]),
        .DOC(p_0_in__0[7]),
        .DOD(NLW_mem_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(axis_clk),
        .WE(s_axis_rxd_tvalid));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_ptr[0]_i_1 
       (.I0(rd_ptr_reg[0]),
        .O(rd_ptr_p1[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_ptr[1]_i_1 
       (.I0(rd_ptr_reg[0]),
        .I1(rd_ptr_reg[1]),
        .O(rd_ptr_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rd_ptr[2]_i_1 
       (.I0(rd_ptr_reg[2]),
        .I1(rd_ptr_reg[1]),
        .I2(rd_ptr_reg[0]),
        .O(\rd_ptr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rd_ptr[3]_i_1 
       (.I0(rd_ptr_reg[3]),
        .I1(rd_ptr_reg[2]),
        .I2(rd_ptr_reg[0]),
        .I3(rd_ptr_reg[1]),
        .O(\rd_ptr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \rd_ptr[4]_i_1 
       (.I0(rd_ptr_reg[4]),
        .I1(rd_ptr_reg[1]),
        .I2(rd_ptr_reg[0]),
        .I3(rd_ptr_reg[2]),
        .I4(rd_ptr_reg[3]),
        .O(rd_ptr_p1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \rd_ptr[5]_i_1 
       (.I0(rd_ptr_reg[5]),
        .I1(rd_ptr_reg[3]),
        .I2(rd_ptr_reg[2]),
        .I3(rd_ptr_reg[0]),
        .I4(rd_ptr_reg[1]),
        .I5(rd_ptr_reg[4]),
        .O(rd_ptr_p1[5]));
  FDRE \rd_ptr_reg[0] 
       (.C(axis_clk),
        .CE(rde),
        .D(rd_ptr_p1[0]),
        .Q(rd_ptr_reg[0]),
        .R(s_axis_rxs_aresetn));
  FDRE \rd_ptr_reg[1] 
       (.C(axis_clk),
        .CE(rde),
        .D(rd_ptr_p1[1]),
        .Q(rd_ptr_reg[1]),
        .R(s_axis_rxs_aresetn));
  FDRE \rd_ptr_reg[2] 
       (.C(axis_clk),
        .CE(rde),
        .D(\rd_ptr[2]_i_1_n_0 ),
        .Q(rd_ptr_reg[2]),
        .R(s_axis_rxs_aresetn));
  FDRE \rd_ptr_reg[3] 
       (.C(axis_clk),
        .CE(rde),
        .D(\rd_ptr[3]_i_1_n_0 ),
        .Q(rd_ptr_reg[3]),
        .R(s_axis_rxs_aresetn));
  FDRE \rd_ptr_reg[4] 
       (.C(axis_clk),
        .CE(rde),
        .D(rd_ptr_p1[4]),
        .Q(rd_ptr_reg[4]),
        .R(s_axis_rxs_aresetn));
  FDRE \rd_ptr_reg[5] 
       (.C(axis_clk),
        .CE(rde),
        .D(rd_ptr_p1[5]),
        .Q(rd_ptr_reg[5]),
        .R(s_axis_rxs_aresetn));
  LUT1 #(
    .INIT(2'h1)) 
    rde_q_i_1
       (.I0(rde_q_i_2_n_0),
        .O(rde));
  LUT5 #(
    .INIT(32'h5575FF75)) 
    rde_q_i_2
       (.I0(m_axis_slvlb_d_tready),
        .I1(d_out[4]),
        .I2(fifoe),
        .I3(\tx_cnt_reg[4] ),
        .I4(en_tx_on_maxis),
        .O(rde_q_i_2_n_0));
  LUT5 #(
    .INIT(32'hC000C08C)) 
    \rx_cnt[0]_i_1 
       (.I0(\rx_cnt_reg[0] ),
        .I1(axis_resetn),
        .I2(out[0]),
        .I3(\rx_cnt[1]_i_3_n_0 ),
        .I4(d_in[36]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hF4040000)) 
    \rx_cnt[1]_i_1 
       (.I0(d_in[36]),
        .I1(\rx_cnt_reg[1] ),
        .I2(\rx_cnt[1]_i_3_n_0 ),
        .I3(out[1]),
        .I4(axis_resetn),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \rx_cnt[1]_i_3 
       (.I0(en_rx_on_saxis),
        .I1(fifof),
        .I2(s_axis_slvlb_d_tvalid),
        .O(\rx_cnt[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hA2AA0000)) 
    \rx_cnt[2]_i_1 
       (.I0(out[2]),
        .I1(en_rx_on_saxis),
        .I2(fifof),
        .I3(s_axis_slvlb_d_tvalid),
        .I4(axis_resetn),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hA2AA)) 
    \rx_cnt[3]_i_1 
       (.I0(out[3]),
        .I1(s_axis_slvlb_d_tvalid),
        .I2(fifof),
        .I3(en_rx_on_saxis),
        .O(\rx_cnt_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hA2AA)) 
    \rx_cnt[4]_i_1 
       (.I0(out[4]),
        .I1(s_axis_slvlb_d_tvalid),
        .I2(fifof),
        .I3(en_rx_on_saxis),
        .O(\rx_cnt_reg[4] ));
  LUT4 #(
    .INIT(16'hA2AA)) 
    \rx_cnt[5]_i_1 
       (.I0(out[5]),
        .I1(s_axis_slvlb_d_tvalid),
        .I2(fifof),
        .I3(en_rx_on_saxis),
        .O(\rx_cnt_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \rx_dstbyte1[7]_i_1 
       (.I0(s_axis_slvlb_d_tvalid),
        .I1(fifof),
        .I2(en_rx_on_saxis),
        .I3(\rx_cnt_reg[1] ),
        .O(s_axis_rxd_tvalid_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \rx_srcbyte1[7]_i_1 
       (.I0(s_axis_slvlb_d_tvalid),
        .I1(fifof),
        .I2(en_rx_on_saxis),
        .I3(out[0]),
        .I4(\rx_cnt_reg[0] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \rx_srcbyte3[7]_i_1 
       (.I0(s_axis_slvlb_d_tvalid),
        .I1(fifof),
        .I2(en_rx_on_saxis),
        .I3(\rx_srcbyte3_reg[7] ),
        .O(s_axis_rxd_tvalid_1));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axis_slvlb_d_tready_INST_0
       (.I0(en_rx_on_saxis),
        .I1(fifof),
        .O(s_axis_slvlb_d_tready));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hCCCC00F7)) 
    \tx_cnt[0]_i_1 
       (.I0(\tx_cnt_reg[0]_0 ),
        .I1(\tx_cnt_reg[5]_0 [0]),
        .I2(\tx_cnt_reg[5]_0 [1]),
        .I3(d_out[4]),
        .I4(rde_q_i_2_n_0),
        .O(\tx_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hCCCC00FD)) 
    \tx_cnt[1]_i_1 
       (.I0(\tx_cnt_reg[0]_0 ),
        .I1(\tx_cnt_reg[5]_0 [1]),
        .I2(\tx_cnt_reg[5]_0 [0]),
        .I3(d_out[4]),
        .I4(rde_q_i_2_n_0),
        .O(\tx_cnt_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \tx_cnt[2]_i_1 
       (.I0(rde_q_i_2_n_0),
        .I1(\tx_cnt_reg[5]_0 [2]),
        .I2(axis_resetn),
        .O(\tx_cnt_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tx_cnt[3]_i_1 
       (.I0(\tx_cnt_reg[5]_0 [3]),
        .I1(rde_q_i_2_n_0),
        .O(\tx_cnt_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tx_cnt[4]_i_1 
       (.I0(\tx_cnt_reg[5]_0 [4]),
        .I1(rde_q_i_2_n_0),
        .O(\tx_cnt_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \tx_cnt[5]_i_1 
       (.I0(\tx_cnt_reg[5]_0 [5]),
        .I1(rde_q_i_2_n_0),
        .O(\tx_cnt_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wr_ptr[0]_i_1 
       (.I0(wr_ptr_reg[0]),
        .O(wr_ptr_p1[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_ptr[1]_i_1 
       (.I0(wr_ptr_reg[0]),
        .I1(wr_ptr_reg[1]),
        .O(wr_ptr_p1[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wr_ptr[2]_i_1 
       (.I0(wr_ptr_reg[2]),
        .I1(wr_ptr_reg[1]),
        .I2(wr_ptr_reg[0]),
        .O(wr_ptr_p1[2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \wr_ptr[3]_i_1 
       (.I0(wr_ptr_reg[3]),
        .I1(wr_ptr_reg[1]),
        .I2(wr_ptr_reg[2]),
        .I3(wr_ptr_reg[0]),
        .O(\wr_ptr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \wr_ptr[4]_i_1 
       (.I0(wr_ptr_reg[4]),
        .I1(wr_ptr_reg[3]),
        .I2(wr_ptr_reg[0]),
        .I3(wr_ptr_reg[2]),
        .I4(wr_ptr_reg[1]),
        .O(\wr_ptr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \wr_ptr[5]_i_1 
       (.I0(wr_ptr_reg[5]),
        .I1(wr_ptr_reg[4]),
        .I2(wr_ptr_reg[1]),
        .I3(wr_ptr_reg[2]),
        .I4(wr_ptr_reg[0]),
        .I5(wr_ptr_reg[3]),
        .O(\wr_ptr[5]_i_1_n_0 ));
  FDRE \wr_ptr_reg[0] 
       (.C(axis_clk),
        .CE(s_axis_rxd_tvalid),
        .D(wr_ptr_p1[0]),
        .Q(wr_ptr_reg[0]),
        .R(s_axis_rxs_aresetn));
  FDRE \wr_ptr_reg[1] 
       (.C(axis_clk),
        .CE(s_axis_rxd_tvalid),
        .D(wr_ptr_p1[1]),
        .Q(wr_ptr_reg[1]),
        .R(s_axis_rxs_aresetn));
  FDRE \wr_ptr_reg[2] 
       (.C(axis_clk),
        .CE(s_axis_rxd_tvalid),
        .D(wr_ptr_p1[2]),
        .Q(wr_ptr_reg[2]),
        .R(s_axis_rxs_aresetn));
  FDRE \wr_ptr_reg[3] 
       (.C(axis_clk),
        .CE(s_axis_rxd_tvalid),
        .D(\wr_ptr[3]_i_1_n_0 ),
        .Q(wr_ptr_reg[3]),
        .R(s_axis_rxs_aresetn));
  FDRE \wr_ptr_reg[4] 
       (.C(axis_clk),
        .CE(s_axis_rxd_tvalid),
        .D(\wr_ptr[4]_i_1_n_0 ),
        .Q(wr_ptr_reg[4]),
        .R(s_axis_rxs_aresetn));
  FDRE \wr_ptr_reg[5] 
       (.C(axis_clk),
        .CE(s_axis_rxd_tvalid),
        .D(\wr_ptr[5]_i_1_n_0 ),
        .Q(wr_ptr_reg[5]),
        .R(s_axis_rxs_aresetn));
endmodule

(* ORIG_REF_NAME = "axi_ethernet_1_streaming_generator" *) 
module design_1_ethernet_0_0_axi_ethernet_1_streaming_generator
   (mtrlb_pktchk_error,
    mtrlb_activity_flash,
    m_axis_txc_tstrb,
    m_axis_txd_tstrb,
    m_axis_txc_tdata,
    m_axis_txd_tdata,
    m_axis_txc_tlast,
    m_axis_txc_tvalid,
    m_axis_txd_tlast,
    m_axis_txd_tvalid,
    s_axis_rxd_tready,
    s_axis_rxs_tready,
    m_axis_txc_aclk,
    loopback_master_slaven,
    axi_eth_ex_des_data_sync_reg0,
    axi_eth_ex_des_data_sync_reg0_0,
    axi_eth_ex_des_data_sync_reg0_1,
    data_in,
    s_axis_rxd_tdata,
    s_axis_rxd_tstrb,
    s_axis_rxd_tvalid,
    s_axis_rxd_tlast,
    m_axis_txd_tready,
    mtrlb_line_speed,
    m_axis_txc_tready,
    s_axis_rxs_aresetn,
    m_axis_txc_aresetn,
    m_axis_txd_aresetn,
    s_axis_rxd_aresetn,
    ex_des_blink_on_tx,
    s_axis_rxs_tstrb,
    s_axis_rxs_tdata,
    s_axis_rxs_tlast,
    s_axis_rxs_tvalid);
  output mtrlb_pktchk_error;
  output mtrlb_activity_flash;
  output [3:0]m_axis_txc_tstrb;
  output [3:0]m_axis_txd_tstrb;
  output [31:0]m_axis_txc_tdata;
  output [31:0]m_axis_txd_tdata;
  output m_axis_txc_tlast;
  output m_axis_txc_tvalid;
  output m_axis_txd_tlast;
  output m_axis_txd_tvalid;
  output s_axis_rxd_tready;
  output s_axis_rxs_tready;
  input m_axis_txc_aclk;
  input loopback_master_slaven;
  input axi_eth_ex_des_data_sync_reg0;
  input axi_eth_ex_des_data_sync_reg0_0;
  input axi_eth_ex_des_data_sync_reg0_1;
  input data_in;
  input [31:0]s_axis_rxd_tdata;
  input [3:0]s_axis_rxd_tstrb;
  input s_axis_rxd_tvalid;
  input s_axis_rxd_tlast;
  input m_axis_txd_tready;
  input [1:0]mtrlb_line_speed;
  input m_axis_txc_tready;
  input s_axis_rxs_aresetn;
  input m_axis_txc_aresetn;
  input m_axis_txd_aresetn;
  input s_axis_rxd_aresetn;
  input ex_des_blink_on_tx;
  input [3:0]s_axis_rxs_tstrb;
  input [31:0]s_axis_rxs_tdata;
  input s_axis_rxs_tlast;
  input s_axis_rxs_tvalid;

  wire axi_eth_ex_des_data_sync_reg0;
  wire axi_eth_ex_des_data_sync_reg0_0;
  wire axi_eth_ex_des_data_sync_reg0_1;
  (* MARK_DEBUG *) wire axis_resetn;
  wire data_in;
  wire ex_des_blink_on_tx;
  wire loopback_master_slaven;
  (* MARK_DEBUG *) wire loopback_master_slaven_sync;
  wire m_axis_txc_aclk;
  wire m_axis_txc_aresetn;
  wire [31:0]m_axis_txc_tdata;
  wire m_axis_txc_tlast;
  wire m_axis_txc_tready;
  wire [3:0]m_axis_txc_tstrb;
  wire m_axis_txc_tvalid;
  wire m_axis_txd_aresetn;
  wire [31:0]m_axis_txd_tdata;
  wire m_axis_txd_tlast;
  wire m_axis_txd_tready;
  wire [3:0]m_axis_txd_tstrb;
  wire m_axis_txd_tvalid;
  wire [31:0]m_pkt_gen_c_tdata;
  wire [3:0]m_pkt_gen_c_tkeep;
  wire m_pkt_gen_c_tlast;
  wire m_pkt_gen_c_tvalid;
  wire [31:0]m_pkt_gen_d_tdata;
  wire [3:0]m_pkt_gen_d_tkeep;
  wire m_pkt_gen_d_tlast;
  wire m_pkt_gen_d_tvalid;
  wire mtrlb_activity_flash;
  wire mtrlb_activity_flash_c;
  wire mtrlb_activity_flash_g;
  wire mtrlb_activity_flash_lb;
  (* MARK_DEBUG *) wire mtrlb_da_sa_swap_en_sync;
  (* MARK_DEBUG *) wire mtrlb_en_packet_chk_sync;
  (* MARK_DEBUG *) wire mtrlb_en_packet_gen_sync;
  (* MARK_DEBUG *) wire mtrlb_en_pkt_drop_chk_sync;
  wire [1:0]mtrlb_line_speed;
  wire mtrlb_pktchk_error;
  (* MARK_DEBUG *) wire mtrlb_reset_error_sync;
  wire s_axis_rxd_aresetn;
  wire [31:0]s_axis_rxd_tdata;
  wire s_axis_rxd_tlast;
  wire s_axis_rxd_tready;
  wire [3:0]s_axis_rxd_tstrb;
  wire s_axis_rxd_tvalid;
  wire s_axis_rxs_aresetn;
  wire [31:0]s_axis_rxs_tdata;
  wire s_axis_rxs_tlast;
  wire s_axis_rxs_tready;
  wire [3:0]s_axis_rxs_tstrb;
  wire s_axis_rxs_tvalid;
  (* MARK_DEBUG *) wire s_patchk_rxin_d_tready;
  (* MARK_DEBUG *) wire s_slvlb_d_tready;
  (* MARK_DEBUG *) wire [31:0]slv_lb_inst_out_tdata;
  (* MARK_DEBUG *) wire [3:0]slv_lb_inst_out_tkeep;
  (* MARK_DEBUG *) wire slv_lb_inst_out_tlast;
  (* MARK_DEBUG *) wire slv_lb_inst_out_tvalid;
  (* MARK_DEBUG *) wire slvlb_en_l2_addr_swap_sync;

  LUT4 #(
    .INIT(16'h8000)) 
    in00
       (.I0(s_axis_rxs_aresetn),
        .I1(m_axis_txc_aresetn),
        .I2(m_axis_txd_aresetn),
        .I3(s_axis_rxd_aresetn),
        .O(axis_resetn));
  (* STAGES = "5" *) 
  design_1_ethernet_0_0_axi_ethernet_1_bit_sync__3 loopback_master_slaven_sync_inst
       (.clk(m_axis_txc_aclk),
        .data_in(loopback_master_slaven),
        .data_out(loopback_master_slaven_sync));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txc_tdata[0]_INST_0 
       (.I0(m_pkt_gen_c_tdata[0]),
        .I1(s_axis_rxs_tdata[0]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txc_tdata[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txc_tdata[10]_INST_0 
       (.I0(m_pkt_gen_c_tdata[10]),
        .I1(s_axis_rxs_tdata[10]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txc_tdata[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txc_tdata[11]_INST_0 
       (.I0(m_pkt_gen_c_tdata[11]),
        .I1(s_axis_rxs_tdata[11]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txc_tdata[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txc_tdata[12]_INST_0 
       (.I0(m_pkt_gen_c_tdata[12]),
        .I1(s_axis_rxs_tdata[12]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txc_tdata[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txc_tdata[13]_INST_0 
       (.I0(m_pkt_gen_c_tdata[13]),
        .I1(s_axis_rxs_tdata[13]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txc_tdata[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txc_tdata[14]_INST_0 
       (.I0(m_pkt_gen_c_tdata[14]),
        .I1(s_axis_rxs_tdata[14]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txc_tdata[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txc_tdata[15]_INST_0 
       (.I0(m_pkt_gen_c_tdata[15]),
        .I1(s_axis_rxs_tdata[15]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txc_tdata[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txc_tdata[16]_INST_0 
       (.I0(m_pkt_gen_c_tdata[16]),
        .I1(s_axis_rxs_tdata[16]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txc_tdata[16]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txc_tdata[17]_INST_0 
       (.I0(m_pkt_gen_c_tdata[17]),
        .I1(s_axis_rxs_tdata[17]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txc_tdata[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txc_tdata[18]_INST_0 
       (.I0(m_pkt_gen_c_tdata[18]),
        .I1(s_axis_rxs_tdata[18]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txc_tdata[18]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txc_tdata[19]_INST_0 
       (.I0(m_pkt_gen_c_tdata[19]),
        .I1(s_axis_rxs_tdata[19]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txc_tdata[19]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txc_tdata[1]_INST_0 
       (.I0(m_pkt_gen_c_tdata[1]),
        .I1(s_axis_rxs_tdata[1]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txc_tdata[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txc_tdata[20]_INST_0 
       (.I0(m_pkt_gen_c_tdata[20]),
        .I1(s_axis_rxs_tdata[20]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txc_tdata[20]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txc_tdata[21]_INST_0 
       (.I0(m_pkt_gen_c_tdata[21]),
        .I1(s_axis_rxs_tdata[21]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txc_tdata[21]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txc_tdata[22]_INST_0 
       (.I0(m_pkt_gen_c_tdata[22]),
        .I1(s_axis_rxs_tdata[22]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txc_tdata[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txc_tdata[23]_INST_0 
       (.I0(m_pkt_gen_c_tdata[23]),
        .I1(s_axis_rxs_tdata[23]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txc_tdata[23]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txc_tdata[24]_INST_0 
       (.I0(m_pkt_gen_c_tdata[24]),
        .I1(s_axis_rxs_tdata[24]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txc_tdata[24]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txc_tdata[25]_INST_0 
       (.I0(m_pkt_gen_c_tdata[25]),
        .I1(s_axis_rxs_tdata[25]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txc_tdata[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txc_tdata[26]_INST_0 
       (.I0(m_pkt_gen_c_tdata[26]),
        .I1(s_axis_rxs_tdata[26]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txc_tdata[26]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txc_tdata[27]_INST_0 
       (.I0(m_pkt_gen_c_tdata[27]),
        .I1(s_axis_rxs_tdata[27]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txc_tdata[27]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txc_tdata[28]_INST_0 
       (.I0(m_pkt_gen_c_tdata[28]),
        .I1(s_axis_rxs_tdata[28]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txc_tdata[28]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txc_tdata[29]_INST_0 
       (.I0(m_pkt_gen_c_tdata[29]),
        .I1(s_axis_rxs_tdata[29]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txc_tdata[29]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txc_tdata[2]_INST_0 
       (.I0(m_pkt_gen_c_tdata[2]),
        .I1(s_axis_rxs_tdata[2]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txc_tdata[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txc_tdata[30]_INST_0 
       (.I0(m_pkt_gen_c_tdata[30]),
        .I1(s_axis_rxs_tdata[30]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txc_tdata[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txc_tdata[31]_INST_0 
       (.I0(m_pkt_gen_c_tdata[31]),
        .I1(s_axis_rxs_tdata[31]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txc_tdata[31]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txc_tdata[3]_INST_0 
       (.I0(m_pkt_gen_c_tdata[3]),
        .I1(s_axis_rxs_tdata[3]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txc_tdata[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txc_tdata[4]_INST_0 
       (.I0(m_pkt_gen_c_tdata[4]),
        .I1(s_axis_rxs_tdata[4]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txc_tdata[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txc_tdata[5]_INST_0 
       (.I0(m_pkt_gen_c_tdata[5]),
        .I1(s_axis_rxs_tdata[5]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txc_tdata[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txc_tdata[6]_INST_0 
       (.I0(m_pkt_gen_c_tdata[6]),
        .I1(s_axis_rxs_tdata[6]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txc_tdata[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txc_tdata[7]_INST_0 
       (.I0(m_pkt_gen_c_tdata[7]),
        .I1(s_axis_rxs_tdata[7]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txc_tdata[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txc_tdata[8]_INST_0 
       (.I0(m_pkt_gen_c_tdata[8]),
        .I1(s_axis_rxs_tdata[8]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txc_tdata[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txc_tdata[9]_INST_0 
       (.I0(m_pkt_gen_c_tdata[9]),
        .I1(s_axis_rxs_tdata[9]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txc_tdata[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    m_axis_txc_tlast_INST_0
       (.I0(m_pkt_gen_c_tlast),
        .I1(loopback_master_slaven_sync),
        .I2(s_axis_rxs_tlast),
        .O(m_axis_txc_tlast));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_txc_tstrb[0]_INST_0 
       (.I0(m_pkt_gen_c_tkeep[0]),
        .I1(loopback_master_slaven_sync),
        .I2(s_axis_rxs_tstrb[0]),
        .O(m_axis_txc_tstrb[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_txc_tstrb[1]_INST_0 
       (.I0(m_pkt_gen_c_tkeep[1]),
        .I1(loopback_master_slaven_sync),
        .I2(s_axis_rxs_tstrb[1]),
        .O(m_axis_txc_tstrb[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_txc_tstrb[2]_INST_0 
       (.I0(m_pkt_gen_c_tkeep[2]),
        .I1(loopback_master_slaven_sync),
        .I2(s_axis_rxs_tstrb[2]),
        .O(m_axis_txc_tstrb[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_txc_tstrb[3]_INST_0 
       (.I0(m_pkt_gen_c_tkeep[3]),
        .I1(loopback_master_slaven_sync),
        .I2(s_axis_rxs_tstrb[3]),
        .O(m_axis_txc_tstrb[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    m_axis_txc_tvalid_INST_0
       (.I0(m_pkt_gen_c_tvalid),
        .I1(loopback_master_slaven_sync),
        .I2(s_axis_rxs_tvalid),
        .O(m_axis_txc_tvalid));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txd_tdata[0]_INST_0 
       (.I0(m_pkt_gen_d_tdata[0]),
        .I1(slv_lb_inst_out_tdata[0]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txd_tdata[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txd_tdata[10]_INST_0 
       (.I0(m_pkt_gen_d_tdata[10]),
        .I1(slv_lb_inst_out_tdata[10]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txd_tdata[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txd_tdata[11]_INST_0 
       (.I0(m_pkt_gen_d_tdata[11]),
        .I1(slv_lb_inst_out_tdata[11]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txd_tdata[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txd_tdata[12]_INST_0 
       (.I0(m_pkt_gen_d_tdata[12]),
        .I1(slv_lb_inst_out_tdata[12]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txd_tdata[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txd_tdata[13]_INST_0 
       (.I0(m_pkt_gen_d_tdata[13]),
        .I1(slv_lb_inst_out_tdata[13]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txd_tdata[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txd_tdata[14]_INST_0 
       (.I0(m_pkt_gen_d_tdata[14]),
        .I1(slv_lb_inst_out_tdata[14]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txd_tdata[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txd_tdata[15]_INST_0 
       (.I0(m_pkt_gen_d_tdata[15]),
        .I1(slv_lb_inst_out_tdata[15]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txd_tdata[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txd_tdata[16]_INST_0 
       (.I0(m_pkt_gen_d_tdata[16]),
        .I1(slv_lb_inst_out_tdata[16]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txd_tdata[16]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txd_tdata[17]_INST_0 
       (.I0(m_pkt_gen_d_tdata[17]),
        .I1(slv_lb_inst_out_tdata[17]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txd_tdata[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txd_tdata[18]_INST_0 
       (.I0(m_pkt_gen_d_tdata[18]),
        .I1(slv_lb_inst_out_tdata[18]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txd_tdata[18]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txd_tdata[19]_INST_0 
       (.I0(m_pkt_gen_d_tdata[19]),
        .I1(slv_lb_inst_out_tdata[19]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txd_tdata[19]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txd_tdata[1]_INST_0 
       (.I0(m_pkt_gen_d_tdata[1]),
        .I1(slv_lb_inst_out_tdata[1]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txd_tdata[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txd_tdata[20]_INST_0 
       (.I0(m_pkt_gen_d_tdata[20]),
        .I1(slv_lb_inst_out_tdata[20]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txd_tdata[20]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txd_tdata[21]_INST_0 
       (.I0(m_pkt_gen_d_tdata[21]),
        .I1(slv_lb_inst_out_tdata[21]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txd_tdata[21]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txd_tdata[22]_INST_0 
       (.I0(m_pkt_gen_d_tdata[22]),
        .I1(slv_lb_inst_out_tdata[22]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txd_tdata[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txd_tdata[23]_INST_0 
       (.I0(m_pkt_gen_d_tdata[23]),
        .I1(slv_lb_inst_out_tdata[23]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txd_tdata[23]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txd_tdata[24]_INST_0 
       (.I0(m_pkt_gen_d_tdata[24]),
        .I1(slv_lb_inst_out_tdata[24]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txd_tdata[24]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txd_tdata[25]_INST_0 
       (.I0(m_pkt_gen_d_tdata[25]),
        .I1(slv_lb_inst_out_tdata[25]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txd_tdata[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txd_tdata[26]_INST_0 
       (.I0(m_pkt_gen_d_tdata[26]),
        .I1(slv_lb_inst_out_tdata[26]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txd_tdata[26]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txd_tdata[27]_INST_0 
       (.I0(m_pkt_gen_d_tdata[27]),
        .I1(slv_lb_inst_out_tdata[27]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txd_tdata[27]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txd_tdata[28]_INST_0 
       (.I0(m_pkt_gen_d_tdata[28]),
        .I1(slv_lb_inst_out_tdata[28]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txd_tdata[28]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txd_tdata[29]_INST_0 
       (.I0(m_pkt_gen_d_tdata[29]),
        .I1(slv_lb_inst_out_tdata[29]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txd_tdata[29]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txd_tdata[2]_INST_0 
       (.I0(m_pkt_gen_d_tdata[2]),
        .I1(slv_lb_inst_out_tdata[2]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txd_tdata[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txd_tdata[30]_INST_0 
       (.I0(m_pkt_gen_d_tdata[30]),
        .I1(slv_lb_inst_out_tdata[30]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txd_tdata[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txd_tdata[31]_INST_0 
       (.I0(m_pkt_gen_d_tdata[31]),
        .I1(slv_lb_inst_out_tdata[31]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txd_tdata[31]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txd_tdata[3]_INST_0 
       (.I0(m_pkt_gen_d_tdata[3]),
        .I1(slv_lb_inst_out_tdata[3]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txd_tdata[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txd_tdata[4]_INST_0 
       (.I0(m_pkt_gen_d_tdata[4]),
        .I1(slv_lb_inst_out_tdata[4]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txd_tdata[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txd_tdata[5]_INST_0 
       (.I0(m_pkt_gen_d_tdata[5]),
        .I1(slv_lb_inst_out_tdata[5]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txd_tdata[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txd_tdata[6]_INST_0 
       (.I0(m_pkt_gen_d_tdata[6]),
        .I1(slv_lb_inst_out_tdata[6]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txd_tdata[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txd_tdata[7]_INST_0 
       (.I0(m_pkt_gen_d_tdata[7]),
        .I1(slv_lb_inst_out_tdata[7]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txd_tdata[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txd_tdata[8]_INST_0 
       (.I0(m_pkt_gen_d_tdata[8]),
        .I1(slv_lb_inst_out_tdata[8]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txd_tdata[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_txd_tdata[9]_INST_0 
       (.I0(m_pkt_gen_d_tdata[9]),
        .I1(slv_lb_inst_out_tdata[9]),
        .I2(loopback_master_slaven_sync),
        .O(m_axis_txd_tdata[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    m_axis_txd_tlast_INST_0
       (.I0(m_pkt_gen_d_tlast),
        .I1(loopback_master_slaven_sync),
        .I2(slv_lb_inst_out_tlast),
        .O(m_axis_txd_tlast));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_txd_tstrb[0]_INST_0 
       (.I0(m_pkt_gen_d_tkeep[0]),
        .I1(loopback_master_slaven_sync),
        .I2(slv_lb_inst_out_tkeep[0]),
        .O(m_axis_txd_tstrb[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_txd_tstrb[1]_INST_0 
       (.I0(m_pkt_gen_d_tkeep[1]),
        .I1(loopback_master_slaven_sync),
        .I2(slv_lb_inst_out_tkeep[1]),
        .O(m_axis_txd_tstrb[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_txd_tstrb[2]_INST_0 
       (.I0(m_pkt_gen_d_tkeep[2]),
        .I1(loopback_master_slaven_sync),
        .I2(slv_lb_inst_out_tkeep[2]),
        .O(m_axis_txd_tstrb[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_txd_tstrb[3]_INST_0 
       (.I0(m_pkt_gen_d_tkeep[3]),
        .I1(loopback_master_slaven_sync),
        .I2(slv_lb_inst_out_tkeep[3]),
        .O(m_axis_txd_tstrb[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    m_axis_txd_tvalid_INST_0
       (.I0(m_pkt_gen_d_tvalid),
        .I1(loopback_master_slaven_sync),
        .I2(slv_lb_inst_out_tvalid),
        .O(m_axis_txd_tvalid));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    mtrlb_activity_flash__0
       (.I0(mtrlb_activity_flash_g),
        .I1(ex_des_blink_on_tx),
        .I2(mtrlb_activity_flash_c),
        .I3(loopback_master_slaven),
        .I4(mtrlb_activity_flash_lb),
        .O(mtrlb_activity_flash));
  (* STAGES = "5" *) 
  design_1_ethernet_0_0_axi_ethernet_1_bit_sync__9 mtrlb_da_sa_swap_en_sync_inst
       (.clk(m_axis_txc_aclk),
        .data_in(1'b0),
        .data_out(mtrlb_da_sa_swap_en_sync));
  (* STAGES = "5" *) 
  design_1_ethernet_0_0_axi_ethernet_1_bit_sync__6 mtrlb_en_packet_chk_sync_inst
       (.clk(m_axis_txc_aclk),
        .data_in(axi_eth_ex_des_data_sync_reg0_1),
        .data_out(mtrlb_en_packet_chk_sync));
  (* STAGES = "5" *) 
  design_1_ethernet_0_0_axi_ethernet_1_bit_sync__5 mtrlb_en_packet_gen_sync_inst
       (.clk(m_axis_txc_aclk),
        .data_in(axi_eth_ex_des_data_sync_reg0_0),
        .data_out(mtrlb_en_packet_gen_sync));
  (* STAGES = "5" *) 
  design_1_ethernet_0_0_axi_ethernet_1_bit_sync__8 mtrlb_en_pkt_drop_chk_sync_inst
       (.clk(m_axis_txc_aclk),
        .data_in(1'b1),
        .data_out(mtrlb_en_pkt_drop_chk_sync));
  (* STAGES = "5" *) 
  design_1_ethernet_0_0_axi_ethernet_1_bit_sync__7 mtrlb_reset_error_sync_inst
       (.clk(m_axis_txc_aclk),
        .data_in(data_in),
        .data_out(mtrlb_reset_error_sync));
  (* CONTROL = "20" *) 
  (* ENABLE_VLAN = "0" *) 
  (* ETH_IPV4 = "4" *) 
  (* ETH_IPV4_TCP = "5" *) 
  (* ETH_IPV4_UDP = "6" *) 
  (* ETH_LEN = "1" *) 
  (* ETH_SNAP = "10" *) 
  (* ETH_SNAP_IPV4 = "13" *) 
  (* ETH_SNAP_IPV4_TCP = "14" *) 
  (* ETH_SNAP_IPV4_UDP = "15" *) 
  (* ETH_SNAP_TAGINTAG = "12" *) 
  (* ETH_TAG = "2" *) 
  (* ETH_TAGINTAG = "3" *) 
  (* ETH_TAG_IPV4 = "7" *) 
  (* ETH_TAG_IPV4_TCP = "8" *) 
  (* ETH_TAG_IPV4_UDP = "9" *) 
  (* ETH_TAG_SNAP = "11" *) 
  (* ETH_TAG_SNAP_IPV4 = "16" *) 
  (* ETH_TAG_SNAP_IPV4_TCP = "17" *) 
  (* ETH_TAG_SNAP_IPV4_UDP = "18" *) 
  (* JUMBO = "21" *) 
  (* PAUSE = "19" *) 
  (* PKTCHKHDR = "1" *) 
  (* PKTCHKIDLE = "0" *) 
  (* PKTCHKKT = "3" *) 
  (* PKTCHKPAYLOAD = "2" *) 
  (* PTP_INLN_CMD = "22" *) 
  (* PTP_OUTBND_CMD = "23" *) 
  (* PTP_TXC_CMD = "24" *) 
  (* SMALL = "29" *) 
  design_1_ethernet_0_0_axi_ethernet_1_packet_chk packet_chk_inst
       (.axis_clk(m_axis_txc_aclk),
        .axis_resetn(axis_resetn),
        .mtrlb_activity_flash(mtrlb_activity_flash_c),
        .mtrlb_config_dest_addr({1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .mtrlb_config_ip_dest_addr({1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .mtrlb_config_ip_src_addr({1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .mtrlb_config_max_size({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .mtrlb_config_min_size({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .mtrlb_config_src_addr({1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .mtrlb_config_tcp_dest_port({1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1}),
        .mtrlb_config_tcp_src_port({1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1}),
        .mtrlb_config_udp_dest_port({1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0}),
        .mtrlb_config_udp_src_port({1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0}),
        .mtrlb_config_vlan_id({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .mtrlb_config_vlan_priority({1'b0,1'b0,1'b0}),
        .mtrlb_en_cs_offload({1'b0,1'b0}),
        .mtrlb_en_packet_chk(mtrlb_en_packet_chk_sync),
        .mtrlb_en_pkt_drop_chk(mtrlb_en_pkt_drop_chk_sync),
        .mtrlb_line_speed(mtrlb_line_speed),
        .mtrlb_pktchk_error(mtrlb_pktchk_error),
        .mtrlb_reset_error(mtrlb_reset_error_sync),
        .mtrlb_select_packet_type({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_patchk_rxin_tdata(s_axis_rxd_tdata),
        .s_patchk_rxin_tkeep(s_axis_rxd_tstrb),
        .s_patchk_rxin_tlast(s_axis_rxd_tlast),
        .s_patchk_rxin_tready(s_patchk_rxin_d_tready),
        .s_patchk_rxin_tvalid(s_axis_rxd_tvalid));
  (* CONTROL = "20" *) 
  (* ETH_IPV4 = "4" *) 
  (* ETH_IPV4_TCP = "5" *) 
  (* ETH_IPV4_UDP = "6" *) 
  (* ETH_LEN = "1" *) 
  (* ETH_SNAP = "10" *) 
  (* ETH_SNAP_IPV4 = "13" *) 
  (* ETH_SNAP_IPV4_TCP = "14" *) 
  (* ETH_SNAP_IPV4_UDP = "15" *) 
  (* ETH_SNAP_TAGINTAG = "12" *) 
  (* ETH_TAG = "2" *) 
  (* ETH_TAGINTAG = "3" *) 
  (* ETH_TAG_IPV4 = "7" *) 
  (* ETH_TAG_IPV4_TCP = "8" *) 
  (* ETH_TAG_IPV4_UDP = "9" *) 
  (* ETH_TAG_SNAP = "11" *) 
  (* ETH_TAG_SNAP_IPV4 = "16" *) 
  (* ETH_TAG_SNAP_IPV4_TCP = "17" *) 
  (* ETH_TAG_SNAP_IPV4_UDP = "18" *) 
  (* JUMBO = "21" *) 
  (* PAUSE = "19" *) 
  (* PTP_INLN_CMD = "22" *) 
  (* PTP_OUTBND_CMD = "23" *) 
  (* PTP_TXC_CMD = "24" *) 
  (* SMALL = "29" *) 
  design_1_ethernet_0_0_axi_ethernet_1_packet_gen packet_gen_inst
       (.axis_clk(m_axis_txc_aclk),
        .axis_resetn(axis_resetn),
        .m_axis_txc_tdata(m_pkt_gen_c_tdata),
        .m_axis_txc_tkeep(m_pkt_gen_c_tkeep),
        .m_axis_txc_tlast(m_pkt_gen_c_tlast),
        .m_axis_txc_tready(m_axis_txc_tready),
        .m_axis_txc_tvalid(m_pkt_gen_c_tvalid),
        .m_axis_txd_tdata(m_pkt_gen_d_tdata),
        .m_axis_txd_tkeep(m_pkt_gen_d_tkeep),
        .m_axis_txd_tlast(m_pkt_gen_d_tlast),
        .m_axis_txd_tready(m_axis_txd_tready),
        .m_axis_txd_tvalid(m_pkt_gen_d_tvalid),
        .mtrlb_activity_flash(mtrlb_activity_flash_g),
        .mtrlb_config_dest_addr({1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .mtrlb_config_ip_dest_addr({1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .mtrlb_config_ip_src_addr({1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .mtrlb_config_max_size({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .mtrlb_config_min_size({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .mtrlb_config_src_addr({1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .mtrlb_config_tcp_dest_port({1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1}),
        .mtrlb_config_tcp_src_port({1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1}),
        .mtrlb_config_udp_dest_port({1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0}),
        .mtrlb_config_udp_src_port({1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0}),
        .mtrlb_config_vlan_id({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .mtrlb_config_vlan_priority({1'b0,1'b0,1'b0}),
        .mtrlb_da_sa_swap_en(mtrlb_da_sa_swap_en_sync),
        .mtrlb_en_cs_offload({1'b0,1'b0}),
        .mtrlb_en_packet_gen(mtrlb_en_packet_gen_sync),
        .mtrlb_line_speed(mtrlb_line_speed),
        .mtrlb_select_packet_type({1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hB8)) 
    s_axis_rxd_tready_INST_0
       (.I0(s_patchk_rxin_d_tready),
        .I1(loopback_master_slaven_sync),
        .I2(s_slvlb_d_tready),
        .O(s_axis_rxd_tready));
  LUT2 #(
    .INIT(4'hE)) 
    s_axis_rxs_tready_INST_0
       (.I0(loopback_master_slaven_sync),
        .I1(m_axis_txc_tready),
        .O(s_axis_rxs_tready));
  design_1_ethernet_0_0_axi_ethernet_1_slave_loopback slv_lb_inst
       (.axis_clk(m_axis_txc_aclk),
        .axis_resetn(axis_resetn),
        .m_axis_slvlb_d_tdata(slv_lb_inst_out_tdata),
        .m_axis_slvlb_d_tkeep(slv_lb_inst_out_tkeep),
        .m_axis_slvlb_d_tlast(slv_lb_inst_out_tlast),
        .m_axis_slvlb_d_tready(m_axis_txd_tready),
        .m_axis_slvlb_d_tvalid(slv_lb_inst_out_tvalid),
        .mtrlb_activity_flash(mtrlb_activity_flash_lb),
        .s_axis_slvlb_d_tdata(s_axis_rxd_tdata),
        .s_axis_slvlb_d_tkeep(s_axis_rxd_tstrb),
        .s_axis_slvlb_d_tlast(s_axis_rxd_tlast),
        .s_axis_slvlb_d_tready(s_slvlb_d_tready),
        .s_axis_slvlb_d_tvalid(s_axis_rxd_tvalid),
        .slvlb_en_l2_addr_swap(slvlb_en_l2_addr_swap_sync));
  (* STAGES = "5" *) 
  design_1_ethernet_0_0_axi_ethernet_1_bit_sync__4 slvlb_en_l2_addr_swap_sync_inst
       (.clk(m_axis_txc_aclk),
        .data_in(axi_eth_ex_des_data_sync_reg0),
        .data_out(slvlb_en_l2_addr_swap_sync));
endmodule

(* ORIG_REF_NAME = "ethernet_v1_0" *) 
module design_1_ethernet_0_0_ethernet_v1_0
   (mtrlb_pktchk_error,
    m_axi_araddr,
    Q,
    m_axi_awaddr,
    m_axi_wdata,
    mtrlb_activity_flash,
    m_axis_txc_tstrb,
    m_axis_txd_tstrb,
    m_axis_txc_tdata,
    m_axis_txd_tdata,
    m_axis_txc_tlast,
    m_axis_txc_tvalid,
    m_axis_txd_tlast,
    m_axis_txd_tvalid,
    s_axis_rxd_tready,
    s_axis_rxs_tready,
    control_ready,
    m_axi_awvalid,
    m_axi_arvalid,
    m_axi_aresetn,
    m_axi_wready,
    m_axi_rvalid,
    m_axis_txc_aclk,
    s_axis_rxd_tdata,
    s_axis_rxd_tstrb,
    s_axis_rxd_tvalid,
    s_axis_rxd_tlast,
    m_axis_txd_tready,
    m_axis_txc_tready,
    s_axis_rxs_aresetn,
    m_axis_txc_aresetn,
    m_axis_txd_aresetn,
    s_axis_rxd_aresetn,
    m_axi_aclk,
    start_config,
    m_axi_rdata,
    s_axis_rxs_tstrb,
    s_axis_rxs_tdata,
    s_axis_rxs_tlast,
    s_axis_rxs_tvalid,
    control_valid,
    control_data,
    m_axi_arready);
  output mtrlb_pktchk_error;
  output [1:0]m_axi_araddr;
  output [21:0]Q;
  output [0:0]m_axi_awaddr;
  output [6:0]m_axi_wdata;
  output mtrlb_activity_flash;
  output [3:0]m_axis_txc_tstrb;
  output [3:0]m_axis_txd_tstrb;
  output [31:0]m_axis_txc_tdata;
  output [31:0]m_axis_txd_tdata;
  output m_axis_txc_tlast;
  output m_axis_txc_tvalid;
  output m_axis_txd_tlast;
  output m_axis_txd_tvalid;
  output s_axis_rxd_tready;
  output s_axis_rxs_tready;
  output control_ready;
  output m_axi_awvalid;
  output m_axi_arvalid;
  input m_axi_aresetn;
  input m_axi_wready;
  input m_axi_rvalid;
  input m_axis_txc_aclk;
  input [31:0]s_axis_rxd_tdata;
  input [3:0]s_axis_rxd_tstrb;
  input s_axis_rxd_tvalid;
  input s_axis_rxd_tlast;
  input m_axis_txd_tready;
  input m_axis_txc_tready;
  input s_axis_rxs_aresetn;
  input m_axis_txc_aresetn;
  input m_axis_txd_aresetn;
  input s_axis_rxd_aresetn;
  input m_axi_aclk;
  input start_config;
  input [0:0]m_axi_rdata;
  input [3:0]s_axis_rxs_tstrb;
  input [31:0]s_axis_rxs_tdata;
  input s_axis_rxs_tlast;
  input s_axis_rxs_tvalid;
  input control_valid;
  input [3:0]control_data;
  input m_axi_arready;

  wire [21:0]Q;
  wire [3:0]control_data;
  wire control_ready;
  wire control_valid;
  wire ex_des_blink_on_tx;
  wire loopback_master_slaven;
  wire m_axi_aclk;
  wire [1:0]m_axi_araddr;
  wire m_axi_aresetn;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [0:0]m_axi_awaddr;
  wire m_axi_awvalid;
  wire [0:0]m_axi_rdata;
  wire m_axi_rvalid;
  wire [6:0]m_axi_wdata;
  wire m_axi_wready;
  wire m_axis_txc_aclk;
  wire m_axis_txc_aresetn;
  wire [31:0]m_axis_txc_tdata;
  wire m_axis_txc_tlast;
  wire m_axis_txc_tready;
  wire [3:0]m_axis_txc_tstrb;
  wire m_axis_txc_tvalid;
  wire m_axis_txd_aresetn;
  wire [31:0]m_axis_txd_tdata;
  wire m_axis_txd_tlast;
  wire m_axis_txd_tready;
  wire [3:0]m_axis_txd_tstrb;
  wire m_axis_txd_tvalid;
  wire mtrlb_activity_flash;
  wire mtrlb_en_packet_chk;
  wire mtrlb_en_packet_gen;
  wire [1:0]mtrlb_line_speed;
  wire mtrlb_pktchk_error;
  wire mtrlb_reset_error;
  wire s_axis_rxd_aresetn;
  wire [31:0]s_axis_rxd_tdata;
  wire s_axis_rxd_tlast;
  wire s_axis_rxd_tready;
  wire [3:0]s_axis_rxd_tstrb;
  wire s_axis_rxd_tvalid;
  wire s_axis_rxs_aresetn;
  wire [31:0]s_axis_rxs_tdata;
  wire s_axis_rxs_tlast;
  wire s_axis_rxs_tready;
  wire [3:0]s_axis_rxs_tstrb;
  wire s_axis_rxs_tvalid;
  wire slvlb_en_l2_addr_swap;
  wire start_config;

  design_1_ethernet_0_0_axi_ethernet_1_axi_lite_ctrl axi_lite_ctrl_inst
       (.Q(Q),
        .control_data(control_data),
        .control_ready(control_ready),
        .control_valid(control_valid),
        .data_in(mtrlb_reset_error),
        .ex_des_blink_on_tx(ex_des_blink_on_tx),
        .loopback_master_slaven(loopback_master_slaven),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_aresetn(m_axi_aresetn),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wready(m_axi_wready),
        .mtrlb_line_speed(mtrlb_line_speed),
        .set_patchk_en_reg_0(mtrlb_en_packet_chk),
        .set_patgen_en_reg_0(mtrlb_en_packet_gen),
        .set_slb_adswp_reg_0(slvlb_en_l2_addr_swap),
        .start_config(start_config));
  design_1_ethernet_0_0_axi_ethernet_1_streaming_generator axi_streaming_gen_inst
       (.axi_eth_ex_des_data_sync_reg0(slvlb_en_l2_addr_swap),
        .axi_eth_ex_des_data_sync_reg0_0(mtrlb_en_packet_gen),
        .axi_eth_ex_des_data_sync_reg0_1(mtrlb_en_packet_chk),
        .data_in(mtrlb_reset_error),
        .ex_des_blink_on_tx(ex_des_blink_on_tx),
        .loopback_master_slaven(loopback_master_slaven),
        .m_axis_txc_aclk(m_axis_txc_aclk),
        .m_axis_txc_aresetn(m_axis_txc_aresetn),
        .m_axis_txc_tdata(m_axis_txc_tdata),
        .m_axis_txc_tlast(m_axis_txc_tlast),
        .m_axis_txc_tready(m_axis_txc_tready),
        .m_axis_txc_tstrb(m_axis_txc_tstrb),
        .m_axis_txc_tvalid(m_axis_txc_tvalid),
        .m_axis_txd_aresetn(m_axis_txd_aresetn),
        .m_axis_txd_tdata(m_axis_txd_tdata),
        .m_axis_txd_tlast(m_axis_txd_tlast),
        .m_axis_txd_tready(m_axis_txd_tready),
        .m_axis_txd_tstrb(m_axis_txd_tstrb),
        .m_axis_txd_tvalid(m_axis_txd_tvalid),
        .mtrlb_activity_flash(mtrlb_activity_flash),
        .mtrlb_line_speed(mtrlb_line_speed),
        .mtrlb_pktchk_error(mtrlb_pktchk_error),
        .s_axis_rxd_aresetn(s_axis_rxd_aresetn),
        .s_axis_rxd_tdata(s_axis_rxd_tdata),
        .s_axis_rxd_tlast(s_axis_rxd_tlast),
        .s_axis_rxd_tready(s_axis_rxd_tready),
        .s_axis_rxd_tstrb(s_axis_rxd_tstrb),
        .s_axis_rxd_tvalid(s_axis_rxd_tvalid),
        .s_axis_rxs_aresetn(s_axis_rxs_aresetn),
        .s_axis_rxs_tdata(s_axis_rxs_tdata),
        .s_axis_rxs_tlast(s_axis_rxs_tlast),
        .s_axis_rxs_tready(s_axis_rxs_tready),
        .s_axis_rxs_tstrb(s_axis_rxs_tstrb),
        .s_axis_rxs_tvalid(s_axis_rxs_tvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
