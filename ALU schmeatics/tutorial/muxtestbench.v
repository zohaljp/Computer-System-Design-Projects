// Verilog test fixture created from schematic C:\Users\elmal\tutorial\mux4to4.sch - Tue Jan 25 18:13:44 2022

`timescale 1ns / 1ps

module mux4to4_mux4to4_sch_tb();

   reg [3:0] A_mux;
   reg [3:0] B_mux;
   reg [3:0] C_mux;
   reg [3:0] D_mux;
   reg S_0;
   reg S_1;
   reg [3:0] enable;
   

// Output
   wire [3:0] Y_out;

// Bidirs

// Instantiate the UUT
   mux4to4 UUT (
		.Y_out(Y_out[3:0]), 
		.A_mux(A_mux[3:0]), 
		.B_mux(B_mux[3:0]), 
		.C_mux(C_mux[3:0]), 
		.D_mux(D_mux[3:0]), 
		.S_0(S_0), 
		.S_1(S_1),
		.enable(enable[3:0])
		
   );

      initial begin
		A_mux =0;
		B_mux = 0;
		C_mux = 0;
		D_mux = 0; 
		S_0=0;
		S_1=0;
		enable=15;
		
		#100;  
		A_mux = 4;
		B_mux = 0;
		C_mux = 0;
		D_mux = 0;
		S_0 = 0;
		S_1 = 0;
		enable=15;
		
		#100;
		A_mux =4;
		B_mux = 0;
		C_mux = 0;
		D_mux = 0;
		S_0 = 0;
		S_1 = 0;
		
		  end
endmodule
