module ASC (
		clock,
		reset,
		chipselect,
		address,
		read,
		write,
		writedata,
		readdata,
		waitrequest,
		done,
		go,
		colour,
		x0, x1,
		y0, y1);
		
		input  [0:0]	clock;
		input  [0:0]	reset;
		input  [0:0]	chipselect;
		input  [2:0]	address;
		input  [0:0]	read;
		input  [0:0]	write;
		input  [31:0]	writedata;
		output reg [31:0]	readdata;
		output reg [0:0]	waitrequest;
	
		input done;
		
		output reg go;
		output reg [2:0] colour;
		output reg [8:0] x0, x1;
		output reg [7:0] y0, y1;
		
		
		parameter 	addr_mode 			= 3'b000,
						addr_status 		= 3'b001,
						addr_go 				= 3'b010,
						addr_line_start	= 3'b011,
						addr_line_end	 	= 3'b100,
						addr_line_colour	= 3'b101;
						
		reg [31:0] 	mode,
						status,
						reg_go,
						line_start,
						line_end,
						line_colour;
		/*
		output go;
		output [2:0] colour;
		output [8:0] x0, x1;
		output [7:0] y0, y1;
		
		assign go = chipselect;		
		assign colour = 3'b111;
		assign x0 = 9'd000;
		assign y0 = 8'd000;
		assign x1 = 9'd100;
		assign y1 = 8'd100;
		*/			
		always @ (posedge clock)
		begin
			if (chipselect == 1'b1)
			begin
				if (read == 1'b1)
				begin
					case (address)
						addr_mode: 				readdata <= mode;
						addr_status: 			begin
														readdata <= status;
														if (status == 1'b0 && done == 1'b1)
															status <= 1'b1;
														else if (status == 1'b1 && done == 1'b1)
															status <= 1'b0;
													end
						addr_go: 				readdata <= go;
						addr_line_start:		readdata <= line_start;
						addr_line_end:	 		readdata <= line_end;
						addr_line_colour:		readdata <= line_colour;
						default: ;
					endcase
				end
				
				else if (write == 1'b1)
				begin
					case (address)
						addr_mode: 				mode <= writedata;
						addr_status: 			;//status <= writedata;
						addr_line_start:		line_start <= writedata;
						addr_line_end:	 		line_end <= writedata;
						addr_line_colour:		line_colour <= writedata;
						
						addr_go: 				
						begin
							reg_go <= writedata;
							if (mode == 1'b0)
							begin
								if (done == 0)
								begin
									go <= 1'b1;
								end
								else
								begin
									go <= 1'b0;
								end
							end
							else if (mode == 1'b1)
							begin
								if (done == 0)
								begin
									go <= 1'b1;
									status <= 1'b0;
								end
								else
								begin
									go <= 1'b0;
								end
							end
								
								colour <= line_colour[2:0];
								x0 <= line_start[8:0];
								y0 <= line_start[16:9];
								x1 <= line_end[8:0];
								y1 <= line_end[16:9];
						end
						default: ;
					endcase
				end
			end
		end
		
		always @ (*)
		begin
			if (mode == 1'b0)
			begin
				if (chipselect == 1'b1 && write == 1'b1 && address == addr_go && done == 1'b0)
					waitrequest = 1'b1;
				else
					waitrequest = 1'b0;
			end
			/*else if (mode == 1'b1)
			begin
				if (done == 0)
					status = 1'b0;
				else
					status = 1'b1;
			end*/
		end
		
endmodule
