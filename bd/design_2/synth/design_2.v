//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
//Date        : Thu Mar 24 16:14:08 2022
//Host        : BA3145WS20 running 64-bit major release  (build 9200)
//Command     : generate_target design_2.bd
//Design      : design_2
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_2,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=17,numReposBlks=17,numNonXlnxBlks=2,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=7,numPkgbdBlks=0,bdsource=USER,da_board_cnt=6,da_clkrst_cnt=6,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_2.hwdef" *) 
module design_2
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_2_sys_clock, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input sys_clock;

  wire [31:0]axi_ethernet_0_m_axis_rxd_TDATA;
  wire [3:0]axi_ethernet_0_m_axis_rxd_TKEEP;
  wire axi_ethernet_0_m_axis_rxd_TLAST;
  wire axi_ethernet_0_m_axis_rxd_TREADY;
  wire axi_ethernet_0_m_axis_rxd_TVALID;
  wire [31:0]axi_ethernet_0_m_axis_rxs_TDATA;
  wire [3:0]axi_ethernet_0_m_axis_rxs_TKEEP;
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
  wire clk_wiz_1_clk_out1;
  wire clk_wiz_1_clk_out2;
  wire clk_wiz_1_clk_out3;
  wire clk_wiz_1_locked;
  wire [0:0]config_ready;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [47:0]decoder_0_alt_dest_addr;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]decoder_0_alt_ip_dest_addr;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]decoder_0_alt_ip_src_addr;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [47:0]decoder_0_alt_src_addr;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]decoder_0_alt_udp_dest_port;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]decoder_0_alt_udp_src_port;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [47:0]decoder_0_dest_addr;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire decoder_0_encapsualted;
  wire [31:0]decoder_0_fifo_data_len;
  wire [1:0]decoder_0_fifo_state;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]decoder_0_ip_dest_addr;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]decoder_0_ip_src_addr;
  wire [31:0]decoder_0_m_axis_packet_TDATA;
  wire [3:0]decoder_0_m_axis_packet_TKEEP;
  wire decoder_0_m_axis_packet_TLAST;
  wire decoder_0_m_axis_packet_TREADY;
  wire decoder_0_m_axis_packet_TVALID;
  wire [1:0]decoder_0_mst_exec_state;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [47:0]decoder_0_src_addr;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]decoder_0_udp_dest_port;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]decoder_0_udp_src_port;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire decoder_0_valid;
  wire [47:0]dest_addr;
  wire [31:0]dest_ip_addr;
  wire [15:0]dest_udp_port;
  wire [0:0]drop_packets;
  wire [31:0]encoder_0_m_axis_txc_TDATA;
  wire [3:0]encoder_0_m_axis_txc_TKEEP;
  wire encoder_0_m_axis_txc_TLAST;
  wire encoder_0_m_axis_txc_TREADY;
  wire encoder_0_m_axis_txc_TVALID;
  wire [31:0]encoder_0_m_axis_txd_TDATA;
  wire [3:0]encoder_0_m_axis_txd_TKEEP;
  wire encoder_0_m_axis_txd_TLAST;
  wire encoder_0_m_axis_txd_TREADY;
  wire encoder_0_m_axis_txd_TVALID;
  wire encoder_0_mst_exec_state;
  wire encoder_0_ready;
  wire [31:0]eth_controller_0_M_AXI_AWADDR;
  wire eth_controller_0_M_AXI_AWREADY;
  wire eth_controller_0_M_AXI_AWVALID;
  wire eth_controller_0_M_AXI_BREADY;
  wire [1:0]eth_controller_0_M_AXI_BRESP;
  wire eth_controller_0_M_AXI_BVALID;
  wire [31:0]eth_controller_0_M_AXI_WDATA;
  wire eth_controller_0_M_AXI_WREADY;
  wire [3:0]eth_controller_0_M_AXI_WSTRB;
  wire eth_controller_0_M_AXI_WVALID;
  wire eth_controller_0_config_done;
  wire ila_0_trig_out1;
  wire ila_1_trig_in_ack;
  wire [47:0]mux_0_out;
  wire [31:0]mux_1_out;
  wire [15:0]mux_2_out;
  wire [47:0]mux_3_C;
  wire [15:0]mux_4_C;
  wire [31:0]mux_5_C;
  wire reset_1;
  wire [0:0]rst_clk_wiz_1_100M_peripheral_aresetn;
  wire [47:0]src_addr;
  wire [31:0]src_ip_addr;
  wire [15:0]src_udp_port;
  wire sys_clock_1;

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
  design_2_axi_ethernet_0_0 axi_ethernet_0
       (.axi_rxd_arstn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .axi_rxs_arstn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .axi_txc_arstn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .axi_txd_arstn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .axis_clk(clk_wiz_1_clk_out1),
        .gtx_clk(clk_wiz_1_clk_out3),
        .m_axis_rxd_tdata(axi_ethernet_0_m_axis_rxd_TDATA),
        .m_axis_rxd_tkeep(axi_ethernet_0_m_axis_rxd_TKEEP),
        .m_axis_rxd_tlast(axi_ethernet_0_m_axis_rxd_TLAST),
        .m_axis_rxd_tready(axi_ethernet_0_m_axis_rxd_TREADY),
        .m_axis_rxd_tvalid(axi_ethernet_0_m_axis_rxd_TVALID),
        .m_axis_rxs_tdata(axi_ethernet_0_m_axis_rxs_TDATA),
        .m_axis_rxs_tkeep(axi_ethernet_0_m_axis_rxs_TKEEP),
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
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr(eth_controller_0_M_AXI_AWADDR[17:0]),
        .s_axi_awready(eth_controller_0_M_AXI_AWREADY),
        .s_axi_awvalid(eth_controller_0_M_AXI_AWVALID),
        .s_axi_bready(eth_controller_0_M_AXI_BREADY),
        .s_axi_bresp(eth_controller_0_M_AXI_BRESP),
        .s_axi_bvalid(eth_controller_0_M_AXI_BVALID),
        .s_axi_lite_clk(clk_wiz_1_clk_out1),
        .s_axi_lite_resetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axi_rready(1'b0),
        .s_axi_wdata(eth_controller_0_M_AXI_WDATA),
        .s_axi_wready(eth_controller_0_M_AXI_WREADY),
        .s_axi_wstrb(eth_controller_0_M_AXI_WSTRB),
        .s_axi_wvalid(eth_controller_0_M_AXI_WVALID),
        .s_axis_txc_tdata(encoder_0_m_axis_txc_TDATA),
        .s_axis_txc_tkeep(encoder_0_m_axis_txc_TKEEP),
        .s_axis_txc_tlast(encoder_0_m_axis_txc_TLAST),
        .s_axis_txc_tready(encoder_0_m_axis_txc_TREADY),
        .s_axis_txc_tvalid(encoder_0_m_axis_txc_TVALID),
        .s_axis_txd_tdata(encoder_0_m_axis_txd_TDATA),
        .s_axis_txd_tkeep(encoder_0_m_axis_txd_TKEEP),
        .s_axis_txd_tlast(encoder_0_m_axis_txd_TLAST),
        .s_axis_txd_tready(encoder_0_m_axis_txd_TREADY),
        .s_axis_txd_tvalid(encoder_0_m_axis_txd_TVALID));
  design_2_clk_wiz_1_0 clk_wiz_1
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_1_clk_out1),
        .clk_out2(clk_wiz_1_clk_out2),
        .clk_out3(clk_wiz_1_clk_out3),
        .locked(clk_wiz_1_locked),
        .resetn(reset_1));
  design_2_decoder_0_0 decoder_0
       (.aclk(clk_wiz_1_clk_out1),
        .alt_dest_addr(decoder_0_alt_dest_addr),
        .alt_ip_dest_addr(decoder_0_alt_ip_dest_addr),
        .alt_ip_src_addr(decoder_0_alt_ip_src_addr),
        .alt_src_addr(decoder_0_alt_src_addr),
        .alt_udp_dest_port(decoder_0_alt_udp_dest_port),
        .alt_udp_src_port(decoder_0_alt_udp_src_port),
        .aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .dest_addr(decoder_0_dest_addr),
        .encapsualted(decoder_0_encapsualted),
        .fifo_data_len(decoder_0_fifo_data_len),
        .fifo_state(decoder_0_fifo_state),
        .ip_dest_addr(decoder_0_ip_dest_addr),
        .ip_src_addr(decoder_0_ip_src_addr),
        .m_axis_packet_tdata(decoder_0_m_axis_packet_TDATA),
        .m_axis_packet_tkeep(decoder_0_m_axis_packet_TKEEP),
        .m_axis_packet_tlast(decoder_0_m_axis_packet_TLAST),
        .m_axis_packet_tready(decoder_0_m_axis_packet_TREADY),
        .m_axis_packet_tvalid(decoder_0_m_axis_packet_TVALID),
        .mst_exec_state(decoder_0_mst_exec_state),
        .ready(encoder_0_ready),
        .s_axis_rxd_tdata(axi_ethernet_0_m_axis_rxd_TDATA),
        .s_axis_rxd_tkeep(axi_ethernet_0_m_axis_rxd_TKEEP),
        .s_axis_rxd_tlast(axi_ethernet_0_m_axis_rxd_TLAST),
        .s_axis_rxd_tready(axi_ethernet_0_m_axis_rxd_TREADY),
        .s_axis_rxd_tvalid(axi_ethernet_0_m_axis_rxd_TVALID),
        .s_axis_rxs_tdata(axi_ethernet_0_m_axis_rxs_TDATA),
        .s_axis_rxs_tkeep(axi_ethernet_0_m_axis_rxs_TKEEP),
        .s_axis_rxs_tlast(axi_ethernet_0_m_axis_rxs_TLAST),
        .s_axis_rxs_tready(axi_ethernet_0_m_axis_rxs_TREADY),
        .s_axis_rxs_tvalid(axi_ethernet_0_m_axis_rxs_TVALID),
        .src_addr(decoder_0_src_addr),
        .udp_dest_port(decoder_0_udp_dest_port),
        .udp_src_port(decoder_0_udp_src_port),
        .valid(decoder_0_valid));
  design_2_encoder_0_0 encoder_0
       (.aclk(clk_wiz_1_clk_out1),
        .alt_dest_addr(mux_3_C),
        .alt_ip_dest_addr(mux_5_C),
        .alt_ip_src_addr(mux_1_out),
        .alt_src_addr(mux_0_out),
        .alt_udp_dest_port(mux_4_C),
        .alt_udp_src_port(mux_2_out),
        .aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .dest_addr(decoder_0_dest_addr),
        .drop(drop_packets),
        .encapsulated(decoder_0_encapsualted),
        .ip_dest_addr(decoder_0_ip_dest_addr),
        .ip_src_addr(decoder_0_ip_src_addr),
        .m_axis_txc_tdata(encoder_0_m_axis_txc_TDATA),
        .m_axis_txc_tkeep(encoder_0_m_axis_txc_TKEEP),
        .m_axis_txc_tlast(encoder_0_m_axis_txc_TLAST),
        .m_axis_txc_tready(encoder_0_m_axis_txc_TREADY),
        .m_axis_txc_tvalid(encoder_0_m_axis_txc_TVALID),
        .m_axis_txd_tdata(encoder_0_m_axis_txd_TDATA),
        .m_axis_txd_tkeep(encoder_0_m_axis_txd_TKEEP),
        .m_axis_txd_tlast(encoder_0_m_axis_txd_TLAST),
        .m_axis_txd_tready(encoder_0_m_axis_txd_TREADY),
        .m_axis_txd_tvalid(encoder_0_m_axis_txd_TVALID),
        .mst_exec_state(encoder_0_mst_exec_state),
        .ready(encoder_0_ready),
        .s_axis_tdata(decoder_0_m_axis_packet_TDATA),
        .s_axis_tkeep(decoder_0_m_axis_packet_TKEEP),
        .s_axis_tlast(decoder_0_m_axis_packet_TLAST),
        .s_axis_tready(decoder_0_m_axis_packet_TREADY),
        .s_axis_tvalid(decoder_0_m_axis_packet_TVALID),
        .src_addr(decoder_0_src_addr),
        .udp_dest_port(decoder_0_udp_dest_port),
        .udp_src_port(decoder_0_udp_src_port),
        .valid(decoder_0_valid));
  design_2_eth_controller_0_0 eth_controller_0
       (.M_AXI_AWADDR(eth_controller_0_M_AXI_AWADDR),
        .M_AXI_AWREADY(eth_controller_0_M_AXI_AWREADY),
        .M_AXI_AWVALID(eth_controller_0_M_AXI_AWVALID),
        .M_AXI_BREADY(eth_controller_0_M_AXI_BREADY),
        .M_AXI_BRESP(eth_controller_0_M_AXI_BRESP),
        .M_AXI_BVALID(eth_controller_0_M_AXI_BVALID),
        .M_AXI_WDATA(eth_controller_0_M_AXI_WDATA),
        .M_AXI_WREADY(eth_controller_0_M_AXI_WREADY),
        .M_AXI_WSTRB(eth_controller_0_M_AXI_WSTRB),
        .M_AXI_WVALID(eth_controller_0_M_AXI_WVALID),
        .aclk(clk_wiz_1_clk_out1),
        .aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .config_done(eth_controller_0_config_done),
        .config_unicast_addr(src_addr),
        .config_valid(config_ready));
  design_2_ila_0_0 ila_0
       (.clk(clk_wiz_1_clk_out1),
        .probe0(decoder_0_dest_addr),
        .probe1(decoder_0_src_addr),
        .probe10(decoder_0_alt_udp_dest_port),
        .probe11(decoder_0_alt_udp_src_port),
        .probe12(decoder_0_encapsualted),
        .probe13(decoder_0_valid),
        .probe14(decoder_0_mst_exec_state),
        .probe15(encoder_0_mst_exec_state),
        .probe16(decoder_0_fifo_state),
        .probe17(decoder_0_fifo_data_len),
        .probe2(decoder_0_ip_dest_addr),
        .probe3(decoder_0_ip_src_addr),
        .probe4(decoder_0_udp_dest_port),
        .probe5(decoder_0_udp_src_port),
        .probe6(decoder_0_alt_dest_addr),
        .probe7(decoder_0_alt_src_addr),
        .probe8(decoder_0_alt_ip_dest_addr),
        .probe9(decoder_0_alt_ip_src_addr),
        .trig_out(ila_0_trig_out1),
        .trig_out_ack(ila_1_trig_in_ack));
  design_2_ila_1_0 ila_1
       (.clk(clk_wiz_1_clk_out1),
        .probe0(axi_ethernet_0_m_axis_rxd_TREADY),
        .probe1(axi_ethernet_0_m_axis_rxd_TDATA),
        .probe2({1'b1,1'b1,1'b1,1'b1}),
        .probe3(axi_ethernet_0_m_axis_rxd_TVALID),
        .probe4(axi_ethernet_0_m_axis_rxd_TLAST),
        .probe5(1'b0),
        .probe6(axi_ethernet_0_m_axis_rxd_TKEEP),
        .probe7(1'b0),
        .probe8(1'b0),
        .trig_in(ila_0_trig_out1),
        .trig_in_ack(ila_1_trig_in_ack));
  design_2_ila_1_1 ila_2
       (.clk(clk_wiz_1_clk_out1),
        .probe0(encoder_0_m_axis_txd_TREADY),
        .probe1(encoder_0_m_axis_txd_TDATA),
        .probe2({1'b1,1'b1,1'b1,1'b1}),
        .probe3(encoder_0_m_axis_txd_TVALID),
        .probe4(encoder_0_m_axis_txd_TLAST),
        .probe5(1'b0),
        .probe6(encoder_0_m_axis_txd_TKEEP),
        .probe7(1'b0),
        .probe8(1'b0),
        .trig_in(ila_0_trig_out1));
  design_2_ila_2_0 ila_3
       (.clk(clk_wiz_1_clk_out1),
        .probe0(decoder_0_m_axis_packet_TREADY),
        .probe1(decoder_0_m_axis_packet_TDATA),
        .probe2({1'b1,1'b1,1'b1,1'b1}),
        .probe3(decoder_0_m_axis_packet_TVALID),
        .probe4(decoder_0_m_axis_packet_TLAST),
        .probe5(1'b0),
        .probe6(decoder_0_m_axis_packet_TKEEP),
        .probe7(1'b0),
        .probe8(1'b0),
        .trig_in(ila_0_trig_out1));
  design_2_mux_0_0 mux_0
       (.A(decoder_0_alt_dest_addr),
        .B(src_addr),
        .C(mux_0_out),
        .sel(config_ready));
  design_2_mux_0_1 mux_1
       (.A(decoder_0_alt_ip_dest_addr),
        .B(src_ip_addr),
        .C(mux_1_out),
        .sel(config_ready));
  design_2_mux_1_0 mux_2
       (.A(decoder_0_alt_udp_dest_port),
        .B(src_udp_port),
        .C(mux_2_out),
        .sel(config_ready));
  design_2_mux_0_2 mux_3
       (.A(decoder_0_alt_src_addr),
        .B(dest_addr),
        .C(mux_3_C),
        .sel(config_ready));
  design_2_mux_2_0 mux_4
       (.A(decoder_0_alt_udp_src_port),
        .B(dest_udp_port),
        .C(mux_4_C),
        .sel(config_ready));
  design_2_mux_1_2 mux_5
       (.A(decoder_0_alt_ip_src_addr),
        .B(dest_ip_addr),
        .C(mux_5_C),
        .sel(config_ready));
  design_2_rst_clk_wiz_1_100M_0 rst_clk_wiz_1_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_1_locked),
        .ext_reset_in(reset_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_1_clk_out1));
  design_2_vio_0_0 vio_0
       (.clk(clk_wiz_1_clk_out1),
        .probe_in0(eth_controller_0_config_done),
        .probe_out0(src_addr),
        .probe_out1(dest_addr),
        .probe_out2(src_ip_addr),
        .probe_out3(dest_ip_addr),
        .probe_out4(src_udp_port),
        .probe_out5(dest_udp_port),
        .probe_out6(config_ready),
        .probe_out7(drop_packets));
endmodule
