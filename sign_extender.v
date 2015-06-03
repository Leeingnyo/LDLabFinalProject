`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:47:18 06/03/2015 
// Design Name: 
// Module Name:    sign_extender 
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
module sign_extender(
    input [1:0] sign,
    output [7:0] _sign
    );

	assign _sign[7] = sign[1];
	assign _sign[6] = sign[1];
	assign _sign[5] = sign[1];
	assign _sign[4] = sign[1];
	assign _sign[3] = sign[1];
	assign _sign[2] = sign[1];
	assign _sign[1] = sign[1];
	assign _sign[0] = sign[0];

endmodule
