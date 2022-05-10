`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:50:47 02/05/2022
// Design Name:   BehavioralALU_lab2
// Module Name:   C:/Users/elmal/lab2/behavioraltestbench.v
// Project Name:  lab2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: BehavioralALU_lab2
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module behavioraltestbench;

	// Inputs
	reg [3:0] A;
	reg [3:0] B;
	reg [1:0] S;

	// Outputs
	wire [3:0] Y;

	// Instantiate the Unit Under Test (UUT)
	BehavioralALU_lab2 uut (
		.A(A), 
		.B(B), 
		.S(S), 
		.Y(Y)
	);

	initial begin
		A = 2;
		B = 0;
		S[0]=0;
		S[1]=0;

		
		#100;
		
		
		A = 15;
		B = 0;
		S[0]=0;
		S[1]=0;

		
		#100;
		
		
		A = 3;
		B = 3;	
		S[0]=1;
		S[1]=0;
		
		
		#100;
		
		
		A = 4;
		B = 5;	
		S[0]=1;
		S[1]=0;
		
		#100;
		A = 3;
		B = 1;
		S[0] = 0;
		S[1]=1;
		
		#100;
		A = 5;
		B = 3;
		S[0] = 0;
		S[1]=1;
		
		

		#100;
		
		A = 3;
		B = 0;
		S[0] = 1;
		S[1]=1;
		
		#100;
		
		A = 5;
		B = 0;
		S[0] = 1;
		S[1]=1;
	
		
		
        
		// Add stimulus here

	

	end
      
endmodule

