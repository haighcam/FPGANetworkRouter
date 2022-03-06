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

module gen_packet #(
    parameter integer FIFO_ADDR_SIZE = 16
) (
    input [47:0] in_dest_addr,
    input [47:0] in_src_addr,
    input [47:0] in_alt_dest_addr,
    input [47:0] in_alt_src_addr,
    input [31:0] in_ip_dest_addr,
    input [31:0] in_ip_src_addr,
    input [31:0] in_alt_ip_dest_addr,
    input [31:0] in_alt_ip_src_addr,
    input [15:0] in_udp_dest_port,
    input [15:0] in_udp_src_port,
    input [15:0] in_alt_udp_dest_port,
    input [15:0] in_alt_udp_src_port,
    input in_encapsulated,
    input valid,
    output reg ready,

    output reg [31:0] m_axis_txc_tdata,
    output reg [3:0] m_axis_txc_tkeep,
    output m_axis_txc_tvalid,
    output m_axis_txc_tlast,
    input m_axis_txc_tready,

    output reg [31:0] m_axis_txd_tdata,
    output reg [3:0] m_axis_txd_tkeep,
    output m_axis_txd_tvalid,
    output m_axis_txd_tlast,
    input m_axis_txd_tready,

    input [31:0] s_axis_tdata,
    input [3:0] s_axis_tkeep,
    input s_axis_tvalid,
    input s_axis_tlast,
    output s_axis_tready,

    input axis_resetn,
    input axis_clk,
    input in_flush
);
localparam  IP_HEADER_LEN = 20,
            UDP_HEADER_LEN = 8;
localparam  WAIT_FOR_PACKET = 1'd0,
            SEND_PACKET  = 1'd1;

reg [FIFO_ADDR_SIZE-1:0] send_ptr;
reg [47:0] dest_addr, src_addr, alt_src_addr, alt_dest_addr;
reg [31:0] ip_dest_addr, ip_src_addr, alt_ip_dest_addr, alt_ip_src_addr;
reg [15:0] udp_dest_port, udp_src_port, alt_udp_dest_port, alt_udp_src_port, txc_cnt, txc_cnt_int;
reg encapsulated, m_axis_txd_tvalid_int, m_axis_txd_tlast_int, m_axis_txc_tvalid_int, m_axis_txc_tlast_int;
reg flush_fifo_int, mst_exec_state, send_header;

wire [7:0] data_fifo [FIFO_ADDR_SIZE-1:0];
wire [15:0] ip_checksum_data [8:0];
wire [15:0] udp_checksum_data [2:0];
wire [FIFO_ADDR_SIZE-1:0] data_len;
wire [15:0] cur_eth_pkt_size, cur_udp_pkt_size, ip_header_checksum, udp_header_checksum;
wire packet_ready, cur_pkt_last_word, pkt_last_word, txc_last_word, flush_fifo;

assign flush_fifo = flush_fifo_int || in_flush;

s_axis_fifo #(.FIFO_ADDR_SIZE(FIFO_ADDR_SIZE)) s_axis_fifo_inst (
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

assign ip_checksum_data[0] = 16'h4500;
assign ip_checksum_data[1] = cur_eth_pkt_size;
assign ip_checksum_data[2] = 16'h0000;
assign ip_checksum_data[3] = 16'h0000;
assign ip_checksum_data[4] = 16'hFF11;
assign ip_checksum_data[5] = ip_dest_addr[31:16];
assign ip_checksum_data[6] = ip_dest_addr[15:0];
assign ip_checksum_data[7] = ip_src_addr[31:16];
assign ip_checksum_data[8] = ip_src_addr[15:0];
ip_checksum ip_checksum_inst (
    .data(ip_checksum_data),
    .checksum(ip_header_checksum)
);

assign udp_checksum_data[0] = udp_src_port;
assign udp_checksum_data[0] = udp_dest_port;
assign udp_checksum_data[0] = cur_udp_pkt_size;
udp_checksum udp_checksum_inst (
    .data(udp_checksum_data),
    .checksum(udp_header_checksum)
);

// Control state machine implementation
always @ (posedge axis_clk) begin
    if (!axis_resetn) // Synchronous reset (active low)
        mst_exec_state <= WAIT_FOR_PACKET;
    else
    case (mst_exec_state)
    WAIT_FOR_PACKET:
        if (!packet_ready && !valid) begin
            flush_fifo_int <= 0;
            ready <= 1;
            mst_exec_state <= WAIT_FOR_PACKET;
        end else begin
            ready <= 0;
            src_addr <= in_src_addr;
            dest_addr <= in_dest_addr;
            ip_src_addr <= in_ip_src_addr;
            ip_dest_addr <= in_ip_dest_addr;
            udp_src_port <= in_udp_src_port;
            udp_dest_port <= in_udp_dest_port;
            alt_src_addr <= in_alt_src_addr;
            alt_dest_addr <= in_alt_dest_addr;
            alt_ip_src_addr <= in_alt_ip_src_addr;
            alt_ip_dest_addr <= in_alt_ip_dest_addr;
            alt_udp_src_port <= in_alt_udp_src_port;
            alt_udp_dest_port <= in_alt_udp_dest_port;
            encapsulated <= in_encapsulated;
            send_header <= 0;
            mst_exec_state <= SEND_PACKET;
        end
    SEND_PACKET:
        if (pkt_last_word) begin
            flush_fifo_int <= 1;
            send_ptr <= 0;
            send_header <= 1;
            mst_exec_state <= WAIT_FOR_PACKET;
        end else
            mst_exec_state <= SEND_PACKET;
    endcase
