
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 10.03.2025 12:08:25
// Design Name:
// Module Name: FullAdder_Dataflow
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


module FullAdder_Dataflow(sum,carry,a,b,c);
output sum,carry;
input a,b,c;
assign sum=a^b^c;
assign carry=(a&b)|(b&c)|(c&a);
endmodule
