`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:10:17 06/03/2015
// Design Name:   ALU
// Module Name:   D:/LDLabFinalProject/ALUTest.v
// Project Name:  finalProject
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ALU
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ALUTest;

	// Inputs
	reg [7:0] readdata1;
	reg [7:0] readdata2;
	reg [7:0] sign_extended;
	reg alusrc;

	// Outputs
	wire [7:0] out;

	// Instantiate the Unit Under Test (UUT)
	ALU uut (
		.readdata1(readdata1), 
		.readdata2(readdata2), 
		.sign_extended(sign_extended), 
		.alusrc(alusrc), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		readdata1 = 0;
		readdata2 = 0;
		sign_extended = 0;
		alusrc = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		readdata1 = 41;
		readdata2 = 12;
		#100;
		
		readdata1 = 0;
		sign_extended = 3;
		alusrc = 1;

	end
      
endmodule

