`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.06.2026 23:37:21
// Design Name: 
// Module Name: shift_operators
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


module shift_operators(
    input [7:0] data_in,
    output [7:0] left_shift,
    output [7:0] right_shift
);

assign left_shift  = data_in << 1;
assign right_shift = data_in >> 1;

endmodule