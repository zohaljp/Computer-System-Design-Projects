`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:57:27 02/03/2022
// Design Name:   inverter
// Module Name:   C:/Users/elmal/lab2/inverter_testbench.v
// Project Name:  lab2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: inverter
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module inverter_testbench;

	// Inputs
	reg inp;

	// Outputs
	wire op;

	// Instantiate the Unit Under Test (UUT)
	inverter uut (
		.inp(inp), 
		.op(op)
	);

	initial begin
		// Initialize Inputs
		inp = 1;

		// Wait 100 ns for global reset to finish
		#100;
      inp=0;
		// Add stimulus here

	end
      
endmodule

