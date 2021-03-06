module upcount(Clear, Clock, Q);
	input Clear, Clock;
	output [2:0] Q;
	reg [2:0] Q;
	
	always @(posedge Clock)
		if (Clear)
			Q <= 3'b0;
		else
			Q <= Q + 1'b1;
endmodule


module dec3to8(W, En, Y);
	input [2:0] W;
	input En;
	output [7:0] Y;
	reg [7:0] Y;
	
	always @(W or En)
	begin
		if (En == 1)
			case (W)
				3'b000: Y = 8'b10000000;
				3'b001: Y = 8'b01000000;
				3'b010: Y = 8'b00100000;
				3'b011: Y = 8'b00010000;
				3'b100: Y = 8'b00001000;
				3'b101: Y = 8'b00000100;
				3'b110: Y = 8'b00000010;
				3'b111: Y = 8'b00000001;
			endcase
		else
			Y = 8'b00000000;
	end
endmodule


module regn(R, Rin, Clock, Q);
	parameter n = 16;
	input [n-1:0] R;
	input Rin, Clock;
	output [n-1:0] Q;
	reg [n-1:0] Q;
	
	always @(posedge Clock)
		if (Rin)
			Q <= R;
endmodule

module ALU (X, Y, AddSub, Q);
	input [15:0] X, Y;
	input AddSub;
	output reg [15:0] Q;
	
	always @ (*)
	begin
		if (AddSub == 1'b0)
			Q = X + Y;
		else
			Q = X - Y;
	end
endmodule

module PC (D, Enable, Load, Clock, Q);
	input Enable, Load, Clock;
	input [15:0] D;
	output reg [15:0] Q;
	
	always @(posedge Clock)
	begin
		if (Load)
			Q <= D;
		else if (Enable)
			Q <= Q + 1'b1;
	end
endmodule
