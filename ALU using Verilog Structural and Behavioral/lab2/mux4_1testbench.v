`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:50:53 02/04/2022
// Design Name:   mux4_1
// Module Name:   C:/Users/elmal/lab2/mux4_1testbench.v
// Project Name:  lab2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux4_1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mux4_1testbench;

	// Inputs
	reg in0;
	reg in1;
	reg in2;
	reg in3;
	reg sel0;
	reg sel1;

	// Outputs
	wire out;

	// Instantiate the Unit Under Test (UUT)
	mux4_1 uut (
		.in0(in0), 
		.in1(in1), 
		.in2(in2), 
		.in3(in3), 
		.sel0(sel0), 
		.sel1(sel1), 
		.out(out)
	);

	initial begin
		
		in0 = 0;
		in1 = 0;
		in2 = 0;
		in3 = 0;
		sel0 = 0;
		sel1 = 0;

		
		#100;
        
		in0 = 1;
		in1 = 0;
		in2 = 0;
		in3 = 0;
		sel0 = 0;
		sel1 =0 ;
		
		
		#100;
		in0 = 0;
		in1 = 1;
		in2 = 0;
		in3 = 0;
		sel0 = 1;
		sel1 = 0;
		
		
		#100;
		in0 = 0;
		in1 = 0;
		in2 = 1;
		in3 = 0;
		sel0 = 0;
		sel1 = 1;
		
		#100;
		in0 = 0;
		in1 = 0;
		in2 = 0;
		in3 = 1;
		sel0 = 1;
		sel1 = 1;
		// Add stimulus here

	end
      
endmodule

