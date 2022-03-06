// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Sun Mar  6 15:55:49 2022
// Host        : BA3155WS04 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/haighcam/ECE532/bd/design_2/ip/design_2_ethernet_controller_0_0/design_2_ethernet_controller_0_0_sim_netlist.v
// Design      : design_2_ethernet_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_ethernet_controller_0_0,ethernet_controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ethernet_controller,Vivado 2018.3.1" *) 
(* NotValidForBitStream *)
module design_2_ethernet_controller_0_0
   (control_data,
    control_valid,
    control_ready,
    start_config,
    m_axi_aclk,
    m_axi_aresetn,
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
    m_axi_rready);
  input [3:0]control_data;
  input control_valid;
  output control_ready;
  input start_config;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_aclk, ASSOCIATED_BUSIF m_axi, ASSOCIATED_RESET m_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input m_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m_axi_aresetn;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

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
  design_2_ethernet_controller_0_0_ethernet_controller inst
       (.Q({\^m_axi_awaddr [10:8],\^m_axi_awaddr [4:2],\^m_axi_wdata [31:30],\^m_axi_wdata [28],\^m_axi_wdata [25],\^m_axi_wdata [11],\^m_axi_wdata [22],\^m_axi_wdata [20:18],\^m_axi_wdata [15:13],\^m_axi_wdata [2],\^m_axi_wdata [9:8],\^m_axi_wdata [4],\^m_axi_wdata [6:5],\^m_axi_wdata [3],\^m_axi_wdata [0]}),
        .control_data(control_data),
        .control_ready(control_ready),
        .control_valid(control_valid),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_araddr({\^m_axi_araddr [8],\^m_axi_araddr [3]}),
        .m_axi_aresetn(m_axi_aresetn),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_rdata(m_axi_rdata[7]),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata({\^m_axi_wdata [26],\^m_axi_wdata [17:16],\^m_axi_wdata [1]}),
        .m_axi_wready(m_axi_wready),
        .start_config(start_config));
endmodule

