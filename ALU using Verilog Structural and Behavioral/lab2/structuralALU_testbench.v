`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:04:43 02/03/2022
// Design Name:   StructuraALU_lab2
// Module Name:   C:/Users/elmal/lab2/structuralALU_testbench.v
// Project Name:  lab2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: StructuraALU_lab2
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module structuralALU_testbench;

	// Inputs
	reg [3:0] A;
	reg [3:0] B;
	reg S0;
	reg S1;
	reg [3:0] C;

	// Outputs
	wire [3:0] Y;

	// Instantiate the Unit Under Test (UUT)
	StructuraALU_lab2 uut (
		.A(A), 
		.B(B), 
		.S0(S0), 
		.S1(S1), 
		.C(C), 
		.Y(Y)
	);

	initial begin
		// Initialize Inputs
		A = 15;
		B = 0;
		C = 1;
		S0=0;
		S1=0;

		
		#100;
		A = 2;
		B = 0;
		C = 1;
		S0=0;
		S1=0;

		
		#100;
		A = 3;
		B = 3;
		C = 1;
		S0=0;
		S1=1;
		
		#100;
		A = 5;
		B = 2;
		S0 =0;
		S1=1;
		C = 1;
		
		
		#100;
		A = 10;
		B = 7;
		S0 =1;
		S1=0;
		C = 1;
		
		#100;
		A = 9;
		B = 5;
		S0 =1;
		S1=0;
		C=1;
		

		#100;
		
		A = 7;
		B = 1;
		S0 = 1;
		S1=1;
		C = 1;
		
		
		#100;
		
		A = 6;
		B = 1;
		S0 = 1;
		S1=1;
		C = 1;
		
		
        
	

	end
      
endmodule

