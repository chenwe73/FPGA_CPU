module LDA (clock, resetN, go, colour_in, 
				x0, x1, y0, y1, 
				done, x_out, y_out, plot, colour_out);
				
	input clock, resetN, go;
	input [2:0] colour_in;
	input [8:0] x0, x1;
	input [7:0] y0, y1;
	
	output done;
	output [8:0] x_out;
	output [7:0] y_out;
	output plot;
	output [2:0] colour_out;
	
	wire xlex1, old_X_enable, old_Y_enable;
	wire [4:0] state;
	
	assign colour_out = colour_in;

	FSM fsm 	(clock, resetN, go, xlex1,
				plot, old_X_enable, old_Y_enable,
				state, done);
	
	Var v	(clock, state, x1, x0, {1'b0, y1}, {1'b0, y0}, x_out, y_out, xlex1);
	
endmodule
