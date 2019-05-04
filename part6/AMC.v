module AMC (Clock, ADDR, DOUT, W, DIN,
		avalon_wait_request,
		avalon_address,
		avalon_writedata,
		avalon_byteenable,
		avalon_read,
		avalon_write,
		avalon_readdata
		);
		
	input Clock;
	input [15:0] ADDR, DOUT;
	input W;
	output [15:0] DIN;
	
	input avalon_wait_request;
	input [31:0] avalon_readdata;
	output avalon_read, avalon_write;
	output [31:0] avalon_address, avalon_writedata;
	output [3:0] avalon_byteenable;
	
	assign DIN = avalon_readdata [15:0];
	assign avalon_read = ~W;
	assign avalon_write = W;
	assign avalon_address = {16'b0, Byte_addr};
	assign avalon_writedata= {16'b0, DOUT};
	assign avalon_byteenable = 4'b0011;
	
	/*
	assign DIN = avalon_readdata [15:0];
	assign avalon_read = 1'b1;
	assign avalon_write = 1'b0;
	assign avalon_address = {16'b0, Byte_addr};
	assign avalon_writedata = 32'h0000FFFF;
	assign avalon_byteenable = 4'b0011;
	wire [15:0] pc_Q;
	PC pc(16'b0, 1'b1, 1'b0, Clock, pc_Q);
	*/
	
	parameter MEM_END_WORD_ADDR = 16'h80;
	parameter BYTE_PER_WORD = 4;
	reg [15:0] Byte_addr;
	always @ (*)
	begin
		if (ADDR <= MEM_END_WORD_ADDR)
			Byte_addr = ADDR * BYTE_PER_WORD;
		else 
			Byte_addr = ADDR;
	end
	
endmodule
