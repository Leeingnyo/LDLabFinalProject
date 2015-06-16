`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:30:11 06/12/2015 
// Design Name: 
// Module Name:    external 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module external(
    input [7:0] ReadAddress,
    output [7:0] instruction
    );

	reg [7:0] instructions [0:5];
	
	initial begin
		instructions[0] = 8'b01110001;
		instructions[1] = 8'b01001101;
		instructions[2] = 8'b01110100;
		instructions[3] = 8'b10110111;
		instructions[4] = 8'b00000101;
		instructions[5] = 8'b11xxxx10;
	end
	
	assign instruction = instructions[ReadAddress];

endmodule
