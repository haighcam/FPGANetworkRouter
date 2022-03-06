// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Sat Mar  5 20:35:15 2022
// Host        : BA3155WS10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/haighcam/ECE532/bd/design_3/ip/design_3_encoder_0_1/design_3_encoder_0_1_sim_netlist.v
// Design      : design_3_encoder_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_3_encoder_0_1,encoder_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "encoder_v1_0,Vivado 2018.3.1" *) 
(* NotValidForBitStream *)
module design_3_encoder_0_1
   (aclk,
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
    s_axis_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_RESET aresetn, ASSOCIATED_BUSIF m_axis_txd:m_axis_txc:s_axis, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_3_aclk, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_txc TDATA" *) output [31:0]m_axis_txc_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_txc TSTRB" *) output [3:0]m_axis_txc_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_txc TLAST" *) output m_axis_txc_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_txc TVALID" *) output m_axis_txc_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_txc TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_txc, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_3_aclk, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_txc_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_txd TDATA" *) output [31:0]m_axis_txd_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_txd TSTRB" *) output [3:0]m_axis_txd_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_txd TLAST" *) output m_axis_txd_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_txd TVALID" *) output m_axis_txd_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_txd TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_txd, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_3_aclk, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_txd_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [31:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TSTRB" *) input [3:0]s_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header dest_addr" *) input [47:0]dest_addr;
  (* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header src_addr" *) input [47:0]src_addr;
  (* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header alt_dest_addr" *) input [47:0]alt_dest_addr;
  (* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header alt_src_addr" *) input [47:0]alt_src_addr;
  (* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header ip_dest_addr" *) input [31:0]ip_dest_addr;
  (* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header ip_src_addr" *) input [31:0]ip_src_addr;
  (* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header alt_ip_dest_addr" *) input [31:0]alt_ip_dest_addr;
  (* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header alt_ip_src_addr" *) input [31:0]alt_ip_src_addr;
  (* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header udp_dest_port" *) input [15:0]udp_dest_port;
  (* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header udp_src_port" *) input [15:0]udp_src_port;
  (* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header alt_udp_dest_port" *) input [15:0]alt_udp_dest_port;
  (* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header alt_udp_src_port" *) input [15:0]alt_udp_src_port;
  (* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header encapsulated" *) input encapsulated;
  (* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header valid" *) input valid;
  (* X_INTERFACE_INFO = "utoronto.ca:user:packet_header:1.1 packet_header ready" *) output ready;
  input drop;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_3_aclk, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_tready;

  wire \<const0> ;
  wire [47:0]alt_dest_addr;
  wire [31:0]alt_ip_dest_addr;
  wire [31:0]alt_ip_src_addr;
  wire [47:0]alt_src_addr;
  wire [15:0]alt_udp_dest_port;
  wire [15:0]alt_udp_src_port;
  wire aresetn;
  wire [47:0]dest_addr;
  wire encapsulated;
  wire [31:0]ip_dest_addr;
  wire [31:0]ip_src_addr;
  wire [30:19]\^m_axis_txc_tdata ;
  wire m_axis_txc_tlast;
  wire m_axis_txc_tready;
  wire [2:2]\^m_axis_txc_tstrb ;
  wire m_axis_txc_tvalid;
  wire [31:0]m_axis_txd_tdata;
  wire m_axis_txd_tlast;
  wire m_axis_txd_tready;
  wire [2:2]\^m_axis_txd_tstrb ;
  wire m_axis_txd_tvalid;
  wire ready;
  wire [47:0]src_addr;
  wire valid;

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
  assign m_axis_txc_tstrb[3] = \^m_axis_txc_tstrb [2];
  assign m_axis_txc_tstrb[2] = \^m_axis_txc_tstrb [2];
  assign m_axis_txc_tstrb[1] = \^m_axis_txc_tstrb [2];
  assign m_axis_txc_tstrb[0] = \^m_axis_txc_tstrb [2];
  assign m_axis_txd_tstrb[3] = \^m_axis_txd_tstrb [2];
  assign m_axis_txd_tstrb[2] = \^m_axis_txd_tstrb [2];
  assign m_axis_txd_tstrb[1] = \^m_axis_txd_tstrb [2];
  assign m_axis_txd_tstrb[0] = \^m_axis_txd_tstrb [2];
  assign s_axis_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_3_encoder_0_1_encoder_v1_0 inst
       (.alt_dest_addr(alt_dest_addr),
        .alt_ip_dest_addr(alt_ip_dest_addr),
        .alt_ip_src_addr(alt_ip_src_addr),
        .alt_src_addr(alt_src_addr),
        .alt_udp_dest_port(alt_udp_dest_port),
        .alt_udp_src_port(alt_udp_src_port),
        .aresetn(aresetn),
        .dest_addr(dest_addr),
        .encapsulated(encapsulated),
        .ip_dest_addr(ip_dest_addr),
        .ip_src_addr(ip_src_addr),
        .m_axis_txc_tdata({\^m_axis_txc_tdata [30:29],\^m_axis_txc_tdata [27],\^m_axis_txc_tdata [24],\^m_axis_txc_tdata [21],\^m_axis_txc_tdata [19]}),
        .m_axis_txc_tlast(m_axis_txc_tlast),
        .m_axis_txc_tready(m_axis_txc_tready),
        .m_axis_txc_tstrb(\^m_axis_txc_tstrb ),
        .m_axis_txc_tvalid(m_axis_txc_tvalid),
        .m_axis_txd_tdata(m_axis_txd_tdata),
        .m_axis_txd_tlast(m_axis_txd_tlast),
        .m_axis_txd_tready(m_axis_txd_tready),
        .m_axis_txd_tstrb(\^m_axis_txd_tstrb ),
        .m_axis_txd_tvalid(m_axis_txd_tvalid),
        .ready(ready),
        .src_addr(src_addr),
        .valid(valid));
endmodule

(* ORIG_REF_NAME = "encoder_v1_0" *) 
module design_3_encoder_0_1_encoder_v1_0
   (m_axis_txc_tvalid,
    m_axis_txc_tlast,
    m_axis_txc_tdata,
    m_axis_txc_tstrb,
    m_axis_txd_tvalid,
    m_axis_txd_tdata,
    m_axis_txd_tstrb,
    m_axis_txd_tlast,
    ready,
    aresetn,
    valid,
    m_axis_txc_tready,
    ip_src_addr,
    ip_dest_addr,
    dest_addr,
    src_addr,
    alt_src_addr,
    alt_dest_addr,
    alt_ip_src_addr,
    alt_ip_dest_addr,
    alt_udp_src_port,
    alt_udp_dest_port,
    m_axis_txd_tready,
    encapsulated);
  output m_axis_txc_tvalid;
  output m_axis_txc_tlast;
  output [5:0]m_axis_txc_tdata;
  output [0:0]m_axis_txc_tstrb;
  output m_axis_txd_tvalid;
  output [31:0]m_axis_txd_tdata;
  output [0:0]m_axis_txd_tstrb;
  output m_axis_txd_tlast;
  output ready;
  input aresetn;
  input valid;
  input m_axis_txc_tready;
  input [31:0]ip_src_addr;
  input [31:0]ip_dest_addr;
  input [47:0]dest_addr;
  input [47:0]src_addr;
  input [47:0]alt_src_addr;
  input [47:0]alt_dest_addr;
  input [31:0]alt_ip_src_addr;
  input [31:0]alt_ip_dest_addr;
  input [15:0]alt_udp_src_port;
  input [15:0]alt_udp_dest_port;
  input m_axis_txd_tready;
  input encapsulated;

  wire [47:0]alt_dest_addr;
  wire [31:0]alt_ip_dest_addr;
  wire [31:0]alt_ip_src_addr;
  wire [47:0]alt_src_addr;
  wire [15:0]alt_udp_dest_port;
  wire [15:0]alt_udp_src_port;
  wire aresetn;
  wire [47:0]dest_addr;
  wire encapsulated;
  wire [31:0]ip_dest_addr;
  wire [31:0]ip_src_addr;
  wire [5:0]m_axis_txc_tdata;
  wire m_axis_txc_tlast;
  wire m_axis_txc_tready;
  wire [0:0]m_axis_txc_tstrb;
  wire m_axis_txc_tvalid;
  wire [31:0]m_axis_txd_tdata;
  wire m_axis_txd_tlast;
  wire m_axis_txd_tready;
  wire [0:0]m_axis_txd_tstrb;
  wire m_axis_txd_tvalid;
  wire mst_exec_state;
  wire ready;
  wire ready_i_1_n_0;
  wire [47:0]src_addr;
  wire valid;

  design_3_encoder_0_1_gen_packet gen_packet_inst
       (.alt_dest_addr(alt_dest_addr),
        .alt_ip_dest_addr(alt_ip_dest_addr),
        .alt_ip_src_addr(alt_ip_src_addr),
        .alt_src_addr(alt_src_addr),
        .alt_udp_dest_port(alt_udp_dest_port),
        .alt_udp_src_port(alt_udp_src_port),
        .aresetn(aresetn),
        .dest_addr(dest_addr),
        .encapsulated(encapsulated),
        .ip_dest_addr(ip_dest_addr),
        .ip_src_addr(ip_src_addr),
        .m_axis_txc_tdata(m_axis_txc_tdata),
        .m_axis_txc_tlast_int_reg_0(m_axis_txc_tlast),
        .m_axis_txc_tready(m_axis_txc_tready),
        .m_axis_txc_tstrb(m_axis_txc_tstrb),
        .m_axis_txc_tvalid_int_reg_0(m_axis_txc_tvalid),
        .m_axis_txd_tdata(m_axis_txd_tdata),
        .m_axis_txd_tlast(m_axis_txd_tlast),
        .m_axis_txd_tready(m_axis_txd_tready),
        .m_axis_txd_tstrb(m_axis_txd_tstrb),
        .m_axis_txd_tvalid(m_axis_txd_tvalid),
        .mst_exec_state(mst_exec_state),
        .ready(ready),
        .ready_reg_0(ready_i_1_n_0),
        .src_addr(src_addr),
        .valid(valid));
  LUT4 #(
    .INIT(16'hF704)) 
    ready_i_1
       (.I0(valid),
        .I1(aresetn),
        .I2(mst_exec_state),
        .I3(ready),
        .O(ready_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "gen_packet" *) 
module design_3_encoder_0_1_gen_packet
   (mst_exec_state,
    m_axis_txc_tlast_int_reg_0,
    m_axis_txc_tvalid_int_reg_0,
    m_axis_txc_tstrb,
    m_axis_txd_tvalid,
    m_axis_txd_tstrb,
    m_axis_txd_tlast,
    ready,
    m_axis_txc_tdata,
    m_axis_txd_tdata,
    aresetn,
    encapsulated,
    ready_reg_0,
    valid,
    m_axis_txc_tready,
    ip_src_addr,
    ip_dest_addr,
    dest_addr,
    src_addr,
    alt_src_addr,
    alt_dest_addr,
    alt_ip_src_addr,
    alt_ip_dest_addr,
    alt_udp_src_port,
    alt_udp_dest_port,
    m_axis_txd_tready);
  output mst_exec_state;
  output m_axis_txc_tlast_int_reg_0;
  output m_axis_txc_tvalid_int_reg_0;
  output [0:0]m_axis_txc_tstrb;
  output m_axis_txd_tvalid;
  output [0:0]m_axis_txd_tstrb;
  output m_axis_txd_tlast;
  output ready;
  output [5:0]m_axis_txc_tdata;
  output [31:0]m_axis_txd_tdata;
  input aresetn;
  input encapsulated;
  input ready_reg_0;
  input valid;
  input m_axis_txc_tready;
  input [31:0]ip_src_addr;
  input [31:0]ip_dest_addr;
  input [47:0]dest_addr;
  input [47:0]src_addr;
  input [47:0]alt_src_addr;
  input [47:0]alt_dest_addr;
  input [31:0]alt_ip_src_addr;
  input [31:0]alt_ip_dest_addr;
  input [15:0]alt_udp_src_port;
  input [15:0]alt_udp_dest_port;
  input m_axis_txd_tready;

  wire [47:0]alt_dest_addr;
  wire [31:0]alt_ip_dest_addr;
  wire [31:0]alt_ip_src_addr;
  wire [47:0]alt_src_addr;
  wire [15:0]alt_udp_dest_port;
  wire [15:0]alt_udp_src_port;
  wire aresetn;
  wire [15:0]checksum0;
  wire [31:0]data0;
  wire [31:0]data1;
  wire [31:16]data10;
  wire [31:0]data11;
  wire [31:0]data12;
  wire [31:0]data13;
  wire [31:0]data14;
  wire [31:0]data15;
  wire [15:0]data16;
  wire [31:0]data2;
  wire [47:0]dest_addr;
  wire encapsulated;
  wire encapsulated__0;
  wire [15:0]\ip_checksum_data[5]_1 ;
  wire [15:0]\ip_checksum_data[7]_0 ;
  wire [31:0]ip_dest_addr;
  wire \ip_dest_addr_reg_n_0_[0] ;
  wire \ip_dest_addr_reg_n_0_[1] ;
  wire \ip_dest_addr_reg_n_0_[2] ;
  wire \ip_dest_addr_reg_n_0_[3] ;
  wire \ip_dest_addr_reg_n_0_[4] ;
  wire \ip_dest_addr_reg_n_0_[5] ;
  wire \ip_dest_addr_reg_n_0_[6] ;
  wire \ip_dest_addr_reg_n_0_[7] ;
  wire [31:0]ip_src_addr;
  wire \ip_src_addr[31]_i_1_n_0 ;
  wire \ip_src_addr_reg_n_0_[0] ;
  wire \ip_src_addr_reg_n_0_[1] ;
  wire \ip_src_addr_reg_n_0_[2] ;
  wire \ip_src_addr_reg_n_0_[3] ;
  wire \ip_src_addr_reg_n_0_[4] ;
  wire \ip_src_addr_reg_n_0_[5] ;
  wire \ip_src_addr_reg_n_0_[6] ;
  wire \ip_src_addr_reg_n_0_[7] ;
  wire [5:0]m_axis_txc_tdata;
  wire \m_axis_txc_tdata[26]_i_1_n_0 ;
  wire \m_axis_txc_tdata[30]_i_10_n_0 ;
  wire \m_axis_txc_tdata[30]_i_11_n_0 ;
  wire \m_axis_txc_tdata[30]_i_1_n_0 ;
  wire \m_axis_txc_tdata[30]_i_2_n_0 ;
  wire \m_axis_txc_tdata[30]_i_5_n_0 ;
  wire \m_axis_txc_tdata[30]_i_6_n_0 ;
  wire \m_axis_txc_tdata[30]_i_7_n_0 ;
  wire \m_axis_txc_tdata[30]_i_8_n_0 ;
  wire \m_axis_txc_tdata[30]_i_9_n_0 ;
  wire \m_axis_txc_tdata_reg[30]_i_4_n_0 ;
  wire \m_axis_txc_tdata_reg[30]_i_4_n_1 ;
  wire \m_axis_txc_tdata_reg[30]_i_4_n_2 ;
  wire \m_axis_txc_tdata_reg[30]_i_4_n_3 ;
  wire m_axis_txc_tlast_int_i_2_n_0;
  wire m_axis_txc_tlast_int_reg_0;
  wire m_axis_txc_tready;
  wire [0:0]m_axis_txc_tstrb;
  wire m_axis_txc_tvalid_int_reg_0;
  wire [31:0]m_axis_txd_tdata;
  wire \m_axis_txd_tdata[0]_i_1_n_0 ;
  wire \m_axis_txd_tdata[0]_i_2_n_0 ;
  wire \m_axis_txd_tdata[0]_i_3_n_0 ;
  wire \m_axis_txd_tdata[0]_i_4_n_0 ;
  wire \m_axis_txd_tdata[0]_i_5_n_0 ;
  wire \m_axis_txd_tdata[0]_i_6_n_0 ;
  wire \m_axis_txd_tdata[10]_i_1_n_0 ;
  wire \m_axis_txd_tdata[10]_i_2_n_0 ;
  wire \m_axis_txd_tdata[10]_i_3_n_0 ;
  wire \m_axis_txd_tdata[10]_i_4_n_0 ;
  wire \m_axis_txd_tdata[10]_i_5_n_0 ;
  wire \m_axis_txd_tdata[10]_i_6_n_0 ;
  wire \m_axis_txd_tdata[11]_i_1_n_0 ;
  wire \m_axis_txd_tdata[11]_i_2_n_0 ;
  wire \m_axis_txd_tdata[11]_i_3_n_0 ;
  wire \m_axis_txd_tdata[11]_i_4_n_0 ;
  wire \m_axis_txd_tdata[11]_i_6_n_0 ;
  wire \m_axis_txd_tdata[11]_i_7_n_0 ;
  wire \m_axis_txd_tdata[12]_i_1_n_0 ;
  wire \m_axis_txd_tdata[12]_i_2_n_0 ;
  wire \m_axis_txd_tdata[12]_i_3_n_0 ;
  wire \m_axis_txd_tdata[12]_i_4_n_0 ;
  wire \m_axis_txd_tdata[12]_i_5_n_0 ;
  wire \m_axis_txd_tdata[12]_i_6_n_0 ;
  wire \m_axis_txd_tdata[13]_i_1_n_0 ;
  wire \m_axis_txd_tdata[13]_i_2_n_0 ;
  wire \m_axis_txd_tdata[13]_i_3_n_0 ;
  wire \m_axis_txd_tdata[13]_i_4_n_0 ;
  wire \m_axis_txd_tdata[13]_i_5_n_0 ;
  wire \m_axis_txd_tdata[13]_i_6_n_0 ;
  wire \m_axis_txd_tdata[14]_i_1_n_0 ;
  wire \m_axis_txd_tdata[14]_i_2_n_0 ;
  wire \m_axis_txd_tdata[14]_i_3_n_0 ;
  wire \m_axis_txd_tdata[14]_i_4_n_0 ;
  wire \m_axis_txd_tdata[14]_i_5_n_0 ;
  wire \m_axis_txd_tdata[14]_i_6_n_0 ;
  wire \m_axis_txd_tdata[15]_i_1_n_0 ;
  wire \m_axis_txd_tdata[15]_i_2_n_0 ;
  wire \m_axis_txd_tdata[15]_i_3_n_0 ;
  wire \m_axis_txd_tdata[15]_i_4_n_0 ;
  wire \m_axis_txd_tdata[15]_i_6_n_0 ;
  wire \m_axis_txd_tdata[15]_i_7_n_0 ;
  wire \m_axis_txd_tdata[16]_i_1_n_0 ;
  wire \m_axis_txd_tdata[16]_i_3_n_0 ;
  wire \m_axis_txd_tdata[16]_i_4_n_0 ;
  wire \m_axis_txd_tdata[16]_i_5_n_0 ;
  wire \m_axis_txd_tdata[16]_i_6_n_0 ;
  wire \m_axis_txd_tdata[17]_i_1_n_0 ;
  wire \m_axis_txd_tdata[17]_i_3_n_0 ;
  wire \m_axis_txd_tdata[17]_i_4_n_0 ;
  wire \m_axis_txd_tdata[17]_i_5_n_0 ;
  wire \m_axis_txd_tdata[17]_i_6_n_0 ;
  wire \m_axis_txd_tdata[18]_i_1_n_0 ;
  wire \m_axis_txd_tdata[18]_i_3_n_0 ;
  wire \m_axis_txd_tdata[18]_i_4_n_0 ;
  wire \m_axis_txd_tdata[18]_i_5_n_0 ;
  wire \m_axis_txd_tdata[18]_i_6_n_0 ;
  wire \m_axis_txd_tdata[19]_i_1_n_0 ;
  wire \m_axis_txd_tdata[19]_i_3_n_0 ;
  wire \m_axis_txd_tdata[19]_i_4_n_0 ;
  wire \m_axis_txd_tdata[19]_i_5_n_0 ;
  wire \m_axis_txd_tdata[19]_i_6_n_0 ;
  wire \m_axis_txd_tdata[1]_i_1_n_0 ;
  wire \m_axis_txd_tdata[1]_i_2_n_0 ;
  wire \m_axis_txd_tdata[1]_i_3_n_0 ;
  wire \m_axis_txd_tdata[1]_i_4_n_0 ;
  wire \m_axis_txd_tdata[1]_i_5_n_0 ;
  wire \m_axis_txd_tdata[1]_i_6_n_0 ;
  wire \m_axis_txd_tdata[20]_i_1_n_0 ;
  wire \m_axis_txd_tdata[20]_i_3_n_0 ;
  wire \m_axis_txd_tdata[20]_i_4_n_0 ;
  wire \m_axis_txd_tdata[20]_i_5_n_0 ;
  wire \m_axis_txd_tdata[20]_i_6_n_0 ;
  wire \m_axis_txd_tdata[21]_i_1_n_0 ;
  wire \m_axis_txd_tdata[21]_i_3_n_0 ;
  wire \m_axis_txd_tdata[21]_i_4_n_0 ;
  wire \m_axis_txd_tdata[21]_i_5_n_0 ;
  wire \m_axis_txd_tdata[21]_i_6_n_0 ;
  wire \m_axis_txd_tdata[22]_i_1_n_0 ;
  wire \m_axis_txd_tdata[22]_i_3_n_0 ;
  wire \m_axis_txd_tdata[22]_i_4_n_0 ;
  wire \m_axis_txd_tdata[22]_i_5_n_0 ;
  wire \m_axis_txd_tdata[22]_i_6_n_0 ;
  wire \m_axis_txd_tdata[23]_i_1_n_0 ;
  wire \m_axis_txd_tdata[23]_i_3_n_0 ;
  wire \m_axis_txd_tdata[23]_i_4_n_0 ;
  wire \m_axis_txd_tdata[23]_i_5_n_0 ;
  wire \m_axis_txd_tdata[23]_i_6_n_0 ;
  wire \m_axis_txd_tdata[24]_i_1_n_0 ;
  wire \m_axis_txd_tdata[24]_i_3_n_0 ;
  wire \m_axis_txd_tdata[24]_i_4_n_0 ;
  wire \m_axis_txd_tdata[24]_i_5_n_0 ;
  wire \m_axis_txd_tdata[24]_i_6_n_0 ;
  wire \m_axis_txd_tdata[25]_i_1_n_0 ;
  wire \m_axis_txd_tdata[25]_i_3_n_0 ;
  wire \m_axis_txd_tdata[25]_i_4_n_0 ;
  wire \m_axis_txd_tdata[25]_i_5_n_0 ;
  wire \m_axis_txd_tdata[25]_i_6_n_0 ;
  wire \m_axis_txd_tdata[26]_i_1_n_0 ;
  wire \m_axis_txd_tdata[26]_i_3_n_0 ;
  wire \m_axis_txd_tdata[26]_i_4_n_0 ;
  wire \m_axis_txd_tdata[26]_i_5_n_0 ;
  wire \m_axis_txd_tdata[26]_i_6_n_0 ;
  wire \m_axis_txd_tdata[27]_i_1_n_0 ;
  wire \m_axis_txd_tdata[27]_i_3_n_0 ;
  wire \m_axis_txd_tdata[27]_i_4_n_0 ;
  wire \m_axis_txd_tdata[27]_i_5_n_0 ;
  wire \m_axis_txd_tdata[27]_i_6_n_0 ;
  wire \m_axis_txd_tdata[28]_i_1_n_0 ;
  wire \m_axis_txd_tdata[28]_i_3_n_0 ;
  wire \m_axis_txd_tdata[28]_i_4_n_0 ;
  wire \m_axis_txd_tdata[28]_i_5_n_0 ;
  wire \m_axis_txd_tdata[28]_i_6_n_0 ;
  wire \m_axis_txd_tdata[29]_i_1_n_0 ;
  wire \m_axis_txd_tdata[29]_i_3_n_0 ;
  wire \m_axis_txd_tdata[29]_i_4_n_0 ;
  wire \m_axis_txd_tdata[29]_i_5_n_0 ;
  wire \m_axis_txd_tdata[29]_i_6_n_0 ;
  wire \m_axis_txd_tdata[2]_i_1_n_0 ;
  wire \m_axis_txd_tdata[2]_i_2_n_0 ;
  wire \m_axis_txd_tdata[2]_i_3_n_0 ;
  wire \m_axis_txd_tdata[2]_i_4_n_0 ;
  wire \m_axis_txd_tdata[2]_i_5_n_0 ;
  wire \m_axis_txd_tdata[2]_i_6_n_0 ;
  wire \m_axis_txd_tdata[30]_i_1_n_0 ;
  wire \m_axis_txd_tdata[30]_i_3_n_0 ;
  wire \m_axis_txd_tdata[30]_i_4_n_0 ;
  wire \m_axis_txd_tdata[30]_i_5_n_0 ;
  wire \m_axis_txd_tdata[30]_i_6_n_0 ;
  wire \m_axis_txd_tdata[31]_i_10_n_0 ;
  wire \m_axis_txd_tdata[31]_i_11_n_0 ;
  wire \m_axis_txd_tdata[31]_i_12_n_0 ;
  wire \m_axis_txd_tdata[31]_i_13_n_0 ;
  wire \m_axis_txd_tdata[31]_i_14_n_0 ;
  wire \m_axis_txd_tdata[31]_i_15_n_0 ;
  wire \m_axis_txd_tdata[31]_i_1_n_0 ;
  wire \m_axis_txd_tdata[31]_i_2_n_0 ;
  wire \m_axis_txd_tdata[31]_i_3_n_0 ;
  wire \m_axis_txd_tdata[31]_i_4_n_0 ;
  wire \m_axis_txd_tdata[31]_i_5_n_0 ;
  wire \m_axis_txd_tdata[31]_i_7_n_0 ;
  wire \m_axis_txd_tdata[31]_i_8_n_0 ;
  wire \m_axis_txd_tdata[31]_i_9_n_0 ;
  wire \m_axis_txd_tdata[3]_i_1_n_0 ;
  wire \m_axis_txd_tdata[3]_i_2_n_0 ;
  wire \m_axis_txd_tdata[3]_i_3_n_0 ;
  wire \m_axis_txd_tdata[3]_i_4_n_0 ;
  wire \m_axis_txd_tdata[3]_i_6_n_0 ;
  wire \m_axis_txd_tdata[3]_i_7_n_0 ;
  wire \m_axis_txd_tdata[4]_i_1_n_0 ;
  wire \m_axis_txd_tdata[4]_i_2_n_0 ;
  wire \m_axis_txd_tdata[4]_i_3_n_0 ;
  wire \m_axis_txd_tdata[4]_i_4_n_0 ;
  wire \m_axis_txd_tdata[4]_i_5_n_0 ;
  wire \m_axis_txd_tdata[4]_i_6_n_0 ;
  wire \m_axis_txd_tdata[5]_i_1_n_0 ;
  wire \m_axis_txd_tdata[5]_i_2_n_0 ;
  wire \m_axis_txd_tdata[5]_i_3_n_0 ;
  wire \m_axis_txd_tdata[5]_i_4_n_0 ;
  wire \m_axis_txd_tdata[5]_i_5_n_0 ;
  wire \m_axis_txd_tdata[5]_i_6_n_0 ;
  wire \m_axis_txd_tdata[6]_i_1_n_0 ;
  wire \m_axis_txd_tdata[6]_i_2_n_0 ;
  wire \m_axis_txd_tdata[6]_i_3_n_0 ;
  wire \m_axis_txd_tdata[6]_i_4_n_0 ;
  wire \m_axis_txd_tdata[6]_i_5_n_0 ;
  wire \m_axis_txd_tdata[6]_i_6_n_0 ;
  wire \m_axis_txd_tdata[7]_i_1_n_0 ;
  wire \m_axis_txd_tdata[7]_i_2_n_0 ;
  wire \m_axis_txd_tdata[7]_i_3_n_0 ;
  wire \m_axis_txd_tdata[7]_i_4_n_0 ;
  wire \m_axis_txd_tdata[7]_i_6_n_0 ;
  wire \m_axis_txd_tdata[7]_i_7_n_0 ;
  wire \m_axis_txd_tdata[8]_i_1_n_0 ;
  wire \m_axis_txd_tdata[8]_i_2_n_0 ;
  wire \m_axis_txd_tdata[8]_i_3_n_0 ;
  wire \m_axis_txd_tdata[8]_i_4_n_0 ;
  wire \m_axis_txd_tdata[8]_i_5_n_0 ;
  wire \m_axis_txd_tdata[8]_i_6_n_0 ;
  wire \m_axis_txd_tdata[9]_i_1_n_0 ;
  wire \m_axis_txd_tdata[9]_i_2_n_0 ;
  wire \m_axis_txd_tdata[9]_i_3_n_0 ;
  wire \m_axis_txd_tdata[9]_i_4_n_0 ;
  wire \m_axis_txd_tdata[9]_i_5_n_0 ;
  wire \m_axis_txd_tdata[9]_i_6_n_0 ;
  wire \m_axis_txd_tdata_reg[16]_i_2_n_0 ;
  wire \m_axis_txd_tdata_reg[17]_i_2_n_0 ;
  wire \m_axis_txd_tdata_reg[18]_i_2_n_0 ;
  wire \m_axis_txd_tdata_reg[19]_i_2_n_0 ;
  wire \m_axis_txd_tdata_reg[20]_i_2_n_0 ;
  wire \m_axis_txd_tdata_reg[21]_i_2_n_0 ;
  wire \m_axis_txd_tdata_reg[22]_i_2_n_0 ;
  wire \m_axis_txd_tdata_reg[23]_i_2_n_0 ;
  wire \m_axis_txd_tdata_reg[24]_i_2_n_0 ;
  wire \m_axis_txd_tdata_reg[25]_i_2_n_0 ;
  wire \m_axis_txd_tdata_reg[26]_i_2_n_0 ;
  wire \m_axis_txd_tdata_reg[27]_i_2_n_0 ;
  wire \m_axis_txd_tdata_reg[28]_i_2_n_0 ;
  wire \m_axis_txd_tdata_reg[29]_i_2_n_0 ;
  wire \m_axis_txd_tdata_reg[30]_i_2_n_0 ;
  wire \m_axis_txd_tdata_reg[31]_i_6_n_0 ;
  wire m_axis_txd_tlast;
  wire m_axis_txd_tready;
  wire [0:0]m_axis_txd_tstrb;
  wire m_axis_txd_tvalid;
  wire mst_exec_state;
  wire mst_exec_state_i_1_n_0;
  wire p_0_in0;
  wire p_1_in;
  wire [7:0]p_20_in;
  wire [7:0]p_23_in;
  wire pkt_last_word;
  wire pkt_last_word_carry__0_i_1_n_0;
  wire pkt_last_word_carry__0_i_2_n_0;
  wire pkt_last_word_carry__0_i_3_n_0;
  wire pkt_last_word_carry__0_i_4_n_0;
  wire pkt_last_word_carry__0_i_5_n_0;
  wire pkt_last_word_carry__0_i_6_n_0;
  wire pkt_last_word_carry__0_i_7_n_0;
  wire pkt_last_word_carry__0_i_8_n_0;
  wire pkt_last_word_carry__0_n_1;
  wire pkt_last_word_carry__0_n_2;
  wire pkt_last_word_carry__0_n_3;
  wire pkt_last_word_carry_i_1_n_0;
  wire pkt_last_word_carry_i_2_n_0;
  wire pkt_last_word_carry_i_3_n_0;
  wire pkt_last_word_carry_i_4_n_0;
  wire pkt_last_word_carry_i_5_n_0;
  wire pkt_last_word_carry_i_6_n_0;
  wire pkt_last_word_carry_i_7_n_0;
  wire pkt_last_word_carry_i_8_n_0;
  wire pkt_last_word_carry_n_0;
  wire pkt_last_word_carry_n_1;
  wire pkt_last_word_carry_n_2;
  wire pkt_last_word_carry_n_3;
  wire ready;
  wire ready_reg_0;
  wire send_header;
  wire send_header__0_i_1_n_0;
  wire send_header_i_1_n_0;
  wire send_header_i_2_n_0;
  wire [15:0]send_ptr;
  wire [15:1]send_ptr0;
  wire \send_ptr[0]_i_1_n_0 ;
  wire \send_ptr[0]_i_2_n_0 ;
  wire \send_ptr[15]__0_i_1_n_0 ;
  wire \send_ptr[15]_i_1_n_0 ;
  wire \send_ptr[1]_i_1_n_0 ;
  wire \send_ptr[2]_i_1_n_0 ;
  wire \send_ptr[3]_i_1_n_0 ;
  wire \send_ptr[3]_i_2_n_0 ;
  wire \send_ptr[3]_i_3_n_0 ;
  wire \send_ptr[4]_i_1_n_0 ;
  wire \send_ptr[4]_i_2_n_0 ;
  wire \send_ptr[4]_i_3_n_0 ;
  wire \send_ptr[4]_i_5_n_0 ;
  wire \send_ptr_reg[12]_i_1_n_0 ;
  wire \send_ptr_reg[12]_i_1_n_1 ;
  wire \send_ptr_reg[12]_i_1_n_2 ;
  wire \send_ptr_reg[12]_i_1_n_3 ;
  wire \send_ptr_reg[15]_i_2_n_2 ;
  wire \send_ptr_reg[15]_i_2_n_3 ;
  wire \send_ptr_reg[4]_i_4_n_0 ;
  wire \send_ptr_reg[4]_i_4_n_1 ;
  wire \send_ptr_reg[4]_i_4_n_2 ;
  wire \send_ptr_reg[4]_i_4_n_3 ;
  wire \send_ptr_reg[8]_i_1_n_0 ;
  wire \send_ptr_reg[8]_i_1_n_1 ;
  wire \send_ptr_reg[8]_i_1_n_2 ;
  wire \send_ptr_reg[8]_i_1_n_3 ;
  wire [47:0]src_addr;
  wire [15:0]txc_cnt;
  wire \txc_cnt[10]_i_1_n_0 ;
  wire \txc_cnt[11]_i_1_n_0 ;
  wire \txc_cnt[12]_i_1_n_0 ;
  wire \txc_cnt[13]_i_1_n_0 ;
  wire \txc_cnt[14]_i_1_n_0 ;
  wire \txc_cnt[15]_i_1_n_0 ;
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
  wire valid;
  wire [3:0]NLW_pkt_last_word_carry_O_UNCONNECTED;
  wire [3:0]NLW_pkt_last_word_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_send_ptr_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_send_ptr_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_txc_cnt_reg[15]_i_2_CO_UNCONNECTED ;

  FDRE \alt_dest_addr_reg[0] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_dest_addr[0]),
        .Q(data13[8]),
        .R(1'b0));
  FDRE \alt_dest_addr_reg[10] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_dest_addr[10]),
        .Q(data13[2]),
        .R(1'b0));
  FDRE \alt_dest_addr_reg[11] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_dest_addr[11]),
        .Q(data13[3]),
        .R(1'b0));
  FDRE \alt_dest_addr_reg[12] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_dest_addr[12]),
        .Q(data13[4]),
        .R(1'b0));
  FDRE \alt_dest_addr_reg[13] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_dest_addr[13]),
        .Q(data13[5]),
        .R(1'b0));
  FDRE \alt_dest_addr_reg[14] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_dest_addr[14]),
        .Q(data13[6]),
        .R(1'b0));
  FDRE \alt_dest_addr_reg[15] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_dest_addr[15]),
        .Q(data13[7]),
        .R(1'b0));
  FDRE \alt_dest_addr_reg[16] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_dest_addr[16]),
        .Q(data12[24]),
        .R(1'b0));
  FDRE \alt_dest_addr_reg[17] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_dest_addr[17]),
        .Q(data12[25]),
        .R(1'b0));
  FDRE \alt_dest_addr_reg[18] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_dest_addr[18]),
        .Q(data12[26]),
        .R(1'b0));
  FDRE \alt_dest_addr_reg[19] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_dest_addr[19]),
        .Q(data12[27]),
        .R(1'b0));
  FDRE \alt_dest_addr_reg[1] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_dest_addr[1]),
        .Q(data13[9]),
        .R(1'b0));
  FDRE \alt_dest_addr_reg[20] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_dest_addr[20]),
        .Q(data12[28]),
        .R(1'b0));
  FDRE \alt_dest_addr_reg[21] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_dest_addr[21]),
        .Q(data12[29]),
        .R(1'b0));
  FDRE \alt_dest_addr_reg[22] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_dest_addr[22]),
        .Q(data12[30]),
        .R(1'b0));
  FDRE \alt_dest_addr_reg[23] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_dest_addr[23]),
        .Q(data12[31]),
        .R(1'b0));
  FDRE \alt_dest_addr_reg[24] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_dest_addr[24]),
        .Q(data12[16]),
        .R(1'b0));
  FDRE \alt_dest_addr_reg[25] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_dest_addr[25]),
        .Q(data12[17]),
        .R(1'b0));
  FDRE \alt_dest_addr_reg[26] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_dest_addr[26]),
        .Q(data12[18]),
        .R(1'b0));
  FDRE \alt_dest_addr_reg[27] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_dest_addr[27]),
        .Q(data12[19]),
        .R(1'b0));
  FDRE \alt_dest_addr_reg[28] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_dest_addr[28]),
        .Q(data12[20]),
        .R(1'b0));
  FDRE \alt_dest_addr_reg[29] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_dest_addr[29]),
        .Q(data12[21]),
        .R(1'b0));
  FDRE \alt_dest_addr_reg[2] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_dest_addr[2]),
        .Q(data13[10]),
        .R(1'b0));
  FDRE \alt_dest_addr_reg[30] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_dest_addr[30]),
        .Q(data12[22]),
        .R(1'b0));
  FDRE \alt_dest_addr_reg[31] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_dest_addr[31]),
        .Q(data12[23]),
        .R(1'b0));
  FDRE \alt_dest_addr_reg[32] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_dest_addr[32]),
        .Q(data12[8]),
        .R(1'b0));
  FDRE \alt_dest_addr_reg[33] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_dest_addr[33]),
        .Q(data12[9]),
        .R(1'b0));
  FDRE \alt_dest_addr_reg[34] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_dest_addr[34]),
        .Q(data12[10]),
        .R(1'b0));
  FDRE \alt_dest_addr_reg[35] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_dest_addr[35]),
        .Q(data12[11]),
        .R(1'b0));
  FDRE \alt_dest_addr_reg[36] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_dest_addr[36]),
        .Q(data12[12]),
        .R(1'b0));
  FDRE \alt_dest_addr_reg[37] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_dest_addr[37]),
        .Q(data12[13]),
        .R(1'b0));
  FDRE \alt_dest_addr_reg[38] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_dest_addr[38]),
        .Q(data12[14]),
        .R(1'b0));
  FDRE \alt_dest_addr_reg[39] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_dest_addr[39]),
        .Q(data12[15]),
        .R(1'b0));
  FDRE \alt_dest_addr_reg[3] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_dest_addr[3]),
        .Q(data13[11]),
        .R(1'b0));
  FDRE \alt_dest_addr_reg[40] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_dest_addr[40]),
        .Q(data12[0]),
        .R(1'b0));
  FDRE \alt_dest_addr_reg[41] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_dest_addr[41]),
        .Q(data12[1]),
        .R(1'b0));
  FDRE \alt_dest_addr_reg[42] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_dest_addr[42]),
        .Q(data12[2]),
        .R(1'b0));
  FDRE \alt_dest_addr_reg[43] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_dest_addr[43]),
        .Q(data12[3]),
        .R(1'b0));
  FDRE \alt_dest_addr_reg[44] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_dest_addr[44]),
        .Q(data12[4]),
        .R(1'b0));
  FDRE \alt_dest_addr_reg[45] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_dest_addr[45]),
        .Q(data12[5]),
        .R(1'b0));
  FDRE \alt_dest_addr_reg[46] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_dest_addr[46]),
        .Q(data12[6]),
        .R(1'b0));
  FDRE \alt_dest_addr_reg[47] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_dest_addr[47]),
        .Q(data12[7]),
        .R(1'b0));
  FDRE \alt_dest_addr_reg[4] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_dest_addr[4]),
        .Q(data13[12]),
        .R(1'b0));
  FDRE \alt_dest_addr_reg[5] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_dest_addr[5]),
        .Q(data13[13]),
        .R(1'b0));
  FDRE \alt_dest_addr_reg[6] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_dest_addr[6]),
        .Q(data13[14]),
        .R(1'b0));
  FDRE \alt_dest_addr_reg[7] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_dest_addr[7]),
        .Q(data13[15]),
        .R(1'b0));
  FDRE \alt_dest_addr_reg[8] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_dest_addr[8]),
        .Q(data13[0]),
        .R(1'b0));
  FDRE \alt_dest_addr_reg[9] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_dest_addr[9]),
        .Q(data13[1]),
        .R(1'b0));
  FDRE \alt_ip_dest_addr_reg[0] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_dest_addr[0]),
        .Q(data15[8]),
        .R(1'b0));
  FDRE \alt_ip_dest_addr_reg[10] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_dest_addr[10]),
        .Q(data15[2]),
        .R(1'b0));
  FDRE \alt_ip_dest_addr_reg[11] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_dest_addr[11]),
        .Q(data15[3]),
        .R(1'b0));
  FDRE \alt_ip_dest_addr_reg[12] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_dest_addr[12]),
        .Q(data15[4]),
        .R(1'b0));
  FDRE \alt_ip_dest_addr_reg[13] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_dest_addr[13]),
        .Q(data15[5]),
        .R(1'b0));
  FDRE \alt_ip_dest_addr_reg[14] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_dest_addr[14]),
        .Q(data15[6]),
        .R(1'b0));
  FDRE \alt_ip_dest_addr_reg[15] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_dest_addr[15]),
        .Q(data15[7]),
        .R(1'b0));
  FDRE \alt_ip_dest_addr_reg[16] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_dest_addr[16]),
        .Q(data14[24]),
        .R(1'b0));
  FDRE \alt_ip_dest_addr_reg[17] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_dest_addr[17]),
        .Q(data14[25]),
        .R(1'b0));
  FDRE \alt_ip_dest_addr_reg[18] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_dest_addr[18]),
        .Q(data14[26]),
        .R(1'b0));
  FDRE \alt_ip_dest_addr_reg[19] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_dest_addr[19]),
        .Q(data14[27]),
        .R(1'b0));
  FDRE \alt_ip_dest_addr_reg[1] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_dest_addr[1]),
        .Q(data15[9]),
        .R(1'b0));
  FDRE \alt_ip_dest_addr_reg[20] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_dest_addr[20]),
        .Q(data14[28]),
        .R(1'b0));
  FDRE \alt_ip_dest_addr_reg[21] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_dest_addr[21]),
        .Q(data14[29]),
        .R(1'b0));
  FDRE \alt_ip_dest_addr_reg[22] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_dest_addr[22]),
        .Q(data14[30]),
        .R(1'b0));
  FDRE \alt_ip_dest_addr_reg[23] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_dest_addr[23]),
        .Q(data14[31]),
        .R(1'b0));
  FDRE \alt_ip_dest_addr_reg[24] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_dest_addr[24]),
        .Q(data14[16]),
        .R(1'b0));
  FDRE \alt_ip_dest_addr_reg[25] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_dest_addr[25]),
        .Q(data14[17]),
        .R(1'b0));
  FDRE \alt_ip_dest_addr_reg[26] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_dest_addr[26]),
        .Q(data14[18]),
        .R(1'b0));
  FDRE \alt_ip_dest_addr_reg[27] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_dest_addr[27]),
        .Q(data14[19]),
        .R(1'b0));
  FDRE \alt_ip_dest_addr_reg[28] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_dest_addr[28]),
        .Q(data14[20]),
        .R(1'b0));
  FDRE \alt_ip_dest_addr_reg[29] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_dest_addr[29]),
        .Q(data14[21]),
        .R(1'b0));
  FDRE \alt_ip_dest_addr_reg[2] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_dest_addr[2]),
        .Q(data15[10]),
        .R(1'b0));
  FDRE \alt_ip_dest_addr_reg[30] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_dest_addr[30]),
        .Q(data14[22]),
        .R(1'b0));
  FDRE \alt_ip_dest_addr_reg[31] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_dest_addr[31]),
        .Q(data14[23]),
        .R(1'b0));
  FDRE \alt_ip_dest_addr_reg[3] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_dest_addr[3]),
        .Q(data15[11]),
        .R(1'b0));
  FDRE \alt_ip_dest_addr_reg[4] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_dest_addr[4]),
        .Q(data15[12]),
        .R(1'b0));
  FDRE \alt_ip_dest_addr_reg[5] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_dest_addr[5]),
        .Q(data15[13]),
        .R(1'b0));
  FDRE \alt_ip_dest_addr_reg[6] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_dest_addr[6]),
        .Q(data15[14]),
        .R(1'b0));
  FDRE \alt_ip_dest_addr_reg[7] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_dest_addr[7]),
        .Q(data15[15]),
        .R(1'b0));
  FDRE \alt_ip_dest_addr_reg[8] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_dest_addr[8]),
        .Q(data15[0]),
        .R(1'b0));
  FDRE \alt_ip_dest_addr_reg[9] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_dest_addr[9]),
        .Q(data15[1]),
        .R(1'b0));
  FDRE \alt_ip_src_addr_reg[0] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_src_addr[0]),
        .Q(data14[8]),
        .R(1'b0));
  FDRE \alt_ip_src_addr_reg[10] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_src_addr[10]),
        .Q(data14[2]),
        .R(1'b0));
  FDRE \alt_ip_src_addr_reg[11] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_src_addr[11]),
        .Q(data14[3]),
        .R(1'b0));
  FDRE \alt_ip_src_addr_reg[12] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_src_addr[12]),
        .Q(data14[4]),
        .R(1'b0));
  FDRE \alt_ip_src_addr_reg[13] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_src_addr[13]),
        .Q(data14[5]),
        .R(1'b0));
  FDRE \alt_ip_src_addr_reg[14] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_src_addr[14]),
        .Q(data14[6]),
        .R(1'b0));
  FDRE \alt_ip_src_addr_reg[15] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_src_addr[15]),
        .Q(data14[7]),
        .R(1'b0));
  FDRE \alt_ip_src_addr_reg[16] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_src_addr[16]),
        .Q(data13[24]),
        .R(1'b0));
  FDRE \alt_ip_src_addr_reg[17] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_src_addr[17]),
        .Q(data13[25]),
        .R(1'b0));
  FDRE \alt_ip_src_addr_reg[18] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_src_addr[18]),
        .Q(data13[26]),
        .R(1'b0));
  FDRE \alt_ip_src_addr_reg[19] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_src_addr[19]),
        .Q(data13[27]),
        .R(1'b0));
  FDRE \alt_ip_src_addr_reg[1] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_src_addr[1]),
        .Q(data14[9]),
        .R(1'b0));
  FDRE \alt_ip_src_addr_reg[20] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_src_addr[20]),
        .Q(data13[28]),
        .R(1'b0));
  FDRE \alt_ip_src_addr_reg[21] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_src_addr[21]),
        .Q(data13[29]),
        .R(1'b0));
  FDRE \alt_ip_src_addr_reg[22] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_src_addr[22]),
        .Q(data13[30]),
        .R(1'b0));
  FDRE \alt_ip_src_addr_reg[23] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_src_addr[23]),
        .Q(data13[31]),
        .R(1'b0));
  FDRE \alt_ip_src_addr_reg[24] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_src_addr[24]),
        .Q(data13[16]),
        .R(1'b0));
  FDRE \alt_ip_src_addr_reg[25] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_src_addr[25]),
        .Q(data13[17]),
        .R(1'b0));
  FDRE \alt_ip_src_addr_reg[26] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_src_addr[26]),
        .Q(data13[18]),
        .R(1'b0));
  FDRE \alt_ip_src_addr_reg[27] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_src_addr[27]),
        .Q(data13[19]),
        .R(1'b0));
  FDRE \alt_ip_src_addr_reg[28] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_src_addr[28]),
        .Q(data13[20]),
        .R(1'b0));
  FDRE \alt_ip_src_addr_reg[29] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_src_addr[29]),
        .Q(data13[21]),
        .R(1'b0));
  FDRE \alt_ip_src_addr_reg[2] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_src_addr[2]),
        .Q(data14[10]),
        .R(1'b0));
  FDRE \alt_ip_src_addr_reg[30] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_src_addr[30]),
        .Q(data13[22]),
        .R(1'b0));
  FDRE \alt_ip_src_addr_reg[31] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_src_addr[31]),
        .Q(data13[23]),
        .R(1'b0));
  FDRE \alt_ip_src_addr_reg[3] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_src_addr[3]),
        .Q(data14[11]),
        .R(1'b0));
  FDRE \alt_ip_src_addr_reg[4] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_src_addr[4]),
        .Q(data14[12]),
        .R(1'b0));
  FDRE \alt_ip_src_addr_reg[5] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_src_addr[5]),
        .Q(data14[13]),
        .R(1'b0));
  FDRE \alt_ip_src_addr_reg[6] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_src_addr[6]),
        .Q(data14[14]),
        .R(1'b0));
  FDRE \alt_ip_src_addr_reg[7] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_src_addr[7]),
        .Q(data14[15]),
        .R(1'b0));
  FDRE \alt_ip_src_addr_reg[8] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_src_addr[8]),
        .Q(data14[0]),
        .R(1'b0));
  FDRE \alt_ip_src_addr_reg[9] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_ip_src_addr[9]),
        .Q(data14[1]),
        .R(1'b0));
  FDRE \alt_src_addr_reg[0] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_src_addr[0]),
        .Q(data11[24]),
        .R(1'b0));
  FDRE \alt_src_addr_reg[10] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_src_addr[10]),
        .Q(data11[18]),
        .R(1'b0));
  FDRE \alt_src_addr_reg[11] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_src_addr[11]),
        .Q(data11[19]),
        .R(1'b0));
  FDRE \alt_src_addr_reg[12] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_src_addr[12]),
        .Q(data11[20]),
        .R(1'b0));
  FDRE \alt_src_addr_reg[13] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_src_addr[13]),
        .Q(data11[21]),
        .R(1'b0));
  FDRE \alt_src_addr_reg[14] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_src_addr[14]),
        .Q(data11[22]),
        .R(1'b0));
  FDRE \alt_src_addr_reg[15] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_src_addr[15]),
        .Q(data11[23]),
        .R(1'b0));
  FDRE \alt_src_addr_reg[16] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_src_addr[16]),
        .Q(data11[8]),
        .R(1'b0));
  FDRE \alt_src_addr_reg[17] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_src_addr[17]),
        .Q(data11[9]),
        .R(1'b0));
  FDRE \alt_src_addr_reg[18] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_src_addr[18]),
        .Q(data11[10]),
        .R(1'b0));
  FDRE \alt_src_addr_reg[19] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_src_addr[19]),
        .Q(data11[11]),
        .R(1'b0));
  FDRE \alt_src_addr_reg[1] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_src_addr[1]),
        .Q(data11[25]),
        .R(1'b0));
  FDRE \alt_src_addr_reg[20] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_src_addr[20]),
        .Q(data11[12]),
        .R(1'b0));
  FDRE \alt_src_addr_reg[21] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_src_addr[21]),
        .Q(data11[13]),
        .R(1'b0));
  FDRE \alt_src_addr_reg[22] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_src_addr[22]),
        .Q(data11[14]),
        .R(1'b0));
  FDRE \alt_src_addr_reg[23] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_src_addr[23]),
        .Q(data11[15]),
        .R(1'b0));
  FDRE \alt_src_addr_reg[24] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_src_addr[24]),
        .Q(data11[0]),
        .R(1'b0));
  FDRE \alt_src_addr_reg[25] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_src_addr[25]),
        .Q(data11[1]),
        .R(1'b0));
  FDRE \alt_src_addr_reg[26] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_src_addr[26]),
        .Q(data11[2]),
        .R(1'b0));
  FDRE \alt_src_addr_reg[27] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_src_addr[27]),
        .Q(data11[3]),
        .R(1'b0));
  FDRE \alt_src_addr_reg[28] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_src_addr[28]),
        .Q(data11[4]),
        .R(1'b0));
  FDRE \alt_src_addr_reg[29] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_src_addr[29]),
        .Q(data11[5]),
        .R(1'b0));
  FDRE \alt_src_addr_reg[2] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_src_addr[2]),
        .Q(data11[26]),
        .R(1'b0));
  FDRE \alt_src_addr_reg[30] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_src_addr[30]),
        .Q(data11[6]),
        .R(1'b0));
  FDRE \alt_src_addr_reg[31] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_src_addr[31]),
        .Q(data11[7]),
        .R(1'b0));
  FDRE \alt_src_addr_reg[32] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_src_addr[32]),
        .Q(data10[24]),
        .R(1'b0));
  FDRE \alt_src_addr_reg[33] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_src_addr[33]),
        .Q(data10[25]),
        .R(1'b0));
  FDRE \alt_src_addr_reg[34] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_src_addr[34]),
        .Q(data10[26]),
        .R(1'b0));
  FDRE \alt_src_addr_reg[35] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_src_addr[35]),
        .Q(data10[27]),
        .R(1'b0));
  FDRE \alt_src_addr_reg[36] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_src_addr[36]),
        .Q(data10[28]),
        .R(1'b0));
  FDRE \alt_src_addr_reg[37] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_src_addr[37]),
        .Q(data10[29]),
        .R(1'b0));
  FDRE \alt_src_addr_reg[38] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_src_addr[38]),
        .Q(data10[30]),
        .R(1'b0));
  FDRE \alt_src_addr_reg[39] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_src_addr[39]),
        .Q(data10[31]),
        .R(1'b0));
  FDRE \alt_src_addr_reg[3] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_src_addr[3]),
        .Q(data11[27]),
        .R(1'b0));
  FDRE \alt_src_addr_reg[40] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_src_addr[40]),
        .Q(data10[16]),
        .R(1'b0));
  FDRE \alt_src_addr_reg[41] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_src_addr[41]),
        .Q(data10[17]),
        .R(1'b0));
  FDRE \alt_src_addr_reg[42] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_src_addr[42]),
        .Q(data10[18]),
        .R(1'b0));
  FDRE \alt_src_addr_reg[43] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_src_addr[43]),
        .Q(data10[19]),
        .R(1'b0));
  FDRE \alt_src_addr_reg[44] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_src_addr[44]),
        .Q(data10[20]),
        .R(1'b0));
  FDRE \alt_src_addr_reg[45] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_src_addr[45]),
        .Q(data10[21]),
        .R(1'b0));
  FDRE \alt_src_addr_reg[46] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_src_addr[46]),
        .Q(data10[22]),
        .R(1'b0));
  FDRE \alt_src_addr_reg[47] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_src_addr[47]),
        .Q(data10[23]),
        .R(1'b0));
  FDRE \alt_src_addr_reg[4] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_src_addr[4]),
        .Q(data11[28]),
        .R(1'b0));
  FDRE \alt_src_addr_reg[5] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_src_addr[5]),
        .Q(data11[29]),
        .R(1'b0));
  FDRE \alt_src_addr_reg[6] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_src_addr[6]),
        .Q(data11[30]),
        .R(1'b0));
  FDRE \alt_src_addr_reg[7] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_src_addr[7]),
        .Q(data11[31]),
        .R(1'b0));
  FDRE \alt_src_addr_reg[8] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_src_addr[8]),
        .Q(data11[16]),
        .R(1'b0));
  FDRE \alt_src_addr_reg[9] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_src_addr[9]),
        .Q(data11[17]),
        .R(1'b0));
  FDRE \alt_udp_dest_port_reg[0] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_udp_dest_port[0]),
        .Q(data16[8]),
        .R(1'b0));
  FDRE \alt_udp_dest_port_reg[10] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_udp_dest_port[10]),
        .Q(data16[2]),
        .R(1'b0));
  FDRE \alt_udp_dest_port_reg[11] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_udp_dest_port[11]),
        .Q(data16[3]),
        .R(1'b0));
  FDRE \alt_udp_dest_port_reg[12] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_udp_dest_port[12]),
        .Q(data16[4]),
        .R(1'b0));
  FDRE \alt_udp_dest_port_reg[13] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_udp_dest_port[13]),
        .Q(data16[5]),
        .R(1'b0));
  FDRE \alt_udp_dest_port_reg[14] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_udp_dest_port[14]),
        .Q(data16[6]),
        .R(1'b0));
  FDRE \alt_udp_dest_port_reg[15] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_udp_dest_port[15]),
        .Q(data16[7]),
        .R(1'b0));
  FDRE \alt_udp_dest_port_reg[1] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_udp_dest_port[1]),
        .Q(data16[9]),
        .R(1'b0));
  FDRE \alt_udp_dest_port_reg[2] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_udp_dest_port[2]),
        .Q(data16[10]),
        .R(1'b0));
  FDRE \alt_udp_dest_port_reg[3] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_udp_dest_port[3]),
        .Q(data16[11]),
        .R(1'b0));
  FDRE \alt_udp_dest_port_reg[4] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_udp_dest_port[4]),
        .Q(data16[12]),
        .R(1'b0));
  FDRE \alt_udp_dest_port_reg[5] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_udp_dest_port[5]),
        .Q(data16[13]),
        .R(1'b0));
  FDRE \alt_udp_dest_port_reg[6] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_udp_dest_port[6]),
        .Q(data16[14]),
        .R(1'b0));
  FDRE \alt_udp_dest_port_reg[7] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_udp_dest_port[7]),
        .Q(data16[15]),
        .R(1'b0));
  FDRE \alt_udp_dest_port_reg[8] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_udp_dest_port[8]),
        .Q(data16[0]),
        .R(1'b0));
  FDRE \alt_udp_dest_port_reg[9] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_udp_dest_port[9]),
        .Q(data16[1]),
        .R(1'b0));
  FDRE \alt_udp_src_port_reg[0] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_udp_src_port[0]),
        .Q(data15[24]),
        .R(1'b0));
  FDRE \alt_udp_src_port_reg[10] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_udp_src_port[10]),
        .Q(data15[18]),
        .R(1'b0));
  FDRE \alt_udp_src_port_reg[11] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_udp_src_port[11]),
        .Q(data15[19]),
        .R(1'b0));
  FDRE \alt_udp_src_port_reg[12] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_udp_src_port[12]),
        .Q(data15[20]),
        .R(1'b0));
  FDRE \alt_udp_src_port_reg[13] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_udp_src_port[13]),
        .Q(data15[21]),
        .R(1'b0));
  FDRE \alt_udp_src_port_reg[14] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_udp_src_port[14]),
        .Q(data15[22]),
        .R(1'b0));
  FDRE \alt_udp_src_port_reg[15] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_udp_src_port[15]),
        .Q(data15[23]),
        .R(1'b0));
  FDRE \alt_udp_src_port_reg[1] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_udp_src_port[1]),
        .Q(data15[25]),
        .R(1'b0));
  FDRE \alt_udp_src_port_reg[2] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_udp_src_port[2]),
        .Q(data15[26]),
        .R(1'b0));
  FDRE \alt_udp_src_port_reg[3] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_udp_src_port[3]),
        .Q(data15[27]),
        .R(1'b0));
  FDRE \alt_udp_src_port_reg[4] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_udp_src_port[4]),
        .Q(data15[28]),
        .R(1'b0));
  FDRE \alt_udp_src_port_reg[5] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_udp_src_port[5]),
        .Q(data15[29]),
        .R(1'b0));
  FDRE \alt_udp_src_port_reg[6] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_udp_src_port[6]),
        .Q(data15[30]),
        .R(1'b0));
  FDRE \alt_udp_src_port_reg[7] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_udp_src_port[7]),
        .Q(data15[31]),
        .R(1'b0));
  FDRE \alt_udp_src_port_reg[8] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_udp_src_port[8]),
        .Q(data15[16]),
        .R(1'b0));
  FDRE \alt_udp_src_port_reg[9] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(alt_udp_src_port[9]),
        .Q(data15[17]),
        .R(1'b0));
  FDRE \dest_addr_reg[0] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(dest_addr[0]),
        .Q(data1[8]),
        .R(1'b0));
  FDRE \dest_addr_reg[10] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(dest_addr[10]),
        .Q(data1[2]),
        .R(1'b0));
  FDRE \dest_addr_reg[11] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(dest_addr[11]),
        .Q(data1[3]),
        .R(1'b0));
  FDRE \dest_addr_reg[12] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(dest_addr[12]),
        .Q(data1[4]),
        .R(1'b0));
  FDRE \dest_addr_reg[13] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(dest_addr[13]),
        .Q(data1[5]),
        .R(1'b0));
  FDRE \dest_addr_reg[14] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(dest_addr[14]),
        .Q(data1[6]),
        .R(1'b0));
  FDRE \dest_addr_reg[15] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(dest_addr[15]),
        .Q(data1[7]),
        .R(1'b0));
  FDRE \dest_addr_reg[16] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(dest_addr[16]),
        .Q(data0[24]),
        .R(1'b0));
  FDRE \dest_addr_reg[17] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(dest_addr[17]),
        .Q(data0[25]),
        .R(1'b0));
  FDRE \dest_addr_reg[18] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(dest_addr[18]),
        .Q(data0[26]),
        .R(1'b0));
  FDRE \dest_addr_reg[19] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(dest_addr[19]),
        .Q(data0[27]),
        .R(1'b0));
  FDRE \dest_addr_reg[1] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(dest_addr[1]),
        .Q(data1[9]),
        .R(1'b0));
  FDRE \dest_addr_reg[20] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(dest_addr[20]),
        .Q(data0[28]),
        .R(1'b0));
  FDRE \dest_addr_reg[21] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(dest_addr[21]),
        .Q(data0[29]),
        .R(1'b0));
  FDRE \dest_addr_reg[22] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(dest_addr[22]),
        .Q(data0[30]),
        .R(1'b0));
  FDRE \dest_addr_reg[23] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(dest_addr[23]),
        .Q(data0[31]),
        .R(1'b0));
  FDRE \dest_addr_reg[24] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(dest_addr[24]),
        .Q(data0[16]),
        .R(1'b0));
  FDRE \dest_addr_reg[25] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(dest_addr[25]),
        .Q(data0[17]),
        .R(1'b0));
  FDRE \dest_addr_reg[26] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(dest_addr[26]),
        .Q(data0[18]),
        .R(1'b0));
  FDRE \dest_addr_reg[27] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(dest_addr[27]),
        .Q(data0[19]),
        .R(1'b0));
  FDRE \dest_addr_reg[28] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(dest_addr[28]),
        .Q(data0[20]),
        .R(1'b0));
  FDRE \dest_addr_reg[29] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(dest_addr[29]),
        .Q(data0[21]),
        .R(1'b0));
  FDRE \dest_addr_reg[2] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(dest_addr[2]),
        .Q(data1[10]),
        .R(1'b0));
  FDRE \dest_addr_reg[30] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(dest_addr[30]),
        .Q(data0[22]),
        .R(1'b0));
  FDRE \dest_addr_reg[31] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(dest_addr[31]),
        .Q(data0[23]),
        .R(1'b0));
  FDRE \dest_addr_reg[32] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(dest_addr[32]),
        .Q(data0[8]),
        .R(1'b0));
  FDRE \dest_addr_reg[33] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(dest_addr[33]),
        .Q(data0[9]),
        .R(1'b0));
  FDRE \dest_addr_reg[34] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(dest_addr[34]),
        .Q(data0[10]),
        .R(1'b0));
  FDRE \dest_addr_reg[35] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(dest_addr[35]),
        .Q(data0[11]),
        .R(1'b0));
  FDRE \dest_addr_reg[36] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(dest_addr[36]),
        .Q(data0[12]),
        .R(1'b0));
  FDRE \dest_addr_reg[37] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(dest_addr[37]),
        .Q(data0[13]),
        .R(1'b0));
  FDRE \dest_addr_reg[38] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(dest_addr[38]),
        .Q(data0[14]),
        .R(1'b0));
  FDRE \dest_addr_reg[39] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(dest_addr[39]),
        .Q(data0[15]),
        .R(1'b0));
  FDRE \dest_addr_reg[3] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(dest_addr[3]),
        .Q(data1[11]),
        .R(1'b0));
  FDRE \dest_addr_reg[40] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(dest_addr[40]),
        .Q(data0[0]),
        .R(1'b0));
  FDRE \dest_addr_reg[41] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(dest_addr[41]),
        .Q(data0[1]),
        .R(1'b0));
  FDRE \dest_addr_reg[42] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(dest_addr[42]),
        .Q(data0[2]),
        .R(1'b0));
  FDRE \dest_addr_reg[43] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(dest_addr[43]),
        .Q(data0[3]),
        .R(1'b0));
  FDRE \dest_addr_reg[44] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(dest_addr[44]),
        .Q(data0[4]),
        .R(1'b0));
  FDRE \dest_addr_reg[45] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(dest_addr[45]),
        .Q(data0[5]),
        .R(1'b0));
  FDRE \dest_addr_reg[46] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(dest_addr[46]),
        .Q(data0[6]),
        .R(1'b0));
  FDRE \dest_addr_reg[47] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(dest_addr[47]),
        .Q(data0[7]),
        .R(1'b0));
  FDRE \dest_addr_reg[4] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(dest_addr[4]),
        .Q(data1[12]),
        .R(1'b0));
  FDRE \dest_addr_reg[5] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(dest_addr[5]),
        .Q(data1[13]),
        .R(1'b0));
  FDRE \dest_addr_reg[6] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(dest_addr[6]),
        .Q(data1[14]),
        .R(1'b0));
  FDRE \dest_addr_reg[7] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(dest_addr[7]),
        .Q(data1[15]),
        .R(1'b0));
  FDRE \dest_addr_reg[8] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(dest_addr[8]),
        .Q(data1[0]),
        .R(1'b0));
  FDRE \dest_addr_reg[9] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(dest_addr[9]),
        .Q(data1[1]),
        .R(1'b0));
  FDRE encapsulated_reg
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(encapsulated),
        .Q(encapsulated__0),
        .R(1'b0));
  design_3_encoder_0_1_ip_checksum ip_checksum_inst
       (.Q({\ip_checksum_data[5]_1 ,p_20_in,\ip_dest_addr_reg_n_0_[7] ,\ip_dest_addr_reg_n_0_[6] ,\ip_dest_addr_reg_n_0_[5] ,\ip_dest_addr_reg_n_0_[4] ,\ip_dest_addr_reg_n_0_[3] ,\ip_dest_addr_reg_n_0_[2] ,\ip_dest_addr_reg_n_0_[1] ,\ip_dest_addr_reg_n_0_[0] }),
        .c0__0_carry__3_0({\ip_checksum_data[7]_0 ,p_23_in,\ip_src_addr_reg_n_0_[7] ,\ip_src_addr_reg_n_0_[6] ,\ip_src_addr_reg_n_0_[5] ,\ip_src_addr_reg_n_0_[4] ,\ip_src_addr_reg_n_0_[3] ,\ip_src_addr_reg_n_0_[2] ,\ip_src_addr_reg_n_0_[1] ,\ip_src_addr_reg_n_0_[0] }),
        .checksum0(checksum0));
  FDRE \ip_dest_addr_reg[0] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_dest_addr[0]),
        .Q(\ip_dest_addr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ip_dest_addr_reg[10] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_dest_addr[10]),
        .Q(p_20_in[2]),
        .R(1'b0));
  FDRE \ip_dest_addr_reg[11] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_dest_addr[11]),
        .Q(p_20_in[3]),
        .R(1'b0));
  FDRE \ip_dest_addr_reg[12] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_dest_addr[12]),
        .Q(p_20_in[4]),
        .R(1'b0));
  FDRE \ip_dest_addr_reg[13] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_dest_addr[13]),
        .Q(p_20_in[5]),
        .R(1'b0));
  FDRE \ip_dest_addr_reg[14] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_dest_addr[14]),
        .Q(p_20_in[6]),
        .R(1'b0));
  FDRE \ip_dest_addr_reg[15] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_dest_addr[15]),
        .Q(p_20_in[7]),
        .R(1'b0));
  FDRE \ip_dest_addr_reg[16] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_dest_addr[16]),
        .Q(\ip_checksum_data[5]_1 [0]),
        .R(1'b0));
  FDRE \ip_dest_addr_reg[17] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_dest_addr[17]),
        .Q(\ip_checksum_data[5]_1 [1]),
        .R(1'b0));
  FDRE \ip_dest_addr_reg[18] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_dest_addr[18]),
        .Q(\ip_checksum_data[5]_1 [2]),
        .R(1'b0));
  FDRE \ip_dest_addr_reg[19] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_dest_addr[19]),
        .Q(\ip_checksum_data[5]_1 [3]),
        .R(1'b0));
  FDRE \ip_dest_addr_reg[1] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_dest_addr[1]),
        .Q(\ip_dest_addr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \ip_dest_addr_reg[20] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_dest_addr[20]),
        .Q(\ip_checksum_data[5]_1 [4]),
        .R(1'b0));
  FDRE \ip_dest_addr_reg[21] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_dest_addr[21]),
        .Q(\ip_checksum_data[5]_1 [5]),
        .R(1'b0));
  FDRE \ip_dest_addr_reg[22] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_dest_addr[22]),
        .Q(\ip_checksum_data[5]_1 [6]),
        .R(1'b0));
  FDRE \ip_dest_addr_reg[23] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_dest_addr[23]),
        .Q(\ip_checksum_data[5]_1 [7]),
        .R(1'b0));
  FDRE \ip_dest_addr_reg[24] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_dest_addr[24]),
        .Q(\ip_checksum_data[5]_1 [8]),
        .R(1'b0));
  FDRE \ip_dest_addr_reg[25] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_dest_addr[25]),
        .Q(\ip_checksum_data[5]_1 [9]),
        .R(1'b0));
  FDRE \ip_dest_addr_reg[26] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_dest_addr[26]),
        .Q(\ip_checksum_data[5]_1 [10]),
        .R(1'b0));
  FDRE \ip_dest_addr_reg[27] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_dest_addr[27]),
        .Q(\ip_checksum_data[5]_1 [11]),
        .R(1'b0));
  FDRE \ip_dest_addr_reg[28] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_dest_addr[28]),
        .Q(\ip_checksum_data[5]_1 [12]),
        .R(1'b0));
  FDRE \ip_dest_addr_reg[29] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_dest_addr[29]),
        .Q(\ip_checksum_data[5]_1 [13]),
        .R(1'b0));
  FDRE \ip_dest_addr_reg[2] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_dest_addr[2]),
        .Q(\ip_dest_addr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \ip_dest_addr_reg[30] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_dest_addr[30]),
        .Q(\ip_checksum_data[5]_1 [14]),
        .R(1'b0));
  FDRE \ip_dest_addr_reg[31] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_dest_addr[31]),
        .Q(\ip_checksum_data[5]_1 [15]),
        .R(1'b0));
  FDRE \ip_dest_addr_reg[3] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_dest_addr[3]),
        .Q(\ip_dest_addr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \ip_dest_addr_reg[4] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_dest_addr[4]),
        .Q(\ip_dest_addr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \ip_dest_addr_reg[5] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_dest_addr[5]),
        .Q(\ip_dest_addr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \ip_dest_addr_reg[6] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_dest_addr[6]),
        .Q(\ip_dest_addr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \ip_dest_addr_reg[7] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_dest_addr[7]),
        .Q(\ip_dest_addr_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \ip_dest_addr_reg[8] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_dest_addr[8]),
        .Q(p_20_in[0]),
        .R(1'b0));
  FDRE \ip_dest_addr_reg[9] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_dest_addr[9]),
        .Q(p_20_in[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    \ip_src_addr[31]_i_1 
       (.I0(mst_exec_state),
        .I1(aresetn),
        .I2(valid),
        .O(\ip_src_addr[31]_i_1_n_0 ));
  FDRE \ip_src_addr_reg[0] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_src_addr[0]),
        .Q(\ip_src_addr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ip_src_addr_reg[10] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_src_addr[10]),
        .Q(p_23_in[2]),
        .R(1'b0));
  FDRE \ip_src_addr_reg[11] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_src_addr[11]),
        .Q(p_23_in[3]),
        .R(1'b0));
  FDRE \ip_src_addr_reg[12] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_src_addr[12]),
        .Q(p_23_in[4]),
        .R(1'b0));
  FDRE \ip_src_addr_reg[13] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_src_addr[13]),
        .Q(p_23_in[5]),
        .R(1'b0));
  FDRE \ip_src_addr_reg[14] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_src_addr[14]),
        .Q(p_23_in[6]),
        .R(1'b0));
  FDRE \ip_src_addr_reg[15] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_src_addr[15]),
        .Q(p_23_in[7]),
        .R(1'b0));
  FDRE \ip_src_addr_reg[16] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_src_addr[16]),
        .Q(\ip_checksum_data[7]_0 [0]),
        .R(1'b0));
  FDRE \ip_src_addr_reg[17] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_src_addr[17]),
        .Q(\ip_checksum_data[7]_0 [1]),
        .R(1'b0));
  FDRE \ip_src_addr_reg[18] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_src_addr[18]),
        .Q(\ip_checksum_data[7]_0 [2]),
        .R(1'b0));
  FDRE \ip_src_addr_reg[19] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_src_addr[19]),
        .Q(\ip_checksum_data[7]_0 [3]),
        .R(1'b0));
  FDRE \ip_src_addr_reg[1] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_src_addr[1]),
        .Q(\ip_src_addr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \ip_src_addr_reg[20] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_src_addr[20]),
        .Q(\ip_checksum_data[7]_0 [4]),
        .R(1'b0));
  FDRE \ip_src_addr_reg[21] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_src_addr[21]),
        .Q(\ip_checksum_data[7]_0 [5]),
        .R(1'b0));
  FDRE \ip_src_addr_reg[22] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_src_addr[22]),
        .Q(\ip_checksum_data[7]_0 [6]),
        .R(1'b0));
  FDRE \ip_src_addr_reg[23] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_src_addr[23]),
        .Q(\ip_checksum_data[7]_0 [7]),
        .R(1'b0));
  FDRE \ip_src_addr_reg[24] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_src_addr[24]),
        .Q(\ip_checksum_data[7]_0 [8]),
        .R(1'b0));
  FDRE \ip_src_addr_reg[25] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_src_addr[25]),
        .Q(\ip_checksum_data[7]_0 [9]),
        .R(1'b0));
  FDRE \ip_src_addr_reg[26] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_src_addr[26]),
        .Q(\ip_checksum_data[7]_0 [10]),
        .R(1'b0));
  FDRE \ip_src_addr_reg[27] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_src_addr[27]),
        .Q(\ip_checksum_data[7]_0 [11]),
        .R(1'b0));
  FDRE \ip_src_addr_reg[28] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_src_addr[28]),
        .Q(\ip_checksum_data[7]_0 [12]),
        .R(1'b0));
  FDRE \ip_src_addr_reg[29] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_src_addr[29]),
        .Q(\ip_checksum_data[7]_0 [13]),
        .R(1'b0));
  FDRE \ip_src_addr_reg[2] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_src_addr[2]),
        .Q(\ip_src_addr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \ip_src_addr_reg[30] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_src_addr[30]),
        .Q(\ip_checksum_data[7]_0 [14]),
        .R(1'b0));
  FDRE \ip_src_addr_reg[31] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_src_addr[31]),
        .Q(\ip_checksum_data[7]_0 [15]),
        .R(1'b0));
  FDRE \ip_src_addr_reg[3] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_src_addr[3]),
        .Q(\ip_src_addr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \ip_src_addr_reg[4] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_src_addr[4]),
        .Q(\ip_src_addr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \ip_src_addr_reg[5] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_src_addr[5]),
        .Q(\ip_src_addr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \ip_src_addr_reg[6] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_src_addr[6]),
        .Q(\ip_src_addr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \ip_src_addr_reg[7] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_src_addr[7]),
        .Q(\ip_src_addr_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \ip_src_addr_reg[8] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_src_addr[8]),
        .Q(p_23_in[0]),
        .R(1'b0));
  FDRE \ip_src_addr_reg[9] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(ip_src_addr[9]),
        .Q(p_23_in[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000D555)) 
    \m_axis_txc_tdata[26]_i_1 
       (.I0(txc_cnt_int__0[0]),
        .I1(m_axis_txc_tready),
        .I2(m_axis_txc_tvalid_int_reg_0),
        .I3(m_axis_txc_tlast_int_reg_0),
        .I4(mst_exec_state),
        .O(\m_axis_txc_tdata[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    \m_axis_txc_tdata[28]_i_1 
       (.I0(mst_exec_state),
        .I1(m_axis_txc_tlast_int_reg_0),
        .I2(m_axis_txc_tvalid_int_reg_0),
        .I3(m_axis_txc_tready),
        .I4(txc_cnt_int__0[0]),
        .O(txc_cnt_int[0]));
  LUT5 #(
    .INIT(32'h00002AAA)) 
    \m_axis_txc_tdata[29]_i_1 
       (.I0(txc_cnt_int__0[1]),
        .I1(m_axis_txc_tlast_int_reg_0),
        .I2(m_axis_txc_tvalid_int_reg_0),
        .I3(m_axis_txc_tready),
        .I4(mst_exec_state),
        .O(txc_cnt_int[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_txc_tdata[30]_i_1 
       (.I0(aresetn),
        .O(\m_axis_txc_tdata[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \m_axis_txc_tdata[30]_i_10 
       (.I0(txc_cnt[0]),
        .I1(m_axis_txc_tvalid_int_reg_0),
        .I2(m_axis_txc_tready),
        .O(\m_axis_txc_tdata[30]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_txc_tdata[30]_i_11 
       (.I0(m_axis_txc_tlast_int_reg_0),
        .I1(m_axis_txc_tvalid_int_reg_0),
        .I2(m_axis_txc_tready),
        .O(\m_axis_txc_tdata[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    \m_axis_txc_tdata[30]_i_2 
       (.I0(txc_cnt_int__0[0]),
        .I1(\m_axis_txc_tdata[30]_i_5_n_0 ),
        .I2(\m_axis_txc_tdata[30]_i_6_n_0 ),
        .I3(\m_axis_txc_tdata[30]_i_7_n_0 ),
        .I4(\m_axis_txc_tdata[30]_i_8_n_0 ),
        .I5(\m_axis_txc_tdata[30]_i_9_n_0 ),
        .O(\m_axis_txc_tdata[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00002AAA)) 
    \m_axis_txc_tdata[30]_i_3 
       (.I0(txc_cnt_int__0[2]),
        .I1(m_axis_txc_tlast_int_reg_0),
        .I2(m_axis_txc_tvalid_int_reg_0),
        .I3(m_axis_txc_tready),
        .I4(mst_exec_state),
        .O(txc_cnt_int[2]));
  LUT6 #(
    .INIT(64'h0222222200000000)) 
    \m_axis_txc_tdata[30]_i_5 
       (.I0(txc_cnt_int__0[1]),
        .I1(mst_exec_state),
        .I2(m_axis_txc_tready),
        .I3(m_axis_txc_tvalid_int_reg_0),
        .I4(m_axis_txc_tlast_int_reg_0),
        .I5(txc_cnt_int__0[2]),
        .O(\m_axis_txc_tdata[30]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF0FFF0E)) 
    \m_axis_txc_tdata[30]_i_6 
       (.I0(txc_cnt_int__0[2]),
        .I1(txc_cnt_int__0[1]),
        .I2(\m_axis_txc_tdata[30]_i_11_n_0 ),
        .I3(mst_exec_state),
        .I4(txc_cnt_int__0[0]),
        .O(\m_axis_txc_tdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F0F0F0E)) 
    \m_axis_txc_tdata[30]_i_7 
       (.I0(txc_cnt_int__0[15]),
        .I1(txc_cnt_int__0[14]),
        .I2(m_axis_txc_tlast_int_i_2_n_0),
        .I3(txc_cnt_int__0[13]),
        .I4(txc_cnt_int__0[11]),
        .I5(txc_cnt_int__0[12]),
        .O(\m_axis_txc_tdata[30]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \m_axis_txc_tdata[30]_i_8 
       (.I0(txc_cnt_int__0[3]),
        .I1(txc_cnt_int__0[4]),
        .I2(txc_cnt_int__0[6]),
        .I3(m_axis_txc_tlast_int_i_2_n_0),
        .I4(txc_cnt_int__0[5]),
        .O(\m_axis_txc_tdata[30]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00FF00FE)) 
    \m_axis_txc_tdata[30]_i_9 
       (.I0(txc_cnt_int__0[9]),
        .I1(txc_cnt_int__0[10]),
        .I2(txc_cnt_int__0[7]),
        .I3(m_axis_txc_tlast_int_i_2_n_0),
        .I4(txc_cnt_int__0[8]),
        .O(\m_axis_txc_tdata[30]_i_9_n_0 ));
  FDSE \m_axis_txc_tdata_reg[22] 
       (.C(aresetn),
        .CE(\m_axis_txc_tdata[30]_i_2_n_0 ),
        .D(txc_cnt_int[0]),
        .Q(m_axis_txc_tdata[0]),
        .S(\m_axis_txc_tdata[30]_i_1_n_0 ));
  FDRE \m_axis_txc_tdata_reg[23] 
       (.C(aresetn),
        .CE(\m_axis_txc_tdata[30]_i_2_n_0 ),
        .D(\m_axis_txc_tdata[26]_i_1_n_0 ),
        .Q(m_axis_txc_tdata[1]),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  FDSE \m_axis_txc_tdata_reg[26] 
       (.C(aresetn),
        .CE(\m_axis_txc_tdata[30]_i_2_n_0 ),
        .D(\m_axis_txc_tdata[26]_i_1_n_0 ),
        .Q(m_axis_txc_tdata[2]),
        .S(\m_axis_txc_tdata[30]_i_1_n_0 ));
  FDRE \m_axis_txc_tdata_reg[28] 
       (.C(aresetn),
        .CE(\m_axis_txc_tdata[30]_i_2_n_0 ),
        .D(txc_cnt_int[0]),
        .Q(m_axis_txc_tdata[3]),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  FDRE \m_axis_txc_tdata_reg[29] 
       (.C(aresetn),
        .CE(\m_axis_txc_tdata[30]_i_2_n_0 ),
        .D(txc_cnt_int[1]),
        .Q(m_axis_txc_tdata[4]),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  FDRE \m_axis_txc_tdata_reg[30] 
       (.C(aresetn),
        .CE(\m_axis_txc_tdata[30]_i_2_n_0 ),
        .D(txc_cnt_int[2]),
        .Q(m_axis_txc_tdata[5]),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  CARRY4 \m_axis_txc_tdata_reg[30]_i_4 
       (.CI(1'b0),
        .CO({\m_axis_txc_tdata_reg[30]_i_4_n_0 ,\m_axis_txc_tdata_reg[30]_i_4_n_1 ,\m_axis_txc_tdata_reg[30]_i_4_n_2 ,\m_axis_txc_tdata_reg[30]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,txc_cnt[0]}),
        .O(txc_cnt_int__0[3:0]),
        .S({txc_cnt[3:1],\m_axis_txc_tdata[30]_i_10_n_0 }));
  FDRE \m_axis_txc_tkeep_reg[3] 
       (.C(aresetn),
        .CE(1'b1),
        .D(aresetn),
        .Q(m_axis_txc_tstrb),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF20)) 
    m_axis_txc_tlast_int_i_1
       (.I0(txc_cnt_int__0[2]),
        .I1(m_axis_txc_tlast_int_i_2_n_0),
        .I2(txc_cnt_int__0[1]),
        .I3(\m_axis_txc_tdata[30]_i_7_n_0 ),
        .I4(\m_axis_txc_tdata[30]_i_8_n_0 ),
        .I5(\m_axis_txc_tdata[30]_i_9_n_0 ),
        .O(txc_last_word));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    m_axis_txc_tlast_int_i_2
       (.I0(mst_exec_state),
        .I1(m_axis_txc_tready),
        .I2(m_axis_txc_tvalid_int_reg_0),
        .I3(m_axis_txc_tlast_int_reg_0),
        .O(m_axis_txc_tlast_int_i_2_n_0));
  FDRE m_axis_txc_tlast_int_reg
       (.C(aresetn),
        .CE(1'b1),
        .D(txc_last_word),
        .Q(m_axis_txc_tlast_int_reg_0),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    m_axis_txc_tvalid_int_i_1
       (.I0(txc_cnt_int[0]),
        .I1(txc_cnt_int[1]),
        .I2(txc_cnt_int[2]),
        .I3(\m_axis_txc_tdata[30]_i_7_n_0 ),
        .I4(\m_axis_txc_tdata[30]_i_8_n_0 ),
        .I5(\m_axis_txc_tdata[30]_i_9_n_0 ),
        .O(p_1_in));
  FDRE m_axis_txc_tvalid_int_reg
       (.C(aresetn),
        .CE(1'b1),
        .D(p_1_in),
        .Q(m_axis_txc_tvalid_int_reg_0),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \m_axis_txd_tdata[0]_i_1 
       (.I0(\m_axis_txd_tdata[0]_i_2_n_0 ),
        .I1(send_ptr[3]),
        .I2(\m_axis_txd_tdata[0]_i_3_n_0 ),
        .I3(send_ptr[4]),
        .I4(\m_axis_txd_tdata[0]_i_4_n_0 ),
        .I5(send_header),
        .O(\m_axis_txd_tdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA030FFFFA0300000)) 
    \m_axis_txd_tdata[0]_i_2 
       (.I0(p_23_in[0]),
        .I1(checksum0[8]),
        .I2(send_ptr[1]),
        .I3(send_ptr[0]),
        .I4(send_ptr[2]),
        .I5(\m_axis_txd_tdata[0]_i_5_n_0 ),
        .O(\m_axis_txd_tdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \m_axis_txd_tdata[0]_i_3 
       (.I0(\m_axis_txd_tdata[0]_i_6_n_0 ),
        .I1(send_ptr[2]),
        .I2(send_ptr[1]),
        .I3(send_ptr[0]),
        .I4(p_20_in[0]),
        .O(\m_axis_txd_tdata[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_txd_tdata[0]_i_4 
       (.I0(data16[0]),
        .I1(send_ptr[0]),
        .I2(data15[0]),
        .O(\m_axis_txd_tdata[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_txd_tdata[0]_i_5 
       (.I0(data2[0]),
        .I1(send_ptr[1]),
        .I2(data1[0]),
        .I3(send_ptr[0]),
        .I4(data0[0]),
        .O(\m_axis_txd_tdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_txd_tdata[0]_i_6 
       (.I0(data14[0]),
        .I1(data13[0]),
        .I2(send_ptr[1]),
        .I3(data12[0]),
        .I4(send_ptr[0]),
        .I5(data11[0]),
        .O(\m_axis_txd_tdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABABFAAAA)) 
    \m_axis_txd_tdata[10]_i_1 
       (.I0(\m_axis_txd_tdata[10]_i_2_n_0 ),
        .I1(\m_axis_txd_tdata[10]_i_3_n_0 ),
        .I2(send_ptr[3]),
        .I3(\m_axis_txd_tdata[10]_i_4_n_0 ),
        .I4(send_header),
        .I5(send_ptr[4]),
        .O(\m_axis_txd_tdata[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \m_axis_txd_tdata[10]_i_2 
       (.I0(send_header),
        .I1(data16[10]),
        .I2(send_ptr[0]),
        .I3(data15[10]),
        .I4(send_ptr[4]),
        .O(\m_axis_txd_tdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00F1FFF1)) 
    \m_axis_txd_tdata[10]_i_3 
       (.I0(send_ptr[1]),
        .I1(\ip_dest_addr_reg_n_0_[2] ),
        .I2(send_ptr[0]),
        .I3(send_ptr[2]),
        .I4(\m_axis_txd_tdata[10]_i_5_n_0 ),
        .O(\m_axis_txd_tdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5FC0FFFF5FC00000)) 
    \m_axis_txd_tdata[10]_i_4 
       (.I0(\ip_src_addr_reg_n_0_[2] ),
        .I1(checksum0[2]),
        .I2(send_ptr[1]),
        .I3(send_ptr[0]),
        .I4(send_ptr[2]),
        .I5(\m_axis_txd_tdata[10]_i_6_n_0 ),
        .O(\m_axis_txd_tdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_txd_tdata[10]_i_5 
       (.I0(data14[10]),
        .I1(data13[10]),
        .I2(send_ptr[1]),
        .I3(data12[10]),
        .I4(send_ptr[0]),
        .I5(data11[10]),
        .O(\m_axis_txd_tdata[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h03440377)) 
    \m_axis_txd_tdata[10]_i_6 
       (.I0(data2[10]),
        .I1(send_ptr[1]),
        .I2(data1[10]),
        .I3(send_ptr[0]),
        .I4(data0[10]),
        .O(\m_axis_txd_tdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2000000FF0000)) 
    \m_axis_txd_tdata[11]_i_1 
       (.I0(data15[11]),
        .I1(send_ptr[0]),
        .I2(data16[11]),
        .I3(\m_axis_txd_tdata[11]_i_2_n_0 ),
        .I4(send_header),
        .I5(send_ptr[4]),
        .O(\m_axis_txd_tdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2222222200200000)) 
    \m_axis_txd_tdata[11]_i_2 
       (.I0(\m_axis_txd_tdata[11]_i_3_n_0 ),
        .I1(\m_axis_txd_tdata[11]_i_4_n_0 ),
        .I2(send_ptr[1]),
        .I3(send_ptr[0]),
        .I4(checksum0[3]),
        .I5(\m_axis_txd_tdata[11]_i_6_n_0 ),
        .O(\m_axis_txd_tdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h737F7373737F737F)) 
    \m_axis_txd_tdata[11]_i_3 
       (.I0(\m_axis_txd_tdata[11]_i_7_n_0 ),
        .I1(send_ptr[3]),
        .I2(send_ptr[2]),
        .I3(send_ptr[1]),
        .I4(send_ptr[0]),
        .I5(\ip_dest_addr_reg_n_0_[3] ),
        .O(\m_axis_txd_tdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE2CCE2)) 
    \m_axis_txd_tdata[11]_i_4 
       (.I0(data0[11]),
        .I1(send_ptr[0]),
        .I2(data1[11]),
        .I3(send_ptr[1]),
        .I4(data2[11]),
        .I5(\m_axis_txd_tdata[31]_i_3_n_0 ),
        .O(\m_axis_txd_tdata[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF70FFFF)) 
    \m_axis_txd_tdata[11]_i_6 
       (.I0(send_ptr[1]),
        .I1(\ip_src_addr_reg_n_0_[3] ),
        .I2(send_ptr[0]),
        .I3(send_ptr[3]),
        .I4(send_ptr[2]),
        .O(\m_axis_txd_tdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_txd_tdata[11]_i_7 
       (.I0(data14[11]),
        .I1(data13[11]),
        .I2(send_ptr[1]),
        .I3(data12[11]),
        .I4(send_ptr[0]),
        .I5(data11[11]),
        .O(\m_axis_txd_tdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2000000FF0000)) 
    \m_axis_txd_tdata[12]_i_1 
       (.I0(data15[12]),
        .I1(send_ptr[0]),
        .I2(data16[12]),
        .I3(\m_axis_txd_tdata[12]_i_2_n_0 ),
        .I4(send_header),
        .I5(send_ptr[4]),
        .O(\m_axis_txd_tdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2222222200200000)) 
    \m_axis_txd_tdata[12]_i_2 
       (.I0(\m_axis_txd_tdata[12]_i_3_n_0 ),
        .I1(\m_axis_txd_tdata[12]_i_4_n_0 ),
        .I2(send_ptr[1]),
        .I3(send_ptr[0]),
        .I4(checksum0[4]),
        .I5(\m_axis_txd_tdata[12]_i_5_n_0 ),
        .O(\m_axis_txd_tdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h737F7373737F737F)) 
    \m_axis_txd_tdata[12]_i_3 
       (.I0(\m_axis_txd_tdata[12]_i_6_n_0 ),
        .I1(send_ptr[3]),
        .I2(send_ptr[2]),
        .I3(send_ptr[1]),
        .I4(send_ptr[0]),
        .I5(\ip_dest_addr_reg_n_0_[4] ),
        .O(\m_axis_txd_tdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE2CCE2)) 
    \m_axis_txd_tdata[12]_i_4 
       (.I0(data0[12]),
        .I1(send_ptr[0]),
        .I2(data1[12]),
        .I3(send_ptr[1]),
        .I4(data2[12]),
        .I5(\m_axis_txd_tdata[31]_i_3_n_0 ),
        .O(\m_axis_txd_tdata[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF70FFFF)) 
    \m_axis_txd_tdata[12]_i_5 
       (.I0(send_ptr[1]),
        .I1(\ip_src_addr_reg_n_0_[4] ),
        .I2(send_ptr[0]),
        .I3(send_ptr[3]),
        .I4(send_ptr[2]),
        .O(\m_axis_txd_tdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_txd_tdata[12]_i_6 
       (.I0(data14[12]),
        .I1(data13[12]),
        .I2(send_ptr[1]),
        .I3(data12[12]),
        .I4(send_ptr[0]),
        .I5(data11[12]),
        .O(\m_axis_txd_tdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \m_axis_txd_tdata[13]_i_1 
       (.I0(\m_axis_txd_tdata[13]_i_2_n_0 ),
        .I1(send_ptr[3]),
        .I2(\m_axis_txd_tdata[13]_i_3_n_0 ),
        .I3(send_ptr[4]),
        .I4(\m_axis_txd_tdata[13]_i_4_n_0 ),
        .I5(send_header),
        .O(\m_axis_txd_tdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA030FFFFA0300000)) 
    \m_axis_txd_tdata[13]_i_2 
       (.I0(\ip_src_addr_reg_n_0_[5] ),
        .I1(checksum0[5]),
        .I2(send_ptr[1]),
        .I3(send_ptr[0]),
        .I4(send_ptr[2]),
        .I5(\m_axis_txd_tdata[13]_i_5_n_0 ),
        .O(\m_axis_txd_tdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8888BBB8)) 
    \m_axis_txd_tdata[13]_i_3 
       (.I0(\m_axis_txd_tdata[13]_i_6_n_0 ),
        .I1(send_ptr[2]),
        .I2(send_ptr[1]),
        .I3(\ip_dest_addr_reg_n_0_[5] ),
        .I4(send_ptr[0]),
        .O(\m_axis_txd_tdata[13]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_txd_tdata[13]_i_4 
       (.I0(data16[13]),
        .I1(send_ptr[0]),
        .I2(data15[13]),
        .O(\m_axis_txd_tdata[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_txd_tdata[13]_i_5 
       (.I0(data2[13]),
        .I1(send_ptr[1]),
        .I2(data1[13]),
        .I3(send_ptr[0]),
        .I4(data0[13]),
        .O(\m_axis_txd_tdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_txd_tdata[13]_i_6 
       (.I0(data14[13]),
        .I1(data13[13]),
        .I2(send_ptr[1]),
        .I3(data12[13]),
        .I4(send_ptr[0]),
        .I5(data11[13]),
        .O(\m_axis_txd_tdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFBAAAA)) 
    \m_axis_txd_tdata[14]_i_1 
       (.I0(\m_axis_txd_tdata[14]_i_2_n_0 ),
        .I1(\m_axis_txd_tdata[14]_i_3_n_0 ),
        .I2(\m_axis_txd_tdata[14]_i_4_n_0 ),
        .I3(\m_axis_txd_tdata[14]_i_5_n_0 ),
        .I4(send_header),
        .I5(send_ptr[4]),
        .O(\m_axis_txd_tdata[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \m_axis_txd_tdata[14]_i_2 
       (.I0(send_header),
        .I1(data16[14]),
        .I2(send_ptr[0]),
        .I3(data15[14]),
        .I4(send_ptr[4]),
        .O(\m_axis_txd_tdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h737F7373737F737F)) 
    \m_axis_txd_tdata[14]_i_3 
       (.I0(\m_axis_txd_tdata[14]_i_6_n_0 ),
        .I1(send_ptr[3]),
        .I2(send_ptr[2]),
        .I3(send_ptr[1]),
        .I4(send_ptr[0]),
        .I5(\ip_dest_addr_reg_n_0_[6] ),
        .O(\m_axis_txd_tdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4000440000000400)) 
    \m_axis_txd_tdata[14]_i_4 
       (.I0(send_ptr[3]),
        .I1(send_ptr[2]),
        .I2(send_ptr[0]),
        .I3(send_ptr[1]),
        .I4(checksum0[6]),
        .I5(\ip_src_addr_reg_n_0_[6] ),
        .O(\m_axis_txd_tdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \m_axis_txd_tdata[14]_i_5 
       (.I0(data0[14]),
        .I1(send_ptr[0]),
        .I2(data1[14]),
        .I3(send_ptr[1]),
        .I4(data2[14]),
        .I5(\m_axis_txd_tdata[31]_i_3_n_0 ),
        .O(\m_axis_txd_tdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_txd_tdata[14]_i_6 
       (.I0(data14[14]),
        .I1(data13[14]),
        .I2(send_ptr[1]),
        .I3(data12[14]),
        .I4(send_ptr[0]),
        .I5(data11[14]),
        .O(\m_axis_txd_tdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \m_axis_txd_tdata[15]_i_1 
       (.I0(\m_axis_txd_tdata[15]_i_2_n_0 ),
        .I1(send_ptr[3]),
        .I2(\m_axis_txd_tdata[15]_i_3_n_0 ),
        .I3(send_ptr[4]),
        .I4(\m_axis_txd_tdata[15]_i_4_n_0 ),
        .I5(send_header),
        .O(\m_axis_txd_tdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA030FFFFA0300000)) 
    \m_axis_txd_tdata[15]_i_2 
       (.I0(\ip_src_addr_reg_n_0_[7] ),
        .I1(checksum0[7]),
        .I2(send_ptr[1]),
        .I3(send_ptr[0]),
        .I4(send_ptr[2]),
        .I5(\m_axis_txd_tdata[15]_i_6_n_0 ),
        .O(\m_axis_txd_tdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8888BBB8)) 
    \m_axis_txd_tdata[15]_i_3 
       (.I0(\m_axis_txd_tdata[15]_i_7_n_0 ),
        .I1(send_ptr[2]),
        .I2(send_ptr[1]),
        .I3(\ip_dest_addr_reg_n_0_[7] ),
        .I4(send_ptr[0]),
        .O(\m_axis_txd_tdata[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_txd_tdata[15]_i_4 
       (.I0(data16[15]),
        .I1(send_ptr[0]),
        .I2(data15[15]),
        .O(\m_axis_txd_tdata[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_txd_tdata[15]_i_6 
       (.I0(data2[15]),
        .I1(send_ptr[1]),
        .I2(data1[15]),
        .I3(send_ptr[0]),
        .I4(data0[15]),
        .O(\m_axis_txd_tdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_txd_tdata[15]_i_7 
       (.I0(data14[15]),
        .I1(data13[15]),
        .I2(send_ptr[1]),
        .I3(data12[15]),
        .I4(send_ptr[0]),
        .I5(data11[15]),
        .O(\m_axis_txd_tdata[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h2E002200)) 
    \m_axis_txd_tdata[16]_i_1 
       (.I0(\m_axis_txd_tdata_reg[16]_i_2_n_0 ),
        .I1(send_ptr[4]),
        .I2(send_ptr[0]),
        .I3(send_header),
        .I4(data15[16]),
        .O(\m_axis_txd_tdata[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFC0FFFFAFC00000)) 
    \m_axis_txd_tdata[16]_i_3 
       (.I0(\ip_checksum_data[5]_1 [8]),
        .I1(\ip_checksum_data[7]_0 [8]),
        .I2(send_ptr[1]),
        .I3(send_ptr[0]),
        .I4(send_ptr[2]),
        .I5(\m_axis_txd_tdata[16]_i_5_n_0 ),
        .O(\m_axis_txd_tdata[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \m_axis_txd_tdata[16]_i_4 
       (.I0(\m_axis_txd_tdata[16]_i_6_n_0 ),
        .I1(send_ptr[2]),
        .I2(send_ptr[1]),
        .I3(data10[16]),
        .I4(send_ptr[0]),
        .O(\m_axis_txd_tdata[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \m_axis_txd_tdata[16]_i_5 
       (.I0(data2[16]),
        .I1(send_ptr[1]),
        .I2(data1[16]),
        .I3(send_ptr[0]),
        .I4(data0[16]),
        .O(\m_axis_txd_tdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_txd_tdata[16]_i_6 
       (.I0(data14[16]),
        .I1(data13[16]),
        .I2(send_ptr[1]),
        .I3(data12[16]),
        .I4(send_ptr[0]),
        .I5(data11[16]),
        .O(\m_axis_txd_tdata[16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h2E002200)) 
    \m_axis_txd_tdata[17]_i_1 
       (.I0(\m_axis_txd_tdata_reg[17]_i_2_n_0 ),
        .I1(send_ptr[4]),
        .I2(send_ptr[0]),
        .I3(send_header),
        .I4(data15[17]),
        .O(\m_axis_txd_tdata[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFC0FFFFAFC00000)) 
    \m_axis_txd_tdata[17]_i_3 
       (.I0(\ip_checksum_data[5]_1 [9]),
        .I1(\ip_checksum_data[7]_0 [9]),
        .I2(send_ptr[1]),
        .I3(send_ptr[0]),
        .I4(send_ptr[2]),
        .I5(\m_axis_txd_tdata[17]_i_5_n_0 ),
        .O(\m_axis_txd_tdata[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \m_axis_txd_tdata[17]_i_4 
       (.I0(\m_axis_txd_tdata[17]_i_6_n_0 ),
        .I1(send_ptr[2]),
        .I2(send_ptr[1]),
        .I3(data10[17]),
        .I4(send_ptr[0]),
        .O(\m_axis_txd_tdata[17]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_txd_tdata[17]_i_5 
       (.I0(data2[17]),
        .I1(send_ptr[1]),
        .I2(data1[17]),
        .I3(send_ptr[0]),
        .I4(data0[17]),
        .O(\m_axis_txd_tdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_txd_tdata[17]_i_6 
       (.I0(data14[17]),
        .I1(data13[17]),
        .I2(send_ptr[1]),
        .I3(data12[17]),
        .I4(send_ptr[0]),
        .I5(data11[17]),
        .O(\m_axis_txd_tdata[17]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h2E002200)) 
    \m_axis_txd_tdata[18]_i_1 
       (.I0(\m_axis_txd_tdata_reg[18]_i_2_n_0 ),
        .I1(send_ptr[4]),
        .I2(send_ptr[0]),
        .I3(send_header),
        .I4(data15[18]),
        .O(\m_axis_txd_tdata[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFC0FFFFAFC00000)) 
    \m_axis_txd_tdata[18]_i_3 
       (.I0(\ip_checksum_data[5]_1 [10]),
        .I1(\ip_checksum_data[7]_0 [10]),
        .I2(send_ptr[1]),
        .I3(send_ptr[0]),
        .I4(send_ptr[2]),
        .I5(\m_axis_txd_tdata[18]_i_5_n_0 ),
        .O(\m_axis_txd_tdata[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \m_axis_txd_tdata[18]_i_4 
       (.I0(\m_axis_txd_tdata[18]_i_6_n_0 ),
        .I1(send_ptr[2]),
        .I2(send_ptr[1]),
        .I3(data10[18]),
        .I4(send_ptr[0]),
        .O(\m_axis_txd_tdata[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \m_axis_txd_tdata[18]_i_5 
       (.I0(data2[18]),
        .I1(send_ptr[1]),
        .I2(data1[18]),
        .I3(send_ptr[0]),
        .I4(data0[18]),
        .O(\m_axis_txd_tdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_txd_tdata[18]_i_6 
       (.I0(data14[18]),
        .I1(data13[18]),
        .I2(send_ptr[1]),
        .I3(data12[18]),
        .I4(send_ptr[0]),
        .I5(data11[18]),
        .O(\m_axis_txd_tdata[18]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h2E002200)) 
    \m_axis_txd_tdata[19]_i_1 
       (.I0(\m_axis_txd_tdata_reg[19]_i_2_n_0 ),
        .I1(send_ptr[4]),
        .I2(send_ptr[0]),
        .I3(send_header),
        .I4(data15[19]),
        .O(\m_axis_txd_tdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFC0FFFFAFC00000)) 
    \m_axis_txd_tdata[19]_i_3 
       (.I0(\ip_checksum_data[5]_1 [11]),
        .I1(\ip_checksum_data[7]_0 [11]),
        .I2(send_ptr[1]),
        .I3(send_ptr[0]),
        .I4(send_ptr[2]),
        .I5(\m_axis_txd_tdata[19]_i_5_n_0 ),
        .O(\m_axis_txd_tdata[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \m_axis_txd_tdata[19]_i_4 
       (.I0(\m_axis_txd_tdata[19]_i_6_n_0 ),
        .I1(send_ptr[2]),
        .I2(send_ptr[1]),
        .I3(data10[19]),
        .I4(send_ptr[0]),
        .O(\m_axis_txd_tdata[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_txd_tdata[19]_i_5 
       (.I0(data2[19]),
        .I1(send_ptr[1]),
        .I2(data1[19]),
        .I3(send_ptr[0]),
        .I4(data0[19]),
        .O(\m_axis_txd_tdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_txd_tdata[19]_i_6 
       (.I0(data14[19]),
        .I1(data13[19]),
        .I2(send_ptr[1]),
        .I3(data12[19]),
        .I4(send_ptr[0]),
        .I5(data11[19]),
        .O(\m_axis_txd_tdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \m_axis_txd_tdata[1]_i_1 
       (.I0(\m_axis_txd_tdata[1]_i_2_n_0 ),
        .I1(send_ptr[3]),
        .I2(\m_axis_txd_tdata[1]_i_3_n_0 ),
        .I3(send_ptr[4]),
        .I4(\m_axis_txd_tdata[1]_i_4_n_0 ),
        .I5(send_header),
        .O(\m_axis_txd_tdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA030FFFFA0300000)) 
    \m_axis_txd_tdata[1]_i_2 
       (.I0(p_23_in[1]),
        .I1(checksum0[9]),
        .I2(send_ptr[1]),
        .I3(send_ptr[0]),
        .I4(send_ptr[2]),
        .I5(\m_axis_txd_tdata[1]_i_5_n_0 ),
        .O(\m_axis_txd_tdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8888BBB8)) 
    \m_axis_txd_tdata[1]_i_3 
       (.I0(\m_axis_txd_tdata[1]_i_6_n_0 ),
        .I1(send_ptr[2]),
        .I2(send_ptr[1]),
        .I3(p_20_in[1]),
        .I4(send_ptr[0]),
        .O(\m_axis_txd_tdata[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_txd_tdata[1]_i_4 
       (.I0(data16[1]),
        .I1(send_ptr[0]),
        .I2(data15[1]),
        .O(\m_axis_txd_tdata[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_txd_tdata[1]_i_5 
       (.I0(data2[1]),
        .I1(send_ptr[1]),
        .I2(data1[1]),
        .I3(send_ptr[0]),
        .I4(data0[1]),
        .O(\m_axis_txd_tdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_txd_tdata[1]_i_6 
       (.I0(data14[1]),
        .I1(data13[1]),
        .I2(send_ptr[1]),
        .I3(data12[1]),
        .I4(send_ptr[0]),
        .I5(data11[1]),
        .O(\m_axis_txd_tdata[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h2E002200)) 
    \m_axis_txd_tdata[20]_i_1 
       (.I0(\m_axis_txd_tdata_reg[20]_i_2_n_0 ),
        .I1(send_ptr[4]),
        .I2(send_ptr[0]),
        .I3(send_header),
        .I4(data15[20]),
        .O(\m_axis_txd_tdata[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFC0FFFFAFC00000)) 
    \m_axis_txd_tdata[20]_i_3 
       (.I0(\ip_checksum_data[5]_1 [12]),
        .I1(\ip_checksum_data[7]_0 [12]),
        .I2(send_ptr[1]),
        .I3(send_ptr[0]),
        .I4(send_ptr[2]),
        .I5(\m_axis_txd_tdata[20]_i_5_n_0 ),
        .O(\m_axis_txd_tdata[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \m_axis_txd_tdata[20]_i_4 
       (.I0(\m_axis_txd_tdata[20]_i_6_n_0 ),
        .I1(send_ptr[2]),
        .I2(send_ptr[1]),
        .I3(data10[20]),
        .I4(send_ptr[0]),
        .O(\m_axis_txd_tdata[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_txd_tdata[20]_i_5 
       (.I0(data2[20]),
        .I1(send_ptr[1]),
        .I2(data1[20]),
        .I3(send_ptr[0]),
        .I4(data0[20]),
        .O(\m_axis_txd_tdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_txd_tdata[20]_i_6 
       (.I0(data14[20]),
        .I1(data13[20]),
        .I2(send_ptr[1]),
        .I3(data12[20]),
        .I4(send_ptr[0]),
        .I5(data11[20]),
        .O(\m_axis_txd_tdata[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h2E002200)) 
    \m_axis_txd_tdata[21]_i_1 
       (.I0(\m_axis_txd_tdata_reg[21]_i_2_n_0 ),
        .I1(send_ptr[4]),
        .I2(send_ptr[0]),
        .I3(send_header),
        .I4(data15[21]),
        .O(\m_axis_txd_tdata[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFC0FFFFAFC00000)) 
    \m_axis_txd_tdata[21]_i_3 
       (.I0(\ip_checksum_data[5]_1 [13]),
        .I1(\ip_checksum_data[7]_0 [13]),
        .I2(send_ptr[1]),
        .I3(send_ptr[0]),
        .I4(send_ptr[2]),
        .I5(\m_axis_txd_tdata[21]_i_5_n_0 ),
        .O(\m_axis_txd_tdata[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \m_axis_txd_tdata[21]_i_4 
       (.I0(\m_axis_txd_tdata[21]_i_6_n_0 ),
        .I1(send_ptr[2]),
        .I2(send_ptr[1]),
        .I3(data10[21]),
        .I4(send_ptr[0]),
        .O(\m_axis_txd_tdata[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_txd_tdata[21]_i_5 
       (.I0(data2[21]),
        .I1(send_ptr[1]),
        .I2(data1[21]),
        .I3(send_ptr[0]),
        .I4(data0[21]),
        .O(\m_axis_txd_tdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_txd_tdata[21]_i_6 
       (.I0(data14[21]),
        .I1(data13[21]),
        .I2(send_ptr[1]),
        .I3(data12[21]),
        .I4(send_ptr[0]),
        .I5(data11[21]),
        .O(\m_axis_txd_tdata[21]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h40F04000)) 
    \m_axis_txd_tdata[22]_i_1 
       (.I0(send_ptr[0]),
        .I1(data15[22]),
        .I2(send_header),
        .I3(send_ptr[4]),
        .I4(\m_axis_txd_tdata_reg[22]_i_2_n_0 ),
        .O(\m_axis_txd_tdata[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFC0FFFFAFC00000)) 
    \m_axis_txd_tdata[22]_i_3 
       (.I0(\ip_checksum_data[5]_1 [14]),
        .I1(\ip_checksum_data[7]_0 [14]),
        .I2(send_ptr[1]),
        .I3(send_ptr[0]),
        .I4(send_ptr[2]),
        .I5(\m_axis_txd_tdata[22]_i_5_n_0 ),
        .O(\m_axis_txd_tdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \m_axis_txd_tdata[22]_i_4 
       (.I0(\m_axis_txd_tdata[22]_i_6_n_0 ),
        .I1(send_ptr[2]),
        .I2(encapsulated__0),
        .I3(send_ptr[0]),
        .I4(data10[22]),
        .I5(send_ptr[1]),
        .O(\m_axis_txd_tdata[22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \m_axis_txd_tdata[22]_i_5 
       (.I0(data2[22]),
        .I1(send_ptr[1]),
        .I2(data1[22]),
        .I3(send_ptr[0]),
        .I4(data0[22]),
        .O(\m_axis_txd_tdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_txd_tdata[22]_i_6 
       (.I0(data14[22]),
        .I1(data13[22]),
        .I2(send_ptr[1]),
        .I3(data12[22]),
        .I4(send_ptr[0]),
        .I5(data11[22]),
        .O(\m_axis_txd_tdata[22]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h2E002200)) 
    \m_axis_txd_tdata[23]_i_1 
       (.I0(\m_axis_txd_tdata_reg[23]_i_2_n_0 ),
        .I1(send_ptr[4]),
        .I2(send_ptr[0]),
        .I3(send_header),
        .I4(data15[23]),
        .O(\m_axis_txd_tdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFC0FFFFAFC00000)) 
    \m_axis_txd_tdata[23]_i_3 
       (.I0(\ip_checksum_data[5]_1 [15]),
        .I1(\ip_checksum_data[7]_0 [15]),
        .I2(send_ptr[1]),
        .I3(send_ptr[0]),
        .I4(send_ptr[2]),
        .I5(\m_axis_txd_tdata[23]_i_5_n_0 ),
        .O(\m_axis_txd_tdata[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \m_axis_txd_tdata[23]_i_4 
       (.I0(\m_axis_txd_tdata[23]_i_6_n_0 ),
        .I1(send_ptr[2]),
        .I2(send_ptr[1]),
        .I3(data10[23]),
        .I4(send_ptr[0]),
        .O(\m_axis_txd_tdata[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_txd_tdata[23]_i_5 
       (.I0(data2[23]),
        .I1(send_ptr[1]),
        .I2(data1[23]),
        .I3(send_ptr[0]),
        .I4(data0[23]),
        .O(\m_axis_txd_tdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_txd_tdata[23]_i_6 
       (.I0(data14[23]),
        .I1(data13[23]),
        .I2(send_ptr[1]),
        .I3(data12[23]),
        .I4(send_ptr[0]),
        .I5(data11[23]),
        .O(\m_axis_txd_tdata[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h2E002200)) 
    \m_axis_txd_tdata[24]_i_1 
       (.I0(\m_axis_txd_tdata_reg[24]_i_2_n_0 ),
        .I1(send_ptr[4]),
        .I2(send_ptr[0]),
        .I3(send_header),
        .I4(data15[24]),
        .O(\m_axis_txd_tdata[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFC0FFFFAFC00000)) 
    \m_axis_txd_tdata[24]_i_3 
       (.I0(\ip_checksum_data[5]_1 [0]),
        .I1(\ip_checksum_data[7]_0 [0]),
        .I2(send_ptr[1]),
        .I3(send_ptr[0]),
        .I4(send_ptr[2]),
        .I5(\m_axis_txd_tdata[24]_i_5_n_0 ),
        .O(\m_axis_txd_tdata[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \m_axis_txd_tdata[24]_i_4 
       (.I0(\m_axis_txd_tdata[24]_i_6_n_0 ),
        .I1(send_ptr[2]),
        .I2(send_ptr[1]),
        .I3(data10[24]),
        .I4(send_ptr[0]),
        .O(\m_axis_txd_tdata[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_txd_tdata[24]_i_5 
       (.I0(data2[24]),
        .I1(send_ptr[1]),
        .I2(data1[24]),
        .I3(send_ptr[0]),
        .I4(data0[24]),
        .O(\m_axis_txd_tdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_txd_tdata[24]_i_6 
       (.I0(data14[24]),
        .I1(data13[24]),
        .I2(send_ptr[1]),
        .I3(data12[24]),
        .I4(send_ptr[0]),
        .I5(data11[24]),
        .O(\m_axis_txd_tdata[24]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h2E002200)) 
    \m_axis_txd_tdata[25]_i_1 
       (.I0(\m_axis_txd_tdata_reg[25]_i_2_n_0 ),
        .I1(send_ptr[4]),
        .I2(send_ptr[0]),
        .I3(send_header),
        .I4(data15[25]),
        .O(\m_axis_txd_tdata[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \m_axis_txd_tdata[25]_i_3 
       (.I0(\ip_checksum_data[7]_0 [1]),
        .I1(send_ptr[0]),
        .I2(\ip_checksum_data[5]_1 [1]),
        .I3(send_ptr[1]),
        .I4(send_ptr[2]),
        .I5(\m_axis_txd_tdata[25]_i_5_n_0 ),
        .O(\m_axis_txd_tdata[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \m_axis_txd_tdata[25]_i_4 
       (.I0(\m_axis_txd_tdata[25]_i_6_n_0 ),
        .I1(send_ptr[2]),
        .I2(send_ptr[1]),
        .I3(data10[25]),
        .I4(send_ptr[0]),
        .O(\m_axis_txd_tdata[25]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_txd_tdata[25]_i_5 
       (.I0(data2[25]),
        .I1(send_ptr[1]),
        .I2(data1[25]),
        .I3(send_ptr[0]),
        .I4(data0[25]),
        .O(\m_axis_txd_tdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_txd_tdata[25]_i_6 
       (.I0(data14[25]),
        .I1(data13[25]),
        .I2(send_ptr[1]),
        .I3(data12[25]),
        .I4(send_ptr[0]),
        .I5(data11[25]),
        .O(\m_axis_txd_tdata[25]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h2E002200)) 
    \m_axis_txd_tdata[26]_i_1 
       (.I0(\m_axis_txd_tdata_reg[26]_i_2_n_0 ),
        .I1(send_ptr[4]),
        .I2(send_ptr[0]),
        .I3(send_header),
        .I4(data15[26]),
        .O(\m_axis_txd_tdata[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \m_axis_txd_tdata[26]_i_3 
       (.I0(\ip_checksum_data[7]_0 [2]),
        .I1(send_ptr[0]),
        .I2(\ip_checksum_data[5]_1 [2]),
        .I3(send_ptr[1]),
        .I4(send_ptr[2]),
        .I5(\m_axis_txd_tdata[26]_i_5_n_0 ),
        .O(\m_axis_txd_tdata[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \m_axis_txd_tdata[26]_i_4 
       (.I0(\m_axis_txd_tdata[26]_i_6_n_0 ),
        .I1(send_ptr[2]),
        .I2(send_ptr[1]),
        .I3(data10[26]),
        .I4(send_ptr[0]),
        .O(\m_axis_txd_tdata[26]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_txd_tdata[26]_i_5 
       (.I0(data2[26]),
        .I1(send_ptr[1]),
        .I2(data1[26]),
        .I3(send_ptr[0]),
        .I4(data0[26]),
        .O(\m_axis_txd_tdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_txd_tdata[26]_i_6 
       (.I0(data14[26]),
        .I1(data13[26]),
        .I2(send_ptr[1]),
        .I3(data12[26]),
        .I4(send_ptr[0]),
        .I5(data11[26]),
        .O(\m_axis_txd_tdata[26]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h2E002200)) 
    \m_axis_txd_tdata[27]_i_1 
       (.I0(\m_axis_txd_tdata_reg[27]_i_2_n_0 ),
        .I1(send_ptr[4]),
        .I2(send_ptr[0]),
        .I3(send_header),
        .I4(data15[27]),
        .O(\m_axis_txd_tdata[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \m_axis_txd_tdata[27]_i_3 
       (.I0(\ip_checksum_data[7]_0 [3]),
        .I1(send_ptr[0]),
        .I2(\ip_checksum_data[5]_1 [3]),
        .I3(send_ptr[1]),
        .I4(send_ptr[2]),
        .I5(\m_axis_txd_tdata[27]_i_5_n_0 ),
        .O(\m_axis_txd_tdata[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \m_axis_txd_tdata[27]_i_4 
       (.I0(\m_axis_txd_tdata[27]_i_6_n_0 ),
        .I1(send_ptr[2]),
        .I2(send_ptr[1]),
        .I3(data10[27]),
        .I4(send_ptr[0]),
        .O(\m_axis_txd_tdata[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_txd_tdata[27]_i_5 
       (.I0(data2[27]),
        .I1(send_ptr[1]),
        .I2(data1[27]),
        .I3(send_ptr[0]),
        .I4(data0[27]),
        .O(\m_axis_txd_tdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_txd_tdata[27]_i_6 
       (.I0(data14[27]),
        .I1(data13[27]),
        .I2(send_ptr[1]),
        .I3(data12[27]),
        .I4(send_ptr[0]),
        .I5(data11[27]),
        .O(\m_axis_txd_tdata[27]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h40F04000)) 
    \m_axis_txd_tdata[28]_i_1 
       (.I0(send_ptr[0]),
        .I1(data15[28]),
        .I2(send_header),
        .I3(send_ptr[4]),
        .I4(\m_axis_txd_tdata_reg[28]_i_2_n_0 ),
        .O(\m_axis_txd_tdata[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFC0FFFFAFC00000)) 
    \m_axis_txd_tdata[28]_i_3 
       (.I0(\ip_checksum_data[5]_1 [4]),
        .I1(\ip_checksum_data[7]_0 [4]),
        .I2(send_ptr[1]),
        .I3(send_ptr[0]),
        .I4(send_ptr[2]),
        .I5(\m_axis_txd_tdata[28]_i_5_n_0 ),
        .O(\m_axis_txd_tdata[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \m_axis_txd_tdata[28]_i_4 
       (.I0(\m_axis_txd_tdata[28]_i_6_n_0 ),
        .I1(send_ptr[2]),
        .I2(send_ptr[1]),
        .I3(data10[28]),
        .I4(send_ptr[0]),
        .O(\m_axis_txd_tdata[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_txd_tdata[28]_i_5 
       (.I0(data2[28]),
        .I1(send_ptr[1]),
        .I2(data1[28]),
        .I3(send_ptr[0]),
        .I4(data0[28]),
        .O(\m_axis_txd_tdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_txd_tdata[28]_i_6 
       (.I0(data14[28]),
        .I1(data13[28]),
        .I2(send_ptr[1]),
        .I3(data12[28]),
        .I4(send_ptr[0]),
        .I5(data11[28]),
        .O(\m_axis_txd_tdata[28]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h2E002200)) 
    \m_axis_txd_tdata[29]_i_1 
       (.I0(\m_axis_txd_tdata_reg[29]_i_2_n_0 ),
        .I1(send_ptr[4]),
        .I2(send_ptr[0]),
        .I3(send_header),
        .I4(data15[29]),
        .O(\m_axis_txd_tdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \m_axis_txd_tdata[29]_i_3 
       (.I0(\ip_checksum_data[7]_0 [5]),
        .I1(send_ptr[0]),
        .I2(\ip_checksum_data[5]_1 [5]),
        .I3(send_ptr[1]),
        .I4(send_ptr[2]),
        .I5(\m_axis_txd_tdata[29]_i_5_n_0 ),
        .O(\m_axis_txd_tdata[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \m_axis_txd_tdata[29]_i_4 
       (.I0(\m_axis_txd_tdata[29]_i_6_n_0 ),
        .I1(send_ptr[2]),
        .I2(send_ptr[1]),
        .I3(data10[29]),
        .I4(send_ptr[0]),
        .O(\m_axis_txd_tdata[29]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_txd_tdata[29]_i_5 
       (.I0(data2[29]),
        .I1(send_ptr[1]),
        .I2(data1[29]),
        .I3(send_ptr[0]),
        .I4(data0[29]),
        .O(\m_axis_txd_tdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_txd_tdata[29]_i_6 
       (.I0(data14[29]),
        .I1(data13[29]),
        .I2(send_ptr[1]),
        .I3(data12[29]),
        .I4(send_ptr[0]),
        .I5(data11[29]),
        .O(\m_axis_txd_tdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \m_axis_txd_tdata[2]_i_1 
       (.I0(\m_axis_txd_tdata[2]_i_2_n_0 ),
        .I1(send_ptr[3]),
        .I2(\m_axis_txd_tdata[2]_i_3_n_0 ),
        .I3(send_ptr[4]),
        .I4(\m_axis_txd_tdata[2]_i_4_n_0 ),
        .I5(send_header),
        .O(\m_axis_txd_tdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA030FFFFA0300000)) 
    \m_axis_txd_tdata[2]_i_2 
       (.I0(p_23_in[2]),
        .I1(checksum0[10]),
        .I2(send_ptr[1]),
        .I3(send_ptr[0]),
        .I4(send_ptr[2]),
        .I5(\m_axis_txd_tdata[2]_i_5_n_0 ),
        .O(\m_axis_txd_tdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \m_axis_txd_tdata[2]_i_3 
       (.I0(\m_axis_txd_tdata[2]_i_6_n_0 ),
        .I1(send_ptr[2]),
        .I2(send_ptr[1]),
        .I3(send_ptr[0]),
        .I4(p_20_in[2]),
        .O(\m_axis_txd_tdata[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_txd_tdata[2]_i_4 
       (.I0(data16[2]),
        .I1(send_ptr[0]),
        .I2(data15[2]),
        .O(\m_axis_txd_tdata[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_txd_tdata[2]_i_5 
       (.I0(data2[2]),
        .I1(send_ptr[1]),
        .I2(data1[2]),
        .I3(send_ptr[0]),
        .I4(data0[2]),
        .O(\m_axis_txd_tdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_txd_tdata[2]_i_6 
       (.I0(data14[2]),
        .I1(data13[2]),
        .I2(send_ptr[1]),
        .I3(data12[2]),
        .I4(send_ptr[0]),
        .I5(data11[2]),
        .O(\m_axis_txd_tdata[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h2E002200)) 
    \m_axis_txd_tdata[30]_i_1 
       (.I0(\m_axis_txd_tdata_reg[30]_i_2_n_0 ),
        .I1(send_ptr[4]),
        .I2(send_ptr[0]),
        .I3(send_header),
        .I4(data15[30]),
        .O(\m_axis_txd_tdata[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \m_axis_txd_tdata[30]_i_3 
       (.I0(\ip_checksum_data[7]_0 [6]),
        .I1(send_ptr[0]),
        .I2(\ip_checksum_data[5]_1 [6]),
        .I3(send_ptr[1]),
        .I4(send_ptr[2]),
        .I5(\m_axis_txd_tdata[30]_i_5_n_0 ),
        .O(\m_axis_txd_tdata[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \m_axis_txd_tdata[30]_i_4 
       (.I0(\m_axis_txd_tdata[30]_i_6_n_0 ),
        .I1(send_ptr[2]),
        .I2(send_ptr[1]),
        .I3(data10[30]),
        .I4(send_ptr[0]),
        .O(\m_axis_txd_tdata[30]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_txd_tdata[30]_i_5 
       (.I0(data2[30]),
        .I1(send_ptr[1]),
        .I2(data1[30]),
        .I3(send_ptr[0]),
        .I4(data0[30]),
        .O(\m_axis_txd_tdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_txd_tdata[30]_i_6 
       (.I0(data14[30]),
        .I1(data13[30]),
        .I2(send_ptr[1]),
        .I3(data12[30]),
        .I4(send_ptr[0]),
        .I5(data11[30]),
        .O(\m_axis_txd_tdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555777F)) 
    \m_axis_txd_tdata[31]_i_1 
       (.I0(send_header),
        .I1(send_ptr[4]),
        .I2(send_ptr[1]),
        .I3(\m_axis_txd_tdata[31]_i_3_n_0 ),
        .I4(\m_axis_txd_tdata[31]_i_4_n_0 ),
        .I5(\m_axis_txd_tdata[31]_i_5_n_0 ),
        .O(\m_axis_txd_tdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_txd_tdata[31]_i_10 
       (.I0(send_ptr[10]),
        .I1(send_ptr[11]),
        .O(\m_axis_txd_tdata[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_txd_tdata[31]_i_11 
       (.I0(send_ptr[12]),
        .I1(send_ptr[13]),
        .O(\m_axis_txd_tdata[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \m_axis_txd_tdata[31]_i_12 
       (.I0(\ip_checksum_data[7]_0 [7]),
        .I1(send_ptr[0]),
        .I2(\ip_checksum_data[5]_1 [7]),
        .I3(send_ptr[1]),
        .I4(send_ptr[2]),
        .I5(\m_axis_txd_tdata[31]_i_14_n_0 ),
        .O(\m_axis_txd_tdata[31]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \m_axis_txd_tdata[31]_i_13 
       (.I0(\m_axis_txd_tdata[31]_i_15_n_0 ),
        .I1(send_ptr[2]),
        .I2(send_ptr[1]),
        .I3(data10[31]),
        .I4(send_ptr[0]),
        .O(\m_axis_txd_tdata[31]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_txd_tdata[31]_i_14 
       (.I0(data2[31]),
        .I1(send_ptr[1]),
        .I2(data1[31]),
        .I3(send_ptr[0]),
        .I4(data0[31]),
        .O(\m_axis_txd_tdata[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_txd_tdata[31]_i_15 
       (.I0(data14[31]),
        .I1(data13[31]),
        .I2(send_ptr[1]),
        .I3(data12[31]),
        .I4(send_ptr[0]),
        .I5(data11[31]),
        .O(\m_axis_txd_tdata[31]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h2E002200)) 
    \m_axis_txd_tdata[31]_i_2 
       (.I0(\m_axis_txd_tdata_reg[31]_i_6_n_0 ),
        .I1(send_ptr[4]),
        .I2(send_ptr[0]),
        .I3(send_header),
        .I4(data15[31]),
        .O(\m_axis_txd_tdata[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_txd_tdata[31]_i_3 
       (.I0(send_ptr[2]),
        .I1(send_ptr[3]),
        .O(\m_axis_txd_tdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axis_txd_tdata[31]_i_4 
       (.I0(\m_axis_txd_tdata[31]_i_7_n_0 ),
        .I1(send_ptr[5]),
        .I2(\m_axis_txd_tdata[31]_i_8_n_0 ),
        .I3(\m_axis_txd_tdata[31]_i_9_n_0 ),
        .I4(\m_axis_txd_tdata[31]_i_10_n_0 ),
        .I5(\m_axis_txd_tdata[31]_i_11_n_0 ),
        .O(\m_axis_txd_tdata[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \m_axis_txd_tdata[31]_i_5 
       (.I0(m_axis_txd_tready),
        .I1(m_axis_txd_tvalid),
        .O(\m_axis_txd_tdata[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_txd_tdata[31]_i_7 
       (.I0(send_ptr[6]),
        .I1(send_ptr[7]),
        .O(\m_axis_txd_tdata[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_txd_tdata[31]_i_8 
       (.I0(send_ptr[14]),
        .I1(send_ptr[15]),
        .O(\m_axis_txd_tdata[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \m_axis_txd_tdata[31]_i_9 
       (.I0(send_ptr[8]),
        .I1(send_ptr[9]),
        .O(\m_axis_txd_tdata[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \m_axis_txd_tdata[3]_i_1 
       (.I0(\m_axis_txd_tdata[3]_i_2_n_0 ),
        .I1(send_ptr[3]),
        .I2(\m_axis_txd_tdata[3]_i_3_n_0 ),
        .I3(send_ptr[4]),
        .I4(\m_axis_txd_tdata[3]_i_4_n_0 ),
        .I5(send_header),
        .O(\m_axis_txd_tdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA030FFFFA0300000)) 
    \m_axis_txd_tdata[3]_i_2 
       (.I0(p_23_in[3]),
        .I1(checksum0[11]),
        .I2(send_ptr[1]),
        .I3(send_ptr[0]),
        .I4(send_ptr[2]),
        .I5(\m_axis_txd_tdata[3]_i_6_n_0 ),
        .O(\m_axis_txd_tdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8888BBB8)) 
    \m_axis_txd_tdata[3]_i_3 
       (.I0(\m_axis_txd_tdata[3]_i_7_n_0 ),
        .I1(send_ptr[2]),
        .I2(send_ptr[1]),
        .I3(p_20_in[3]),
        .I4(send_ptr[0]),
        .O(\m_axis_txd_tdata[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_txd_tdata[3]_i_4 
       (.I0(data16[3]),
        .I1(send_ptr[0]),
        .I2(data15[3]),
        .O(\m_axis_txd_tdata[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_txd_tdata[3]_i_6 
       (.I0(data2[3]),
        .I1(send_ptr[1]),
        .I2(data1[3]),
        .I3(send_ptr[0]),
        .I4(data0[3]),
        .O(\m_axis_txd_tdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_txd_tdata[3]_i_7 
       (.I0(data14[3]),
        .I1(data13[3]),
        .I2(send_ptr[1]),
        .I3(data12[3]),
        .I4(send_ptr[0]),
        .I5(data11[3]),
        .O(\m_axis_txd_tdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \m_axis_txd_tdata[4]_i_1 
       (.I0(\m_axis_txd_tdata[4]_i_2_n_0 ),
        .I1(send_ptr[3]),
        .I2(\m_axis_txd_tdata[4]_i_3_n_0 ),
        .I3(send_ptr[4]),
        .I4(\m_axis_txd_tdata[4]_i_4_n_0 ),
        .I5(send_header),
        .O(\m_axis_txd_tdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA030FFFFA0300000)) 
    \m_axis_txd_tdata[4]_i_2 
       (.I0(p_23_in[4]),
        .I1(checksum0[12]),
        .I2(send_ptr[1]),
        .I3(send_ptr[0]),
        .I4(send_ptr[2]),
        .I5(\m_axis_txd_tdata[4]_i_5_n_0 ),
        .O(\m_axis_txd_tdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8888BBB8)) 
    \m_axis_txd_tdata[4]_i_3 
       (.I0(\m_axis_txd_tdata[4]_i_6_n_0 ),
        .I1(send_ptr[2]),
        .I2(send_ptr[1]),
        .I3(p_20_in[4]),
        .I4(send_ptr[0]),
        .O(\m_axis_txd_tdata[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_txd_tdata[4]_i_4 
       (.I0(data16[4]),
        .I1(send_ptr[0]),
        .I2(data15[4]),
        .O(\m_axis_txd_tdata[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_txd_tdata[4]_i_5 
       (.I0(data2[4]),
        .I1(send_ptr[1]),
        .I2(data1[4]),
        .I3(send_ptr[0]),
        .I4(data0[4]),
        .O(\m_axis_txd_tdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_txd_tdata[4]_i_6 
       (.I0(data14[4]),
        .I1(data13[4]),
        .I2(send_ptr[1]),
        .I3(data12[4]),
        .I4(send_ptr[0]),
        .I5(data11[4]),
        .O(\m_axis_txd_tdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \m_axis_txd_tdata[5]_i_1 
       (.I0(\m_axis_txd_tdata[5]_i_2_n_0 ),
        .I1(send_ptr[3]),
        .I2(\m_axis_txd_tdata[5]_i_3_n_0 ),
        .I3(send_ptr[4]),
        .I4(\m_axis_txd_tdata[5]_i_4_n_0 ),
        .I5(send_header),
        .O(\m_axis_txd_tdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA030FFFFA0300000)) 
    \m_axis_txd_tdata[5]_i_2 
       (.I0(p_23_in[5]),
        .I1(checksum0[13]),
        .I2(send_ptr[1]),
        .I3(send_ptr[0]),
        .I4(send_ptr[2]),
        .I5(\m_axis_txd_tdata[5]_i_5_n_0 ),
        .O(\m_axis_txd_tdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \m_axis_txd_tdata[5]_i_3 
       (.I0(\m_axis_txd_tdata[5]_i_6_n_0 ),
        .I1(send_ptr[2]),
        .I2(send_ptr[1]),
        .I3(send_ptr[0]),
        .I4(p_20_in[5]),
        .O(\m_axis_txd_tdata[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_txd_tdata[5]_i_4 
       (.I0(data16[5]),
        .I1(send_ptr[0]),
        .I2(data15[5]),
        .O(\m_axis_txd_tdata[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_txd_tdata[5]_i_5 
       (.I0(data2[5]),
        .I1(send_ptr[1]),
        .I2(data1[5]),
        .I3(send_ptr[0]),
        .I4(data0[5]),
        .O(\m_axis_txd_tdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_txd_tdata[5]_i_6 
       (.I0(data14[5]),
        .I1(data13[5]),
        .I2(send_ptr[1]),
        .I3(data12[5]),
        .I4(send_ptr[0]),
        .I5(data11[5]),
        .O(\m_axis_txd_tdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \m_axis_txd_tdata[6]_i_1 
       (.I0(\m_axis_txd_tdata[6]_i_2_n_0 ),
        .I1(send_ptr[3]),
        .I2(\m_axis_txd_tdata[6]_i_3_n_0 ),
        .I3(send_ptr[4]),
        .I4(\m_axis_txd_tdata[6]_i_4_n_0 ),
        .I5(send_header),
        .O(\m_axis_txd_tdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA030FFFFA0300000)) 
    \m_axis_txd_tdata[6]_i_2 
       (.I0(p_23_in[6]),
        .I1(checksum0[14]),
        .I2(send_ptr[1]),
        .I3(send_ptr[0]),
        .I4(send_ptr[2]),
        .I5(\m_axis_txd_tdata[6]_i_5_n_0 ),
        .O(\m_axis_txd_tdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \m_axis_txd_tdata[6]_i_3 
       (.I0(\m_axis_txd_tdata[6]_i_6_n_0 ),
        .I1(send_ptr[2]),
        .I2(send_ptr[1]),
        .I3(send_ptr[0]),
        .I4(p_20_in[6]),
        .O(\m_axis_txd_tdata[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_txd_tdata[6]_i_4 
       (.I0(data16[6]),
        .I1(send_ptr[0]),
        .I2(data15[6]),
        .O(\m_axis_txd_tdata[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_txd_tdata[6]_i_5 
       (.I0(data2[6]),
        .I1(send_ptr[1]),
        .I2(data1[6]),
        .I3(send_ptr[0]),
        .I4(data0[6]),
        .O(\m_axis_txd_tdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_txd_tdata[6]_i_6 
       (.I0(data14[6]),
        .I1(data13[6]),
        .I2(send_ptr[1]),
        .I3(data12[6]),
        .I4(send_ptr[0]),
        .I5(data11[6]),
        .O(\m_axis_txd_tdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \m_axis_txd_tdata[7]_i_1 
       (.I0(\m_axis_txd_tdata[7]_i_2_n_0 ),
        .I1(send_ptr[3]),
        .I2(\m_axis_txd_tdata[7]_i_3_n_0 ),
        .I3(send_ptr[4]),
        .I4(\m_axis_txd_tdata[7]_i_4_n_0 ),
        .I5(send_header),
        .O(\m_axis_txd_tdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA030FFFFA0300000)) 
    \m_axis_txd_tdata[7]_i_2 
       (.I0(p_23_in[7]),
        .I1(checksum0[15]),
        .I2(send_ptr[1]),
        .I3(send_ptr[0]),
        .I4(send_ptr[2]),
        .I5(\m_axis_txd_tdata[7]_i_6_n_0 ),
        .O(\m_axis_txd_tdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8888BBB8)) 
    \m_axis_txd_tdata[7]_i_3 
       (.I0(\m_axis_txd_tdata[7]_i_7_n_0 ),
        .I1(send_ptr[2]),
        .I2(send_ptr[1]),
        .I3(p_20_in[7]),
        .I4(send_ptr[0]),
        .O(\m_axis_txd_tdata[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_txd_tdata[7]_i_4 
       (.I0(data16[7]),
        .I1(send_ptr[0]),
        .I2(data15[7]),
        .O(\m_axis_txd_tdata[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_txd_tdata[7]_i_6 
       (.I0(data2[7]),
        .I1(send_ptr[1]),
        .I2(data1[7]),
        .I3(send_ptr[0]),
        .I4(data0[7]),
        .O(\m_axis_txd_tdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_txd_tdata[7]_i_7 
       (.I0(data14[7]),
        .I1(data13[7]),
        .I2(send_ptr[1]),
        .I3(data12[7]),
        .I4(send_ptr[0]),
        .I5(data11[7]),
        .O(\m_axis_txd_tdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFBAAAA)) 
    \m_axis_txd_tdata[8]_i_1 
       (.I0(\m_axis_txd_tdata[8]_i_2_n_0 ),
        .I1(\m_axis_txd_tdata[8]_i_3_n_0 ),
        .I2(\m_axis_txd_tdata[8]_i_4_n_0 ),
        .I3(\m_axis_txd_tdata[8]_i_5_n_0 ),
        .I4(send_header),
        .I5(send_ptr[4]),
        .O(\m_axis_txd_tdata[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \m_axis_txd_tdata[8]_i_2 
       (.I0(send_header),
        .I1(data16[8]),
        .I2(send_ptr[0]),
        .I3(data15[8]),
        .I4(send_ptr[4]),
        .O(\m_axis_txd_tdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h737F7373737F737F)) 
    \m_axis_txd_tdata[8]_i_3 
       (.I0(\m_axis_txd_tdata[8]_i_6_n_0 ),
        .I1(send_ptr[3]),
        .I2(send_ptr[2]),
        .I3(send_ptr[1]),
        .I4(send_ptr[0]),
        .I5(\ip_dest_addr_reg_n_0_[0] ),
        .O(\m_axis_txd_tdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4000440000000400)) 
    \m_axis_txd_tdata[8]_i_4 
       (.I0(send_ptr[3]),
        .I1(send_ptr[2]),
        .I2(send_ptr[0]),
        .I3(send_ptr[1]),
        .I4(checksum0[0]),
        .I5(\ip_src_addr_reg_n_0_[0] ),
        .O(\m_axis_txd_tdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \m_axis_txd_tdata[8]_i_5 
       (.I0(data0[8]),
        .I1(send_ptr[0]),
        .I2(data1[8]),
        .I3(send_ptr[1]),
        .I4(data2[8]),
        .I5(\m_axis_txd_tdata[31]_i_3_n_0 ),
        .O(\m_axis_txd_tdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_txd_tdata[8]_i_6 
       (.I0(data14[8]),
        .I1(data13[8]),
        .I2(send_ptr[1]),
        .I3(data12[8]),
        .I4(send_ptr[0]),
        .I5(data11[8]),
        .O(\m_axis_txd_tdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \m_axis_txd_tdata[9]_i_1 
       (.I0(\m_axis_txd_tdata[9]_i_2_n_0 ),
        .I1(send_ptr[3]),
        .I2(\m_axis_txd_tdata[9]_i_3_n_0 ),
        .I3(send_ptr[4]),
        .I4(\m_axis_txd_tdata[9]_i_4_n_0 ),
        .I5(send_header),
        .O(\m_axis_txd_tdata[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA030FFFFA0300000)) 
    \m_axis_txd_tdata[9]_i_2 
       (.I0(\ip_src_addr_reg_n_0_[1] ),
        .I1(checksum0[1]),
        .I2(send_ptr[1]),
        .I3(send_ptr[0]),
        .I4(send_ptr[2]),
        .I5(\m_axis_txd_tdata[9]_i_5_n_0 ),
        .O(\m_axis_txd_tdata[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8888BBB8)) 
    \m_axis_txd_tdata[9]_i_3 
       (.I0(\m_axis_txd_tdata[9]_i_6_n_0 ),
        .I1(send_ptr[2]),
        .I2(send_ptr[1]),
        .I3(\ip_dest_addr_reg_n_0_[1] ),
        .I4(send_ptr[0]),
        .O(\m_axis_txd_tdata[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_txd_tdata[9]_i_4 
       (.I0(data16[9]),
        .I1(send_ptr[0]),
        .I2(data15[9]),
        .O(\m_axis_txd_tdata[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \m_axis_txd_tdata[9]_i_5 
       (.I0(data2[9]),
        .I1(send_ptr[1]),
        .I2(data1[9]),
        .I3(send_ptr[0]),
        .I4(data0[9]),
        .O(\m_axis_txd_tdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_txd_tdata[9]_i_6 
       (.I0(data14[9]),
        .I1(data13[9]),
        .I2(send_ptr[1]),
        .I3(data12[9]),
        .I4(send_ptr[0]),
        .I5(data11[9]),
        .O(\m_axis_txd_tdata[9]_i_6_n_0 ));
  FDRE \m_axis_txd_tdata_reg[0] 
       (.C(aresetn),
        .CE(\m_axis_txd_tdata[31]_i_1_n_0 ),
        .D(\m_axis_txd_tdata[0]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[0]),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  FDRE \m_axis_txd_tdata_reg[10] 
       (.C(aresetn),
        .CE(\m_axis_txd_tdata[31]_i_1_n_0 ),
        .D(\m_axis_txd_tdata[10]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[10]),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  FDRE \m_axis_txd_tdata_reg[11] 
       (.C(aresetn),
        .CE(\m_axis_txd_tdata[31]_i_1_n_0 ),
        .D(\m_axis_txd_tdata[11]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[11]),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  FDRE \m_axis_txd_tdata_reg[12] 
       (.C(aresetn),
        .CE(\m_axis_txd_tdata[31]_i_1_n_0 ),
        .D(\m_axis_txd_tdata[12]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[12]),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  FDRE \m_axis_txd_tdata_reg[13] 
       (.C(aresetn),
        .CE(\m_axis_txd_tdata[31]_i_1_n_0 ),
        .D(\m_axis_txd_tdata[13]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[13]),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  FDRE \m_axis_txd_tdata_reg[14] 
       (.C(aresetn),
        .CE(\m_axis_txd_tdata[31]_i_1_n_0 ),
        .D(\m_axis_txd_tdata[14]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[14]),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  FDRE \m_axis_txd_tdata_reg[15] 
       (.C(aresetn),
        .CE(\m_axis_txd_tdata[31]_i_1_n_0 ),
        .D(\m_axis_txd_tdata[15]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[15]),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  FDRE \m_axis_txd_tdata_reg[16] 
       (.C(aresetn),
        .CE(\m_axis_txd_tdata[31]_i_1_n_0 ),
        .D(\m_axis_txd_tdata[16]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[16]),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  MUXF7 \m_axis_txd_tdata_reg[16]_i_2 
       (.I0(\m_axis_txd_tdata[16]_i_3_n_0 ),
        .I1(\m_axis_txd_tdata[16]_i_4_n_0 ),
        .O(\m_axis_txd_tdata_reg[16]_i_2_n_0 ),
        .S(send_ptr[3]));
  FDRE \m_axis_txd_tdata_reg[17] 
       (.C(aresetn),
        .CE(\m_axis_txd_tdata[31]_i_1_n_0 ),
        .D(\m_axis_txd_tdata[17]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[17]),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  MUXF7 \m_axis_txd_tdata_reg[17]_i_2 
       (.I0(\m_axis_txd_tdata[17]_i_3_n_0 ),
        .I1(\m_axis_txd_tdata[17]_i_4_n_0 ),
        .O(\m_axis_txd_tdata_reg[17]_i_2_n_0 ),
        .S(send_ptr[3]));
  FDRE \m_axis_txd_tdata_reg[18] 
       (.C(aresetn),
        .CE(\m_axis_txd_tdata[31]_i_1_n_0 ),
        .D(\m_axis_txd_tdata[18]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[18]),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  MUXF7 \m_axis_txd_tdata_reg[18]_i_2 
       (.I0(\m_axis_txd_tdata[18]_i_3_n_0 ),
        .I1(\m_axis_txd_tdata[18]_i_4_n_0 ),
        .O(\m_axis_txd_tdata_reg[18]_i_2_n_0 ),
        .S(send_ptr[3]));
  FDRE \m_axis_txd_tdata_reg[19] 
       (.C(aresetn),
        .CE(\m_axis_txd_tdata[31]_i_1_n_0 ),
        .D(\m_axis_txd_tdata[19]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[19]),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  MUXF7 \m_axis_txd_tdata_reg[19]_i_2 
       (.I0(\m_axis_txd_tdata[19]_i_3_n_0 ),
        .I1(\m_axis_txd_tdata[19]_i_4_n_0 ),
        .O(\m_axis_txd_tdata_reg[19]_i_2_n_0 ),
        .S(send_ptr[3]));
  FDRE \m_axis_txd_tdata_reg[1] 
       (.C(aresetn),
        .CE(\m_axis_txd_tdata[31]_i_1_n_0 ),
        .D(\m_axis_txd_tdata[1]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[1]),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  FDRE \m_axis_txd_tdata_reg[20] 
       (.C(aresetn),
        .CE(\m_axis_txd_tdata[31]_i_1_n_0 ),
        .D(\m_axis_txd_tdata[20]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[20]),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  MUXF7 \m_axis_txd_tdata_reg[20]_i_2 
       (.I0(\m_axis_txd_tdata[20]_i_3_n_0 ),
        .I1(\m_axis_txd_tdata[20]_i_4_n_0 ),
        .O(\m_axis_txd_tdata_reg[20]_i_2_n_0 ),
        .S(send_ptr[3]));
  FDRE \m_axis_txd_tdata_reg[21] 
       (.C(aresetn),
        .CE(\m_axis_txd_tdata[31]_i_1_n_0 ),
        .D(\m_axis_txd_tdata[21]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[21]),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  MUXF7 \m_axis_txd_tdata_reg[21]_i_2 
       (.I0(\m_axis_txd_tdata[21]_i_3_n_0 ),
        .I1(\m_axis_txd_tdata[21]_i_4_n_0 ),
        .O(\m_axis_txd_tdata_reg[21]_i_2_n_0 ),
        .S(send_ptr[3]));
  FDRE \m_axis_txd_tdata_reg[22] 
       (.C(aresetn),
        .CE(\m_axis_txd_tdata[31]_i_1_n_0 ),
        .D(\m_axis_txd_tdata[22]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[22]),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  MUXF7 \m_axis_txd_tdata_reg[22]_i_2 
       (.I0(\m_axis_txd_tdata[22]_i_3_n_0 ),
        .I1(\m_axis_txd_tdata[22]_i_4_n_0 ),
        .O(\m_axis_txd_tdata_reg[22]_i_2_n_0 ),
        .S(send_ptr[3]));
  FDRE \m_axis_txd_tdata_reg[23] 
       (.C(aresetn),
        .CE(\m_axis_txd_tdata[31]_i_1_n_0 ),
        .D(\m_axis_txd_tdata[23]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[23]),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  MUXF7 \m_axis_txd_tdata_reg[23]_i_2 
       (.I0(\m_axis_txd_tdata[23]_i_3_n_0 ),
        .I1(\m_axis_txd_tdata[23]_i_4_n_0 ),
        .O(\m_axis_txd_tdata_reg[23]_i_2_n_0 ),
        .S(send_ptr[3]));
  FDRE \m_axis_txd_tdata_reg[24] 
       (.C(aresetn),
        .CE(\m_axis_txd_tdata[31]_i_1_n_0 ),
        .D(\m_axis_txd_tdata[24]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[24]),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  MUXF7 \m_axis_txd_tdata_reg[24]_i_2 
       (.I0(\m_axis_txd_tdata[24]_i_3_n_0 ),
        .I1(\m_axis_txd_tdata[24]_i_4_n_0 ),
        .O(\m_axis_txd_tdata_reg[24]_i_2_n_0 ),
        .S(send_ptr[3]));
  FDRE \m_axis_txd_tdata_reg[25] 
       (.C(aresetn),
        .CE(\m_axis_txd_tdata[31]_i_1_n_0 ),
        .D(\m_axis_txd_tdata[25]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[25]),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  MUXF7 \m_axis_txd_tdata_reg[25]_i_2 
       (.I0(\m_axis_txd_tdata[25]_i_3_n_0 ),
        .I1(\m_axis_txd_tdata[25]_i_4_n_0 ),
        .O(\m_axis_txd_tdata_reg[25]_i_2_n_0 ),
        .S(send_ptr[3]));
  FDRE \m_axis_txd_tdata_reg[26] 
       (.C(aresetn),
        .CE(\m_axis_txd_tdata[31]_i_1_n_0 ),
        .D(\m_axis_txd_tdata[26]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[26]),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  MUXF7 \m_axis_txd_tdata_reg[26]_i_2 
       (.I0(\m_axis_txd_tdata[26]_i_3_n_0 ),
        .I1(\m_axis_txd_tdata[26]_i_4_n_0 ),
        .O(\m_axis_txd_tdata_reg[26]_i_2_n_0 ),
        .S(send_ptr[3]));
  FDRE \m_axis_txd_tdata_reg[27] 
       (.C(aresetn),
        .CE(\m_axis_txd_tdata[31]_i_1_n_0 ),
        .D(\m_axis_txd_tdata[27]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[27]),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  MUXF7 \m_axis_txd_tdata_reg[27]_i_2 
       (.I0(\m_axis_txd_tdata[27]_i_3_n_0 ),
        .I1(\m_axis_txd_tdata[27]_i_4_n_0 ),
        .O(\m_axis_txd_tdata_reg[27]_i_2_n_0 ),
        .S(send_ptr[3]));
  FDRE \m_axis_txd_tdata_reg[28] 
       (.C(aresetn),
        .CE(\m_axis_txd_tdata[31]_i_1_n_0 ),
        .D(\m_axis_txd_tdata[28]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[28]),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  MUXF7 \m_axis_txd_tdata_reg[28]_i_2 
       (.I0(\m_axis_txd_tdata[28]_i_3_n_0 ),
        .I1(\m_axis_txd_tdata[28]_i_4_n_0 ),
        .O(\m_axis_txd_tdata_reg[28]_i_2_n_0 ),
        .S(send_ptr[3]));
  FDRE \m_axis_txd_tdata_reg[29] 
       (.C(aresetn),
        .CE(\m_axis_txd_tdata[31]_i_1_n_0 ),
        .D(\m_axis_txd_tdata[29]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[29]),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  MUXF7 \m_axis_txd_tdata_reg[29]_i_2 
       (.I0(\m_axis_txd_tdata[29]_i_3_n_0 ),
        .I1(\m_axis_txd_tdata[29]_i_4_n_0 ),
        .O(\m_axis_txd_tdata_reg[29]_i_2_n_0 ),
        .S(send_ptr[3]));
  FDRE \m_axis_txd_tdata_reg[2] 
       (.C(aresetn),
        .CE(\m_axis_txd_tdata[31]_i_1_n_0 ),
        .D(\m_axis_txd_tdata[2]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[2]),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  FDRE \m_axis_txd_tdata_reg[30] 
       (.C(aresetn),
        .CE(\m_axis_txd_tdata[31]_i_1_n_0 ),
        .D(\m_axis_txd_tdata[30]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[30]),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  MUXF7 \m_axis_txd_tdata_reg[30]_i_2 
       (.I0(\m_axis_txd_tdata[30]_i_3_n_0 ),
        .I1(\m_axis_txd_tdata[30]_i_4_n_0 ),
        .O(\m_axis_txd_tdata_reg[30]_i_2_n_0 ),
        .S(send_ptr[3]));
  FDRE \m_axis_txd_tdata_reg[31] 
       (.C(aresetn),
        .CE(\m_axis_txd_tdata[31]_i_1_n_0 ),
        .D(\m_axis_txd_tdata[31]_i_2_n_0 ),
        .Q(m_axis_txd_tdata[31]),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  MUXF7 \m_axis_txd_tdata_reg[31]_i_6 
       (.I0(\m_axis_txd_tdata[31]_i_12_n_0 ),
        .I1(\m_axis_txd_tdata[31]_i_13_n_0 ),
        .O(\m_axis_txd_tdata_reg[31]_i_6_n_0 ),
        .S(send_ptr[3]));
  FDRE \m_axis_txd_tdata_reg[3] 
       (.C(aresetn),
        .CE(\m_axis_txd_tdata[31]_i_1_n_0 ),
        .D(\m_axis_txd_tdata[3]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[3]),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  FDRE \m_axis_txd_tdata_reg[4] 
       (.C(aresetn),
        .CE(\m_axis_txd_tdata[31]_i_1_n_0 ),
        .D(\m_axis_txd_tdata[4]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[4]),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  FDRE \m_axis_txd_tdata_reg[5] 
       (.C(aresetn),
        .CE(\m_axis_txd_tdata[31]_i_1_n_0 ),
        .D(\m_axis_txd_tdata[5]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[5]),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  FDRE \m_axis_txd_tdata_reg[6] 
       (.C(aresetn),
        .CE(\m_axis_txd_tdata[31]_i_1_n_0 ),
        .D(\m_axis_txd_tdata[6]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[6]),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  FDRE \m_axis_txd_tdata_reg[7] 
       (.C(aresetn),
        .CE(\m_axis_txd_tdata[31]_i_1_n_0 ),
        .D(\m_axis_txd_tdata[7]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[7]),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  FDRE \m_axis_txd_tdata_reg[8] 
       (.C(aresetn),
        .CE(\m_axis_txd_tdata[31]_i_1_n_0 ),
        .D(\m_axis_txd_tdata[8]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[8]),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  FDRE \m_axis_txd_tdata_reg[9] 
       (.C(aresetn),
        .CE(\m_axis_txd_tdata[31]_i_1_n_0 ),
        .D(\m_axis_txd_tdata[9]_i_1_n_0 ),
        .Q(m_axis_txd_tdata[9]),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  FDRE \m_axis_txd_tkeep_reg[3] 
       (.C(aresetn),
        .CE(1'b1),
        .D(1'b1),
        .Q(m_axis_txd_tstrb),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  FDRE m_axis_txd_tlast_int_reg
       (.C(aresetn),
        .CE(1'b1),
        .D(pkt_last_word),
        .Q(m_axis_txd_tlast),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  FDRE m_axis_txd_tvalid_int_reg
       (.C(aresetn),
        .CE(1'b1),
        .D(mst_exec_state),
        .Q(m_axis_txd_tvalid),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    mst_exec_state_i_1
       (.I0(valid),
        .I1(pkt_last_word),
        .I2(mst_exec_state),
        .O(mst_exec_state_i_1_n_0));
  FDRE mst_exec_state_reg
       (.C(aresetn),
        .CE(1'b1),
        .D(mst_exec_state_i_1_n_0),
        .Q(mst_exec_state),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  CARRY4 pkt_last_word_carry
       (.CI(1'b0),
        .CO({pkt_last_word_carry_n_0,pkt_last_word_carry_n_1,pkt_last_word_carry_n_2,pkt_last_word_carry_n_3}),
        .CYINIT(1'b1),
        .DI({pkt_last_word_carry_i_1_n_0,pkt_last_word_carry_i_2_n_0,pkt_last_word_carry_i_3_n_0,pkt_last_word_carry_i_4_n_0}),
        .O(NLW_pkt_last_word_carry_O_UNCONNECTED[3:0]),
        .S({pkt_last_word_carry_i_5_n_0,pkt_last_word_carry_i_6_n_0,pkt_last_word_carry_i_7_n_0,pkt_last_word_carry_i_8_n_0}));
  CARRY4 pkt_last_word_carry__0
       (.CI(pkt_last_word_carry_n_0),
        .CO({pkt_last_word,pkt_last_word_carry__0_n_1,pkt_last_word_carry__0_n_2,pkt_last_word_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pkt_last_word_carry__0_i_1_n_0,pkt_last_word_carry__0_i_2_n_0,pkt_last_word_carry__0_i_3_n_0,pkt_last_word_carry__0_i_4_n_0}),
        .O(NLW_pkt_last_word_carry__0_O_UNCONNECTED[3:0]),
        .S({pkt_last_word_carry__0_i_5_n_0,pkt_last_word_carry__0_i_6_n_0,pkt_last_word_carry__0_i_7_n_0,pkt_last_word_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pkt_last_word_carry__0_i_1
       (.I0(send_ptr[14]),
        .I1(send_ptr[15]),
        .O(pkt_last_word_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pkt_last_word_carry__0_i_2
       (.I0(send_ptr[12]),
        .I1(send_ptr[13]),
        .O(pkt_last_word_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pkt_last_word_carry__0_i_3
       (.I0(send_ptr[10]),
        .I1(send_ptr[11]),
        .O(pkt_last_word_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pkt_last_word_carry__0_i_4
       (.I0(send_ptr[8]),
        .I1(send_ptr[9]),
        .O(pkt_last_word_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pkt_last_word_carry__0_i_5
       (.I0(send_ptr[15]),
        .I1(send_ptr[14]),
        .O(pkt_last_word_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pkt_last_word_carry__0_i_6
       (.I0(send_ptr[13]),
        .I1(send_ptr[12]),
        .O(pkt_last_word_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pkt_last_word_carry__0_i_7
       (.I0(send_ptr[11]),
        .I1(send_ptr[10]),
        .O(pkt_last_word_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pkt_last_word_carry__0_i_8
       (.I0(send_ptr[9]),
        .I1(send_ptr[8]),
        .O(pkt_last_word_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pkt_last_word_carry_i_1
       (.I0(send_ptr[6]),
        .I1(send_ptr[7]),
        .O(pkt_last_word_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pkt_last_word_carry_i_2
       (.I0(send_ptr[5]),
        .I1(send_ptr[4]),
        .O(pkt_last_word_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pkt_last_word_carry_i_3
       (.I0(send_ptr[2]),
        .I1(send_ptr[3]),
        .O(pkt_last_word_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pkt_last_word_carry_i_4
       (.I0(send_ptr[0]),
        .I1(send_ptr[1]),
        .O(pkt_last_word_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pkt_last_word_carry_i_5
       (.I0(send_ptr[7]),
        .I1(send_ptr[6]),
        .O(pkt_last_word_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pkt_last_word_carry_i_6
       (.I0(send_ptr[4]),
        .I1(send_ptr[5]),
        .O(pkt_last_word_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pkt_last_word_carry_i_7
       (.I0(send_ptr[3]),
        .I1(send_ptr[2]),
        .O(pkt_last_word_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pkt_last_word_carry_i_8
       (.I0(send_ptr[1]),
        .I1(send_ptr[0]),
        .O(pkt_last_word_carry_i_8_n_0));
  FDRE ready_reg
       (.C(aresetn),
        .CE(1'b1),
        .D(ready_reg_0),
        .Q(ready),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBF8800)) 
    send_header__0_i_1
       (.I0(mst_exec_state),
        .I1(aresetn),
        .I2(valid),
        .I3(pkt_last_word),
        .I4(send_header),
        .O(send_header__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF00FB00FF00FF00)) 
    send_header_i_1
       (.I0(\m_axis_txd_tdata[31]_i_4_n_0 ),
        .I1(aresetn),
        .I2(send_ptr[2]),
        .I3(send_header),
        .I4(\m_axis_txd_tdata[31]_i_5_n_0 ),
        .I5(send_header_i_2_n_0),
        .O(send_header_i_1_n_0));
  LUT5 #(
    .INIT(32'h010000A0)) 
    send_header_i_2
       (.I0(send_ptr[0]),
        .I1(encapsulated__0),
        .I2(send_ptr[4]),
        .I3(send_ptr[3]),
        .I4(send_ptr[1]),
        .O(send_header_i_2_n_0));
  FDRE send_header_reg
       (.C(aresetn),
        .CE(1'b1),
        .D(send_header_i_1_n_0),
        .Q(send_header),
        .R(1'b0));
  FDRE send_header_reg__0
       (.C(aresetn),
        .CE(1'b1),
        .D(send_header__0_i_1_n_0),
        .Q(send_header),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00FFFD00)) 
    \send_ptr[0]_i_1 
       (.I0(\send_ptr[0]_i_2_n_0 ),
        .I1(encapsulated__0),
        .I2(send_ptr[2]),
        .I3(send_header),
        .I4(send_ptr[0]),
        .O(\send_ptr[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \send_ptr[0]_i_2 
       (.I0(send_ptr[4]),
        .I1(send_ptr[3]),
        .I2(send_ptr[1]),
        .O(\send_ptr[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \send_ptr[15]__0_i_1 
       (.I0(pkt_last_word),
        .I1(mst_exec_state),
        .I2(aresetn),
        .O(\send_ptr[15]__0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \send_ptr[15]_i_1 
       (.I0(send_header),
        .I1(aresetn),
        .I2(\m_axis_txd_tdata[31]_i_1_n_0 ),
        .O(\send_ptr[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h9CFF9C00)) 
    \send_ptr[1]_i_1 
       (.I0(send_ptr[4]),
        .I1(send_ptr[0]),
        .I2(send_ptr[1]),
        .I3(send_header),
        .I4(send_ptr0[1]),
        .O(\send_ptr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1540FFFF15400000)) 
    \send_ptr[2]_i_1 
       (.I0(send_ptr[4]),
        .I1(send_ptr[0]),
        .I2(send_ptr[1]),
        .I3(send_ptr[2]),
        .I4(send_header),
        .I5(send_ptr0[2]),
        .O(\send_ptr[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \send_ptr[3]_i_1 
       (.I0(send_header),
        .I1(send_ptr0[3]),
        .I2(\send_ptr[3]_i_2_n_0 ),
        .O(\send_ptr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0CCCC8CCC0000000)) 
    \send_ptr[3]_i_2 
       (.I0(encapsulated__0),
        .I1(\send_ptr[3]_i_3_n_0 ),
        .I2(send_ptr[0]),
        .I3(send_ptr[1]),
        .I4(send_ptr[2]),
        .I5(send_ptr[3]),
        .O(\send_ptr[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \send_ptr[3]_i_3 
       (.I0(send_header),
        .I1(send_ptr[4]),
        .O(\send_ptr[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \send_ptr[4]_i_1 
       (.I0(\m_axis_txd_tdata[31]_i_1_n_0 ),
        .I1(aresetn),
        .O(\send_ptr[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h74FF7400)) 
    \send_ptr[4]_i_2 
       (.I0(send_ptr[0]),
        .I1(send_ptr[4]),
        .I2(\send_ptr[4]_i_3_n_0 ),
        .I3(send_header),
        .I4(send_ptr0[4]),
        .O(\send_ptr[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \send_ptr[4]_i_3 
       (.I0(send_ptr[0]),
        .I1(send_ptr[1]),
        .I2(send_ptr[2]),
        .I3(send_ptr[3]),
        .O(\send_ptr[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \send_ptr[4]_i_5 
       (.I0(send_ptr[2]),
        .O(\send_ptr[4]_i_5_n_0 ));
  FDRE \send_ptr_reg[0] 
       (.C(aresetn),
        .CE(\send_ptr[4]_i_1_n_0 ),
        .D(\send_ptr[0]_i_1_n_0 ),
        .Q(send_ptr[0]),
        .R(1'b0));
  FDRE \send_ptr_reg[0]__0 
       (.C(aresetn),
        .CE(\send_ptr[15]__0_i_1_n_0 ),
        .D(1'b0),
        .Q(send_ptr[0]),
        .R(1'b0));
  FDRE \send_ptr_reg[10] 
       (.C(aresetn),
        .CE(\send_ptr[4]_i_1_n_0 ),
        .D(send_ptr0[10]),
        .Q(send_ptr[10]),
        .R(\send_ptr[15]_i_1_n_0 ));
  FDRE \send_ptr_reg[10]__0 
       (.C(aresetn),
        .CE(\send_ptr[15]__0_i_1_n_0 ),
        .D(1'b0),
        .Q(send_ptr[10]),
        .R(1'b0));
  FDRE \send_ptr_reg[11] 
       (.C(aresetn),
        .CE(\send_ptr[4]_i_1_n_0 ),
        .D(send_ptr0[11]),
        .Q(send_ptr[11]),
        .R(\send_ptr[15]_i_1_n_0 ));
  FDRE \send_ptr_reg[11]__0 
       (.C(aresetn),
        .CE(\send_ptr[15]__0_i_1_n_0 ),
        .D(1'b0),
        .Q(send_ptr[11]),
        .R(1'b0));
  FDRE \send_ptr_reg[12] 
       (.C(aresetn),
        .CE(\send_ptr[4]_i_1_n_0 ),
        .D(send_ptr0[12]),
        .Q(send_ptr[12]),
        .R(\send_ptr[15]_i_1_n_0 ));
  FDRE \send_ptr_reg[12]__0 
       (.C(aresetn),
        .CE(\send_ptr[15]__0_i_1_n_0 ),
        .D(1'b0),
        .Q(send_ptr[12]),
        .R(1'b0));
  CARRY4 \send_ptr_reg[12]_i_1 
       (.CI(\send_ptr_reg[8]_i_1_n_0 ),
        .CO({\send_ptr_reg[12]_i_1_n_0 ,\send_ptr_reg[12]_i_1_n_1 ,\send_ptr_reg[12]_i_1_n_2 ,\send_ptr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(send_ptr0[12:9]),
        .S(send_ptr[12:9]));
  FDRE \send_ptr_reg[13] 
       (.C(aresetn),
        .CE(\send_ptr[4]_i_1_n_0 ),
        .D(send_ptr0[13]),
        .Q(send_ptr[13]),
        .R(\send_ptr[15]_i_1_n_0 ));
  FDRE \send_ptr_reg[13]__0 
       (.C(aresetn),
        .CE(\send_ptr[15]__0_i_1_n_0 ),
        .D(1'b0),
        .Q(send_ptr[13]),
        .R(1'b0));
  FDRE \send_ptr_reg[14] 
       (.C(aresetn),
        .CE(\send_ptr[4]_i_1_n_0 ),
        .D(send_ptr0[14]),
        .Q(send_ptr[14]),
        .R(\send_ptr[15]_i_1_n_0 ));
  FDRE \send_ptr_reg[14]__0 
       (.C(aresetn),
        .CE(\send_ptr[15]__0_i_1_n_0 ),
        .D(1'b0),
        .Q(send_ptr[14]),
        .R(1'b0));
  FDRE \send_ptr_reg[15] 
       (.C(aresetn),
        .CE(\send_ptr[4]_i_1_n_0 ),
        .D(send_ptr0[15]),
        .Q(send_ptr[15]),
        .R(\send_ptr[15]_i_1_n_0 ));
  FDRE \send_ptr_reg[15]__0 
       (.C(aresetn),
        .CE(\send_ptr[15]__0_i_1_n_0 ),
        .D(1'b0),
        .Q(send_ptr[15]),
        .R(1'b0));
  CARRY4 \send_ptr_reg[15]_i_2 
       (.CI(\send_ptr_reg[12]_i_1_n_0 ),
        .CO({\NLW_send_ptr_reg[15]_i_2_CO_UNCONNECTED [3:2],\send_ptr_reg[15]_i_2_n_2 ,\send_ptr_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_send_ptr_reg[15]_i_2_O_UNCONNECTED [3],send_ptr0[15:13]}),
        .S({1'b0,send_ptr[15:13]}));
  FDRE \send_ptr_reg[1] 
       (.C(aresetn),
        .CE(\send_ptr[4]_i_1_n_0 ),
        .D(\send_ptr[1]_i_1_n_0 ),
        .Q(send_ptr[1]),
        .R(1'b0));
  FDRE \send_ptr_reg[1]__0 
       (.C(aresetn),
        .CE(\send_ptr[15]__0_i_1_n_0 ),
        .D(1'b0),
        .Q(send_ptr[1]),
        .R(1'b0));
  FDRE \send_ptr_reg[2] 
       (.C(aresetn),
        .CE(\send_ptr[4]_i_1_n_0 ),
        .D(\send_ptr[2]_i_1_n_0 ),
        .Q(send_ptr[2]),
        .R(1'b0));
  FDRE \send_ptr_reg[2]__0 
       (.C(aresetn),
        .CE(\send_ptr[15]__0_i_1_n_0 ),
        .D(1'b0),
        .Q(send_ptr[2]),
        .R(1'b0));
  FDRE \send_ptr_reg[3] 
       (.C(aresetn),
        .CE(\send_ptr[4]_i_1_n_0 ),
        .D(\send_ptr[3]_i_1_n_0 ),
        .Q(send_ptr[3]),
        .R(1'b0));
  FDRE \send_ptr_reg[3]__0 
       (.C(aresetn),
        .CE(\send_ptr[15]__0_i_1_n_0 ),
        .D(1'b0),
        .Q(send_ptr[3]),
        .R(1'b0));
  FDRE \send_ptr_reg[4] 
       (.C(aresetn),
        .CE(\send_ptr[4]_i_1_n_0 ),
        .D(\send_ptr[4]_i_2_n_0 ),
        .Q(send_ptr[4]),
        .R(1'b0));
  FDRE \send_ptr_reg[4]__0 
       (.C(aresetn),
        .CE(\send_ptr[15]__0_i_1_n_0 ),
        .D(1'b0),
        .Q(send_ptr[4]),
        .R(1'b0));
  CARRY4 \send_ptr_reg[4]_i_4 
       (.CI(1'b0),
        .CO({\send_ptr_reg[4]_i_4_n_0 ,\send_ptr_reg[4]_i_4_n_1 ,\send_ptr_reg[4]_i_4_n_2 ,\send_ptr_reg[4]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,send_ptr[2],1'b0}),
        .O(send_ptr0[4:1]),
        .S({send_ptr[4:3],\send_ptr[4]_i_5_n_0 ,send_ptr[1]}));
  FDRE \send_ptr_reg[5] 
       (.C(aresetn),
        .CE(\send_ptr[4]_i_1_n_0 ),
        .D(send_ptr0[5]),
        .Q(send_ptr[5]),
        .R(\send_ptr[15]_i_1_n_0 ));
  FDRE \send_ptr_reg[5]__0 
       (.C(aresetn),
        .CE(\send_ptr[15]__0_i_1_n_0 ),
        .D(1'b0),
        .Q(send_ptr[5]),
        .R(1'b0));
  FDRE \send_ptr_reg[6] 
       (.C(aresetn),
        .CE(\send_ptr[4]_i_1_n_0 ),
        .D(send_ptr0[6]),
        .Q(send_ptr[6]),
        .R(\send_ptr[15]_i_1_n_0 ));
  FDRE \send_ptr_reg[6]__0 
       (.C(aresetn),
        .CE(\send_ptr[15]__0_i_1_n_0 ),
        .D(1'b0),
        .Q(send_ptr[6]),
        .R(1'b0));
  FDRE \send_ptr_reg[7] 
       (.C(aresetn),
        .CE(\send_ptr[4]_i_1_n_0 ),
        .D(send_ptr0[7]),
        .Q(send_ptr[7]),
        .R(\send_ptr[15]_i_1_n_0 ));
  FDRE \send_ptr_reg[7]__0 
       (.C(aresetn),
        .CE(\send_ptr[15]__0_i_1_n_0 ),
        .D(1'b0),
        .Q(send_ptr[7]),
        .R(1'b0));
  FDRE \send_ptr_reg[8] 
       (.C(aresetn),
        .CE(\send_ptr[4]_i_1_n_0 ),
        .D(send_ptr0[8]),
        .Q(send_ptr[8]),
        .R(\send_ptr[15]_i_1_n_0 ));
  FDRE \send_ptr_reg[8]__0 
       (.C(aresetn),
        .CE(\send_ptr[15]__0_i_1_n_0 ),
        .D(1'b0),
        .Q(send_ptr[8]),
        .R(1'b0));
  CARRY4 \send_ptr_reg[8]_i_1 
       (.CI(\send_ptr_reg[4]_i_4_n_0 ),
        .CO({\send_ptr_reg[8]_i_1_n_0 ,\send_ptr_reg[8]_i_1_n_1 ,\send_ptr_reg[8]_i_1_n_2 ,\send_ptr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(send_ptr0[8:5]),
        .S(send_ptr[8:5]));
  FDRE \send_ptr_reg[9] 
       (.C(aresetn),
        .CE(\send_ptr[4]_i_1_n_0 ),
        .D(send_ptr0[9]),
        .Q(send_ptr[9]),
        .R(\send_ptr[15]_i_1_n_0 ));
  FDRE \send_ptr_reg[9]__0 
       (.C(aresetn),
        .CE(\send_ptr[15]__0_i_1_n_0 ),
        .D(1'b0),
        .Q(send_ptr[9]),
        .R(1'b0));
  FDRE \src_addr_reg[0] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(src_addr[0]),
        .Q(data2[24]),
        .R(1'b0));
  FDRE \src_addr_reg[10] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(src_addr[10]),
        .Q(data2[18]),
        .R(1'b0));
  FDRE \src_addr_reg[11] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(src_addr[11]),
        .Q(data2[19]),
        .R(1'b0));
  FDRE \src_addr_reg[12] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(src_addr[12]),
        .Q(data2[20]),
        .R(1'b0));
  FDRE \src_addr_reg[13] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(src_addr[13]),
        .Q(data2[21]),
        .R(1'b0));
  FDRE \src_addr_reg[14] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(src_addr[14]),
        .Q(data2[22]),
        .R(1'b0));
  FDRE \src_addr_reg[15] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(src_addr[15]),
        .Q(data2[23]),
        .R(1'b0));
  FDRE \src_addr_reg[16] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(src_addr[16]),
        .Q(data2[8]),
        .R(1'b0));
  FDRE \src_addr_reg[17] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(src_addr[17]),
        .Q(data2[9]),
        .R(1'b0));
  FDRE \src_addr_reg[18] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(src_addr[18]),
        .Q(data2[10]),
        .R(1'b0));
  FDRE \src_addr_reg[19] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(src_addr[19]),
        .Q(data2[11]),
        .R(1'b0));
  FDRE \src_addr_reg[1] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(src_addr[1]),
        .Q(data2[25]),
        .R(1'b0));
  FDRE \src_addr_reg[20] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(src_addr[20]),
        .Q(data2[12]),
        .R(1'b0));
  FDRE \src_addr_reg[21] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(src_addr[21]),
        .Q(data2[13]),
        .R(1'b0));
  FDRE \src_addr_reg[22] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(src_addr[22]),
        .Q(data2[14]),
        .R(1'b0));
  FDRE \src_addr_reg[23] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(src_addr[23]),
        .Q(data2[15]),
        .R(1'b0));
  FDRE \src_addr_reg[24] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(src_addr[24]),
        .Q(data2[0]),
        .R(1'b0));
  FDRE \src_addr_reg[25] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(src_addr[25]),
        .Q(data2[1]),
        .R(1'b0));
  FDRE \src_addr_reg[26] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(src_addr[26]),
        .Q(data2[2]),
        .R(1'b0));
  FDRE \src_addr_reg[27] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(src_addr[27]),
        .Q(data2[3]),
        .R(1'b0));
  FDRE \src_addr_reg[28] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(src_addr[28]),
        .Q(data2[4]),
        .R(1'b0));
  FDRE \src_addr_reg[29] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(src_addr[29]),
        .Q(data2[5]),
        .R(1'b0));
  FDRE \src_addr_reg[2] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(src_addr[2]),
        .Q(data2[26]),
        .R(1'b0));
  FDRE \src_addr_reg[30] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(src_addr[30]),
        .Q(data2[6]),
        .R(1'b0));
  FDRE \src_addr_reg[31] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(src_addr[31]),
        .Q(data2[7]),
        .R(1'b0));
  FDRE \src_addr_reg[32] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(src_addr[32]),
        .Q(data1[24]),
        .R(1'b0));
  FDRE \src_addr_reg[33] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(src_addr[33]),
        .Q(data1[25]),
        .R(1'b0));
  FDRE \src_addr_reg[34] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(src_addr[34]),
        .Q(data1[26]),
        .R(1'b0));
  FDRE \src_addr_reg[35] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(src_addr[35]),
        .Q(data1[27]),
        .R(1'b0));
  FDRE \src_addr_reg[36] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(src_addr[36]),
        .Q(data1[28]),
        .R(1'b0));
  FDRE \src_addr_reg[37] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(src_addr[37]),
        .Q(data1[29]),
        .R(1'b0));
  FDRE \src_addr_reg[38] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(src_addr[38]),
        .Q(data1[30]),
        .R(1'b0));
  FDRE \src_addr_reg[39] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(src_addr[39]),
        .Q(data1[31]),
        .R(1'b0));
  FDRE \src_addr_reg[3] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(src_addr[3]),
        .Q(data2[27]),
        .R(1'b0));
  FDRE \src_addr_reg[40] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(src_addr[40]),
        .Q(data1[16]),
        .R(1'b0));
  FDRE \src_addr_reg[41] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(src_addr[41]),
        .Q(data1[17]),
        .R(1'b0));
  FDRE \src_addr_reg[42] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(src_addr[42]),
        .Q(data1[18]),
        .R(1'b0));
  FDRE \src_addr_reg[43] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(src_addr[43]),
        .Q(data1[19]),
        .R(1'b0));
  FDRE \src_addr_reg[44] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(src_addr[44]),
        .Q(data1[20]),
        .R(1'b0));
  FDRE \src_addr_reg[45] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(src_addr[45]),
        .Q(data1[21]),
        .R(1'b0));
  FDRE \src_addr_reg[46] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(src_addr[46]),
        .Q(data1[22]),
        .R(1'b0));
  FDRE \src_addr_reg[47] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(src_addr[47]),
        .Q(data1[23]),
        .R(1'b0));
  FDRE \src_addr_reg[4] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(src_addr[4]),
        .Q(data2[28]),
        .R(1'b0));
  FDRE \src_addr_reg[5] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(src_addr[5]),
        .Q(data2[29]),
        .R(1'b0));
  FDRE \src_addr_reg[6] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(src_addr[6]),
        .Q(data2[30]),
        .R(1'b0));
  FDRE \src_addr_reg[7] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(src_addr[7]),
        .Q(data2[31]),
        .R(1'b0));
  FDRE \src_addr_reg[8] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(src_addr[8]),
        .Q(data2[16]),
        .R(1'b0));
  FDRE \src_addr_reg[9] 
       (.C(aresetn),
        .CE(\ip_src_addr[31]_i_1_n_0 ),
        .D(src_addr[9]),
        .Q(data2[17]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00002AAA)) 
    \txc_cnt[10]_i_1 
       (.I0(txc_cnt_int__0[10]),
        .I1(m_axis_txc_tlast_int_reg_0),
        .I2(m_axis_txc_tvalid_int_reg_0),
        .I3(m_axis_txc_tready),
        .I4(mst_exec_state),
        .O(\txc_cnt[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002AAA)) 
    \txc_cnt[11]_i_1 
       (.I0(txc_cnt_int__0[11]),
        .I1(m_axis_txc_tlast_int_reg_0),
        .I2(m_axis_txc_tvalid_int_reg_0),
        .I3(m_axis_txc_tready),
        .I4(mst_exec_state),
        .O(\txc_cnt[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002AAA)) 
    \txc_cnt[12]_i_1 
       (.I0(txc_cnt_int__0[12]),
        .I1(m_axis_txc_tlast_int_reg_0),
        .I2(m_axis_txc_tvalid_int_reg_0),
        .I3(m_axis_txc_tready),
        .I4(mst_exec_state),
        .O(\txc_cnt[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002AAA)) 
    \txc_cnt[13]_i_1 
       (.I0(txc_cnt_int__0[13]),
        .I1(m_axis_txc_tlast_int_reg_0),
        .I2(m_axis_txc_tvalid_int_reg_0),
        .I3(m_axis_txc_tready),
        .I4(mst_exec_state),
        .O(\txc_cnt[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002AAA)) 
    \txc_cnt[14]_i_1 
       (.I0(txc_cnt_int__0[14]),
        .I1(m_axis_txc_tlast_int_reg_0),
        .I2(m_axis_txc_tvalid_int_reg_0),
        .I3(m_axis_txc_tready),
        .I4(mst_exec_state),
        .O(\txc_cnt[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002AAA)) 
    \txc_cnt[15]_i_1 
       (.I0(txc_cnt_int__0[15]),
        .I1(m_axis_txc_tlast_int_reg_0),
        .I2(m_axis_txc_tvalid_int_reg_0),
        .I3(m_axis_txc_tready),
        .I4(mst_exec_state),
        .O(\txc_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00002AAA)) 
    \txc_cnt[3]_i_1 
       (.I0(txc_cnt_int__0[3]),
        .I1(m_axis_txc_tlast_int_reg_0),
        .I2(m_axis_txc_tvalid_int_reg_0),
        .I3(m_axis_txc_tready),
        .I4(mst_exec_state),
        .O(p_0_in0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00002AAA)) 
    \txc_cnt[4]_i_1 
       (.I0(txc_cnt_int__0[4]),
        .I1(m_axis_txc_tlast_int_reg_0),
        .I2(m_axis_txc_tvalid_int_reg_0),
        .I3(m_axis_txc_tready),
        .I4(mst_exec_state),
        .O(\txc_cnt[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002AAA)) 
    \txc_cnt[5]_i_1 
       (.I0(txc_cnt_int__0[5]),
        .I1(m_axis_txc_tlast_int_reg_0),
        .I2(m_axis_txc_tvalid_int_reg_0),
        .I3(m_axis_txc_tready),
        .I4(mst_exec_state),
        .O(\txc_cnt[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002AAA)) 
    \txc_cnt[6]_i_1 
       (.I0(txc_cnt_int__0[6]),
        .I1(m_axis_txc_tlast_int_reg_0),
        .I2(m_axis_txc_tvalid_int_reg_0),
        .I3(m_axis_txc_tready),
        .I4(mst_exec_state),
        .O(\txc_cnt[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002AAA)) 
    \txc_cnt[7]_i_1 
       (.I0(txc_cnt_int__0[7]),
        .I1(m_axis_txc_tlast_int_reg_0),
        .I2(m_axis_txc_tvalid_int_reg_0),
        .I3(m_axis_txc_tready),
        .I4(mst_exec_state),
        .O(\txc_cnt[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002AAA)) 
    \txc_cnt[8]_i_1 
       (.I0(txc_cnt_int__0[8]),
        .I1(m_axis_txc_tlast_int_reg_0),
        .I2(m_axis_txc_tvalid_int_reg_0),
        .I3(m_axis_txc_tready),
        .I4(mst_exec_state),
        .O(\txc_cnt[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002AAA)) 
    \txc_cnt[9]_i_1 
       (.I0(txc_cnt_int__0[9]),
        .I1(m_axis_txc_tlast_int_reg_0),
        .I2(m_axis_txc_tvalid_int_reg_0),
        .I3(m_axis_txc_tready),
        .I4(mst_exec_state),
        .O(\txc_cnt[9]_i_1_n_0 ));
  FDRE \txc_cnt_reg[0] 
       (.C(aresetn),
        .CE(1'b1),
        .D(txc_cnt_int[0]),
        .Q(txc_cnt[0]),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  FDRE \txc_cnt_reg[10] 
       (.C(aresetn),
        .CE(1'b1),
        .D(\txc_cnt[10]_i_1_n_0 ),
        .Q(txc_cnt[10]),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  FDRE \txc_cnt_reg[11] 
       (.C(aresetn),
        .CE(1'b1),
        .D(\txc_cnt[11]_i_1_n_0 ),
        .Q(txc_cnt[11]),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  CARRY4 \txc_cnt_reg[11]_i_2 
       (.CI(\txc_cnt_reg[7]_i_2_n_0 ),
        .CO({\txc_cnt_reg[11]_i_2_n_0 ,\txc_cnt_reg[11]_i_2_n_1 ,\txc_cnt_reg[11]_i_2_n_2 ,\txc_cnt_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(txc_cnt_int__0[11:8]),
        .S(txc_cnt[11:8]));
  FDRE \txc_cnt_reg[12] 
       (.C(aresetn),
        .CE(1'b1),
        .D(\txc_cnt[12]_i_1_n_0 ),
        .Q(txc_cnt[12]),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  FDRE \txc_cnt_reg[13] 
       (.C(aresetn),
        .CE(1'b1),
        .D(\txc_cnt[13]_i_1_n_0 ),
        .Q(txc_cnt[13]),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  FDRE \txc_cnt_reg[14] 
       (.C(aresetn),
        .CE(1'b1),
        .D(\txc_cnt[14]_i_1_n_0 ),
        .Q(txc_cnt[14]),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  FDRE \txc_cnt_reg[15] 
       (.C(aresetn),
        .CE(1'b1),
        .D(\txc_cnt[15]_i_1_n_0 ),
        .Q(txc_cnt[15]),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  CARRY4 \txc_cnt_reg[15]_i_2 
       (.CI(\txc_cnt_reg[11]_i_2_n_0 ),
        .CO({\NLW_txc_cnt_reg[15]_i_2_CO_UNCONNECTED [3],\txc_cnt_reg[15]_i_2_n_1 ,\txc_cnt_reg[15]_i_2_n_2 ,\txc_cnt_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(txc_cnt_int__0[15:12]),
        .S(txc_cnt[15:12]));
  FDRE \txc_cnt_reg[1] 
       (.C(aresetn),
        .CE(1'b1),
        .D(txc_cnt_int[1]),
        .Q(txc_cnt[1]),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  FDRE \txc_cnt_reg[2] 
       (.C(aresetn),
        .CE(1'b1),
        .D(txc_cnt_int[2]),
        .Q(txc_cnt[2]),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  FDRE \txc_cnt_reg[3] 
       (.C(aresetn),
        .CE(1'b1),
        .D(p_0_in0),
        .Q(txc_cnt[3]),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  FDRE \txc_cnt_reg[4] 
       (.C(aresetn),
        .CE(1'b1),
        .D(\txc_cnt[4]_i_1_n_0 ),
        .Q(txc_cnt[4]),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  FDRE \txc_cnt_reg[5] 
       (.C(aresetn),
        .CE(1'b1),
        .D(\txc_cnt[5]_i_1_n_0 ),
        .Q(txc_cnt[5]),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  FDRE \txc_cnt_reg[6] 
       (.C(aresetn),
        .CE(1'b1),
        .D(\txc_cnt[6]_i_1_n_0 ),
        .Q(txc_cnt[6]),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  FDRE \txc_cnt_reg[7] 
       (.C(aresetn),
        .CE(1'b1),
        .D(\txc_cnt[7]_i_1_n_0 ),
        .Q(txc_cnt[7]),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  CARRY4 \txc_cnt_reg[7]_i_2 
       (.CI(\m_axis_txc_tdata_reg[30]_i_4_n_0 ),
        .CO({\txc_cnt_reg[7]_i_2_n_0 ,\txc_cnt_reg[7]_i_2_n_1 ,\txc_cnt_reg[7]_i_2_n_2 ,\txc_cnt_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(txc_cnt_int__0[7:4]),
        .S(txc_cnt[7:4]));
  FDRE \txc_cnt_reg[8] 
       (.C(aresetn),
        .CE(1'b1),
        .D(\txc_cnt[8]_i_1_n_0 ),
        .Q(txc_cnt[8]),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
  FDRE \txc_cnt_reg[9] 
       (.C(aresetn),
        .CE(1'b1),
        .D(\txc_cnt[9]_i_1_n_0 ),
        .Q(txc_cnt[9]),
        .R(\m_axis_txc_tdata[30]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "ip_checksum" *) 
module design_3_encoder_0_1_ip_checksum
   (checksum0,
    Q,
    c0__0_carry__3_0);
  output [15:0]checksum0;
  input [31:0]Q;
  input [31:0]c0__0_carry__3_0;

  wire [31:0]Q;
  wire [3:0]c;
  wire c0__0_carry__0_i_1_n_0;
  wire c0__0_carry__0_i_2_n_0;
  wire c0__0_carry__0_i_3_n_0;
  wire c0__0_carry__0_i_4_n_0;
  wire c0__0_carry__0_i_5_n_0;
  wire c0__0_carry__0_i_6_n_0;
  wire c0__0_carry__0_i_7_n_0;
  wire c0__0_carry__0_i_8_n_0;
  wire c0__0_carry__0_n_0;
  wire c0__0_carry__0_n_1;
  wire c0__0_carry__0_n_2;
  wire c0__0_carry__0_n_3;
  wire c0__0_carry__0_n_4;
  wire c0__0_carry__0_n_5;
  wire c0__0_carry__0_n_6;
  wire c0__0_carry__0_n_7;
  wire c0__0_carry__1_i_1_n_0;
  wire c0__0_carry__1_i_2_n_0;
  wire c0__0_carry__1_i_3_n_0;
  wire c0__0_carry__1_i_4_n_0;
  wire c0__0_carry__1_i_5_n_0;
  wire c0__0_carry__1_i_6_n_0;
  wire c0__0_carry__1_i_7_n_0;
  wire c0__0_carry__1_i_8_n_0;
  wire c0__0_carry__1_n_0;
  wire c0__0_carry__1_n_1;
  wire c0__0_carry__1_n_2;
  wire c0__0_carry__1_n_3;
  wire c0__0_carry__1_n_4;
  wire c0__0_carry__1_n_5;
  wire c0__0_carry__1_n_6;
  wire c0__0_carry__1_n_7;
  wire c0__0_carry__2_i_1_n_0;
  wire c0__0_carry__2_i_2_n_0;
  wire c0__0_carry__2_i_3_n_0;
  wire c0__0_carry__2_i_4_n_0;
  wire c0__0_carry__2_i_5_n_0;
  wire c0__0_carry__2_i_6_n_0;
  wire c0__0_carry__2_i_7_n_0;
  wire c0__0_carry__2_i_8_n_0;
  wire c0__0_carry__2_n_0;
  wire c0__0_carry__2_n_1;
  wire c0__0_carry__2_n_2;
  wire c0__0_carry__2_n_3;
  wire c0__0_carry__2_n_4;
  wire c0__0_carry__2_n_5;
  wire c0__0_carry__2_n_6;
  wire c0__0_carry__2_n_7;
  wire [31:0]c0__0_carry__3_0;
  wire c0__0_carry__3_i_1_n_0;
  wire c0__0_carry__3_n_2;
  wire c0__0_carry__3_n_7;
  wire c0__0_carry_i_1_n_0;
  wire c0__0_carry_i_2_n_0;
  wire c0__0_carry_i_3_n_0;
  wire c0__0_carry_i_4_n_0;
  wire c0__0_carry_i_5_n_0;
  wire c0__0_carry_i_6_n_0;
  wire c0__0_carry_i_7_n_0;
  wire c0__0_carry_n_0;
  wire c0__0_carry_n_1;
  wire c0__0_carry_n_2;
  wire c0__0_carry_n_3;
  wire c0__0_carry_n_4;
  wire c0__0_carry_n_5;
  wire c0__0_carry_n_6;
  wire c0__0_carry_n_7;
  wire c0__100_carry__0_i_1_n_0;
  wire c0__100_carry__0_i_2_n_0;
  wire c0__100_carry__0_i_3_n_0;
  wire c0__100_carry__0_i_4_n_0;
  wire c0__100_carry__0_i_5_n_0;
  wire c0__100_carry__0_i_6_n_0;
  wire c0__100_carry__0_i_7_n_0;
  wire c0__100_carry__0_i_8_n_0;
  wire c0__100_carry__0_n_0;
  wire c0__100_carry__0_n_1;
  wire c0__100_carry__0_n_2;
  wire c0__100_carry__0_n_3;
  wire c0__100_carry__0_n_4;
  wire c0__100_carry__0_n_5;
  wire c0__100_carry__0_n_6;
  wire c0__100_carry__0_n_7;
  wire c0__100_carry__1_i_1_n_0;
  wire c0__100_carry__1_i_2_n_0;
  wire c0__100_carry__1_i_3_n_0;
  wire c0__100_carry__1_i_4_n_0;
  wire c0__100_carry__1_i_5_n_0;
  wire c0__100_carry__1_i_6_n_0;
  wire c0__100_carry__1_i_7_n_0;
  wire c0__100_carry__1_i_8_n_0;
  wire c0__100_carry__1_n_0;
  wire c0__100_carry__1_n_1;
  wire c0__100_carry__1_n_2;
  wire c0__100_carry__1_n_3;
  wire c0__100_carry__1_n_4;
  wire c0__100_carry__1_n_5;
  wire c0__100_carry__1_n_6;
  wire c0__100_carry__1_n_7;
  wire c0__100_carry__2_i_1_n_0;
  wire c0__100_carry__2_i_2_n_0;
  wire c0__100_carry__2_i_3_n_0;
  wire c0__100_carry__2_i_4_n_0;
  wire c0__100_carry__2_i_5_n_0;
  wire c0__100_carry__2_i_6_n_0;
  wire c0__100_carry__2_i_7_n_0;
  wire c0__100_carry__2_i_8_n_0;
  wire c0__100_carry__2_n_0;
  wire c0__100_carry__2_n_1;
  wire c0__100_carry__2_n_2;
  wire c0__100_carry__2_n_3;
  wire c0__100_carry__2_n_4;
  wire c0__100_carry__2_n_5;
  wire c0__100_carry__2_n_6;
  wire c0__100_carry__2_n_7;
  wire c0__100_carry__3_i_1_n_0;
  wire c0__100_carry__3_i_2_n_0;
  wire c0__100_carry__3_i_3_n_0;
  wire c0__100_carry__3_i_4_n_0;
  wire c0__100_carry__3_i_5_n_0;
  wire c0__100_carry__3_i_6_n_0;
  wire c0__100_carry__3_n_2;
  wire c0__100_carry__3_n_3;
  wire c0__100_carry_i_1_n_0;
  wire c0__100_carry_i_2_n_0;
  wire c0__100_carry_i_3_n_0;
  wire c0__100_carry_i_4_n_0;
  wire c0__100_carry_i_5_n_0;
  wire c0__100_carry_i_6_n_0;
  wire c0__100_carry_i_7_n_0;
  wire c0__100_carry_n_0;
  wire c0__100_carry_n_1;
  wire c0__100_carry_n_2;
  wire c0__100_carry_n_3;
  wire c0__100_carry_n_4;
  wire c0__100_carry_n_5;
  wire c0__100_carry_n_6;
  wire c0__100_carry_n_7;
  wire c0__50_carry__0_i_1_n_0;
  wire c0__50_carry__0_i_2_n_0;
  wire c0__50_carry__0_i_3_n_0;
  wire c0__50_carry__0_i_4_n_0;
  wire c0__50_carry__0_i_5_n_0;
  wire c0__50_carry__0_i_6_n_0;
  wire c0__50_carry__0_i_7_n_0;
  wire c0__50_carry__0_i_8_n_0;
  wire c0__50_carry__0_n_0;
  wire c0__50_carry__0_n_1;
  wire c0__50_carry__0_n_2;
  wire c0__50_carry__0_n_3;
  wire c0__50_carry__0_n_4;
  wire c0__50_carry__0_n_5;
  wire c0__50_carry__0_n_6;
  wire c0__50_carry__0_n_7;
  wire c0__50_carry__1_i_1_n_0;
  wire c0__50_carry__1_i_2_n_0;
  wire c0__50_carry__1_i_3_n_0;
  wire c0__50_carry__1_i_4_n_0;
  wire c0__50_carry__1_i_5_n_0;
  wire c0__50_carry__1_i_6_n_0;
  wire c0__50_carry__1_i_7_n_0;
  wire c0__50_carry__1_i_8_n_0;
  wire c0__50_carry__1_n_0;
  wire c0__50_carry__1_n_1;
  wire c0__50_carry__1_n_2;
  wire c0__50_carry__1_n_3;
  wire c0__50_carry__1_n_4;
  wire c0__50_carry__1_n_5;
  wire c0__50_carry__1_n_6;
  wire c0__50_carry__1_n_7;
  wire c0__50_carry__2_i_1_n_0;
  wire c0__50_carry__2_i_2_n_0;
  wire c0__50_carry__2_i_3_n_0;
  wire c0__50_carry__2_i_4_n_0;
  wire c0__50_carry__2_i_5_n_0;
  wire c0__50_carry__2_i_6_n_0;
  wire c0__50_carry__2_i_7_n_0;
  wire c0__50_carry__2_i_8_n_0;
  wire c0__50_carry__2_n_0;
  wire c0__50_carry__2_n_1;
  wire c0__50_carry__2_n_2;
  wire c0__50_carry__2_n_3;
  wire c0__50_carry__2_n_4;
  wire c0__50_carry__2_n_5;
  wire c0__50_carry__2_n_6;
  wire c0__50_carry__2_n_7;
  wire c0__50_carry__3_i_1_n_0;
  wire c0__50_carry__3_n_2;
  wire c0__50_carry__3_n_7;
  wire c0__50_carry_i_1_n_0;
  wire c0__50_carry_i_2_n_0;
  wire c0__50_carry_i_3_n_0;
  wire c0__50_carry_i_4_n_0;
  wire c0__50_carry_i_5_n_0;
  wire c0__50_carry_i_6_n_0;
  wire c0__50_carry_i_7_n_0;
  wire c0__50_carry_n_0;
  wire c0__50_carry_n_1;
  wire c0__50_carry_n_2;
  wire c0__50_carry_n_3;
  wire c0__50_carry_n_4;
  wire c0__50_carry_n_5;
  wire c0__50_carry_n_6;
  wire c0__50_carry_n_7;
  wire [15:0]checksum0;
  wire \m_axis_txd_tdata[11]_i_10_n_0 ;
  wire \m_axis_txd_tdata[11]_i_11_n_0 ;
  wire \m_axis_txd_tdata[11]_i_8_n_0 ;
  wire \m_axis_txd_tdata[11]_i_9_n_0 ;
  wire \m_axis_txd_tdata_reg[11]_i_5_n_0 ;
  wire \m_axis_txd_tdata_reg[11]_i_5_n_1 ;
  wire \m_axis_txd_tdata_reg[11]_i_5_n_2 ;
  wire \m_axis_txd_tdata_reg[11]_i_5_n_3 ;
  wire \m_axis_txd_tdata_reg[15]_i_5_n_0 ;
  wire \m_axis_txd_tdata_reg[15]_i_5_n_1 ;
  wire \m_axis_txd_tdata_reg[15]_i_5_n_2 ;
  wire \m_axis_txd_tdata_reg[15]_i_5_n_3 ;
  wire \m_axis_txd_tdata_reg[3]_i_5_n_0 ;
  wire \m_axis_txd_tdata_reg[3]_i_5_n_1 ;
  wire \m_axis_txd_tdata_reg[3]_i_5_n_2 ;
  wire \m_axis_txd_tdata_reg[3]_i_5_n_3 ;
  wire \m_axis_txd_tdata_reg[7]_i_5_n_1 ;
  wire \m_axis_txd_tdata_reg[7]_i_5_n_2 ;
  wire \m_axis_txd_tdata_reg[7]_i_5_n_3 ;
  wire [3:0]NLW_c0__0_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_c0__0_carry__3_O_UNCONNECTED;
  wire [2:2]NLW_c0__100_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_c0__100_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_c0__50_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_c0__50_carry__3_O_UNCONNECTED;
  wire [3:3]\NLW_m_axis_txd_tdata_reg[7]_i_5_CO_UNCONNECTED ;

  CARRY4 c0__0_carry
       (.CI(1'b0),
        .CO({c0__0_carry_n_0,c0__0_carry_n_1,c0__0_carry_n_2,c0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({c0__0_carry_i_1_n_0,c0__0_carry_i_2_n_0,c0__0_carry_i_3_n_0,1'b0}),
        .O({c0__0_carry_n_4,c0__0_carry_n_5,c0__0_carry_n_6,c0__0_carry_n_7}),
        .S({c0__0_carry_i_4_n_0,c0__0_carry_i_5_n_0,c0__0_carry_i_6_n_0,c0__0_carry_i_7_n_0}));
  CARRY4 c0__0_carry__0
       (.CI(c0__0_carry_n_0),
        .CO({c0__0_carry__0_n_0,c0__0_carry__0_n_1,c0__0_carry__0_n_2,c0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({c0__0_carry__0_i_1_n_0,c0__0_carry__0_i_2_n_0,c0__0_carry__0_i_3_n_0,c0__0_carry__0_i_4_n_0}),
        .O({c0__0_carry__0_n_4,c0__0_carry__0_n_5,c0__0_carry__0_n_6,c0__0_carry__0_n_7}),
        .S({c0__0_carry__0_i_5_n_0,c0__0_carry__0_i_6_n_0,c0__0_carry__0_i_7_n_0,c0__0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    c0__0_carry__0_i_1
       (.I0(c0__0_carry__3_0[22]),
        .I1(c0__0_carry__3_0[6]),
        .O(c0__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    c0__0_carry__0_i_2
       (.I0(c0__0_carry__3_0[21]),
        .I1(c0__0_carry__3_0[5]),
        .O(c0__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    c0__0_carry__0_i_3
       (.I0(c0__0_carry__3_0[20]),
        .I1(c0__0_carry__3_0[4]),
        .O(c0__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    c0__0_carry__0_i_4
       (.I0(c0__0_carry__3_0[19]),
        .I1(c0__0_carry__3_0[3]),
        .O(c0__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    c0__0_carry__0_i_5
       (.I0(c0__0_carry__3_0[6]),
        .I1(c0__0_carry__3_0[22]),
        .I2(c0__0_carry__3_0[7]),
        .I3(c0__0_carry__3_0[23]),
        .O(c0__0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    c0__0_carry__0_i_6
       (.I0(c0__0_carry__3_0[5]),
        .I1(c0__0_carry__3_0[21]),
        .I2(c0__0_carry__3_0[6]),
        .I3(c0__0_carry__3_0[22]),
        .O(c0__0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    c0__0_carry__0_i_7
       (.I0(c0__0_carry__3_0[4]),
        .I1(c0__0_carry__3_0[20]),
        .I2(c0__0_carry__3_0[5]),
        .I3(c0__0_carry__3_0[21]),
        .O(c0__0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    c0__0_carry__0_i_8
       (.I0(c0__0_carry__3_0[3]),
        .I1(c0__0_carry__3_0[19]),
        .I2(c0__0_carry__3_0[4]),
        .I3(c0__0_carry__3_0[20]),
        .O(c0__0_carry__0_i_8_n_0));
  CARRY4 c0__0_carry__1
       (.CI(c0__0_carry__0_n_0),
        .CO({c0__0_carry__1_n_0,c0__0_carry__1_n_1,c0__0_carry__1_n_2,c0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({c0__0_carry__1_i_1_n_0,c0__0_carry__1_i_2_n_0,c0__0_carry__1_i_3_n_0,c0__0_carry__1_i_4_n_0}),
        .O({c0__0_carry__1_n_4,c0__0_carry__1_n_5,c0__0_carry__1_n_6,c0__0_carry__1_n_7}),
        .S({c0__0_carry__1_i_5_n_0,c0__0_carry__1_i_6_n_0,c0__0_carry__1_i_7_n_0,c0__0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    c0__0_carry__1_i_1
       (.I0(c0__0_carry__3_0[26]),
        .I1(c0__0_carry__3_0[10]),
        .O(c0__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    c0__0_carry__1_i_2
       (.I0(c0__0_carry__3_0[25]),
        .I1(c0__0_carry__3_0[9]),
        .O(c0__0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    c0__0_carry__1_i_3
       (.I0(c0__0_carry__3_0[24]),
        .I1(c0__0_carry__3_0[8]),
        .O(c0__0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    c0__0_carry__1_i_4
       (.I0(c0__0_carry__3_0[23]),
        .I1(c0__0_carry__3_0[7]),
        .O(c0__0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    c0__0_carry__1_i_5
       (.I0(c0__0_carry__3_0[10]),
        .I1(c0__0_carry__3_0[26]),
        .I2(c0__0_carry__3_0[11]),
        .I3(c0__0_carry__3_0[27]),
        .O(c0__0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    c0__0_carry__1_i_6
       (.I0(c0__0_carry__3_0[9]),
        .I1(c0__0_carry__3_0[25]),
        .I2(c0__0_carry__3_0[26]),
        .I3(c0__0_carry__3_0[10]),
        .O(c0__0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    c0__0_carry__1_i_7
       (.I0(c0__0_carry__3_0[8]),
        .I1(c0__0_carry__3_0[24]),
        .I2(c0__0_carry__3_0[9]),
        .I3(c0__0_carry__3_0[25]),
        .O(c0__0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    c0__0_carry__1_i_8
       (.I0(c0__0_carry__3_0[7]),
        .I1(c0__0_carry__3_0[23]),
        .I2(c0__0_carry__3_0[24]),
        .I3(c0__0_carry__3_0[8]),
        .O(c0__0_carry__1_i_8_n_0));
  CARRY4 c0__0_carry__2
       (.CI(c0__0_carry__1_n_0),
        .CO({c0__0_carry__2_n_0,c0__0_carry__2_n_1,c0__0_carry__2_n_2,c0__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({c0__0_carry__2_i_1_n_0,c0__0_carry__2_i_2_n_0,c0__0_carry__2_i_3_n_0,c0__0_carry__2_i_4_n_0}),
        .O({c0__0_carry__2_n_4,c0__0_carry__2_n_5,c0__0_carry__2_n_6,c0__0_carry__2_n_7}),
        .S({c0__0_carry__2_i_5_n_0,c0__0_carry__2_i_6_n_0,c0__0_carry__2_i_7_n_0,c0__0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    c0__0_carry__2_i_1
       (.I0(c0__0_carry__3_0[30]),
        .I1(c0__0_carry__3_0[14]),
        .O(c0__0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    c0__0_carry__2_i_2
       (.I0(c0__0_carry__3_0[29]),
        .I1(c0__0_carry__3_0[13]),
        .O(c0__0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    c0__0_carry__2_i_3
       (.I0(c0__0_carry__3_0[28]),
        .I1(c0__0_carry__3_0[12]),
        .O(c0__0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    c0__0_carry__2_i_4
       (.I0(c0__0_carry__3_0[27]),
        .I1(c0__0_carry__3_0[11]),
        .O(c0__0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    c0__0_carry__2_i_5
       (.I0(c0__0_carry__3_0[14]),
        .I1(c0__0_carry__3_0[30]),
        .I2(c0__0_carry__3_0[15]),
        .I3(c0__0_carry__3_0[31]),
        .O(c0__0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    c0__0_carry__2_i_6
       (.I0(c0__0_carry__3_0[13]),
        .I1(c0__0_carry__3_0[29]),
        .I2(c0__0_carry__3_0[30]),
        .I3(c0__0_carry__3_0[14]),
        .O(c0__0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    c0__0_carry__2_i_7
       (.I0(c0__0_carry__3_0[12]),
        .I1(c0__0_carry__3_0[28]),
        .I2(c0__0_carry__3_0[13]),
        .I3(c0__0_carry__3_0[29]),
        .O(c0__0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    c0__0_carry__2_i_8
       (.I0(c0__0_carry__3_0[11]),
        .I1(c0__0_carry__3_0[27]),
        .I2(c0__0_carry__3_0[12]),
        .I3(c0__0_carry__3_0[28]),
        .O(c0__0_carry__2_i_8_n_0));
  CARRY4 c0__0_carry__3
       (.CI(c0__0_carry__2_n_0),
        .CO({NLW_c0__0_carry__3_CO_UNCONNECTED[3:2],c0__0_carry__3_n_2,NLW_c0__0_carry__3_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_c0__0_carry__3_O_UNCONNECTED[3:1],c0__0_carry__3_n_7}),
        .S({1'b0,1'b0,1'b1,c0__0_carry__3_i_1_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    c0__0_carry__3_i_1
       (.I0(c0__0_carry__3_0[31]),
        .I1(c0__0_carry__3_0[15]),
        .O(c0__0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    c0__0_carry_i_1
       (.I0(c0__0_carry__3_0[18]),
        .I1(c0__0_carry__3_0[2]),
        .O(c0__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    c0__0_carry_i_2
       (.I0(c0__0_carry__3_0[17]),
        .I1(c0__0_carry__3_0[1]),
        .O(c0__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    c0__0_carry_i_3
       (.I0(c0__0_carry__3_0[0]),
        .I1(c0__0_carry__3_0[16]),
        .O(c0__0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    c0__0_carry_i_4
       (.I0(c0__0_carry__3_0[2]),
        .I1(c0__0_carry__3_0[18]),
        .I2(c0__0_carry__3_0[3]),
        .I3(c0__0_carry__3_0[19]),
        .O(c0__0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    c0__0_carry_i_5
       (.I0(c0__0_carry__3_0[1]),
        .I1(c0__0_carry__3_0[17]),
        .I2(c0__0_carry__3_0[2]),
        .I3(c0__0_carry__3_0[18]),
        .O(c0__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    c0__0_carry_i_6
       (.I0(c0__0_carry__3_0[16]),
        .I1(c0__0_carry__3_0[0]),
        .I2(c0__0_carry__3_0[1]),
        .I3(c0__0_carry__3_0[17]),
        .O(c0__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c0__0_carry_i_7
       (.I0(c0__0_carry__3_0[0]),
        .I1(c0__0_carry__3_0[16]),
        .O(c0__0_carry_i_7_n_0));
  CARRY4 c0__100_carry
       (.CI(1'b0),
        .CO({c0__100_carry_n_0,c0__100_carry_n_1,c0__100_carry_n_2,c0__100_carry_n_3}),
        .CYINIT(1'b0),
        .DI({c0__100_carry_i_1_n_0,c0__100_carry_i_2_n_0,c0__100_carry_i_3_n_0,1'b0}),
        .O({c0__100_carry_n_4,c0__100_carry_n_5,c0__100_carry_n_6,c0__100_carry_n_7}),
        .S({c0__100_carry_i_4_n_0,c0__100_carry_i_5_n_0,c0__100_carry_i_6_n_0,c0__100_carry_i_7_n_0}));
  CARRY4 c0__100_carry__0
       (.CI(c0__100_carry_n_0),
        .CO({c0__100_carry__0_n_0,c0__100_carry__0_n_1,c0__100_carry__0_n_2,c0__100_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({c0__100_carry__0_i_1_n_0,c0__100_carry__0_i_2_n_0,c0__100_carry__0_i_3_n_0,c0__100_carry__0_i_4_n_0}),
        .O({c0__100_carry__0_n_4,c0__100_carry__0_n_5,c0__100_carry__0_n_6,c0__100_carry__0_n_7}),
        .S({c0__100_carry__0_i_5_n_0,c0__100_carry__0_i_6_n_0,c0__100_carry__0_i_7_n_0,c0__100_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    c0__100_carry__0_i_1
       (.I0(c0__50_carry__0_n_5),
        .I1(c0__0_carry__0_n_5),
        .O(c0__100_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    c0__100_carry__0_i_2
       (.I0(c0__50_carry__0_n_6),
        .I1(c0__0_carry__0_n_6),
        .O(c0__100_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    c0__100_carry__0_i_3
       (.I0(c0__0_carry__0_n_7),
        .I1(c0__50_carry__0_n_7),
        .O(c0__100_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    c0__100_carry__0_i_4
       (.I0(c0__0_carry_n_4),
        .I1(c0__50_carry_n_4),
        .O(c0__100_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    c0__100_carry__0_i_5
       (.I0(c0__0_carry__0_n_5),
        .I1(c0__50_carry__0_n_5),
        .I2(c0__0_carry__0_n_4),
        .I3(c0__50_carry__0_n_4),
        .O(c0__100_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    c0__100_carry__0_i_6
       (.I0(c0__0_carry__0_n_6),
        .I1(c0__50_carry__0_n_6),
        .I2(c0__0_carry__0_n_5),
        .I3(c0__50_carry__0_n_5),
        .O(c0__100_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    c0__100_carry__0_i_7
       (.I0(c0__50_carry__0_n_7),
        .I1(c0__0_carry__0_n_7),
        .I2(c0__0_carry__0_n_6),
        .I3(c0__50_carry__0_n_6),
        .O(c0__100_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    c0__100_carry__0_i_8
       (.I0(c0__50_carry_n_4),
        .I1(c0__0_carry_n_4),
        .I2(c0__0_carry__0_n_7),
        .I3(c0__50_carry__0_n_7),
        .O(c0__100_carry__0_i_8_n_0));
  CARRY4 c0__100_carry__1
       (.CI(c0__100_carry__0_n_0),
        .CO({c0__100_carry__1_n_0,c0__100_carry__1_n_1,c0__100_carry__1_n_2,c0__100_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({c0__100_carry__1_i_1_n_0,c0__100_carry__1_i_2_n_0,c0__100_carry__1_i_3_n_0,c0__100_carry__1_i_4_n_0}),
        .O({c0__100_carry__1_n_4,c0__100_carry__1_n_5,c0__100_carry__1_n_6,c0__100_carry__1_n_7}),
        .S({c0__100_carry__1_i_5_n_0,c0__100_carry__1_i_6_n_0,c0__100_carry__1_i_7_n_0,c0__100_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    c0__100_carry__1_i_1
       (.I0(c0__50_carry__1_n_5),
        .I1(c0__0_carry__1_n_5),
        .O(c0__100_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    c0__100_carry__1_i_2
       (.I0(c0__50_carry__1_n_6),
        .I1(c0__0_carry__1_n_6),
        .O(c0__100_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    c0__100_carry__1_i_3
       (.I0(c0__50_carry__1_n_7),
        .I1(c0__0_carry__1_n_7),
        .O(c0__100_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    c0__100_carry__1_i_4
       (.I0(c0__50_carry__0_n_4),
        .I1(c0__0_carry__0_n_4),
        .O(c0__100_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    c0__100_carry__1_i_5
       (.I0(c0__0_carry__1_n_5),
        .I1(c0__50_carry__1_n_5),
        .I2(c0__0_carry__1_n_4),
        .I3(c0__50_carry__1_n_4),
        .O(c0__100_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    c0__100_carry__1_i_6
       (.I0(c0__0_carry__1_n_6),
        .I1(c0__50_carry__1_n_6),
        .I2(c0__0_carry__1_n_5),
        .I3(c0__50_carry__1_n_5),
        .O(c0__100_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    c0__100_carry__1_i_7
       (.I0(c0__0_carry__1_n_7),
        .I1(c0__50_carry__1_n_7),
        .I2(c0__0_carry__1_n_6),
        .I3(c0__50_carry__1_n_6),
        .O(c0__100_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    c0__100_carry__1_i_8
       (.I0(c0__0_carry__0_n_4),
        .I1(c0__50_carry__0_n_4),
        .I2(c0__0_carry__1_n_7),
        .I3(c0__50_carry__1_n_7),
        .O(c0__100_carry__1_i_8_n_0));
  CARRY4 c0__100_carry__2
       (.CI(c0__100_carry__1_n_0),
        .CO({c0__100_carry__2_n_0,c0__100_carry__2_n_1,c0__100_carry__2_n_2,c0__100_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({c0__100_carry__2_i_1_n_0,c0__100_carry__2_i_2_n_0,c0__100_carry__2_i_3_n_0,c0__100_carry__2_i_4_n_0}),
        .O({c0__100_carry__2_n_4,c0__100_carry__2_n_5,c0__100_carry__2_n_6,c0__100_carry__2_n_7}),
        .S({c0__100_carry__2_i_5_n_0,c0__100_carry__2_i_6_n_0,c0__100_carry__2_i_7_n_0,c0__100_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    c0__100_carry__2_i_1
       (.I0(c0__50_carry__2_n_5),
        .I1(c0__0_carry__2_n_5),
        .O(c0__100_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    c0__100_carry__2_i_2
       (.I0(c0__50_carry__2_n_6),
        .I1(c0__0_carry__2_n_6),
        .O(c0__100_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    c0__100_carry__2_i_3
       (.I0(c0__50_carry__2_n_7),
        .I1(c0__0_carry__2_n_7),
        .O(c0__100_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    c0__100_carry__2_i_4
       (.I0(c0__50_carry__1_n_4),
        .I1(c0__0_carry__1_n_4),
        .O(c0__100_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    c0__100_carry__2_i_5
       (.I0(c0__0_carry__2_n_5),
        .I1(c0__50_carry__2_n_5),
        .I2(c0__0_carry__2_n_4),
        .I3(c0__50_carry__2_n_4),
        .O(c0__100_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    c0__100_carry__2_i_6
       (.I0(c0__0_carry__2_n_6),
        .I1(c0__50_carry__2_n_6),
        .I2(c0__0_carry__2_n_5),
        .I3(c0__50_carry__2_n_5),
        .O(c0__100_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    c0__100_carry__2_i_7
       (.I0(c0__0_carry__2_n_7),
        .I1(c0__50_carry__2_n_7),
        .I2(c0__0_carry__2_n_6),
        .I3(c0__50_carry__2_n_6),
        .O(c0__100_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    c0__100_carry__2_i_8
       (.I0(c0__0_carry__1_n_4),
        .I1(c0__50_carry__1_n_4),
        .I2(c0__0_carry__2_n_7),
        .I3(c0__50_carry__2_n_7),
        .O(c0__100_carry__2_i_8_n_0));
  CARRY4 c0__100_carry__3
       (.CI(c0__100_carry__2_n_0),
        .CO({c[3],NLW_c0__100_carry__3_CO_UNCONNECTED[2],c0__100_carry__3_n_2,c0__100_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,c0__100_carry__3_i_1_n_0,c0__100_carry__3_i_2_n_0,c0__100_carry__3_i_3_n_0}),
        .O({NLW_c0__100_carry__3_O_UNCONNECTED[3],c[2:0]}),
        .S({1'b1,c0__100_carry__3_i_4_n_0,c0__100_carry__3_i_5_n_0,c0__100_carry__3_i_6_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    c0__100_carry__3_i_1
       (.I0(c0__50_carry__3_n_2),
        .I1(c0__0_carry__3_n_2),
        .O(c0__100_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    c0__100_carry__3_i_2
       (.I0(c0__50_carry__3_n_7),
        .I1(c0__0_carry__3_n_7),
        .O(c0__100_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    c0__100_carry__3_i_3
       (.I0(c0__50_carry__2_n_4),
        .I1(c0__0_carry__2_n_4),
        .O(c0__100_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    c0__100_carry__3_i_4
       (.I0(c0__50_carry__3_n_2),
        .I1(c0__0_carry__3_n_2),
        .O(c0__100_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    c0__100_carry__3_i_5
       (.I0(c0__0_carry__3_n_7),
        .I1(c0__50_carry__3_n_7),
        .I2(c0__0_carry__3_n_2),
        .I3(c0__50_carry__3_n_2),
        .O(c0__100_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    c0__100_carry__3_i_6
       (.I0(c0__0_carry__2_n_4),
        .I1(c0__50_carry__2_n_4),
        .I2(c0__0_carry__3_n_7),
        .I3(c0__50_carry__3_n_7),
        .O(c0__100_carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    c0__100_carry_i_1
       (.I0(c0__0_carry_n_5),
        .I1(c0__50_carry_n_5),
        .O(c0__100_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    c0__100_carry_i_2
       (.I0(c0__50_carry_n_6),
        .I1(c0__0_carry_n_6),
        .O(c0__100_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    c0__100_carry_i_3
       (.I0(c0__0_carry_n_7),
        .I1(c0__50_carry_n_7),
        .O(c0__100_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    c0__100_carry_i_4
       (.I0(c0__50_carry_n_5),
        .I1(c0__0_carry_n_5),
        .I2(c0__0_carry_n_4),
        .I3(c0__50_carry_n_4),
        .O(c0__100_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    c0__100_carry_i_5
       (.I0(c0__0_carry_n_6),
        .I1(c0__50_carry_n_6),
        .I2(c0__0_carry_n_5),
        .I3(c0__50_carry_n_5),
        .O(c0__100_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    c0__100_carry_i_6
       (.I0(c0__50_carry_n_7),
        .I1(c0__0_carry_n_7),
        .I2(c0__0_carry_n_6),
        .I3(c0__50_carry_n_6),
        .O(c0__100_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    c0__100_carry_i_7
       (.I0(c0__0_carry_n_7),
        .I1(c0__50_carry_n_7),
        .O(c0__100_carry_i_7_n_0));
  CARRY4 c0__50_carry
       (.CI(1'b0),
        .CO({c0__50_carry_n_0,c0__50_carry_n_1,c0__50_carry_n_2,c0__50_carry_n_3}),
        .CYINIT(1'b0),
        .DI({c0__50_carry_i_1_n_0,c0__50_carry_i_2_n_0,c0__50_carry_i_3_n_0,1'b0}),
        .O({c0__50_carry_n_4,c0__50_carry_n_5,c0__50_carry_n_6,c0__50_carry_n_7}),
        .S({c0__50_carry_i_4_n_0,c0__50_carry_i_5_n_0,c0__50_carry_i_6_n_0,c0__50_carry_i_7_n_0}));
  CARRY4 c0__50_carry__0
       (.CI(c0__50_carry_n_0),
        .CO({c0__50_carry__0_n_0,c0__50_carry__0_n_1,c0__50_carry__0_n_2,c0__50_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({c0__50_carry__0_i_1_n_0,c0__50_carry__0_i_2_n_0,c0__50_carry__0_i_3_n_0,c0__50_carry__0_i_4_n_0}),
        .O({c0__50_carry__0_n_4,c0__50_carry__0_n_5,c0__50_carry__0_n_6,c0__50_carry__0_n_7}),
        .S({c0__50_carry__0_i_5_n_0,c0__50_carry__0_i_6_n_0,c0__50_carry__0_i_7_n_0,c0__50_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    c0__50_carry__0_i_1
       (.I0(Q[22]),
        .I1(Q[6]),
        .O(c0__50_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    c0__50_carry__0_i_2
       (.I0(Q[21]),
        .I1(Q[5]),
        .O(c0__50_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    c0__50_carry__0_i_3
       (.I0(Q[4]),
        .I1(Q[20]),
        .O(c0__50_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    c0__50_carry__0_i_4
       (.I0(Q[19]),
        .I1(Q[3]),
        .O(c0__50_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    c0__50_carry__0_i_5
       (.I0(Q[6]),
        .I1(Q[22]),
        .I2(Q[7]),
        .I3(Q[23]),
        .O(c0__50_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    c0__50_carry__0_i_6
       (.I0(Q[5]),
        .I1(Q[21]),
        .I2(Q[6]),
        .I3(Q[22]),
        .O(c0__50_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    c0__50_carry__0_i_7
       (.I0(Q[20]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[21]),
        .O(c0__50_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    c0__50_carry__0_i_8
       (.I0(Q[3]),
        .I1(Q[19]),
        .I2(Q[4]),
        .I3(Q[20]),
        .O(c0__50_carry__0_i_8_n_0));
  CARRY4 c0__50_carry__1
       (.CI(c0__50_carry__0_n_0),
        .CO({c0__50_carry__1_n_0,c0__50_carry__1_n_1,c0__50_carry__1_n_2,c0__50_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({c0__50_carry__1_i_1_n_0,c0__50_carry__1_i_2_n_0,c0__50_carry__1_i_3_n_0,c0__50_carry__1_i_4_n_0}),
        .O({c0__50_carry__1_n_4,c0__50_carry__1_n_5,c0__50_carry__1_n_6,c0__50_carry__1_n_7}),
        .S({c0__50_carry__1_i_5_n_0,c0__50_carry__1_i_6_n_0,c0__50_carry__1_i_7_n_0,c0__50_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    c0__50_carry__1_i_1
       (.I0(Q[10]),
        .I1(Q[26]),
        .O(c0__50_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    c0__50_carry__1_i_2
       (.I0(Q[9]),
        .I1(Q[25]),
        .O(c0__50_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    c0__50_carry__1_i_3
       (.I0(Q[8]),
        .I1(Q[24]),
        .O(c0__50_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    c0__50_carry__1_i_4
       (.I0(Q[23]),
        .I1(Q[7]),
        .O(c0__50_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    c0__50_carry__1_i_5
       (.I0(Q[26]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(Q[27]),
        .O(c0__50_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    c0__50_carry__1_i_6
       (.I0(Q[25]),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(Q[26]),
        .O(c0__50_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    c0__50_carry__1_i_7
       (.I0(Q[24]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[25]),
        .O(c0__50_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    c0__50_carry__1_i_8
       (.I0(Q[7]),
        .I1(Q[23]),
        .I2(Q[8]),
        .I3(Q[24]),
        .O(c0__50_carry__1_i_8_n_0));
  CARRY4 c0__50_carry__2
       (.CI(c0__50_carry__1_n_0),
        .CO({c0__50_carry__2_n_0,c0__50_carry__2_n_1,c0__50_carry__2_n_2,c0__50_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({c0__50_carry__2_i_1_n_0,c0__50_carry__2_i_2_n_0,c0__50_carry__2_i_3_n_0,c0__50_carry__2_i_4_n_0}),
        .O({c0__50_carry__2_n_4,c0__50_carry__2_n_5,c0__50_carry__2_n_6,c0__50_carry__2_n_7}),
        .S({c0__50_carry__2_i_5_n_0,c0__50_carry__2_i_6_n_0,c0__50_carry__2_i_7_n_0,c0__50_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    c0__50_carry__2_i_1
       (.I0(Q[14]),
        .I1(Q[30]),
        .O(c0__50_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    c0__50_carry__2_i_2
       (.I0(Q[13]),
        .I1(Q[29]),
        .O(c0__50_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    c0__50_carry__2_i_3
       (.I0(Q[12]),
        .I1(Q[28]),
        .O(c0__50_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    c0__50_carry__2_i_4
       (.I0(Q[11]),
        .I1(Q[27]),
        .O(c0__50_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    c0__50_carry__2_i_5
       (.I0(Q[30]),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(Q[31]),
        .O(c0__50_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    c0__50_carry__2_i_6
       (.I0(Q[29]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[30]),
        .O(c0__50_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    c0__50_carry__2_i_7
       (.I0(Q[28]),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(Q[29]),
        .O(c0__50_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    c0__50_carry__2_i_8
       (.I0(Q[27]),
        .I1(Q[11]),
        .I2(Q[12]),
        .I3(Q[28]),
        .O(c0__50_carry__2_i_8_n_0));
  CARRY4 c0__50_carry__3
       (.CI(c0__50_carry__2_n_0),
        .CO({NLW_c0__50_carry__3_CO_UNCONNECTED[3:2],c0__50_carry__3_n_2,NLW_c0__50_carry__3_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_c0__50_carry__3_O_UNCONNECTED[3:1],c0__50_carry__3_n_7}),
        .S({1'b0,1'b0,1'b1,c0__50_carry__3_i_1_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    c0__50_carry__3_i_1
       (.I0(Q[15]),
        .I1(Q[31]),
        .O(c0__50_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    c0__50_carry_i_1
       (.I0(Q[18]),
        .I1(Q[2]),
        .O(c0__50_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    c0__50_carry_i_2
       (.I0(Q[17]),
        .I1(Q[1]),
        .O(c0__50_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    c0__50_carry_i_3
       (.I0(Q[0]),
        .I1(Q[16]),
        .O(c0__50_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    c0__50_carry_i_4
       (.I0(Q[2]),
        .I1(Q[18]),
        .I2(Q[3]),
        .I3(Q[19]),
        .O(c0__50_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    c0__50_carry_i_5
       (.I0(Q[1]),
        .I1(Q[17]),
        .I2(Q[2]),
        .I3(Q[18]),
        .O(c0__50_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hE11E)) 
    c0__50_carry_i_6
       (.I0(Q[16]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[17]),
        .O(c0__50_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    c0__50_carry_i_7
       (.I0(Q[0]),
        .I1(Q[16]),
        .O(c0__50_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_txd_tdata[11]_i_10 
       (.I0(c[1]),
        .I1(c0__100_carry_n_6),
        .O(\m_axis_txd_tdata[11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_txd_tdata[11]_i_11 
       (.I0(c[0]),
        .I1(c0__100_carry_n_7),
        .O(\m_axis_txd_tdata[11]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_txd_tdata[11]_i_8 
       (.I0(c[3]),
        .I1(c0__100_carry_n_4),
        .O(\m_axis_txd_tdata[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_txd_tdata[11]_i_9 
       (.I0(c[2]),
        .I1(c0__100_carry_n_5),
        .O(\m_axis_txd_tdata[11]_i_9_n_0 ));
  CARRY4 \m_axis_txd_tdata_reg[11]_i_5 
       (.CI(1'b0),
        .CO({\m_axis_txd_tdata_reg[11]_i_5_n_0 ,\m_axis_txd_tdata_reg[11]_i_5_n_1 ,\m_axis_txd_tdata_reg[11]_i_5_n_2 ,\m_axis_txd_tdata_reg[11]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(c),
        .O(checksum0[3:0]),
        .S({\m_axis_txd_tdata[11]_i_8_n_0 ,\m_axis_txd_tdata[11]_i_9_n_0 ,\m_axis_txd_tdata[11]_i_10_n_0 ,\m_axis_txd_tdata[11]_i_11_n_0 }));
  CARRY4 \m_axis_txd_tdata_reg[15]_i_5 
       (.CI(\m_axis_txd_tdata_reg[11]_i_5_n_0 ),
        .CO({\m_axis_txd_tdata_reg[15]_i_5_n_0 ,\m_axis_txd_tdata_reg[15]_i_5_n_1 ,\m_axis_txd_tdata_reg[15]_i_5_n_2 ,\m_axis_txd_tdata_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(checksum0[7:4]),
        .S({c0__100_carry__0_n_4,c0__100_carry__0_n_5,c0__100_carry__0_n_6,c0__100_carry__0_n_7}));
  CARRY4 \m_axis_txd_tdata_reg[3]_i_5 
       (.CI(\m_axis_txd_tdata_reg[15]_i_5_n_0 ),
        .CO({\m_axis_txd_tdata_reg[3]_i_5_n_0 ,\m_axis_txd_tdata_reg[3]_i_5_n_1 ,\m_axis_txd_tdata_reg[3]_i_5_n_2 ,\m_axis_txd_tdata_reg[3]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(checksum0[11:8]),
        .S({c0__100_carry__1_n_4,c0__100_carry__1_n_5,c0__100_carry__1_n_6,c0__100_carry__1_n_7}));
  CARRY4 \m_axis_txd_tdata_reg[7]_i_5 
       (.CI(\m_axis_txd_tdata_reg[3]_i_5_n_0 ),
        .CO({\NLW_m_axis_txd_tdata_reg[7]_i_5_CO_UNCONNECTED [3],\m_axis_txd_tdata_reg[7]_i_5_n_1 ,\m_axis_txd_tdata_reg[7]_i_5_n_2 ,\m_axis_txd_tdata_reg[7]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(checksum0[15:12]),
        .S({c0__100_carry__2_n_4,c0__100_carry__2_n_5,c0__100_carry__2_n_6,c0__100_carry__2_n_7}));
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
