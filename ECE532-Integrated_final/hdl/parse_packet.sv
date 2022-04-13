//----------------------------------------------------------------------------------------------------------------------
// Title      : Verilog Example Level Module
// File       : axi_ethernet_1_packet_gen.v
// Author     : Xilinx Inc.
// ########################################################################################################################
// ##
// # (c) Copyright 2012-2016 Xilinx, Inc. All rights reserved.
// #
// # This file contains confidential and proprietary information of Xilinx, Inc. and is protected under U.S. and
// # international copyright and other intellectual property laws.
// #
// # DISCLAIMER
// # This disclaimer is not a license and does not grant any rights to the materials distributed herewith. Except as
// # otherwise provided in a valid license issued to you by Xilinx, and to the maximum extent permitted by applicable law:
// # (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES AND
// # CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// # INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and (2) Xilinx shall not be liable (whether in contract or tort,
// # including negligence, or under any other theory of liability) for any loss or damage of any kind or nature related to,
// # arising under or in connection with these materials, including for any direct, or any indirect, special, incidental, or
// # consequential loss or damage (including loss of data, profits, goodwill, or any type of loss or damage suffered as a
// # result of any action brought by a third party) even if such damage or loss was reasonably foreseeable or Xilinx had
// # been advised of the possibility of the same.
// #
// # CRITICAL APPLICATIONS
// # Xilinx products are not designed or intended to be fail-safe, or for use in any application requiring fail-safe
// # performance, such as life-support or safety devices or systems, Class III medical devices, nuclear facilities,
// # applications related to the deployment of airbags, or any other applications that could lead to death, personal injury,
// # or severe property or environmental damage (individually and collectively, "Critical Applications"). Customer assumes
// # the sole risk and liability of any use of Xilinx products in Critical Applications, subject only to applicable laws and
// # regulations governing limitations on product liability.
// #
// # THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS PART OF THIS FILE AT ALL TIMES.
// #
// ########################################################################################################################
// Description: This is a Streaming Packet generator of AXI Ethernet IP Example Design.
//              It contains other resources required for an example.
//----------------------------------------------------------------------------------------------------------------------

