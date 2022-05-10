`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:02:37 02/03/2022
// Design Name:   mux_21_simple
// Module Name:   C:/Users/elmal/lab2/mux_21_simple_testbench.v
// Project Name:  lab2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux_21_simple
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mux_21_simple_testbench;

	
	reg in0;
	reg in1;
	reg sel;

	// Outputs
	wire out;

	// Instantiate the Unit Under Test (UUT)
	mux_21_case uut (
		.in0(in0), 
		.in1(in1),
		.sel(sel), 
		.out(out)
	);

	
		initial begin
		// Initialize Inputs
		in0 = 1;
		in1=0;
		sel = 0;
		

		// Wait 100 ns for global reset to finish
		#100;
      in0 = 0;
		sel = 1;
		in1=1;
		
		end 

      
endmodule

