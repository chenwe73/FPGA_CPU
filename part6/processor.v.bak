module processor (CLOCK_50, SW, KEY, LEDR, LEDG, HEX0, HEX1, HEX2, HEX3);
	input CLOCK_50;
	input [17:0] SW;
	input [3:0] KEY;
	output [8:0] LEDG;
	output [17:0] LEDR;
	output [6:0] HEX0, HEX1, HEX2, HEX3;
	
	reg [15:0] DIN;
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
	
	wire HEX0in, HEX1in, HEX2in, HEX3in;
	wire [15:0] HEX0_Q, HEX1_Q, HEX2_Q, HEX3_Q;
	wire [15:0] m_Q;
	wire [15:0] SW_Q;
	wire SWin;

	proc p (DIN, Resetn, Clock, Run, Done, ADDR, DOUT, W, Tstep_Q, p_Q);
	memory m(addr, Clock, DOUT, wren, m_Q);
	regn reg_LED(DOUT, LEDin, Clock, LED_Q);
	regn reg_SW(SW[15:0], 1'b1, Clock, SW_Q);
	regn reg_HEX0(DOUT, HEX0in, Clock, HEX0_Q);
	regn reg_HEX1(DOUT, HEX1in, Clock, HEX1_Q);
	regn reg_HEX2(DOUT, HEX2in, Clock, HEX2_Q);
	regn reg_HEX3(DOUT, HEX3in, Clock, HEX3_Q);
	
	assign addr = ADDR[6:0];
	assign wren = W & ~(ADDR[12]|ADDR[13]|ADDR[14]|ADDR[15]);
	assign LEDin = W & ~(~ADDR[12]|ADDR[13]|ADDR[14]|ADDR[15]);
	assign SWin = W & ~(ADDR[12]|ADDR[13]|ADDR[14]|~ADDR[15]);
	assign HEX0in = W & ~(ADDR[12]|ADDR[13]|~ADDR[14]|ADDR[15]);
	assign HEX1in = W & ~(~ADDR[12]|ADDR[13]|~ADDR[14]|ADDR[15]);
	assign HEX2in = W & ~(ADDR[12]|~ADDR[13]|~ADDR[14]|ADDR[15]);
	assign HEX3in = W & ~(~ADDR[12]|~ADDR[13]|~ADDR[14]|ADDR[15]);
	
	always @ (*)
	begin
		if (ADDR[15:12] == 4'b1000)
			DIN = SW_Q;
		else if (ADDR[15:12] == 4'b0000)
			DIN = m_Q;
	end
	
	//assign DIN = SW[15:0];
	assign Run = SW[17];
	assign Resetn = KEY[3];
	
	assign LEDR [17] = Done;
	assign LEDG [2:0] = Tstep_Q;
	
	assign Clock = CLOCK_50;
	assign LEDR [15:0] = LED_Q;
	
	assign HEX0 = HEX0_Q [6:0];
	assign HEX1 = HEX1_Q [6:0];
	assign HEX2 = HEX2_Q [6:0];
	assign HEX3 = HEX3_Q [6:0];
	
endmodule
