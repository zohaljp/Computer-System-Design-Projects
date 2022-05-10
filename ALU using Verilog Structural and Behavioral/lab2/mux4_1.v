`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:15:50 02/03/2022 
// Design Name: 
// Module Name:    mux4_1 
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
module mux4_1(in0,in1,in2,in3,sel0, sel1, out);
input in0,in1,in2,in3,sel0,sel1;

output out;

  
wire t,u ;



mux_21_simple mux1 (
.in0(in0),
.in1(in1),
.sel(sel0),
.out(t));

  

mux_21_simple mux2 (
.in0(in2),
.in1(in3),
.sel(sel0),
.out(u));

  

mux_21_simple mux3 (
.in0(t),
.in1(u),
.sel(sel1),
.out(out));

  

  

endmodule
  

