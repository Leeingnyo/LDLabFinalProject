`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:29:20 06/03/2015
// Design Name:   datapath
// Module Name:   D:/LDLabFinalProject/datapathTest.v
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

module datapathTest;

	// Inputs
	reg [7:0] instruction;
	reg _CLK;
	reg RESET;

	// Outputs
	wire [7:0] PC;
	wire [3:0] m;
	wire [3:0] l;
	wire CLK_;

	// Instantiate the Unit Under Test (UUT)
	datapath uut (
		.instruction(instruction), 
		._CLK(_CLK), 
		.RESET(RESET), 
		.PC(PC), 
		.m(m), 
		.l(l),
		.CLK_(CLK_)
	);
	
	reg [7:0] instructions [0:255];
	
	initial begin
		instructions[0] = 8'b01110011;
		instructions[1] = 8'b01001101;
		instructions[2] = 8'b01110100;
		instructions[3] = 8'b10110111;
		instructions[4] = 8'b00000101;
		instructions[5] = 8'b11000010;
		
		forever #10 _CLK = ~_CLK;
	end

	initial begin
		// Initialize Inputs
		instruction = 0;
		_CLK = 0;
		RESET = 0;

		// Wait 100 ns for global reset to finish
		#100;
		#20 RESET = 1;
		#10;
        RESET = 0;
		// Add stimulus here

	end
	
	always@(posedge CLK_) begin
		instruction = instructions[PC];
	end
      
endmodule

