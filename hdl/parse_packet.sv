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
    parameter integer FIFO_SIZE = 1024
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

localparam FIFO_ADDR_SIZE = clogb2(FIFO_SIZE-1);
localparam [1:0]    WAIT_FOR_PACKET = 2'd0,
                    SEND_PACKET = 2'd1,
                    WAIT = 2'd2;

reg [1:0] mst_exec_state;
reg flush_fifo;
reg [FIFO_SIZE-1:0] send_ptr;
reg m_axis_tvalid_int, m_axis_tlast_int;

wire [7:0] data_fifo [FIFO_SIZE-1:0];
wire [FIFO_SIZE-1:0] data_len;
wire packet_ready, cur_pkt_last_word, pkt_last_word;

s_axis_fifo #(.FIFO_SIZE(FIFO_SIZE),.FIFO_ADDR_SIZE(FIFO_ADDR_SIZE)) s_axis_fifo_inst (
    .aclk(axis_clk),
	.aresetn(axis_resetn),
    .s_axis_tdata(s_axis_tdata),
    .s_axis_tkeep(s_axis_tkeep),
    .s_axis_tvalid(s_axis_tvalid),
    .s_axis_tlast(s_axis_tlast),
    .s_axis_tready(s_axis_tready),
    .flush(flush_fifo),
    .data_fifo(data_fifo),
    .data_len(data_len),
    .ready(packet_ready)
);

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
        end else begin
            if ({data_fifo[42], data_fifo[43], data_fifo[44], data_fifo[45]} == 32'h40006559) begin
                src_addr[47:40] <= data_fifo[46];
                src_addr[39:32] <= data_fifo[47];
                src_addr[31:24] <= data_fifo[48];
                src_addr[23:16] <= data_fifo[49];
                src_addr[15:8] <= data_fifo[50];
                src_addr[7:0] <= data_fifo[51];
                dest_addr[47:40] <= data_fifo[52];
                dest_addr[39:32] <= data_fifo[53];
                dest_addr[31:24] <= data_fifo[54];
                dest_addr[23:16] <= data_fifo[55];
                dest_addr[15:8] <= data_fifo[56];
                dest_addr[7:0] <= data_fifo[57];
                ip_src_addr[31:24] <= data_fifo[58];
                ip_src_addr[23:16] <= data_fifo[59];
                ip_src_addr[15:8] <= data_fifo[60];
                ip_src_addr[7:0] <= data_fifo[61];
                ip_dest_addr[31:24] <= data_fifo[62];
                ip_dest_addr[23:16] <= data_fifo[63];
                ip_dest_addr[15:8] <= data_fifo[64];
                ip_dest_addr[7:0] <= data_fifo[65];
                udp_src_port[15:8] <= data_fifo[66];
                udp_src_port[7:0] <= data_fifo[67];
                udp_dest_port[15:8] <= data_fifo[68];
                udp_dest_port[7:0] <= data_fifo[69];

                alt_dest_addr[47:40] <= data_fifo[0];
                alt_dest_addr[39:32] <= data_fifo[1];
                alt_dest_addr[31:24] <= data_fifo[2];
                alt_dest_addr[23:16] <= data_fifo[3];
                alt_dest_addr[15:8] <= data_fifo[4];
                alt_dest_addr[7:0] <= data_fifo[5];
                alt_src_addr[47:40] <= data_fifo[6];
                alt_src_addr[39:32] <= data_fifo[7];
                alt_src_addr[31:24] <= data_fifo[8];
                alt_src_addr[23:16] <= data_fifo[9];
                alt_src_addr[15:8] <= data_fifo[10];
                alt_src_addr[7:0] <= data_fifo[11];
                alt_ip_src_addr[31:24] <= data_fifo[26];
                alt_ip_src_addr[23:16] <= data_fifo[27];
                alt_ip_src_addr[15:8] <= data_fifo[28];
                alt_ip_src_addr[7:0] <= data_fifo[29];
                alt_ip_dest_addr[31:24] <= data_fifo[30];
                alt_ip_dest_addr[23:16] <= data_fifo[31];
                alt_ip_dest_addr[15:8] <= data_fifo[32];
                alt_ip_dest_addr[7:0] <= data_fifo[33];
                alt_udp_src_port[15:8] <= data_fifo[34];
                alt_udp_src_port[7:0] <= data_fifo[35];
                alt_udp_dest_port[15:8] <= data_fifo[36];
                alt_udp_dest_port[7:0] <= data_fifo[37];

                encapsualted <= 1'b1;
                send_ptr <= 70;
            end else begin
                dest_addr[47:40] <= data_fifo[0];
                dest_addr[39:32] <= data_fifo[1];
                dest_addr[31:24] <= data_fifo[2];
                dest_addr[23:16] <= data_fifo[3];
                dest_addr[15:8] <= data_fifo[4];
                dest_addr[7:0] <= data_fifo[5];
                src_addr[47:40] <= data_fifo[6];
                src_addr[39:32] <= data_fifo[7];
                src_addr[31:24] <= data_fifo[8];
                src_addr[23:16] <= data_fifo[9];
                src_addr[15:8] <= data_fifo[10];
                src_addr[7:0] <= data_fifo[11];
                ip_src_addr[31:24] <= data_fifo[26];
                ip_src_addr[23:16] <= data_fifo[27];
                ip_src_addr[15:8] <= data_fifo[28];
                ip_src_addr[7:0] <= data_fifo[29];
                ip_dest_addr[31:24] <= data_fifo[30];
                ip_dest_addr[23:16] <= data_fifo[31];
                ip_dest_addr[15:8] <= data_fifo[32];
                ip_dest_addr[7:0] <= data_fifo[33];
                udp_src_port[15:8] <= data_fifo[34];
                udp_src_port[7:0] <= data_fifo[35];
                udp_dest_port[15:8] <= data_fifo[36];
                udp_dest_port[7:0] <= data_fifo[37];

                alt_dest_addr <= 48'd0;
                alt_src_addr <= 48'd0;
                alt_ip_src_addr <= 32'd0;
                alt_ip_dest_addr <= 32'd0;
                alt_udp_src_port <= 16'd0;
                alt_udp_dest_port <= 16'd0;

                encapsualted <= 1'b0;
                send_ptr <= 42;
            end
            valid <= 1;
            mst_exec_state <= SEND_PACKET;
        end
    SEND_PACKET:
        if (pkt_last_word) begin
            flush_fifo <= 1;
            send_ptr <= 0;
            mst_exec_state <= WAIT_FOR_PACKET;
        end else begin
            valid <= 0;
            mst_exec_state <= WAIT;
        end
    WAIT:
        if (ready)
            mst_exec_state <= WAIT_FOR_PACKET;
        else
            mst_exec_state <= WAIT;
    endcase
end

assign cur_pkt_last_word = m_axis_tready && m_axis_tlast_int;
assign pkt_last_word = (send_ptr >= data_len);
assign m_axis_tlast = m_axis_tlast_int;
assign m_axis_tvalid = m_axis_tvalid_int;

always @ (posedge axis_clk) begin
    if (!axis_resetn) begin
        m_axis_tdata <= 0;
    end else if (m_axis_tvalid_int && m_axis_tready) begin
        m_axis_tdata <= {data_fifo[send_ptr+3],  data_fifo[send_ptr+2], data_fifo[send_ptr+1],  data_fifo[send_ptr]};
        send_ptr <= send_ptr + 4;
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
            //case (cur_pkt_size[1:0])
            // probably needs some work
            case (data_len[1:0])
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
