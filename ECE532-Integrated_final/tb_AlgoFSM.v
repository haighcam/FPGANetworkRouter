`timescale 1ns / 1ps
//TEST BENCH: ALGORITHM MODULE
//This file will test state Xitions

module tb_AlgoFSM (
);

    reg clk; 
    
	//set up clock
	initial begin
		clk = 1'b0;
	end
	
	always #10 clk = ~clk;
	
	//REGS FOR FORCED VALUES
	reg resetn;
    reg f_drop;               //raised if current data packet is to be dropped
    reg [31:0] rdata;        //rdata
    reg match;
    
    reg [47:0] dec_dest_addr;
    reg [31:0] dec_dest_ip;
    reg [15:0] dec_dest_port;
    reg [47:0] dec_src_addr;
    reg [31:0] dec_src_ip;
    reg [15:0] dec_src_port;
    reg dec_valid;
	
	//WIRES FOR OUTPUTS
	wire [6:0] r_addr;      //r_addr
    wire [31:0] data_in;
    wire match_en;           //match_en
    wire read_en;            //read_en
    wire encapsulated;
        
    wire [47:0] en_dest_addr;
    wire [31:0] en_ip_dest;
    wire [15:0] en_dest_port;
    wire [47:0] en_src_addr;
    wire [31:0] en_ip_src;
    wire [15:0] en_src_port;
    wire en_valid;
    
    wire drop;                //bool to indicate if packet is being dropped
    wire [2:0]next_hop;        //encoding where the packet should be routed
    wire ALGO_ready;
	
	
	//ALGORITHM IP
algorithmFSM testAlgorithm(
    .clk(clk),
	.resetn(resetn),
	.f_drop(f_drop),				//raised if current data packet is to be dropped
	.read_data(rdata),        //rdata
	.match_found(match),             //match
	.read_address(r_addr),           //r_addr
	.data_in(data_in),
	.match_enable(match_en),           //match_en
	.read_enable(read_en),            //read_en
	
	.encoder_dest_addr(en_dest_addr),
	.encoder_ip_dest_addr(en_ip_dest),
	.encoder_udp_dest_port(en_dest_port),
	.encoder_src_addr(en_src_addr),
    .encoder_ip_src_addr(en_ip_src),
    .encoder_udp_src_port(en_src_port),
    .encoder_valid(en_valid),
    .encapsulated(encapsulated),
    
    .decoder_dest_addr(dec_dest_addr),
    .decoder_ip_dest_addr(dec_dest_ip),
    .decoder_udp_dest_port(dec_dest_port),
    .decoder_src_addr(dec_src_addr),
    .decoder_ip_src_addr(dec_src_ip),
    .decoder_udp_src_port(dec_src_port),
    .decoder_valid(dec_valid),
	
    .drop(drop),                //bool to indicate if packet is being dropped
    .nextHop(next_hop),        //encoding where the packet should be routed
	.ready(ALGO_ready)
                   
    
);  

initial 
    begin	
        //CYCLE 1: TEST STATE TRANSITIONS	
		//Enter Reset
		resetn = 1'b1;
        f_drop = 1'b0;               //raised if current data packet is to be dropped
        rdata = 32'b0;        //rdata
        match = 1'b0;
            
        dec_dest_addr = 48'b0;
        dec_dest_ip = 32'b0;
        dec_dest_port = 16'b0;
        dec_src_addr = 48'b0;
        dec_src_ip = 32'b0;
        dec_src_port = 16'b0;
        dec_valid = 1'b0;
	    #50
	    
	    //Send data
	    resetn = 1'b0;
        f_drop = 1'b0;               //raised if current data packet is to be dropped
        rdata = 32'b0;        //rdata
        match = 1'b0;
                    
        dec_dest_addr = 48'd45;
        dec_dest_ip = 32'd46;
        dec_dest_port = 16'd47;
        dec_src_addr = 48'd36;
        dec_src_ip = 32'd37;
        dec_src_port = 16'd38;
        dec_valid = 1'b1;
	    #50
	    
	    //look for match in mem (delay)
	    resetn = 1'b0;
                f_drop = 1'b0;               //raised if current data packet is to be dropped
                rdata = 32'b0;        //rdata
                match = 1'b0;
                    
                dec_dest_addr = 48'b0;
                dec_dest_ip = 32'b0;
                dec_dest_port = 16'b0;
                dec_src_addr = 48'b0;
                dec_src_ip = 32'b0;
                dec_src_port = 16'b0;
                dec_valid = 1'b0;
	    #50
	    
	    //Match found 
	    resetn = 1'b0;
                f_drop = 1'b0;               //raised if current data packet is to be dropped
                rdata = 32'd69;        //rdata
                match = 1'b1;
                    
                dec_dest_addr = 48'b0;
                dec_dest_ip = 32'b0;
                dec_dest_port = 16'b0;
                dec_src_addr = 48'b0;
                dec_src_ip = 32'b0;
                dec_src_port = 16'b0;
                dec_valid = 1'b0;
	    #50
	    
	    //STAGE 2: SUCCESSIVE READS FROM MEMORY
        resetn = 1'b0;
                f_drop = 1'b0;               //raised if current data packet is to be dropped
                rdata = 32'b0;        //rdata
                match = 1'b0;
                    
                dec_dest_addr = 48'b0;
                dec_dest_ip = 32'b0;
                dec_dest_port = 16'b0;
                dec_src_addr = 48'b0;
                dec_src_ip = 32'b0;
                dec_src_port = 16'b0;
                dec_valid = 1'b0;
        
	end	

endmodule