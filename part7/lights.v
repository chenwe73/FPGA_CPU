module lights 
		(SW, KEY, CLOCK_50, LEDR, LEDG, HEX0, HEX1, HEX2, HEX3,
		VGA_BLANK,
		VGA_B,
		VGA_CLK,
		VGA_G,
		VGA_HS,
		VGA_R,
		VGA_SYNC,
		VGA_VS
		);
	input [17:0] SW;
	input [3:0] KEY;
	input CLOCK_50;
	output [17:0] LEDR;
	output [8:0] LEDG;
	output [6:0] HEX0, HEX1, HEX2, HEX3;
	
	output [9:0] VGA_R;
	output [9:0] VGA_G;
	output [9:0] VGA_B;
	output	VGA_HS,
				VGA_VS,
				VGA_BLANK,
				VGA_SYNC,
				VGA_CLK;

	 nios_system nios_system_inst
    (
      .Done_from_the_processor_0 (LEDR[17]),
      .HEX0_from_the_SEGDISP     (HEX0),
      .HEX1_from_the_SEGDISP     (HEX1),
      .HEX2_from_the_SEGDISP     (HEX2),
      .HEX3_from_the_SEGDISP     (HEX3),
      .LEDR_from_the_LED         (led),//(LEDR[15:0]),
      .Run_to_the_processor_0    (SW[17]),
      .SW_to_the_SW              (SW[15:0]),
      .clk                       (CLOCK_50),
      .coe_vga_LEDG_from_the_peripheral_0      (LEDG),
      .coe_vga_VGA_BLANK_from_the_peripheral_0 (VGA_BLANK),
      .coe_vga_VGA_B_from_the_peripheral_0     (VGA_B),
      .coe_vga_VGA_CLK_from_the_peripheral_0   (VGA_CLK),
      .coe_vga_VGA_G_from_the_peripheral_0     (VGA_G),
      .coe_vga_VGA_HS_from_the_peripheral_0    (VGA_HS),
      .coe_vga_VGA_R_from_the_peripheral_0     (VGA_R),
      .coe_vga_VGA_SYNC_from_the_peripheral_0  (VGA_SYNC),
      .coe_vga_VGA_VS_from_the_peripheral_0    (VGA_VS),
      .p_Q_from_the_processor_0                (LEDR[15:0]),//(p_Q),
      .reset_n                                 (KEY[3])
    );
	 
	 /*
	  nios_system nios_system_inst
    (
      .Done_from_the_processor_0 (LEDR[17]),
      .HEX0_from_the_SEGDISP     (HEX0),
      .HEX1_from_the_SEGDISP     (HEX1),
      .HEX2_from_the_SEGDISP     (HEX2),
      .HEX3_from_the_SEGDISP     (HEX3),
      .LEDR_from_the_LED         (LEDR[15:0]),
      .Run_to_the_processor_0    (SW[17]),
      .SW_to_the_SW              (SW[15:0]),
      .clk                       (CLOCK_50),
      .p_Q_from_the_processor_0  (p_Q),
      .reset_n                   (KEY[3])
    );
	 */

endmodule
