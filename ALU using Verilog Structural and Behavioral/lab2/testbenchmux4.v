`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:26:54 02/04/2022
// Design Name:   mux4bitinput_4bitoutput
// Module Name:   C:/Users/elmal/lab2/testbenchmux4.v
// Project Name:  lab2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux4bitinput_4bitoutput
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testbenchmux4;

	// Inputs
	reg [3:0] A;
	reg [3:0] B;
	reg [3:0] C;
	reg [3:0] D;
	reg S0;
	reg S1;

	// Outputs
	wire [3:0] Y;

	// Instantiate the Unit Under Test (UUT)
	mux4bitinput_4bitoutput uut (
		.A(A), 
		.B(B), 
		.C(C), 
		.D(D), 
		.S0(S0), 
		.S1(S1), 
		.Y(Y)
	);

	initial begin
		// Initialize Inputs
		A = 1;
		B = 0;
		C = 1;
		D = 0;
		S0 = 0;
		S1 = 0;

		
		#100;
		A = 1;
		B = 2;
		C = 1;
		D = 0;
		S0 = 1;
		S1 = 0;

		
		#100;
		A = 1;
		B = 2;
		C = 1;
		D = 0;
		S0 = 0;
		S1 = 1;
		
		#100;
		
		A = 1;
		B = 2;
		C = 1;
		D = 4;
		S0 = 1;
		S1 = 1;
        
		// Add stimulus here

	end
      
endmodule

