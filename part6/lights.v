module lights (SW, KEY, CLOCK_50, LEDR, LEDG, HEX0, HEX1, HEX2, HEX3);
	input [17:0] SW;
	input [3:0] KEY;
	input CLOCK_50;
	output [17:0] LEDR;
	output [8:0] LEDG;
	output [6:0] HEX0, HEX1, HEX2, HEX3;

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

endmodule
