`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:59:18 02/03/2022 
// Design Name: 
// Module Name:    mux_21_simple 
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
module mux_21_simple(in0, in1,sel, out);


input in0,in1,sel;

output out;

assign out = (sel)?in1:in0;

endmodule

