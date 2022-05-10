`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:20:37 02/03/2022 
// Design Name: 
// Module Name:    StructuraALU_lab2 
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
module StructuraALU_lab2(A,B,S0,S1,C,Y);

	input [3:0] A;
	input [3:0] B;
	input S0;
	input S1;
	input [3:0] C;
	
	output[3:0] Y;


	wire[3:0]Ainverted;
	wire [3:0] Binverted;
	wire [3:0] Bcompliment;
	wire [3:0] selectline1;
	wire [3:0] selectline2;
	wire [3:0] selectline3; 

	inverter inverterA(
	.inp(A),
	.op(Ainverted));
	
	inverter inverterB(
	.inp(B),
	.op(Binverted));

	Fulladder4bits complementer(
	.A(Binverted),
	.B(C),
	.Y(Bcompliment));

	Fulladder4bits AplusB(
	.A(A),
	.B(B),
	.Y(selectline2));
	
	Fulladder4bits AminusB(
	.A(A),
	.B(Bcompliment),
	.Y(selectline1));
	
	Fulladder4bits doubleA(
	.A(A),
	.B(A),
	.Y(selectline3));

	mux4bitinput_4bitoutput bigone(
	.A(Ainverted),
	.B(selectline1),
	.C(selectline2),
	.D(selectline3),
	.Y(Y),
	.S1(S1),
	.S0(S0));
	
	


endmodule
