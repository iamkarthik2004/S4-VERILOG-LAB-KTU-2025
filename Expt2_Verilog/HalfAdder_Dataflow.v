`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 10.03.2025 11:15:10
// Design Name:
// Module Name: Halfadder_Dataflow
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


module Halfadder_Dataflow(sum,carry,a,b);
output sum,carry;
input a,b;
assign sum=a^b;
assign carry=a&b;
endmodule
