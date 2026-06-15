`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.06.2026 23:30:08
// Design Name: 
// Module Name: relational_operators
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


module relational_operators(
    input [3:0] a,
    input [3:0] b,
    output greater
    );
    
    assign greater = (a > b);
    
endmodule
