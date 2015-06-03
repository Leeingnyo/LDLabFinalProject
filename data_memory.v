`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:37:59 06/03/2015 
// Design Name: 
// Module Name:    data_memory 
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
module data_memory(
    input [7:0] address,
    input [7:0] writedata,
    input memread,
    input memwrite,
    input CLK,
	input RESET,
    output reg [7:0] readdata
    );

	reg [7:0] data[0:255];
	
	always@(posedge RESET) begin
		//reset data
	end
	
	always@(posedge CLK) begin
		if (memread)
			readdata = data[address];
		if (memwrite)
			data[address] = readdata;
	end

endmodule
