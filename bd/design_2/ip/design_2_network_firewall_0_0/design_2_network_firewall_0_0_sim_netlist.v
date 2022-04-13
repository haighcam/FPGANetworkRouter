// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Wed Mar 30 04:02:40 2022
// Host        : BA3145WS23 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/tewaride/ECE532-main/bd/design_2/ip/design_2_network_firewall_0_0/design_2_network_firewall_0_0_sim_netlist.v
// Design      : design_2_network_firewall_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_network_firewall_0_0,network_firewall,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "network_firewall,Vivado 2018.3.1" *) 
(* NotValidForBitStream *)
module design_2_network_firewall_0_0
   (axi_clk,
    axi_aresetn,
    s_axis_valid,
    s_axis_data,
    s_axis_ready,
    m_axis_valid,
    m_axis_data,
    m_axis_ready,
    writing,
    match,
    match_addr,
    match_en,
    frame,
    drop,
    transmit,
    ready,
    valid,
    ip_dest_addr,
    ip_src_addr,
    alt_ip_dest_addr,
    alt_ip_src_addr,
    state_out,
    next_state_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axi_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_clk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input axi_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [31:0]s_axis_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_ready;
  input writing;
  input match;
  input [6:0]match_addr;
  output match_en;
  output [31:0]frame;
  output drop;
  output transmit;
  output ready;
  input valid;
  input [31:0]ip_dest_addr;
  input [31:0]ip_src_addr;
  input [31:0]alt_ip_dest_addr;
  input [31:0]alt_ip_src_addr;
  output [2:0]state_out;
  output [2:0]next_state_out;

  wire [31:0]alt_ip_dest_addr;
  wire [31:0]alt_ip_src_addr;
  wire axi_aresetn;
  wire axi_clk;
  wire drop;
  wire [31:0]frame;
  wire [31:0]ip_dest_addr;
  wire [31:0]ip_src_addr;
  wire [31:0]m_axis_data;
  wire m_axis_ready;
  wire m_axis_valid;
  wire match;
  wire [6:0]match_addr;
  wire match_en;
  wire [2:0]next_state_out;
  wire ready;
  wire [31:0]s_axis_data;
  wire s_axis_ready;
  wire s_axis_valid;
  wire [2:0]state_out;
  wire transmit;
  wire valid;
  wire writing;

  (* MEMDBITS = "7" *) 
  (* PKT_SIZE = "32" *) 
  design_2_network_firewall_0_0_network_firewall inst
       (.alt_ip_dest_addr(alt_ip_dest_addr),
        .alt_ip_src_addr(alt_ip_src_addr),
        .axi_aresetn(axi_aresetn),
        .axi_clk(axi_clk),
        .drop(drop),
        .frame(frame),
        .ip_dest_addr(ip_dest_addr),
        .ip_src_addr(ip_src_addr),
        .m_axis_data(m_axis_data),
        .m_axis_ready(m_axis_ready),
        .m_axis_valid(m_axis_valid),
        .match(match),
        .match_addr(match_addr),
        .match_en(match_en),
        .next_state_out(next_state_out),
        .ready(ready),
        .s_axis_data(s_axis_data),
        .s_axis_ready(s_axis_ready),
        .s_axis_valid(s_axis_valid),
        .state_out(state_out),
        .transmit(transmit),
        .valid(valid),
        .writing(writing));
endmodule

(* CHECK_PKT = "3'b010" *) (* ORIG_REF_NAME = "firewall_fsm" *) (* PKT_VALID = "3'b011" *) 
(* RCV_PKT = "3'b001" *) (* RST = "3'b000" *) (* WAIT_MEM = "3'b100" *) 
module design_2_network_firewall_0_0_firewall_fsm
   (clk,
    reset,
    packet,
    packet_ready,
    match_found,
    writing,
    drop,
    transmit,
    match_en,
    ready,
    mem_pkt_match,
    next_state_out,
    state_out);
  input clk;
  input reset;
  (* mark_debug = "true" *) input [31:0]packet;
  input packet_ready;
  input match_found;
  input writing;
  (* mark_debug = "true" *) output drop;
  (* mark_debug = "true" *) output transmit;
  output match_en;
  output ready;
  (* mark_debug = "true" *) output [31:0]mem_pkt_match;
  output [2:0]next_state_out;
  output [2:0]state_out;

  wire clk;
  (* MARK_DEBUG *) wire drop;
  wire drop_reg__0;
  wire drop_reg_i_1__0_n_0;
  wire drop_reg_i_1_n_0;
  wire drop_reg_i_2_n_0;
  wire drop_reg_i_3_n_0;
  wire match_en;
  wire match_en_reg_i_1_n_0;
  wire match_en_reg_i_2_n_0;
  wire match_found;
  (* MARK_DEBUG *) wire [31:0]mem_pkt_match;
  wire mem_pkt_reg_reg0;
  wire [2:0]next_state_out;
  wire [2:0]nextstate;
  wire \nextstate_reg[1]_i_1_n_0 ;
  wire \nextstate_reg[2]_i_2_n_0 ;
  (* MARK_DEBUG *) wire [31:0]packet;
  wire packet_ready;
  wire ready;
  wire ready_reg_i_1_n_0;
  wire reset;
  wire \state[2]_i_1_n_0 ;
  wire [2:0]state_out;
  (* MARK_DEBUG *) wire transmit;
  wire transmit_reg_i_1_n_0;
  wire transmit_reg_i_2_n_0;
  wire transmit_reg_i_3_n_0;
  wire writing;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    drop_reg
       (.CLR(1'b0),
        .D(drop_reg_i_1_n_0),
        .G(\nextstate_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(drop));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    drop_reg_i_1
       (.I0(drop),
        .I1(writing),
        .I2(state_out[2]),
        .I3(drop_reg_i_2_n_0),
        .I4(state_out[1]),
        .I5(drop_reg_i_3_n_0),
        .O(drop_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    drop_reg_i_1__0
       (.I0(drop),
        .I1(reset),
        .I2(state_out[1]),
        .I3(state_out[0]),
        .I4(state_out[2]),
        .I5(drop_reg__0),
        .O(drop_reg_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    drop_reg_i_2
       (.I0(state_out[0]),
        .I1(match_found),
        .O(drop_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h04FF040004000400)) 
    drop_reg_i_3
       (.I0(packet_ready),
        .I1(drop_reg__0),
        .I2(writing),
        .I3(state_out[0]),
        .I4(reset),
        .I5(drop),
        .O(drop_reg_i_3_n_0));
  FDRE drop_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(drop_reg_i_1__0_n_0),
        .Q(drop_reg__0),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    match_en_reg
       (.CLR(1'b0),
        .D(match_en_reg_i_1_n_0),
        .G(match_en_reg_i_2_n_0),
        .GE(1'b1),
        .Q(match_en));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    match_en_reg_i_1
       (.I0(state_out[1]),
        .I1(state_out[2]),
        .I2(state_out[0]),
        .I3(reset),
        .O(match_en_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h3333383B)) 
    match_en_reg_i_2
       (.I0(writing),
        .I1(state_out[2]),
        .I2(state_out[1]),
        .I3(reset),
        .I4(state_out[0]),
        .O(match_en_reg_i_2_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    \mem_pkt_reg[31]_i_1 
       (.I0(state_out[1]),
        .I1(state_out[2]),
        .I2(state_out[0]),
        .I3(packet_ready),
        .O(mem_pkt_reg_reg0));
  FDCE \mem_pkt_reg_reg[0] 
       (.C(clk),
        .CE(mem_pkt_reg_reg0),
        .CLR(\state[2]_i_1_n_0 ),
        .D(packet[0]),
        .Q(mem_pkt_match[0]));
  FDCE \mem_pkt_reg_reg[10] 
       (.C(clk),
        .CE(mem_pkt_reg_reg0),
        .CLR(\state[2]_i_1_n_0 ),
        .D(packet[10]),
        .Q(mem_pkt_match[10]));
  FDCE \mem_pkt_reg_reg[11] 
       (.C(clk),
        .CE(mem_pkt_reg_reg0),
        .CLR(\state[2]_i_1_n_0 ),
        .D(packet[11]),
        .Q(mem_pkt_match[11]));
  FDCE \mem_pkt_reg_reg[12] 
       (.C(clk),
        .CE(mem_pkt_reg_reg0),
        .CLR(\state[2]_i_1_n_0 ),
        .D(packet[12]),
        .Q(mem_pkt_match[12]));
  FDCE \mem_pkt_reg_reg[13] 
       (.C(clk),
        .CE(mem_pkt_reg_reg0),
        .CLR(\state[2]_i_1_n_0 ),
        .D(packet[13]),
        .Q(mem_pkt_match[13]));
  FDCE \mem_pkt_reg_reg[14] 
       (.C(clk),
        .CE(mem_pkt_reg_reg0),
        .CLR(\state[2]_i_1_n_0 ),
        .D(packet[14]),
        .Q(mem_pkt_match[14]));
  FDCE \mem_pkt_reg_reg[15] 
       (.C(clk),
        .CE(mem_pkt_reg_reg0),
        .CLR(\state[2]_i_1_n_0 ),
        .D(packet[15]),
        .Q(mem_pkt_match[15]));
  FDCE \mem_pkt_reg_reg[16] 
       (.C(clk),
        .CE(mem_pkt_reg_reg0),
        .CLR(\state[2]_i_1_n_0 ),
        .D(packet[16]),
        .Q(mem_pkt_match[16]));
  FDCE \mem_pkt_reg_reg[17] 
       (.C(clk),
        .CE(mem_pkt_reg_reg0),
        .CLR(\state[2]_i_1_n_0 ),
        .D(packet[17]),
        .Q(mem_pkt_match[17]));
  FDCE \mem_pkt_reg_reg[18] 
       (.C(clk),
        .CE(mem_pkt_reg_reg0),
        .CLR(\state[2]_i_1_n_0 ),
        .D(packet[18]),
        .Q(mem_pkt_match[18]));
  FDCE \mem_pkt_reg_reg[19] 
       (.C(clk),
        .CE(mem_pkt_reg_reg0),
        .CLR(\state[2]_i_1_n_0 ),
        .D(packet[19]),
        .Q(mem_pkt_match[19]));
  FDCE \mem_pkt_reg_reg[1] 
       (.C(clk),
        .CE(mem_pkt_reg_reg0),
        .CLR(\state[2]_i_1_n_0 ),
        .D(packet[1]),
        .Q(mem_pkt_match[1]));
  FDCE \mem_pkt_reg_reg[20] 
       (.C(clk),
        .CE(mem_pkt_reg_reg0),
        .CLR(\state[2]_i_1_n_0 ),
        .D(packet[20]),
        .Q(mem_pkt_match[20]));
  FDCE \mem_pkt_reg_reg[21] 
       (.C(clk),
        .CE(mem_pkt_reg_reg0),
        .CLR(\state[2]_i_1_n_0 ),
        .D(packet[21]),
        .Q(mem_pkt_match[21]));
  FDCE \mem_pkt_reg_reg[22] 
       (.C(clk),
        .CE(mem_pkt_reg_reg0),
        .CLR(\state[2]_i_1_n_0 ),
        .D(packet[22]),
        .Q(mem_pkt_match[22]));
  FDCE \mem_pkt_reg_reg[23] 
       (.C(clk),
        .CE(mem_pkt_reg_reg0),
        .CLR(\state[2]_i_1_n_0 ),
        .D(packet[23]),
        .Q(mem_pkt_match[23]));
  FDCE \mem_pkt_reg_reg[24] 
       (.C(clk),
        .CE(mem_pkt_reg_reg0),
        .CLR(\state[2]_i_1_n_0 ),
        .D(packet[24]),
        .Q(mem_pkt_match[24]));
  FDCE \mem_pkt_reg_reg[25] 
       (.C(clk),
        .CE(mem_pkt_reg_reg0),
        .CLR(\state[2]_i_1_n_0 ),
        .D(packet[25]),
        .Q(mem_pkt_match[25]));
  FDCE \mem_pkt_reg_reg[26] 
       (.C(clk),
        .CE(mem_pkt_reg_reg0),
        .CLR(\state[2]_i_1_n_0 ),
        .D(packet[26]),
        .Q(mem_pkt_match[26]));
  FDCE \mem_pkt_reg_reg[27] 
       (.C(clk),
        .CE(mem_pkt_reg_reg0),
        .CLR(\state[2]_i_1_n_0 ),
        .D(packet[27]),
        .Q(mem_pkt_match[27]));
  FDCE \mem_pkt_reg_reg[28] 
       (.C(clk),
        .CE(mem_pkt_reg_reg0),
        .CLR(\state[2]_i_1_n_0 ),
        .D(packet[28]),
        .Q(mem_pkt_match[28]));
  FDCE \mem_pkt_reg_reg[29] 
       (.C(clk),
        .CE(mem_pkt_reg_reg0),
        .CLR(\state[2]_i_1_n_0 ),
        .D(packet[29]),
        .Q(mem_pkt_match[29]));
  FDCE \mem_pkt_reg_reg[2] 
       (.C(clk),
        .CE(mem_pkt_reg_reg0),
        .CLR(\state[2]_i_1_n_0 ),
        .D(packet[2]),
        .Q(mem_pkt_match[2]));
  FDCE \mem_pkt_reg_reg[30] 
       (.C(clk),
        .CE(mem_pkt_reg_reg0),
        .CLR(\state[2]_i_1_n_0 ),
        .D(packet[30]),
        .Q(mem_pkt_match[30]));
  FDCE \mem_pkt_reg_reg[31] 
       (.C(clk),
        .CE(mem_pkt_reg_reg0),
        .CLR(\state[2]_i_1_n_0 ),
        .D(packet[31]),
        .Q(mem_pkt_match[31]));
  FDCE \mem_pkt_reg_reg[3] 
       (.C(clk),
        .CE(mem_pkt_reg_reg0),
        .CLR(\state[2]_i_1_n_0 ),
        .D(packet[3]),
        .Q(mem_pkt_match[3]));
  FDCE \mem_pkt_reg_reg[4] 
       (.C(clk),
        .CE(mem_pkt_reg_reg0),
        .CLR(\state[2]_i_1_n_0 ),
        .D(packet[4]),
        .Q(mem_pkt_match[4]));
  FDCE \mem_pkt_reg_reg[5] 
       (.C(clk),
        .CE(mem_pkt_reg_reg0),
        .CLR(\state[2]_i_1_n_0 ),
        .D(packet[5]),
        .Q(mem_pkt_match[5]));
  FDCE \mem_pkt_reg_reg[6] 
       (.C(clk),
        .CE(mem_pkt_reg_reg0),
        .CLR(\state[2]_i_1_n_0 ),
        .D(packet[6]),
        .Q(mem_pkt_match[6]));
  FDCE \mem_pkt_reg_reg[7] 
       (.C(clk),
        .CE(mem_pkt_reg_reg0),
        .CLR(\state[2]_i_1_n_0 ),
        .D(packet[7]),
        .Q(mem_pkt_match[7]));
  FDCE \mem_pkt_reg_reg[8] 
       (.C(clk),
        .CE(mem_pkt_reg_reg0),
        .CLR(\state[2]_i_1_n_0 ),
        .D(packet[8]),
        .Q(mem_pkt_match[8]));
  FDCE \mem_pkt_reg_reg[9] 
       (.C(clk),
        .CE(mem_pkt_reg_reg0),
        .CLR(\state[2]_i_1_n_0 ),
        .D(packet[9]),
        .Q(mem_pkt_match[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nextstate_reg[0] 
       (.CLR(1'b0),
        .D(nextstate[0]),
        .G(\nextstate_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state_out[0]));
  LUT6 #(
    .INIT(64'h4E4F1F1F4E4F0E0E)) 
    \nextstate_reg[0]_i_1 
       (.I0(state_out[2]),
        .I1(state_out[1]),
        .I2(writing),
        .I3(packet_ready),
        .I4(state_out[0]),
        .I5(reset),
        .O(nextstate[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nextstate_reg[1] 
       (.CLR(1'b0),
        .D(\nextstate_reg[1]_i_1_n_0 ),
        .G(\nextstate_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000320)) 
    \nextstate_reg[1]_i_1 
       (.I0(packet_ready),
        .I1(writing),
        .I2(state_out[0]),
        .I3(state_out[1]),
        .I4(state_out[2]),
        .O(\nextstate_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nextstate_reg[2] 
       (.CLR(1'b0),
        .D(nextstate[2]),
        .G(\nextstate_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hB0E0)) 
    \nextstate_reg[2]_i_1 
       (.I0(state_out[2]),
        .I1(state_out[1]),
        .I2(writing),
        .I3(state_out[0]),
        .O(nextstate[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \nextstate_reg[2]_i_2 
       (.I0(state_out[0]),
        .I1(state_out[1]),
        .I2(state_out[2]),
        .O(\nextstate_reg[2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    ready_reg
       (.CLR(1'b0),
        .D(ready_reg_i_1_n_0),
        .G(match_en_reg_i_2_n_0),
        .GE(1'b1),
        .Q(ready));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    ready_reg_i_1
       (.I0(writing),
        .I1(state_out[0]),
        .I2(state_out[2]),
        .I3(state_out[1]),
        .O(ready_reg_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \state[2]_i_1 
       (.I0(reset),
        .O(\state[2]_i_1_n_0 ));
  FDCE \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\state[2]_i_1_n_0 ),
        .D(next_state_out[0]),
        .Q(state_out[0]));
  FDCE \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\state[2]_i_1_n_0 ),
        .D(next_state_out[1]),
        .Q(state_out[1]));
  FDCE \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\state[2]_i_1_n_0 ),
        .D(next_state_out[2]),
        .Q(state_out[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    transmit_reg
       (.CLR(1'b0),
        .D(transmit_reg_i_1_n_0),
        .G(\nextstate_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(transmit));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    transmit_reg_i_1
       (.I0(transmit),
        .I1(writing),
        .I2(state_out[2]),
        .I3(transmit_reg_i_2_n_0),
        .I4(state_out[1]),
        .I5(transmit_reg_i_3_n_0),
        .O(transmit_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    transmit_reg_i_2
       (.I0(state_out[0]),
        .I1(match_found),
        .O(transmit_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hABFFAB00AB00AB00)) 
    transmit_reg_i_3
       (.I0(writing),
        .I1(drop_reg__0),
        .I2(packet_ready),
        .I3(state_out[0]),
        .I4(reset),
        .I5(transmit),
        .O(transmit_reg_i_3_n_0));
endmodule

(* MEMDBITS = "7" *) (* ORIG_REF_NAME = "network_firewall" *) (* PKT_SIZE = "32" *) 
module design_2_network_firewall_0_0_network_firewall
   (axi_clk,
    axi_aresetn,
    s_axis_valid,
    s_axis_data,
    s_axis_ready,
    m_axis_valid,
    m_axis_data,
    m_axis_ready,
    writing,
    match,
    match_addr,
    match_en,
    frame,
    drop,
    transmit,
    state_out,
    next_state_out,
    ready,
    valid,
    ip_dest_addr,
    ip_src_addr,
    alt_ip_dest_addr,
    alt_ip_src_addr);
  input axi_clk;
  input axi_aresetn;
  input s_axis_valid;
  input [31:0]s_axis_data;
  output s_axis_ready;
  output m_axis_valid;
  output [31:0]m_axis_data;
  input m_axis_ready;
  (* mark_debug = "true" *) input writing;
  (* mark_debug = "true" *) input match;
  (* mark_debug = "true" *) input [6:0]match_addr;
  output match_en;
  (* mark_debug = "true" *) output [31:0]frame;
  output drop;
  output transmit;
  output [2:0]state_out;
  output [2:0]next_state_out;
  output ready;
  input valid;
  input [31:0]ip_dest_addr;
  input [31:0]ip_src_addr;
  input [31:0]alt_ip_dest_addr;
  input [31:0]alt_ip_src_addr;

  wire axi_aresetn;
  wire axi_clk;
  wire drop;
  (* MARK_DEBUG *) wire [31:0]frame;
  wire [31:0]ip_src_addr;
  wire [31:0]m_axis_data;
  wire m_axis_data0;
  wire m_axis_valid;
  (* MARK_DEBUG *) wire match;
  (* MARK_DEBUG *) wire [6:0]match_addr;
  wire match_en;
  wire [2:0]next_state_out;
  wire p_0_in;
  wire packet_ready;
  wire [31:0]s_axis_data;
  wire s_axis_ready;
  wire s_axis_valid;
  wire [2:0]state_out;
  wire transmit;
  wire valid;
  (* MARK_DEBUG *) wire writing;

  assign ready = s_axis_ready;
  (* CHECK_PKT = "3'b010" *) 
  (* PKT_VALID = "3'b011" *) 
  (* RCV_PKT = "3'b001" *) 
  (* RST = "3'b000" *) 
  (* WAIT_MEM = "3'b100" *) 
  design_2_network_firewall_0_0_firewall_fsm fsm
       (.clk(axi_clk),
        .drop(drop),
        .match_en(match_en),
        .match_found(match),
        .mem_pkt_match(frame),
        .next_state_out(next_state_out),
        .packet(ip_src_addr),
        .packet_ready(packet_ready),
        .ready(s_axis_ready),
        .reset(axi_aresetn),
        .state_out(state_out),
        .transmit(transmit),
        .writing(writing));
  LUT2 #(
    .INIT(4'h8)) 
    fsm_i_1
       (.I0(s_axis_ready),
        .I1(valid),
        .O(packet_ready));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_data[31]_i_1 
       (.I0(axi_aresetn),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_data[31]_i_2 
       (.I0(s_axis_valid),
        .I1(s_axis_ready),
        .O(m_axis_data0));
  FDRE \m_axis_data_reg[0] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(s_axis_data[0]),
        .Q(m_axis_data[0]),
        .R(p_0_in));
  FDRE \m_axis_data_reg[10] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(s_axis_data[10]),
        .Q(m_axis_data[10]),
        .R(p_0_in));
  FDRE \m_axis_data_reg[11] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(s_axis_data[11]),
        .Q(m_axis_data[11]),
        .R(p_0_in));
  FDRE \m_axis_data_reg[12] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(s_axis_data[12]),
        .Q(m_axis_data[12]),
        .R(p_0_in));
  FDRE \m_axis_data_reg[13] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(s_axis_data[13]),
        .Q(m_axis_data[13]),
        .R(p_0_in));
  FDRE \m_axis_data_reg[14] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(s_axis_data[14]),
        .Q(m_axis_data[14]),
        .R(p_0_in));
  FDRE \m_axis_data_reg[15] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(s_axis_data[15]),
        .Q(m_axis_data[15]),
        .R(p_0_in));
  FDRE \m_axis_data_reg[16] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(s_axis_data[16]),
        .Q(m_axis_data[16]),
        .R(p_0_in));
  FDRE \m_axis_data_reg[17] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(s_axis_data[17]),
        .Q(m_axis_data[17]),
        .R(p_0_in));
  FDRE \m_axis_data_reg[18] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(s_axis_data[18]),
        .Q(m_axis_data[18]),
        .R(p_0_in));
  FDRE \m_axis_data_reg[19] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(s_axis_data[19]),
        .Q(m_axis_data[19]),
        .R(p_0_in));
  FDRE \m_axis_data_reg[1] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(s_axis_data[1]),
        .Q(m_axis_data[1]),
        .R(p_0_in));
  FDRE \m_axis_data_reg[20] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(s_axis_data[20]),
        .Q(m_axis_data[20]),
        .R(p_0_in));
  FDRE \m_axis_data_reg[21] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(s_axis_data[21]),
        .Q(m_axis_data[21]),
        .R(p_0_in));
  FDRE \m_axis_data_reg[22] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(s_axis_data[22]),
        .Q(m_axis_data[22]),
        .R(p_0_in));
  FDRE \m_axis_data_reg[23] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(s_axis_data[23]),
        .Q(m_axis_data[23]),
        .R(p_0_in));
  FDRE \m_axis_data_reg[24] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(s_axis_data[24]),
        .Q(m_axis_data[24]),
        .R(p_0_in));
  FDRE \m_axis_data_reg[25] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(s_axis_data[25]),
        .Q(m_axis_data[25]),
        .R(p_0_in));
  FDRE \m_axis_data_reg[26] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(s_axis_data[26]),
        .Q(m_axis_data[26]),
        .R(p_0_in));
  FDRE \m_axis_data_reg[27] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(s_axis_data[27]),
        .Q(m_axis_data[27]),
        .R(p_0_in));
  FDRE \m_axis_data_reg[28] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(s_axis_data[28]),
        .Q(m_axis_data[28]),
        .R(p_0_in));
  FDRE \m_axis_data_reg[29] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(s_axis_data[29]),
        .Q(m_axis_data[29]),
        .R(p_0_in));
  FDRE \m_axis_data_reg[2] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(s_axis_data[2]),
        .Q(m_axis_data[2]),
        .R(p_0_in));
  FDRE \m_axis_data_reg[30] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(s_axis_data[30]),
        .Q(m_axis_data[30]),
        .R(p_0_in));
  FDRE \m_axis_data_reg[31] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(s_axis_data[31]),
        .Q(m_axis_data[31]),
        .R(p_0_in));
  FDRE \m_axis_data_reg[3] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(s_axis_data[3]),
        .Q(m_axis_data[3]),
        .R(p_0_in));
  FDRE \m_axis_data_reg[4] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(s_axis_data[4]),
        .Q(m_axis_data[4]),
        .R(p_0_in));
  FDRE \m_axis_data_reg[5] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(s_axis_data[5]),
        .Q(m_axis_data[5]),
        .R(p_0_in));
  FDRE \m_axis_data_reg[6] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(s_axis_data[6]),
        .Q(m_axis_data[6]),
        .R(p_0_in));
  FDRE \m_axis_data_reg[7] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(s_axis_data[7]),
        .Q(m_axis_data[7]),
        .R(p_0_in));
  FDRE \m_axis_data_reg[8] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(s_axis_data[8]),
        .Q(m_axis_data[8]),
        .R(p_0_in));
  FDRE \m_axis_data_reg[9] 
       (.C(axi_clk),
        .CE(m_axis_data0),
        .D(s_axis_data[9]),
        .Q(m_axis_data[9]),
        .R(p_0_in));
  FDRE m_axis_valid_reg
       (.C(axi_clk),
        .CE(1'b1),
        .D(s_axis_valid),
        .Q(m_axis_valid),
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
