// Verilog test fixture created from schematic C:\Users\elmal\tutorial\fulladd4.sch - Tue Jan 25 12:13:08 2022

`timescale 1ns / 1ps

module fulladd4_fulladd4_sch_tb();

// Inputs
   reg C_in;
   reg [3:0] A_in;
   reg [3:0] B_in;

// Output
   wire C_out;
   wire [3:0] S_out;

// Bidirs

// Instantiate the UUT
   fulladd4 UUT (
		.C_in(C_in), 
		.C_out(C_out), 
		.A_in(A_in[3:0]), 
		.B_in(B_in[3:0]), 
		.S_out(S_out[3:0])
   );

       initial begin
		C_in = 0;
		A_in = 0;
		B_in = 0;
		
		#100;
		A_in=4;
		B_in=3;
		
		#100;
		
		A_in=2;
		B_in=3;
		C_in=1;
		
		#100;
		
		A_in=7;
		
		 end 
  
endmodule
