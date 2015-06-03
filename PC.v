`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:39:25 06/03/2015 
// Design Name: 
// Module Name:    PC 
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
module PC(
    input branch,
	input CLK,
	input [7:0] sign_extended,
	input RESET,
    output reg [7:0] address
    );

	always@(posedge CLK or posedge RESET) begin
		if (RESET) address = 0;
		else address = address + 1 + (branch ? sign_extended : 0);
	end

endmodule
