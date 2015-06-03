`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:05:36 06/03/2015 
// Design Name: 
// Module Name:    datapath 
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
module datapath(
    input [7:0] instruction,
    input CLK,
    input RESET,
    output [7:0] PC,
    output [3:0] m,
	output [3:0] l
    );

	wire _CLK;
	wire aluouput;
	wire readdata1, readdata2;
	wire imm;
	wire branch, memtoreg, memread, memwrite, aluop, alusrc, regwrite, regdst;
	wire writedata;
	
	

endmodule
