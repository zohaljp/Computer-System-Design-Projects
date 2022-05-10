`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:44:39 02/03/2022 
// Design Name: 
// Module Name:    mux4bitinput_4bitoutput 
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
module mux4bitinput_4bitoutput( A,B,C,D,S0,S1,Y);

input [3:0] A;
input [3:0] B;
input [3:0] C;
input [3:0] D;
input S0;
input S1;

output [3:0] Y;



mux4_1 mux41(
.in0(A[0]),
.in1(B[0]),
.in2(C[0]),
.in3(D[0]),
.out(Y[0]),
.sel0(S0),
.sel1(S1));

mux4_1 mux42(
.in0(A[1]),
.in1(B[1]),
.in2(C[1]),
.in3(D[1]),
.sel0(S0),
.sel1(S1),
.out(Y[1]));

mux4_1 mux43(
.in0(A[2]),
.in1(B[2]),
.in2(C[2]),
.in3(D[2]),
.sel0(S0),
.sel1(S1),
.out(Y[2]));


mux4_1 mux44(
.in0(A[3]),
.in1(B[3]),
.in2(C[3]),
.in3(D[3]),
.sel0(S0),
.sel1(S1),
.out(Y[3]));


   


endmodule
