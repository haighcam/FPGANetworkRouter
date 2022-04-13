`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/19/2022 06:53:25 PM
// Design Name: 
// Module Name: mux
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


module mux #(
    WIDTH = 1
)(
    input [WIDTH-1:0] A,
    input [WIDTH-1:0] B,
    input sel,
    output reg [WIDTH-1:0] C
);

always @(*) begin
    if (sel)
        C <= B;
    else
        C <= A;
end
endmodule
