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
	input sign_extended,
	input RESET,
    output reg [7:0] address
    );
	
	always@(posedge RESET) begin
		address = 0;
	end

	always@(posedge CLK) begin
		address = address + 1 + (branch ? sign_extended : 0);
	end

endmodule
