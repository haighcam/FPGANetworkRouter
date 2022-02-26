//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
//Date        : Thu Feb 17 23:48:22 2022
//Host        : BA3145WS29 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_aeth_cnt=1,da_axi4_cnt=8,da_board_cnt=8,da_clkrst_cnt=19,da_mb_cnt=2,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (eth_mdio_mdc_mdc,
    eth_mdio_mdc_mdio_i,
    eth_mdio_mdc_mdio_o,
    eth_mdio_mdc_mdio_t,
    eth_rgmii_rd,
    eth_rgmii_rx_ctl,
    eth_rgmii_rxc,
    eth_rgmii_td,
    eth_rgmii_tx_ctl,
    eth_rgmii_txc,
    phy_reset_out,
    reset,
    sys_clock);
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 eth_mdio_mdc MDC" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME eth_mdio_mdc, CAN_DEBUG false" *) output eth_mdio_mdc_mdc;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 eth_mdio_mdc MDIO_I" *) input eth_mdio_mdc_mdio_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 eth_mdio_mdc MDIO_O" *) output eth_mdio_mdc_mdio_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 eth_mdio_mdc MDIO_T" *) output eth_mdio_mdc_mdio_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 eth_rgmii RD" *) input [3:0]eth_rgmii_rd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 eth_rgmii RX_CTL" *) input eth_rgmii_rx_ctl;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 eth_rgmii RXC" *) input eth_rgmii_rxc;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 eth_rgmii TD" *) output [3:0]eth_rgmii_td;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 eth_rgmii TX_CTL" *) output eth_rgmii_tx_ctl;
  (* X_INTERFACE_INFO = "xilinx.com:interface:rgmii:1.0 eth_rgmii TXC" *) output eth_rgmii_txc;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.PHY_RESET_OUT RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.PHY_RESET_OUT, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output [0:0]phy_reset_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input sys_clock;

  wire [31:0]axi_ethernet_0_m_axis_rxd_TDATA;
  wire axi_ethernet_0_m_axis_rxd_TLAST;
  wire axi_ethernet_0_m_axis_rxd_TREADY;
  wire axi_ethernet_0_m_axis_rxd_TVALID;
  wire [31:0]axi_ethernet_0_m_axis_rxs_TDATA;
  wire axi_ethernet_0_m_axis_rxs_TLAST;
  wire axi_ethernet_0_m_axis_rxs_TREADY;
  wire axi_ethernet_0_m_axis_rxs_TVALID;
  wire axi_ethernet_0_mdio_MDC;
  wire axi_ethernet_0_mdio_MDIO_I;
  wire axi_ethernet_0_mdio_MDIO_O;
  wire axi_ethernet_0_mdio_MDIO_T;
  wire [0:0]axi_ethernet_0_phy_rst_n;
  wire [3:0]axi_ethernet_0_rgmii_RD;
  wire axi_ethernet_0_rgmii_RXC;
  wire axi_ethernet_0_rgmii_RX_CTL;
  wire [3:0]axi_ethernet_0_rgmii_TD;
  wire axi_ethernet_0_rgmii_TXC;
  wire axi_ethernet_0_rgmii_TX_CTL;
  wire clk_wiz_1_clk_out2;
  wire clk_wiz_1_clk_out3;
  wire clk_wiz_1_locked;
  wire ethernet_0_control_ready;
  wire [31:0]ethernet_0_m_axi_ARADDR;
  wire ethernet_0_m_axi_ARREADY;
  wire ethernet_0_m_axi_ARVALID;
  wire [31:0]ethernet_0_m_axi_AWADDR;
  wire ethernet_0_m_axi_AWREADY;
  wire ethernet_0_m_axi_AWVALID;
  wire ethernet_0_m_axi_BREADY;
  wire [1:0]ethernet_0_m_axi_BRESP;
  wire ethernet_0_m_axi_BVALID;
  wire [31:0]ethernet_0_m_axi_RDATA;
  wire ethernet_0_m_axi_RREADY;
  wire [1:0]ethernet_0_m_axi_RRESP;
  wire ethernet_0_m_axi_RVALID;
  wire [31:0]ethernet_0_m_axi_WDATA;
  wire ethernet_0_m_axi_WREADY;
  wire [3:0]ethernet_0_m_axi_WSTRB;
  wire ethernet_0_m_axi_WVALID;
  wire [31:0]ethernet_0_m_axis_txc_TDATA;
  wire ethernet_0_m_axis_txc_TLAST;
  wire ethernet_0_m_axis_txc_TREADY;
  wire ethernet_0_m_axis_txc_TVALID;
  wire [31:0]ethernet_0_m_axis_txd_TDATA;
  wire ethernet_0_m_axis_txd_TLAST;
  wire ethernet_0_m_axis_txd_TREADY;
  wire ethernet_0_m_axis_txd_TVALID;
  wire ethernet_0_mtrlb_activity_flash;
  wire ethernet_0_mtrlb_pktchk_error;
  wire microblaze_0_Clk;
  wire reset_1;
  wire [0:0]rst_clk_wiz_1_100M_peripheral_aresetn;
  wire sys_clock_1;
  wire [3:0]vio_0_probe_out0;
  wire [0:0]vio_0_probe_out1;
  wire [0:0]vio_0_probe_out2;

  assign axi_ethernet_0_mdio_MDIO_I = eth_mdio_mdc_mdio_i;
  assign axi_ethernet_0_rgmii_RD = eth_rgmii_rd[3:0];
  assign axi_ethernet_0_rgmii_RXC = eth_rgmii_rxc;
  assign axi_ethernet_0_rgmii_RX_CTL = eth_rgmii_rx_ctl;
  assign eth_mdio_mdc_mdc = axi_ethernet_0_mdio_MDC;
  assign eth_mdio_mdc_mdio_o = axi_ethernet_0_mdio_MDIO_O;
  assign eth_mdio_mdc_mdio_t = axi_ethernet_0_mdio_MDIO_T;
  assign eth_rgmii_td[3:0] = axi_ethernet_0_rgmii_TD;
  assign eth_rgmii_tx_ctl = axi_ethernet_0_rgmii_TX_CTL;
  assign eth_rgmii_txc = axi_ethernet_0_rgmii_TXC;
  assign phy_reset_out[0] = axi_ethernet_0_phy_rst_n;
  assign reset_1 = reset;
  assign sys_clock_1 = sys_clock;
  design_1_axi_ethernet_0_0 axi_ethernet_0
       (.axi_rxd_arstn(1'b1),
        .axi_rxs_arstn(1'b1),
        .axi_txc_arstn(1'b1),
        .axi_txd_arstn(1'b1),
        .axis_clk(microblaze_0_Clk),
        .gtx_clk(clk_wiz_1_clk_out3),
        .m_axis_rxd_tdata(axi_ethernet_0_m_axis_rxd_TDATA),
        .m_axis_rxd_tlast(axi_ethernet_0_m_axis_rxd_TLAST),
        .m_axis_rxd_tready(axi_ethernet_0_m_axis_rxd_TREADY),
        .m_axis_rxd_tvalid(axi_ethernet_0_m_axis_rxd_TVALID),
        .m_axis_rxs_tdata(axi_ethernet_0_m_axis_rxs_TDATA),
        .m_axis_rxs_tlast(axi_ethernet_0_m_axis_rxs_TLAST),
        .m_axis_rxs_tready(axi_ethernet_0_m_axis_rxs_TREADY),
        .m_axis_rxs_tvalid(axi_ethernet_0_m_axis_rxs_TVALID),
        .mdio_mdc(axi_ethernet_0_mdio_MDC),
        .mdio_mdio_i(axi_ethernet_0_mdio_MDIO_I),
        .mdio_mdio_o(axi_ethernet_0_mdio_MDIO_O),
        .mdio_mdio_t(axi_ethernet_0_mdio_MDIO_T),
        .phy_rst_n(axi_ethernet_0_phy_rst_n),
        .ref_clk(clk_wiz_1_clk_out2),
        .rgmii_rd(axi_ethernet_0_rgmii_RD),
        .rgmii_rx_ctl(axi_ethernet_0_rgmii_RX_CTL),
        .rgmii_rxc(axi_ethernet_0_rgmii_RXC),
        .rgmii_td(axi_ethernet_0_rgmii_TD),
        .rgmii_tx_ctl(axi_ethernet_0_rgmii_TX_CTL),
        .rgmii_txc(axi_ethernet_0_rgmii_TXC),
        .s_axi_araddr(ethernet_0_m_axi_ARADDR[17:0]),
        .s_axi_arready(ethernet_0_m_axi_ARREADY),
        .s_axi_arvalid(ethernet_0_m_axi_ARVALID),
        .s_axi_awaddr(ethernet_0_m_axi_AWADDR[17:0]),
        .s_axi_awready(ethernet_0_m_axi_AWREADY),
        .s_axi_awvalid(ethernet_0_m_axi_AWVALID),
        .s_axi_bready(ethernet_0_m_axi_BREADY),
        .s_axi_bresp(ethernet_0_m_axi_BRESP),
        .s_axi_bvalid(ethernet_0_m_axi_BVALID),
        .s_axi_lite_clk(microblaze_0_Clk),
        .s_axi_lite_resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axi_rdata(ethernet_0_m_axi_RDATA),
        .s_axi_rready(ethernet_0_m_axi_RREADY),
        .s_axi_rresp(ethernet_0_m_axi_RRESP),
        .s_axi_rvalid(ethernet_0_m_axi_RVALID),
        .s_axi_wdata(ethernet_0_m_axi_WDATA),
        .s_axi_wready(ethernet_0_m_axi_WREADY),
        .s_axi_wstrb(ethernet_0_m_axi_WSTRB),
        .s_axi_wvalid(ethernet_0_m_axi_WVALID),
        .s_axis_txc_tdata(ethernet_0_m_axis_txc_TDATA),
        .s_axis_txc_tkeep({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_txc_tlast(ethernet_0_m_axis_txc_TLAST),
        .s_axis_txc_tready(ethernet_0_m_axis_txc_TREADY),
        .s_axis_txc_tvalid(ethernet_0_m_axis_txc_TVALID),
        .s_axis_txd_tdata(ethernet_0_m_axis_txd_TDATA),
        .s_axis_txd_tkeep({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_txd_tlast(ethernet_0_m_axis_txd_TLAST),
        .s_axis_txd_tready(ethernet_0_m_axis_txd_TREADY),
        .s_axis_txd_tvalid(ethernet_0_m_axis_txd_TVALID));
  design_1_clk_wiz_1_1 clk_wiz_1
       (.clk_in1(sys_clock_1),
        .clk_out1(microblaze_0_Clk),
        .clk_out2(clk_wiz_1_clk_out2),
        .clk_out3(clk_wiz_1_clk_out3),
        .locked(clk_wiz_1_locked),
        .resetn(reset_1));
  design_1_ethernet_0_0 ethernet_0
       (.control_data(vio_0_probe_out0),
        .control_ready(ethernet_0_control_ready),
        .control_valid(vio_0_probe_out1),
        .m_axi_aclk(microblaze_0_Clk),
        .m_axi_araddr(ethernet_0_m_axi_ARADDR),
        .m_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .m_axi_arready(ethernet_0_m_axi_ARREADY),
        .m_axi_arvalid(ethernet_0_m_axi_ARVALID),
        .m_axi_awaddr(ethernet_0_m_axi_AWADDR),
        .m_axi_awready(ethernet_0_m_axi_AWREADY),
        .m_axi_awvalid(ethernet_0_m_axi_AWVALID),
        .m_axi_bready(ethernet_0_m_axi_BREADY),
        .m_axi_bresp(ethernet_0_m_axi_BRESP),
        .m_axi_bvalid(ethernet_0_m_axi_BVALID),
        .m_axi_rdata(ethernet_0_m_axi_RDATA),
        .m_axi_rready(ethernet_0_m_axi_RREADY),
        .m_axi_rresp(ethernet_0_m_axi_RRESP),
        .m_axi_rvalid(ethernet_0_m_axi_RVALID),
        .m_axi_wdata(ethernet_0_m_axi_WDATA),
        .m_axi_wready(ethernet_0_m_axi_WREADY),
        .m_axi_wstrb(ethernet_0_m_axi_WSTRB),
        .m_axi_wvalid(ethernet_0_m_axi_WVALID),
        .m_axis_txc_aclk(microblaze_0_Clk),
        .m_axis_txc_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .m_axis_txc_tdata(ethernet_0_m_axis_txc_TDATA),
        .m_axis_txc_tlast(ethernet_0_m_axis_txc_TLAST),
        .m_axis_txc_tready(ethernet_0_m_axis_txc_TREADY),
        .m_axis_txc_tvalid(ethernet_0_m_axis_txc_TVALID),
        .m_axis_txd_aclk(microblaze_0_Clk),
        .m_axis_txd_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .m_axis_txd_tdata(ethernet_0_m_axis_txd_TDATA),
        .m_axis_txd_tlast(ethernet_0_m_axis_txd_TLAST),
        .m_axis_txd_tready(ethernet_0_m_axis_txd_TREADY),
        .m_axis_txd_tvalid(ethernet_0_m_axis_txd_TVALID),
        .mtrlb_activity_flash(ethernet_0_mtrlb_activity_flash),
        .mtrlb_pktchk_error(ethernet_0_mtrlb_pktchk_error),
        .s_axis_rxd_aclk(microblaze_0_Clk),
        .s_axis_rxd_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axis_rxd_tdata(axi_ethernet_0_m_axis_rxd_TDATA),
        .s_axis_rxd_tlast(axi_ethernet_0_m_axis_rxd_TLAST),
        .s_axis_rxd_tready(axi_ethernet_0_m_axis_rxd_TREADY),
        .s_axis_rxd_tstrb({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_rxd_tvalid(axi_ethernet_0_m_axis_rxd_TVALID),
        .s_axis_rxs_aclk(microblaze_0_Clk),
        .s_axis_rxs_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axis_rxs_tdata(axi_ethernet_0_m_axis_rxs_TDATA),
        .s_axis_rxs_tlast(axi_ethernet_0_m_axis_rxs_TLAST),
        .s_axis_rxs_tready(axi_ethernet_0_m_axis_rxs_TREADY),
        .s_axis_rxs_tstrb({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_rxs_tvalid(axi_ethernet_0_m_axis_rxs_TVALID),
        .start_config(vio_0_probe_out2));
  design_1_rst_clk_wiz_1_100M_1 rst_clk_wiz_1_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_1_locked),
        .ext_reset_in(reset_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .slowest_sync_clk(microblaze_0_Clk));
  design_1_vio_0_0 vio_0
       (.clk(microblaze_0_Clk),
        .probe_in0(ethernet_0_control_ready),
        .probe_in1(ethernet_0_mtrlb_pktchk_error),
        .probe_in2(ethernet_0_mtrlb_activity_flash),
        .probe_out0(vio_0_probe_out0),
        .probe_out1(vio_0_probe_out1),
        .probe_out2(vio_0_probe_out2));
endmodule