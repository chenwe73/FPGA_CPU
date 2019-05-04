// peripheral_0.v

// This file was auto-generated as part of a generation operation.
// If you edit it your changes will probably be lost.

`timescale 1 ps / 1 ps
module peripheral_0 (
		input  wire        csi_clockreset_clk,   //    clockreset.clk
		input  wire        csi_clockreset_reset, //              .reset
		input  wire        avs_s1_chipselect,    //            s1.chipselect
		input  wire [2:0]  avs_s1_address,       //              .address
		input  wire        avs_s1_read,          //              .read
		input  wire        avs_s1_write,         //              .write
		input  wire [31:0] avs_s1_writedata,     //              .writedata
		output wire [31:0] avs_s1_readdata,      //              .readdata
		output wire        avs_s1_waitrequest,   //              .waitrequest
		output wire [8:0]  coe_vga_LEDG,         // conduit_end_0.export
		output wire [9:0]  coe_vga_VGA_R,        //              .export
		output wire [9:0]  coe_vga_VGA_G,        //              .export
		output wire [9:0]  coe_vga_VGA_B,        //              .export
		output wire        coe_vga_VGA_HS,       //              .export
		output wire        coe_vga_VGA_VS,       //              .export
		output wire        coe_vga_VGA_BLANK,    //              .export
		output wire        coe_vga_VGA_SYNC,     //              .export
		output wire        coe_vga_VGA_CLK       //              .export
	);

	peripheral peripheral_0 (
		.csi_clockreset_clk   (csi_clockreset_clk),   //    clockreset.clk
		.csi_clockreset_reset (csi_clockreset_reset), //              .reset
		.avs_s1_chipselect    (avs_s1_chipselect),    //            s1.chipselect
		.avs_s1_address       (avs_s1_address),       //              .address
		.avs_s1_read          (avs_s1_read),          //              .read
		.avs_s1_write         (avs_s1_write),         //              .write
		.avs_s1_writedata     (avs_s1_writedata),     //              .writedata
		.avs_s1_readdata      (avs_s1_readdata),      //              .readdata
		.avs_s1_waitrequest   (avs_s1_waitrequest),   //              .waitrequest
		.coe_vga_LEDG         (coe_vga_LEDG),         // conduit_end_0.export
		.coe_vga_VGA_R        (coe_vga_VGA_R),        //              .export
		.coe_vga_VGA_G        (coe_vga_VGA_G),        //              .export
		.coe_vga_VGA_B        (coe_vga_VGA_B),        //              .export
		.coe_vga_VGA_HS       (coe_vga_VGA_HS),       //              .export
		.coe_vga_VGA_VS       (coe_vga_VGA_VS),       //              .export
		.coe_vga_VGA_BLANK    (coe_vga_VGA_BLANK),    //              .export
		.coe_vga_VGA_SYNC     (coe_vga_VGA_SYNC),     //              .export
		.coe_vga_VGA_CLK      (coe_vga_VGA_CLK)       //              .export
	);

endmodule
