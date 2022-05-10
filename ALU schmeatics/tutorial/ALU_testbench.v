// Verilog Test Fixture Template
`timescale 1ns / 1ps

module ALU_ALU_sch_tb();

   reg [3:0] A_in;
   reg [3:0] B_in;
   reg S0;
   reg S_1;
   reg [3:0] enable;
	reg C_inaddition_subtraction;
   

// Output
   wire [3:0] Y;
	wire C_outsubtr;
	wire C_outaddition;

// Bidirs

// Instantiate the UUT
   ALU UUT (
		.Y(Y[3:0]), 
		.A_in(A_in[3:0]), 
		.B_in(B_in[3:0]), 
		.S0(S0), 
		.S_1(S_1),
		.enable(enable[3:0]),
		.C_outsubtr,
		.C_outaddition,
		.C_inaddition_subtraction
		
   );

       initial begin
		
		A_in =2;
		B_in = 0; 
		S0=1;
		S_1=1;
		enable=15;
		C_inaddition_subtraction=0;
		
		#100;
		A_in =5;
		B_in = 0; 
		S0=1;
		S_1=1;
		enable=15;
		C_inaddition_subtraction=0;
		
		
		
		  end
endmodule
