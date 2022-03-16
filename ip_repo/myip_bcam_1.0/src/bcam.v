`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/16/2022 01:35:11 AM
// Design Name: 
// Module Name: bcam
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module bcam
#(  parameter MEMLEN = 32,
    parameter MEMDEPTH = 512,
    parameter MEMDBITS = 9)
(
    input clk,
    input resetn,
    
    //writing operations - currently unimplemented
    output wr_complete,
    
    //reading operation
    input read_en,
    input [MEMDBITS-1:0] r_addr,
    output [MEMLEN-1:0] rdata,
    
    //matching operations
    input match_en,
    input [MEMLEN-1:0] data_in,
    output reg match,
    output reg [MEMDBITS-1:0] match_addr    
    );
   
    assign wr_complete = 1;
    
    //memory array
    reg [MEMLEN-1:0] cam [0:MEMDEPTH-1];
    
    //status bit - to check if we can write to this line of memory
    reg [MEMDEPTH-1:0] status ; 
    
    reg [MEMLEN-1:0] readout;
    assign rdata = readout;
    
    //write to memory - for now we are hardcoding it in
    integer i;
    initial begin
//        for (i=0; i < MEMDEPTH ; i=i+1) begin
//            status[i] = 1'b1;
//            cam[i] = 32'd10 + i;
//        end 
          $readmemh("header.mem", cam);
            for (i=0; i < MEMDEPTH ; i=i+1) begin
                if (cam[i] != 0) status[i] = 1'b1;
                else begin
                    status[i] = 1'b0;
                    cam[i] = 32'hffffffff;
                end 
            end
    end 
    
    
    //implement memory reading logic
    always @(posedge clk) begin
        if (!resetn)begin
            match = 0;
            match_addr = 0; 
        
        end 
        //at every matching iteration reset the counters
        else begin
        
            if(match_en)begin
                match = 0;
                match_addr = 0;
                
                //parallel comparison
                for (i=0; ( i<MEMDEPTH && !match); i= i+1)begin
                    match_addr = match_addr + 1;
                    match = match | (cam[i] == data_in);
                end 
            end 
            else begin
                match = 0;
                match_addr = 0;
            end 
            
        end 
        
     end 
     
     always @ (posedge clk) begin
        //read operations
        if (read_en) begin
            readout <= cam[r_addr];
        end 
        else readout <= 0; 
     
        
     
     end 
    
    
    
endmodule
