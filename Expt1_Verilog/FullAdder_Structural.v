FULL ADDER - STRUCTURAL


`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 10.03.2025 11:57:16
// Design Name:
// Module Name: FullAdder_Structural
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


module FullAdder_Structural(output sum,carry, input a,b,c);
wire d,e,f;
xor g1(d,a,b);
xor g2(sum, d,c);
and g3(f,a,b);
and g4(e,d,c);
or g5(carry,f,e);
endmodule
