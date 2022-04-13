//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
//Date        : Tue Mar 29 00:17:46 2022
//Host        : BA3145WS18 running 64-bit major release  (build 9200)
//Command     : generate_target design_3.bd
//Design      : design_3
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_3,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_3,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=3,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=6,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_3.hwdef" *) 
module design_3
   (aclk,
    aresetn,
    drop,
    m_axis_txc_tlast_0,
    m_axis_txd_tready_0,
    m_axis_txd_tvalid_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_RESET aresetn, CLK_DOMAIN design_3_aclk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input aresetn;
  input drop;
  output m_axis_txc_tlast_0;
  input m_axis_txd_tready_0;
  output m_axis_txd_tvalid_0;

  wire aclk_1;
  wire [47:0]address_buffer_0_out_dest_addr;
  wire [31:0]address_buffer_0_out_ip_dest_addr;
  wire [31:0]address_buffer_0_out_ip_src_addr;
  wire [47:0]address_buffer_0_out_src_addr;
  wire [15:0]address_buffer_0_out_udp_dest_port;
  wire [15:0]address_buffer_0_out_udp_src_port;
  wire [31:0]axi4stream_vip_0_M_AXIS_TDATA;
  wire [3:0]axi4stream_vip_0_M_AXIS_TKEEP;
  wire [0:0]axi4stream_vip_0_M_AXIS_TLAST;
  wire axi4stream_vip_0_M_AXIS_TREADY;
  wire [0:0]axi4stream_vip_0_M_AXIS_TVALID;
  wire [47:0]decoder_0_alt_dest_addr;
  wire [31:0]decoder_0_alt_ip_dest_addr;
  wire [31:0]decoder_0_alt_ip_src_addr;
  wire [47:0]decoder_0_alt_src_addr;
  wire [15:0]decoder_0_alt_udp_dest_port;
  wire [15:0]decoder_0_alt_udp_src_port;
  wire [47:0]decoder_0_dest_addr;
  wire decoder_0_encapsualted;
  wire [31:0]decoder_0_ip_dest_addr;
  wire [31:0]decoder_0_ip_src_addr;
  wire [31:0]decoder_0_m_axis_packet_TDATA;
  wire [3:0]decoder_0_m_axis_packet_TKEEP;
  wire decoder_0_m_axis_packet_TLAST;
  wire decoder_0_m_axis_packet_TREADY;
  wire decoder_0_m_axis_packet_TVALID;
  wire [47:0]decoder_0_src_addr;
  wire [15:0]decoder_0_udp_dest_port;
  wire [15:0]decoder_0_udp_src_port;
  wire decoder_0_valid;
  wire drop_1;
  wire encoder_0_m_axis_txc_tlast;
  wire encoder_0_m_axis_txd_tvalid;
  wire encoder_0_ready;
  wire m_axis_txd_tready_0_1;
  wire rst_aclk_100M_peripheral_aresetn;
  wire [0:0]xlconstant_0_dout;

  assign aclk_1 = aclk;
  assign drop_1 = drop;
  assign m_axis_txc_tlast_0 = encoder_0_m_axis_txc_tlast;
  assign m_axis_txd_tready_0_1 = m_axis_txd_tready_0;
  assign m_axis_txd_tvalid_0 = encoder_0_m_axis_txd_tvalid;
  assign rst_aclk_100M_peripheral_aresetn = aresetn;
  design_3_address_buffer_0_0 address_buffer_0
       (.clk(aclk_1),
        .in_dest_addr(decoder_0_dest_addr),
        .in_ip_dest_addr(decoder_0_ip_dest_addr),
        .in_ip_src_addr(decoder_0_ip_src_addr),
        .in_src_addr(decoder_0_src_addr),
        .in_udp_dest_port(decoder_0_udp_dest_port),
        .in_udp_src_port(decoder_0_udp_src_port),
        .out_dest_addr(address_buffer_0_out_dest_addr),
        .out_ip_dest_addr(address_buffer_0_out_ip_dest_addr),
        .out_ip_src_addr(address_buffer_0_out_ip_src_addr),
        .out_src_addr(address_buffer_0_out_src_addr),
        .out_udp_dest_port(address_buffer_0_out_udp_dest_port),
        .out_udp_src_port(address_buffer_0_out_udp_src_port),
        .ready(encoder_0_ready),
        .valid(decoder_0_valid));
  design_3_axi4stream_vip_0_0 axi4stream_vip_0
       (.aclk(aclk_1),
        .aresetn(rst_aclk_100M_peripheral_aresetn),
        .m_axis_tdata(axi4stream_vip_0_M_AXIS_TDATA),
        .m_axis_tkeep(axi4stream_vip_0_M_AXIS_TKEEP),
        .m_axis_tlast(axi4stream_vip_0_M_AXIS_TLAST),
        .m_axis_tready(axi4stream_vip_0_M_AXIS_TREADY),
        .m_axis_tvalid(axi4stream_vip_0_M_AXIS_TVALID));
  design_3_decoder_0_1 decoder_0
       (.aclk(aclk_1),
        .alt_dest_addr(decoder_0_alt_dest_addr),
        .alt_ip_dest_addr(decoder_0_alt_ip_dest_addr),
        .alt_ip_src_addr(decoder_0_alt_ip_src_addr),
        .alt_src_addr(decoder_0_alt_src_addr),
        .alt_udp_dest_port(decoder_0_alt_udp_dest_port),
        .alt_udp_src_port(decoder_0_alt_udp_src_port),
        .aresetn(rst_aclk_100M_peripheral_aresetn),
        .dest_addr(decoder_0_dest_addr),
        .encapsualted(decoder_0_encapsualted),
        .ip_dest_addr(decoder_0_ip_dest_addr),
        .ip_src_addr(decoder_0_ip_src_addr),
        .m_axis_packet_tdata(decoder_0_m_axis_packet_TDATA),
        .m_axis_packet_tkeep(decoder_0_m_axis_packet_TKEEP),
        .m_axis_packet_tlast(decoder_0_m_axis_packet_TLAST),
        .m_axis_packet_tready(decoder_0_m_axis_packet_TREADY),
        .m_axis_packet_tvalid(decoder_0_m_axis_packet_TVALID),
        .ready(encoder_0_ready),
        .s_axis_rxd_tdata(axi4stream_vip_0_M_AXIS_TDATA),
        .s_axis_rxd_tkeep(axi4stream_vip_0_M_AXIS_TKEEP),
        .s_axis_rxd_tlast(axi4stream_vip_0_M_AXIS_TLAST),
        .s_axis_rxd_tready(axi4stream_vip_0_M_AXIS_TREADY),
        .s_axis_rxd_tvalid(axi4stream_vip_0_M_AXIS_TVALID),
        .s_axis_rxs_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_rxs_tkeep({1'b1,1'b1,1'b1,1'b1}),
        .s_axis_rxs_tlast(1'b0),
        .s_axis_rxs_tvalid(xlconstant_0_dout),
        .src_addr(decoder_0_src_addr),
        .udp_dest_port(decoder_0_udp_dest_port),
        .udp_src_port(decoder_0_udp_src_port),
        .valid(decoder_0_valid));
  design_3_encoder_0_1 encoder_0
       (.aclk(aclk_1),
        .alt_dest_addr(decoder_0_alt_dest_addr),
        .alt_ip_dest_addr(decoder_0_alt_ip_dest_addr),
        .alt_ip_src_addr(decoder_0_alt_ip_src_addr),
        .alt_src_addr(decoder_0_alt_src_addr),
        .alt_udp_dest_port(decoder_0_alt_udp_dest_port),
        .alt_udp_src_port(decoder_0_alt_udp_src_port),
        .aresetn(rst_aclk_100M_peripheral_aresetn),
        .dest_addr(address_buffer_0_out_dest_addr),
        .drop(drop_1),
        .encapsulated(decoder_0_encapsualted),
        .ip_dest_addr(address_buffer_0_out_ip_dest_addr),
        .ip_src_addr(address_buffer_0_out_ip_src_addr),
        .m_axis_txc_tlast(encoder_0_m_axis_txc_tlast),
        .m_axis_txc_tready(1'b1),
        .m_axis_txd_tready(m_axis_txd_tready_0_1),
        .m_axis_txd_tvalid(encoder_0_m_axis_txd_tvalid),
        .ready(encoder_0_ready),
        .s_axis_tdata(decoder_0_m_axis_packet_TDATA),
        .s_axis_tkeep(decoder_0_m_axis_packet_TKEEP),
        .s_axis_tlast(decoder_0_m_axis_packet_TLAST),
        .s_axis_tready(decoder_0_m_axis_packet_TREADY),
        .s_axis_tvalid(decoder_0_m_axis_packet_TVALID),
        .src_addr(address_buffer_0_out_src_addr),
        .udp_dest_port(address_buffer_0_out_udp_dest_port),
        .udp_src_port(address_buffer_0_out_udp_src_port),
        .valid(decoder_0_valid));
  design_3_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
