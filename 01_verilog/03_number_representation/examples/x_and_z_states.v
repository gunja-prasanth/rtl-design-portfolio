`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.06.2026 19:53:07
// Design Name: 
// Module Name: x_and_z_states
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


module x_and_z_states;

reg unknown_signal;
reg high_impedance_signal;

initial begin
    unknown_signal = 1'bx;
    high_impedance_signal = 1'bz;
end

endmodule
