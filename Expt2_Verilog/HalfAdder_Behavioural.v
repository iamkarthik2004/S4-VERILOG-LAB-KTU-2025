`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 10.03.2025 11:49:38
// Design Name:
// Module Name: HalfAdder_Behavioural
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


module HalfAdder_Behavioural(sum,carry,a,b);
output sum,carry;
input a,b;
reg sum,carry;
always@(*) begin;
sum = a^b;
carry = a&b;
end
endmodule
