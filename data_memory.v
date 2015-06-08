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
    output [7:0] readdata
    );

	reg [7:0] data[0:31];
	
	integer i;
	
	assign readdata = (!memwrite && !memread) ? readdata : data[address];
	
	always@(posedge CLK or posedge RESET) begin
		if (RESET)
			for (i = 0; i < 31; i = i + 1)
				data[i] = i;
		else begin
			if (memwrite)
				data[address] = writedata;
		end
	end

endmodule
