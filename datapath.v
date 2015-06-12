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
    input _CLK,
    input RESET,
    output [7:0] PC,
    output [6:0] m,
	output [6:0] l,
	output CLK_
    );

	wire CLK;
	wire [7:0] aluoutput;
	wire [7:0] readdata1, readdata2;
	wire [7:0] imm;
	wire branch, memtoreg, memread, memwrite, aluop, alusrc, regwrite, regdst;
	wire [7:0] writedata;
	wire [7:0] datatowrite;
	
	assign datatowrite = memtoreg ? writedata : aluoutput;
	assign CLK_ = CLK;
	
	PC pc(branch, CLK, imm, RESET, PC);
	clock_divider clock_divider(_CLK, CLK);
	ALU alu(readdata1, readdata2, imm, alusrc, aluoutput);
	control control(instruction[7:6], branch, memtoreg, memread, memwrite, aluop, alusrc, regwrite, regdst);
	register register(instruction[5:4], instruction[3:2], instruction[1:0], regdst, datatowrite, regwrite, CLK, RESET, readdata1, readdata2);
	data_memory data_memory(aluoutput, readdata2, memread, memwrite, CLK, RESET, writedata);
	sign_extender sign_extender(instruction[1:0], imm);
	out out(datatowrite[7:4], datatowrite[3:0], m, l);

endmodule