(* ORIG_REF_NAME = "axi_ethernet_1_axi_lite_ctrl" *) 
module design_2_ethernet_controller_0_0_axi_ethernet_1_axi_lite_ctrl
   (m_axi_araddr,
    Q,
    m_axi_wdata,
    control_ready,
    m_axi_awvalid,
    m_axi_arvalid,
    m_axi_aresetn,
    control_valid,
    m_axi_wready,
    m_axi_rvalid,
    start_config,
    m_axi_aclk,
    m_axi_rdata,
    control_data,
    m_axi_arready);
  output [1:0]m_axi_araddr;
  output [25:0]Q;
  output [3:0]m_axi_wdata;
  output control_ready;
  output m_axi_awvalid;
  output m_axi_arvalid;
  input m_axi_aresetn;
  input control_valid;
  input m_axi_wready;
  input m_axi_rvalid;
  input start_config;
  input m_axi_aclk;
  input [0:0]m_axi_rdata;
  input [3:0]control_data;
  input m_axi_arready;

  wire \FSM_sequential_mdio_access_cs[0]_i_2_n_0 ;
  wire \FSM_sequential_mdio_access_cs[0]_i_3_n_0 ;
  wire \FSM_sequential_mdio_access_cs[1]_i_2_n_0 ;
  wire \FSM_sequential_mdio_access_cs[1]_i_3_n_0 ;
  wire \FSM_sequential_mdio_access_cs[2]_i_1_n_0 ;
  wire \FSM_sequential_mdio_access_cs[3]_i_1_n_0 ;
  wire \FSM_sequential_mdio_access_cs[3]_i_2_n_0 ;
  wire \FSM_sequential_mdio_access_cs[3]_i_4_n_0 ;
  wire [25:0]Q;
  wire [5:0]axi_config_cs;
  wire axi_config_cs1;
  wire \axi_config_cs[0]_i_10_n_0 ;
  wire \axi_config_cs[0]_i_11_n_0 ;
  wire \axi_config_cs[0]_i_12_n_0 ;
  wire \axi_config_cs[0]_i_13_n_0 ;
  wire \axi_config_cs[0]_i_14_n_0 ;
  wire \axi_config_cs[0]_i_15_n_0 ;
  wire \axi_config_cs[0]_i_16_n_0 ;
  wire \axi_config_cs[0]_i_17_n_0 ;
  wire \axi_config_cs[0]_i_18_n_0 ;
  wire \axi_config_cs[0]_i_3_n_0 ;
  wire \axi_config_cs[0]_i_5_n_0 ;
  wire \axi_config_cs[0]_i_6_n_0 ;
  wire \axi_config_cs[0]_i_7_n_0 ;
  wire \axi_config_cs[0]_i_8_n_0 ;
  wire \axi_config_cs[0]_i_9_n_0 ;
  wire \axi_config_cs[1]_i_10_n_0 ;
  wire \axi_config_cs[1]_i_3_n_0 ;
  wire \axi_config_cs[1]_i_4_n_0 ;
  wire \axi_config_cs[1]_i_5_n_0 ;
  wire \axi_config_cs[1]_i_6_n_0 ;
  wire \axi_config_cs[1]_i_8_n_0 ;
  wire \axi_config_cs[1]_i_9_n_0 ;
  wire \axi_config_cs[2]_i_10_n_0 ;
  wire \axi_config_cs[2]_i_11_n_0 ;
  wire \axi_config_cs[2]_i_12_n_0 ;
  wire \axi_config_cs[2]_i_13_n_0 ;
  wire \axi_config_cs[2]_i_14_n_0 ;
  wire \axi_config_cs[2]_i_3_n_0 ;
  wire \axi_config_cs[2]_i_5_n_0 ;
  wire \axi_config_cs[2]_i_6_n_0 ;
  wire \axi_config_cs[2]_i_8_n_0 ;
  wire \axi_config_cs[2]_i_9_n_0 ;
  wire \axi_config_cs[3]_i_10_n_0 ;
  wire \axi_config_cs[3]_i_12_n_0 ;
  wire \axi_config_cs[3]_i_13_n_0 ;
  wire \axi_config_cs[3]_i_14_n_0 ;
  wire \axi_config_cs[3]_i_15_n_0 ;
  wire \axi_config_cs[3]_i_3_n_0 ;
  wire \axi_config_cs[3]_i_5_n_0 ;
  wire \axi_config_cs[3]_i_7_n_0 ;
  wire \axi_config_cs[3]_i_8_n_0 ;
  wire \axi_config_cs[3]_i_9_n_0 ;
  wire \axi_config_cs[4]_i_3_n_0 ;
  wire \axi_config_cs[4]_i_5_n_0 ;
  wire \axi_config_cs[4]_i_6_n_0 ;
  wire \axi_config_cs[4]_i_7_n_0 ;
  wire \axi_config_cs[4]_i_8_n_0 ;
  wire \axi_config_cs[5]_i_3_n_0 ;
  wire \axi_config_cs[5]_i_4_n_0 ;
  wire \axi_config_cs[5]_i_6_n_0 ;
  wire \axi_config_cs[5]_i_7_n_0 ;
  wire \axi_config_cs[5]_i_8_n_0 ;
  wire \axi_config_cs[5]_i_9_n_0 ;
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
  wire \axil_wr_ctrl[14]_i_2_n_0 ;
  wire \axil_wr_ctrl[14]_i_3_n_0 ;
  wire \axil_wr_ctrl[1]_i_1_n_0 ;
  wire \axil_wr_ctrl[26]_i_1_n_0 ;
  wire \axil_wr_ctrl[28]_i_2_n_0 ;
  wire \axil_wr_ctrl[34]_i_2_n_0 ;
  wire \axil_wr_ctrl[34]_i_3_n_0 ;
  wire \axil_wr_ctrl[35]_i_2_n_0 ;
  wire \axil_wr_ctrl[35]_i_3_n_0 ;
  wire \axil_wr_ctrl[35]_i_4_n_0 ;
  wire \axil_wr_ctrl[3]_i_2_n_0 ;
  wire \axil_wr_ctrl[3]_i_3_n_0 ;
  wire \axil_wr_ctrl[40]_i_2_n_0 ;
  wire \axil_wr_ctrl[41]_i_2_n_0 ;
  wire \axil_wr_ctrl[42]_i_10_n_0 ;
  wire \axil_wr_ctrl[42]_i_11_n_0 ;
  wire \axil_wr_ctrl[42]_i_1_n_0 ;
  wire \axil_wr_ctrl[42]_i_3_n_0 ;
  wire \axil_wr_ctrl[42]_i_4_n_0 ;
  wire \axil_wr_ctrl[42]_i_5_n_0 ;
  wire \axil_wr_ctrl[42]_i_6_n_0 ;
  wire \axil_wr_ctrl[42]_i_7_n_0 ;
  wire \axil_wr_ctrl[42]_i_8_n_0 ;
  wire \axil_wr_ctrl[42]_i_9_n_0 ;
  wire \axil_wr_ctrl[51]_i_1_n_0 ;
  wire \axil_wr_ctrl[5]_i_2_n_0 ;
  wire \axil_wr_ctrl[6]_i_2_n_0 ;
  wire cmnd_data_valid_d1;
  wire cmnd_data_valid_d1_i_1_n_0;
  wire [3:0]control_data;
  wire control_ready;
  wire control_ready_INST_0_i_1_n_0;
  wire control_ready_INST_0_i_2_n_0;
  wire control_valid;
  wire [15:6]in11;
  wire [26:18]in12;
  wire m_axi_aclk;
  wire [1:0]m_axi_araddr;
  wire m_axi_aresetn;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_awvalid;
  wire [0:0]m_axi_rdata;
  wire m_axi_rvalid;
  wire [3:0]m_axi_wdata;
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
  wire \mdio_wr_ctrl[52]_i_2_n_0 ;
  wire \mdio_wr_ctrl[56]_i_1_n_0 ;
  wire \mdio_wr_ctrl[58]_i_1_n_0 ;
  wire \mdio_wr_ctrl[58]_i_2_n_0 ;
  wire \mdio_wr_ctrl[58]_i_3_n_0 ;
  wire \mdio_wr_ctrl[58]_i_4_n_0 ;
  wire \mdio_wr_ctrl[58]_i_5_n_0 ;
  wire \mdio_wr_ctrl[58]_i_6_n_0 ;
  wire \mdio_wr_ctrl[64]_i_1_n_0 ;
  wire \mdio_wr_ctrl[6]_i_1_n_0 ;
  wire \mdio_wr_ctrl[6]_i_2_n_0 ;
  wire \mdio_wr_ctrl[8]_i_1_n_0 ;
  wire p_0_in;
  wire set_extphy_lb;
  wire set_extphy_lb_i_1_n_0;
  wire set_extphy_lb_i_2_n_0;
  wire set_extphy_lb_i_3_n_0;
  wire set_slv_lb;
  wire set_slv_lb_i_1_n_0;
  wire set_slv_lb_i_2_n_0;
  wire \set_speed[0]_i_1_n_0 ;
  wire \set_speed[0]_i_2_n_0 ;
  wire \set_speed[0]_i_3_n_0 ;
  wire \set_speed[1]_i_1_n_0 ;
  wire \set_speed[1]_i_2_n_0 ;
  wire \set_speed_reg_n_0_[0] ;
  wire \set_speed_reg_n_0_[1] ;
  wire start_config;
  wire start_config_sync;
  wire start_config_sync_d1;
  wire start_config_sync_inst_n_0;
  wire start_config_sync_inst_n_1;
  wire start_config_sync_inst_n_10;
  wire start_config_sync_inst_n_11;
  wire start_config_sync_inst_n_12;
  wire start_config_sync_inst_n_2;
  wire start_config_sync_inst_n_3;
  wire start_config_sync_inst_n_4;
  wire start_config_sync_inst_n_5;
  wire start_config_sync_inst_n_7;
  wire start_config_sync_inst_n_8;
  wire start_config_sync_inst_n_9;
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
    .INIT(64'hFC3000BBFFCC0000)) 
    \FSM_sequential_mdio_access_cs[1]_i_2 
       (.I0(p_0_in),
        .I1(mdio_access_cs[2]),
        .I2(axil_wr_cen),
        .I3(axil_rd_cen),
        .I4(mdio_access_cs[1]),
        .I5(mdio_access_cs[0]),
        .O(\FSM_sequential_mdio_access_cs[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF3F5050)) 
    \FSM_sequential_mdio_access_cs[1]_i_3 
       (.I0(axil_wr_cen),
        .I1(p_0_in),
        .I2(mdio_access_cs[0]),
        .I3(axil_rd_cen),
        .I4(mdio_access_cs[1]),
        .O(\FSM_sequential_mdio_access_cs[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555040011550400)) 
    \FSM_sequential_mdio_access_cs[2]_i_1 
       (.I0(mdio_access_cs[3]),
        .I1(mdio_access_cs[0]),
        .I2(axil_wr_cen),
        .I3(mdio_access_cs[1]),
        .I4(mdio_access_cs[2]),
        .I5(axil_rd_cen),
        .O(\FSM_sequential_mdio_access_cs[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_mdio_access_cs[3]_i_1 
       (.I0(m_axi_aresetn),
        .O(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7077)) 
    \FSM_sequential_mdio_access_cs[3]_i_2 
       (.I0(mdio_access_cs[2]),
        .I1(mdio_access_cs[3]),
        .I2(mdio_wr_cen),
        .I3(\FSM_sequential_mdio_access_cs[3]_i_4_n_0 ),
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
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \FSM_sequential_mdio_access_cs[3]_i_4 
       (.I0(mdio_access_cs[2]),
        .I1(p_0_in),
        .I2(axil_rd_cen),
        .I3(mdio_access_cs[0]),
        .I4(mdio_access_cs[1]),
        .I5(mdio_access_cs[3]),
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
  MUXF7 \FSM_sequential_mdio_access_cs_reg[1]_i_1 
       (.I0(\FSM_sequential_mdio_access_cs[1]_i_2_n_0 ),
        .I1(\FSM_sequential_mdio_access_cs[1]_i_3_n_0 ),
        .O(mdio_access_ns[1]),
        .S(mdio_access_cs[3]));
  (* FSM_ENCODED_STATES = "MDIOIDLE:0000,MDIOPOLLREADSTATUS:0101,MDIOREADCTRL:0011,MDIOWAITREADCMPLTE:0100,MDIOWAITWRITECMPLTE:1010,MDIOWRITEDONE:1011,MDIOWRITEDATA:1000,MDIOWRITECTRL:1001,MDIOPOLLSTATUS:0010,MDIOREADDATA:0111,MDIOFETCHRDDATA:0110,MDIOGETSTATUS:0001" *) 
  FDRE \FSM_sequential_mdio_access_cs_reg[2] 
       (.C(m_axi_aclk),
        .CE(\FSM_sequential_mdio_access_cs[3]_i_2_n_0 ),
        .D(\FSM_sequential_mdio_access_cs[2]_i_1_n_0 ),
        .Q(mdio_access_cs[2]),
        .R(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "MDIOIDLE:0000,MDIOPOLLREADSTATUS:0101,MDIOREADCTRL:0011,MDIOWAITREADCMPLTE:0100,MDIOWAITWRITECMPLTE:1010,MDIOWRITEDONE:1011,MDIOWRITEDATA:1000,MDIOWRITECTRL:1001,MDIOPOLLSTATUS:0010,MDIOREADDATA:0111,MDIOFETCHRDDATA:0110,MDIOGETSTATUS:0001" *) 
  FDRE \FSM_sequential_mdio_access_cs_reg[3] 
       (.C(m_axi_aclk),
        .CE(\FSM_sequential_mdio_access_cs[3]_i_2_n_0 ),
        .D(mdio_access_ns[3]),
        .Q(mdio_access_cs[3]),
        .R(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_config_cs[0]_i_10 
       (.I0(axi_config_cs[3]),
        .I1(axi_config_cs[2]),
        .O(\axi_config_cs[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_config_cs[0]_i_11 
       (.I0(axi_config_cs[3]),
        .I1(axi_config_cs[2]),
        .I2(axi_config_cs[0]),
        .I3(axi_config_cs[5]),
        .O(\axi_config_cs[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \axi_config_cs[0]_i_12 
       (.I0(mdio_wr_cen),
        .I1(axi_config_cs[4]),
        .I2(axil_wr_cen),
        .O(\axi_config_cs[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_config_cs[0]_i_13 
       (.I0(axi_config_cs[5]),
        .I1(axi_config_cs[3]),
        .O(\axi_config_cs[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \axi_config_cs[0]_i_14 
       (.I0(axi_config_cs[0]),
        .I1(axi_config_cs[4]),
        .O(\axi_config_cs[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0CC060000CC04000)) 
    \axi_config_cs[0]_i_15 
       (.I0(axi_config_cs[0]),
        .I1(axi_config_cs[5]),
        .I2(axi_config_cs[2]),
        .I3(axi_config_cs[3]),
        .I4(axi_config_cs[4]),
        .I5(axil_wr_cen),
        .O(\axi_config_cs[0]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0E0E0260)) 
    \axi_config_cs[0]_i_16 
       (.I0(axi_config_cs[2]),
        .I1(axi_config_cs[3]),
        .I2(axi_config_cs[0]),
        .I3(mdio_wr_cen),
        .I4(axil_wr_cen),
        .O(\axi_config_cs[0]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hEE67)) 
    \axi_config_cs[0]_i_17 
       (.I0(axi_config_cs[5]),
        .I1(axi_config_cs[4]),
        .I2(axi_config_cs[2]),
        .I3(axi_config_cs[3]),
        .O(\axi_config_cs[0]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \axi_config_cs[0]_i_18 
       (.I0(axi_config_cs[5]),
        .I1(axi_config_cs[0]),
        .I2(axi_config_cs[3]),
        .I3(axi_config_cs[2]),
        .O(\axi_config_cs[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \axi_config_cs[0]_i_3 
       (.I0(axi_config_cs[4]),
        .I1(axi_config_cs[0]),
        .I2(\axil_wr_ctrl[42]_i_9_n_0 ),
        .I3(axi_config_cs[3]),
        .I4(axi_config_cs[5]),
        .I5(axi_config_cs[2]),
        .O(\axi_config_cs[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    \axi_config_cs[0]_i_5 
       (.I0(\axi_config_cs[0]_i_8_n_0 ),
        .I1(\axi_config_cs[0]_i_9_n_0 ),
        .I2(\axi_config_cs[0]_i_10_n_0 ),
        .I3(\axi_config_cs[1]_i_9_n_0 ),
        .I4(\axi_config_cs[0]_i_11_n_0 ),
        .I5(\axi_config_cs[0]_i_12_n_0 ),
        .O(\axi_config_cs[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA22808A0A)) 
    \axi_config_cs[0]_i_6 
       (.I0(\axi_config_cs[0]_i_13_n_0 ),
        .I1(control_data[2]),
        .I2(control_data[3]),
        .I3(control_data[0]),
        .I4(control_data[1]),
        .I5(\axi_config_cs[0]_i_14_n_0 ),
        .O(\axi_config_cs[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFABAAAA)) 
    \axi_config_cs[0]_i_7 
       (.I0(\axi_config_cs[0]_i_15_n_0 ),
        .I1(\axi_config_cs[0]_i_16_n_0 ),
        .I2(\axi_config_cs[0]_i_17_n_0 ),
        .I3(\axi_config_cs[0]_i_18_n_0 ),
        .I4(axi_config_cs[1]),
        .O(\axi_config_cs[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \axi_config_cs[0]_i_8 
       (.I0(axi_config_cs[4]),
        .I1(axi_config_cs[5]),
        .I2(axi_config_cs[2]),
        .I3(axi_config_cs[3]),
        .O(\axi_config_cs[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFE11)) 
    \axi_config_cs[0]_i_9 
       (.I0(mdio_wr_cen),
        .I1(axil_wr_cen),
        .I2(axi_config_cs[4]),
        .I3(axi_config_cs[0]),
        .O(\axi_config_cs[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_config_cs[1]_i_10 
       (.I0(axi_config_cs[1]),
        .I1(axi_config_cs[0]),
        .O(\axi_config_cs[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055050441)) 
    \axi_config_cs[1]_i_3 
       (.I0(set_extphy_lb_i_2_n_0),
        .I1(control_data[1]),
        .I2(control_data[0]),
        .I3(control_data[3]),
        .I4(control_data[2]),
        .I5(\axi_config_cs[1]_i_8_n_0 ),
        .O(\axi_config_cs[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000E00)) 
    \axi_config_cs[1]_i_4 
       (.I0(mdio_wr_cen),
        .I1(axil_wr_cen),
        .I2(axi_config_cs[5]),
        .I3(axi_config_cs[4]),
        .I4(axi_config_cs[3]),
        .I5(\mdio_wr_ctrl[6]_i_2_n_0 ),
        .O(\axi_config_cs[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \axi_config_cs[1]_i_5 
       (.I0(axi_config_cs[5]),
        .I1(axi_config_cs[4]),
        .O(\axi_config_cs[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h569656AA5575557D)) 
    \axi_config_cs[1]_i_6 
       (.I0(axi_config_cs[1]),
        .I1(axi_config_cs[2]),
        .I2(axi_config_cs[3]),
        .I3(axil_wr_cen),
        .I4(mdio_wr_cen),
        .I5(axi_config_cs[0]),
        .O(\axi_config_cs[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \axi_config_cs[1]_i_8 
       (.I0(axi_config_cs[3]),
        .I1(axi_config_cs[2]),
        .I2(axi_config_cs[1]),
        .I3(axi_config_cs[0]),
        .O(\axi_config_cs[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \axi_config_cs[1]_i_9 
       (.I0(axil_wr_cen),
        .I1(mdio_wr_cen),
        .I2(axi_config_cs[0]),
        .O(\axi_config_cs[1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \axi_config_cs[2]_i_10 
       (.I0(axi_config_cs[4]),
        .I1(axi_config_cs[3]),
        .O(\axi_config_cs[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h400860CA)) 
    \axi_config_cs[2]_i_11 
       (.I0(axi_config_cs[2]),
        .I1(axi_config_cs[3]),
        .I2(axi_config_cs[5]),
        .I3(axi_config_cs[4]),
        .I4(axi_config_cs[1]),
        .O(\axi_config_cs[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF10FF1FF)) 
    \axi_config_cs[2]_i_12 
       (.I0(axil_wr_cen),
        .I1(mdio_wr_cen),
        .I2(axi_config_cs[5]),
        .I3(axi_config_cs[2]),
        .I4(axi_config_cs[3]),
        .I5(axi_config_cs[4]),
        .O(\axi_config_cs[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h5555FCFF)) 
    \axi_config_cs[2]_i_13 
       (.I0(axi_config_cs[5]),
        .I1(mdio_wr_cen),
        .I2(axil_wr_cen),
        .I3(axi_config_cs[3]),
        .I4(axi_config_cs[4]),
        .O(\axi_config_cs[2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_config_cs[2]_i_14 
       (.I0(axi_config_cs[0]),
        .I1(axi_config_cs[1]),
        .O(\axi_config_cs[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF3EAE0000)) 
    \axi_config_cs[2]_i_3 
       (.I0(control_data[3]),
        .I1(control_data[2]),
        .I2(control_data[1]),
        .I3(control_data[0]),
        .I4(axi_config_cs[5]),
        .I5(\axi_config_cs[2]_i_8_n_0 ),
        .O(\axi_config_cs[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h50AC0F0F50AC0000)) 
    \axi_config_cs[2]_i_5 
       (.I0(axi_config_cs[3]),
        .I1(\axil_wr_ctrl[42]_i_9_n_0 ),
        .I2(axi_config_cs[5]),
        .I3(axi_config_cs[4]),
        .I4(axi_config_cs[2]),
        .I5(\axil_wr_ctrl[42]_i_10_n_0 ),
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
    .INIT(64'hAAABFFFFAAAAFFAA)) 
    \axi_config_cs[2]_i_8 
       (.I0(axi_config_cs[1]),
        .I1(mdio_wr_cen),
        .I2(axil_wr_cen),
        .I3(axi_config_cs[3]),
        .I4(axi_config_cs[2]),
        .I5(axi_config_cs[4]),
        .O(\axi_config_cs[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \axi_config_cs[2]_i_9 
       (.I0(axi_config_cs[5]),
        .I1(axi_config_cs[2]),
        .O(\axi_config_cs[2]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_config_cs[3]_i_10 
       (.I0(axi_config_init_delay_1[11]),
        .I1(axi_config_init_delay_1[1]),
        .I2(axi_config_init_delay_1[10]),
        .I3(axi_config_init_delay_1[6]),
        .O(\axi_config_cs[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h01F000F0)) 
    \axi_config_cs[3]_i_12 
       (.I0(mdio_wr_cen),
        .I1(axil_wr_cen),
        .I2(axi_config_cs[3]),
        .I3(axi_config_cs[2]),
        .I4(axi_config_cs[4]),
        .O(\axi_config_cs[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \axi_config_cs[3]_i_13 
       (.I0(axi_config_cs[5]),
        .I1(axil_wr_cen),
        .I2(mdio_wr_cen),
        .O(\axi_config_cs[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFBBFBFB)) 
    \axi_config_cs[3]_i_14 
       (.I0(axi_config_cs[3]),
        .I1(axi_config_cs[1]),
        .I2(axi_config_cs[5]),
        .I3(axi_config_cs[2]),
        .I4(axi_config_cs[4]),
        .O(\axi_config_cs[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_config_cs[3]_i_15 
       (.I0(axi_config_cs[2]),
        .I1(axi_config_cs[3]),
        .I2(axi_config_cs[4]),
        .O(\axi_config_cs[3]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF6500)) 
    \axi_config_cs[3]_i_3 
       (.I0(control_data[3]),
        .I1(control_data[1]),
        .I2(control_data[2]),
        .I3(axi_config_cs[5]),
        .I4(\axi_config_cs[3]_i_8_n_0 ),
        .O(\axi_config_cs[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h66000F0066000000)) 
    \axi_config_cs[3]_i_5 
       (.I0(axi_config_cs[4]),
        .I1(axi_config_cs[3]),
        .I2(mdio_wr_cen),
        .I3(axi_config_cs[2]),
        .I4(axi_config_cs[5]),
        .I5(\axil_wr_ctrl[42]_i_10_n_0 ),
        .O(\axi_config_cs[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h44083F00)) 
    \axi_config_cs[3]_i_7 
       (.I0(axi_config_cs[2]),
        .I1(axi_config_cs[5]),
        .I2(axi_config_cs[1]),
        .I3(axi_config_cs[3]),
        .I4(axi_config_cs[4]),
        .O(\axi_config_cs[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBABABAAABABABABA)) 
    \axi_config_cs[3]_i_8 
       (.I0(axi_config_cs[1]),
        .I1(axi_config_cs[3]),
        .I2(axi_config_cs[2]),
        .I3(axil_wr_cen),
        .I4(mdio_wr_cen),
        .I5(axi_config_cs[4]),
        .O(\axi_config_cs[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \axi_config_cs[3]_i_9 
       (.I0(axi_config_cs[4]),
        .I1(axi_config_cs[5]),
        .I2(axi_config_cs[3]),
        .O(\axi_config_cs[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAFEAAAAAAAAA)) 
    \axi_config_cs[4]_i_3 
       (.I0(\axi_config_cs[4]_i_8_n_0 ),
        .I1(control_data[0]),
        .I2(control_data[3]),
        .I3(control_data[2]),
        .I4(control_data[1]),
        .I5(axi_config_cs[5]),
        .O(\axi_config_cs[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h30400C0C)) 
    \axi_config_cs[4]_i_5 
       (.I0(axil_wr_cen),
        .I1(axi_config_cs[0]),
        .I2(axi_config_cs[3]),
        .I3(axi_config_cs[5]),
        .I4(axi_config_cs[2]),
        .O(\axi_config_cs[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_config_cs[4]_i_6 
       (.I0(axi_config_cs[4]),
        .I1(axi_config_cs[3]),
        .O(\axi_config_cs[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00800880)) 
    \axi_config_cs[4]_i_7 
       (.I0(axi_config_cs[5]),
        .I1(axi_config_cs[4]),
        .I2(axi_config_cs[3]),
        .I3(axi_config_cs[2]),
        .I4(axi_config_cs[0]),
        .O(\axi_config_cs[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \axi_config_cs[4]_i_8 
       (.I0(axi_config_cs[0]),
        .I1(axi_config_cs[2]),
        .I2(axi_config_cs[4]),
        .O(\axi_config_cs[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h3333FBF33FF3F333)) 
    \axi_config_cs[5]_i_3 
       (.I0(axi_config_cs[1]),
        .I1(axi_config_cs[5]),
        .I2(axi_config_cs[3]),
        .I3(axi_config_cs[4]),
        .I4(axi_config_cs[2]),
        .I5(axi_config_cs[0]),
        .O(\axi_config_cs[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_config_cs[5]_i_4 
       (.I0(axi_config_cs[3]),
        .I1(axi_config_cs[2]),
        .I2(axi_config_cs[4]),
        .O(\axi_config_cs[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF5F5C)) 
    \axi_config_cs[5]_i_6 
       (.I0(\axil_wr_ctrl[42]_i_10_n_0 ),
        .I1(\axi_config_cs[5]_i_8_n_0 ),
        .I2(axi_config_cs[0]),
        .I3(axi_config_cs[1]),
        .I4(\axi_config_cs[5]_i_9_n_0 ),
        .I5(axi_config_cs[5]),
        .O(\axi_config_cs[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFDFFFDFFFF)) 
    \axi_config_cs[5]_i_7 
       (.I0(axi_config_cs[4]),
        .I1(axi_config_cs[0]),
        .I2(control_data[3]),
        .I3(control_data[2]),
        .I4(control_data[1]),
        .I5(control_data[0]),
        .O(\axi_config_cs[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \axi_config_cs[5]_i_8 
       (.I0(axil_wr_cen),
        .I1(mdio_wr_cen),
        .I2(axi_config_cs[4]),
        .O(\axi_config_cs[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \axi_config_cs[5]_i_9 
       (.I0(axi_config_cs[2]),
        .I1(axi_config_cs[3]),
        .O(\axi_config_cs[5]_i_9_n_0 ));
  FDCE \axi_config_cs_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ),
        .D(start_config_sync_inst_n_5),
        .Q(axi_config_cs[0]));
  FDCE \axi_config_cs_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ),
        .D(start_config_sync_inst_n_4),
        .Q(axi_config_cs[1]));
  FDCE \axi_config_cs_reg[2] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ),
        .D(start_config_sync_inst_n_3),
        .Q(axi_config_cs[2]));
  FDCE \axi_config_cs_reg[3] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ),
        .D(start_config_sync_inst_n_2),
        .Q(axi_config_cs[3]));
  FDCE \axi_config_cs_reg[4] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ),
        .D(start_config_sync_inst_n_1),
        .Q(axi_config_cs[4]));
  FDCE \axi_config_cs_reg[5] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .CLR(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ),
        .D(start_config_sync_inst_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
       (.I0(axi_config_init_delay_2[3]),
        .I1(axi_config_init_delay_2[9]),
        .I2(axi_config_init_delay_2[5]),
        .I3(axi_config_init_delay_2[2]),
        .I4(\axi_config_init_delay_1[11]_i_3_n_0 ),
        .I5(\axi_config_init_delay_1[11]_i_4_n_0 ),
        .O(axi_config_init_delay_2_done));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_config_init_delay_1[11]_i_3 
       (.I0(axi_config_init_delay_2[8]),
        .I1(axi_config_init_delay_2[1]),
        .I2(axi_config_init_delay_2[10]),
        .I3(axi_config_init_delay_2[0]),
        .O(\axi_config_init_delay_1[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_config_init_delay_1[11]_i_4 
       (.I0(axi_config_init_delay_2[6]),
        .I1(axi_config_init_delay_2[7]),
        .I2(axi_config_init_delay_2[11]),
        .I3(axi_config_init_delay_2[4]),
        .O(\axi_config_init_delay_1[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_config_init_delay_1[1]_i_1 
       (.I0(axi_config_init_delay_10[1]),
        .I1(\axi_config_init_delay_2[11]_i_2_n_0 ),
        .O(\axi_config_init_delay_1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_config_init_delay_1[2]_i_1 
       (.I0(axi_config_init_delay_10[2]),
        .I1(\axi_config_init_delay_2[11]_i_2_n_0 ),
        .O(\axi_config_init_delay_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_config_init_delay_1[3]_i_1 
       (.I0(axi_config_init_delay_10[3]),
        .I1(\axi_config_init_delay_2[11]_i_2_n_0 ),
        .O(\axi_config_init_delay_1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_config_init_delay_1[4]_i_1 
       (.I0(axi_config_init_delay_10[4]),
        .I1(\axi_config_init_delay_2[11]_i_2_n_0 ),
        .O(\axi_config_init_delay_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_config_init_delay_1[5]_i_1 
       (.I0(axi_config_init_delay_10[5]),
        .I1(\axi_config_init_delay_2[11]_i_2_n_0 ),
        .O(\axi_config_init_delay_1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_config_init_delay_1[6]_i_1 
       (.I0(axi_config_init_delay_10[6]),
        .I1(\axi_config_init_delay_2[11]_i_2_n_0 ),
        .O(\axi_config_init_delay_1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
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
       (.I0(axi_config_init_delay_1[6]),
        .I1(axi_config_init_delay_1[10]),
        .I2(axi_config_init_delay_1[1]),
        .I3(axi_config_init_delay_1[11]),
        .I4(\axi_config_init_delay_2[11]_i_3_n_0 ),
        .I5(\axi_config_init_delay_2[11]_i_4_n_0 ),
        .O(\axi_config_init_delay_2[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_config_init_delay_2[11]_i_3 
       (.I0(axi_config_init_delay_1[2]),
        .I1(axi_config_init_delay_1[3]),
        .I2(axi_config_init_delay_1[7]),
        .I3(axi_config_init_delay_1[4]),
        .O(\axi_config_init_delay_2[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_config_init_delay_2[11]_i_4 
       (.I0(axi_config_init_delay_1[8]),
        .I1(axi_config_init_delay_1[5]),
        .I2(axi_config_init_delay_1[0]),
        .I3(axi_config_init_delay_1[9]),
        .O(\axi_config_init_delay_2[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \axi_config_init_delay_2[1]_i_1 
       (.I0(\axi_config_init_delay_2[11]_i_2_n_0 ),
        .I1(axi_config_init_delay_2_done),
        .I2(axi_config_init_delay_22__0[1]),
        .O(\axi_config_init_delay_2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \axi_config_init_delay_2[2]_i_1 
       (.I0(\axi_config_init_delay_2[11]_i_2_n_0 ),
        .I1(axi_config_init_delay_2_done),
        .I2(axi_config_init_delay_22__0[2]),
        .O(\axi_config_init_delay_2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \axi_config_init_delay_2[3]_i_1 
       (.I0(\axi_config_init_delay_2[11]_i_2_n_0 ),
        .I1(axi_config_init_delay_2_done),
        .I2(axi_config_init_delay_22__0[3]),
        .O(\axi_config_init_delay_2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \axi_config_init_delay_2[4]_i_1 
       (.I0(\axi_config_init_delay_2[11]_i_2_n_0 ),
        .I1(axi_config_init_delay_2_done),
        .I2(axi_config_init_delay_22__0[4]),
        .O(\axi_config_init_delay_2[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \axi_config_init_delay_2[5]_i_1 
       (.I0(\axi_config_init_delay_2[11]_i_2_n_0 ),
        .I1(axi_config_init_delay_2_done),
        .I2(axi_config_init_delay_22__0[5]),
        .O(\axi_config_init_delay_2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \axi_config_init_delay_2[6]_i_1 
       (.I0(\axi_config_init_delay_2[11]_i_2_n_0 ),
        .I1(axi_config_init_delay_2_done),
        .I2(axi_config_init_delay_22__0[6]),
        .O(\axi_config_init_delay_2[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
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
  LUT2 #(
    .INIT(4'h2)) 
    \axi_config_ps[5]_i_1 
       (.I0(control_valid),
        .I1(cmnd_data_valid_d1),
        .O(axi_config_cs1));
  FDCE \axi_config_ps_reg[0] 
       (.C(m_axi_aclk),
        .CE(axi_config_cs1),
        .CLR(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ),
        .D(start_config_sync_inst_n_12),
        .Q(axi_config_ps[0]));
  FDCE \axi_config_ps_reg[1] 
       (.C(m_axi_aclk),
        .CE(axi_config_cs1),
        .CLR(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ),
        .D(start_config_sync_inst_n_11),
        .Q(axi_config_ps[1]));
  FDCE \axi_config_ps_reg[2] 
       (.C(m_axi_aclk),
        .CE(axi_config_cs1),
        .CLR(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ),
        .D(start_config_sync_inst_n_10),
        .Q(axi_config_ps[2]));
  FDCE \axi_config_ps_reg[3] 
       (.C(m_axi_aclk),
        .CE(axi_config_cs1),
        .CLR(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ),
        .D(start_config_sync_inst_n_9),
        .Q(axi_config_ps[3]));
  FDCE \axi_config_ps_reg[4] 
       (.C(m_axi_aclk),
        .CE(axi_config_cs1),
        .CLR(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ),
        .D(start_config_sync_inst_n_8),
        .Q(axi_config_ps[4]));
  FDCE \axi_config_ps_reg[5] 
       (.C(m_axi_aclk),
        .CE(axi_config_cs1),
        .CLR(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ),
        .D(start_config_sync_inst_n_7),
        .Q(axi_config_ps[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hAEBEAABA)) 
    \axi_lite_cs[0]_i_1 
       (.I0(\axi_lite_cs[0]_i_2_n_0 ),
        .I1(axi_lite_cs[1]),
        .I2(axi_lite_cs[0]),
        .I3(m_axi_wready),
        .I4(m_axi_arready),
        .O(\axi_lite_cs[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h0F000022)) 
    \axi_lite_cs[0]_i_2 
       (.I0(axil_wr_cen),
        .I1(axil_rd_cen),
        .I2(m_axi_rvalid),
        .I3(axi_lite_cs[0]),
        .I4(axi_lite_cs[1]),
        .O(\axi_lite_cs[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hAA8AA8A2)) 
    \axil_rd_ctrl[35]_i_2 
       (.I0(m_axi_aresetn),
        .I1(mdio_access_cs[0]),
        .I2(mdio_access_cs[1]),
        .I3(mdio_access_cs[2]),
        .I4(mdio_access_cs[3]),
        .O(\axil_rd_ctrl[35]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h1555FFFF)) 
    \axil_rd_ctrl[35]_i_3 
       (.I0(\axil_rd_ctrl[42]_i_2_n_0 ),
        .I1(axi_lite_cs[1]),
        .I2(axi_lite_cs[0]),
        .I3(m_axi_rvalid),
        .I4(m_axi_aresetn),
        .O(\axil_rd_ctrl[35]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000015550000)) 
    \axil_rd_ctrl[42]_i_1 
       (.I0(\axil_rd_ctrl[42]_i_2_n_0 ),
        .I1(axi_lite_cs[1]),
        .I2(axi_lite_cs[0]),
        .I3(m_axi_rvalid),
        .I4(m_axi_aresetn),
        .I5(m_axi_araddr[1]),
        .O(\axil_rd_ctrl[42]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEBFFFFCFEBF)) 
    \axil_rd_ctrl[42]_i_2 
       (.I0(axil_wr_cen),
        .I1(mdio_access_cs[1]),
        .I2(mdio_access_cs[3]),
        .I3(mdio_access_cs[2]),
        .I4(mdio_access_cs[0]),
        .I5(axil_rd_cen),
        .O(\axil_rd_ctrl[42]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7F007F0000007F00)) 
    \axil_rd_ctrl[51]_i_1 
       (.I0(axi_lite_cs[1]),
        .I1(axi_lite_cs[0]),
        .I2(m_axi_rvalid),
        .I3(m_axi_aresetn),
        .I4(\axil_rd_ctrl[42]_i_2_n_0 ),
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
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \axil_wr_ctrl[10]_i_1 
       (.I0(\axil_wr_ctrl[35]_i_4_n_0 ),
        .I1(\axil_wr_ctrl[28]_i_2_n_0 ),
        .I2(axi_config_cs[2]),
        .I3(axi_config_cs[0]),
        .I4(m_axi_aresetn),
        .I5(axi_config_cs[1]),
        .O(axil_wr_ctrl0_out[10]));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \axil_wr_ctrl[13]_i_1 
       (.I0(in11[13]),
        .I1(m_axi_aresetn),
        .I2(mdio_access_cs[1]),
        .I3(mdio_access_cs[3]),
        .I4(mdio_access_cs[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \axil_wr_ctrl[14]_i_3 
       (.I0(m_axi_aresetn),
        .I1(mdio_access_cs[1]),
        .I2(mdio_access_cs[3]),
        .I3(mdio_access_cs[2]),
        .O(\axil_wr_ctrl[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \axil_wr_ctrl[15]_i_1 
       (.I0(in11[15]),
        .I1(m_axi_aresetn),
        .I2(mdio_access_cs[1]),
        .I3(mdio_access_cs[3]),
        .I4(mdio_access_cs[2]),
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
    .INIT(64'h0000040000000000)) 
    \axil_wr_ctrl[1]_i_1 
       (.I0(mdio_access_cs[0]),
        .I1(m_axi_aresetn),
        .I2(mdio_access_cs[1]),
        .I3(mdio_access_cs[3]),
        .I4(mdio_access_cs[2]),
        .I5(in12[19]),
        .O(\axil_wr_ctrl[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \axil_wr_ctrl[20]_i_1 
       (.I0(mdio_access_cs[0]),
        .I1(in12[20]),
        .I2(m_axi_aresetn),
        .I3(mdio_access_cs[1]),
        .I4(mdio_access_cs[3]),
        .I5(mdio_access_cs[2]),
        .O(axil_wr_ctrl0_out[20]));
  LUT6 #(
    .INIT(64'h0000800000800000)) 
    \axil_wr_ctrl[22]_i_1 
       (.I0(\axil_wr_ctrl[35]_i_4_n_0 ),
        .I1(m_axi_aresetn),
        .I2(\axil_wr_ctrl[28]_i_2_n_0 ),
        .I3(axi_config_cs[0]),
        .I4(axi_config_cs[2]),
        .I5(axi_config_cs[1]),
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
    .INIT(64'h0A28000000000000)) 
    \axil_wr_ctrl[28]_i_1 
       (.I0(\axil_wr_ctrl[35]_i_4_n_0 ),
        .I1(axi_config_cs[0]),
        .I2(axi_config_cs[2]),
        .I3(axi_config_cs[1]),
        .I4(\axil_wr_ctrl[28]_i_2_n_0 ),
        .I5(m_axi_aresetn),
        .O(axil_wr_ctrl0_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axil_wr_ctrl[28]_i_2 
       (.I0(axi_config_cs[3]),
        .I1(axi_config_cs[4]),
        .O(\axil_wr_ctrl[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \axil_wr_ctrl[30]_i_1 
       (.I0(axi_config_cs[0]),
        .I1(axi_config_cs[2]),
        .I2(axi_config_cs[4]),
        .I3(axi_config_cs[1]),
        .I4(axi_config_cs[3]),
        .I5(\axil_wr_ctrl[41]_i_2_n_0 ),
        .O(axil_wr_ctrl0_out[30]));
  LUT6 #(
    .INIT(64'h0000020800800000)) 
    \axil_wr_ctrl[31]_i_1 
       (.I0(\axil_wr_ctrl[41]_i_2_n_0 ),
        .I1(axi_config_cs[0]),
        .I2(axi_config_cs[2]),
        .I3(axi_config_cs[1]),
        .I4(axi_config_cs[4]),
        .I5(axi_config_cs[3]),
        .O(axil_wr_ctrl0_out[31]));
  LUT6 #(
    .INIT(64'h88888AA888888888)) 
    \axil_wr_ctrl[34]_i_1 
       (.I0(m_axi_aresetn),
        .I1(\axil_wr_ctrl[34]_i_2_n_0 ),
        .I2(mdio_access_cs[1]),
        .I3(mdio_access_cs[3]),
        .I4(mdio_access_cs[2]),
        .I5(mdio_access_cs[0]),
        .O(axil_wr_ctrl0_out[34]));
  LUT6 #(
    .INIT(64'h0200000200020000)) 
    \axil_wr_ctrl[34]_i_2 
       (.I0(\axil_wr_ctrl[28]_i_2_n_0 ),
        .I1(axi_config_cs[5]),
        .I2(\axil_wr_ctrl[34]_i_3_n_0 ),
        .I3(axi_config_cs[1]),
        .I4(axi_config_cs[2]),
        .I5(axi_config_cs[0]),
        .O(\axil_wr_ctrl[34]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axil_wr_ctrl[34]_i_3 
       (.I0(mdio_access_cs[2]),
        .I1(mdio_access_cs[3]),
        .I2(mdio_access_cs[1]),
        .O(\axil_wr_ctrl[34]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAFEAAAAAAAAA)) 
    \axil_wr_ctrl[35]_i_1 
       (.I0(\axil_wr_ctrl[35]_i_2_n_0 ),
        .I1(axi_config_cs[0]),
        .I2(axi_config_cs[2]),
        .I3(axi_config_cs[1]),
        .I4(\axil_wr_ctrl[35]_i_3_n_0 ),
        .I5(\axil_wr_ctrl[35]_i_4_n_0 ),
        .O(axil_wr_ctrl0_out[35]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \axil_wr_ctrl[35]_i_2 
       (.I0(mdio_access_cs[0]),
        .I1(mdio_access_cs[2]),
        .I2(mdio_access_cs[3]),
        .I3(mdio_access_cs[1]),
        .I4(m_axi_aresetn),
        .O(\axil_wr_ctrl[35]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \axil_wr_ctrl[35]_i_3 
       (.I0(m_axi_aresetn),
        .I1(axi_config_cs[4]),
        .I2(axi_config_cs[3]),
        .O(\axil_wr_ctrl[35]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h55415551)) 
    \axil_wr_ctrl[35]_i_4 
       (.I0(axi_config_cs[5]),
        .I1(mdio_access_cs[3]),
        .I2(mdio_access_cs[1]),
        .I3(mdio_access_cs[2]),
        .I4(mdio_access_cs[0]),
        .O(\axil_wr_ctrl[35]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000C00038000000)) 
    \axil_wr_ctrl[36]_i_1 
       (.I0(axi_config_cs[0]),
        .I1(axi_config_cs[1]),
        .I2(axi_config_cs[2]),
        .I3(\axil_wr_ctrl[41]_i_2_n_0 ),
        .I4(axi_config_cs[4]),
        .I5(axi_config_cs[3]),
        .O(axil_wr_ctrl0_out[36]));
  LUT4 #(
    .INIT(16'hAEAA)) 
    \axil_wr_ctrl[3]_i_1 
       (.I0(\axil_wr_ctrl[3]_i_2_n_0 ),
        .I1(in12[19]),
        .I2(\axil_wr_ctrl[14]_i_3_n_0 ),
        .I3(\axil_wr_ctrl[14]_i_2_n_0 ),
        .O(axil_wr_ctrl0_out[3]));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \axil_wr_ctrl[3]_i_2 
       (.I0(\axil_wr_ctrl[35]_i_4_n_0 ),
        .I1(axi_config_cs[4]),
        .I2(axi_config_cs[0]),
        .I3(axi_config_cs[1]),
        .I4(m_axi_aresetn),
        .I5(\axil_wr_ctrl[3]_i_3_n_0 ),
        .O(\axil_wr_ctrl[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axil_wr_ctrl[3]_i_3 
       (.I0(axi_config_cs[2]),
        .I1(axi_config_cs[3]),
        .O(\axil_wr_ctrl[3]_i_3_n_0 ));
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
    .INIT(64'h1000100110000000)) 
    \axil_wr_ctrl[40]_i_2 
       (.I0(axi_config_cs[5]),
        .I1(axi_config_cs[4]),
        .I2(axi_config_cs[3]),
        .I3(axi_config_cs[2]),
        .I4(axi_config_cs[0]),
        .I5(axi_config_cs[1]),
        .O(\axil_wr_ctrl[40]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00A8000000000000)) 
    \axil_wr_ctrl[41]_i_1 
       (.I0(\axil_wr_ctrl[41]_i_2_n_0 ),
        .I1(axi_config_cs[0]),
        .I2(axi_config_cs[1]),
        .I3(axi_config_cs[4]),
        .I4(axi_config_cs[3]),
        .I5(axi_config_cs[2]),
        .O(axil_wr_ctrl0_out[41]));
  LUT6 #(
    .INIT(64'h0000FCDF00000000)) 
    \axil_wr_ctrl[41]_i_2 
       (.I0(mdio_access_cs[0]),
        .I1(mdio_access_cs[2]),
        .I2(mdio_access_cs[1]),
        .I3(mdio_access_cs[3]),
        .I4(axi_config_cs[5]),
        .I5(m_axi_aresetn),
        .O(\axil_wr_ctrl[41]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hDF00FFFF)) 
    \axil_wr_ctrl[42]_i_1 
       (.I0(m_axi_wready),
        .I1(axi_lite_cs[1]),
        .I2(axi_lite_cs[0]),
        .I3(\axil_wr_ctrl[42]_i_3_n_0 ),
        .I4(m_axi_aresetn),
        .O(\axil_wr_ctrl[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axil_wr_ctrl[42]_i_10 
       (.I0(axi_config_cs[4]),
        .I1(axi_config_cs[1]),
        .I2(axil_wr_cen),
        .O(\axil_wr_ctrl[42]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \axil_wr_ctrl[42]_i_11 
       (.I0(axi_config_cs[1]),
        .I1(axi_config_cs[3]),
        .O(\axil_wr_ctrl[42]_i_11_n_0 ));
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
        .I1(\axil_wr_ctrl[42]_i_5_n_0 ),
        .I2(\axil_wr_ctrl[42]_i_6_n_0 ),
        .I3(\axil_wr_ctrl[42]_i_7_n_0 ),
        .I4(\axil_wr_ctrl[42]_i_8_n_0 ),
        .O(\axil_wr_ctrl[42]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000001C1C2C0A)) 
    \axil_wr_ctrl[42]_i_4 
       (.I0(axi_config_cs[1]),
        .I1(axi_config_cs[3]),
        .I2(axi_config_cs[4]),
        .I3(axi_config_cs[0]),
        .I4(axi_config_cs[2]),
        .I5(axi_config_cs[5]),
        .O(\axil_wr_ctrl[42]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0320)) 
    \axil_wr_ctrl[42]_i_5 
       (.I0(mdio_access_cs[0]),
        .I1(mdio_access_cs[2]),
        .I2(mdio_access_cs[1]),
        .I3(mdio_access_cs[3]),
        .O(\axil_wr_ctrl[42]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4444440044440444)) 
    \axil_wr_ctrl[42]_i_6 
       (.I0(axi_config_cs[2]),
        .I1(axi_config_cs[0]),
        .I2(axi_config_cs[1]),
        .I3(axi_config_cs[4]),
        .I4(\axil_wr_ctrl[42]_i_9_n_0 ),
        .I5(axi_config_cs[3]),
        .O(\axil_wr_ctrl[42]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0110011)) 
    \axil_wr_ctrl[42]_i_7 
       (.I0(\axil_wr_ctrl[42]_i_10_n_0 ),
        .I1(axi_config_cs[0]),
        .I2(\axil_wr_ctrl[42]_i_11_n_0 ),
        .I3(axi_config_cs[2]),
        .I4(axi_config_cs[4]),
        .I5(axi_config_cs[5]),
        .O(\axil_wr_ctrl[42]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0704FFFF)) 
    \axil_wr_ctrl[42]_i_8 
       (.I0(mdio_wr_cen),
        .I1(axi_config_cs[4]),
        .I2(axil_wr_cen),
        .I3(axi_config_cs[3]),
        .I4(axi_config_cs[2]),
        .O(\axil_wr_ctrl[42]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \axil_wr_ctrl[42]_i_9 
       (.I0(mdio_wr_cen),
        .I1(axil_wr_cen),
        .O(\axil_wr_ctrl[42]_i_9_n_0 ));
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
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \axil_wr_ctrl[5]_i_1 
       (.I0(\axil_wr_ctrl[35]_i_4_n_0 ),
        .I1(axi_config_cs[4]),
        .I2(axi_config_cs[0]),
        .I3(axi_config_cs[1]),
        .I4(m_axi_aresetn),
        .I5(\axil_wr_ctrl[5]_i_2_n_0 ),
        .O(axil_wr_ctrl0_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \axil_wr_ctrl[5]_i_2 
       (.I0(axi_config_cs[2]),
        .I1(axi_config_cs[3]),
        .O(\axil_wr_ctrl[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF090009000900)) 
    \axil_wr_ctrl[6]_i_1 
       (.I0(axi_config_cs[3]),
        .I1(axi_config_cs[2]),
        .I2(\axil_wr_ctrl[6]_i_2_n_0 ),
        .I3(\axil_wr_ctrl[35]_i_4_n_0 ),
        .I4(\axil_wr_ctrl[35]_i_2_n_0 ),
        .I5(in11[6]),
        .O(axil_wr_ctrl0_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \axil_wr_ctrl[6]_i_2 
       (.I0(axi_config_cs[4]),
        .I1(axi_config_cs[0]),
        .I2(axi_config_cs[1]),
        .I3(m_axi_aresetn),
        .O(\axil_wr_ctrl[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \axil_wr_ctrl[7]_i_1 
       (.I0(axi_config_cs[2]),
        .I1(axi_config_cs[1]),
        .I2(axi_config_cs[4]),
        .I3(axi_config_cs[3]),
        .I4(\axil_wr_ctrl[41]_i_2_n_0 ),
        .I5(axi_config_cs[0]),
        .O(axil_wr_ctrl0_out[7]));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \axil_wr_ctrl[8]_i_1 
       (.I0(in11[8]),
        .I1(m_axi_aresetn),
        .I2(mdio_access_cs[1]),
        .I3(mdio_access_cs[3]),
        .I4(mdio_access_cs[2]),
        .I5(mdio_access_cs[0]),
        .O(axil_wr_ctrl0_out[8]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \axil_wr_ctrl[9]_i_1 
       (.I0(m_axi_aresetn),
        .I1(\axil_wr_ctrl[35]_i_4_n_0 ),
        .I2(axi_config_cs[3]),
        .I3(axi_config_cs[4]),
        .I4(axi_config_cs[1]),
        .I5(axi_config_cs[2]),
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
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[13] 
       (.C(m_axi_aclk),
        .CE(\axil_wr_ctrl[42]_i_1_n_0 ),
        .D(axil_wr_ctrl0_out[13]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[14] 
       (.C(m_axi_aclk),
        .CE(\axil_wr_ctrl[42]_i_1_n_0 ),
        .D(axil_wr_ctrl0_out[14]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[15] 
       (.C(m_axi_aclk),
        .CE(\axil_wr_ctrl[42]_i_1_n_0 ),
        .D(axil_wr_ctrl0_out[15]),
        .Q(Q[10]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[16] 
       (.C(m_axi_aclk),
        .CE(\axil_wr_ctrl[42]_i_1_n_0 ),
        .D(axil_wr_ctrl0_out[19]),
        .Q(m_axi_wdata[1]),
        .S(\axil_wr_ctrl[26]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[17] 
       (.C(m_axi_aclk),
        .CE(\axil_wr_ctrl[42]_i_1_n_0 ),
        .D(axil_wr_ctrl0_out[20]),
        .Q(m_axi_wdata[2]),
        .S(\axil_wr_ctrl[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[18] 
       (.C(m_axi_aclk),
        .CE(\axil_wr_ctrl[42]_i_1_n_0 ),
        .D(axil_wr_ctrl0_out[18]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[19] 
       (.C(m_axi_aclk),
        .CE(\axil_wr_ctrl[42]_i_1_n_0 ),
        .D(axil_wr_ctrl0_out[19]),
        .Q(Q[12]),
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
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[22] 
       (.C(m_axi_aclk),
        .CE(\axil_wr_ctrl[42]_i_1_n_0 ),
        .D(axil_wr_ctrl0_out[22]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[24] 
       (.C(m_axi_aclk),
        .CE(\axil_wr_ctrl[42]_i_1_n_0 ),
        .D(axil_wr_ctrl0_out[24]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[25] 
       (.C(m_axi_aclk),
        .CE(\axil_wr_ctrl[42]_i_1_n_0 ),
        .D(axil_wr_ctrl0_out[25]),
        .Q(Q[16]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[26] 
       (.C(m_axi_aclk),
        .CE(\axil_wr_ctrl[42]_i_1_n_0 ),
        .D(axil_wr_ctrl0_out[25]),
        .Q(m_axi_wdata[3]),
        .S(\axil_wr_ctrl[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[28] 
       (.C(m_axi_aclk),
        .CE(\axil_wr_ctrl[42]_i_1_n_0 ),
        .D(axil_wr_ctrl0_out[28]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[30] 
       (.C(m_axi_aclk),
        .CE(\axil_wr_ctrl[42]_i_1_n_0 ),
        .D(axil_wr_ctrl0_out[30]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[31] 
       (.C(m_axi_aclk),
        .CE(\axil_wr_ctrl[42]_i_1_n_0 ),
        .D(axil_wr_ctrl0_out[31]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[34] 
       (.C(m_axi_aclk),
        .CE(\axil_wr_ctrl[42]_i_1_n_0 ),
        .D(axil_wr_ctrl0_out[34]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[35] 
       (.C(m_axi_aclk),
        .CE(\axil_wr_ctrl[42]_i_1_n_0 ),
        .D(axil_wr_ctrl0_out[35]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[36] 
       (.C(m_axi_aclk),
        .CE(\axil_wr_ctrl[42]_i_1_n_0 ),
        .D(axil_wr_ctrl0_out[36]),
        .Q(Q[22]),
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
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[41] 
       (.C(m_axi_aclk),
        .CE(\axil_wr_ctrl[42]_i_1_n_0 ),
        .D(axil_wr_ctrl0_out[41]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[42] 
       (.C(m_axi_aclk),
        .CE(\axil_wr_ctrl[42]_i_1_n_0 ),
        .D(axil_wr_ctrl0_out[42]),
        .Q(Q[25]),
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
        .D(axil_wr_ctrl0_out[5]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[6] 
       (.C(m_axi_aclk),
        .CE(\axil_wr_ctrl[42]_i_1_n_0 ),
        .D(axil_wr_ctrl0_out[6]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[7] 
       (.C(m_axi_aclk),
        .CE(\axil_wr_ctrl[42]_i_1_n_0 ),
        .D(axil_wr_ctrl0_out[7]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[8] 
       (.C(m_axi_aclk),
        .CE(\axil_wr_ctrl[42]_i_1_n_0 ),
        .D(axil_wr_ctrl0_out[8]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \axil_wr_ctrl_reg[9] 
       (.C(m_axi_aclk),
        .CE(\axil_wr_ctrl[42]_i_1_n_0 ),
        .D(axil_wr_ctrl0_out[9]),
        .Q(Q[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT1 #(
    .INIT(2'h1)) 
    control_ready_INST_0
       (.I0(control_ready_INST_0_i_1_n_0),
        .O(control_ready));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hBFBFBFBB)) 
    control_ready_INST_0_i_1
       (.I0(control_ready_INST_0_i_2_n_0),
        .I1(cmnd_data_valid_d1),
        .I2(axi_config_cs[5]),
        .I3(axil_wr_cen),
        .I4(mdio_wr_cen),
        .O(control_ready_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h88FFF7FF99F75DFF)) 
    control_ready_INST_0_i_2
       (.I0(axi_config_cs[3]),
        .I1(axi_config_cs[2]),
        .I2(axi_config_cs[0]),
        .I3(axi_config_cs[5]),
        .I4(axi_config_cs[4]),
        .I5(axi_config_cs[1]),
        .O(control_ready_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_arvalid_INST_0
       (.I0(axi_lite_cs[1]),
        .I1(axi_lite_cs[0]),
        .O(m_axi_arvalid));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_wvalid_INST_0
       (.I0(axi_lite_cs[0]),
        .I1(axi_lite_cs[1]),
        .O(m_axi_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \mdio_wr_ctrl[13]_i_1 
       (.I0(m_axi_aresetn),
        .I1(\mdio_wr_ctrl[58]_i_5_n_0 ),
        .I2(\set_speed_reg_n_0_[0] ),
        .O(\mdio_wr_ctrl[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \mdio_wr_ctrl[14]_i_1 
       (.I0(m_axi_aresetn),
        .I1(\mdio_wr_ctrl[58]_i_5_n_0 ),
        .I2(set_extphy_lb),
        .O(\mdio_wr_ctrl[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mdio_wr_ctrl[15]_i_1 
       (.I0(\mdio_wr_ctrl[15]_i_2_n_0 ),
        .I1(m_axi_aresetn),
        .O(\mdio_wr_ctrl[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400004000)) 
    \mdio_wr_ctrl[15]_i_2 
       (.I0(axi_config_cs[1]),
        .I1(axi_config_cs[0]),
        .I2(axi_config_cs[4]),
        .I3(axi_config_cs[3]),
        .I4(axi_config_cs[5]),
        .I5(axi_config_cs[2]),
        .O(\mdio_wr_ctrl[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \mdio_wr_ctrl[50]_i_1 
       (.I0(axi_config_cs[2]),
        .I1(\mdio_wr_ctrl[58]_i_6_n_0 ),
        .I2(axi_config_cs[0]),
        .I3(m_axi_aresetn),
        .I4(axi_config_cs[1]),
        .O(\mdio_wr_ctrl[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \mdio_wr_ctrl[51]_i_1 
       (.I0(axi_config_cs[0]),
        .I1(axi_config_cs[2]),
        .I2(axi_config_cs[1]),
        .I3(\mdio_wr_ctrl[58]_i_6_n_0 ),
        .I4(m_axi_aresetn),
        .O(\mdio_wr_ctrl[51]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \mdio_wr_ctrl[52]_i_1 
       (.I0(axi_config_cs[4]),
        .I1(axi_config_cs[3]),
        .I2(axi_config_cs[5]),
        .I3(m_axi_aresetn),
        .I4(axi_config_cs[2]),
        .I5(\mdio_wr_ctrl[52]_i_2_n_0 ),
        .O(\mdio_wr_ctrl[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mdio_wr_ctrl[52]_i_2 
       (.I0(axi_config_cs[0]),
        .I1(axi_config_cs[1]),
        .O(\mdio_wr_ctrl[52]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mdio_wr_ctrl[56]_i_1 
       (.I0(m_axi_aresetn),
        .I1(\mdio_wr_ctrl[58]_i_4_n_0 ),
        .O(\mdio_wr_ctrl[56]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \mdio_wr_ctrl[58]_i_1 
       (.I0(\mdio_wr_ctrl[58]_i_3_n_0 ),
        .I1(axil_wr_cen),
        .I2(mdio_wr_cen),
        .I3(\mdio_wr_ctrl[58]_i_4_n_0 ),
        .I4(m_axi_aresetn),
        .O(\mdio_wr_ctrl[58]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA22A222222222222)) 
    \mdio_wr_ctrl[58]_i_2 
       (.I0(m_axi_aresetn),
        .I1(\mdio_wr_ctrl[58]_i_5_n_0 ),
        .I2(axi_config_cs[1]),
        .I3(axi_config_cs[0]),
        .I4(axi_config_cs[2]),
        .I5(\mdio_wr_ctrl[58]_i_6_n_0 ),
        .O(\mdio_wr_ctrl[58]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \mdio_wr_ctrl[58]_i_3 
       (.I0(mdio_access_cs[2]),
        .I1(mdio_access_cs[3]),
        .I2(mdio_access_cs[1]),
        .I3(axil_rd_cen),
        .I4(mdio_access_cs[0]),
        .I5(p_0_in),
        .O(\mdio_wr_ctrl[58]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFFDEFFDDFED)) 
    \mdio_wr_ctrl[58]_i_4 
       (.I0(axi_config_cs[2]),
        .I1(axi_config_cs[5]),
        .I2(axi_config_cs[3]),
        .I3(axi_config_cs[4]),
        .I4(axi_config_cs[0]),
        .I5(axi_config_cs[1]),
        .O(\mdio_wr_ctrl[58]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDEFFDDFEF)) 
    \mdio_wr_ctrl[58]_i_5 
       (.I0(axi_config_cs[2]),
        .I1(axi_config_cs[5]),
        .I2(axi_config_cs[3]),
        .I3(axi_config_cs[4]),
        .I4(axi_config_cs[0]),
        .I5(axi_config_cs[1]),
        .O(\mdio_wr_ctrl[58]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \mdio_wr_ctrl[58]_i_6 
       (.I0(axi_config_cs[5]),
        .I1(axi_config_cs[3]),
        .I2(axi_config_cs[4]),
        .O(\mdio_wr_ctrl[58]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00CD0000)) 
    \mdio_wr_ctrl[64]_i_1 
       (.I0(\mdio_wr_ctrl[58]_i_4_n_0 ),
        .I1(mdio_wr_cen),
        .I2(axil_wr_cen),
        .I3(\mdio_wr_ctrl[58]_i_3_n_0 ),
        .I4(m_axi_aresetn),
        .O(\mdio_wr_ctrl[64]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40F04000)) 
    \mdio_wr_ctrl[6]_i_1 
       (.I0(\mdio_wr_ctrl[6]_i_2_n_0 ),
        .I1(\mdio_wr_ctrl[58]_i_6_n_0 ),
        .I2(m_axi_aresetn),
        .I3(\mdio_wr_ctrl[58]_i_5_n_0 ),
        .I4(\set_speed_reg_n_0_[1] ),
        .O(\mdio_wr_ctrl[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \mdio_wr_ctrl[6]_i_2 
       (.I0(axi_config_cs[1]),
        .I1(axi_config_cs[2]),
        .I2(axi_config_cs[0]),
        .O(\mdio_wr_ctrl[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222A22222222222)) 
    \mdio_wr_ctrl[8]_i_1 
       (.I0(m_axi_aresetn),
        .I1(\mdio_wr_ctrl[58]_i_5_n_0 ),
        .I2(\mdio_wr_ctrl[58]_i_6_n_0 ),
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
  LUT6 #(
    .INIT(64'h0000FBFF00000400)) 
    set_extphy_lb_i_1
       (.I0(set_extphy_lb_i_2_n_0),
        .I1(axi_config_cs[1]),
        .I2(axi_config_cs[3]),
        .I3(set_extphy_lb_i_3_n_0),
        .I4(set_slv_lb),
        .I5(set_extphy_lb),
        .O(set_extphy_lb_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h7)) 
    set_extphy_lb_i_2
       (.I0(axi_config_cs[5]),
        .I1(axi_config_cs[4]),
        .O(set_extphy_lb_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h1)) 
    set_extphy_lb_i_3
       (.I0(axi_config_cs[0]),
        .I1(axi_config_cs[2]),
        .O(set_extphy_lb_i_3_n_0));
  FDSE #(
    .INIT(1'b1)) 
    set_extphy_lb_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(set_extphy_lb_i_1_n_0),
        .Q(set_extphy_lb),
        .S(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFF00001000)) 
    set_slv_lb_i_1
       (.I0(axi_config_cs[0]),
        .I1(axi_config_cs[1]),
        .I2(axi_config_cs[3]),
        .I3(set_slv_lb_i_2_n_0),
        .I4(axi_config_cs[2]),
        .I5(set_slv_lb),
        .O(set_slv_lb_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    set_slv_lb_i_2
       (.I0(axi_config_cs[5]),
        .I1(axi_config_cs[4]),
        .O(set_slv_lb_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    set_slv_lb_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(set_slv_lb_i_1_n_0),
        .Q(set_slv_lb),
        .R(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E0E0E000E00000)) 
    \set_speed[0]_i_1 
       (.I0(\set_speed[0]_i_2_n_0 ),
        .I1(axi_config_cs[5]),
        .I2(m_axi_aresetn),
        .I3(axi_config_cs[0]),
        .I4(\set_speed[0]_i_3_n_0 ),
        .I5(\set_speed_reg_n_0_[0] ),
        .O(\set_speed[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \set_speed[0]_i_2 
       (.I0(axi_config_cs[0]),
        .I1(axi_config_cs[2]),
        .I2(axi_config_cs[1]),
        .I3(axi_config_cs[3]),
        .I4(axi_config_cs[4]),
        .O(\set_speed[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \set_speed[0]_i_3 
       (.I0(axi_config_cs[1]),
        .I1(axi_config_cs[2]),
        .I2(axi_config_cs[4]),
        .I3(axi_config_cs[3]),
        .I4(axi_config_cs[5]),
        .O(\set_speed[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFDF00200000)) 
    \set_speed[1]_i_1 
       (.I0(\set_speed[1]_i_2_n_0 ),
        .I1(axi_config_cs[5]),
        .I2(axi_config_cs[2]),
        .I3(axi_config_cs[1]),
        .I4(axi_config_cs[0]),
        .I5(\set_speed_reg_n_0_[1] ),
        .O(\set_speed[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \set_speed[1]_i_2 
       (.I0(axi_config_cs[4]),
        .I1(axi_config_cs[3]),
        .O(\set_speed[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \set_speed_reg[0] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\set_speed[0]_i_1_n_0 ),
        .Q(\set_speed_reg_n_0_[0] ),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \set_speed_reg[1] 
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(\set_speed[1]_i_1_n_0 ),
        .Q(\set_speed_reg_n_0_[1] ),
        .S(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ));
  FDRE start_config_sync_d1_reg
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(start_config_sync),
        .Q(start_config_sync_d1),
        .R(\FSM_sequential_mdio_access_cs[3]_i_1_n_0 ));
  design_2_ethernet_controller_0_0_axi_ethernet_1_bit_sync start_config_sync_inst
       (.D({start_config_sync_inst_n_0,start_config_sync_inst_n_1,start_config_sync_inst_n_2,start_config_sync_inst_n_3,start_config_sync_inst_n_4,start_config_sync_inst_n_5}),
        .Q(axi_config_ps),
        .\axi_config_cs[1]_i_2_0 (\axi_config_cs[1]_i_9_n_0 ),
        .\axi_config_cs[1]_i_2_1 (\axi_config_cs[1]_i_10_n_0 ),
        .\axi_config_cs[2]_i_2_0 (\axi_config_cs[2]_i_14_n_0 ),
        .\axi_config_cs[2]_i_2_1 (\axil_wr_ctrl[42]_i_9_n_0 ),
        .\axi_config_cs[2]_i_2_2 (\axi_config_cs[2]_i_9_n_0 ),
        .\axi_config_cs[2]_i_2_3 (\axi_config_cs[2]_i_10_n_0 ),
        .\axi_config_cs[3]_i_2_0 (\axi_config_cs[3]_i_9_n_0 ),
        .\axi_config_cs[3]_i_2_1 (\axi_config_init_delay_2[11]_i_4_n_0 ),
        .\axi_config_cs[3]_i_2_2 (\axi_config_init_delay_2[11]_i_3_n_0 ),
        .\axi_config_cs[3]_i_2_3 (\axi_config_cs[3]_i_10_n_0 ),
        .\axi_config_cs[3]_i_2_4 (\axi_config_cs[3]_i_12_n_0 ),
        .\axi_config_cs[3]_i_2_5 (\axi_config_cs[3]_i_13_n_0 ),
        .\axi_config_cs[3]_i_2_6 (\axi_config_cs[3]_i_14_n_0 ),
        .\axi_config_cs[3]_i_2_7 (\axi_config_cs[3]_i_15_n_0 ),
        .\axi_config_cs[4]_i_4_0 (axi_config_cs),
        .\axi_config_cs[5]_i_2_0 (\axi_config_cs[5]_i_7_n_0 ),
        .\axi_config_cs_reg[1] ({start_config_sync_inst_n_7,start_config_sync_inst_n_8,start_config_sync_inst_n_9,start_config_sync_inst_n_10,start_config_sync_inst_n_11,start_config_sync_inst_n_12}),
        .\axi_config_cs_reg[2] (control_ready_INST_0_i_1_n_0),
        .\axi_config_ps_reg[0] (\axi_config_cs[0]_i_3_n_0 ),
        .\axi_config_ps_reg[0]_0 (\axi_config_cs[0]_i_5_n_0 ),
        .\axi_config_ps_reg[0]_1 (\axi_config_cs[0]_i_6_n_0 ),
        .\axi_config_ps_reg[0]_2 (\axi_config_cs[0]_i_7_n_0 ),
        .\axi_config_ps_reg[1] (\axi_config_cs[1]_i_3_n_0 ),
        .\axi_config_ps_reg[1]_0 (\axi_config_cs[1]_i_4_n_0 ),
        .\axi_config_ps_reg[1]_1 (\axi_config_cs[1]_i_5_n_0 ),
        .\axi_config_ps_reg[1]_2 (\axi_config_cs[1]_i_6_n_0 ),
        .\axi_config_ps_reg[1]_3 (\axil_wr_ctrl[5]_i_2_n_0 ),
        .\axi_config_ps_reg[2] (\axi_config_cs[2]_i_3_n_0 ),
        .\axi_config_ps_reg[2]_0 (\axi_config_cs[2]_i_5_n_0 ),
        .\axi_config_ps_reg[2]_1 (\axi_config_cs[2]_i_6_n_0 ),
        .\axi_config_ps_reg[3] (\axi_config_cs[3]_i_3_n_0 ),
        .\axi_config_ps_reg[3]_0 (\axi_config_cs[3]_i_5_n_0 ),
        .\axi_config_ps_reg[3]_1 (\axi_config_cs[3]_i_7_n_0 ),
        .\axi_config_ps_reg[4] (\axi_config_cs[4]_i_3_n_0 ),
        .\axi_config_ps_reg[4]_0 (\axi_config_cs[4]_i_5_n_0 ),
        .\axi_config_ps_reg[4]_1 (\axi_config_cs[4]_i_6_n_0 ),
        .\axi_config_ps_reg[4]_2 (\axi_config_cs[4]_i_7_n_0 ),
        .\axi_config_ps_reg[5] (\axi_config_cs[5]_i_3_n_0 ),
        .\axi_config_ps_reg[5]_0 (\axi_config_cs[5]_i_4_n_0 ),
        .\axi_config_ps_reg[5]_1 (\axi_config_cs[5]_i_6_n_0 ),
        .cmnd_data_valid_d1(cmnd_data_valid_d1),
        .control_valid(control_valid),
        .data_out(start_config_sync),
        .m_axi_aclk(m_axi_aclk),
        .start_config(start_config),
        .start_config_sync_d1(start_config_sync_d1));
endmodule

(* ORIG_REF_NAME = "axi_ethernet_1_bit_sync" *) 
module design_2_ethernet_controller_0_0_axi_ethernet_1_bit_sync
   (D,
    data_out,
    \axi_config_cs_reg[1] ,
    Q,
    \axi_config_cs_reg[2] ,
    control_valid,
    cmnd_data_valid_d1,
    \axi_config_cs[4]_i_4_0 ,
    \axi_config_cs[3]_i_2_0 ,
    \axi_config_cs[3]_i_2_1 ,
    \axi_config_cs[3]_i_2_2 ,
    \axi_config_cs[3]_i_2_3 ,
    start_config_sync_d1,
    \axi_config_ps_reg[2] ,
    \axi_config_ps_reg[2]_0 ,
    \axi_config_ps_reg[2]_1 ,
    \axi_config_cs[2]_i_2_0 ,
    \axi_config_cs[2]_i_2_1 ,
    \axi_config_ps_reg[1] ,
    \axi_config_ps_reg[1]_0 ,
    \axi_config_ps_reg[1]_1 ,
    \axi_config_ps_reg[1]_2 ,
    \axi_config_ps_reg[1]_3 ,
    \axi_config_cs[1]_i_2_0 ,
    \axi_config_cs[1]_i_2_1 ,
    \axi_config_ps_reg[0] ,
    \axi_config_ps_reg[0]_0 ,
    \axi_config_ps_reg[0]_1 ,
    \axi_config_ps_reg[0]_2 ,
    \axi_config_ps_reg[5] ,
    \axi_config_ps_reg[5]_0 ,
    \axi_config_ps_reg[5]_1 ,
    \axi_config_ps_reg[3] ,
    \axi_config_ps_reg[3]_0 ,
    \axi_config_ps_reg[3]_1 ,
    \axi_config_cs[3]_i_2_4 ,
    \axi_config_cs[3]_i_2_5 ,
    \axi_config_cs[3]_i_2_6 ,
    \axi_config_cs[3]_i_2_7 ,
    \axi_config_ps_reg[4] ,
    \axi_config_ps_reg[4]_0 ,
    \axi_config_ps_reg[4]_1 ,
    \axi_config_ps_reg[4]_2 ,
    \axi_config_cs[2]_i_2_2 ,
    \axi_config_cs[2]_i_2_3 ,
    \axi_config_cs[5]_i_2_0 ,
    start_config,
    m_axi_aclk);
  output [5:0]D;
  output data_out;
  output [5:0]\axi_config_cs_reg[1] ;
  input [5:0]Q;
  input \axi_config_cs_reg[2] ;
  input control_valid;
  input cmnd_data_valid_d1;
  input [5:0]\axi_config_cs[4]_i_4_0 ;
  input \axi_config_cs[3]_i_2_0 ;
  input \axi_config_cs[3]_i_2_1 ;
  input \axi_config_cs[3]_i_2_2 ;
  input \axi_config_cs[3]_i_2_3 ;
  input start_config_sync_d1;
  input \axi_config_ps_reg[2] ;
  input \axi_config_ps_reg[2]_0 ;
  input \axi_config_ps_reg[2]_1 ;
  input \axi_config_cs[2]_i_2_0 ;
  input \axi_config_cs[2]_i_2_1 ;
  input \axi_config_ps_reg[1] ;
  input \axi_config_ps_reg[1]_0 ;
  input \axi_config_ps_reg[1]_1 ;
  input \axi_config_ps_reg[1]_2 ;
  input \axi_config_ps_reg[1]_3 ;
  input \axi_config_cs[1]_i_2_0 ;
  input \axi_config_cs[1]_i_2_1 ;
  input \axi_config_ps_reg[0] ;
  input \axi_config_ps_reg[0]_0 ;
  input \axi_config_ps_reg[0]_1 ;
  input \axi_config_ps_reg[0]_2 ;
  input \axi_config_ps_reg[5] ;
  input \axi_config_ps_reg[5]_0 ;
  input \axi_config_ps_reg[5]_1 ;
  input \axi_config_ps_reg[3] ;
  input \axi_config_ps_reg[3]_0 ;
  input \axi_config_ps_reg[3]_1 ;
  input \axi_config_cs[3]_i_2_4 ;
  input \axi_config_cs[3]_i_2_5 ;
  input \axi_config_cs[3]_i_2_6 ;
  input \axi_config_cs[3]_i_2_7 ;
  input \axi_config_ps_reg[4] ;
  input \axi_config_ps_reg[4]_0 ;
  input \axi_config_ps_reg[4]_1 ;
  input \axi_config_ps_reg[4]_2 ;
  input \axi_config_cs[2]_i_2_2 ;
  input \axi_config_cs[2]_i_2_3 ;
  input \axi_config_cs[5]_i_2_0 ;
  input start_config;
  input m_axi_aclk;

  wire [5:0]D;
  wire [5:0]Q;
  wire \axi_config_cs[0]_i_2_n_0 ;
  wire \axi_config_cs[0]_i_4_n_0 ;
  wire \axi_config_cs[1]_i_2_0 ;
  wire \axi_config_cs[1]_i_2_1 ;
  wire \axi_config_cs[1]_i_2_n_0 ;
  wire \axi_config_cs[1]_i_7_n_0 ;
  wire \axi_config_cs[2]_i_2_0 ;
  wire \axi_config_cs[2]_i_2_1 ;
  wire \axi_config_cs[2]_i_2_2 ;
  wire \axi_config_cs[2]_i_2_3 ;
  wire \axi_config_cs[2]_i_2_n_0 ;
  wire \axi_config_cs[2]_i_4_n_0 ;
  wire \axi_config_cs[2]_i_7_n_0 ;
  wire \axi_config_cs[3]_i_11_n_0 ;
  wire \axi_config_cs[3]_i_2_0 ;
  wire \axi_config_cs[3]_i_2_1 ;
  wire \axi_config_cs[3]_i_2_2 ;
  wire \axi_config_cs[3]_i_2_3 ;
  wire \axi_config_cs[3]_i_2_4 ;
  wire \axi_config_cs[3]_i_2_5 ;
  wire \axi_config_cs[3]_i_2_6 ;
  wire \axi_config_cs[3]_i_2_7 ;
  wire \axi_config_cs[3]_i_2_n_0 ;
  wire \axi_config_cs[3]_i_4_n_0 ;
  wire \axi_config_cs[3]_i_6_n_0 ;
  wire \axi_config_cs[4]_i_2_n_0 ;
  wire [5:0]\axi_config_cs[4]_i_4_0 ;
  wire \axi_config_cs[4]_i_4_n_0 ;
  wire \axi_config_cs[4]_i_9_n_0 ;
  wire \axi_config_cs[5]_i_2_0 ;
  wire \axi_config_cs[5]_i_2_n_0 ;
  wire \axi_config_cs[5]_i_5_n_0 ;
  wire [5:0]\axi_config_cs_reg[1] ;
  wire \axi_config_cs_reg[2] ;
  wire \axi_config_ps_reg[0] ;
  wire \axi_config_ps_reg[0]_0 ;
  wire \axi_config_ps_reg[0]_1 ;
  wire \axi_config_ps_reg[0]_2 ;
  wire \axi_config_ps_reg[1] ;
  wire \axi_config_ps_reg[1]_0 ;
  wire \axi_config_ps_reg[1]_1 ;
  wire \axi_config_ps_reg[1]_2 ;
  wire \axi_config_ps_reg[1]_3 ;
  wire \axi_config_ps_reg[2] ;
  wire \axi_config_ps_reg[2]_0 ;
  wire \axi_config_ps_reg[2]_1 ;
  wire \axi_config_ps_reg[3] ;
  wire \axi_config_ps_reg[3]_0 ;
  wire \axi_config_ps_reg[3]_1 ;
  wire \axi_config_ps_reg[4] ;
  wire \axi_config_ps_reg[4]_0 ;
  wire \axi_config_ps_reg[4]_1 ;
  wire \axi_config_ps_reg[4]_2 ;
  wire \axi_config_ps_reg[5] ;
  wire \axi_config_ps_reg[5]_0 ;
  wire \axi_config_ps_reg[5]_1 ;
  wire cmnd_data_valid_d1;
  wire control_valid;
  wire data_out;
  wire data_sync0;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire m_axi_aclk;
  wire start_config;
  wire start_config_sync_d1;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h54540054)) 
    \axi_config_cs[0]_i_1 
       (.I0(\axi_config_cs[0]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(\axi_config_cs_reg[2] ),
        .I3(control_valid),
        .I4(cmnd_data_valid_d1),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00000000FFFF000E)) 
    \axi_config_cs[0]_i_2 
       (.I0(\axi_config_ps_reg[0] ),
        .I1(\axi_config_cs[0]_i_4_n_0 ),
        .I2(\axi_config_ps_reg[0]_0 ),
        .I3(\axi_config_ps_reg[0]_1 ),
        .I4(\axi_config_cs[4]_i_4_0 [1]),
        .I5(\axi_config_ps_reg[0]_2 ),
        .O(\axi_config_cs[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005554)) 
    \axi_config_cs[0]_i_4 
       (.I0(data_out),
        .I1(\axi_config_cs[3]_i_2_3 ),
        .I2(\axi_config_cs[3]_i_2_2 ),
        .I3(\axi_config_cs[3]_i_2_1 ),
        .I4(\axi_config_cs[4]_i_4_0 [3]),
        .I5(\axi_config_cs[4]_i_4_0 [0]),
        .O(\axi_config_cs[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0BBB0B0B)) 
    \axi_config_cs[1]_i_1 
       (.I0(cmnd_data_valid_d1),
        .I1(control_valid),
        .I2(\axi_config_cs[1]_i_2_n_0 ),
        .I3(\axi_config_cs_reg[2] ),
        .I4(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h1110111010101110)) 
    \axi_config_cs[1]_i_2 
       (.I0(\axi_config_ps_reg[1] ),
        .I1(\axi_config_ps_reg[1]_0 ),
        .I2(\axi_config_ps_reg[1]_1 ),
        .I3(\axi_config_ps_reg[1]_2 ),
        .I4(\axi_config_cs[1]_i_7_n_0 ),
        .I5(\axi_config_ps_reg[1]_3 ),
        .O(\axi_config_cs[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFFEAAAAAAAA)) 
    \axi_config_cs[1]_i_7 
       (.I0(\axi_config_cs[1]_i_2_0 ),
        .I1(\axi_config_cs[3]_i_2_1 ),
        .I2(\axi_config_cs[3]_i_2_2 ),
        .I3(\axi_config_cs[3]_i_2_3 ),
        .I4(data_out),
        .I5(\axi_config_cs[1]_i_2_1 ),
        .O(\axi_config_cs[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5C5CFF5C)) 
    \axi_config_cs[2]_i_1 
       (.I0(\axi_config_cs[2]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\axi_config_cs_reg[2] ),
        .I3(control_valid),
        .I4(cmnd_data_valid_d1),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h000000000000FF0E)) 
    \axi_config_cs[2]_i_2 
       (.I0(\axi_config_ps_reg[2] ),
        .I1(\axi_config_cs[2]_i_4_n_0 ),
        .I2(\axi_config_ps_reg[2]_0 ),
        .I3(\axi_config_cs[4]_i_4_0 [0]),
        .I4(\axi_config_ps_reg[2]_1 ),
        .I5(\axi_config_cs[2]_i_7_n_0 ),
        .O(\axi_config_cs[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFF01)) 
    \axi_config_cs[2]_i_4 
       (.I0(\axi_config_cs[3]_i_2_1 ),
        .I1(\axi_config_cs[3]_i_2_2 ),
        .I2(\axi_config_cs[3]_i_2_3 ),
        .I3(data_out),
        .I4(\axi_config_cs[2]_i_2_2 ),
        .I5(\axi_config_cs[2]_i_2_3 ),
        .O(\axi_config_cs[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00802000AAAAAAAA)) 
    \axi_config_cs[2]_i_7 
       (.I0(\axi_config_cs[2]_i_2_0 ),
        .I1(\axi_config_cs[2]_i_2_1 ),
        .I2(\axi_config_cs[4]_i_4_0 [4]),
        .I3(\axi_config_cs[4]_i_4_0 [3]),
        .I4(\axi_config_cs[4]_i_4_0 [2]),
        .I5(\axi_config_cs[3]_i_11_n_0 ),
        .O(\axi_config_cs[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h5C5CFF5C)) 
    \axi_config_cs[3]_i_1 
       (.I0(\axi_config_cs[3]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(\axi_config_cs_reg[2] ),
        .I3(control_valid),
        .I4(cmnd_data_valid_d1),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5DFF)) 
    \axi_config_cs[3]_i_11 
       (.I0(\axi_config_cs[4]_i_4_0 [5]),
        .I1(data_out),
        .I2(start_config_sync_d1),
        .I3(\axi_config_cs[4]_i_4_0 [3]),
        .O(\axi_config_cs[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF0E000E)) 
    \axi_config_cs[3]_i_2 
       (.I0(\axi_config_ps_reg[3] ),
        .I1(\axi_config_cs[3]_i_4_n_0 ),
        .I2(\axi_config_ps_reg[3]_0 ),
        .I3(\axi_config_cs[4]_i_4_0 [0]),
        .I4(\axi_config_cs[3]_i_6_n_0 ),
        .I5(\axi_config_ps_reg[3]_1 ),
        .O(\axi_config_cs[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555544444445)) 
    \axi_config_cs[3]_i_4 
       (.I0(\axi_config_cs[4]_i_4_0 [2]),
        .I1(\axi_config_cs[3]_i_2_0 ),
        .I2(\axi_config_cs[3]_i_2_1 ),
        .I3(\axi_config_cs[3]_i_2_2 ),
        .I4(\axi_config_cs[3]_i_2_3 ),
        .I5(data_out),
        .O(\axi_config_cs[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F2F200F2)) 
    \axi_config_cs[3]_i_6 
       (.I0(\axi_config_cs[3]_i_11_n_0 ),
        .I1(\axi_config_cs[3]_i_2_4 ),
        .I2(\axi_config_cs[4]_i_4_0 [1]),
        .I3(\axi_config_cs[3]_i_2_5 ),
        .I4(\axi_config_cs[3]_i_2_6 ),
        .I5(\axi_config_cs[3]_i_2_7 ),
        .O(\axi_config_cs[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h5C5CFF5C)) 
    \axi_config_cs[4]_i_1 
       (.I0(\axi_config_cs[4]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(\axi_config_cs_reg[2] ),
        .I3(control_valid),
        .I4(cmnd_data_valid_d1),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h000000000FFF2222)) 
    \axi_config_cs[4]_i_2 
       (.I0(\axi_config_ps_reg[4] ),
        .I1(\axi_config_cs[4]_i_4_n_0 ),
        .I2(\axi_config_ps_reg[4]_0 ),
        .I3(\axi_config_ps_reg[4]_1 ),
        .I4(\axi_config_cs[4]_i_4_0 [1]),
        .I5(\axi_config_ps_reg[4]_2 ),
        .O(\axi_config_cs[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2F2FF0A0A000F000)) 
    \axi_config_cs[4]_i_4 
       (.I0(\axi_config_cs[4]_i_4_0 [0]),
        .I1(\axi_config_cs[4]_i_9_n_0 ),
        .I2(\axi_config_cs[4]_i_4_0 [3]),
        .I3(\axi_config_cs[4]_i_4_0 [5]),
        .I4(\axi_config_cs[4]_i_4_0 [2]),
        .I5(\axi_config_cs[4]_i_4_0 [4]),
        .O(\axi_config_cs[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \axi_config_cs[4]_i_9 
       (.I0(start_config_sync_d1),
        .I1(data_out),
        .I2(\axi_config_cs[4]_i_4_0 [5]),
        .O(\axi_config_cs[4]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h5C5CFF5C)) 
    \axi_config_cs[5]_i_1 
       (.I0(\axi_config_cs[5]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(\axi_config_cs_reg[2] ),
        .I3(control_valid),
        .I4(cmnd_data_valid_d1),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hFFFF4544)) 
    \axi_config_cs[5]_i_2 
       (.I0(\axi_config_ps_reg[5] ),
        .I1(\axi_config_cs[4]_i_4_0 [1]),
        .I2(\axi_config_ps_reg[5]_0 ),
        .I3(\axi_config_cs[5]_i_5_n_0 ),
        .I4(\axi_config_ps_reg[5]_1 ),
        .O(\axi_config_cs[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h75555555FFFFFFFF)) 
    \axi_config_cs[5]_i_5 
       (.I0(\axi_config_cs[4]_i_4_0 [3]),
        .I1(start_config_sync_d1),
        .I2(data_out),
        .I3(\axi_config_cs[4]_i_4_0 [4]),
        .I4(\axi_config_cs[4]_i_4_0 [0]),
        .I5(\axi_config_cs[5]_i_2_0 ),
        .O(\axi_config_cs[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \axi_config_ps[0]_i_1 
       (.I0(\axi_config_cs[0]_i_2_n_0 ),
        .O(\axi_config_cs_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \axi_config_ps[1]_i_1 
       (.I0(\axi_config_cs[1]_i_2_n_0 ),
        .O(\axi_config_cs_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \axi_config_ps[2]_i_1 
       (.I0(\axi_config_cs[2]_i_2_n_0 ),
        .O(\axi_config_cs_reg[1] [2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \axi_config_ps[3]_i_1 
       (.I0(\axi_config_cs[3]_i_2_n_0 ),
        .O(\axi_config_cs_reg[1] [3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \axi_config_ps[4]_i_1 
       (.I0(\axi_config_cs[4]_i_2_n_0 ),
        .O(\axi_config_cs_reg[1] [4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \axi_config_ps[5]_i_2 
       (.I0(\axi_config_cs[5]_i_2_n_0 ),
        .O(\axi_config_cs_reg[1] [5]));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    axi_eth_ex_des_data_sync_reg0
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(start_config),
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
       (.C(m_axi_aclk),
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
       (.C(m_axi_aclk),
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
       (.C(m_axi_aclk),
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
       (.C(m_axi_aclk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ethernet_controller" *) 
module design_2_ethernet_controller_0_0_ethernet_controller
   (m_axi_araddr,
    Q,
    m_axi_wdata,
    control_ready,
    m_axi_awvalid,
    m_axi_arvalid,
    m_axi_aresetn,
    control_valid,
    m_axi_wready,
    m_axi_rvalid,
    start_config,
    m_axi_aclk,
    m_axi_rdata,
    control_data,
    m_axi_arready);
  output [1:0]m_axi_araddr;
  output [25:0]Q;
  output [3:0]m_axi_wdata;
  output control_ready;
  output m_axi_awvalid;
  output m_axi_arvalid;
  input m_axi_aresetn;
  input control_valid;
  input m_axi_wready;
  input m_axi_rvalid;
  input start_config;
  input m_axi_aclk;
  input [0:0]m_axi_rdata;
  input [3:0]control_data;
  input m_axi_arready;

  wire [25:0]Q;
  wire [3:0]control_data;
  wire control_ready;
  wire control_valid;
  wire m_axi_aclk;
  wire [1:0]m_axi_araddr;
  wire m_axi_aresetn;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_awvalid;
  wire [0:0]m_axi_rdata;
  wire m_axi_rvalid;
  wire [3:0]m_axi_wdata;
  wire m_axi_wready;
  wire start_config;

  design_2_ethernet_controller_0_0_axi_ethernet_1_axi_lite_ctrl axi_lite_ctrl_inst
       (.Q(Q),
        .control_data(control_data),
        .control_ready(control_ready),
        .control_valid(control_valid),
        .m_axi_aclk(m_axi_aclk),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_aresetn(m_axi_aresetn),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wready(m_axi_wready),
        .start_config(start_config));
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
