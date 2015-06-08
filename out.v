`timescale 1ns / 1ps

/* Processing outputs part*/
module out(HBCD, LBCD, TEN, ONE);
	input [3:0] HBCD, LBCD;
	output [6:0] TEN, ONE;
	
	decoder7seg lsbled (.HEX(LBCD), .LED(ONE));
	decoder7seg msbled (.HEX(HBCD), .LED(TEN));
endmodule



/* 7-Segment Decoder */
module decoder7seg(HEX, LED);
   input [3:0] HEX;
   output [6:0] LED;

	reg [6:0] LED;

	/* Implement here */
	always @(HEX) begin
		case (HEX)
			4'b0000: LED = 7'b0111111;
			4'b0001: LED = 7'b0000110;
			4'b0010: LED = 7'b1011011;
			4'b0011: LED = 7'b1001111;
			4'b0100: LED = 7'b1100110;
			4'b0101: LED = 7'b1101101;
			4'b0110: LED = 7'b1111101;
			4'b0111: LED = 7'b0100111;
			4'b1000: LED = 7'b1111111;
			4'b1001: LED = 7'b1101111;
			
			4'b1010: LED = 7'b1110111;
			4'b1011: LED = 7'b1111100;
			4'b1100: LED = 7'b0111001;
			4'b1101: LED = 7'b1011110;
			4'b1110: LED = 7'b1111001;
			4'b1111: LED = 7'b1110001;
		endcase
	end
	
endmodule

