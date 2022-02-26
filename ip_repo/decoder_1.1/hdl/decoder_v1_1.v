
`timescale 1 ns / 1 ps

	module decoder_v1_1 #
	(
        parameter integer FIFO_SIZE = 1024
	)
	(
		input aclk,
		input aresetn,
		
		// Ports of Axi Slave Bus Interface s_axis_rxd
		output  s_axis_rxd_tready,
		input [31:0] s_axis_rxd_tdata,
		input [3:0] s_axis_rxd_tstrb,
		input  s_axis_rxd_tlast,
		input  s_axis_rxd_tvalid,

		// Ports of Axi Slave Bus Interface s_axis_rxs
		output  s_axis_rxs_tready,
		input [31 : 0] s_axis_rxs_tdata,
		input [3 : 0] s_axis_rxs_tstrb,
		input  s_axis_rxs_tlast,
		input  s_axis_rxs_tvalid,

		// Ports of Axi Master Bus Interface m_axis_packet
		output  m_axis_packet_tvalid,
		output [31 : 0] m_axis_packet_tdata,
		output [3 : 0] m_axis_packet_tstrb,
		output  m_axis_packet_tlast,
		input  m_axis_packet_tready,
		
		// packet data
		output [47:0] dest_addr,
        output [47:0] src_addr,
        output [47:0] alt_dest_addr,
        output [47:0] alt_src_addr,
        output [31:0] ip_dest_addr,
        output [31:0] ip_src_addr,
        output [31:0] alt_ip_dest_addr,
        output [31:0] alt_ip_src_addr,
        output [15:0] udp_dest_port,
        output [15:0] udp_src_port,
        output [15:0] alt_udp_dest_port,
        output [15:0] alt_udp_src_port,
        output encapsualted,
        
        // optional extra packet data out
		output [47:0] dest_addr_1,
        output [47:0] src_addr_1,
        output [47:0] alt_dest_addr_1,
        output [47:0] alt_src_addr_1,
        output [31:0] ip_dest_addr_1,
        output [31:0] ip_src_addr_1,
        output [31:0] alt_ip_dest_addr_1,
        output [31:0] alt_ip_src_addr_1,
        output [15:0] udp_dest_port_1,
        output [15:0] udp_src_port_1,
        output [15:0] alt_udp_dest_port_1,
        output [15:0] alt_udp_src_port_1,
        output encapsualted_1
	);
	
	assign dest_addr_1 = dest_addr;
	assign src_addr_1 = src_addr;
    assign alt_dest_addr_1 = alt_dest_addr;
    assign alt_src_addr_1 = alt_src_addr;
    assign ip_dest_addr_1 = ip_dest_addr;
    assign ip_src_addr_1 = ip_src_addr;
    assign alt_ip_dest_addr_1 = alt_ip_dest_addr;
    assign alt_ip_src_addr_1 = alt_ip_src_addr;
    assign udp_dest_port_1 = udp_dest_port;
    assign udp_src_port_1 = udp_src_port;
    assign alt_udp_dest_port_1 = alt_udp_dest_port;
    assign alt_udp_src_port_1 = alt_udp_src_port;
    assign encapsualted_1 = encapsualted;
    
	parse_packet #(.FIFO_SIZE(FIFO_SIZE)) parse_packet_inst (
        .dest_addr(dest_addr),
        .src_addr(src_addr),
        .alt_dest_addr(alt_dest_addr),
        .alt_src_addr(alt_src_addr),
        .ip_dest_addr(ip_dest_addr),
        .ip_src_addr(ip_src_addr),
        .alt_ip_dest_addr(alt_ip_dest_addr),
        .alt_ip_src_addr(alt_ip_src_addr),
        .udp_dest_port(udp_dest_port),
        .udp_src_port(udp_src_port),
        .alt_udp_dest_port(alt_udp_dest_port),
        .alt_udp_src_port(alt_udp_src_port),
        .encapsualted(encapsualted),
        .m_axis_tdata(m_axis_packet_tdata),
        .m_axis_tkeep(m_axis_packet_tstrb),
        .m_axis_tvalid(m_axis_packet_tvalid),
        .m_axis_tlast(m_axis_packet_tlast),
        .m_axis_tready(m_axis_packet_tready),
        .s_axis_tdata(s_axis_rxd_tdata),
        .s_axis_tkeep(s_axis_rxd_tstrb),
        .s_axis_tvalid(s_axis_rxd_tvalid),
        .s_axis_tlast(s_axis_rxd_tlast),
        .s_axis_tready(s_axis_rxd_tready),
        .axis_resetn(aresetn),
        .axis_clk(aclk)
	);
	endmodule
