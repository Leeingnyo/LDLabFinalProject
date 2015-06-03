`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:32:05 06/03/2015
// Design Name:   PC
// Module Name:   D:/LDLabFinalProject/PCTest.v
// Project Name:  finalProject
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: PC
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module PCTest;

	// Inputs
	reg branch;
	reg CLK;
	reg sign_extended;
	reg RESET;

	// Outputs
	wire [7:0] address;

	// Instantiate the Unit Under Test (UUT)
	PC uut (
		.branch(branch), 
		.CLK(CLK), 
		.sign_extended(sign_extended), 
		.address(address),
		.RESET(RESET)
	);
	
	initial begin
		forever #25 CLK = ~CLK;
	end

	initial begin
		// Initialize Inputs
		branch = 0;
		CLK = 0;
		sign_extended = 0;
		RESET = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		RESET = 1;
		branch = 1;
		sign_extended = 1;
		#50;
		branch = 0;
		sign_extended = 0;

	end
      
endmodule