end

assign cur_pkt_last_word = m_axis_txd_tready && m_axis_txd_tlast_int;
assign cur_eth_pkt_size = data_len + UDP_HEADER_LEN + IP_HEADER_LEN;
assign cur_udp_pkt_size = data_len;
assign pkt_last_word = (send_ptr >= data_len);
assign m_axis_txd_tlast = m_axis_txd_tlast_int;
assign m_axis_txd_tvalid = m_axis_txd_tvalid_int;

always @ (posedge axis_clk) begin
    if (!axis_resetn) begin
        m_axis_txd_tdata <= 0;
    end else if (m_axis_txd_tvalid_int && m_axis_txd_tready) begin
        if (send_header)
            case (send_ptr)
                // eth header
                0 : begin
                    m_axis_txd_tdata <= {dest_addr[23:16], dest_addr[31:24], dest_addr[39:32], dest_addr[47:40]};
                    send_ptr <= send_ptr + 1;
                end
                1 : begin
                    m_axis_txd_tdata <= {src_addr[39:32], src_addr[47:40], dest_addr[7:0], dest_addr[15:8]};
                    send_ptr <= send_ptr + 1;
                end
                2 : begin
                    m_axis_txd_tdata <=  {src_addr[7:0], src_addr[15:8], src_addr[23:16], src_addr[31:24]};
                    send_ptr <= send_ptr + 1;
                end
                // ip header
                3 : begin
                    m_axis_txd_tdata <= {8'h00, 8'h45, cur_eth_pkt_size[7:0],  cur_eth_pkt_size[15:8]};
                    send_ptr <= send_ptr + 1;
                end
                4 : begin
                    m_axis_txd_tdata <= {8'h00, 8'h00, cur_eth_pkt_size[7:0],  cur_eth_pkt_size[15:8]};
                    send_ptr <= send_ptr + 1;
                end
                5 : begin
                    m_axis_txd_tdata <= {8'h11,  8'hFF, 8'h00, 8'h00}; // 8'h11 udp
                    send_ptr <= send_ptr + 1;
                end
                6 : begin
                    m_axis_txd_tdata <= {ip_src_addr[23:16], ip_src_addr[31: 24], ip_header_checksum[7:0],  ip_header_checksum[15:8]};
                    send_ptr <= send_ptr + 1;
                end
                7 : begin
                    m_axis_txd_tdata <= {ip_dest_addr[23:16], ip_dest_addr[31: 24], ip_src_addr[7:0],  ip_src_addr[15:8]};
                    send_ptr <= send_ptr + 1;
                end
                // udp header
                8 : begin
                    m_axis_txd_tdata <= {udp_src_port[7:0],  udp_src_port[15:8], ip_dest_addr[7:0],  ip_dest_addr[15:8]};
                    send_ptr <= send_ptr + 1;
                end
                9 : begin
                    m_axis_txd_tdata <= {cur_udp_pkt_size[7:0],  cur_udp_pkt_size[15:8], udp_dest_port[7:0],  udp_dest_port[15:8]};
                    send_ptr <= send_ptr + 1;
                end
                // encapsualted header ?
                10 : begin
                    if (encapsulated) begin
                        m_axis_txd_tdata <= {8'h00,  8'h40, udp_header_checksum[7:0],  udp_header_checksum[15:8]};
                        send_ptr <= send_ptr + 1;
                    end else begin
                        m_axis_txd_tdata <= {data_fifo[1],  data_fifo[0], udp_header_checksum[7:0],  udp_header_checksum[15:8]};
                        send_ptr <= 2;
                        send_header <= 0;
                    end
                end
                // skipped if no encapsulated header
                11 : begin
                    m_axis_txd_tdata <= {alt_src_addr[39:32],  alt_src_addr[47:40], 8'h59,  8'h65};
                    send_ptr <= send_ptr + 1;
                end
                12 : begin
                    m_axis_txd_tdata <= {alt_src_addr[7:0],  alt_src_addr[15:8], alt_src_addr[23:16],  alt_src_addr[31:24]};
                    send_ptr <= send_ptr + 1;
                end
                13 : begin
                    m_axis_txd_tdata <= {alt_dest_addr[23:16],  alt_dest_addr[31:24], alt_dest_addr[39:32],  alt_dest_addr[47:40]};
                    send_ptr <= send_ptr + 1;
                end
                14 : begin
                    m_axis_txd_tdata <= {alt_ip_src_addr[23:16],  alt_ip_src_addr[31:24], alt_dest_addr[7:0],  alt_dest_addr[15:8]};
                    send_ptr <= send_ptr + 1;
                end
                15 : begin
                    m_axis_txd_tdata <= {alt_ip_dest_addr[23:16],  alt_ip_dest_addr[31:24], alt_ip_src_addr[7:0],  alt_ip_src_addr[15:8]};
                    send_ptr <= send_ptr + 1;
                end
                16 : begin
                    m_axis_txd_tdata <= {alt_udp_src_port[7:0],  alt_udp_src_port[15:8], alt_ip_dest_addr[7:0],  alt_ip_dest_addr[15:8]};
                    send_ptr <= send_ptr + 1;
                end
                17 : begin
                    m_axis_txd_tdata <= {data_fifo[1],  data_fifo[0], alt_udp_dest_port[7:0],  alt_udp_dest_port[15:8]};
                    send_ptr <= 2;
                    send_header <= 0;
                end
            endcase
        else begin
            m_axis_txd_tdata <= {data_fifo[send_ptr+3],  data_fifo[send_ptr+2], data_fifo[send_ptr+1],  data_fifo[send_ptr]};
            send_ptr <= send_ptr + 4;
        end
    end
