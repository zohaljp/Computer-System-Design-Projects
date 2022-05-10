`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:06:44 02/03/2022 
// Design Name: 
// Module Name:    mux_21_case 
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
module mux_21_case(in0, in1, sel, out);
input sel;
input in0;
input in1;
output out;


assign out= (sel)?in1:in0;



endmodule
