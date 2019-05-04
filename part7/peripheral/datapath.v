// datapath
module datapath 	(clock, resetN,
						old_X_enable, old_Y_enable,
						new_X, new_Y,
						state,
						xlex1_out,
						x_Q, y_Q);
	input clock, resetN;
	input old_X_enable, old_Y_enable;
	input [8:0] new_X, new_Y;
	input [4:0] state;
	output xlex1_out;
	output [8:0] x_Q, y_Q;
	
	wire [8:0] old_X_Q, old_Y_Q;
	
	register old_X(clock, resetN, old_X_enable, new_X, old_X_Q);
	register old_Y(clock, resetN, old_Y_enable, new_Y, old_Y_Q);
	
	Var var(clock, state, new_X, old_X_Q, new_Y, old_Y_Q, x_Q, y_Q, xlex1_out);
	
endmodule

module Var (clock, state, x1i, x0i, y1i, y0i, x_out, y_out, xlex1);
	parameter Idle = 1, Setup = 2, Setup2 = 3, Setup3 = 4,Draw = 5, Done = 6;
	
	input clock;
	input [4:0] state;
	input [8:0] x1i, x0i, y1i, y0i;
	output reg [8:0] x_out, y_out;
	output reg xlex1;
	
	reg [8:0] x, y;
	reg [8:0] x1ii, x0ii, y1ii, y0ii;
	reg [8:0] x1, x0, y1, y0;
	reg signed [9:0] error;
	reg [8:0] deltay;
	reg [8:0] deltax;
	reg signed [8:0] ystep;
	reg steep;

	always @ (posedge clock)
	begin
		if (state == Setup)
		begin
			if (((y1i >= y0i) && (x1i >= x0i) && ((y1i - y0i) > (x1i - x0i))) ||
				 ((y0i >= y1i) && (x1i >= x0i) && ((y0i - y1i) > (x1i - x0i))) ||
				 ((y1i >= y0i) && (x0i >= x1i) && ((y1i - y0i) > (x0i - x1i))) ||
				 ((y0i >= y1i) && (x0i >= x1i) && ((y0i - y1i) > (x0i - x1i))))
			begin
				steep <= 1'b1;
				x0ii <= y0i;
				x1ii <= y1i;
				y0ii <= x0i;
				y1ii <= x1i;
			end
			else
			begin
				steep <= 1'b0;
				x0ii <= x0i;
				x1ii <= x1i;
				y0ii <= y0i;
				y1ii <= y1i;
			end
		end
		else if (state == Setup2)
		begin
			if (x0ii > x1ii)
			begin
				x0 <= x1ii;
				x1 <= x0ii;
				y0 <= y1ii;
				y1 <= y0ii;
			end
			else
			begin
				x0 <= x0ii;
				x1 <= x1ii;
				y0 <= y0ii;
				y1 <= y1ii;
			end
		end
		else if (state == Setup3)
		begin
			if (y1 >= y0)
				deltay <= y1 - y0;
			else
				deltay <= y0 - y1;
			deltax <= x1 - x0;
			error <= -((x1 - x0) >> 1);
			y <= y0;
			x <= x0;
			
			if (y0 < y1)
				ystep <= 1;
			else
				ystep <= -1;

			xlex1 <= 1'b1;
		end
		else if (state == Draw)
		begin
			if (error > 0)
			begin
				error <= error + deltay - deltax;
				y <= y + ystep;
			end
			else
				error <= error + deltay;
				
			x <= x + 1;
			
			if (x < x1)
				xlex1 <= 1'b1;
			else
				xlex1 <= 1'b0;
			
			if (steep == 1'b1)
			begin
				x_out <= y;
				y_out <= x;
			end
			else
			begin
				x_out <= x;
				y_out <= y;
			end
		end
	end
endmodule

module register (clock, resetN, enable, D, Q);
	parameter n = 9;
	input clock, resetN, enable;
	input [n-1:0] D;
	output reg [n-1:0] Q;
	
	always @ (posedge clock)
	begin
		if (resetN == 0)
			Q <= 0;
		else if (enable == 1)
			Q <= D;
	end
	
endmodule

module counter (clock, resetN, loadN, enable, D, Q);
	parameter n = 9;
	input clock, resetN, loadN, enable;
	input [n-1:0] D;
	output reg [n-1:0] Q;
	
	always @ (posedge clock)
	begin
		if (resetN == 0)
			Q <= 0;
		else if (loadN == 0)
			Q <= D;
		else if (enable == 1)
			Q <= Q + 1;
	end
	
endmodule

// 
module lessEqual (a, b, out);
	parameter n = 9;
	input [n-1:0] a, b;
	output reg out;
	
	always @ (*)
	begin
		if (a < b)
			out = 1'b1;
		else
			out = 1'b0;
	end
	
endmodule
