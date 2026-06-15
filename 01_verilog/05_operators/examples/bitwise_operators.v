`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.06.2026 23:18:56
// Design Name: 
// Module Name: bitwise_operators
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


module bitwise_operators(
     input [3:0] a,
     input [3:0] b,
     output [3:0] y
    );
    
    assign y = a & b;
    
endmodule
