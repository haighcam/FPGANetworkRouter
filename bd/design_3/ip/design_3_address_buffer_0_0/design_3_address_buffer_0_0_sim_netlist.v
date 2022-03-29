// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3.1 (win64) Build 2489853 Tue Mar 26 04:20:25 MDT 2019
// Date        : Tue Mar 29 00:18:26 2022
// Host        : BA3145WS18 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/haighcam/ECE532/bd/design_3/ip/design_3_address_buffer_0_0/design_3_address_buffer_0_0_sim_netlist.v
// Design      : design_3_address_buffer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_3_address_buffer_0_0,address_buffer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "address_buffer,Vivado 2018.3.1" *) 
(* NotValidForBitStream *)
module design_3_address_buffer_0_0
   (in_dest_addr,
    in_ip_dest_addr,
    in_udp_dest_port,
    in_src_addr,
    in_ip_src_addr,
    in_udp_src_port,
    valid,
    out_dest_addr,
    out_ip_dest_addr,
    out_udp_dest_port,
    out_src_addr,
    out_ip_src_addr,
    out_udp_src_port,
    ready,
    clk);
  input [47:0]in_dest_addr;
  input [31:0]in_ip_dest_addr;
  input [15:0]in_udp_dest_port;
  input [47:0]in_src_addr;
  input [31:0]in_ip_src_addr;
  input [15:0]in_udp_src_port;
  input valid;
  output [47:0]out_dest_addr;
  output [31:0]out_ip_dest_addr;
  output [15:0]out_udp_dest_port;
  output [47:0]out_src_addr;
  output [31:0]out_ip_src_addr;
  output [15:0]out_udp_src_port;
  input ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_3_aclk, INSERT_VIP 0" *) input clk;

  wire clk;
  wire [47:0]in_dest_addr;
  wire [31:0]in_ip_dest_addr;
  wire [31:0]in_ip_src_addr;
  wire [47:0]in_src_addr;
  wire [15:0]in_udp_dest_port;
  wire [15:0]in_udp_src_port;
  wire [47:0]out_dest_addr;
  wire [31:0]out_ip_dest_addr;
  wire [31:0]out_ip_src_addr;
  wire [47:0]out_src_addr;
  wire [15:0]out_udp_dest_port;
  wire [15:0]out_udp_src_port;
  wire ready;
  wire valid;

  design_3_address_buffer_0_0_address_buffer inst
       (.clk(clk),
        .in_dest_addr(in_dest_addr),
        .in_ip_dest_addr(in_ip_dest_addr),
        .in_ip_src_addr(in_ip_src_addr),
        .in_src_addr(in_src_addr),
        .in_udp_dest_port(in_udp_dest_port),
        .in_udp_src_port(in_udp_src_port),
        .out_dest_addr(out_dest_addr),
        .out_ip_dest_addr(out_ip_dest_addr),
        .out_ip_src_addr(out_ip_src_addr),
        .out_src_addr(out_src_addr),
        .out_udp_dest_port(out_udp_dest_port),
        .out_udp_src_port(out_udp_src_port),
        .ready(ready),
        .valid(valid));
endmodule

