`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.06.2026 23:07:23
// Design Name: 
// Module Name: arithmetic_operators
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


module arithmetic_operators(
     input [3:0] a,
     input [3:0] b,
     output [4:0] sum,
     output [3:0] diff
    );
    
    assign sum = a + b;
    assign diff = a - b;
endmodule