end

always @ (posedge axis_clk) begin
    if (!axis_resetn) begin
        m_axis_txd_tkeep <= 0;
        m_axis_txd_tvalid_int    <= 0;
        m_axis_txd_tlast_int     <= 0;
    end else begin
        m_axis_txd_tvalid_int    <= mst_exec_state == SEND_PACKET;
        m_axis_txd_tlast_int     <= pkt_last_word;
        if (pkt_last_word) begin
            //case (cur_pkt_size[1:0])
            // probably needs some work
            case (data_len[1:0])
                1: m_axis_txd_tkeep <= 4'h1;
                2: m_axis_txd_tkeep <= 4'h3;
                3: m_axis_txd_tkeep <= 4'h7;
                default: m_axis_txd_tkeep <= 4'hF;
            endcase
        end else begin
            m_axis_txd_tkeep <= 4'hF;
        end
    end
end

assign txc_last_word = (txc_cnt_int >= 6);
assign m_axis_txc_tlast = m_axis_txc_tlast_int;
assign m_axis_txc_tvalid = m_axis_txc_tvalid_int;

always @ (posedge axis_clk) begin
    if (!axis_resetn)
        txc_cnt <= 0;
    else
        txc_cnt <= txc_cnt_int;
end

always @ (*) begin
    txc_cnt_int = txc_cnt;
    if (mst_exec_state == SEND_PACKET) begin
        txc_cnt_int = 1;
    end else if (m_axis_txc_tvalid_int && m_axis_txc_tready && m_axis_txc_tlast_int) begin
        txc_cnt_int = 0;
    end else if (m_axis_txc_tvalid_int && m_axis_txc_tready) begin
        txc_cnt_int = txc_cnt + 1;
    end
end

always @ (posedge axis_clk) begin
    if (!axis_resetn) begin
        m_axis_txc_tdata <= 32'h05487B9A;
        m_axis_txc_tvalid_int    <= 0;
        m_axis_txc_tlast_int     <= 0;
        m_axis_txc_tkeep     <= 0;
    end else begin
        m_axis_txc_tvalid_int    <= (|txc_cnt_int);
        m_axis_txc_tlast_int     <= txc_last_word;
        m_axis_txc_tkeep     <= 4'hF;
        case (txc_cnt_int)
            1: begin
                m_axis_txc_tdata <= 32'h1a5aa5a5;
            end
            2: begin
                m_axis_txc_tdata <= 32'h25a55a5a;
            end
            3: begin
                m_axis_txc_tdata <= 32'h3a5aa5a5;
            end
            4: begin
                m_axis_txc_tdata <= 32'h45a55a5a;
            end
            5: begin
                m_axis_txc_tdata <= 32'h5a5aa5a5;
            end
            6: begin
                m_axis_txc_tdata <= 32'h65a55a5a;
            end
            default m_axis_txc_tdata <= m_axis_txc_tdata;
        endcase
    end
end
endmodule

module ip_checksum (
    input wire [15:0] data [8:0],
    output wire [15:0] checksum
);
wire [15:0] sum;
wire [3:0] c;
assign {c, sum} = data[0] + data[1] + data[2] + data[3] + data[4] + data[5] + data[6] + data[7] + data[8];
assign checksum = (c + sum) ^ 16'hFFFF;
endmodule

module udp_checksum (
    input wire [15:0] data [2:0],
    output wire [15:0] checksum
);
wire [15:0] sum;
wire [3:0] c;
assign {c, sum} = data[0] + data[1] + data[2];
assign checksum = (c + sum) ^ 16'hFFFF;
endmodule
