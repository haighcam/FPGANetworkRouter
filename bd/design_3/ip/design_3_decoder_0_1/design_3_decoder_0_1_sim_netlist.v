// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Sat Mar  5 20:35:12 2022
// Host        : BA3155WS10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/haighcam/ECE532/bd/design_3/ip/design_3_decoder_0_1/design_3_decoder_0_1_sim_netlist.v
// Design      : design_3_decoder_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_3_decoder_0_1,decoder_v1_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "decoder_v1_1,Vivado 2018.3.1" *) 
(* NotValidForBitStream *)
module design_3_decoder_0_1
   (aclk,
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
    s_axis_rxd_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_RESET aresetn, ASSOCIATED_BUSIF m_axis_packet:s_axis_rxs:s_axis_rxd:packet_header_1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_3_aclk, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_packet TDATA" *) output [31:0]m_axis_packet_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_packet TSTRB" *) output [3:0]m_axis_packet_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_packet TLAST" *) output m_axis_packet_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_packet TVALID" *) output m_axis_packet_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_packet TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_packet, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_3_aclk, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_packet_tready;
  (* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header dest_addr" *) output [47:0]dest_addr;
  (* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header src_addr" *) output [47:0]src_addr;
  (* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header alt_dest_addr" *) output [47:0]alt_dest_addr;
  (* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header alt_src_addr" *) output [47:0]alt_src_addr;
  (* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header ip_dest_addr" *) output [31:0]ip_dest_addr;
  (* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header ip_src_addr" *) output [31:0]ip_src_addr;
  (* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header alt_ip_dest_addr" *) output [31:0]alt_ip_dest_addr;
  (* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header alt_ip_src_addr" *) output [31:0]alt_ip_src_addr;
  (* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header udp_dest_port" *) output [15:0]udp_dest_port;
  (* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header udp_src_port" *) output [15:0]udp_src_port;
  (* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header alt_udp_dest_port" *) output [15:0]alt_udp_dest_port;
  (* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header alt_udp_src_port" *) output [15:0]alt_udp_src_port;
  (* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header encapsulated" *) output encapsualted;
  (* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header valid" *) output valid;
  (* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header ready" *) input ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rxs TDATA" *) input [31:0]s_axis_rxs_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rxs TSTRB" *) input [3:0]s_axis_rxs_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rxs TLAST" *) input s_axis_rxs_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rxs TVALID" *) input s_axis_rxs_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rxs TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_rxs, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_3_aclk, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_rxs_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rxd TDATA" *) input [31:0]s_axis_rxd_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rxd TSTRB" *) input [3:0]s_axis_rxd_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rxd TLAST" *) input s_axis_rxd_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rxd TVALID" *) input s_axis_rxd_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_rxd TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_rxd, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_3_aclk, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_rxd_tready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire m_axis_packet_tlast;
  wire [2:2]\^m_axis_packet_tstrb ;

  assign alt_dest_addr[47] = \<const0> ;
  assign alt_dest_addr[46] = \<const0> ;
  assign alt_dest_addr[45] = \<const0> ;
  assign alt_dest_addr[44] = \<const0> ;
  assign alt_dest_addr[43] = \<const0> ;
  assign alt_dest_addr[42] = \<const0> ;
  assign alt_dest_addr[41] = \<const0> ;
  assign alt_dest_addr[40] = \<const0> ;
  assign alt_dest_addr[39] = \<const0> ;
  assign alt_dest_addr[38] = \<const0> ;
  assign alt_dest_addr[37] = \<const0> ;
  assign alt_dest_addr[36] = \<const0> ;
  assign alt_dest_addr[35] = \<const0> ;
  assign alt_dest_addr[34] = \<const0> ;
  assign alt_dest_addr[33] = \<const0> ;
  assign alt_dest_addr[32] = \<const0> ;
  assign alt_dest_addr[31] = \<const0> ;
  assign alt_dest_addr[30] = \<const0> ;
  assign alt_dest_addr[29] = \<const0> ;
  assign alt_dest_addr[28] = \<const0> ;
  assign alt_dest_addr[27] = \<const0> ;
  assign alt_dest_addr[26] = \<const0> ;
  assign alt_dest_addr[25] = \<const0> ;
  assign alt_dest_addr[24] = \<const0> ;
  assign alt_dest_addr[23] = \<const0> ;
  assign alt_dest_addr[22] = \<const0> ;
  assign alt_dest_addr[21] = \<const0> ;
  assign alt_dest_addr[20] = \<const0> ;
  assign alt_dest_addr[19] = \<const0> ;
  assign alt_dest_addr[18] = \<const0> ;
  assign alt_dest_addr[17] = \<const0> ;
  assign alt_dest_addr[16] = \<const0> ;
  assign alt_dest_addr[15] = \<const0> ;
  assign alt_dest_addr[14] = \<const0> ;
  assign alt_dest_addr[13] = \<const0> ;
  assign alt_dest_addr[12] = \<const0> ;
  assign alt_dest_addr[11] = \<const0> ;
  assign alt_dest_addr[10] = \<const0> ;
  assign alt_dest_addr[9] = \<const0> ;
  assign alt_dest_addr[8] = \<const0> ;
  assign alt_dest_addr[7] = \<const0> ;
  assign alt_dest_addr[6] = \<const0> ;
  assign alt_dest_addr[5] = \<const0> ;
  assign alt_dest_addr[4] = \<const0> ;
  assign alt_dest_addr[3] = \<const0> ;
  assign alt_dest_addr[2] = \<const0> ;
  assign alt_dest_addr[1] = \<const0> ;
  assign alt_dest_addr[0] = \<const0> ;
  assign alt_ip_dest_addr[31] = \<const0> ;
  assign alt_ip_dest_addr[30] = \<const0> ;
  assign alt_ip_dest_addr[29] = \<const0> ;
  assign alt_ip_dest_addr[28] = \<const0> ;
  assign alt_ip_dest_addr[27] = \<const0> ;
  assign alt_ip_dest_addr[26] = \<const0> ;
  assign alt_ip_dest_addr[25] = \<const0> ;
  assign alt_ip_dest_addr[24] = \<const0> ;
  assign alt_ip_dest_addr[23] = \<const0> ;
  assign alt_ip_dest_addr[22] = \<const0> ;
  assign alt_ip_dest_addr[21] = \<const0> ;
  assign alt_ip_dest_addr[20] = \<const0> ;
  assign alt_ip_dest_addr[19] = \<const0> ;
  assign alt_ip_dest_addr[18] = \<const0> ;
  assign alt_ip_dest_addr[17] = \<const0> ;
  assign alt_ip_dest_addr[16] = \<const0> ;
  assign alt_ip_dest_addr[15] = \<const0> ;
  assign alt_ip_dest_addr[14] = \<const0> ;
  assign alt_ip_dest_addr[13] = \<const0> ;
  assign alt_ip_dest_addr[12] = \<const0> ;
  assign alt_ip_dest_addr[11] = \<const0> ;
  assign alt_ip_dest_addr[10] = \<const0> ;
  assign alt_ip_dest_addr[9] = \<const0> ;
  assign alt_ip_dest_addr[8] = \<const0> ;
  assign alt_ip_dest_addr[7] = \<const0> ;
  assign alt_ip_dest_addr[6] = \<const0> ;
  assign alt_ip_dest_addr[5] = \<const0> ;
  assign alt_ip_dest_addr[4] = \<const0> ;
  assign alt_ip_dest_addr[3] = \<const0> ;
  assign alt_ip_dest_addr[2] = \<const0> ;
  assign alt_ip_dest_addr[1] = \<const0> ;
  assign alt_ip_dest_addr[0] = \<const0> ;
  assign alt_ip_src_addr[31] = \<const0> ;
  assign alt_ip_src_addr[30] = \<const0> ;
  assign alt_ip_src_addr[29] = \<const0> ;
  assign alt_ip_src_addr[28] = \<const0> ;
  assign alt_ip_src_addr[27] = \<const0> ;
  assign alt_ip_src_addr[26] = \<const0> ;
  assign alt_ip_src_addr[25] = \<const0> ;
  assign alt_ip_src_addr[24] = \<const0> ;
  assign alt_ip_src_addr[23] = \<const0> ;
  assign alt_ip_src_addr[22] = \<const0> ;
  assign alt_ip_src_addr[21] = \<const0> ;
  assign alt_ip_src_addr[20] = \<const0> ;
  assign alt_ip_src_addr[19] = \<const0> ;
  assign alt_ip_src_addr[18] = \<const0> ;
  assign alt_ip_src_addr[17] = \<const0> ;
  assign alt_ip_src_addr[16] = \<const0> ;
  assign alt_ip_src_addr[15] = \<const0> ;
  assign alt_ip_src_addr[14] = \<const0> ;
  assign alt_ip_src_addr[13] = \<const0> ;
  assign alt_ip_src_addr[12] = \<const0> ;
  assign alt_ip_src_addr[11] = \<const0> ;
  assign alt_ip_src_addr[10] = \<const0> ;
  assign alt_ip_src_addr[9] = \<const0> ;
  assign alt_ip_src_addr[8] = \<const0> ;
  assign alt_ip_src_addr[7] = \<const0> ;
  assign alt_ip_src_addr[6] = \<const0> ;
  assign alt_ip_src_addr[5] = \<const0> ;
  assign alt_ip_src_addr[4] = \<const0> ;
  assign alt_ip_src_addr[3] = \<const0> ;
  assign alt_ip_src_addr[2] = \<const0> ;
  assign alt_ip_src_addr[1] = \<const0> ;
  assign alt_ip_src_addr[0] = \<const0> ;
  assign alt_src_addr[47] = \<const0> ;
  assign alt_src_addr[46] = \<const0> ;
  assign alt_src_addr[45] = \<const0> ;
  assign alt_src_addr[44] = \<const0> ;
  assign alt_src_addr[43] = \<const0> ;
  assign alt_src_addr[42] = \<const0> ;
  assign alt_src_addr[41] = \<const0> ;
  assign alt_src_addr[40] = \<const0> ;
  assign alt_src_addr[39] = \<const0> ;
  assign alt_src_addr[38] = \<const0> ;
  assign alt_src_addr[37] = \<const0> ;
  assign alt_src_addr[36] = \<const0> ;
  assign alt_src_addr[35] = \<const0> ;
  assign alt_src_addr[34] = \<const0> ;
  assign alt_src_addr[33] = \<const0> ;
  assign alt_src_addr[32] = \<const0> ;
  assign alt_src_addr[31] = \<const0> ;
  assign alt_src_addr[30] = \<const0> ;
  assign alt_src_addr[29] = \<const0> ;
  assign alt_src_addr[28] = \<const0> ;
  assign alt_src_addr[27] = \<const0> ;
  assign alt_src_addr[26] = \<const0> ;
  assign alt_src_addr[25] = \<const0> ;
  assign alt_src_addr[24] = \<const0> ;
  assign alt_src_addr[23] = \<const0> ;
  assign alt_src_addr[22] = \<const0> ;
  assign alt_src_addr[21] = \<const0> ;
  assign alt_src_addr[20] = \<const0> ;
  assign alt_src_addr[19] = \<const0> ;
  assign alt_src_addr[18] = \<const0> ;
  assign alt_src_addr[17] = \<const0> ;
  assign alt_src_addr[16] = \<const0> ;
  assign alt_src_addr[15] = \<const0> ;
  assign alt_src_addr[14] = \<const0> ;
  assign alt_src_addr[13] = \<const0> ;
  assign alt_src_addr[12] = \<const0> ;
  assign alt_src_addr[11] = \<const0> ;
  assign alt_src_addr[10] = \<const0> ;
  assign alt_src_addr[9] = \<const0> ;
  assign alt_src_addr[8] = \<const0> ;
  assign alt_src_addr[7] = \<const0> ;
  assign alt_src_addr[6] = \<const0> ;
  assign alt_src_addr[5] = \<const0> ;
  assign alt_src_addr[4] = \<const0> ;
  assign alt_src_addr[3] = \<const0> ;
  assign alt_src_addr[2] = \<const0> ;
  assign alt_src_addr[1] = \<const0> ;
  assign alt_src_addr[0] = \<const0> ;
  assign alt_udp_dest_port[15] = \<const0> ;
  assign alt_udp_dest_port[14] = \<const0> ;
  assign alt_udp_dest_port[13] = \<const0> ;
  assign alt_udp_dest_port[12] = \<const0> ;
  assign alt_udp_dest_port[11] = \<const0> ;
  assign alt_udp_dest_port[10] = \<const0> ;
  assign alt_udp_dest_port[9] = \<const0> ;
  assign alt_udp_dest_port[8] = \<const0> ;
  assign alt_udp_dest_port[7] = \<const0> ;
  assign alt_udp_dest_port[6] = \<const0> ;
  assign alt_udp_dest_port[5] = \<const0> ;
  assign alt_udp_dest_port[4] = \<const0> ;
  assign alt_udp_dest_port[3] = \<const0> ;
  assign alt_udp_dest_port[2] = \<const0> ;
  assign alt_udp_dest_port[1] = \<const0> ;
  assign alt_udp_dest_port[0] = \<const0> ;
  assign alt_udp_src_port[15] = \<const0> ;
  assign alt_udp_src_port[14] = \<const0> ;
  assign alt_udp_src_port[13] = \<const0> ;
  assign alt_udp_src_port[12] = \<const0> ;
  assign alt_udp_src_port[11] = \<const0> ;
  assign alt_udp_src_port[10] = \<const0> ;
  assign alt_udp_src_port[9] = \<const0> ;
  assign alt_udp_src_port[8] = \<const0> ;
  assign alt_udp_src_port[7] = \<const0> ;
  assign alt_udp_src_port[6] = \<const0> ;
  assign alt_udp_src_port[5] = \<const0> ;
  assign alt_udp_src_port[4] = \<const0> ;
  assign alt_udp_src_port[3] = \<const0> ;
  assign alt_udp_src_port[2] = \<const0> ;
  assign alt_udp_src_port[1] = \<const0> ;
  assign alt_udp_src_port[0] = \<const0> ;
  assign dest_addr[47] = \<const0> ;
  assign dest_addr[46] = \<const0> ;
  assign dest_addr[45] = \<const0> ;
  assign dest_addr[44] = \<const0> ;
  assign dest_addr[43] = \<const0> ;
  assign dest_addr[42] = \<const0> ;
  assign dest_addr[41] = \<const0> ;
  assign dest_addr[40] = \<const0> ;
  assign dest_addr[39] = \<const0> ;
  assign dest_addr[38] = \<const0> ;
  assign dest_addr[37] = \<const0> ;
  assign dest_addr[36] = \<const0> ;
  assign dest_addr[35] = \<const0> ;
  assign dest_addr[34] = \<const0> ;
  assign dest_addr[33] = \<const0> ;
  assign dest_addr[32] = \<const0> ;
  assign dest_addr[31] = \<const0> ;
  assign dest_addr[30] = \<const0> ;
  assign dest_addr[29] = \<const0> ;
  assign dest_addr[28] = \<const0> ;
  assign dest_addr[27] = \<const0> ;
  assign dest_addr[26] = \<const0> ;
  assign dest_addr[25] = \<const0> ;
  assign dest_addr[24] = \<const0> ;
  assign dest_addr[23] = \<const0> ;
  assign dest_addr[22] = \<const0> ;
  assign dest_addr[21] = \<const0> ;
  assign dest_addr[20] = \<const0> ;
  assign dest_addr[19] = \<const0> ;
  assign dest_addr[18] = \<const0> ;
  assign dest_addr[17] = \<const0> ;
  assign dest_addr[16] = \<const0> ;
  assign dest_addr[15] = \<const0> ;
  assign dest_addr[14] = \<const0> ;
  assign dest_addr[13] = \<const0> ;
  assign dest_addr[12] = \<const0> ;
  assign dest_addr[11] = \<const0> ;
  assign dest_addr[10] = \<const0> ;
  assign dest_addr[9] = \<const0> ;
  assign dest_addr[8] = \<const0> ;
  assign dest_addr[7] = \<const0> ;
  assign dest_addr[6] = \<const0> ;
  assign dest_addr[5] = \<const0> ;
  assign dest_addr[4] = \<const0> ;
  assign dest_addr[3] = \<const0> ;
  assign dest_addr[2] = \<const0> ;
  assign dest_addr[1] = \<const0> ;
  assign dest_addr[0] = \<const0> ;
  assign encapsualted = \<const0> ;
  assign ip_dest_addr[31] = \<const0> ;
  assign ip_dest_addr[30] = \<const0> ;
  assign ip_dest_addr[29] = \<const0> ;
  assign ip_dest_addr[28] = \<const0> ;
  assign ip_dest_addr[27] = \<const0> ;
  assign ip_dest_addr[26] = \<const0> ;
  assign ip_dest_addr[25] = \<const0> ;
  assign ip_dest_addr[24] = \<const0> ;
  assign ip_dest_addr[23] = \<const0> ;
  assign ip_dest_addr[22] = \<const0> ;
  assign ip_dest_addr[21] = \<const0> ;
  assign ip_dest_addr[20] = \<const0> ;
  assign ip_dest_addr[19] = \<const0> ;
  assign ip_dest_addr[18] = \<const0> ;
  assign ip_dest_addr[17] = \<const0> ;
  assign ip_dest_addr[16] = \<const0> ;
  assign ip_dest_addr[15] = \<const0> ;
  assign ip_dest_addr[14] = \<const0> ;
  assign ip_dest_addr[13] = \<const0> ;
  assign ip_dest_addr[12] = \<const0> ;
  assign ip_dest_addr[11] = \<const0> ;
  assign ip_dest_addr[10] = \<const0> ;
  assign ip_dest_addr[9] = \<const0> ;
  assign ip_dest_addr[8] = \<const0> ;
  assign ip_dest_addr[7] = \<const0> ;
  assign ip_dest_addr[6] = \<const0> ;
  assign ip_dest_addr[5] = \<const0> ;
  assign ip_dest_addr[4] = \<const0> ;
  assign ip_dest_addr[3] = \<const0> ;
  assign ip_dest_addr[2] = \<const0> ;
  assign ip_dest_addr[1] = \<const0> ;
  assign ip_dest_addr[0] = \<const0> ;
  assign ip_src_addr[31] = \<const0> ;
  assign ip_src_addr[30] = \<const0> ;
  assign ip_src_addr[29] = \<const0> ;
  assign ip_src_addr[28] = \<const0> ;
  assign ip_src_addr[27] = \<const0> ;
  assign ip_src_addr[26] = \<const0> ;
  assign ip_src_addr[25] = \<const0> ;
  assign ip_src_addr[24] = \<const0> ;
  assign ip_src_addr[23] = \<const0> ;
  assign ip_src_addr[22] = \<const0> ;
  assign ip_src_addr[21] = \<const0> ;
  assign ip_src_addr[20] = \<const0> ;
  assign ip_src_addr[19] = \<const0> ;
  assign ip_src_addr[18] = \<const0> ;
  assign ip_src_addr[17] = \<const0> ;
  assign ip_src_addr[16] = \<const0> ;
  assign ip_src_addr[15] = \<const0> ;
  assign ip_src_addr[14] = \<const0> ;
  assign ip_src_addr[13] = \<const0> ;
  assign ip_src_addr[12] = \<const0> ;
  assign ip_src_addr[11] = \<const0> ;
  assign ip_src_addr[10] = \<const0> ;
  assign ip_src_addr[9] = \<const0> ;
  assign ip_src_addr[8] = \<const0> ;
  assign ip_src_addr[7] = \<const0> ;
  assign ip_src_addr[6] = \<const0> ;
  assign ip_src_addr[5] = \<const0> ;
  assign ip_src_addr[4] = \<const0> ;
  assign ip_src_addr[3] = \<const0> ;
  assign ip_src_addr[2] = \<const0> ;
  assign ip_src_addr[1] = \<const0> ;
  assign ip_src_addr[0] = \<const0> ;
  assign m_axis_packet_tdata[31] = \<const0> ;
  assign m_axis_packet_tdata[30] = \<const0> ;
  assign m_axis_packet_tdata[29] = \<const0> ;
  assign m_axis_packet_tdata[28] = \<const0> ;
  assign m_axis_packet_tdata[27] = \<const0> ;
  assign m_axis_packet_tdata[26] = \<const0> ;
  assign m_axis_packet_tdata[25] = \<const0> ;
  assign m_axis_packet_tdata[24] = \<const0> ;
  assign m_axis_packet_tdata[23] = \<const0> ;
  assign m_axis_packet_tdata[22] = \<const0> ;
  assign m_axis_packet_tdata[21] = \<const0> ;
  assign m_axis_packet_tdata[20] = \<const0> ;
  assign m_axis_packet_tdata[19] = \<const0> ;
  assign m_axis_packet_tdata[18] = \<const0> ;
  assign m_axis_packet_tdata[17] = \<const0> ;
  assign m_axis_packet_tdata[16] = \<const0> ;
  assign m_axis_packet_tdata[15] = \<const0> ;
  assign m_axis_packet_tdata[14] = \<const0> ;
  assign m_axis_packet_tdata[13] = \<const0> ;
  assign m_axis_packet_tdata[12] = \<const0> ;
  assign m_axis_packet_tdata[11] = \<const0> ;
  assign m_axis_packet_tdata[10] = \<const0> ;
  assign m_axis_packet_tdata[9] = \<const0> ;
  assign m_axis_packet_tdata[8] = \<const0> ;
  assign m_axis_packet_tdata[7] = \<const0> ;
  assign m_axis_packet_tdata[6] = \<const0> ;
  assign m_axis_packet_tdata[5] = \<const0> ;
  assign m_axis_packet_tdata[4] = \<const0> ;
  assign m_axis_packet_tdata[3] = \<const0> ;
  assign m_axis_packet_tdata[2] = \<const0> ;
  assign m_axis_packet_tdata[1] = \<const0> ;
  assign m_axis_packet_tdata[0] = \<const0> ;
  assign m_axis_packet_tstrb[3] = \^m_axis_packet_tstrb [2];
  assign m_axis_packet_tstrb[2] = \^m_axis_packet_tstrb [2];
  assign m_axis_packet_tstrb[1] = \^m_axis_packet_tstrb [2];
  assign m_axis_packet_tstrb[0] = \^m_axis_packet_tstrb [2];
  assign m_axis_packet_tvalid = \<const0> ;
  assign s_axis_rxd_tready = \<const0> ;
  assign src_addr[47] = \<const0> ;
  assign src_addr[46] = \<const0> ;
  assign src_addr[45] = \<const0> ;
  assign src_addr[44] = \<const0> ;
  assign src_addr[43] = \<const0> ;
  assign src_addr[42] = \<const0> ;
  assign src_addr[41] = \<const0> ;
  assign src_addr[40] = \<const0> ;
  assign src_addr[39] = \<const0> ;
  assign src_addr[38] = \<const0> ;
  assign src_addr[37] = \<const0> ;
  assign src_addr[36] = \<const0> ;
  assign src_addr[35] = \<const0> ;
  assign src_addr[34] = \<const0> ;
  assign src_addr[33] = \<const0> ;
  assign src_addr[32] = \<const0> ;
  assign src_addr[31] = \<const0> ;
  assign src_addr[30] = \<const0> ;
  assign src_addr[29] = \<const0> ;
  assign src_addr[28] = \<const0> ;
  assign src_addr[27] = \<const0> ;
  assign src_addr[26] = \<const0> ;
  assign src_addr[25] = \<const0> ;
  assign src_addr[24] = \<const0> ;
  assign src_addr[23] = \<const0> ;
  assign src_addr[22] = \<const0> ;
  assign src_addr[21] = \<const0> ;
  assign src_addr[20] = \<const0> ;
  assign src_addr[19] = \<const0> ;
  assign src_addr[18] = \<const0> ;
  assign src_addr[17] = \<const0> ;
  assign src_addr[16] = \<const0> ;
  assign src_addr[15] = \<const0> ;
  assign src_addr[14] = \<const0> ;
  assign src_addr[13] = \<const0> ;
  assign src_addr[12] = \<const0> ;
  assign src_addr[11] = \<const0> ;
  assign src_addr[10] = \<const0> ;
  assign src_addr[9] = \<const0> ;
  assign src_addr[8] = \<const0> ;
  assign src_addr[7] = \<const0> ;
  assign src_addr[6] = \<const0> ;
  assign src_addr[5] = \<const0> ;
  assign src_addr[4] = \<const0> ;
  assign src_addr[3] = \<const0> ;
  assign src_addr[2] = \<const0> ;
  assign src_addr[1] = \<const0> ;
  assign src_addr[0] = \<const0> ;
  assign udp_dest_port[15] = \<const0> ;
  assign udp_dest_port[14] = \<const0> ;
  assign udp_dest_port[13] = \<const0> ;
  assign udp_dest_port[12] = \<const0> ;
  assign udp_dest_port[11] = \<const0> ;
  assign udp_dest_port[10] = \<const0> ;
  assign udp_dest_port[9] = \<const0> ;
  assign udp_dest_port[8] = \<const0> ;
  assign udp_dest_port[7] = \<const0> ;
  assign udp_dest_port[6] = \<const0> ;
  assign udp_dest_port[5] = \<const0> ;
  assign udp_dest_port[4] = \<const0> ;
  assign udp_dest_port[3] = \<const0> ;
  assign udp_dest_port[2] = \<const0> ;
  assign udp_dest_port[1] = \<const0> ;
  assign udp_dest_port[0] = \<const0> ;
  assign udp_src_port[15] = \<const0> ;
  assign udp_src_port[14] = \<const0> ;
  assign udp_src_port[13] = \<const0> ;
  assign udp_src_port[12] = \<const0> ;
  assign udp_src_port[11] = \<const0> ;
  assign udp_src_port[10] = \<const0> ;
  assign udp_src_port[9] = \<const0> ;
  assign udp_src_port[8] = \<const0> ;
  assign udp_src_port[7] = \<const0> ;
  assign udp_src_port[6] = \<const0> ;
  assign udp_src_port[5] = \<const0> ;
  assign udp_src_port[4] = \<const0> ;
  assign udp_src_port[3] = \<const0> ;
  assign udp_src_port[2] = \<const0> ;
  assign udp_src_port[1] = \<const0> ;
  assign udp_src_port[0] = \<const0> ;
  assign valid = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_3_decoder_0_1_decoder_v1_1 inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_packet_tlast(m_axis_packet_tlast),
        .m_axis_packet_tstrb(\^m_axis_packet_tstrb ));
endmodule

(* ORIG_REF_NAME = "decoder_v1_1" *) 
module design_3_decoder_0_1_decoder_v1_1
   (m_axis_packet_tstrb,
    m_axis_packet_tlast,
    aresetn,
    aclk);
  output [0:0]m_axis_packet_tstrb;
  output m_axis_packet_tlast;
  input aresetn;
  input aclk;

  wire aclk;
  wire aresetn;
  wire m_axis_packet_tlast;
  wire [0:0]m_axis_packet_tstrb;

  design_3_decoder_0_1_parse_packet parse_packet_inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_packet_tlast(m_axis_packet_tlast),
        .m_axis_packet_tstrb(m_axis_packet_tstrb));
endmodule

(* ORIG_REF_NAME = "parse_packet" *) 
module design_3_decoder_0_1_parse_packet
   (m_axis_packet_tstrb,
    m_axis_packet_tlast,
    aresetn,
    aclk);
  output [0:0]m_axis_packet_tstrb;
  output m_axis_packet_tlast;
  input aresetn;
  input aclk;

  wire aclk;
  wire aresetn;
  wire m_axis_packet_tlast;
  wire [0:0]m_axis_packet_tstrb;

  FDRE \m_axis_tkeep_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(aresetn),
        .Q(m_axis_packet_tstrb),
        .R(1'b0));
  FDRE m_axis_tlast_int_reg
       (.C(aclk),
        .CE(1'b1),
        .D(aresetn),
        .Q(m_axis_packet_tlast),
        .R(1'b0));
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
