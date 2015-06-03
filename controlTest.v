`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:05:42 06/03/2015
// Design Name:   control
// Module Name:   D:/LDLabFinalProject/controlTest.v
// Project Name:  finalProject
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: control
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module controlTest;

	// Inputs
	reg [7:6] instruction;

	// Outputs
	wire branch;
	wire memtoreg;
	wire memread;
	wire memwrite;
	wire aluop;
	wire alusrc;
	wire regwrite;
	wire regdst;

	// Instantiate the Unit Under Test (UUT)
	control uut (
		.instruction(instruction), 
		.branch(branch), 
		.memtoreg(memtoreg), 
		.memread(memread), 
		.memwrite(memwrite), 
		.aluop(aluop), 
		.alusrc(alusrc), 
		.regwrite(regwrite), 
		.regdst(regdst)
	);

	initial begin
		// Initialize Inputs
		instruction = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		instruction = 2;
		#50;
		instruction = 3;
		#50;
		instruction = 0;
		#50;
		instruction = 1;
		#50;
	end
      
endmodule

