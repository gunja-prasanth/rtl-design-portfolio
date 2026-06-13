`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.06.2026 19:46:53
// Design Name: 
// Module Name: number_formats
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


module number_formats;

reg [7:0] bin_num;
reg [7:0] dec_num;
reg [7:0] hex_num;
reg [7:0] oct_num;

initial begin
    bin_num = 8'b11111111;
    dec_num = 8'd255;
    hex_num = 8'hFF;
    oct_num = 8'o377;
 end
 
 endmodule