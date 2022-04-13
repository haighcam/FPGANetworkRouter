`timescale 1ns / 1ps
//Algorithm FSM module

module algorithmFSM
#(  parameter MEMLEN = 32,
    parameter MEMDEPTH = 512,
    parameter MEMDBITS = 9,
    parameter FIFO_ADDR_SIZE = 16,
    parameter [3:0] RESET = 4'b0000, S1 = 4'b0001, S2 = 4'b0010, S3 = 4'b0011, S4 = 4'b0100, 
					S5 = 4'b0101, S6 = 4'b0110, S7 = 4'b0111, S8 = 4'b1000, S9 = 4'b1001, DROP = 4'b1010)
(
    //GENERAL
	input clk,
	input resetn,
	
	//FIREWALL INPUTS
	input f_drop,				//raised if current data packet is to be dropped
		
	//MEMORY
	input [MEMLEN-1:0] read_data,        //rdata
	input match_found,             //match
	output reg [MEMDBITS-1:0] read_address,           //r_addr
	output reg [MEMLEN-1:0] data_in,
	output reg match_enable,           //match_en
	output reg read_enable,            //read_en
	
	
	//ENCODER
	output reg [47:0] encoder_dest_addr,
	output reg [31:0] encoder_ip_dest_addr,
	output reg [15:0] encoder_udp_dest_port,
	output reg [47:0] encoder_src_addr,
    output reg [31:0] encoder_ip_src_addr,
    output reg [15:0] encoder_udp_src_port,
    output reg encoder_valid,
    output reg encapsulated,
    
    //DECODER
    input [47:0] decoder_dest_addr,
    input [31:0] decoder_ip_dest_addr,
    input [15:0] decoder_udp_dest_port,
    input [47:0] decoder_src_addr,
    input [31:0] decoder_ip_src_addr,
    input [15:0] decoder_udp_src_port,
    input decoder_valid,
	
    output reg drop,                //bool to indicate if packet is being dropped
    output reg [2:0]nextHop,        //encoding where the packet should be routed
	output reg ready
);


//state register
reg [3:0] S, NS;        //state and next state

//define states
  

//state transitions
always @ (posedge clk)begin
    
    case (S)
        RESET: NS = S1;
        S1: if(f_drop)NS = DROP;                            //ready wait state
            else if (decoder_valid == 1'b1)NS = S2;
            else NS = S1; 
        S2: if(f_drop)NS = DROP;                            //Begin looking for match
            else if (match_found == 1'b1)NS = S3;
            else NS = S2;
        S3: if(f_drop)NS = DROP;
            else NS = S4; 							      //collect match address		
        S4: if(f_drop)NS = DROP;
            else NS = S5;                                  //match found in BCAM, begin polling mem
		S5: if(f_drop)NS = DROP;
		    else NS = S6;                                  //polling mem for real IP
		S6: if(f_drop)NS = DROP;
		    else NS = S7;                                  //polling mem for MAC upper bits
		S7: if(f_drop)NS = DROP;
		    else NS = S8;                                  //polling mem for MAC lower bits & port
		S8: if(f_drop)NS = DROP;
		    else NS = S9;                                  //polling mem for next hop 
		S9: if(f_drop)NS = DROP; 
		    else NS = S1;                                  //send next hop
        default: NS = S; 
    endcase   
end
    
//next state logic
always @ (posedge clk)begin
    if (resetn == 1) S = RESET;        //if reset asserted, state --> state zero
    else S = NS;                   //if reset not asserted state --> next state
end

//STORED VALUES
//Memory Storage
reg [6:0] matchedMemAddress;  //address where destination is found in BCAM
reg [MEMLEN-1:0] realIP;
reg [47:0] MAC_addr;
reg [15:0] port;
reg [2:0] next_hop;

//Decoder output storage
reg [47:0] destination;
reg [31:0]destination_ip;
reg [15:0]destination_port;
reg [47:0] source;
reg [31:0] source_ip;
reg [15:0] source_port; 

//define outputs
always @ (posedge clk)begin
    //MEMORY default values
    read_address = 9'b0;           //r_addr
	match_enable = 1'b0;           //match_en
	read_enable = 1'b0;            //read_en
	
	//ENCODER default values
	encoder_dest_addr = 47'b0;
    encoder_ip_dest_addr = 31'b0;
    encoder_udp_dest_port = 15'b0;
    encoder_src_addr = 47'b0;
    encoder_ip_src_addr = 31'b0;
    encoder_udp_src_port = 15'b0;
    encoder_valid = 1'b0;
    encapsulated = 1'b1;
    
    drop = 1'b0;
    nextHop = 3'b0;
	ready = 1'b1;
    
    case (S)
        //RESET ALL VALUES TO BASE OUTPUTS
        RESET: begin
            //MEMORY default values
            read_address = 9'b0;           //r_addr
            match_enable = 1'b0;           //match_en
            read_enable = 1'b0;            //read_en
            
            //ENCODER default values
            encoder_dest_addr = 47'b0;
            encoder_ip_dest_addr = 31'b0;
            encoder_udp_dest_port = 15'b0;
            encoder_src_addr = 47'b0;
            encoder_ip_src_addr = 31'b0;
            encoder_udp_src_port = 15'b0;
            encoder_valid = 1'b0;
            drop = 1'b0;
            nextHop = 3'b0;
            ready = 1'b1;
        end
        DROP: begin
            //send drop signal to encoder with original values
            encoder_dest_addr = destination;
            encoder_ip_dest_addr = destination_ip;
            encoder_udp_dest_port = destination_port;
            encoder_src_addr = source;
            encoder_ip_src_addr = source_ip;
            encoder_udp_src_port = source_port;
            encoder_valid = 1'b1; 
            encapsulated = 1'b1;  
            nextHop = next_hop;
            drop = 1'b1;
                    
            //signal ready for next packet
            ready = 1'b1;
        end
        //WAIT FOR DATA
        S1: begin
            //Wait
			ready = 1'b1;
        end
        //SEND QUERY TO MEMORY
		//look for destination in BCAM and record address
        S2: begin
             if (decoder_valid) begin         //if data is being sent from encoder
                //lower ready signal
				//ready = 1'b0;
                //store into regs
               destination = decoder_dest_addr;
               destination_ip = decoder_ip_dest_addr;
               destination_port = decoder_udp_dest_port;
               source =  decoder_src_addr;
               source_ip = decoder_ip_src_addr;
               source_port = decoder_udp_src_port; 
               
                //look for destination in memory
				match_enable = 1'b1;
				data_in = decoder_dest_addr;
            end
            
			//wait for match to be found 
        end
		
        //WAIT FOR MEMORY MATCH RESPONSE 
        S3: begin
            if (match_found == 1'b1)begin //destination routing address located
                matchedMemAddress = read_data[6:0]; //store memory address of destination routing
            end     
        end
		
		//READ ACTUAL IP FROM MEMORY
        S4: begin 
			//send initial query
            read_enable = 1'b1;
			read_address = matchedMemAddress+1;
        end
		
		//READ MAC UPPER 32 BITS, COLLECT ACTUAL IP
		S5: begin
			//collect data
			realIP = data_in;
			
			//send request for next line
			read_enable = 1'b1;
			read_address = matchedMemAddress+2;
		
		end
		//READ MAC Address LOWER 16 bits & PORT number
		//COLLECT MAC UPPER 32
		S6: begin
			//collect data
			MAC_addr[47:16] = data_in;
			
			//send request for next line
			read_enable = 1'b1;
			read_address = matchedMemAddress+3;
		
		end
		//READ NEXT HOP, COLLECT MAC ADDR & PORT
		S7: begin
			//collect data
			MAC_addr[15:0] = data_in[31:16];
			port = data_in[15:0];
			
			//send request for next hop
			read_enable = 1'b1;
			read_address = matchedMemAddress+4;
		
		end
		//COLLECT NEXT HOP
		S8: begin
			//collect data
			next_hop = data_in[2:0];
			
		
		end
		S9: begin
			//send collected information to encoder
			encoder_dest_addr = destination;
            encoder_ip_dest_addr = realIP;
            encoder_udp_dest_port = port;
            encoder_src_addr = source;
            encoder_ip_src_addr = source_ip;
            encoder_udp_src_port = source_port;
            encoder_valid = 1'b1;  
            encapsulated = 1'b1; 
			nextHop = next_hop;
			drop = 1'b0;
			
			//signal ready for next packet
			ready = 1'b1;
		end
		
        default: begin
        end
    endcase
end 
       
endmodule