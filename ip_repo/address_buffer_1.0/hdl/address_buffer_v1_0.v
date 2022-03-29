
`timescale 1 ns / 1 ps

module address_buffer
(
    input [47:0] in_dest_addr,
    input [31:0] in_ip_dest_addr,
    input [15:0] in_udp_dest_port,
    input [47:0] in_src_addr,
    input [31:0] in_ip_src_addr,
    input [15:0] in_udp_src_port,

    output reg [47:0] out_dest_addr,
    output reg [31:0] out_ip_dest_addr,
    output reg [15:0] out_udp_dest_port,
    output reg [47:0] out_src_addr,
    output reg [31:0] out_ip_src_addr,
    output reg [15:0] out_udp_src_port,
    
    input valid,
    input ready,
    input clk
);

reg valid_int = 0;
    
always @(posedge clk) begin
    if (ready)
        valid_int <= 0;
    else if (valid)
        valid_int <= 1;
    if (~valid_int) begin
        out_dest_addr <= in_dest_addr;
        out_src_addr <= in_src_addr;
        out_ip_dest_addr <= in_ip_dest_addr;
        out_ip_src_addr <= in_ip_src_addr;
        out_udp_dest_port <= in_udp_dest_port;
        out_udp_src_port <= in_udp_src_port;
    end
end
endmodule
