`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:24:03 06/03/2015 
// Design Name: 
// Module Name:    control 
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
module control(
    input [7:6] instruction,
	//input CLK,
    output branch,
    output memtoreg,
    output memread,
    output memwrite,
    output aluop,
    output alusrc,
    output regwrite,
    output regdst
    );
	/*
	wire branch;
	wire memtoreg;
	wire memread;
	wire memwrite;
	wire aluop;
	wire alusrc;
	wire regwrite;
	wire regdst;
	*/
	assign branch = (instruction == 2'b11);
	assign memtoreg = (instruction == 2'b01);
	assign memread = (instruction == 2'b01);
	assign memwrite = (instruction == 2'b10);
	assign aluop = (instruction == 2'b00);
	assign alusrc = (instruction[7] ^ instruction[6]);
	assign regwrite = (instruction[7] == 0);
	assign regdst = (instruction == 2'b00);

	/*
	always@(posedge CLK) begin
		case(instruction)
			2'b00: begin
				branch = 0;
				memtoreg = 0;
				memread = 0;
				memwrite = 0;
				aluop = 1;
				alusrc = 0;
				regwrite = 1;
				regdst = 1;
			end
			2'b01: begin
				branch = 0;
				memtoreg = 1;
				memread = 1;
				memwrite = 0;
				aluop = 0;
				alusrc = 1;
				regwrite = 1;
				regdst = 0;
			end
			2'b10: begin
				branch = 0;
				memtoreg = 0;
				memread = 0;
				memwrite = 1;
				aluop = 0;
				alusrc = 1;
				regwrite = 0;
				regdst = 0;
			end
			2'b11: begin
				branch = 1;
				memtoreg = 0;
				memread = 0;
				memwrite = 0;
				aluop = 0;
				alusrc = 0;
				regwrite = 0;
				regdst = 0;
			end
		endcase
	end
	*/

endmodule
