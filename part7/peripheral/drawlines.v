/* drawlines.v
 *
 * Top level entity for the drawlines circuits.
 * Inputs:
 * - SW[7:0] - a value for Y coordinate. Should be between 0 and 239.
 * - SW[16:8] - a value for X coordinate. Should be between 0 and 319.
 * - SW[17] - toggle high to signal that the new point is now ready.
 * - KEY[0] - asynchronous reset. Press the button to reset the system.
 * Outputs:
 * - lines display on a monitor
 * - LEDG[8] is lit up when new point can be entered.
 */

module drawlines(
			SW,
			CLOCK_50,
			LEDG,
			LEDR,
			KEY,
			VGA_R,
			VGA_G,
			VGA_B,
			VGA_HS,
			VGA_VS,
			VGA_BLANK,
			VGA_SYNC,
			VGA_CLK);
	input [17:0] SW;
	input [3:0] KEY;
	input CLOCK_50;
	output [8:0] LEDG;
	output [17:0] LEDR;
	output [9:0] VGA_R;
	output [9:0] VGA_G;
	output [9:0] VGA_B;
	output	VGA_HS,
			VGA_VS,
			VGA_BLANK,
			VGA_SYNC,
			VGA_CLK;		

	/* Local wires to connect modules together */
	wire line_done, line_go, store_new_origin, ready;
	wire [2:0] colour;
	wire resetN, go;
	wire [8:0] to_VGA_x;
	wire [7:0] to_VGA_y;
	wire to_VGA_plot;
	wire [8:0] new_X;
	wire [7:0] new_Y;
	
	assign new_X = SW[16:8];
	assign new_Y = SW[7:0];
	assign go = SW[17];
	assign colour = 3'b111;
	assign resetN = KEY[3];
	
	vga_adapter VGA(
				.resetn(resetN),
				.clock(CLOCK_50),
				.colour(colour),
				.x(to_VGA_x),
				.y(to_VGA_y),
				.plot(to_VGA_plot),
				.VGA_R(VGA_R),
				.VGA_G(VGA_G),
				.VGA_B(VGA_B),
				.VGA_HS(VGA_HS),
				.VGA_VS(VGA_VS),
				.VGA_BLANK(VGA_BLANK),
				.VGA_SYNC(VGA_SYNC),
				.VGA_CLK(VGA_CLK));
			defparam VGA.RESOLUTION = "320x240";				
			defparam VGA.MONOCHROME = "FALSE";
			defparam VGA.BITS_PER_COLOUR_CHANNEL = 1;	
			defparam VGA.BACKGROUND_IMAGE = "background.mif";		
/*
	wire xlex1, old_X_enable, old_Y_enable;
	wire [4:0] state;

	FSM fsm 	(CLOCK_50, resetN, go, xlex1,
				to_VGA_plot, old_X_enable, old_Y_enable,
				state, done);
	
	datapath dp		(CLOCK_50, resetN,
						old_X_enable, old_Y_enable,
						new_X, {1'b0, new_Y}, 
						state,
						xlex1,
						to_VGA_x, to_VGA_y);
*/

	
	wire [8:0] x1;
	wire [7:0] y1;
	wire done;
	assign x1 = 9'd100;
	assign y1 = 9'd100;
	
	LDA lda	(CLOCK_50, resetN, go, colour, 
				new_X, x1, new_Y, y1, 
				done, to_VGA_x, to_VGA_y, to_VGA_plot, colour_out);
				
	assign LEDR[16:8] = to_VGA_x;
	assign LEDR[7:0] = to_VGA_y;
	assign LEDG[7] = done;
	
endmodule
		