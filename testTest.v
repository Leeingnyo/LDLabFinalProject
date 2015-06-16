`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:39:44 06/12/2015
// Design Name:   test
// Module Name:   D:/LDLabFinalProject/testTest.v
// Project Name:  finalProject
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: test
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testTest;

	// Inputs
	reg reset;
	reg clk;

	// Outputs
	wire [6:0] one;
	wire [6:0] ten;

	// Instantiate the Unit Under Test (UUT)
	test uut (
		.reset(reset), 
		.clk(clk), 
		.one(one), 
		.ten(ten)
	);
	
	initial begin
		forever #0.001 clk = ~clk;
	end

	initial begin
		// Initialize Inputs
		reset = 0;
		clk = 0;

		// Wait 100 ns for global reset to finish
		#100;
		reset = 1;
		#10 reset = 0;
        
		// Add stimulus here

	end
      
endmodule

