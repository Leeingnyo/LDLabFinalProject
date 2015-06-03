`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:22:20 06/03/2015 
// Design Name: 
// Module Name:    ALU 
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
module ALU(
    input [7:0] readdata1,
    input [7:0] readdata2,
    input [7:0] sign_extended,
    input alusrc,
    output [7:0] out
    );

	wire [7:0] out;

	assign out = readdata1 + alusrc ? sign_extended : readdata2;

endmodule
