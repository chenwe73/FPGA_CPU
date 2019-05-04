module processor (SW, KEY, LEDR, LEDG);
	input [17:0] SW;
	input [3:0] KEY;
	output [8:0] LEDG;
	output [17:0] LEDR;
	
	wire [15:0] DIN;
	wire Resetn, Clock, Run, Done;
	wire [15:0] BusWires;
	
	wire [1:0] Tstep_Q;
	wire [15:0] R;

	proc (DIN, Resetn, Clock, Run, Done, BusWires, Tstep_Q, Q);
	
	assign DIN = SW[15:0];
	assign Run = SW[17];
	assign Resetn = KEY[3];
	assign Clock = KEY[0];
	
	assign LEDR [17] = Done;
	assign LEDG [1:0] = Tstep_Q;
	assign LEDR [15:0] = BusWires;
	
endmodule
