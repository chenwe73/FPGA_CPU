module processor (Run, Done, Resetn, Clock, p_Q,
		avalon_wait_request,
		avalon_address,
		avalon_writedata,
		avalon_byteenable,
		avalon_read,
		avalon_write,
		avalon_readdata
		);
	input Run, Resetn, Clock, avalon_wait_request;
	input [31:0] avalon_readdata;
	output Done;
	output avalon_read, avalon_write;
	output [31:0] avalon_address, avalon_writedata;
	output [3:0] avalon_byteenable;
	
	output [15:0] p_Q;
	assign p_Q = avalon_readdata[15:0];
	
	wire [15:0] DIN, ADDR, DOUT;
	wire W;
	wire [2:0] Tstep_Q;
	wire [15:0] Q;
	
	proc p (DIN, Resetn, Clock, Run, Done, ADDR, DOUT, W, Tstep_Q, Q);
	AMC amc (Clock, ADDR, DOUT, W, DIN, 
		avalon_wait_request,
		avalon_address,
		avalon_writedata,
		avalon_byteenable,
		avalon_read,
		avalon_write,
		avalon_readdata
		);
	
endmodule
