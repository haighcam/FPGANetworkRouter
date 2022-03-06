
`timescale 1 ns / 1 ps

module encoder_v1_0 #(
    parameter integer FIFO_SIZE = 1024
) (
    input wire  aclk,
    input wire  aresetn,

    // Ports of Axi Master Bus Interface m_axis_txd
    output wire m_axis_txd_tvalid,
    output wire [31:0] m_axis_txd_tdata,
    output wire [3:0] m_axis_txd_tstrb,
    output wire m_axis_txd_tlast,
    input wire m_axis_txd_tready,

    // Ports of Axi Master Bus Interface m_axis_txc
    output wire m_axis_txc_tvalid,
    output wire [31:0] m_axis_txc_tdata,
    output wire [3:0] m_axis_txc_tstrb,
    output wire m_axis_txc_tlast,
    input wire m_axis_txc_tready,

    // Ports of Axi Slave Bus Interface s_axis
    output wire s_axis_tready,
    input wire [31:0] s_axis_tdata,
    input wire [3:0] s_axis_tstrb,
    input wire s_axis_tlast,
    input wire s_axis_tvalid,

    input [47:0] dest_addr,
    input [47:0] src_addr,
    input [47:0] alt_dest_addr,
    input [47:0] alt_src_addr,
    input [31:0] ip_dest_addr,
    input [31:0] ip_src_addr,
    input [31:0] alt_ip_dest_addr,
    input [31:0] alt_ip_src_addr,
    input [15:0] udp_dest_port,
    input [15:0] udp_src_port,
    input [15:0] alt_udp_dest_port,
    input [15:0] alt_udp_src_port,
    input encapsulated,
    input valid,
    output ready,
    input drop
);

gen_packet #(.FIFO_SIZE(FIFO_SIZE)) gen_packet_inst (
    .in_dest_addr(dest_addr),
    .in_src_addr(src_addr),
    .in_alt_dest_addr(alt_dest_addr),
    .in_alt_src_addr(alt_src_addr),
    .in_ip_dest_addr(ip_dest_addr),
    .in_ip_src_addr(ip_src_addr),
    .in_alt_ip_dest_addr(alt_ip_dest_addr),
    .in_alt_ip_src_addr(alt_ip_src_addr),
    .in_udp_dest_port(udp_dest_port),
    .in_udp_src_port(udp_src_port),
    .in_alt_udp_dest_port(alt_udp_dest_port),
    .in_alt_udp_src_port(alt_udp_src_port),
    .in_encapsulated(encapsulated),
    .ready(ready),
    .valid(valid),
    .in_flush(drop),
    .m_axis_txc_tdata(m_axis_txc_tdata),
    .m_axis_txc_tkeep(m_axis_txc_tstrb),
    .m_axis_txc_tvalid(m_axis_txc_tvalid),
    .m_axis_txc_tlast(m_axis_txc_tlast),
    .m_axis_txc_tready(m_axis_txc_tready),
    .m_axis_txd_tdata(m_axis_txd_tdata),
    .m_axis_txd_tkeep(m_axis_txd_tstrb),
    .m_axis_txd_tvalid(m_axis_txd_tvalid),
    .m_axis_txd_tlast(m_axis_txd_tlast),
    .m_axis_txd_tready(m_axis_txd_tready),
    .s_axis_tdata(s_axis_tdata),
    .s_axis_tkeep(s_axis_tstrb),
    .s_axis_tvalid(s_axis_tvalid),
    .s_axis_tlast(s_axis_tlast),
    .s_axis_tready(s_axis_tready),
    .axis_resetn(aresetn),
    .axis_clk(aclk)
);
endmodule
