// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Wed Mar 30 02:47:22 2022
// Host        : BA3145WS23 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/tewaride/ECE532-main/bd/design_2/ip/design_2_eth_controller_0_0/design_2_eth_controller_0_0_sim_netlist.v
// Design      : design_2_eth_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_eth_controller_0_0,eth_controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "eth_controller,Vivado 2018.3.1" *) 
(* NotValidForBitStream *)
module design_2_eth_controller_0_0
   (config_unicast_addr,
    config_valid,
    config_done,
    aclk,
    aresetn,
    M_AXI_AWADDR,
    M_AXI_AWVALID,
    M_AXI_AWREADY,
    M_AXI_WDATA,
    M_AXI_WSTRB,
    M_AXI_WVALID,
    M_AXI_WREADY,
    M_AXI_BRESP,
    M_AXI_BVALID,
    M_AXI_BREADY);
  input [47:0]config_unicast_addr;
  input config_valid;
  output config_done;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF M_AXI, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]M_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output M_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input M_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]M_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]M_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output M_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input M_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]M_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input M_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output M_AXI_BREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire [23:2]\^M_AXI_AWADDR ;
  wire M_AXI_AWREADY;
  wire M_AXI_AWVALID;
  wire M_AXI_BREADY;
  wire M_AXI_BVALID;
  wire [31:0]M_AXI_WDATA;
  wire M_AXI_WREADY;
  wire M_AXI_WVALID;
  wire aclk;
  wire aresetn;
  wire config_done;
  wire [47:0]config_unicast_addr;
  wire config_valid;

  assign M_AXI_AWADDR[31] = \<const0> ;
  assign M_AXI_AWADDR[30] = \^M_AXI_AWADDR [23];
  assign M_AXI_AWADDR[29] = \<const0> ;
  assign M_AXI_AWADDR[28] = \<const0> ;
  assign M_AXI_AWADDR[27] = \<const0> ;
  assign M_AXI_AWADDR[26] = \<const0> ;
  assign M_AXI_AWADDR[25] = \<const0> ;
  assign M_AXI_AWADDR[24] = \<const0> ;
  assign M_AXI_AWADDR[23] = \^M_AXI_AWADDR [23];
  assign M_AXI_AWADDR[22] = \^M_AXI_AWADDR [23];
  assign M_AXI_AWADDR[21] = \<const0> ;
  assign M_AXI_AWADDR[20] = \<const0> ;
  assign M_AXI_AWADDR[19] = \<const0> ;
  assign M_AXI_AWADDR[18] = \<const0> ;
  assign M_AXI_AWADDR[17] = \<const0> ;
  assign M_AXI_AWADDR[16] = \<const0> ;
  assign M_AXI_AWADDR[15] = \<const0> ;
  assign M_AXI_AWADDR[14] = \<const0> ;
  assign M_AXI_AWADDR[13] = \<const0> ;
  assign M_AXI_AWADDR[12] = \<const0> ;
  assign M_AXI_AWADDR[11] = \<const0> ;
  assign M_AXI_AWADDR[10] = \^M_AXI_AWADDR [23];
  assign M_AXI_AWADDR[9] = \^M_AXI_AWADDR [23];
  assign M_AXI_AWADDR[8] = \^M_AXI_AWADDR [23];
  assign M_AXI_AWADDR[7] = \<const0> ;
  assign M_AXI_AWADDR[6] = \<const0> ;
  assign M_AXI_AWADDR[5] = \<const0> ;
  assign M_AXI_AWADDR[4] = \<const0> ;
  assign M_AXI_AWADDR[3] = \<const0> ;
  assign M_AXI_AWADDR[2] = \^M_AXI_AWADDR [2];
  assign M_AXI_AWADDR[1] = \<const0> ;
  assign M_AXI_AWADDR[0] = \<const0> ;
  assign M_AXI_WSTRB[3] = \<const1> ;
  assign M_AXI_WSTRB[2] = \<const1> ;
  assign M_AXI_WSTRB[1] = \<const1> ;
  assign M_AXI_WSTRB[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_2_eth_controller_0_0_eth_controller inst
       (.M_AXI_AWADDR({\^M_AXI_AWADDR [23],\^M_AXI_AWADDR [2]}),
        .M_AXI_AWREADY(M_AXI_AWREADY),
        .M_AXI_AWVALID(M_AXI_AWVALID),
        .M_AXI_BVALID(M_AXI_BVALID),
        .M_AXI_WDATA(M_AXI_WDATA),
        .M_AXI_WREADY(M_AXI_WREADY),
        .M_AXI_WVALID(M_AXI_WVALID),
        .aclk(aclk),
        .aresetn(aresetn),
        .config_done(config_done),
        .config_unicast_addr(config_unicast_addr),
        .config_valid(config_valid),
        .m_axi_bready_reg_0(M_AXI_BREADY));
endmodule

(* ORIG_REF_NAME = "eth_controller" *) 
module design_2_eth_controller_0_0_eth_controller
   (M_AXI_AWADDR,
    M_AXI_WDATA,
    M_AXI_WVALID,
    M_AXI_AWVALID,
    m_axi_bready_reg_0,
    config_done,
    aclk,
    config_valid,
    config_unicast_addr,
    aresetn,
    M_AXI_BVALID,
    M_AXI_WREADY,
    M_AXI_AWREADY);
  output [1:0]M_AXI_AWADDR;
  output [31:0]M_AXI_WDATA;
  output M_AXI_WVALID;
  output M_AXI_AWVALID;
  output m_axi_bready_reg_0;
  output config_done;
  input aclk;
  input config_valid;
  input [47:0]config_unicast_addr;
  input aresetn;
  input M_AXI_BVALID;
  input M_AXI_WREADY;
  input M_AXI_AWREADY;

  wire FSM_sequential_mst_exec_state_i_1_n_0;
  wire [1:0]M_AXI_AWADDR;
  wire M_AXI_AWREADY;
  wire M_AXI_AWVALID;
  wire M_AXI_BVALID;
  wire [31:0]M_AXI_WDATA;
  wire M_AXI_WREADY;
  wire M_AXI_WVALID;
  wire aclk;
  wire aresetn;
  wire config_done;
  wire config_done_i_1_n_0;
  wire config_done_i_2_n_0;
  wire [47:0]config_unicast_addr;
  wire config_valid;
  wire init_write_0;
  wire init_write_1;
  wire [30:30]m_axi_awaddr;
  wire \m_axi_awaddr[2]_i_1_n_0 ;
  wire m_axi_awvalid_i_1_n_0;
  wire m_axi_bready_i_1_n_0;
  wire m_axi_bready_reg_0;
  wire \m_axi_wdata[16]_i_1_n_0 ;
  wire \m_axi_wdata[17]_i_1_n_0 ;
  wire \m_axi_wdata[18]_i_1_n_0 ;
  wire \m_axi_wdata[19]_i_1_n_0 ;
  wire \m_axi_wdata[20]_i_1_n_0 ;
  wire \m_axi_wdata[21]_i_1_n_0 ;
  wire \m_axi_wdata[22]_i_1_n_0 ;
  wire \m_axi_wdata[23]_i_1_n_0 ;
  wire \m_axi_wdata[24]_i_1_n_0 ;
  wire \m_axi_wdata[25]_i_1_n_0 ;
  wire \m_axi_wdata[26]_i_1_n_0 ;
  wire \m_axi_wdata[27]_i_1_n_0 ;
  wire \m_axi_wdata[28]_i_1_n_0 ;
  wire \m_axi_wdata[29]_i_1_n_0 ;
  wire \m_axi_wdata[30]_i_1_n_0 ;
  wire \m_axi_wdata[31]_i_1_n_0 ;
  wire m_axi_wvalid_i_1_n_0;
  wire mst_exec_state;
  wire \n_writes[0]_i_1_n_0 ;
  wire \n_writes[1]_i_1_n_0 ;
  wire \n_writes_reg_n_0_[0] ;
  wire \n_writes_reg_n_0_[1] ;
  wire [15:0]p_0_in;
  wire p_4_in;
  wire start_single_write_i_1_n_0;
  wire start_single_write_reg_n_0;
  wire [47:0]unicast_addr;
  wire write_issued_i_1_n_0;
  wire write_issued_reg_n_0;

  LUT6 #(
    .INIT(64'hDF00DFFFDF00DF00)) 
    FSM_sequential_mst_exec_state_i_1
       (.I0(p_4_in),
        .I1(\n_writes_reg_n_0_[0] ),
        .I2(\n_writes_reg_n_0_[1] ),
        .I3(mst_exec_state),
        .I4(init_write_1),
        .I5(init_write_0),
        .O(FSM_sequential_mst_exec_state_i_1_n_0));
  (* FSM_ENCODED_STATES = "IDLE:0,INIT_WRITE:1" *) 
  FDRE FSM_sequential_mst_exec_state_reg
       (.C(aclk),
        .CE(1'b1),
        .D(FSM_sequential_mst_exec_state_i_1_n_0),
        .Q(mst_exec_state),
        .R(config_done_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    config_done_i_1
       (.I0(aresetn),
        .O(config_done_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF0800)) 
    config_done_i_2
       (.I0(mst_exec_state),
        .I1(\n_writes_reg_n_0_[1] ),
        .I2(\n_writes_reg_n_0_[0] ),
        .I3(p_4_in),
        .I4(config_done),
        .O(config_done_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    config_done_i_3
       (.I0(M_AXI_BVALID),
        .I1(M_AXI_WVALID),
        .I2(write_issued_reg_n_0),
        .I3(start_single_write_reg_n_0),
        .I4(M_AXI_AWVALID),
        .O(p_4_in));
  FDRE config_done_reg
       (.C(aclk),
        .CE(1'b1),
        .D(config_done_i_2_n_0),
        .Q(config_done),
        .R(config_done_i_1_n_0));
  FDRE init_write_0_reg
       (.C(aclk),
        .CE(1'b1),
        .D(config_valid),
        .Q(init_write_0),
        .R(config_done_i_1_n_0));
  FDRE init_write_1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(init_write_0),
        .Q(init_write_1),
        .R(config_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \m_axi_awaddr[2]_i_1 
       (.I0(\n_writes_reg_n_0_[0] ),
        .I1(\n_writes_reg_n_0_[1] ),
        .O(\m_axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \m_axi_awaddr[30]_i_1 
       (.I0(\n_writes_reg_n_0_[0] ),
        .I1(\n_writes_reg_n_0_[1] ),
        .O(m_axi_awaddr));
  FDRE \m_axi_awaddr_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_axi_awaddr[2]_i_1_n_0 ),
        .Q(M_AXI_AWADDR[0]),
        .R(1'b0));
  FDRE \m_axi_awaddr_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(m_axi_awaddr),
        .Q(M_AXI_AWADDR[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF400F4000000F400)) 
    m_axi_awvalid_i_1
       (.I0(M_AXI_AWREADY),
        .I1(M_AXI_AWVALID),
        .I2(start_single_write_reg_n_0),
        .I3(aresetn),
        .I4(init_write_0),
        .I5(init_write_1),
        .O(m_axi_awvalid_i_1_n_0));
  FDRE m_axi_awvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axi_awvalid_i_1_n_0),
        .Q(M_AXI_AWVALID),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h40400040)) 
    m_axi_bready_i_1
       (.I0(m_axi_bready_reg_0),
        .I1(M_AXI_BVALID),
        .I2(aresetn),
        .I3(init_write_0),
        .I4(init_write_1),
        .O(m_axi_bready_i_1_n_0));
  FDRE m_axi_bready_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axi_bready_i_1_n_0),
        .Q(m_axi_bready_reg_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h3808)) 
    \m_axi_wdata[0]_i_1 
       (.I0(unicast_addr[0]),
        .I1(\n_writes_reg_n_0_[0] ),
        .I2(\n_writes_reg_n_0_[1] ),
        .I3(unicast_addr[32]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'h3808)) 
    \m_axi_wdata[10]_i_1 
       (.I0(unicast_addr[10]),
        .I1(\n_writes_reg_n_0_[0] ),
        .I2(\n_writes_reg_n_0_[1] ),
        .I3(unicast_addr[42]),
        .O(p_0_in[10]));
  LUT4 #(
    .INIT(16'h3808)) 
    \m_axi_wdata[11]_i_1 
       (.I0(unicast_addr[11]),
        .I1(\n_writes_reg_n_0_[0] ),
        .I2(\n_writes_reg_n_0_[1] ),
        .I3(unicast_addr[43]),
        .O(p_0_in[11]));
  LUT4 #(
    .INIT(16'h3808)) 
    \m_axi_wdata[12]_i_1 
       (.I0(unicast_addr[12]),
        .I1(\n_writes_reg_n_0_[0] ),
        .I2(\n_writes_reg_n_0_[1] ),
        .I3(unicast_addr[44]),
        .O(p_0_in[12]));
  LUT4 #(
    .INIT(16'h3808)) 
    \m_axi_wdata[13]_i_1 
       (.I0(unicast_addr[13]),
        .I1(\n_writes_reg_n_0_[0] ),
        .I2(\n_writes_reg_n_0_[1] ),
        .I3(unicast_addr[45]),
        .O(p_0_in[13]));
  LUT4 #(
    .INIT(16'h3808)) 
    \m_axi_wdata[14]_i_1 
       (.I0(unicast_addr[14]),
        .I1(\n_writes_reg_n_0_[0] ),
        .I2(\n_writes_reg_n_0_[1] ),
        .I3(unicast_addr[46]),
        .O(p_0_in[14]));
  LUT4 #(
    .INIT(16'h3808)) 
    \m_axi_wdata[15]_i_1 
       (.I0(unicast_addr[15]),
        .I1(\n_writes_reg_n_0_[0] ),
        .I2(\n_writes_reg_n_0_[1] ),
        .I3(unicast_addr[47]),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[16]_i_1 
       (.I0(unicast_addr[16]),
        .I1(\n_writes_reg_n_0_[0] ),
        .O(\m_axi_wdata[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[17]_i_1 
       (.I0(unicast_addr[17]),
        .I1(\n_writes_reg_n_0_[0] ),
        .O(\m_axi_wdata[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[18]_i_1 
       (.I0(unicast_addr[18]),
        .I1(\n_writes_reg_n_0_[0] ),
        .O(\m_axi_wdata[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[19]_i_1 
       (.I0(unicast_addr[19]),
        .I1(\n_writes_reg_n_0_[0] ),
        .O(\m_axi_wdata[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \m_axi_wdata[1]_i_1 
       (.I0(unicast_addr[1]),
        .I1(\n_writes_reg_n_0_[0] ),
        .I2(\n_writes_reg_n_0_[1] ),
        .I3(unicast_addr[33]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[20]_i_1 
       (.I0(unicast_addr[20]),
        .I1(\n_writes_reg_n_0_[0] ),
        .O(\m_axi_wdata[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[21]_i_1 
       (.I0(unicast_addr[21]),
        .I1(\n_writes_reg_n_0_[0] ),
        .O(\m_axi_wdata[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[22]_i_1 
       (.I0(unicast_addr[22]),
        .I1(\n_writes_reg_n_0_[0] ),
        .O(\m_axi_wdata[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[23]_i_1 
       (.I0(unicast_addr[23]),
        .I1(\n_writes_reg_n_0_[0] ),
        .O(\m_axi_wdata[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[24]_i_1 
       (.I0(unicast_addr[24]),
        .I1(\n_writes_reg_n_0_[0] ),
        .O(\m_axi_wdata[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[25]_i_1 
       (.I0(unicast_addr[25]),
        .I1(\n_writes_reg_n_0_[0] ),
        .O(\m_axi_wdata[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[26]_i_1 
       (.I0(unicast_addr[26]),
        .I1(\n_writes_reg_n_0_[0] ),
        .O(\m_axi_wdata[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[27]_i_1 
       (.I0(unicast_addr[27]),
        .I1(\n_writes_reg_n_0_[0] ),
        .O(\m_axi_wdata[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[28]_i_1 
       (.I0(unicast_addr[28]),
        .I1(\n_writes_reg_n_0_[0] ),
        .O(\m_axi_wdata[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[29]_i_1 
       (.I0(unicast_addr[29]),
        .I1(\n_writes_reg_n_0_[0] ),
        .O(\m_axi_wdata[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \m_axi_wdata[2]_i_1 
       (.I0(unicast_addr[2]),
        .I1(\n_writes_reg_n_0_[0] ),
        .I2(\n_writes_reg_n_0_[1] ),
        .I3(unicast_addr[34]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[30]_i_1 
       (.I0(unicast_addr[30]),
        .I1(\n_writes_reg_n_0_[0] ),
        .O(\m_axi_wdata[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_wdata[31]_i_1 
       (.I0(unicast_addr[31]),
        .I1(\n_writes_reg_n_0_[0] ),
        .O(\m_axi_wdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \m_axi_wdata[3]_i_1 
       (.I0(unicast_addr[3]),
        .I1(\n_writes_reg_n_0_[0] ),
        .I2(\n_writes_reg_n_0_[1] ),
        .I3(unicast_addr[35]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'h3808)) 
    \m_axi_wdata[4]_i_1 
       (.I0(unicast_addr[4]),
        .I1(\n_writes_reg_n_0_[0] ),
        .I2(\n_writes_reg_n_0_[1] ),
        .I3(unicast_addr[36]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'h3808)) 
    \m_axi_wdata[5]_i_1 
       (.I0(unicast_addr[5]),
        .I1(\n_writes_reg_n_0_[0] ),
        .I2(\n_writes_reg_n_0_[1] ),
        .I3(unicast_addr[37]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \m_axi_wdata[6]_i_1 
       (.I0(unicast_addr[6]),
        .I1(\n_writes_reg_n_0_[0] ),
        .I2(\n_writes_reg_n_0_[1] ),
        .I3(unicast_addr[38]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'h3808)) 
    \m_axi_wdata[7]_i_1 
       (.I0(unicast_addr[7]),
        .I1(\n_writes_reg_n_0_[0] ),
        .I2(\n_writes_reg_n_0_[1] ),
        .I3(unicast_addr[39]),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'h3808)) 
    \m_axi_wdata[8]_i_1 
       (.I0(unicast_addr[8]),
        .I1(\n_writes_reg_n_0_[0] ),
        .I2(\n_writes_reg_n_0_[1] ),
        .I3(unicast_addr[40]),
        .O(p_0_in[8]));
  LUT4 #(
    .INIT(16'h3808)) 
    \m_axi_wdata[9]_i_1 
       (.I0(unicast_addr[9]),
        .I1(\n_writes_reg_n_0_[0] ),
        .I2(\n_writes_reg_n_0_[1] ),
        .I3(unicast_addr[41]),
        .O(p_0_in[9]));
  FDRE \m_axi_wdata_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(M_AXI_WDATA[0]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(M_AXI_WDATA[10]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(M_AXI_WDATA[11]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(M_AXI_WDATA[12]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(M_AXI_WDATA[13]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(M_AXI_WDATA[14]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(M_AXI_WDATA[15]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_axi_wdata[16]_i_1_n_0 ),
        .Q(M_AXI_WDATA[16]),
        .R(\n_writes_reg_n_0_[1] ));
  FDRE \m_axi_wdata_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_axi_wdata[17]_i_1_n_0 ),
        .Q(M_AXI_WDATA[17]),
        .R(\n_writes_reg_n_0_[1] ));
  FDRE \m_axi_wdata_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_axi_wdata[18]_i_1_n_0 ),
        .Q(M_AXI_WDATA[18]),
        .R(\n_writes_reg_n_0_[1] ));
  FDRE \m_axi_wdata_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_axi_wdata[19]_i_1_n_0 ),
        .Q(M_AXI_WDATA[19]),
        .R(\n_writes_reg_n_0_[1] ));
  FDRE \m_axi_wdata_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(M_AXI_WDATA[1]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_axi_wdata[20]_i_1_n_0 ),
        .Q(M_AXI_WDATA[20]),
        .R(\n_writes_reg_n_0_[1] ));
  FDRE \m_axi_wdata_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_axi_wdata[21]_i_1_n_0 ),
        .Q(M_AXI_WDATA[21]),
        .R(\n_writes_reg_n_0_[1] ));
  FDRE \m_axi_wdata_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_axi_wdata[22]_i_1_n_0 ),
        .Q(M_AXI_WDATA[22]),
        .R(\n_writes_reg_n_0_[1] ));
  FDRE \m_axi_wdata_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_axi_wdata[23]_i_1_n_0 ),
        .Q(M_AXI_WDATA[23]),
        .R(\n_writes_reg_n_0_[1] ));
  FDRE \m_axi_wdata_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_axi_wdata[24]_i_1_n_0 ),
        .Q(M_AXI_WDATA[24]),
        .R(\n_writes_reg_n_0_[1] ));
  FDRE \m_axi_wdata_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_axi_wdata[25]_i_1_n_0 ),
        .Q(M_AXI_WDATA[25]),
        .R(\n_writes_reg_n_0_[1] ));
  FDRE \m_axi_wdata_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_axi_wdata[26]_i_1_n_0 ),
        .Q(M_AXI_WDATA[26]),
        .R(\n_writes_reg_n_0_[1] ));
  FDRE \m_axi_wdata_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_axi_wdata[27]_i_1_n_0 ),
        .Q(M_AXI_WDATA[27]),
        .R(\n_writes_reg_n_0_[1] ));
  FDRE \m_axi_wdata_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_axi_wdata[28]_i_1_n_0 ),
        .Q(M_AXI_WDATA[28]),
        .R(\n_writes_reg_n_0_[1] ));
  FDRE \m_axi_wdata_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_axi_wdata[29]_i_1_n_0 ),
        .Q(M_AXI_WDATA[29]),
        .R(\n_writes_reg_n_0_[1] ));
  FDRE \m_axi_wdata_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(M_AXI_WDATA[2]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_axi_wdata[30]_i_1_n_0 ),
        .Q(M_AXI_WDATA[30]),
        .R(\n_writes_reg_n_0_[1] ));
  FDRE \m_axi_wdata_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_axi_wdata[31]_i_1_n_0 ),
        .Q(M_AXI_WDATA[31]),
        .R(\n_writes_reg_n_0_[1] ));
  FDRE \m_axi_wdata_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(M_AXI_WDATA[3]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(M_AXI_WDATA[4]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(M_AXI_WDATA[5]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(M_AXI_WDATA[6]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(M_AXI_WDATA[7]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(M_AXI_WDATA[8]),
        .R(1'b0));
  FDRE \m_axi_wdata_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(M_AXI_WDATA[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF400F4000000F400)) 
    m_axi_wvalid_i_1
       (.I0(M_AXI_WREADY),
        .I1(M_AXI_WVALID),
        .I2(start_single_write_reg_n_0),
        .I3(aresetn),
        .I4(init_write_0),
        .I5(init_write_1),
        .O(m_axi_wvalid_i_1_n_0));
  FDRE m_axi_wvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_axi_wvalid_i_1_n_0),
        .Q(M_AXI_WVALID),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1CCC1CCC1C001CCC)) 
    \n_writes[0]_i_1 
       (.I0(\n_writes_reg_n_0_[1] ),
        .I1(\n_writes_reg_n_0_[0] ),
        .I2(p_4_in),
        .I3(mst_exec_state),
        .I4(init_write_0),
        .I5(init_write_1),
        .O(\n_writes[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAA6AAA6A006AAA)) 
    \n_writes[1]_i_1 
       (.I0(\n_writes_reg_n_0_[1] ),
        .I1(\n_writes_reg_n_0_[0] ),
        .I2(p_4_in),
        .I3(mst_exec_state),
        .I4(init_write_0),
        .I5(init_write_1),
        .O(\n_writes[1]_i_1_n_0 ));
  FDRE \n_writes_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\n_writes[0]_i_1_n_0 ),
        .Q(\n_writes_reg_n_0_[0] ),
        .R(config_done_i_1_n_0));
  FDRE \n_writes_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\n_writes[1]_i_1_n_0 ),
        .Q(\n_writes_reg_n_0_[1] ),
        .R(config_done_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFDDDD80888088)) 
    start_single_write_i_1
       (.I0(mst_exec_state),
        .I1(p_4_in),
        .I2(\n_writes_reg_n_0_[0] ),
        .I3(\n_writes_reg_n_0_[1] ),
        .I4(m_axi_bready_reg_0),
        .I5(start_single_write_reg_n_0),
        .O(start_single_write_i_1_n_0));
  FDRE start_single_write_reg
       (.C(aclk),
        .CE(1'b1),
        .D(start_single_write_i_1_n_0),
        .Q(start_single_write_reg_n_0),
        .R(config_done_i_1_n_0));
  FDRE \unicast_addr_reg[0] 
       (.C(aclk),
        .CE(config_valid),
        .D(config_unicast_addr[0]),
        .Q(unicast_addr[0]),
        .R(config_done_i_1_n_0));
  FDRE \unicast_addr_reg[10] 
       (.C(aclk),
        .CE(config_valid),
        .D(config_unicast_addr[10]),
        .Q(unicast_addr[10]),
        .R(config_done_i_1_n_0));
  FDRE \unicast_addr_reg[11] 
       (.C(aclk),
        .CE(config_valid),
        .D(config_unicast_addr[11]),
        .Q(unicast_addr[11]),
        .R(config_done_i_1_n_0));
  FDRE \unicast_addr_reg[12] 
       (.C(aclk),
        .CE(config_valid),
        .D(config_unicast_addr[12]),
        .Q(unicast_addr[12]),
        .R(config_done_i_1_n_0));
  FDRE \unicast_addr_reg[13] 
       (.C(aclk),
        .CE(config_valid),
        .D(config_unicast_addr[13]),
        .Q(unicast_addr[13]),
        .R(config_done_i_1_n_0));
  FDRE \unicast_addr_reg[14] 
       (.C(aclk),
        .CE(config_valid),
        .D(config_unicast_addr[14]),
        .Q(unicast_addr[14]),
        .R(config_done_i_1_n_0));
  FDRE \unicast_addr_reg[15] 
       (.C(aclk),
        .CE(config_valid),
        .D(config_unicast_addr[15]),
        .Q(unicast_addr[15]),
        .R(config_done_i_1_n_0));
  FDRE \unicast_addr_reg[16] 
       (.C(aclk),
        .CE(config_valid),
        .D(config_unicast_addr[16]),
        .Q(unicast_addr[16]),
        .R(config_done_i_1_n_0));
  FDRE \unicast_addr_reg[17] 
       (.C(aclk),
        .CE(config_valid),
        .D(config_unicast_addr[17]),
        .Q(unicast_addr[17]),
        .R(config_done_i_1_n_0));
  FDRE \unicast_addr_reg[18] 
       (.C(aclk),
        .CE(config_valid),
        .D(config_unicast_addr[18]),
        .Q(unicast_addr[18]),
        .R(config_done_i_1_n_0));
  FDRE \unicast_addr_reg[19] 
       (.C(aclk),
        .CE(config_valid),
        .D(config_unicast_addr[19]),
        .Q(unicast_addr[19]),
        .R(config_done_i_1_n_0));
  FDRE \unicast_addr_reg[1] 
       (.C(aclk),
        .CE(config_valid),
        .D(config_unicast_addr[1]),
        .Q(unicast_addr[1]),
        .R(config_done_i_1_n_0));
  FDRE \unicast_addr_reg[20] 
       (.C(aclk),
        .CE(config_valid),
        .D(config_unicast_addr[20]),
        .Q(unicast_addr[20]),
        .R(config_done_i_1_n_0));
  FDRE \unicast_addr_reg[21] 
       (.C(aclk),
        .CE(config_valid),
        .D(config_unicast_addr[21]),
        .Q(unicast_addr[21]),
        .R(config_done_i_1_n_0));
  FDRE \unicast_addr_reg[22] 
       (.C(aclk),
        .CE(config_valid),
        .D(config_unicast_addr[22]),
        .Q(unicast_addr[22]),
        .R(config_done_i_1_n_0));
  FDRE \unicast_addr_reg[23] 
       (.C(aclk),
        .CE(config_valid),
        .D(config_unicast_addr[23]),
        .Q(unicast_addr[23]),
        .R(config_done_i_1_n_0));
  FDRE \unicast_addr_reg[24] 
       (.C(aclk),
        .CE(config_valid),
        .D(config_unicast_addr[24]),
        .Q(unicast_addr[24]),
        .R(config_done_i_1_n_0));
  FDRE \unicast_addr_reg[25] 
       (.C(aclk),
        .CE(config_valid),
        .D(config_unicast_addr[25]),
        .Q(unicast_addr[25]),
        .R(config_done_i_1_n_0));
  FDRE \unicast_addr_reg[26] 
       (.C(aclk),
        .CE(config_valid),
        .D(config_unicast_addr[26]),
        .Q(unicast_addr[26]),
        .R(config_done_i_1_n_0));
  FDRE \unicast_addr_reg[27] 
       (.C(aclk),
        .CE(config_valid),
        .D(config_unicast_addr[27]),
        .Q(unicast_addr[27]),
        .R(config_done_i_1_n_0));
  FDRE \unicast_addr_reg[28] 
       (.C(aclk),
        .CE(config_valid),
        .D(config_unicast_addr[28]),
        .Q(unicast_addr[28]),
        .R(config_done_i_1_n_0));
  FDRE \unicast_addr_reg[29] 
       (.C(aclk),
        .CE(config_valid),
        .D(config_unicast_addr[29]),
        .Q(unicast_addr[29]),
        .R(config_done_i_1_n_0));
  FDRE \unicast_addr_reg[2] 
       (.C(aclk),
        .CE(config_valid),
        .D(config_unicast_addr[2]),
        .Q(unicast_addr[2]),
        .R(config_done_i_1_n_0));
  FDRE \unicast_addr_reg[30] 
       (.C(aclk),
        .CE(config_valid),
        .D(config_unicast_addr[30]),
        .Q(unicast_addr[30]),
        .R(config_done_i_1_n_0));
  FDRE \unicast_addr_reg[31] 
       (.C(aclk),
        .CE(config_valid),
        .D(config_unicast_addr[31]),
        .Q(unicast_addr[31]),
        .R(config_done_i_1_n_0));
  FDRE \unicast_addr_reg[32] 
       (.C(aclk),
        .CE(config_valid),
        .D(config_unicast_addr[32]),
        .Q(unicast_addr[32]),
        .R(config_done_i_1_n_0));
  FDRE \unicast_addr_reg[33] 
       (.C(aclk),
        .CE(config_valid),
        .D(config_unicast_addr[33]),
        .Q(unicast_addr[33]),
        .R(config_done_i_1_n_0));
  FDRE \unicast_addr_reg[34] 
       (.C(aclk),
        .CE(config_valid),
        .D(config_unicast_addr[34]),
        .Q(unicast_addr[34]),
        .R(config_done_i_1_n_0));
  FDRE \unicast_addr_reg[35] 
       (.C(aclk),
        .CE(config_valid),
        .D(config_unicast_addr[35]),
        .Q(unicast_addr[35]),
        .R(config_done_i_1_n_0));
  FDRE \unicast_addr_reg[36] 
       (.C(aclk),
        .CE(config_valid),
        .D(config_unicast_addr[36]),
        .Q(unicast_addr[36]),
        .R(config_done_i_1_n_0));
  FDRE \unicast_addr_reg[37] 
       (.C(aclk),
        .CE(config_valid),
        .D(config_unicast_addr[37]),
        .Q(unicast_addr[37]),
        .R(config_done_i_1_n_0));
  FDRE \unicast_addr_reg[38] 
       (.C(aclk),
        .CE(config_valid),
        .D(config_unicast_addr[38]),
        .Q(unicast_addr[38]),
        .R(config_done_i_1_n_0));
  FDRE \unicast_addr_reg[39] 
       (.C(aclk),
        .CE(config_valid),
        .D(config_unicast_addr[39]),
        .Q(unicast_addr[39]),
        .R(config_done_i_1_n_0));
  FDRE \unicast_addr_reg[3] 
       (.C(aclk),
        .CE(config_valid),
        .D(config_unicast_addr[3]),
        .Q(unicast_addr[3]),
        .R(config_done_i_1_n_0));
  FDRE \unicast_addr_reg[40] 
       (.C(aclk),
        .CE(config_valid),
        .D(config_unicast_addr[40]),
        .Q(unicast_addr[40]),
        .R(config_done_i_1_n_0));
  FDRE \unicast_addr_reg[41] 
       (.C(aclk),
        .CE(config_valid),
        .D(config_unicast_addr[41]),
        .Q(unicast_addr[41]),
        .R(config_done_i_1_n_0));
  FDRE \unicast_addr_reg[42] 
       (.C(aclk),
        .CE(config_valid),
        .D(config_unicast_addr[42]),
        .Q(unicast_addr[42]),
        .R(config_done_i_1_n_0));
  FDRE \unicast_addr_reg[43] 
       (.C(aclk),
        .CE(config_valid),
        .D(config_unicast_addr[43]),
        .Q(unicast_addr[43]),
        .R(config_done_i_1_n_0));
  FDRE \unicast_addr_reg[44] 
       (.C(aclk),
        .CE(config_valid),
        .D(config_unicast_addr[44]),
        .Q(unicast_addr[44]),
        .R(config_done_i_1_n_0));
  FDRE \unicast_addr_reg[45] 
       (.C(aclk),
        .CE(config_valid),
        .D(config_unicast_addr[45]),
        .Q(unicast_addr[45]),
        .R(config_done_i_1_n_0));
  FDRE \unicast_addr_reg[46] 
       (.C(aclk),
        .CE(config_valid),
        .D(config_unicast_addr[46]),
        .Q(unicast_addr[46]),
        .R(config_done_i_1_n_0));
  FDRE \unicast_addr_reg[47] 
       (.C(aclk),
        .CE(config_valid),
        .D(config_unicast_addr[47]),
        .Q(unicast_addr[47]),
        .R(config_done_i_1_n_0));
  FDRE \unicast_addr_reg[4] 
       (.C(aclk),
        .CE(config_valid),
        .D(config_unicast_addr[4]),
        .Q(unicast_addr[4]),
        .R(config_done_i_1_n_0));
  FDRE \unicast_addr_reg[5] 
       (.C(aclk),
        .CE(config_valid),
        .D(config_unicast_addr[5]),
        .Q(unicast_addr[5]),
        .R(config_done_i_1_n_0));
  FDRE \unicast_addr_reg[6] 
       (.C(aclk),
        .CE(config_valid),
        .D(config_unicast_addr[6]),
        .Q(unicast_addr[6]),
        .R(config_done_i_1_n_0));
  FDRE \unicast_addr_reg[7] 
       (.C(aclk),
        .CE(config_valid),
        .D(config_unicast_addr[7]),
        .Q(unicast_addr[7]),
        .R(config_done_i_1_n_0));
  FDRE \unicast_addr_reg[8] 
       (.C(aclk),
        .CE(config_valid),
        .D(config_unicast_addr[8]),
        .Q(unicast_addr[8]),
        .R(config_done_i_1_n_0));
  FDRE \unicast_addr_reg[9] 
       (.C(aclk),
        .CE(config_valid),
        .D(config_unicast_addr[9]),
        .Q(unicast_addr[9]),
        .R(config_done_i_1_n_0));
  LUT6 #(
    .INIT(64'hDDDDFFFF80888088)) 
    write_issued_i_1
       (.I0(mst_exec_state),
        .I1(p_4_in),
        .I2(\n_writes_reg_n_0_[0] ),
        .I3(\n_writes_reg_n_0_[1] ),
        .I4(m_axi_bready_reg_0),
        .I5(write_issued_reg_n_0),
        .O(write_issued_i_1_n_0));
  FDRE write_issued_reg
       (.C(aclk),
        .CE(1'b1),
        .D(write_issued_i_1_n_0),
        .Q(write_issued_reg_n_0),
        .R(config_done_i_1_n_0));
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