`timescale 1ps/1ps

module parse_packet #(
    parameter integer FIFO_SIZE_WORDS = 256
) (
    output reg [47:0] dest_addr,
    output reg [47:0] src_addr,
    output reg [47:0] alt_dest_addr,
    output reg [47:0] alt_src_addr,
    output reg [31:0] ip_dest_addr,
    output reg [31:0] ip_src_addr,
    output reg [31:0] alt_ip_dest_addr,
    output reg [31:0] alt_ip_src_addr,
    output reg [15:0] udp_dest_port,
    output reg [15:0] udp_src_port,
    output reg [15:0] alt_udp_dest_port,
    output reg [15:0] alt_udp_src_port,
    output reg encapsualted,
    output reg valid,
    input ready,

    output reg [31:0] m_axis_tdata,
    output reg [3:0] m_axis_tkeep,
    output m_axis_tvalid,
    output m_axis_tlast,
    input m_axis_tready,

    input [31:0] s_axis_tdata,
    input [3:0] s_axis_tkeep,
    input s_axis_tvalid,
    input s_axis_tlast,
    output s_axis_tready,

    input axis_resetn,
    input axis_clk
);
function integer clogb2 (input integer bit_depth);
begin
    for(clogb2=0; bit_depth>0; clogb2=clogb2+1)
        bit_depth = bit_depth >> 1;
end
endfunction
localparam FIFO_SIZE = FIFO_SIZE_WORDS * 4;
localparam FIFO_ADDR_SIZE = clogb2(FIFO_SIZE-1);
localparam [1:0]    WAIT_FOR_PACKET = 2'd0,
                    SEND_PACKET = 2'd1,
                    WAIT = 2'd2;

reg [FIFO_ADDR_SIZE-1:0] send_ptr;
reg [31:0] nvgre_data;
reg [7:0] ip_type;
reg [1:0] mst_exec_state;
reg m_axis_tvalid_int, m_axis_tlast_int, flush_fifo;

wire [FIFO_ADDR_SIZE-1:0] data_len;
wire [31:0] data, wdata;
wire packet_ready, pkt_last_word, nvgre;


s_axis_fifo #(.FIFO_SIZE_WORDS(FIFO_SIZE_WORDS),.FIFO_ADDR_SIZE(FIFO_ADDR_SIZE)) s_axis_fifo_inst (
    .aclk(axis_clk),
	.aresetn(axis_resetn),
    .s_axis_tdata(s_axis_tdata),
    .s_axis_tkeep(s_axis_tkeep),
    .s_axis_tvalid(s_axis_tvalid),
    .s_axis_tlast(s_axis_tlast),
    .s_axis_tready(s_axis_tready),
    .flush(flush_fifo),
    .read_ptr(send_ptr),
    .data(data),
    .write_data(wdata),
    .data_len(data_len),
    .ready(packet_ready)
);

assign nvgre = nvgre_data == 32'h40006559;

always @(posedge axis_clk) begin
    if ((mst_exec_state <= WAIT_FOR_PACKET) && packet_ready)
        if (nvgre) begin
            dest_addr <= alt_dest_addr;
            src_addr <= alt_src_addr;
            ip_src_addr <= alt_ip_src_addr;
            ip_dest_addr <= alt_ip_dest_addr;
            udp_src_port <= alt_udp_src_port;
            udp_dest_port <= alt_udp_dest_port;
            alt_dest_addr <= dest_addr;
            alt_src_addr <= src_addr;
            alt_ip_src_addr <= ip_src_addr;
            alt_ip_dest_addr <= ip_dest_addr;
            alt_udp_src_port <= udp_src_port;
            alt_udp_dest_port <= udp_dest_port;
            encapsualted <= 1'b1;
        end else
            encapsualted <= 1'b0;
    else if (mst_exec_state <= WAIT_FOR_PACKET)
    case (data_len)
		0: begin 
			dest_addr <= 48'd0;
			src_addr <= 48'd0;
            ip_src_addr <= 32'd0;
            ip_dest_addr <= 32'd0;
            udp_src_port <= 16'd0;
            udp_dest_port <= 16'd0;
            alt_dest_addr <= 48'd0;
            alt_src_addr <= 48'd0;
            alt_ip_src_addr <= 32'd0;
            alt_ip_dest_addr <= 32'd0;
            alt_udp_src_port <= 16'd0;
            alt_udp_dest_port <= 16'd0;
            nvgre_data <= 32'd0;
			ip_type <= 8'd0;
		end
        4: dest_addr[47:16] <= wdata;
        8: {dest_addr[15:0], src_addr[47:32]} <= wdata;
        12: src_addr[31:0] <= wdata;
		24: ip_type <= wdata[7:0];
        28: ip_src_addr[31:16] <= wdata[15:0];
        32: {ip_src_addr[15:0], ip_dest_addr[31:16]} <= wdata;
        36: {ip_dest_addr[15:0], udp_src_port[15:0]} <= wdata;
        40: {udp_dest_port[15:0]} <= wdata[31:16];
        44: nvgre_data[31:16] <= wdata[15:0];
        48: {nvgre_data[15:0], alt_src_addr[47:32]} <= wdata;
        52: alt_src_addr[31:0] <= wdata;
        56: alt_dest_addr[47:16] <= wdata;
        60: {alt_dest_addr[15:0], alt_ip_src_addr[31:16]} <= wdata;
        64: {alt_ip_src_addr[15:0], alt_ip_dest_addr[31:16]} <= wdata;
        68: {alt_ip_dest_addr[15:0], alt_udp_src_port[15:0]} <= wdata;
        72: alt_udp_dest_port[15:0] <= wdata[31:16];
    endcase
end

// Control state machine implementation
always @ (posedge axis_clk) begin
    if (!axis_resetn) // Synchronous reset (active low)
        mst_exec_state <= WAIT_FOR_PACKET;
    else
    case (mst_exec_state)
    WAIT_FOR_PACKET:
        if (!packet_ready) begin
            flush_fifo <= 0;
            valid <= 0;
            mst_exec_state <= WAIT_FOR_PACKET;
        end else if ((nvgre && (data_len >= 72)) && (ip_type == 8'h11)) begin
            valid <= 1;
            mst_exec_state <= SEND_PACKET;
        end else begin
			flush_fifo <= 1;
		end
    SEND_PACKET: begin
        if (pkt_last_word) begin
            flush_fifo <= 1;
            mst_exec_state <= WAIT;
        end
		valid <= 0;
	end
    WAIT:
        if (ready)
            mst_exec_state <= WAIT_FOR_PACKET;
        else
            mst_exec_state <= WAIT;
    endcase
end

assign pkt_last_word = ((send_ptr+4) >= data_len) || (mst_exec_state == WAIT);
assign m_axis_tlast = m_axis_tlast_int;
assign m_axis_tvalid = m_axis_tvalid_int;

always @ (posedge axis_clk) begin
    if (!axis_resetn)
        m_axis_tdata <= 0;
	else if ((mst_exec_state == WAIT_FOR_PACKET) && packet_ready) 
		if (nvgre)
			send_ptr <= 70;
		else
			send_ptr <= 42;
    else if ((mst_exec_state == SEND_PACKET) && m_axis_tready) begin
        m_axis_tdata <= data;
        if (!pkt_last_word)
			send_ptr <= send_ptr + 4;
		else
			send_ptr <= 0;
    end
end

always @ (posedge axis_clk) begin
    if (!axis_resetn) begin
        m_axis_tkeep <= 0;
        m_axis_tvalid_int <= 0;
        m_axis_tlast_int <= 0;
    end else begin
        m_axis_tvalid_int <= mst_exec_state == SEND_PACKET;
        m_axis_tlast_int <= pkt_last_word;
        if (pkt_last_word) begin
            case (data_len - send_ptr)
                1: m_axis_tkeep <= 4'h1;
                2: m_axis_tkeep <= 4'h3;
                3: m_axis_tkeep <= 4'h7;
                default: m_axis_tkeep <= 4'hF;
            endcase
        end else begin
            m_axis_tkeep <= 4'hF;
        end
    end
end
endmodule
