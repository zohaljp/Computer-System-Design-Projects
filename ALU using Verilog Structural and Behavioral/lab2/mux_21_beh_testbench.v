`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:01:53 02/03/2022
// Design Name:   mux_21_beh
// Module Name:   C:/Users/elmal/lab2/mux_21_beh_testbench.v
// Project Name:  lab2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux_21_beh
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mux_21_beh_testbench;

	// Inputs
	reg [1:0] mux_in;
	reg sel;

	// Outputs
	wire mux_out;

	// Instantiate the Unit Under Test (UUT)
	mux_21_beh uut (
		.mux_in(mux_in), 
		.sel(sel), 
		.mux_out(mux_out)
	);

	initial begin
		// Initialize Inputs
		mux_in[0] = 1;
		sel = 0;
		mux_in[1]=0;

		// Wait 100 ns for global reset to finish
		#100;
      mux_in[0] = 0;
		sel = 1;
		mux_in[1]=1;
		// Add stimulus here

	end
      
endmodule

