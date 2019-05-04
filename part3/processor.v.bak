module processor (SW, KEY, LEDR, LEDG);
	input [17:0] SW;
	input [3:0] KEY;
	output [8:0] LEDG;
	output [17:0] LEDR;
	
	wire [15:0] DIN;
	wire Resetn, p_Clock, Run, Done;
	wire [15:0] BusWires;
	
	wire [1:0] Tstep_Q;
	wire [15:0] R;
	
	wire m_Clock;
	wire [4:0] m_address;

	proc p (DIN, Resetn, p_Clock, Run, Done, BusWires, Tstep_Q, p_Q);
	memory m (m_address, m_Clock, DIN);
	counter c (m_Clock, Resetn, m_address);
	
	//assign DIN = SW[15:0];
	assign Run = SW[17];
	assign Resetn = KEY[3];
	assign p_Clock = KEY[0];
	
	assign m_Clock = KEY[1];
	
	assign LEDR [17] = Done;
	assign LEDG [1:0] = Tstep_Q;
	assign LEDR [15:0] = BusWires;
	
endmodule
