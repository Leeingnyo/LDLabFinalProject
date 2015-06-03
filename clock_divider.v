`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:33:39 06/03/2015 
// Design Name: 
// Module Name:    clock_divider 
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
module clock_divider(
    input CLK,
    output reg _CLK
    );

	integer tic;
	
	initial begin
		tic = 0;
		_CLK = 0;
	end
	
	always@(posedge CLK) begin
		tic = tic + 1;
		if (tic == 1) begin
			tic = 0;
			_CLK = ~_CLK;
		end
	end

endmodule
