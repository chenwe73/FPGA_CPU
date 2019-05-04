module peripheral (
		csi_clockreset_clk,
		csi_clockreset_reset,
		avs_s1_chipselect,
		avs_s1_address,
		avs_s1_read,
		avs_s1_write,
		avs_s1_writedata,
		avs_s1_readdata,
		avs_s1_waitrequest,
		coe_vga_LEDG,
		coe_vga_VGA_R,
		coe_vga_VGA_G,
		coe_vga_VGA_B,
		coe_vga_VGA_HS,
		coe_vga_VGA_VS,
		coe_vga_VGA_BLANK,
		coe_vga_VGA_SYNC,
		coe_vga_VGA_CLK);
				
	input  [0:0]	csi_clockreset_clk;
	input  [0:0]	csi_clockreset_reset;
	input  [0:0]	avs_s1_chipselect;
	input  [2:0]	avs_s1_address;
	input  [0:0]	avs_s1_read;
	input  [0:0]	avs_s1_write;
	input  [31:0]	avs_s1_writedata;
	output [31:0]	avs_s1_readdata;
	output [0:0]	avs_s1_waitrequest;
	output [8:0] 	coe_vga_LEDG;
	output [9:0] 	coe_vga_VGA_R;
	output [9:0] 	coe_vga_VGA_G;
	output [9:0] 	coe_vga_VGA_B;
	output			coe_vga_VGA_HS,
						coe_vga_VGA_VS,
						coe_vga_VGA_BLANK,
						coe_vga_VGA_SYNC,
						coe_vga_VGA_CLK;
	
	wire CLOCK_50, resetN;
	assign CLOCK_50 = csi_clockreset_clk;
	assign resetN = ~csi_clockreset_reset;
	
	ASC asc(
		csi_clockreset_clk,
		csi_clockreset_reset,
		avs_s1_chipselect,
		avs_s1_address,
		avs_s1_read,
		avs_s1_write,
		avs_s1_writedata,
		avs_s1_readdata,
		avs_s1_waitrequest,
		done,
		go,
		colour_in,
		x0, x1,
		y0, y1);
	
	
	wire done, go;
	wire [2:0] colour_in;
	wire [8:0] x0, x1;
	wire [7:0] y0, y1;
	/*
	assign go = 1'b1;		
	assign colour_in = 3'b111;
	assign x0 = 9'd000;
	assign y0 = 8'd000;
	assign x1 = 9'd100;
	assign y1 = 8'd100;
	assign coe_vga_LEDG[0] = 1'b1;	
	*/
	
	LDA lda(	CLOCK_50, resetN, go, colour_in, 
				x0, x1, y0, y1, 
				done, to_VGA_x, to_VGA_y, to_VGA_plot, colour_out);
	
	
	wire [8:0] to_VGA_x;
	wire [7:0] to_VGA_y;
	wire to_VGA_plot;
	wire [2:0] colour_out;
	/*
	assign to_VGA_x = 9'd100;
	assign to_VGA_y = 8'd100;
	assign to_VGA_plot = 1'b1;
	assign colour_out = 3'b111;
	*/
	vga_adapter VGA(
				.resetn(resetN),
				.clock(CLOCK_50),
				.colour(colour_out),
				.x(to_VGA_x),
				.y(to_VGA_y),
				.plot(to_VGA_plot),
				
				.VGA_R(coe_vga_VGA_R),
				.VGA_G(coe_vga_VGA_G),
				.VGA_B(coe_vga_VGA_B),
				.VGA_HS(coe_vga_VGA_HS),
				.VGA_VS(coe_vga_VGA_VS),
				.VGA_BLANK(coe_vga_VGA_BLANK),
				.VGA_SYNC(coe_vga_VGA_SYNC),
				.VGA_CLK(coe_vga_VGA_CLK));
				
			defparam VGA.RESOLUTION = "320x240";				
			defparam VGA.MONOCHROME = "FALSE";
			defparam VGA.BITS_PER_COLOUR_CHANNEL = 1;	
			defparam VGA.BACKGROUND_IMAGE = "background.mif";	
			
endmodule
