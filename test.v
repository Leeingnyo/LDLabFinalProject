`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:32:10 06/12/2015 
// Design Name: 
// Module Name:    test 
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
module test(
    input reset,
    input clk,
    output [6:0] one,
    output [6:0] ten
    );
	
	wire [7:0] PC;
	wire [7:0] instruction;
	
	datapath datapath(
    instruction,
    clk,
    reset,
    PC,
    ten,
	one
    );
	
	external external(
	PC,
    instruction
    );

endmodule
