`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:15:30 02/03/2022 
// Design Name: 
// Module Name:    adder4bit 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module adder4bit( A, B, Y);
	input [3:0] A;
	input [3:0] B;
	output [3:0] Y;

	assign Y= A+B;



endmodule
