`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:37:39 06/03/2015
// Design Name:   clock_divider
// Module Name:   D:/LDLabFinalProject/clock_dividerTest.v
// Project Name:  finalProject
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: clock_divider
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module clock_dividerTest;

	// Inputs
	reg CLK;

	// Outputs
	wire _CLK;

	// Instantiate the Unit Under Test (UUT)
	clock_divider uut (
		.CLK(CLK), 
		._CLK(_CLK)
	);
	
	initial begin
		forever #0.001 CLK = ~CLK;
	end

	initial begin
		// Initialize Inputs
		CLK = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

