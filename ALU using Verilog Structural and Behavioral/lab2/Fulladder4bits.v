`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:13:17 02/05/2022 
// Design Name: 
// Module Name:    Fulladder4bits 
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
module Fulladder4bits( A, B, Y);

input [3:0] A;
input [3:0] B;
output [3:0] Y; 

assign Y= A+B;


endmodule
