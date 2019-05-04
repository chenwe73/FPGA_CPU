module processor (CLOCK_50, SW, KEY, LEDR, LEDG);
	input CLOCK_50;
	input [17:0] SW;
	input [3:0] KEY;
	output [8:0] LEDG;
	output [17:0] LEDR;
	
	wire [15:0] DIN;
	wire Resetn, Clock, Run, Done;
	wire [15:0] BusWires;
	wire [2:0] Tstep_Q;
	wire [15:0] R;
	
	wire [15:0] ADDR;
	wire [6:0] addr;
	wire W;
	wire wren;
	wire [15:0] DOUT;
	wire [15:0] p_Q; 
	wire [15:0] LED_Q;
	wire LEDin;

	proc p (DIN, Resetn, Clock, Run, Done, ADDR, DOUT, W, Tstep_Q, p_Q);
	memory (addr, Clock, DOUT, wren, DIN);
	regn reg_LED(DOUT, LEDin, Clock, LED_Q);
	
	assign addr = ADDR[6:0];
	assign wren = W & ~(ADDR[12]|ADDR[13]|ADDR[14]|ADDR[15]);
	assign LEDin = W & ~(~ADDR[12]|ADDR[13]|ADDR[14]|ADDR[15]);
	
	//assign DIN = SW[15:0];
	assign Run = SW[17];
	assign Resetn = KEY[3];
	
	assign LEDR [17] = Done;
	assign LEDG [2:0] = Tstep_Q;
	
	assign Clock = CLOCK_50;
	assign LEDR [15:0] = LED_Q;
	
endmodule
