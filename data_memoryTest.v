`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:27:52 06/03/2015
// Design Name:   data_memory
// Module Name:   D:/LDLabFinalProject/data_memoryTest.v
// Project Name:  finalProject
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: data_memory
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module data_memoryTest;

	// Inputs
	reg [7:0] address;
	reg [7:0] writedata;
	reg memread;
	reg memwrite;
	reg CLK;
	reg RESET;

	// Outputs
	wire [7:0] readdata;

	// Instantiate the Unit Under Test (UUT)
	data_memory uut (
		.address(address), 
		.writedata(writedata), 
		.memread(memread), 
		.memwrite(memwrite), 
		.CLK(CLK), 
		.RESET(RESET), 
		.readdata(readdata)
	);
	
	initial begin
		forever #25 CLK = ~CLK;
	end

	initial begin
		// Initialize Inputs
		address = 0;
		writedata = 0;
		memread = 0;
		memwrite = 0;
		CLK = 0;
		RESET = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

