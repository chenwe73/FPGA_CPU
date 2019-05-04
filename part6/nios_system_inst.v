  //Example instantiation for system 'nios_system'
  nios_system nios_system_inst
    (
      .Done_from_the_processor_0 (Done_from_the_processor_0),
      .HEX0_from_the_SEGDISP     (HEX0_from_the_SEGDISP),
      .HEX1_from_the_SEGDISP     (HEX1_from_the_SEGDISP),
      .HEX2_from_the_SEGDISP     (HEX2_from_the_SEGDISP),
      .HEX3_from_the_SEGDISP     (HEX3_from_the_SEGDISP),
      .LEDR_from_the_LED         (LEDR_from_the_LED),
      .Run_to_the_processor_0    (Run_to_the_processor_0),
      .SW_to_the_SW              (SW_to_the_SW),
      .clk                       (clk),
      .p_Q_from_the_processor_0  (p_Q_from_the_processor_0),
      .reset_n                   (reset_n)
    );

