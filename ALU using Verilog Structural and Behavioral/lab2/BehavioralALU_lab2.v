`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:27:30 02/03/2022 
// Design Name: 
// Module Name:    BehavioralALU_lab2 
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
module BehavioralALU_lab2(A,B,S,Y);

input [3:0] A;
input [3:0] B;
input [1:0] S;
output[3:0] Y;

reg [3:0] Y;

always @ (S or A or B) begin
	case (S)
		2'b00: Y=~A;
		2'b01:Y=A+B;
		2'b10:Y=A-B;
		2'b11:Y=2*A;
		default:Y=4'bzzzz;
		endcase
	end
endmodule
	