(* ORIG_REF_NAME = "address_buffer" *) 
module design_3_address_buffer_0_0_address_buffer
   (out_dest_addr,
    out_ip_dest_addr,
    out_udp_dest_port,
    out_src_addr,
    out_ip_src_addr,
    out_udp_src_port,
    in_dest_addr,
    clk,
    in_ip_dest_addr,
    in_udp_dest_port,
    in_src_addr,
    in_ip_src_addr,
    in_udp_src_port,
    valid,
    ready);
  output [47:0]out_dest_addr;
  output [31:0]out_ip_dest_addr;
  output [15:0]out_udp_dest_port;
  output [47:0]out_src_addr;
  output [31:0]out_ip_src_addr;
  output [15:0]out_udp_src_port;
  input [47:0]in_dest_addr;
  input clk;
  input [31:0]in_ip_dest_addr;
  input [15:0]in_udp_dest_port;
  input [47:0]in_src_addr;
  input [31:0]in_ip_src_addr;
  input [15:0]in_udp_src_port;
  input valid;
  input ready;

  wire clk;
  wire [47:0]in_dest_addr;
  wire [31:0]in_ip_dest_addr;
  wire [31:0]in_ip_src_addr;
  wire [47:0]in_src_addr;
  wire [15:0]in_udp_dest_port;
  wire [15:0]in_udp_src_port;
  wire [47:0]out_dest_addr;
  wire [31:0]out_ip_dest_addr;
  wire [31:0]out_ip_src_addr;
  wire [47:0]out_src_addr;
  wire [15:0]out_udp_dest_port;
  wire [15:0]out_udp_src_port;
  wire p_0_in;
  wire ready;
  wire valid;
  wire valid_int;
  wire valid_int_i_1_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    \out_dest_addr[47]_i_1 
       (.I0(valid_int),
        .O(p_0_in));
  FDRE \out_dest_addr_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_dest_addr[0]),
        .Q(out_dest_addr[0]),
        .R(1'b0));
  FDRE \out_dest_addr_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_dest_addr[10]),
        .Q(out_dest_addr[10]),
        .R(1'b0));
  FDRE \out_dest_addr_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_dest_addr[11]),
        .Q(out_dest_addr[11]),
        .R(1'b0));
  FDRE \out_dest_addr_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_dest_addr[12]),
        .Q(out_dest_addr[12]),
        .R(1'b0));
  FDRE \out_dest_addr_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_dest_addr[13]),
        .Q(out_dest_addr[13]),
        .R(1'b0));
  FDRE \out_dest_addr_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_dest_addr[14]),
        .Q(out_dest_addr[14]),
        .R(1'b0));
  FDRE \out_dest_addr_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_dest_addr[15]),
        .Q(out_dest_addr[15]),
        .R(1'b0));
  FDRE \out_dest_addr_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_dest_addr[16]),
        .Q(out_dest_addr[16]),
        .R(1'b0));
  FDRE \out_dest_addr_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_dest_addr[17]),
        .Q(out_dest_addr[17]),
        .R(1'b0));
  FDRE \out_dest_addr_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_dest_addr[18]),
        .Q(out_dest_addr[18]),
        .R(1'b0));
  FDRE \out_dest_addr_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_dest_addr[19]),
        .Q(out_dest_addr[19]),
        .R(1'b0));
  FDRE \out_dest_addr_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_dest_addr[1]),
        .Q(out_dest_addr[1]),
        .R(1'b0));
  FDRE \out_dest_addr_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_dest_addr[20]),
        .Q(out_dest_addr[20]),
        .R(1'b0));
  FDRE \out_dest_addr_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_dest_addr[21]),
        .Q(out_dest_addr[21]),
        .R(1'b0));
  FDRE \out_dest_addr_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_dest_addr[22]),
        .Q(out_dest_addr[22]),
        .R(1'b0));
  FDRE \out_dest_addr_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_dest_addr[23]),
        .Q(out_dest_addr[23]),
        .R(1'b0));
  FDRE \out_dest_addr_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_dest_addr[24]),
        .Q(out_dest_addr[24]),
        .R(1'b0));
  FDRE \out_dest_addr_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_dest_addr[25]),
        .Q(out_dest_addr[25]),
        .R(1'b0));
  FDRE \out_dest_addr_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_dest_addr[26]),
        .Q(out_dest_addr[26]),
        .R(1'b0));
  FDRE \out_dest_addr_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_dest_addr[27]),
        .Q(out_dest_addr[27]),
        .R(1'b0));
  FDRE \out_dest_addr_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_dest_addr[28]),
        .Q(out_dest_addr[28]),
        .R(1'b0));
  FDRE \out_dest_addr_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_dest_addr[29]),
        .Q(out_dest_addr[29]),
        .R(1'b0));
  FDRE \out_dest_addr_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_dest_addr[2]),
        .Q(out_dest_addr[2]),
        .R(1'b0));
  FDRE \out_dest_addr_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_dest_addr[30]),
        .Q(out_dest_addr[30]),
        .R(1'b0));
  FDRE \out_dest_addr_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_dest_addr[31]),
        .Q(out_dest_addr[31]),
        .R(1'b0));
  FDRE \out_dest_addr_reg[32] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_dest_addr[32]),
        .Q(out_dest_addr[32]),
        .R(1'b0));
  FDRE \out_dest_addr_reg[33] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_dest_addr[33]),
        .Q(out_dest_addr[33]),
        .R(1'b0));
  FDRE \out_dest_addr_reg[34] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_dest_addr[34]),
        .Q(out_dest_addr[34]),
        .R(1'b0));
  FDRE \out_dest_addr_reg[35] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_dest_addr[35]),
        .Q(out_dest_addr[35]),
        .R(1'b0));
  FDRE \out_dest_addr_reg[36] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_dest_addr[36]),
        .Q(out_dest_addr[36]),
        .R(1'b0));
  FDRE \out_dest_addr_reg[37] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_dest_addr[37]),
        .Q(out_dest_addr[37]),
        .R(1'b0));
  FDRE \out_dest_addr_reg[38] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_dest_addr[38]),
        .Q(out_dest_addr[38]),
        .R(1'b0));
  FDRE \out_dest_addr_reg[39] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_dest_addr[39]),
        .Q(out_dest_addr[39]),
        .R(1'b0));
  FDRE \out_dest_addr_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_dest_addr[3]),
        .Q(out_dest_addr[3]),
        .R(1'b0));
  FDRE \out_dest_addr_reg[40] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_dest_addr[40]),
        .Q(out_dest_addr[40]),
        .R(1'b0));
  FDRE \out_dest_addr_reg[41] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_dest_addr[41]),
        .Q(out_dest_addr[41]),
        .R(1'b0));
  FDRE \out_dest_addr_reg[42] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_dest_addr[42]),
        .Q(out_dest_addr[42]),
        .R(1'b0));
  FDRE \out_dest_addr_reg[43] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_dest_addr[43]),
        .Q(out_dest_addr[43]),
        .R(1'b0));
  FDRE \out_dest_addr_reg[44] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_dest_addr[44]),
        .Q(out_dest_addr[44]),
        .R(1'b0));
  FDRE \out_dest_addr_reg[45] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_dest_addr[45]),
        .Q(out_dest_addr[45]),
        .R(1'b0));
  FDRE \out_dest_addr_reg[46] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_dest_addr[46]),
        .Q(out_dest_addr[46]),
        .R(1'b0));
  FDRE \out_dest_addr_reg[47] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_dest_addr[47]),
        .Q(out_dest_addr[47]),
        .R(1'b0));
  FDRE \out_dest_addr_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_dest_addr[4]),
        .Q(out_dest_addr[4]),
        .R(1'b0));
  FDRE \out_dest_addr_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_dest_addr[5]),
        .Q(out_dest_addr[5]),
        .R(1'b0));
  FDRE \out_dest_addr_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_dest_addr[6]),
        .Q(out_dest_addr[6]),
        .R(1'b0));
  FDRE \out_dest_addr_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_dest_addr[7]),
        .Q(out_dest_addr[7]),
        .R(1'b0));
  FDRE \out_dest_addr_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_dest_addr[8]),
        .Q(out_dest_addr[8]),
        .R(1'b0));
  FDRE \out_dest_addr_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_dest_addr[9]),
        .Q(out_dest_addr[9]),
        .R(1'b0));
  FDRE \out_ip_dest_addr_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_dest_addr[0]),
        .Q(out_ip_dest_addr[0]),
        .R(1'b0));
  FDRE \out_ip_dest_addr_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_dest_addr[10]),
        .Q(out_ip_dest_addr[10]),
        .R(1'b0));
  FDRE \out_ip_dest_addr_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_dest_addr[11]),
        .Q(out_ip_dest_addr[11]),
        .R(1'b0));
  FDRE \out_ip_dest_addr_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_dest_addr[12]),
        .Q(out_ip_dest_addr[12]),
        .R(1'b0));
  FDRE \out_ip_dest_addr_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_dest_addr[13]),
        .Q(out_ip_dest_addr[13]),
        .R(1'b0));
  FDRE \out_ip_dest_addr_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_dest_addr[14]),
        .Q(out_ip_dest_addr[14]),
        .R(1'b0));
  FDRE \out_ip_dest_addr_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_dest_addr[15]),
        .Q(out_ip_dest_addr[15]),
        .R(1'b0));
  FDRE \out_ip_dest_addr_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_dest_addr[16]),
        .Q(out_ip_dest_addr[16]),
        .R(1'b0));
  FDRE \out_ip_dest_addr_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_dest_addr[17]),
        .Q(out_ip_dest_addr[17]),
        .R(1'b0));
  FDRE \out_ip_dest_addr_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_dest_addr[18]),
        .Q(out_ip_dest_addr[18]),
        .R(1'b0));
  FDRE \out_ip_dest_addr_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_dest_addr[19]),
        .Q(out_ip_dest_addr[19]),
        .R(1'b0));
  FDRE \out_ip_dest_addr_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_dest_addr[1]),
        .Q(out_ip_dest_addr[1]),
        .R(1'b0));
  FDRE \out_ip_dest_addr_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_dest_addr[20]),
        .Q(out_ip_dest_addr[20]),
        .R(1'b0));
  FDRE \out_ip_dest_addr_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_dest_addr[21]),
        .Q(out_ip_dest_addr[21]),
        .R(1'b0));
  FDRE \out_ip_dest_addr_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_dest_addr[22]),
        .Q(out_ip_dest_addr[22]),
        .R(1'b0));
  FDRE \out_ip_dest_addr_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_dest_addr[23]),
        .Q(out_ip_dest_addr[23]),
        .R(1'b0));
  FDRE \out_ip_dest_addr_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_dest_addr[24]),
        .Q(out_ip_dest_addr[24]),
        .R(1'b0));
  FDRE \out_ip_dest_addr_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_dest_addr[25]),
        .Q(out_ip_dest_addr[25]),
        .R(1'b0));
  FDRE \out_ip_dest_addr_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_dest_addr[26]),
        .Q(out_ip_dest_addr[26]),
        .R(1'b0));
  FDRE \out_ip_dest_addr_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_dest_addr[27]),
        .Q(out_ip_dest_addr[27]),
        .R(1'b0));
  FDRE \out_ip_dest_addr_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_dest_addr[28]),
        .Q(out_ip_dest_addr[28]),
        .R(1'b0));
  FDRE \out_ip_dest_addr_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_dest_addr[29]),
        .Q(out_ip_dest_addr[29]),
        .R(1'b0));
  FDRE \out_ip_dest_addr_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_dest_addr[2]),
        .Q(out_ip_dest_addr[2]),
        .R(1'b0));
  FDRE \out_ip_dest_addr_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_dest_addr[30]),
        .Q(out_ip_dest_addr[30]),
        .R(1'b0));
  FDRE \out_ip_dest_addr_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_dest_addr[31]),
        .Q(out_ip_dest_addr[31]),
        .R(1'b0));
  FDRE \out_ip_dest_addr_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_dest_addr[3]),
        .Q(out_ip_dest_addr[3]),
        .R(1'b0));
  FDRE \out_ip_dest_addr_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_dest_addr[4]),
        .Q(out_ip_dest_addr[4]),
        .R(1'b0));
  FDRE \out_ip_dest_addr_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_dest_addr[5]),
        .Q(out_ip_dest_addr[5]),
        .R(1'b0));
  FDRE \out_ip_dest_addr_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_dest_addr[6]),
        .Q(out_ip_dest_addr[6]),
        .R(1'b0));
  FDRE \out_ip_dest_addr_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_dest_addr[7]),
        .Q(out_ip_dest_addr[7]),
        .R(1'b0));
  FDRE \out_ip_dest_addr_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_dest_addr[8]),
        .Q(out_ip_dest_addr[8]),
        .R(1'b0));
  FDRE \out_ip_dest_addr_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_dest_addr[9]),
        .Q(out_ip_dest_addr[9]),
        .R(1'b0));
  FDRE \out_ip_src_addr_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_src_addr[0]),
        .Q(out_ip_src_addr[0]),
        .R(1'b0));
  FDRE \out_ip_src_addr_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_src_addr[10]),
        .Q(out_ip_src_addr[10]),
        .R(1'b0));
  FDRE \out_ip_src_addr_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_src_addr[11]),
        .Q(out_ip_src_addr[11]),
        .R(1'b0));
  FDRE \out_ip_src_addr_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_src_addr[12]),
        .Q(out_ip_src_addr[12]),
        .R(1'b0));
  FDRE \out_ip_src_addr_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_src_addr[13]),
        .Q(out_ip_src_addr[13]),
        .R(1'b0));
  FDRE \out_ip_src_addr_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_src_addr[14]),
        .Q(out_ip_src_addr[14]),
        .R(1'b0));
  FDRE \out_ip_src_addr_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_src_addr[15]),
        .Q(out_ip_src_addr[15]),
        .R(1'b0));
  FDRE \out_ip_src_addr_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_src_addr[16]),
        .Q(out_ip_src_addr[16]),
        .R(1'b0));
  FDRE \out_ip_src_addr_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_src_addr[17]),
        .Q(out_ip_src_addr[17]),
        .R(1'b0));
  FDRE \out_ip_src_addr_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_src_addr[18]),
        .Q(out_ip_src_addr[18]),
        .R(1'b0));
  FDRE \out_ip_src_addr_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_src_addr[19]),
        .Q(out_ip_src_addr[19]),
        .R(1'b0));
  FDRE \out_ip_src_addr_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_src_addr[1]),
        .Q(out_ip_src_addr[1]),
        .R(1'b0));
  FDRE \out_ip_src_addr_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_src_addr[20]),
        .Q(out_ip_src_addr[20]),
        .R(1'b0));
  FDRE \out_ip_src_addr_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_src_addr[21]),
        .Q(out_ip_src_addr[21]),
        .R(1'b0));
  FDRE \out_ip_src_addr_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_src_addr[22]),
        .Q(out_ip_src_addr[22]),
        .R(1'b0));
  FDRE \out_ip_src_addr_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_src_addr[23]),
        .Q(out_ip_src_addr[23]),
        .R(1'b0));
  FDRE \out_ip_src_addr_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_src_addr[24]),
        .Q(out_ip_src_addr[24]),
        .R(1'b0));
  FDRE \out_ip_src_addr_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_src_addr[25]),
        .Q(out_ip_src_addr[25]),
        .R(1'b0));
  FDRE \out_ip_src_addr_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_src_addr[26]),
        .Q(out_ip_src_addr[26]),
        .R(1'b0));
  FDRE \out_ip_src_addr_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_src_addr[27]),
        .Q(out_ip_src_addr[27]),
        .R(1'b0));
  FDRE \out_ip_src_addr_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_src_addr[28]),
        .Q(out_ip_src_addr[28]),
        .R(1'b0));
  FDRE \out_ip_src_addr_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_src_addr[29]),
        .Q(out_ip_src_addr[29]),
        .R(1'b0));
  FDRE \out_ip_src_addr_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_src_addr[2]),
        .Q(out_ip_src_addr[2]),
        .R(1'b0));
  FDRE \out_ip_src_addr_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_src_addr[30]),
        .Q(out_ip_src_addr[30]),
        .R(1'b0));
  FDRE \out_ip_src_addr_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_src_addr[31]),
        .Q(out_ip_src_addr[31]),
        .R(1'b0));
  FDRE \out_ip_src_addr_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_src_addr[3]),
        .Q(out_ip_src_addr[3]),
        .R(1'b0));
  FDRE \out_ip_src_addr_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_src_addr[4]),
        .Q(out_ip_src_addr[4]),
        .R(1'b0));
  FDRE \out_ip_src_addr_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_src_addr[5]),
        .Q(out_ip_src_addr[5]),
        .R(1'b0));
  FDRE \out_ip_src_addr_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_src_addr[6]),
        .Q(out_ip_src_addr[6]),
        .R(1'b0));
  FDRE \out_ip_src_addr_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_src_addr[7]),
        .Q(out_ip_src_addr[7]),
        .R(1'b0));
  FDRE \out_ip_src_addr_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_src_addr[8]),
        .Q(out_ip_src_addr[8]),
        .R(1'b0));
  FDRE \out_ip_src_addr_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_ip_src_addr[9]),
        .Q(out_ip_src_addr[9]),
        .R(1'b0));
  FDRE \out_src_addr_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_src_addr[0]),
        .Q(out_src_addr[0]),
        .R(1'b0));
  FDRE \out_src_addr_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_src_addr[10]),
        .Q(out_src_addr[10]),
        .R(1'b0));
  FDRE \out_src_addr_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_src_addr[11]),
        .Q(out_src_addr[11]),
        .R(1'b0));
  FDRE \out_src_addr_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_src_addr[12]),
        .Q(out_src_addr[12]),
        .R(1'b0));
  FDRE \out_src_addr_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_src_addr[13]),
        .Q(out_src_addr[13]),
        .R(1'b0));
  FDRE \out_src_addr_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_src_addr[14]),
        .Q(out_src_addr[14]),
        .R(1'b0));
  FDRE \out_src_addr_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_src_addr[15]),
        .Q(out_src_addr[15]),
        .R(1'b0));
  FDRE \out_src_addr_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_src_addr[16]),
        .Q(out_src_addr[16]),
        .R(1'b0));
  FDRE \out_src_addr_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_src_addr[17]),
        .Q(out_src_addr[17]),
        .R(1'b0));
  FDRE \out_src_addr_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_src_addr[18]),
        .Q(out_src_addr[18]),
        .R(1'b0));
  FDRE \out_src_addr_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_src_addr[19]),
        .Q(out_src_addr[19]),
        .R(1'b0));
  FDRE \out_src_addr_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_src_addr[1]),
        .Q(out_src_addr[1]),
        .R(1'b0));
  FDRE \out_src_addr_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_src_addr[20]),
        .Q(out_src_addr[20]),
        .R(1'b0));
  FDRE \out_src_addr_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_src_addr[21]),
        .Q(out_src_addr[21]),
        .R(1'b0));
  FDRE \out_src_addr_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_src_addr[22]),
        .Q(out_src_addr[22]),
        .R(1'b0));
  FDRE \out_src_addr_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_src_addr[23]),
        .Q(out_src_addr[23]),
        .R(1'b0));
  FDRE \out_src_addr_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_src_addr[24]),
        .Q(out_src_addr[24]),
        .R(1'b0));
  FDRE \out_src_addr_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_src_addr[25]),
        .Q(out_src_addr[25]),
        .R(1'b0));
  FDRE \out_src_addr_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_src_addr[26]),
        .Q(out_src_addr[26]),
        .R(1'b0));
  FDRE \out_src_addr_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_src_addr[27]),
        .Q(out_src_addr[27]),
        .R(1'b0));
  FDRE \out_src_addr_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_src_addr[28]),
        .Q(out_src_addr[28]),
        .R(1'b0));
  FDRE \out_src_addr_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_src_addr[29]),
        .Q(out_src_addr[29]),
        .R(1'b0));
  FDRE \out_src_addr_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_src_addr[2]),
        .Q(out_src_addr[2]),
        .R(1'b0));
  FDRE \out_src_addr_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_src_addr[30]),
        .Q(out_src_addr[30]),
        .R(1'b0));
  FDRE \out_src_addr_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_src_addr[31]),
        .Q(out_src_addr[31]),
        .R(1'b0));
  FDRE \out_src_addr_reg[32] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_src_addr[32]),
        .Q(out_src_addr[32]),
        .R(1'b0));
  FDRE \out_src_addr_reg[33] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_src_addr[33]),
        .Q(out_src_addr[33]),
        .R(1'b0));
  FDRE \out_src_addr_reg[34] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_src_addr[34]),
        .Q(out_src_addr[34]),
        .R(1'b0));
  FDRE \out_src_addr_reg[35] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_src_addr[35]),
        .Q(out_src_addr[35]),
        .R(1'b0));
  FDRE \out_src_addr_reg[36] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_src_addr[36]),
        .Q(out_src_addr[36]),
        .R(1'b0));
  FDRE \out_src_addr_reg[37] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_src_addr[37]),
        .Q(out_src_addr[37]),
        .R(1'b0));
  FDRE \out_src_addr_reg[38] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_src_addr[38]),
        .Q(out_src_addr[38]),
        .R(1'b0));
  FDRE \out_src_addr_reg[39] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_src_addr[39]),
        .Q(out_src_addr[39]),
        .R(1'b0));
  FDRE \out_src_addr_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_src_addr[3]),
        .Q(out_src_addr[3]),
        .R(1'b0));
  FDRE \out_src_addr_reg[40] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_src_addr[40]),
        .Q(out_src_addr[40]),
        .R(1'b0));
  FDRE \out_src_addr_reg[41] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_src_addr[41]),
        .Q(out_src_addr[41]),
        .R(1'b0));
  FDRE \out_src_addr_reg[42] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_src_addr[42]),
        .Q(out_src_addr[42]),
        .R(1'b0));
  FDRE \out_src_addr_reg[43] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_src_addr[43]),
        .Q(out_src_addr[43]),
        .R(1'b0));
  FDRE \out_src_addr_reg[44] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_src_addr[44]),
        .Q(out_src_addr[44]),
        .R(1'b0));
  FDRE \out_src_addr_reg[45] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_src_addr[45]),
        .Q(out_src_addr[45]),
        .R(1'b0));
  FDRE \out_src_addr_reg[46] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_src_addr[46]),
        .Q(out_src_addr[46]),
        .R(1'b0));
  FDRE \out_src_addr_reg[47] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_src_addr[47]),
        .Q(out_src_addr[47]),
        .R(1'b0));
  FDRE \out_src_addr_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_src_addr[4]),
        .Q(out_src_addr[4]),
        .R(1'b0));
  FDRE \out_src_addr_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_src_addr[5]),
        .Q(out_src_addr[5]),
        .R(1'b0));
  FDRE \out_src_addr_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_src_addr[6]),
        .Q(out_src_addr[6]),
        .R(1'b0));
  FDRE \out_src_addr_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_src_addr[7]),
        .Q(out_src_addr[7]),
        .R(1'b0));
  FDRE \out_src_addr_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_src_addr[8]),
        .Q(out_src_addr[8]),
        .R(1'b0));
  FDRE \out_src_addr_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_src_addr[9]),
        .Q(out_src_addr[9]),
        .R(1'b0));
  FDRE \out_udp_dest_port_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_udp_dest_port[0]),
        .Q(out_udp_dest_port[0]),
        .R(1'b0));
  FDRE \out_udp_dest_port_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_udp_dest_port[10]),
        .Q(out_udp_dest_port[10]),
        .R(1'b0));
  FDRE \out_udp_dest_port_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_udp_dest_port[11]),
        .Q(out_udp_dest_port[11]),
        .R(1'b0));
  FDRE \out_udp_dest_port_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_udp_dest_port[12]),
        .Q(out_udp_dest_port[12]),
        .R(1'b0));
  FDRE \out_udp_dest_port_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_udp_dest_port[13]),
        .Q(out_udp_dest_port[13]),
        .R(1'b0));
  FDRE \out_udp_dest_port_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_udp_dest_port[14]),
        .Q(out_udp_dest_port[14]),
        .R(1'b0));
  FDRE \out_udp_dest_port_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_udp_dest_port[15]),
        .Q(out_udp_dest_port[15]),
        .R(1'b0));
  FDRE \out_udp_dest_port_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_udp_dest_port[1]),
        .Q(out_udp_dest_port[1]),
        .R(1'b0));
  FDRE \out_udp_dest_port_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_udp_dest_port[2]),
        .Q(out_udp_dest_port[2]),
        .R(1'b0));
  FDRE \out_udp_dest_port_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_udp_dest_port[3]),
        .Q(out_udp_dest_port[3]),
        .R(1'b0));
  FDRE \out_udp_dest_port_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_udp_dest_port[4]),
        .Q(out_udp_dest_port[4]),
        .R(1'b0));
  FDRE \out_udp_dest_port_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_udp_dest_port[5]),
        .Q(out_udp_dest_port[5]),
        .R(1'b0));
  FDRE \out_udp_dest_port_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_udp_dest_port[6]),
        .Q(out_udp_dest_port[6]),
        .R(1'b0));
  FDRE \out_udp_dest_port_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_udp_dest_port[7]),
        .Q(out_udp_dest_port[7]),
        .R(1'b0));
  FDRE \out_udp_dest_port_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_udp_dest_port[8]),
        .Q(out_udp_dest_port[8]),
        .R(1'b0));
  FDRE \out_udp_dest_port_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_udp_dest_port[9]),
        .Q(out_udp_dest_port[9]),
        .R(1'b0));
  FDRE \out_udp_src_port_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_udp_src_port[0]),
        .Q(out_udp_src_port[0]),
        .R(1'b0));
  FDRE \out_udp_src_port_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_udp_src_port[10]),
        .Q(out_udp_src_port[10]),
        .R(1'b0));
  FDRE \out_udp_src_port_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_udp_src_port[11]),
        .Q(out_udp_src_port[11]),
        .R(1'b0));
  FDRE \out_udp_src_port_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_udp_src_port[12]),
        .Q(out_udp_src_port[12]),
        .R(1'b0));
  FDRE \out_udp_src_port_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_udp_src_port[13]),
        .Q(out_udp_src_port[13]),
        .R(1'b0));
  FDRE \out_udp_src_port_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_udp_src_port[14]),
        .Q(out_udp_src_port[14]),
        .R(1'b0));
  FDRE \out_udp_src_port_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_udp_src_port[15]),
        .Q(out_udp_src_port[15]),
        .R(1'b0));
  FDRE \out_udp_src_port_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_udp_src_port[1]),
        .Q(out_udp_src_port[1]),
        .R(1'b0));
  FDRE \out_udp_src_port_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_udp_src_port[2]),
        .Q(out_udp_src_port[2]),
        .R(1'b0));
  FDRE \out_udp_src_port_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_udp_src_port[3]),
        .Q(out_udp_src_port[3]),
        .R(1'b0));
  FDRE \out_udp_src_port_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_udp_src_port[4]),
        .Q(out_udp_src_port[4]),
        .R(1'b0));
  FDRE \out_udp_src_port_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_udp_src_port[5]),
        .Q(out_udp_src_port[5]),
        .R(1'b0));
  FDRE \out_udp_src_port_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_udp_src_port[6]),
        .Q(out_udp_src_port[6]),
        .R(1'b0));
  FDRE \out_udp_src_port_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_udp_src_port[7]),
        .Q(out_udp_src_port[7]),
        .R(1'b0));
  FDRE \out_udp_src_port_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_udp_src_port[8]),
        .Q(out_udp_src_port[8]),
        .R(1'b0));
  FDRE \out_udp_src_port_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(in_udp_src_port[9]),
        .Q(out_udp_src_port[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h0E)) 
    valid_int_i_1
       (.I0(valid_int),
        .I1(valid),
        .I2(ready),
        .O(valid_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    valid_int_reg
       (.C(clk),
        .CE(1'b1),
        .D(valid_int_i_1_n_0),
        .Q(valid_int),
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
