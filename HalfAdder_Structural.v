`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 10.03.2025 10:41:17
// Design Name:
// Module Name: Half_Adder
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


module Half_Adder(sum, carry, a, b);
output sum, carry;
input a,b;
xor(sum,a,b);
and(carry,a,b);
endmodule
