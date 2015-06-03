`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:26:01 06/03/2015
// Design Name:   datapath
// Module Name:   D:/LDLabFinalProject/finalTest.v
// Project Name:  finalProject
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: datapath
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module finalTest;

	// Inputs
	reg [7:0] instruction;
	reg _CLK;
	reg RESET;

	// Outputs
	wire [7:0] PC;
	wire [3:0] m;
	wire [3:0] l;

	// Instantiate the Unit Under Test (UUT)
	datapath uut (
		.instruction(instruction), 
		._CLK(_CLK), 
		.RESET(RESET), 
		.PC(PC), 
		.m(m), 
		.l(l)
	);

	initial begin
		// Initialize Inputs
		instruction = 0;
		_CLK = 0;
		RESET = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

