`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:40:34 06/03/2015 
// Design Name: 
// Module Name:    register 
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
module register(
    input [5:4] read_register1,
    input [3:2] read_register2,
    input [1:0] destination_register,
    input regdst,
    input [7:0] regwritedata,
    input regwrite,
	input CLK,
	input RESET,
    output reg [7:0] readdata1,
    output reg [7:0] readdata2
    );

	reg [7:0] registers[0:3];
	
	always@(posedge RESET) begin
		registers[0] = 0;
		registers[1] = 0;
		registers[2] = 0;
		registers[3] = 0;
	end
	
	always@(posedge CLK) begin
		readdata1 = registers[read_register1];
		readdata2 = registers[read_register2];
		if (regwrite) begin
			registers[regdst ? destination_register : read_register2] = regwritedata;
		end
	end

endmodule
