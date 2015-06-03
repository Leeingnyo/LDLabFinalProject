`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:52:09 06/03/2015
// Design Name:   register
// Module Name:   D:/LDLabFinalProject/registerTest.v
// Project Name:  finalProject
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: register
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module registerTest;

	// Inputs
	reg [5:4] read_register1;
	reg [3:2] read_register2;
	reg [1:0] destination_register;
	reg regdst;
	reg [7:0] regwritedata;
	reg regwrite;
	reg CLK;
	reg RESET;

	// Outputs
	wire [7:0] readdata1;
	wire [7:0] readdata2;

	// Instantiate the Unit Under Test (UUT)
	register uut (
		.read_register1(read_register1), 
		.read_register2(read_register2), 
		.destination_register(destination_register), 
		.regdst(regdst), 
		.regwritedata(regwritedata), 
		.regwrite(regwrite), 
		.CLK(CLK), 
		.RESET(RESET), 
		.readdata1(readdata1), 
		.readdata2(readdata2)
	);
	
	initial begin
		forever #25 CLK = ~CLK;
	end

	initial begin
		// Initialize Inputs
		read_register1 = 0;
		read_register2 = 0;
		destination_register = 0;
		regdst = 0;
		regwritedata = 0;
		regwrite = 0;
		CLK = 0;
		RESET = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		

	end
      
endmodule

