//megafunction wizard: %Altera SOPC Builder%
//GENERATION: STANDARD
//VERSION: WM1.0


//Legal Notice: (C)2016 Altera Corporation. All rights reserved.  Your
//use of Altera Corporation's design tools, logic functions and other
//software and tools, and its AMPP partner logic functions, and any
//output files any of the foregoing (including device programming or
//simulation files), and any associated documentation or information are
//expressly subject to the terms and conditions of the Altera Program
//License Subscription Agreement or other applicable license agreement,
//including, without limitation, that your use is for the sole purpose
//of programming logic devices manufactured by Altera and sold by Altera
//or its authorized distributors.  Please refer to the applicable
//agreement for further details.

// synthesis translate_off
`timescale 1ns / 1ps
// synthesis translate_on

// turn off superfluous verilog processor warnings 
// altera message_level Level1 
// altera message_off 10034 10035 10036 10037 10230 10240 10030 

module LED_avalon_parallel_port_slave_arbitrator (
                                                   // inputs:
                                                    LED_avalon_parallel_port_slave_readdata,
                                                    clk,
                                                    processor_0_avalon_master_address_to_slave,
                                                    processor_0_avalon_master_byteenable,
                                                    processor_0_avalon_master_read,
                                                    processor_0_avalon_master_write,
                                                    processor_0_avalon_master_writedata,
                                                    reset_n,

                                                   // outputs:
                                                    LED_avalon_parallel_port_slave_address,
                                                    LED_avalon_parallel_port_slave_byteenable,
                                                    LED_avalon_parallel_port_slave_chipselect,
                                                    LED_avalon_parallel_port_slave_read,
                                                    LED_avalon_parallel_port_slave_readdata_from_sa,
                                                    LED_avalon_parallel_port_slave_reset,
                                                    LED_avalon_parallel_port_slave_write,
                                                    LED_avalon_parallel_port_slave_writedata,
                                                    d1_LED_avalon_parallel_port_slave_end_xfer,
                                                    processor_0_granted_LED_avalon_parallel_port_slave,
                                                    processor_0_qualified_request_LED_avalon_parallel_port_slave,
                                                    processor_0_read_data_valid_LED_avalon_parallel_port_slave,
                                                    processor_0_requests_LED_avalon_parallel_port_slave
                                                 )
;

  output  [  1: 0] LED_avalon_parallel_port_slave_address;
  output  [  3: 0] LED_avalon_parallel_port_slave_byteenable;
  output           LED_avalon_parallel_port_slave_chipselect;
  output           LED_avalon_parallel_port_slave_read;
  output  [ 31: 0] LED_avalon_parallel_port_slave_readdata_from_sa;
  output           LED_avalon_parallel_port_slave_reset;
  output           LED_avalon_parallel_port_slave_write;
  output  [ 31: 0] LED_avalon_parallel_port_slave_writedata;
  output           d1_LED_avalon_parallel_port_slave_end_xfer;
  output           processor_0_granted_LED_avalon_parallel_port_slave;
  output           processor_0_qualified_request_LED_avalon_parallel_port_slave;
  output           processor_0_read_data_valid_LED_avalon_parallel_port_slave;
  output           processor_0_requests_LED_avalon_parallel_port_slave;
  input   [ 31: 0] LED_avalon_parallel_port_slave_readdata;
  input            clk;
  input   [ 31: 0] processor_0_avalon_master_address_to_slave;
  input   [  3: 0] processor_0_avalon_master_byteenable;
  input            processor_0_avalon_master_read;
  input            processor_0_avalon_master_write;
  input   [ 31: 0] processor_0_avalon_master_writedata;
  input            reset_n;

  wire    [  1: 0] LED_avalon_parallel_port_slave_address;
  wire             LED_avalon_parallel_port_slave_allgrants;
  wire             LED_avalon_parallel_port_slave_allow_new_arb_cycle;
  wire             LED_avalon_parallel_port_slave_any_bursting_master_saved_grant;
  wire             LED_avalon_parallel_port_slave_any_continuerequest;
  wire             LED_avalon_parallel_port_slave_arb_counter_enable;
  reg              LED_avalon_parallel_port_slave_arb_share_counter;
  wire             LED_avalon_parallel_port_slave_arb_share_counter_next_value;
  wire             LED_avalon_parallel_port_slave_arb_share_set_values;
  wire             LED_avalon_parallel_port_slave_beginbursttransfer_internal;
  wire             LED_avalon_parallel_port_slave_begins_xfer;
  wire    [  3: 0] LED_avalon_parallel_port_slave_byteenable;
  wire             LED_avalon_parallel_port_slave_chipselect;
  wire             LED_avalon_parallel_port_slave_end_xfer;
  wire             LED_avalon_parallel_port_slave_firsttransfer;
  wire             LED_avalon_parallel_port_slave_grant_vector;
  wire             LED_avalon_parallel_port_slave_in_a_read_cycle;
  wire             LED_avalon_parallel_port_slave_in_a_write_cycle;
  wire             LED_avalon_parallel_port_slave_master_qreq_vector;
  wire             LED_avalon_parallel_port_slave_non_bursting_master_requests;
  wire             LED_avalon_parallel_port_slave_read;
  wire    [ 31: 0] LED_avalon_parallel_port_slave_readdata_from_sa;
  reg              LED_avalon_parallel_port_slave_reg_firsttransfer;
  wire             LED_avalon_parallel_port_slave_reset;
  reg              LED_avalon_parallel_port_slave_slavearbiterlockenable;
  wire             LED_avalon_parallel_port_slave_slavearbiterlockenable2;
  wire             LED_avalon_parallel_port_slave_unreg_firsttransfer;
  wire             LED_avalon_parallel_port_slave_waits_for_read;
  wire             LED_avalon_parallel_port_slave_waits_for_write;
  wire             LED_avalon_parallel_port_slave_write;
  wire    [ 31: 0] LED_avalon_parallel_port_slave_writedata;
  reg              d1_LED_avalon_parallel_port_slave_end_xfer;
  reg              d1_reasons_to_wait;
  reg              enable_nonzero_assertions;
  wire             end_xfer_arb_share_counter_term_LED_avalon_parallel_port_slave;
  wire             in_a_read_cycle;
  wire             in_a_write_cycle;
  wire             p1_processor_0_read_data_valid_LED_avalon_parallel_port_slave_shift_register;
  wire             processor_0_avalon_master_arbiterlock;
  wire             processor_0_avalon_master_arbiterlock2;
  wire             processor_0_avalon_master_continuerequest;
  wire             processor_0_granted_LED_avalon_parallel_port_slave;
  wire             processor_0_qualified_request_LED_avalon_parallel_port_slave;
  wire             processor_0_read_data_valid_LED_avalon_parallel_port_slave;
  reg              processor_0_read_data_valid_LED_avalon_parallel_port_slave_shift_register;
  wire             processor_0_read_data_valid_LED_avalon_parallel_port_slave_shift_register_in;
  wire             processor_0_requests_LED_avalon_parallel_port_slave;
  wire             processor_0_saved_grant_LED_avalon_parallel_port_slave;
  wire    [ 31: 0] shifted_address_to_LED_avalon_parallel_port_slave_from_processor_0_avalon_master;
  wire             wait_for_LED_avalon_parallel_port_slave_counter;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          d1_reasons_to_wait <= 0;
      else 
        d1_reasons_to_wait <= ~LED_avalon_parallel_port_slave_end_xfer;
    end


  assign LED_avalon_parallel_port_slave_begins_xfer = ~d1_reasons_to_wait & ((processor_0_qualified_request_LED_avalon_parallel_port_slave));
  //assign LED_avalon_parallel_port_slave_readdata_from_sa = LED_avalon_parallel_port_slave_readdata so that symbol knows where to group signals which may go to master only, which is an e_assign
  assign LED_avalon_parallel_port_slave_readdata_from_sa = LED_avalon_parallel_port_slave_readdata;

  assign processor_0_requests_LED_avalon_parallel_port_slave = ({processor_0_avalon_master_address_to_slave[31 : 4] , 4'b0} == 32'h1000) & (processor_0_avalon_master_read | processor_0_avalon_master_write);
  //LED_avalon_parallel_port_slave_arb_share_counter set values, which is an e_mux
  assign LED_avalon_parallel_port_slave_arb_share_set_values = 1;

  //LED_avalon_parallel_port_slave_non_bursting_master_requests mux, which is an e_mux
  assign LED_avalon_parallel_port_slave_non_bursting_master_requests = processor_0_requests_LED_avalon_parallel_port_slave;

  //LED_avalon_parallel_port_slave_any_bursting_master_saved_grant mux, which is an e_mux
  assign LED_avalon_parallel_port_slave_any_bursting_master_saved_grant = 0;

  //LED_avalon_parallel_port_slave_arb_share_counter_next_value assignment, which is an e_assign
  assign LED_avalon_parallel_port_slave_arb_share_counter_next_value = LED_avalon_parallel_port_slave_firsttransfer ? (LED_avalon_parallel_port_slave_arb_share_set_values - 1) : |LED_avalon_parallel_port_slave_arb_share_counter ? (LED_avalon_parallel_port_slave_arb_share_counter - 1) : 0;

  //LED_avalon_parallel_port_slave_allgrants all slave grants, which is an e_mux
  assign LED_avalon_parallel_port_slave_allgrants = |LED_avalon_parallel_port_slave_grant_vector;

  //LED_avalon_parallel_port_slave_end_xfer assignment, which is an e_assign
  assign LED_avalon_parallel_port_slave_end_xfer = ~(LED_avalon_parallel_port_slave_waits_for_read | LED_avalon_parallel_port_slave_waits_for_write);

  //end_xfer_arb_share_counter_term_LED_avalon_parallel_port_slave arb share counter enable term, which is an e_assign
  assign end_xfer_arb_share_counter_term_LED_avalon_parallel_port_slave = LED_avalon_parallel_port_slave_end_xfer & (~LED_avalon_parallel_port_slave_any_bursting_master_saved_grant | in_a_read_cycle | in_a_write_cycle);

  //LED_avalon_parallel_port_slave_arb_share_counter arbitration counter enable, which is an e_assign
  assign LED_avalon_parallel_port_slave_arb_counter_enable = (end_xfer_arb_share_counter_term_LED_avalon_parallel_port_slave & LED_avalon_parallel_port_slave_allgrants) | (end_xfer_arb_share_counter_term_LED_avalon_parallel_port_slave & ~LED_avalon_parallel_port_slave_non_bursting_master_requests);

  //LED_avalon_parallel_port_slave_arb_share_counter counter, which is an e_register
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          LED_avalon_parallel_port_slave_arb_share_counter <= 0;
      else if (LED_avalon_parallel_port_slave_arb_counter_enable)
          LED_avalon_parallel_port_slave_arb_share_counter <= LED_avalon_parallel_port_slave_arb_share_counter_next_value;
    end


  //LED_avalon_parallel_port_slave_slavearbiterlockenable slave enables arbiterlock, which is an e_register
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          LED_avalon_parallel_port_slave_slavearbiterlockenable <= 0;
      else if ((|LED_avalon_parallel_port_slave_master_qreq_vector & end_xfer_arb_share_counter_term_LED_avalon_parallel_port_slave) | (end_xfer_arb_share_counter_term_LED_avalon_parallel_port_slave & ~LED_avalon_parallel_port_slave_non_bursting_master_requests))
          LED_avalon_parallel_port_slave_slavearbiterlockenable <= |LED_avalon_parallel_port_slave_arb_share_counter_next_value;
    end


  //processor_0/avalon_master LED/avalon_parallel_port_slave arbiterlock, which is an e_assign
  assign processor_0_avalon_master_arbiterlock = LED_avalon_parallel_port_slave_slavearbiterlockenable & processor_0_avalon_master_continuerequest;

  //LED_avalon_parallel_port_slave_slavearbiterlockenable2 slave enables arbiterlock2, which is an e_assign
  assign LED_avalon_parallel_port_slave_slavearbiterlockenable2 = |LED_avalon_parallel_port_slave_arb_share_counter_next_value;

  //processor_0/avalon_master LED/avalon_parallel_port_slave arbiterlock2, which is an e_assign
  assign processor_0_avalon_master_arbiterlock2 = LED_avalon_parallel_port_slave_slavearbiterlockenable2 & processor_0_avalon_master_continuerequest;

  //LED_avalon_parallel_port_slave_any_continuerequest at least one master continues requesting, which is an e_assign
  assign LED_avalon_parallel_port_slave_any_continuerequest = 1;

  //processor_0_avalon_master_continuerequest continued request, which is an e_assign
  assign processor_0_avalon_master_continuerequest = 1;

  assign processor_0_qualified_request_LED_avalon_parallel_port_slave = processor_0_requests_LED_avalon_parallel_port_slave & ~((processor_0_avalon_master_read & ((|processor_0_read_data_valid_LED_avalon_parallel_port_slave_shift_register))));
  //processor_0_read_data_valid_LED_avalon_parallel_port_slave_shift_register_in mux for readlatency shift register, which is an e_mux
  assign processor_0_read_data_valid_LED_avalon_parallel_port_slave_shift_register_in = processor_0_granted_LED_avalon_parallel_port_slave & processor_0_avalon_master_read & ~LED_avalon_parallel_port_slave_waits_for_read & ~(|processor_0_read_data_valid_LED_avalon_parallel_port_slave_shift_register);

  //shift register p1 processor_0_read_data_valid_LED_avalon_parallel_port_slave_shift_register in if flush, otherwise shift left, which is an e_mux
  assign p1_processor_0_read_data_valid_LED_avalon_parallel_port_slave_shift_register = {processor_0_read_data_valid_LED_avalon_parallel_port_slave_shift_register, processor_0_read_data_valid_LED_avalon_parallel_port_slave_shift_register_in};

  //processor_0_read_data_valid_LED_avalon_parallel_port_slave_shift_register for remembering which master asked for a fixed latency read, which is an e_register
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          processor_0_read_data_valid_LED_avalon_parallel_port_slave_shift_register <= 0;
      else 
        processor_0_read_data_valid_LED_avalon_parallel_port_slave_shift_register <= p1_processor_0_read_data_valid_LED_avalon_parallel_port_slave_shift_register;
    end


  //local readdatavalid processor_0_read_data_valid_LED_avalon_parallel_port_slave, which is an e_mux
  assign processor_0_read_data_valid_LED_avalon_parallel_port_slave = processor_0_read_data_valid_LED_avalon_parallel_port_slave_shift_register;

  //LED_avalon_parallel_port_slave_writedata mux, which is an e_mux
  assign LED_avalon_parallel_port_slave_writedata = processor_0_avalon_master_writedata;

  //master is always granted when requested
  assign processor_0_granted_LED_avalon_parallel_port_slave = processor_0_qualified_request_LED_avalon_parallel_port_slave;

  //processor_0/avalon_master saved-grant LED/avalon_parallel_port_slave, which is an e_assign
  assign processor_0_saved_grant_LED_avalon_parallel_port_slave = processor_0_requests_LED_avalon_parallel_port_slave;

  //allow new arb cycle for LED/avalon_parallel_port_slave, which is an e_assign
  assign LED_avalon_parallel_port_slave_allow_new_arb_cycle = 1;

  //placeholder chosen master
  assign LED_avalon_parallel_port_slave_grant_vector = 1;

  //placeholder vector of master qualified-requests
  assign LED_avalon_parallel_port_slave_master_qreq_vector = 1;

  //~LED_avalon_parallel_port_slave_reset assignment, which is an e_assign
  assign LED_avalon_parallel_port_slave_reset = ~reset_n;

  assign LED_avalon_parallel_port_slave_chipselect = processor_0_granted_LED_avalon_parallel_port_slave;
  //LED_avalon_parallel_port_slave_firsttransfer first transaction, which is an e_assign
  assign LED_avalon_parallel_port_slave_firsttransfer = LED_avalon_parallel_port_slave_begins_xfer ? LED_avalon_parallel_port_slave_unreg_firsttransfer : LED_avalon_parallel_port_slave_reg_firsttransfer;

  //LED_avalon_parallel_port_slave_unreg_firsttransfer first transaction, which is an e_assign
  assign LED_avalon_parallel_port_slave_unreg_firsttransfer = ~(LED_avalon_parallel_port_slave_slavearbiterlockenable & LED_avalon_parallel_port_slave_any_continuerequest);

  //LED_avalon_parallel_port_slave_reg_firsttransfer first transaction, which is an e_register
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          LED_avalon_parallel_port_slave_reg_firsttransfer <= 1'b1;
      else if (LED_avalon_parallel_port_slave_begins_xfer)
          LED_avalon_parallel_port_slave_reg_firsttransfer <= LED_avalon_parallel_port_slave_unreg_firsttransfer;
    end


  //LED_avalon_parallel_port_slave_beginbursttransfer_internal begin burst transfer, which is an e_assign
  assign LED_avalon_parallel_port_slave_beginbursttransfer_internal = LED_avalon_parallel_port_slave_begins_xfer;

  //LED_avalon_parallel_port_slave_read assignment, which is an e_mux
  assign LED_avalon_parallel_port_slave_read = processor_0_granted_LED_avalon_parallel_port_slave & processor_0_avalon_master_read;

  //LED_avalon_parallel_port_slave_write assignment, which is an e_mux
  assign LED_avalon_parallel_port_slave_write = processor_0_granted_LED_avalon_parallel_port_slave & processor_0_avalon_master_write;

  assign shifted_address_to_LED_avalon_parallel_port_slave_from_processor_0_avalon_master = processor_0_avalon_master_address_to_slave;
  //LED_avalon_parallel_port_slave_address mux, which is an e_mux
  assign LED_avalon_parallel_port_slave_address = shifted_address_to_LED_avalon_parallel_port_slave_from_processor_0_avalon_master >> 2;

  //d1_LED_avalon_parallel_port_slave_end_xfer register, which is an e_register
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          d1_LED_avalon_parallel_port_slave_end_xfer <= 1;
      else 
        d1_LED_avalon_parallel_port_slave_end_xfer <= LED_avalon_parallel_port_slave_end_xfer;
    end


  //LED_avalon_parallel_port_slave_waits_for_read in a cycle, which is an e_mux
  assign LED_avalon_parallel_port_slave_waits_for_read = LED_avalon_parallel_port_slave_in_a_read_cycle & 0;

  //LED_avalon_parallel_port_slave_in_a_read_cycle assignment, which is an e_assign
  assign LED_avalon_parallel_port_slave_in_a_read_cycle = processor_0_granted_LED_avalon_parallel_port_slave & processor_0_avalon_master_read;

  //in_a_read_cycle assignment, which is an e_mux
  assign in_a_read_cycle = LED_avalon_parallel_port_slave_in_a_read_cycle;

  //LED_avalon_parallel_port_slave_waits_for_write in a cycle, which is an e_mux
  assign LED_avalon_parallel_port_slave_waits_for_write = LED_avalon_parallel_port_slave_in_a_write_cycle & 0;

  //LED_avalon_parallel_port_slave_in_a_write_cycle assignment, which is an e_assign
  assign LED_avalon_parallel_port_slave_in_a_write_cycle = processor_0_granted_LED_avalon_parallel_port_slave & processor_0_avalon_master_write;

  //in_a_write_cycle assignment, which is an e_mux
  assign in_a_write_cycle = LED_avalon_parallel_port_slave_in_a_write_cycle;

  assign wait_for_LED_avalon_parallel_port_slave_counter = 0;
  //LED_avalon_parallel_port_slave_byteenable byte enable port mux, which is an e_mux
  assign LED_avalon_parallel_port_slave_byteenable = (processor_0_granted_LED_avalon_parallel_port_slave)? processor_0_avalon_master_byteenable :
    -1;


//synthesis translate_off
//////////////// SIMULATION-ONLY CONTENTS
  //LED/avalon_parallel_port_slave enable non-zero assertions, which is an e_register
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          enable_nonzero_assertions <= 0;
      else 
        enable_nonzero_assertions <= 1'b1;
    end



//////////////// END SIMULATION-ONLY CONTENTS

//synthesis translate_on

endmodule


// synthesis translate_off
`timescale 1ns / 1ps
// synthesis translate_on

// turn off superfluous verilog processor warnings 
// altera message_level Level1 
// altera message_off 10034 10035 10036 10037 10230 10240 10030 

module SEGDISP_avalon_parallel_port_slave_arbitrator (
                                                       // inputs:
                                                        SEGDISP_avalon_parallel_port_slave_readdata,
                                                        clk,
                                                        processor_0_avalon_master_address_to_slave,
                                                        processor_0_avalon_master_byteenable,
                                                        processor_0_avalon_master_read,
                                                        processor_0_avalon_master_write,
                                                        processor_0_avalon_master_writedata,
                                                        reset_n,

                                                       // outputs:
                                                        SEGDISP_avalon_parallel_port_slave_address,
                                                        SEGDISP_avalon_parallel_port_slave_byteenable,
                                                        SEGDISP_avalon_parallel_port_slave_chipselect,
                                                        SEGDISP_avalon_parallel_port_slave_read,
                                                        SEGDISP_avalon_parallel_port_slave_readdata_from_sa,
                                                        SEGDISP_avalon_parallel_port_slave_reset,
                                                        SEGDISP_avalon_parallel_port_slave_write,
                                                        SEGDISP_avalon_parallel_port_slave_writedata,
                                                        d1_SEGDISP_avalon_parallel_port_slave_end_xfer,
                                                        processor_0_granted_SEGDISP_avalon_parallel_port_slave,
                                                        processor_0_qualified_request_SEGDISP_avalon_parallel_port_slave,
                                                        processor_0_read_data_valid_SEGDISP_avalon_parallel_port_slave,
                                                        processor_0_requests_SEGDISP_avalon_parallel_port_slave
                                                     )
;

  output  [  1: 0] SEGDISP_avalon_parallel_port_slave_address;
  output  [  3: 0] SEGDISP_avalon_parallel_port_slave_byteenable;
  output           SEGDISP_avalon_parallel_port_slave_chipselect;
  output           SEGDISP_avalon_parallel_port_slave_read;
  output  [ 31: 0] SEGDISP_avalon_parallel_port_slave_readdata_from_sa;
  output           SEGDISP_avalon_parallel_port_slave_reset;
  output           SEGDISP_avalon_parallel_port_slave_write;
  output  [ 31: 0] SEGDISP_avalon_parallel_port_slave_writedata;
  output           d1_SEGDISP_avalon_parallel_port_slave_end_xfer;
  output           processor_0_granted_SEGDISP_avalon_parallel_port_slave;
  output           processor_0_qualified_request_SEGDISP_avalon_parallel_port_slave;
  output           processor_0_read_data_valid_SEGDISP_avalon_parallel_port_slave;
  output           processor_0_requests_SEGDISP_avalon_parallel_port_slave;
  input   [ 31: 0] SEGDISP_avalon_parallel_port_slave_readdata;
  input            clk;
  input   [ 31: 0] processor_0_avalon_master_address_to_slave;
  input   [  3: 0] processor_0_avalon_master_byteenable;
  input            processor_0_avalon_master_read;
  input            processor_0_avalon_master_write;
  input   [ 31: 0] processor_0_avalon_master_writedata;
  input            reset_n;

  wire    [  1: 0] SEGDISP_avalon_parallel_port_slave_address;
  wire             SEGDISP_avalon_parallel_port_slave_allgrants;
  wire             SEGDISP_avalon_parallel_port_slave_allow_new_arb_cycle;
  wire             SEGDISP_avalon_parallel_port_slave_any_bursting_master_saved_grant;
  wire             SEGDISP_avalon_parallel_port_slave_any_continuerequest;
  wire             SEGDISP_avalon_parallel_port_slave_arb_counter_enable;
  reg              SEGDISP_avalon_parallel_port_slave_arb_share_counter;
  wire             SEGDISP_avalon_parallel_port_slave_arb_share_counter_next_value;
  wire             SEGDISP_avalon_parallel_port_slave_arb_share_set_values;
  wire             SEGDISP_avalon_parallel_port_slave_beginbursttransfer_internal;
  wire             SEGDISP_avalon_parallel_port_slave_begins_xfer;
  wire    [  3: 0] SEGDISP_avalon_parallel_port_slave_byteenable;
  wire             SEGDISP_avalon_parallel_port_slave_chipselect;
  wire             SEGDISP_avalon_parallel_port_slave_end_xfer;
  wire             SEGDISP_avalon_parallel_port_slave_firsttransfer;
  wire             SEGDISP_avalon_parallel_port_slave_grant_vector;
  wire             SEGDISP_avalon_parallel_port_slave_in_a_read_cycle;
  wire             SEGDISP_avalon_parallel_port_slave_in_a_write_cycle;
  wire             SEGDISP_avalon_parallel_port_slave_master_qreq_vector;
  wire             SEGDISP_avalon_parallel_port_slave_non_bursting_master_requests;
  wire             SEGDISP_avalon_parallel_port_slave_read;
  wire    [ 31: 0] SEGDISP_avalon_parallel_port_slave_readdata_from_sa;
  reg              SEGDISP_avalon_parallel_port_slave_reg_firsttransfer;
  wire             SEGDISP_avalon_parallel_port_slave_reset;
  reg              SEGDISP_avalon_parallel_port_slave_slavearbiterlockenable;
  wire             SEGDISP_avalon_parallel_port_slave_slavearbiterlockenable2;
  wire             SEGDISP_avalon_parallel_port_slave_unreg_firsttransfer;
  wire             SEGDISP_avalon_parallel_port_slave_waits_for_read;
  wire             SEGDISP_avalon_parallel_port_slave_waits_for_write;
  wire             SEGDISP_avalon_parallel_port_slave_write;
  wire    [ 31: 0] SEGDISP_avalon_parallel_port_slave_writedata;
  reg              d1_SEGDISP_avalon_parallel_port_slave_end_xfer;
  reg              d1_reasons_to_wait;
  reg              enable_nonzero_assertions;
  wire             end_xfer_arb_share_counter_term_SEGDISP_avalon_parallel_port_slave;
  wire             in_a_read_cycle;
  wire             in_a_write_cycle;
  wire             p1_processor_0_read_data_valid_SEGDISP_avalon_parallel_port_slave_shift_register;
  wire             processor_0_avalon_master_arbiterlock;
  wire             processor_0_avalon_master_arbiterlock2;
  wire             processor_0_avalon_master_continuerequest;
  wire             processor_0_granted_SEGDISP_avalon_parallel_port_slave;
  wire             processor_0_qualified_request_SEGDISP_avalon_parallel_port_slave;
  wire             processor_0_read_data_valid_SEGDISP_avalon_parallel_port_slave;
  reg              processor_0_read_data_valid_SEGDISP_avalon_parallel_port_slave_shift_register;
  wire             processor_0_read_data_valid_SEGDISP_avalon_parallel_port_slave_shift_register_in;
  wire             processor_0_requests_SEGDISP_avalon_parallel_port_slave;
  wire             processor_0_saved_grant_SEGDISP_avalon_parallel_port_slave;
  wire    [ 31: 0] shifted_address_to_SEGDISP_avalon_parallel_port_slave_from_processor_0_avalon_master;
  wire             wait_for_SEGDISP_avalon_parallel_port_slave_counter;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          d1_reasons_to_wait <= 0;
      else 
        d1_reasons_to_wait <= ~SEGDISP_avalon_parallel_port_slave_end_xfer;
    end


  assign SEGDISP_avalon_parallel_port_slave_begins_xfer = ~d1_reasons_to_wait & ((processor_0_qualified_request_SEGDISP_avalon_parallel_port_slave));
  //assign SEGDISP_avalon_parallel_port_slave_readdata_from_sa = SEGDISP_avalon_parallel_port_slave_readdata so that symbol knows where to group signals which may go to master only, which is an e_assign
  assign SEGDISP_avalon_parallel_port_slave_readdata_from_sa = SEGDISP_avalon_parallel_port_slave_readdata;

  assign processor_0_requests_SEGDISP_avalon_parallel_port_slave = ({processor_0_avalon_master_address_to_slave[31 : 4] , 4'b0} == 32'h4000) & (processor_0_avalon_master_read | processor_0_avalon_master_write);
  //SEGDISP_avalon_parallel_port_slave_arb_share_counter set values, which is an e_mux
  assign SEGDISP_avalon_parallel_port_slave_arb_share_set_values = 1;

  //SEGDISP_avalon_parallel_port_slave_non_bursting_master_requests mux, which is an e_mux
  assign SEGDISP_avalon_parallel_port_slave_non_bursting_master_requests = processor_0_requests_SEGDISP_avalon_parallel_port_slave;

  //SEGDISP_avalon_parallel_port_slave_any_bursting_master_saved_grant mux, which is an e_mux
  assign SEGDISP_avalon_parallel_port_slave_any_bursting_master_saved_grant = 0;

  //SEGDISP_avalon_parallel_port_slave_arb_share_counter_next_value assignment, which is an e_assign
  assign SEGDISP_avalon_parallel_port_slave_arb_share_counter_next_value = SEGDISP_avalon_parallel_port_slave_firsttransfer ? (SEGDISP_avalon_parallel_port_slave_arb_share_set_values - 1) : |SEGDISP_avalon_parallel_port_slave_arb_share_counter ? (SEGDISP_avalon_parallel_port_slave_arb_share_counter - 1) : 0;

  //SEGDISP_avalon_parallel_port_slave_allgrants all slave grants, which is an e_mux
  assign SEGDISP_avalon_parallel_port_slave_allgrants = |SEGDISP_avalon_parallel_port_slave_grant_vector;

  //SEGDISP_avalon_parallel_port_slave_end_xfer assignment, which is an e_assign
  assign SEGDISP_avalon_parallel_port_slave_end_xfer = ~(SEGDISP_avalon_parallel_port_slave_waits_for_read | SEGDISP_avalon_parallel_port_slave_waits_for_write);

  //end_xfer_arb_share_counter_term_SEGDISP_avalon_parallel_port_slave arb share counter enable term, which is an e_assign
  assign end_xfer_arb_share_counter_term_SEGDISP_avalon_parallel_port_slave = SEGDISP_avalon_parallel_port_slave_end_xfer & (~SEGDISP_avalon_parallel_port_slave_any_bursting_master_saved_grant | in_a_read_cycle | in_a_write_cycle);

  //SEGDISP_avalon_parallel_port_slave_arb_share_counter arbitration counter enable, which is an e_assign
  assign SEGDISP_avalon_parallel_port_slave_arb_counter_enable = (end_xfer_arb_share_counter_term_SEGDISP_avalon_parallel_port_slave & SEGDISP_avalon_parallel_port_slave_allgrants) | (end_xfer_arb_share_counter_term_SEGDISP_avalon_parallel_port_slave & ~SEGDISP_avalon_parallel_port_slave_non_bursting_master_requests);

  //SEGDISP_avalon_parallel_port_slave_arb_share_counter counter, which is an e_register
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          SEGDISP_avalon_parallel_port_slave_arb_share_counter <= 0;
      else if (SEGDISP_avalon_parallel_port_slave_arb_counter_enable)
          SEGDISP_avalon_parallel_port_slave_arb_share_counter <= SEGDISP_avalon_parallel_port_slave_arb_share_counter_next_value;
    end


  //SEGDISP_avalon_parallel_port_slave_slavearbiterlockenable slave enables arbiterlock, which is an e_register
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          SEGDISP_avalon_parallel_port_slave_slavearbiterlockenable <= 0;
      else if ((|SEGDISP_avalon_parallel_port_slave_master_qreq_vector & end_xfer_arb_share_counter_term_SEGDISP_avalon_parallel_port_slave) | (end_xfer_arb_share_counter_term_SEGDISP_avalon_parallel_port_slave & ~SEGDISP_avalon_parallel_port_slave_non_bursting_master_requests))
          SEGDISP_avalon_parallel_port_slave_slavearbiterlockenable <= |SEGDISP_avalon_parallel_port_slave_arb_share_counter_next_value;
    end


  //processor_0/avalon_master SEGDISP/avalon_parallel_port_slave arbiterlock, which is an e_assign
  assign processor_0_avalon_master_arbiterlock = SEGDISP_avalon_parallel_port_slave_slavearbiterlockenable & processor_0_avalon_master_continuerequest;

  //SEGDISP_avalon_parallel_port_slave_slavearbiterlockenable2 slave enables arbiterlock2, which is an e_assign
  assign SEGDISP_avalon_parallel_port_slave_slavearbiterlockenable2 = |SEGDISP_avalon_parallel_port_slave_arb_share_counter_next_value;

  //processor_0/avalon_master SEGDISP/avalon_parallel_port_slave arbiterlock2, which is an e_assign
  assign processor_0_avalon_master_arbiterlock2 = SEGDISP_avalon_parallel_port_slave_slavearbiterlockenable2 & processor_0_avalon_master_continuerequest;

  //SEGDISP_avalon_parallel_port_slave_any_continuerequest at least one master continues requesting, which is an e_assign
  assign SEGDISP_avalon_parallel_port_slave_any_continuerequest = 1;

  //processor_0_avalon_master_continuerequest continued request, which is an e_assign
  assign processor_0_avalon_master_continuerequest = 1;

  assign processor_0_qualified_request_SEGDISP_avalon_parallel_port_slave = processor_0_requests_SEGDISP_avalon_parallel_port_slave & ~((processor_0_avalon_master_read & ((|processor_0_read_data_valid_SEGDISP_avalon_parallel_port_slave_shift_register))));
  //processor_0_read_data_valid_SEGDISP_avalon_parallel_port_slave_shift_register_in mux for readlatency shift register, which is an e_mux
  assign processor_0_read_data_valid_SEGDISP_avalon_parallel_port_slave_shift_register_in = processor_0_granted_SEGDISP_avalon_parallel_port_slave & processor_0_avalon_master_read & ~SEGDISP_avalon_parallel_port_slave_waits_for_read & ~(|processor_0_read_data_valid_SEGDISP_avalon_parallel_port_slave_shift_register);

  //shift register p1 processor_0_read_data_valid_SEGDISP_avalon_parallel_port_slave_shift_register in if flush, otherwise shift left, which is an e_mux
  assign p1_processor_0_read_data_valid_SEGDISP_avalon_parallel_port_slave_shift_register = {processor_0_read_data_valid_SEGDISP_avalon_parallel_port_slave_shift_register, processor_0_read_data_valid_SEGDISP_avalon_parallel_port_slave_shift_register_in};

  //processor_0_read_data_valid_SEGDISP_avalon_parallel_port_slave_shift_register for remembering which master asked for a fixed latency read, which is an e_register
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          processor_0_read_data_valid_SEGDISP_avalon_parallel_port_slave_shift_register <= 0;
      else 
        processor_0_read_data_valid_SEGDISP_avalon_parallel_port_slave_shift_register <= p1_processor_0_read_data_valid_SEGDISP_avalon_parallel_port_slave_shift_register;
    end


  //local readdatavalid processor_0_read_data_valid_SEGDISP_avalon_parallel_port_slave, which is an e_mux
  assign processor_0_read_data_valid_SEGDISP_avalon_parallel_port_slave = processor_0_read_data_valid_SEGDISP_avalon_parallel_port_slave_shift_register;

  //SEGDISP_avalon_parallel_port_slave_writedata mux, which is an e_mux
  assign SEGDISP_avalon_parallel_port_slave_writedata = processor_0_avalon_master_writedata;

  //master is always granted when requested
  assign processor_0_granted_SEGDISP_avalon_parallel_port_slave = processor_0_qualified_request_SEGDISP_avalon_parallel_port_slave;

  //processor_0/avalon_master saved-grant SEGDISP/avalon_parallel_port_slave, which is an e_assign
  assign processor_0_saved_grant_SEGDISP_avalon_parallel_port_slave = processor_0_requests_SEGDISP_avalon_parallel_port_slave;

  //allow new arb cycle for SEGDISP/avalon_parallel_port_slave, which is an e_assign
  assign SEGDISP_avalon_parallel_port_slave_allow_new_arb_cycle = 1;

  //placeholder chosen master
  assign SEGDISP_avalon_parallel_port_slave_grant_vector = 1;

  //placeholder vector of master qualified-requests
  assign SEGDISP_avalon_parallel_port_slave_master_qreq_vector = 1;

  //~SEGDISP_avalon_parallel_port_slave_reset assignment, which is an e_assign
  assign SEGDISP_avalon_parallel_port_slave_reset = ~reset_n;

  assign SEGDISP_avalon_parallel_port_slave_chipselect = processor_0_granted_SEGDISP_avalon_parallel_port_slave;
  //SEGDISP_avalon_parallel_port_slave_firsttransfer first transaction, which is an e_assign
  assign SEGDISP_avalon_parallel_port_slave_firsttransfer = SEGDISP_avalon_parallel_port_slave_begins_xfer ? SEGDISP_avalon_parallel_port_slave_unreg_firsttransfer : SEGDISP_avalon_parallel_port_slave_reg_firsttransfer;

  //SEGDISP_avalon_parallel_port_slave_unreg_firsttransfer first transaction, which is an e_assign
  assign SEGDISP_avalon_parallel_port_slave_unreg_firsttransfer = ~(SEGDISP_avalon_parallel_port_slave_slavearbiterlockenable & SEGDISP_avalon_parallel_port_slave_any_continuerequest);

  //SEGDISP_avalon_parallel_port_slave_reg_firsttransfer first transaction, which is an e_register
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          SEGDISP_avalon_parallel_port_slave_reg_firsttransfer <= 1'b1;
      else if (SEGDISP_avalon_parallel_port_slave_begins_xfer)
          SEGDISP_avalon_parallel_port_slave_reg_firsttransfer <= SEGDISP_avalon_parallel_port_slave_unreg_firsttransfer;
    end


  //SEGDISP_avalon_parallel_port_slave_beginbursttransfer_internal begin burst transfer, which is an e_assign
  assign SEGDISP_avalon_parallel_port_slave_beginbursttransfer_internal = SEGDISP_avalon_parallel_port_slave_begins_xfer;

  //SEGDISP_avalon_parallel_port_slave_read assignment, which is an e_mux
  assign SEGDISP_avalon_parallel_port_slave_read = processor_0_granted_SEGDISP_avalon_parallel_port_slave & processor_0_avalon_master_read;

  //SEGDISP_avalon_parallel_port_slave_write assignment, which is an e_mux
  assign SEGDISP_avalon_parallel_port_slave_write = processor_0_granted_SEGDISP_avalon_parallel_port_slave & processor_0_avalon_master_write;

  assign shifted_address_to_SEGDISP_avalon_parallel_port_slave_from_processor_0_avalon_master = processor_0_avalon_master_address_to_slave;
  //SEGDISP_avalon_parallel_port_slave_address mux, which is an e_mux
  assign SEGDISP_avalon_parallel_port_slave_address = shifted_address_to_SEGDISP_avalon_parallel_port_slave_from_processor_0_avalon_master >> 2;

  //d1_SEGDISP_avalon_parallel_port_slave_end_xfer register, which is an e_register
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          d1_SEGDISP_avalon_parallel_port_slave_end_xfer <= 1;
      else 
        d1_SEGDISP_avalon_parallel_port_slave_end_xfer <= SEGDISP_avalon_parallel_port_slave_end_xfer;
    end


  //SEGDISP_avalon_parallel_port_slave_waits_for_read in a cycle, which is an e_mux
  assign SEGDISP_avalon_parallel_port_slave_waits_for_read = SEGDISP_avalon_parallel_port_slave_in_a_read_cycle & 0;

  //SEGDISP_avalon_parallel_port_slave_in_a_read_cycle assignment, which is an e_assign
  assign SEGDISP_avalon_parallel_port_slave_in_a_read_cycle = processor_0_granted_SEGDISP_avalon_parallel_port_slave & processor_0_avalon_master_read;

  //in_a_read_cycle assignment, which is an e_mux
  assign in_a_read_cycle = SEGDISP_avalon_parallel_port_slave_in_a_read_cycle;

  //SEGDISP_avalon_parallel_port_slave_waits_for_write in a cycle, which is an e_mux
  assign SEGDISP_avalon_parallel_port_slave_waits_for_write = SEGDISP_avalon_parallel_port_slave_in_a_write_cycle & 0;

  //SEGDISP_avalon_parallel_port_slave_in_a_write_cycle assignment, which is an e_assign
  assign SEGDISP_avalon_parallel_port_slave_in_a_write_cycle = processor_0_granted_SEGDISP_avalon_parallel_port_slave & processor_0_avalon_master_write;

  //in_a_write_cycle assignment, which is an e_mux
  assign in_a_write_cycle = SEGDISP_avalon_parallel_port_slave_in_a_write_cycle;

  assign wait_for_SEGDISP_avalon_parallel_port_slave_counter = 0;
  //SEGDISP_avalon_parallel_port_slave_byteenable byte enable port mux, which is an e_mux
  assign SEGDISP_avalon_parallel_port_slave_byteenable = (processor_0_granted_SEGDISP_avalon_parallel_port_slave)? processor_0_avalon_master_byteenable :
    -1;


//synthesis translate_off
//////////////// SIMULATION-ONLY CONTENTS
  //SEGDISP/avalon_parallel_port_slave enable non-zero assertions, which is an e_register
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          enable_nonzero_assertions <= 0;
      else 
        enable_nonzero_assertions <= 1'b1;
    end



//////////////// END SIMULATION-ONLY CONTENTS

//synthesis translate_on

endmodule


// synthesis translate_off
`timescale 1ns / 1ps
// synthesis translate_on

// turn off superfluous verilog processor warnings 
// altera message_level Level1 
// altera message_off 10034 10035 10036 10037 10230 10240 10030 

module SW_avalon_parallel_port_slave_arbitrator (
                                                  // inputs:
                                                   SW_avalon_parallel_port_slave_readdata,
                                                   clk,
                                                   processor_0_avalon_master_address_to_slave,
                                                   processor_0_avalon_master_byteenable,
                                                   processor_0_avalon_master_read,
                                                   processor_0_avalon_master_write,
                                                   processor_0_avalon_master_writedata,
                                                   reset_n,

                                                  // outputs:
                                                   SW_avalon_parallel_port_slave_address,
                                                   SW_avalon_parallel_port_slave_byteenable,
                                                   SW_avalon_parallel_port_slave_chipselect,
                                                   SW_avalon_parallel_port_slave_read,
                                                   SW_avalon_parallel_port_slave_readdata_from_sa,
                                                   SW_avalon_parallel_port_slave_reset,
                                                   SW_avalon_parallel_port_slave_write,
                                                   SW_avalon_parallel_port_slave_writedata,
                                                   d1_SW_avalon_parallel_port_slave_end_xfer,
                                                   processor_0_granted_SW_avalon_parallel_port_slave,
                                                   processor_0_qualified_request_SW_avalon_parallel_port_slave,
                                                   processor_0_read_data_valid_SW_avalon_parallel_port_slave,
                                                   processor_0_requests_SW_avalon_parallel_port_slave
                                                )
;

  output  [  1: 0] SW_avalon_parallel_port_slave_address;
  output  [  3: 0] SW_avalon_parallel_port_slave_byteenable;
  output           SW_avalon_parallel_port_slave_chipselect;
  output           SW_avalon_parallel_port_slave_read;
  output  [ 31: 0] SW_avalon_parallel_port_slave_readdata_from_sa;
  output           SW_avalon_parallel_port_slave_reset;
  output           SW_avalon_parallel_port_slave_write;
  output  [ 31: 0] SW_avalon_parallel_port_slave_writedata;
  output           d1_SW_avalon_parallel_port_slave_end_xfer;
  output           processor_0_granted_SW_avalon_parallel_port_slave;
  output           processor_0_qualified_request_SW_avalon_parallel_port_slave;
  output           processor_0_read_data_valid_SW_avalon_parallel_port_slave;
  output           processor_0_requests_SW_avalon_parallel_port_slave;
  input   [ 31: 0] SW_avalon_parallel_port_slave_readdata;
  input            clk;
  input   [ 31: 0] processor_0_avalon_master_address_to_slave;
  input   [  3: 0] processor_0_avalon_master_byteenable;
  input            processor_0_avalon_master_read;
  input            processor_0_avalon_master_write;
  input   [ 31: 0] processor_0_avalon_master_writedata;
  input            reset_n;

  wire    [  1: 0] SW_avalon_parallel_port_slave_address;
  wire             SW_avalon_parallel_port_slave_allgrants;
  wire             SW_avalon_parallel_port_slave_allow_new_arb_cycle;
  wire             SW_avalon_parallel_port_slave_any_bursting_master_saved_grant;
  wire             SW_avalon_parallel_port_slave_any_continuerequest;
  wire             SW_avalon_parallel_port_slave_arb_counter_enable;
  reg              SW_avalon_parallel_port_slave_arb_share_counter;
  wire             SW_avalon_parallel_port_slave_arb_share_counter_next_value;
  wire             SW_avalon_parallel_port_slave_arb_share_set_values;
  wire             SW_avalon_parallel_port_slave_beginbursttransfer_internal;
  wire             SW_avalon_parallel_port_slave_begins_xfer;
  wire    [  3: 0] SW_avalon_parallel_port_slave_byteenable;
  wire             SW_avalon_parallel_port_slave_chipselect;
  wire             SW_avalon_parallel_port_slave_end_xfer;
  wire             SW_avalon_parallel_port_slave_firsttransfer;
  wire             SW_avalon_parallel_port_slave_grant_vector;
  wire             SW_avalon_parallel_port_slave_in_a_read_cycle;
  wire             SW_avalon_parallel_port_slave_in_a_write_cycle;
  wire             SW_avalon_parallel_port_slave_master_qreq_vector;
  wire             SW_avalon_parallel_port_slave_non_bursting_master_requests;
  wire             SW_avalon_parallel_port_slave_read;
  wire    [ 31: 0] SW_avalon_parallel_port_slave_readdata_from_sa;
  reg              SW_avalon_parallel_port_slave_reg_firsttransfer;
  wire             SW_avalon_parallel_port_slave_reset;
  reg              SW_avalon_parallel_port_slave_slavearbiterlockenable;
  wire             SW_avalon_parallel_port_slave_slavearbiterlockenable2;
  wire             SW_avalon_parallel_port_slave_unreg_firsttransfer;
  wire             SW_avalon_parallel_port_slave_waits_for_read;
  wire             SW_avalon_parallel_port_slave_waits_for_write;
  wire             SW_avalon_parallel_port_slave_write;
  wire    [ 31: 0] SW_avalon_parallel_port_slave_writedata;
  reg              d1_SW_avalon_parallel_port_slave_end_xfer;
  reg              d1_reasons_to_wait;
  reg              enable_nonzero_assertions;
  wire             end_xfer_arb_share_counter_term_SW_avalon_parallel_port_slave;
  wire             in_a_read_cycle;
  wire             in_a_write_cycle;
  wire             p1_processor_0_read_data_valid_SW_avalon_parallel_port_slave_shift_register;
  wire             processor_0_avalon_master_arbiterlock;
  wire             processor_0_avalon_master_arbiterlock2;
  wire             processor_0_avalon_master_continuerequest;
  wire             processor_0_granted_SW_avalon_parallel_port_slave;
  wire             processor_0_qualified_request_SW_avalon_parallel_port_slave;
  wire             processor_0_read_data_valid_SW_avalon_parallel_port_slave;
  reg              processor_0_read_data_valid_SW_avalon_parallel_port_slave_shift_register;
  wire             processor_0_read_data_valid_SW_avalon_parallel_port_slave_shift_register_in;
  wire             processor_0_requests_SW_avalon_parallel_port_slave;
  wire             processor_0_saved_grant_SW_avalon_parallel_port_slave;
  wire    [ 31: 0] shifted_address_to_SW_avalon_parallel_port_slave_from_processor_0_avalon_master;
  wire             wait_for_SW_avalon_parallel_port_slave_counter;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          d1_reasons_to_wait <= 0;
      else 
        d1_reasons_to_wait <= ~SW_avalon_parallel_port_slave_end_xfer;
    end


  assign SW_avalon_parallel_port_slave_begins_xfer = ~d1_reasons_to_wait & ((processor_0_qualified_request_SW_avalon_parallel_port_slave));
  //assign SW_avalon_parallel_port_slave_readdata_from_sa = SW_avalon_parallel_port_slave_readdata so that symbol knows where to group signals which may go to master only, which is an e_assign
  assign SW_avalon_parallel_port_slave_readdata_from_sa = SW_avalon_parallel_port_slave_readdata;

  assign processor_0_requests_SW_avalon_parallel_port_slave = ({processor_0_avalon_master_address_to_slave[31 : 4] , 4'b0} == 32'h8000) & (processor_0_avalon_master_read | processor_0_avalon_master_write);
  //SW_avalon_parallel_port_slave_arb_share_counter set values, which is an e_mux
  assign SW_avalon_parallel_port_slave_arb_share_set_values = 1;

  //SW_avalon_parallel_port_slave_non_bursting_master_requests mux, which is an e_mux
  assign SW_avalon_parallel_port_slave_non_bursting_master_requests = processor_0_requests_SW_avalon_parallel_port_slave;

  //SW_avalon_parallel_port_slave_any_bursting_master_saved_grant mux, which is an e_mux
  assign SW_avalon_parallel_port_slave_any_bursting_master_saved_grant = 0;

  //SW_avalon_parallel_port_slave_arb_share_counter_next_value assignment, which is an e_assign
  assign SW_avalon_parallel_port_slave_arb_share_counter_next_value = SW_avalon_parallel_port_slave_firsttransfer ? (SW_avalon_parallel_port_slave_arb_share_set_values - 1) : |SW_avalon_parallel_port_slave_arb_share_counter ? (SW_avalon_parallel_port_slave_arb_share_counter - 1) : 0;

  //SW_avalon_parallel_port_slave_allgrants all slave grants, which is an e_mux
  assign SW_avalon_parallel_port_slave_allgrants = |SW_avalon_parallel_port_slave_grant_vector;

  //SW_avalon_parallel_port_slave_end_xfer assignment, which is an e_assign
  assign SW_avalon_parallel_port_slave_end_xfer = ~(SW_avalon_parallel_port_slave_waits_for_read | SW_avalon_parallel_port_slave_waits_for_write);

  //end_xfer_arb_share_counter_term_SW_avalon_parallel_port_slave arb share counter enable term, which is an e_assign
  assign end_xfer_arb_share_counter_term_SW_avalon_parallel_port_slave = SW_avalon_parallel_port_slave_end_xfer & (~SW_avalon_parallel_port_slave_any_bursting_master_saved_grant | in_a_read_cycle | in_a_write_cycle);

  //SW_avalon_parallel_port_slave_arb_share_counter arbitration counter enable, which is an e_assign
  assign SW_avalon_parallel_port_slave_arb_counter_enable = (end_xfer_arb_share_counter_term_SW_avalon_parallel_port_slave & SW_avalon_parallel_port_slave_allgrants) | (end_xfer_arb_share_counter_term_SW_avalon_parallel_port_slave & ~SW_avalon_parallel_port_slave_non_bursting_master_requests);

  //SW_avalon_parallel_port_slave_arb_share_counter counter, which is an e_register
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          SW_avalon_parallel_port_slave_arb_share_counter <= 0;
      else if (SW_avalon_parallel_port_slave_arb_counter_enable)
          SW_avalon_parallel_port_slave_arb_share_counter <= SW_avalon_parallel_port_slave_arb_share_counter_next_value;
    end


  //SW_avalon_parallel_port_slave_slavearbiterlockenable slave enables arbiterlock, which is an e_register
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          SW_avalon_parallel_port_slave_slavearbiterlockenable <= 0;
      else if ((|SW_avalon_parallel_port_slave_master_qreq_vector & end_xfer_arb_share_counter_term_SW_avalon_parallel_port_slave) | (end_xfer_arb_share_counter_term_SW_avalon_parallel_port_slave & ~SW_avalon_parallel_port_slave_non_bursting_master_requests))
          SW_avalon_parallel_port_slave_slavearbiterlockenable <= |SW_avalon_parallel_port_slave_arb_share_counter_next_value;
    end


  //processor_0/avalon_master SW/avalon_parallel_port_slave arbiterlock, which is an e_assign
  assign processor_0_avalon_master_arbiterlock = SW_avalon_parallel_port_slave_slavearbiterlockenable & processor_0_avalon_master_continuerequest;

  //SW_avalon_parallel_port_slave_slavearbiterlockenable2 slave enables arbiterlock2, which is an e_assign
  assign SW_avalon_parallel_port_slave_slavearbiterlockenable2 = |SW_avalon_parallel_port_slave_arb_share_counter_next_value;

  //processor_0/avalon_master SW/avalon_parallel_port_slave arbiterlock2, which is an e_assign
  assign processor_0_avalon_master_arbiterlock2 = SW_avalon_parallel_port_slave_slavearbiterlockenable2 & processor_0_avalon_master_continuerequest;

  //SW_avalon_parallel_port_slave_any_continuerequest at least one master continues requesting, which is an e_assign
  assign SW_avalon_parallel_port_slave_any_continuerequest = 1;

  //processor_0_avalon_master_continuerequest continued request, which is an e_assign
  assign processor_0_avalon_master_continuerequest = 1;

  assign processor_0_qualified_request_SW_avalon_parallel_port_slave = processor_0_requests_SW_avalon_parallel_port_slave & ~((processor_0_avalon_master_read & ((|processor_0_read_data_valid_SW_avalon_parallel_port_slave_shift_register))));
  //processor_0_read_data_valid_SW_avalon_parallel_port_slave_shift_register_in mux for readlatency shift register, which is an e_mux
  assign processor_0_read_data_valid_SW_avalon_parallel_port_slave_shift_register_in = processor_0_granted_SW_avalon_parallel_port_slave & processor_0_avalon_master_read & ~SW_avalon_parallel_port_slave_waits_for_read & ~(|processor_0_read_data_valid_SW_avalon_parallel_port_slave_shift_register);

  //shift register p1 processor_0_read_data_valid_SW_avalon_parallel_port_slave_shift_register in if flush, otherwise shift left, which is an e_mux
  assign p1_processor_0_read_data_valid_SW_avalon_parallel_port_slave_shift_register = {processor_0_read_data_valid_SW_avalon_parallel_port_slave_shift_register, processor_0_read_data_valid_SW_avalon_parallel_port_slave_shift_register_in};

  //processor_0_read_data_valid_SW_avalon_parallel_port_slave_shift_register for remembering which master asked for a fixed latency read, which is an e_register
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          processor_0_read_data_valid_SW_avalon_parallel_port_slave_shift_register <= 0;
      else 
        processor_0_read_data_valid_SW_avalon_parallel_port_slave_shift_register <= p1_processor_0_read_data_valid_SW_avalon_parallel_port_slave_shift_register;
    end


  //local readdatavalid processor_0_read_data_valid_SW_avalon_parallel_port_slave, which is an e_mux
  assign processor_0_read_data_valid_SW_avalon_parallel_port_slave = processor_0_read_data_valid_SW_avalon_parallel_port_slave_shift_register;

  //SW_avalon_parallel_port_slave_writedata mux, which is an e_mux
  assign SW_avalon_parallel_port_slave_writedata = processor_0_avalon_master_writedata;

  //master is always granted when requested
  assign processor_0_granted_SW_avalon_parallel_port_slave = processor_0_qualified_request_SW_avalon_parallel_port_slave;

  //processor_0/avalon_master saved-grant SW/avalon_parallel_port_slave, which is an e_assign
  assign processor_0_saved_grant_SW_avalon_parallel_port_slave = processor_0_requests_SW_avalon_parallel_port_slave;

  //allow new arb cycle for SW/avalon_parallel_port_slave, which is an e_assign
  assign SW_avalon_parallel_port_slave_allow_new_arb_cycle = 1;

  //placeholder chosen master
  assign SW_avalon_parallel_port_slave_grant_vector = 1;

  //placeholder vector of master qualified-requests
  assign SW_avalon_parallel_port_slave_master_qreq_vector = 1;

  //~SW_avalon_parallel_port_slave_reset assignment, which is an e_assign
  assign SW_avalon_parallel_port_slave_reset = ~reset_n;

  assign SW_avalon_parallel_port_slave_chipselect = processor_0_granted_SW_avalon_parallel_port_slave;
  //SW_avalon_parallel_port_slave_firsttransfer first transaction, which is an e_assign
  assign SW_avalon_parallel_port_slave_firsttransfer = SW_avalon_parallel_port_slave_begins_xfer ? SW_avalon_parallel_port_slave_unreg_firsttransfer : SW_avalon_parallel_port_slave_reg_firsttransfer;

  //SW_avalon_parallel_port_slave_unreg_firsttransfer first transaction, which is an e_assign
  assign SW_avalon_parallel_port_slave_unreg_firsttransfer = ~(SW_avalon_parallel_port_slave_slavearbiterlockenable & SW_avalon_parallel_port_slave_any_continuerequest);

  //SW_avalon_parallel_port_slave_reg_firsttransfer first transaction, which is an e_register
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          SW_avalon_parallel_port_slave_reg_firsttransfer <= 1'b1;
      else if (SW_avalon_parallel_port_slave_begins_xfer)
          SW_avalon_parallel_port_slave_reg_firsttransfer <= SW_avalon_parallel_port_slave_unreg_firsttransfer;
    end


  //SW_avalon_parallel_port_slave_beginbursttransfer_internal begin burst transfer, which is an e_assign
  assign SW_avalon_parallel_port_slave_beginbursttransfer_internal = SW_avalon_parallel_port_slave_begins_xfer;

  //SW_avalon_parallel_port_slave_read assignment, which is an e_mux
  assign SW_avalon_parallel_port_slave_read = processor_0_granted_SW_avalon_parallel_port_slave & processor_0_avalon_master_read;

  //SW_avalon_parallel_port_slave_write assignment, which is an e_mux
  assign SW_avalon_parallel_port_slave_write = processor_0_granted_SW_avalon_parallel_port_slave & processor_0_avalon_master_write;

  assign shifted_address_to_SW_avalon_parallel_port_slave_from_processor_0_avalon_master = processor_0_avalon_master_address_to_slave;
  //SW_avalon_parallel_port_slave_address mux, which is an e_mux
  assign SW_avalon_parallel_port_slave_address = shifted_address_to_SW_avalon_parallel_port_slave_from_processor_0_avalon_master >> 2;

  //d1_SW_avalon_parallel_port_slave_end_xfer register, which is an e_register
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          d1_SW_avalon_parallel_port_slave_end_xfer <= 1;
      else 
        d1_SW_avalon_parallel_port_slave_end_xfer <= SW_avalon_parallel_port_slave_end_xfer;
    end


  //SW_avalon_parallel_port_slave_waits_for_read in a cycle, which is an e_mux
  assign SW_avalon_parallel_port_slave_waits_for_read = SW_avalon_parallel_port_slave_in_a_read_cycle & 0;

  //SW_avalon_parallel_port_slave_in_a_read_cycle assignment, which is an e_assign
  assign SW_avalon_parallel_port_slave_in_a_read_cycle = processor_0_granted_SW_avalon_parallel_port_slave & processor_0_avalon_master_read;

  //in_a_read_cycle assignment, which is an e_mux
  assign in_a_read_cycle = SW_avalon_parallel_port_slave_in_a_read_cycle;

  //SW_avalon_parallel_port_slave_waits_for_write in a cycle, which is an e_mux
  assign SW_avalon_parallel_port_slave_waits_for_write = SW_avalon_parallel_port_slave_in_a_write_cycle & 0;

  //SW_avalon_parallel_port_slave_in_a_write_cycle assignment, which is an e_assign
  assign SW_avalon_parallel_port_slave_in_a_write_cycle = processor_0_granted_SW_avalon_parallel_port_slave & processor_0_avalon_master_write;

  //in_a_write_cycle assignment, which is an e_mux
  assign in_a_write_cycle = SW_avalon_parallel_port_slave_in_a_write_cycle;

  assign wait_for_SW_avalon_parallel_port_slave_counter = 0;
  //SW_avalon_parallel_port_slave_byteenable byte enable port mux, which is an e_mux
  assign SW_avalon_parallel_port_slave_byteenable = (processor_0_granted_SW_avalon_parallel_port_slave)? processor_0_avalon_master_byteenable :
    -1;


//synthesis translate_off
//////////////// SIMULATION-ONLY CONTENTS
  //SW/avalon_parallel_port_slave enable non-zero assertions, which is an e_register
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          enable_nonzero_assertions <= 0;
      else 
        enable_nonzero_assertions <= 1'b1;
    end



//////////////// END SIMULATION-ONLY CONTENTS

//synthesis translate_on

endmodule


// synthesis translate_off
`timescale 1ns / 1ps
// synthesis translate_on

// turn off superfluous verilog processor warnings 
// altera message_level Level1 
// altera message_off 10034 10035 10036 10037 10230 10240 10030 

module onchip_memory2_0_s1_arbitrator (
                                        // inputs:
                                         clk,
                                         onchip_memory2_0_s1_readdata,
                                         processor_0_avalon_master_address_to_slave,
                                         processor_0_avalon_master_byteenable,
                                         processor_0_avalon_master_read,
                                         processor_0_avalon_master_write,
                                         processor_0_avalon_master_writedata,
                                         reset_n,

                                        // outputs:
                                         d1_onchip_memory2_0_s1_end_xfer,
                                         onchip_memory2_0_s1_address,
                                         onchip_memory2_0_s1_byteenable,
                                         onchip_memory2_0_s1_chipselect,
                                         onchip_memory2_0_s1_clken,
                                         onchip_memory2_0_s1_readdata_from_sa,
                                         onchip_memory2_0_s1_reset,
                                         onchip_memory2_0_s1_write,
                                         onchip_memory2_0_s1_writedata,
                                         processor_0_granted_onchip_memory2_0_s1,
                                         processor_0_qualified_request_onchip_memory2_0_s1,
                                         processor_0_read_data_valid_onchip_memory2_0_s1,
                                         processor_0_requests_onchip_memory2_0_s1
                                      )
;

  output           d1_onchip_memory2_0_s1_end_xfer;
  output  [  6: 0] onchip_memory2_0_s1_address;
  output  [  3: 0] onchip_memory2_0_s1_byteenable;
  output           onchip_memory2_0_s1_chipselect;
  output           onchip_memory2_0_s1_clken;
  output  [ 31: 0] onchip_memory2_0_s1_readdata_from_sa;
  output           onchip_memory2_0_s1_reset;
  output           onchip_memory2_0_s1_write;
  output  [ 31: 0] onchip_memory2_0_s1_writedata;
  output           processor_0_granted_onchip_memory2_0_s1;
  output           processor_0_qualified_request_onchip_memory2_0_s1;
  output           processor_0_read_data_valid_onchip_memory2_0_s1;
  output           processor_0_requests_onchip_memory2_0_s1;
  input            clk;
  input   [ 31: 0] onchip_memory2_0_s1_readdata;
  input   [ 31: 0] processor_0_avalon_master_address_to_slave;
  input   [  3: 0] processor_0_avalon_master_byteenable;
  input            processor_0_avalon_master_read;
  input            processor_0_avalon_master_write;
  input   [ 31: 0] processor_0_avalon_master_writedata;
  input            reset_n;

  reg              d1_onchip_memory2_0_s1_end_xfer;
  reg              d1_reasons_to_wait;
  reg              enable_nonzero_assertions;
  wire             end_xfer_arb_share_counter_term_onchip_memory2_0_s1;
  wire             in_a_read_cycle;
  wire             in_a_write_cycle;
  wire    [  6: 0] onchip_memory2_0_s1_address;
  wire             onchip_memory2_0_s1_allgrants;
  wire             onchip_memory2_0_s1_allow_new_arb_cycle;
  wire             onchip_memory2_0_s1_any_bursting_master_saved_grant;
  wire             onchip_memory2_0_s1_any_continuerequest;
  wire             onchip_memory2_0_s1_arb_counter_enable;
  reg              onchip_memory2_0_s1_arb_share_counter;
  wire             onchip_memory2_0_s1_arb_share_counter_next_value;
  wire             onchip_memory2_0_s1_arb_share_set_values;
  wire             onchip_memory2_0_s1_beginbursttransfer_internal;
  wire             onchip_memory2_0_s1_begins_xfer;
  wire    [  3: 0] onchip_memory2_0_s1_byteenable;
  wire             onchip_memory2_0_s1_chipselect;
  wire             onchip_memory2_0_s1_clken;
  wire             onchip_memory2_0_s1_end_xfer;
  wire             onchip_memory2_0_s1_firsttransfer;
  wire             onchip_memory2_0_s1_grant_vector;
  wire             onchip_memory2_0_s1_in_a_read_cycle;
  wire             onchip_memory2_0_s1_in_a_write_cycle;
  wire             onchip_memory2_0_s1_master_qreq_vector;
  wire             onchip_memory2_0_s1_non_bursting_master_requests;
  wire    [ 31: 0] onchip_memory2_0_s1_readdata_from_sa;
  reg              onchip_memory2_0_s1_reg_firsttransfer;
  wire             onchip_memory2_0_s1_reset;
  reg              onchip_memory2_0_s1_slavearbiterlockenable;
  wire             onchip_memory2_0_s1_slavearbiterlockenable2;
  wire             onchip_memory2_0_s1_unreg_firsttransfer;
  wire             onchip_memory2_0_s1_waits_for_read;
  wire             onchip_memory2_0_s1_waits_for_write;
  wire             onchip_memory2_0_s1_write;
  wire    [ 31: 0] onchip_memory2_0_s1_writedata;
  wire             p1_processor_0_read_data_valid_onchip_memory2_0_s1_shift_register;
  wire             processor_0_avalon_master_arbiterlock;
  wire             processor_0_avalon_master_arbiterlock2;
  wire             processor_0_avalon_master_continuerequest;
  wire             processor_0_granted_onchip_memory2_0_s1;
  wire             processor_0_qualified_request_onchip_memory2_0_s1;
  wire             processor_0_read_data_valid_onchip_memory2_0_s1;
  reg              processor_0_read_data_valid_onchip_memory2_0_s1_shift_register;
  wire             processor_0_read_data_valid_onchip_memory2_0_s1_shift_register_in;
  wire             processor_0_requests_onchip_memory2_0_s1;
  wire             processor_0_saved_grant_onchip_memory2_0_s1;
  wire    [ 31: 0] shifted_address_to_onchip_memory2_0_s1_from_processor_0_avalon_master;
  wire             wait_for_onchip_memory2_0_s1_counter;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          d1_reasons_to_wait <= 0;
      else 
        d1_reasons_to_wait <= ~onchip_memory2_0_s1_end_xfer;
    end


  assign onchip_memory2_0_s1_begins_xfer = ~d1_reasons_to_wait & ((processor_0_qualified_request_onchip_memory2_0_s1));
  //assign onchip_memory2_0_s1_readdata_from_sa = onchip_memory2_0_s1_readdata so that symbol knows where to group signals which may go to master only, which is an e_assign
  assign onchip_memory2_0_s1_readdata_from_sa = onchip_memory2_0_s1_readdata;

  assign processor_0_requests_onchip_memory2_0_s1 = ({processor_0_avalon_master_address_to_slave[31 : 9] , 9'b0} == 32'h0) & (processor_0_avalon_master_read | processor_0_avalon_master_write);
  //onchip_memory2_0_s1_arb_share_counter set values, which is an e_mux
  assign onchip_memory2_0_s1_arb_share_set_values = 1;

  //onchip_memory2_0_s1_non_bursting_master_requests mux, which is an e_mux
  assign onchip_memory2_0_s1_non_bursting_master_requests = processor_0_requests_onchip_memory2_0_s1;

  //onchip_memory2_0_s1_any_bursting_master_saved_grant mux, which is an e_mux
  assign onchip_memory2_0_s1_any_bursting_master_saved_grant = 0;

  //onchip_memory2_0_s1_arb_share_counter_next_value assignment, which is an e_assign
  assign onchip_memory2_0_s1_arb_share_counter_next_value = onchip_memory2_0_s1_firsttransfer ? (onchip_memory2_0_s1_arb_share_set_values - 1) : |onchip_memory2_0_s1_arb_share_counter ? (onchip_memory2_0_s1_arb_share_counter - 1) : 0;

  //onchip_memory2_0_s1_allgrants all slave grants, which is an e_mux
  assign onchip_memory2_0_s1_allgrants = |onchip_memory2_0_s1_grant_vector;

  //onchip_memory2_0_s1_end_xfer assignment, which is an e_assign
  assign onchip_memory2_0_s1_end_xfer = ~(onchip_memory2_0_s1_waits_for_read | onchip_memory2_0_s1_waits_for_write);

  //end_xfer_arb_share_counter_term_onchip_memory2_0_s1 arb share counter enable term, which is an e_assign
  assign end_xfer_arb_share_counter_term_onchip_memory2_0_s1 = onchip_memory2_0_s1_end_xfer & (~onchip_memory2_0_s1_any_bursting_master_saved_grant | in_a_read_cycle | in_a_write_cycle);

  //onchip_memory2_0_s1_arb_share_counter arbitration counter enable, which is an e_assign
  assign onchip_memory2_0_s1_arb_counter_enable = (end_xfer_arb_share_counter_term_onchip_memory2_0_s1 & onchip_memory2_0_s1_allgrants) | (end_xfer_arb_share_counter_term_onchip_memory2_0_s1 & ~onchip_memory2_0_s1_non_bursting_master_requests);

  //onchip_memory2_0_s1_arb_share_counter counter, which is an e_register
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          onchip_memory2_0_s1_arb_share_counter <= 0;
      else if (onchip_memory2_0_s1_arb_counter_enable)
          onchip_memory2_0_s1_arb_share_counter <= onchip_memory2_0_s1_arb_share_counter_next_value;
    end


  //onchip_memory2_0_s1_slavearbiterlockenable slave enables arbiterlock, which is an e_register
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          onchip_memory2_0_s1_slavearbiterlockenable <= 0;
      else if ((|onchip_memory2_0_s1_master_qreq_vector & end_xfer_arb_share_counter_term_onchip_memory2_0_s1) | (end_xfer_arb_share_counter_term_onchip_memory2_0_s1 & ~onchip_memory2_0_s1_non_bursting_master_requests))
          onchip_memory2_0_s1_slavearbiterlockenable <= |onchip_memory2_0_s1_arb_share_counter_next_value;
    end


  //processor_0/avalon_master onchip_memory2_0/s1 arbiterlock, which is an e_assign
  assign processor_0_avalon_master_arbiterlock = onchip_memory2_0_s1_slavearbiterlockenable & processor_0_avalon_master_continuerequest;

  //onchip_memory2_0_s1_slavearbiterlockenable2 slave enables arbiterlock2, which is an e_assign
  assign onchip_memory2_0_s1_slavearbiterlockenable2 = |onchip_memory2_0_s1_arb_share_counter_next_value;

  //processor_0/avalon_master onchip_memory2_0/s1 arbiterlock2, which is an e_assign
  assign processor_0_avalon_master_arbiterlock2 = onchip_memory2_0_s1_slavearbiterlockenable2 & processor_0_avalon_master_continuerequest;

  //onchip_memory2_0_s1_any_continuerequest at least one master continues requesting, which is an e_assign
  assign onchip_memory2_0_s1_any_continuerequest = 1;

  //processor_0_avalon_master_continuerequest continued request, which is an e_assign
  assign processor_0_avalon_master_continuerequest = 1;

  assign processor_0_qualified_request_onchip_memory2_0_s1 = processor_0_requests_onchip_memory2_0_s1 & ~((processor_0_avalon_master_read & ((|processor_0_read_data_valid_onchip_memory2_0_s1_shift_register))));
  //processor_0_read_data_valid_onchip_memory2_0_s1_shift_register_in mux for readlatency shift register, which is an e_mux
  assign processor_0_read_data_valid_onchip_memory2_0_s1_shift_register_in = processor_0_granted_onchip_memory2_0_s1 & processor_0_avalon_master_read & ~onchip_memory2_0_s1_waits_for_read & ~(|processor_0_read_data_valid_onchip_memory2_0_s1_shift_register);

  //shift register p1 processor_0_read_data_valid_onchip_memory2_0_s1_shift_register in if flush, otherwise shift left, which is an e_mux
  assign p1_processor_0_read_data_valid_onchip_memory2_0_s1_shift_register = {processor_0_read_data_valid_onchip_memory2_0_s1_shift_register, processor_0_read_data_valid_onchip_memory2_0_s1_shift_register_in};

  //processor_0_read_data_valid_onchip_memory2_0_s1_shift_register for remembering which master asked for a fixed latency read, which is an e_register
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          processor_0_read_data_valid_onchip_memory2_0_s1_shift_register <= 0;
      else 
        processor_0_read_data_valid_onchip_memory2_0_s1_shift_register <= p1_processor_0_read_data_valid_onchip_memory2_0_s1_shift_register;
    end


  //local readdatavalid processor_0_read_data_valid_onchip_memory2_0_s1, which is an e_mux
  assign processor_0_read_data_valid_onchip_memory2_0_s1 = processor_0_read_data_valid_onchip_memory2_0_s1_shift_register;

  //onchip_memory2_0_s1_writedata mux, which is an e_mux
  assign onchip_memory2_0_s1_writedata = processor_0_avalon_master_writedata;

  //mux onchip_memory2_0_s1_clken, which is an e_mux
  assign onchip_memory2_0_s1_clken = 1'b1;

  //master is always granted when requested
  assign processor_0_granted_onchip_memory2_0_s1 = processor_0_qualified_request_onchip_memory2_0_s1;

  //processor_0/avalon_master saved-grant onchip_memory2_0/s1, which is an e_assign
  assign processor_0_saved_grant_onchip_memory2_0_s1 = processor_0_requests_onchip_memory2_0_s1;

  //allow new arb cycle for onchip_memory2_0/s1, which is an e_assign
  assign onchip_memory2_0_s1_allow_new_arb_cycle = 1;

  //placeholder chosen master
  assign onchip_memory2_0_s1_grant_vector = 1;

  //placeholder vector of master qualified-requests
  assign onchip_memory2_0_s1_master_qreq_vector = 1;

  //~onchip_memory2_0_s1_reset assignment, which is an e_assign
  assign onchip_memory2_0_s1_reset = ~reset_n;

  assign onchip_memory2_0_s1_chipselect = processor_0_granted_onchip_memory2_0_s1;
  //onchip_memory2_0_s1_firsttransfer first transaction, which is an e_assign
  assign onchip_memory2_0_s1_firsttransfer = onchip_memory2_0_s1_begins_xfer ? onchip_memory2_0_s1_unreg_firsttransfer : onchip_memory2_0_s1_reg_firsttransfer;

  //onchip_memory2_0_s1_unreg_firsttransfer first transaction, which is an e_assign
  assign onchip_memory2_0_s1_unreg_firsttransfer = ~(onchip_memory2_0_s1_slavearbiterlockenable & onchip_memory2_0_s1_any_continuerequest);

  //onchip_memory2_0_s1_reg_firsttransfer first transaction, which is an e_register
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          onchip_memory2_0_s1_reg_firsttransfer <= 1'b1;
      else if (onchip_memory2_0_s1_begins_xfer)
          onchip_memory2_0_s1_reg_firsttransfer <= onchip_memory2_0_s1_unreg_firsttransfer;
    end


  //onchip_memory2_0_s1_beginbursttransfer_internal begin burst transfer, which is an e_assign
  assign onchip_memory2_0_s1_beginbursttransfer_internal = onchip_memory2_0_s1_begins_xfer;

  //onchip_memory2_0_s1_write assignment, which is an e_mux
  assign onchip_memory2_0_s1_write = processor_0_granted_onchip_memory2_0_s1 & processor_0_avalon_master_write;

  assign shifted_address_to_onchip_memory2_0_s1_from_processor_0_avalon_master = processor_0_avalon_master_address_to_slave;
  //onchip_memory2_0_s1_address mux, which is an e_mux
  assign onchip_memory2_0_s1_address = shifted_address_to_onchip_memory2_0_s1_from_processor_0_avalon_master >> 2;

  //d1_onchip_memory2_0_s1_end_xfer register, which is an e_register
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          d1_onchip_memory2_0_s1_end_xfer <= 1;
      else 
        d1_onchip_memory2_0_s1_end_xfer <= onchip_memory2_0_s1_end_xfer;
    end


  //onchip_memory2_0_s1_waits_for_read in a cycle, which is an e_mux
  assign onchip_memory2_0_s1_waits_for_read = onchip_memory2_0_s1_in_a_read_cycle & 0;

  //onchip_memory2_0_s1_in_a_read_cycle assignment, which is an e_assign
  assign onchip_memory2_0_s1_in_a_read_cycle = processor_0_granted_onchip_memory2_0_s1 & processor_0_avalon_master_read;

  //in_a_read_cycle assignment, which is an e_mux
  assign in_a_read_cycle = onchip_memory2_0_s1_in_a_read_cycle;

  //onchip_memory2_0_s1_waits_for_write in a cycle, which is an e_mux
  assign onchip_memory2_0_s1_waits_for_write = onchip_memory2_0_s1_in_a_write_cycle & 0;

  //onchip_memory2_0_s1_in_a_write_cycle assignment, which is an e_assign
  assign onchip_memory2_0_s1_in_a_write_cycle = processor_0_granted_onchip_memory2_0_s1 & processor_0_avalon_master_write;

  //in_a_write_cycle assignment, which is an e_mux
  assign in_a_write_cycle = onchip_memory2_0_s1_in_a_write_cycle;

  assign wait_for_onchip_memory2_0_s1_counter = 0;
  //onchip_memory2_0_s1_byteenable byte enable port mux, which is an e_mux
  assign onchip_memory2_0_s1_byteenable = (processor_0_granted_onchip_memory2_0_s1)? processor_0_avalon_master_byteenable :
    -1;


//synthesis translate_off
//////////////// SIMULATION-ONLY CONTENTS
  //onchip_memory2_0/s1 enable non-zero assertions, which is an e_register
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          enable_nonzero_assertions <= 0;
      else 
        enable_nonzero_assertions <= 1'b1;
    end



//////////////// END SIMULATION-ONLY CONTENTS

//synthesis translate_on

endmodule


// synthesis translate_off
`timescale 1ns / 1ps
// synthesis translate_on

// turn off superfluous verilog processor warnings 
// altera message_level Level1 
// altera message_off 10034 10035 10036 10037 10230 10240 10030 

module processor_0_avalon_master_arbitrator (
                                              // inputs:
                                               LED_avalon_parallel_port_slave_readdata_from_sa,
                                               SEGDISP_avalon_parallel_port_slave_readdata_from_sa,
                                               SW_avalon_parallel_port_slave_readdata_from_sa,
                                               clk,
                                               d1_LED_avalon_parallel_port_slave_end_xfer,
                                               d1_SEGDISP_avalon_parallel_port_slave_end_xfer,
                                               d1_SW_avalon_parallel_port_slave_end_xfer,
                                               d1_onchip_memory2_0_s1_end_xfer,
                                               onchip_memory2_0_s1_readdata_from_sa,
                                               processor_0_avalon_master_address,
                                               processor_0_avalon_master_byteenable,
                                               processor_0_avalon_master_read,
                                               processor_0_avalon_master_write,
                                               processor_0_avalon_master_writedata,
                                               processor_0_granted_LED_avalon_parallel_port_slave,
                                               processor_0_granted_SEGDISP_avalon_parallel_port_slave,
                                               processor_0_granted_SW_avalon_parallel_port_slave,
                                               processor_0_granted_onchip_memory2_0_s1,
                                               processor_0_qualified_request_LED_avalon_parallel_port_slave,
                                               processor_0_qualified_request_SEGDISP_avalon_parallel_port_slave,
                                               processor_0_qualified_request_SW_avalon_parallel_port_slave,
                                               processor_0_qualified_request_onchip_memory2_0_s1,
                                               processor_0_read_data_valid_LED_avalon_parallel_port_slave,
                                               processor_0_read_data_valid_SEGDISP_avalon_parallel_port_slave,
                                               processor_0_read_data_valid_SW_avalon_parallel_port_slave,
                                               processor_0_read_data_valid_onchip_memory2_0_s1,
                                               processor_0_requests_LED_avalon_parallel_port_slave,
                                               processor_0_requests_SEGDISP_avalon_parallel_port_slave,
                                               processor_0_requests_SW_avalon_parallel_port_slave,
                                               processor_0_requests_onchip_memory2_0_s1,
                                               reset_n,

                                              // outputs:
                                               processor_0_avalon_master_address_to_slave,
                                               processor_0_avalon_master_readdata,
                                               processor_0_avalon_master_reset_n,
                                               processor_0_avalon_master_waitrequest
                                            )
;

  output  [ 31: 0] processor_0_avalon_master_address_to_slave;
  output  [ 31: 0] processor_0_avalon_master_readdata;
  output           processor_0_avalon_master_reset_n;
  output           processor_0_avalon_master_waitrequest;
  input   [ 31: 0] LED_avalon_parallel_port_slave_readdata_from_sa;
  input   [ 31: 0] SEGDISP_avalon_parallel_port_slave_readdata_from_sa;
  input   [ 31: 0] SW_avalon_parallel_port_slave_readdata_from_sa;
  input            clk;
  input            d1_LED_avalon_parallel_port_slave_end_xfer;
  input            d1_SEGDISP_avalon_parallel_port_slave_end_xfer;
  input            d1_SW_avalon_parallel_port_slave_end_xfer;
  input            d1_onchip_memory2_0_s1_end_xfer;
  input   [ 31: 0] onchip_memory2_0_s1_readdata_from_sa;
  input   [ 31: 0] processor_0_avalon_master_address;
  input   [  3: 0] processor_0_avalon_master_byteenable;
  input            processor_0_avalon_master_read;
  input            processor_0_avalon_master_write;
  input   [ 31: 0] processor_0_avalon_master_writedata;
  input            processor_0_granted_LED_avalon_parallel_port_slave;
  input            processor_0_granted_SEGDISP_avalon_parallel_port_slave;
  input            processor_0_granted_SW_avalon_parallel_port_slave;
  input            processor_0_granted_onchip_memory2_0_s1;
  input            processor_0_qualified_request_LED_avalon_parallel_port_slave;
  input            processor_0_qualified_request_SEGDISP_avalon_parallel_port_slave;
  input            processor_0_qualified_request_SW_avalon_parallel_port_slave;
  input            processor_0_qualified_request_onchip_memory2_0_s1;
  input            processor_0_read_data_valid_LED_avalon_parallel_port_slave;
  input            processor_0_read_data_valid_SEGDISP_avalon_parallel_port_slave;
  input            processor_0_read_data_valid_SW_avalon_parallel_port_slave;
  input            processor_0_read_data_valid_onchip_memory2_0_s1;
  input            processor_0_requests_LED_avalon_parallel_port_slave;
  input            processor_0_requests_SEGDISP_avalon_parallel_port_slave;
  input            processor_0_requests_SW_avalon_parallel_port_slave;
  input            processor_0_requests_onchip_memory2_0_s1;
  input            reset_n;

  reg              active_and_waiting_last_time;
  reg     [ 31: 0] processor_0_avalon_master_address_last_time;
  wire    [ 31: 0] processor_0_avalon_master_address_to_slave;
  reg     [  3: 0] processor_0_avalon_master_byteenable_last_time;
  reg              processor_0_avalon_master_read_last_time;
  wire    [ 31: 0] processor_0_avalon_master_readdata;
  wire             processor_0_avalon_master_reset_n;
  wire             processor_0_avalon_master_run;
  wire             processor_0_avalon_master_waitrequest;
  reg              processor_0_avalon_master_write_last_time;
  reg     [ 31: 0] processor_0_avalon_master_writedata_last_time;
  wire             r_0;
  //r_0 master_run cascaded wait assignment, which is an e_assign
  assign r_0 = 1 & (processor_0_qualified_request_LED_avalon_parallel_port_slave | processor_0_read_data_valid_LED_avalon_parallel_port_slave | ~processor_0_requests_LED_avalon_parallel_port_slave) & ((~processor_0_qualified_request_LED_avalon_parallel_port_slave | ~processor_0_avalon_master_read | (processor_0_read_data_valid_LED_avalon_parallel_port_slave & processor_0_avalon_master_read))) & ((~processor_0_qualified_request_LED_avalon_parallel_port_slave | ~(processor_0_avalon_master_read | processor_0_avalon_master_write) | (1 & (processor_0_avalon_master_read | processor_0_avalon_master_write)))) & 1 & (processor_0_qualified_request_SEGDISP_avalon_parallel_port_slave | processor_0_read_data_valid_SEGDISP_avalon_parallel_port_slave | ~processor_0_requests_SEGDISP_avalon_parallel_port_slave) & ((~processor_0_qualified_request_SEGDISP_avalon_parallel_port_slave | ~processor_0_avalon_master_read | (processor_0_read_data_valid_SEGDISP_avalon_parallel_port_slave & processor_0_avalon_master_read))) & ((~processor_0_qualified_request_SEGDISP_avalon_parallel_port_slave | ~(processor_0_avalon_master_read | processor_0_avalon_master_write) | (1 & (processor_0_avalon_master_read | processor_0_avalon_master_write)))) & 1 & (processor_0_qualified_request_SW_avalon_parallel_port_slave | processor_0_read_data_valid_SW_avalon_parallel_port_slave | ~processor_0_requests_SW_avalon_parallel_port_slave) & ((~processor_0_qualified_request_SW_avalon_parallel_port_slave | ~processor_0_avalon_master_read | (processor_0_read_data_valid_SW_avalon_parallel_port_slave & processor_0_avalon_master_read))) & ((~processor_0_qualified_request_SW_avalon_parallel_port_slave | ~(processor_0_avalon_master_read | processor_0_avalon_master_write) | (1 & (processor_0_avalon_master_read | processor_0_avalon_master_write)))) & 1 & (processor_0_qualified_request_onchip_memory2_0_s1 | processor_0_read_data_valid_onchip_memory2_0_s1 | ~processor_0_requests_onchip_memory2_0_s1) & ((~processor_0_qualified_request_onchip_memory2_0_s1 | ~processor_0_avalon_master_read | (processor_0_read_data_valid_onchip_memory2_0_s1 & processor_0_avalon_master_read))) & ((~processor_0_qualified_request_onchip_memory2_0_s1 | ~(processor_0_avalon_master_read | processor_0_avalon_master_write) | (1 & (processor_0_avalon_master_read | processor_0_avalon_master_write))));

  //cascaded wait assignment, which is an e_assign
  assign processor_0_avalon_master_run = r_0;

  //optimize select-logic by passing only those address bits which matter.
  assign processor_0_avalon_master_address_to_slave = {16'b0,
    processor_0_avalon_master_address[15 : 14],
    1'b0,
    processor_0_avalon_master_address[12],
    3'b0,
    processor_0_avalon_master_address[8 : 0]};

  //processor_0/avalon_master readdata mux, which is an e_mux
  assign processor_0_avalon_master_readdata = ({32 {~processor_0_requests_LED_avalon_parallel_port_slave}} | LED_avalon_parallel_port_slave_readdata_from_sa) &
    ({32 {~processor_0_requests_SEGDISP_avalon_parallel_port_slave}} | SEGDISP_avalon_parallel_port_slave_readdata_from_sa) &
    ({32 {~processor_0_requests_SW_avalon_parallel_port_slave}} | SW_avalon_parallel_port_slave_readdata_from_sa) &
    ({32 {~processor_0_requests_onchip_memory2_0_s1}} | onchip_memory2_0_s1_readdata_from_sa);

  //actual waitrequest port, which is an e_assign
  assign processor_0_avalon_master_waitrequest = ~processor_0_avalon_master_run;

  //processor_0_avalon_master_reset_n assignment, which is an e_assign
  assign processor_0_avalon_master_reset_n = reset_n;


//synthesis translate_off
//////////////// SIMULATION-ONLY CONTENTS
  //processor_0_avalon_master_address check against wait, which is an e_register
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          processor_0_avalon_master_address_last_time <= 0;
      else 
        processor_0_avalon_master_address_last_time <= processor_0_avalon_master_address;
    end


  //processor_0/avalon_master waited last time, which is an e_register
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          active_and_waiting_last_time <= 0;
      else 
        active_and_waiting_last_time <= processor_0_avalon_master_waitrequest & (processor_0_avalon_master_read | processor_0_avalon_master_write);
    end


  //processor_0_avalon_master_address matches last port_name, which is an e_process
  always @(posedge clk)
    begin
      if (active_and_waiting_last_time & (processor_0_avalon_master_address != processor_0_avalon_master_address_last_time))
        begin
          $write("%0d ns: processor_0_avalon_master_address did not heed wait!!!", $time);
          $stop;
        end
    end


  //processor_0_avalon_master_byteenable check against wait, which is an e_register
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          processor_0_avalon_master_byteenable_last_time <= 0;
      else 
        processor_0_avalon_master_byteenable_last_time <= processor_0_avalon_master_byteenable;
    end


  //processor_0_avalon_master_byteenable matches last port_name, which is an e_process
  always @(posedge clk)
    begin
      if (active_and_waiting_last_time & (processor_0_avalon_master_byteenable != processor_0_avalon_master_byteenable_last_time))
        begin
          $write("%0d ns: processor_0_avalon_master_byteenable did not heed wait!!!", $time);
          $stop;
        end
    end


  //processor_0_avalon_master_read check against wait, which is an e_register
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          processor_0_avalon_master_read_last_time <= 0;
      else 
        processor_0_avalon_master_read_last_time <= processor_0_avalon_master_read;
    end


  //processor_0_avalon_master_read matches last port_name, which is an e_process
  always @(posedge clk)
    begin
      if (active_and_waiting_last_time & (processor_0_avalon_master_read != processor_0_avalon_master_read_last_time))
        begin
          $write("%0d ns: processor_0_avalon_master_read did not heed wait!!!", $time);
          $stop;
        end
    end


  //processor_0_avalon_master_write check against wait, which is an e_register
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          processor_0_avalon_master_write_last_time <= 0;
      else 
        processor_0_avalon_master_write_last_time <= processor_0_avalon_master_write;
    end


  //processor_0_avalon_master_write matches last port_name, which is an e_process
  always @(posedge clk)
    begin
      if (active_and_waiting_last_time & (processor_0_avalon_master_write != processor_0_avalon_master_write_last_time))
        begin
          $write("%0d ns: processor_0_avalon_master_write did not heed wait!!!", $time);
          $stop;
        end
    end


  //processor_0_avalon_master_writedata check against wait, which is an e_register
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          processor_0_avalon_master_writedata_last_time <= 0;
      else 
        processor_0_avalon_master_writedata_last_time <= processor_0_avalon_master_writedata;
    end


  //processor_0_avalon_master_writedata matches last port_name, which is an e_process
  always @(posedge clk)
    begin
      if (active_and_waiting_last_time & (processor_0_avalon_master_writedata != processor_0_avalon_master_writedata_last_time) & processor_0_avalon_master_write)
        begin
          $write("%0d ns: processor_0_avalon_master_writedata did not heed wait!!!", $time);
          $stop;
        end
    end



//////////////// END SIMULATION-ONLY CONTENTS

//synthesis translate_on

endmodule


// synthesis translate_off
`timescale 1ns / 1ps
// synthesis translate_on

// turn off superfluous verilog processor warnings 
// altera message_level Level1 
// altera message_off 10034 10035 10036 10037 10230 10240 10030 

module nios_system_reset_clk_domain_synch_module (
                                                   // inputs:
                                                    clk,
                                                    data_in,
                                                    reset_n,

                                                   // outputs:
                                                    data_out
                                                 )
;

  output           data_out;
  input            clk;
  input            data_in;
  input            reset_n;

  reg              data_in_d1 /* synthesis ALTERA_ATTRIBUTE = "{-from \"*\"} CUT=ON ; PRESERVE_REGISTER=ON ; SUPPRESS_DA_RULE_INTERNAL=R101"  */;
  reg              data_out /* synthesis ALTERA_ATTRIBUTE = "PRESERVE_REGISTER=ON ; SUPPRESS_DA_RULE_INTERNAL=R101"  */;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          data_in_d1 <= 0;
      else 
        data_in_d1 <= data_in;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          data_out <= 0;
      else 
        data_out <= data_in_d1;
    end



endmodule


// synthesis translate_off
`timescale 1ns / 1ps
// synthesis translate_on

// turn off superfluous verilog processor warnings 
// altera message_level Level1 
// altera message_off 10034 10035 10036 10037 10230 10240 10030 

module nios_system (
                     // 1) global signals:
                      clk,
                      reset_n,

                     // the_LED
                      LEDR_from_the_LED,

                     // the_SEGDISP
                      HEX0_from_the_SEGDISP,
                      HEX1_from_the_SEGDISP,
                      HEX2_from_the_SEGDISP,
                      HEX3_from_the_SEGDISP,

                     // the_SW
                      SW_to_the_SW,

                     // the_processor_0
                      Done_from_the_processor_0,
                      Run_to_the_processor_0,
                      p_Q_from_the_processor_0
                   )
;

  output           Done_from_the_processor_0;
  output  [  6: 0] HEX0_from_the_SEGDISP;
  output  [  6: 0] HEX1_from_the_SEGDISP;
  output  [  6: 0] HEX2_from_the_SEGDISP;
  output  [  6: 0] HEX3_from_the_SEGDISP;
  output  [ 17: 0] LEDR_from_the_LED;
  output  [ 15: 0] p_Q_from_the_processor_0;
  input            Run_to_the_processor_0;
  input   [ 17: 0] SW_to_the_SW;
  input            clk;
  input            reset_n;

  wire             Done_from_the_processor_0;
  wire    [  6: 0] HEX0_from_the_SEGDISP;
  wire    [  6: 0] HEX1_from_the_SEGDISP;
  wire    [  6: 0] HEX2_from_the_SEGDISP;
  wire    [  6: 0] HEX3_from_the_SEGDISP;
  wire    [ 17: 0] LEDR_from_the_LED;
  wire    [  1: 0] LED_avalon_parallel_port_slave_address;
  wire    [  3: 0] LED_avalon_parallel_port_slave_byteenable;
  wire             LED_avalon_parallel_port_slave_chipselect;
  wire             LED_avalon_parallel_port_slave_read;
  wire    [ 31: 0] LED_avalon_parallel_port_slave_readdata;
  wire    [ 31: 0] LED_avalon_parallel_port_slave_readdata_from_sa;
  wire             LED_avalon_parallel_port_slave_reset;
  wire             LED_avalon_parallel_port_slave_write;
  wire    [ 31: 0] LED_avalon_parallel_port_slave_writedata;
  wire    [  1: 0] SEGDISP_avalon_parallel_port_slave_address;
  wire    [  3: 0] SEGDISP_avalon_parallel_port_slave_byteenable;
  wire             SEGDISP_avalon_parallel_port_slave_chipselect;
  wire             SEGDISP_avalon_parallel_port_slave_read;
  wire    [ 31: 0] SEGDISP_avalon_parallel_port_slave_readdata;
  wire    [ 31: 0] SEGDISP_avalon_parallel_port_slave_readdata_from_sa;
  wire             SEGDISP_avalon_parallel_port_slave_reset;
  wire             SEGDISP_avalon_parallel_port_slave_write;
  wire    [ 31: 0] SEGDISP_avalon_parallel_port_slave_writedata;
  wire    [  1: 0] SW_avalon_parallel_port_slave_address;
  wire    [  3: 0] SW_avalon_parallel_port_slave_byteenable;
  wire             SW_avalon_parallel_port_slave_chipselect;
  wire             SW_avalon_parallel_port_slave_read;
  wire    [ 31: 0] SW_avalon_parallel_port_slave_readdata;
  wire    [ 31: 0] SW_avalon_parallel_port_slave_readdata_from_sa;
  wire             SW_avalon_parallel_port_slave_reset;
  wire             SW_avalon_parallel_port_slave_write;
  wire    [ 31: 0] SW_avalon_parallel_port_slave_writedata;
  wire             clk_reset_n;
  wire             d1_LED_avalon_parallel_port_slave_end_xfer;
  wire             d1_SEGDISP_avalon_parallel_port_slave_end_xfer;
  wire             d1_SW_avalon_parallel_port_slave_end_xfer;
  wire             d1_onchip_memory2_0_s1_end_xfer;
  wire    [  6: 0] onchip_memory2_0_s1_address;
  wire    [  3: 0] onchip_memory2_0_s1_byteenable;
  wire             onchip_memory2_0_s1_chipselect;
  wire             onchip_memory2_0_s1_clken;
  wire    [ 31: 0] onchip_memory2_0_s1_readdata;
  wire    [ 31: 0] onchip_memory2_0_s1_readdata_from_sa;
  wire             onchip_memory2_0_s1_reset;
  wire             onchip_memory2_0_s1_write;
  wire    [ 31: 0] onchip_memory2_0_s1_writedata;
  wire    [ 15: 0] p_Q_from_the_processor_0;
  wire    [ 31: 0] processor_0_avalon_master_address;
  wire    [ 31: 0] processor_0_avalon_master_address_to_slave;
  wire    [  3: 0] processor_0_avalon_master_byteenable;
  wire             processor_0_avalon_master_read;
  wire    [ 31: 0] processor_0_avalon_master_readdata;
  wire             processor_0_avalon_master_reset_n;
  wire             processor_0_avalon_master_waitrequest;
  wire             processor_0_avalon_master_write;
  wire    [ 31: 0] processor_0_avalon_master_writedata;
  wire             processor_0_granted_LED_avalon_parallel_port_slave;
  wire             processor_0_granted_SEGDISP_avalon_parallel_port_slave;
  wire             processor_0_granted_SW_avalon_parallel_port_slave;
  wire             processor_0_granted_onchip_memory2_0_s1;
  wire             processor_0_qualified_request_LED_avalon_parallel_port_slave;
  wire             processor_0_qualified_request_SEGDISP_avalon_parallel_port_slave;
  wire             processor_0_qualified_request_SW_avalon_parallel_port_slave;
  wire             processor_0_qualified_request_onchip_memory2_0_s1;
  wire             processor_0_read_data_valid_LED_avalon_parallel_port_slave;
  wire             processor_0_read_data_valid_SEGDISP_avalon_parallel_port_slave;
  wire             processor_0_read_data_valid_SW_avalon_parallel_port_slave;
  wire             processor_0_read_data_valid_onchip_memory2_0_s1;
  wire             processor_0_requests_LED_avalon_parallel_port_slave;
  wire             processor_0_requests_SEGDISP_avalon_parallel_port_slave;
  wire             processor_0_requests_SW_avalon_parallel_port_slave;
  wire             processor_0_requests_onchip_memory2_0_s1;
  wire             reset_n_sources;
  LED_avalon_parallel_port_slave_arbitrator the_LED_avalon_parallel_port_slave
    (
      .LED_avalon_parallel_port_slave_address                       (LED_avalon_parallel_port_slave_address),
      .LED_avalon_parallel_port_slave_byteenable                    (LED_avalon_parallel_port_slave_byteenable),
      .LED_avalon_parallel_port_slave_chipselect                    (LED_avalon_parallel_port_slave_chipselect),
      .LED_avalon_parallel_port_slave_read                          (LED_avalon_parallel_port_slave_read),
      .LED_avalon_parallel_port_slave_readdata                      (LED_avalon_parallel_port_slave_readdata),
      .LED_avalon_parallel_port_slave_readdata_from_sa              (LED_avalon_parallel_port_slave_readdata_from_sa),
      .LED_avalon_parallel_port_slave_reset                         (LED_avalon_parallel_port_slave_reset),
      .LED_avalon_parallel_port_slave_write                         (LED_avalon_parallel_port_slave_write),
      .LED_avalon_parallel_port_slave_writedata                     (LED_avalon_parallel_port_slave_writedata),
      .clk                                                          (clk),
      .d1_LED_avalon_parallel_port_slave_end_xfer                   (d1_LED_avalon_parallel_port_slave_end_xfer),
      .processor_0_avalon_master_address_to_slave                   (processor_0_avalon_master_address_to_slave),
      .processor_0_avalon_master_byteenable                         (processor_0_avalon_master_byteenable),
      .processor_0_avalon_master_read                               (processor_0_avalon_master_read),
      .processor_0_avalon_master_write                              (processor_0_avalon_master_write),
      .processor_0_avalon_master_writedata                          (processor_0_avalon_master_writedata),
      .processor_0_granted_LED_avalon_parallel_port_slave           (processor_0_granted_LED_avalon_parallel_port_slave),
      .processor_0_qualified_request_LED_avalon_parallel_port_slave (processor_0_qualified_request_LED_avalon_parallel_port_slave),
      .processor_0_read_data_valid_LED_avalon_parallel_port_slave   (processor_0_read_data_valid_LED_avalon_parallel_port_slave),
      .processor_0_requests_LED_avalon_parallel_port_slave          (processor_0_requests_LED_avalon_parallel_port_slave),
      .reset_n                                                      (clk_reset_n)
    );

  LED the_LED
    (
      .LEDR       (LEDR_from_the_LED),
      .address    (LED_avalon_parallel_port_slave_address),
      .byteenable (LED_avalon_parallel_port_slave_byteenable),
      .chipselect (LED_avalon_parallel_port_slave_chipselect),
      .clk        (clk),
      .read       (LED_avalon_parallel_port_slave_read),
      .readdata   (LED_avalon_parallel_port_slave_readdata),
      .reset      (LED_avalon_parallel_port_slave_reset),
      .write      (LED_avalon_parallel_port_slave_write),
      .writedata  (LED_avalon_parallel_port_slave_writedata)
    );

  SEGDISP_avalon_parallel_port_slave_arbitrator the_SEGDISP_avalon_parallel_port_slave
    (
      .SEGDISP_avalon_parallel_port_slave_address                       (SEGDISP_avalon_parallel_port_slave_address),
      .SEGDISP_avalon_parallel_port_slave_byteenable                    (SEGDISP_avalon_parallel_port_slave_byteenable),
      .SEGDISP_avalon_parallel_port_slave_chipselect                    (SEGDISP_avalon_parallel_port_slave_chipselect),
      .SEGDISP_avalon_parallel_port_slave_read                          (SEGDISP_avalon_parallel_port_slave_read),
      .SEGDISP_avalon_parallel_port_slave_readdata                      (SEGDISP_avalon_parallel_port_slave_readdata),
      .SEGDISP_avalon_parallel_port_slave_readdata_from_sa              (SEGDISP_avalon_parallel_port_slave_readdata_from_sa),
      .SEGDISP_avalon_parallel_port_slave_reset                         (SEGDISP_avalon_parallel_port_slave_reset),
      .SEGDISP_avalon_parallel_port_slave_write                         (SEGDISP_avalon_parallel_port_slave_write),
      .SEGDISP_avalon_parallel_port_slave_writedata                     (SEGDISP_avalon_parallel_port_slave_writedata),
      .clk                                                              (clk),
      .d1_SEGDISP_avalon_parallel_port_slave_end_xfer                   (d1_SEGDISP_avalon_parallel_port_slave_end_xfer),
      .processor_0_avalon_master_address_to_slave                       (processor_0_avalon_master_address_to_slave),
      .processor_0_avalon_master_byteenable                             (processor_0_avalon_master_byteenable),
      .processor_0_avalon_master_read                                   (processor_0_avalon_master_read),
      .processor_0_avalon_master_write                                  (processor_0_avalon_master_write),
      .processor_0_avalon_master_writedata                              (processor_0_avalon_master_writedata),
      .processor_0_granted_SEGDISP_avalon_parallel_port_slave           (processor_0_granted_SEGDISP_avalon_parallel_port_slave),
      .processor_0_qualified_request_SEGDISP_avalon_parallel_port_slave (processor_0_qualified_request_SEGDISP_avalon_parallel_port_slave),
      .processor_0_read_data_valid_SEGDISP_avalon_parallel_port_slave   (processor_0_read_data_valid_SEGDISP_avalon_parallel_port_slave),
      .processor_0_requests_SEGDISP_avalon_parallel_port_slave          (processor_0_requests_SEGDISP_avalon_parallel_port_slave),
      .reset_n                                                          (clk_reset_n)
    );

  SEGDISP the_SEGDISP
    (
      .HEX0       (HEX0_from_the_SEGDISP),
      .HEX1       (HEX1_from_the_SEGDISP),
      .HEX2       (HEX2_from_the_SEGDISP),
      .HEX3       (HEX3_from_the_SEGDISP),
      .address    (SEGDISP_avalon_parallel_port_slave_address),
      .byteenable (SEGDISP_avalon_parallel_port_slave_byteenable),
      .chipselect (SEGDISP_avalon_parallel_port_slave_chipselect),
      .clk        (clk),
      .read       (SEGDISP_avalon_parallel_port_slave_read),
      .readdata   (SEGDISP_avalon_parallel_port_slave_readdata),
      .reset      (SEGDISP_avalon_parallel_port_slave_reset),
      .write      (SEGDISP_avalon_parallel_port_slave_write),
      .writedata  (SEGDISP_avalon_parallel_port_slave_writedata)
    );

  SW_avalon_parallel_port_slave_arbitrator the_SW_avalon_parallel_port_slave
    (
      .SW_avalon_parallel_port_slave_address                       (SW_avalon_parallel_port_slave_address),
      .SW_avalon_parallel_port_slave_byteenable                    (SW_avalon_parallel_port_slave_byteenable),
      .SW_avalon_parallel_port_slave_chipselect                    (SW_avalon_parallel_port_slave_chipselect),
      .SW_avalon_parallel_port_slave_read                          (SW_avalon_parallel_port_slave_read),
      .SW_avalon_parallel_port_slave_readdata                      (SW_avalon_parallel_port_slave_readdata),
      .SW_avalon_parallel_port_slave_readdata_from_sa              (SW_avalon_parallel_port_slave_readdata_from_sa),
      .SW_avalon_parallel_port_slave_reset                         (SW_avalon_parallel_port_slave_reset),
      .SW_avalon_parallel_port_slave_write                         (SW_avalon_parallel_port_slave_write),
      .SW_avalon_parallel_port_slave_writedata                     (SW_avalon_parallel_port_slave_writedata),
      .clk                                                         (clk),
      .d1_SW_avalon_parallel_port_slave_end_xfer                   (d1_SW_avalon_parallel_port_slave_end_xfer),
      .processor_0_avalon_master_address_to_slave                  (processor_0_avalon_master_address_to_slave),
      .processor_0_avalon_master_byteenable                        (processor_0_avalon_master_byteenable),
      .processor_0_avalon_master_read                              (processor_0_avalon_master_read),
      .processor_0_avalon_master_write                             (processor_0_avalon_master_write),
      .processor_0_avalon_master_writedata                         (processor_0_avalon_master_writedata),
      .processor_0_granted_SW_avalon_parallel_port_slave           (processor_0_granted_SW_avalon_parallel_port_slave),
      .processor_0_qualified_request_SW_avalon_parallel_port_slave (processor_0_qualified_request_SW_avalon_parallel_port_slave),
      .processor_0_read_data_valid_SW_avalon_parallel_port_slave   (processor_0_read_data_valid_SW_avalon_parallel_port_slave),
      .processor_0_requests_SW_avalon_parallel_port_slave          (processor_0_requests_SW_avalon_parallel_port_slave),
      .reset_n                                                     (clk_reset_n)
    );

  SW the_SW
    (
      .SW         (SW_to_the_SW),
      .address    (SW_avalon_parallel_port_slave_address),
      .byteenable (SW_avalon_parallel_port_slave_byteenable),
      .chipselect (SW_avalon_parallel_port_slave_chipselect),
      .clk        (clk),
      .read       (SW_avalon_parallel_port_slave_read),
      .readdata   (SW_avalon_parallel_port_slave_readdata),
      .reset      (SW_avalon_parallel_port_slave_reset),
      .write      (SW_avalon_parallel_port_slave_write),
      .writedata  (SW_avalon_parallel_port_slave_writedata)
    );

  onchip_memory2_0_s1_arbitrator the_onchip_memory2_0_s1
    (
      .clk                                               (clk),
      .d1_onchip_memory2_0_s1_end_xfer                   (d1_onchip_memory2_0_s1_end_xfer),
      .onchip_memory2_0_s1_address                       (onchip_memory2_0_s1_address),
      .onchip_memory2_0_s1_byteenable                    (onchip_memory2_0_s1_byteenable),
      .onchip_memory2_0_s1_chipselect                    (onchip_memory2_0_s1_chipselect),
      .onchip_memory2_0_s1_clken                         (onchip_memory2_0_s1_clken),
      .onchip_memory2_0_s1_readdata                      (onchip_memory2_0_s1_readdata),
      .onchip_memory2_0_s1_readdata_from_sa              (onchip_memory2_0_s1_readdata_from_sa),
      .onchip_memory2_0_s1_reset                         (onchip_memory2_0_s1_reset),
      .onchip_memory2_0_s1_write                         (onchip_memory2_0_s1_write),
      .onchip_memory2_0_s1_writedata                     (onchip_memory2_0_s1_writedata),
      .processor_0_avalon_master_address_to_slave        (processor_0_avalon_master_address_to_slave),
      .processor_0_avalon_master_byteenable              (processor_0_avalon_master_byteenable),
      .processor_0_avalon_master_read                    (processor_0_avalon_master_read),
      .processor_0_avalon_master_write                   (processor_0_avalon_master_write),
      .processor_0_avalon_master_writedata               (processor_0_avalon_master_writedata),
      .processor_0_granted_onchip_memory2_0_s1           (processor_0_granted_onchip_memory2_0_s1),
      .processor_0_qualified_request_onchip_memory2_0_s1 (processor_0_qualified_request_onchip_memory2_0_s1),
      .processor_0_read_data_valid_onchip_memory2_0_s1   (processor_0_read_data_valid_onchip_memory2_0_s1),
      .processor_0_requests_onchip_memory2_0_s1          (processor_0_requests_onchip_memory2_0_s1),
      .reset_n                                           (clk_reset_n)
    );

  onchip_memory2_0 the_onchip_memory2_0
    (
      .address    (onchip_memory2_0_s1_address),
      .byteenable (onchip_memory2_0_s1_byteenable),
      .chipselect (onchip_memory2_0_s1_chipselect),
      .clk        (clk),
      .clken      (onchip_memory2_0_s1_clken),
      .readdata   (onchip_memory2_0_s1_readdata),
      .reset      (onchip_memory2_0_s1_reset),
      .write      (onchip_memory2_0_s1_write),
      .writedata  (onchip_memory2_0_s1_writedata)
    );

  processor_0_avalon_master_arbitrator the_processor_0_avalon_master
    (
      .LED_avalon_parallel_port_slave_readdata_from_sa                  (LED_avalon_parallel_port_slave_readdata_from_sa),
      .SEGDISP_avalon_parallel_port_slave_readdata_from_sa              (SEGDISP_avalon_parallel_port_slave_readdata_from_sa),
      .SW_avalon_parallel_port_slave_readdata_from_sa                   (SW_avalon_parallel_port_slave_readdata_from_sa),
      .clk                                                              (clk),
      .d1_LED_avalon_parallel_port_slave_end_xfer                       (d1_LED_avalon_parallel_port_slave_end_xfer),
      .d1_SEGDISP_avalon_parallel_port_slave_end_xfer                   (d1_SEGDISP_avalon_parallel_port_slave_end_xfer),
      .d1_SW_avalon_parallel_port_slave_end_xfer                        (d1_SW_avalon_parallel_port_slave_end_xfer),
      .d1_onchip_memory2_0_s1_end_xfer                                  (d1_onchip_memory2_0_s1_end_xfer),
      .onchip_memory2_0_s1_readdata_from_sa                             (onchip_memory2_0_s1_readdata_from_sa),
      .processor_0_avalon_master_address                                (processor_0_avalon_master_address),
      .processor_0_avalon_master_address_to_slave                       (processor_0_avalon_master_address_to_slave),
      .processor_0_avalon_master_byteenable                             (processor_0_avalon_master_byteenable),
      .processor_0_avalon_master_read                                   (processor_0_avalon_master_read),
      .processor_0_avalon_master_readdata                               (processor_0_avalon_master_readdata),
      .processor_0_avalon_master_reset_n                                (processor_0_avalon_master_reset_n),
      .processor_0_avalon_master_waitrequest                            (processor_0_avalon_master_waitrequest),
      .processor_0_avalon_master_write                                  (processor_0_avalon_master_write),
      .processor_0_avalon_master_writedata                              (processor_0_avalon_master_writedata),
      .processor_0_granted_LED_avalon_parallel_port_slave               (processor_0_granted_LED_avalon_parallel_port_slave),
      .processor_0_granted_SEGDISP_avalon_parallel_port_slave           (processor_0_granted_SEGDISP_avalon_parallel_port_slave),
      .processor_0_granted_SW_avalon_parallel_port_slave                (processor_0_granted_SW_avalon_parallel_port_slave),
      .processor_0_granted_onchip_memory2_0_s1                          (processor_0_granted_onchip_memory2_0_s1),
      .processor_0_qualified_request_LED_avalon_parallel_port_slave     (processor_0_qualified_request_LED_avalon_parallel_port_slave),
      .processor_0_qualified_request_SEGDISP_avalon_parallel_port_slave (processor_0_qualified_request_SEGDISP_avalon_parallel_port_slave),
      .processor_0_qualified_request_SW_avalon_parallel_port_slave      (processor_0_qualified_request_SW_avalon_parallel_port_slave),
      .processor_0_qualified_request_onchip_memory2_0_s1                (processor_0_qualified_request_onchip_memory2_0_s1),
      .processor_0_read_data_valid_LED_avalon_parallel_port_slave       (processor_0_read_data_valid_LED_avalon_parallel_port_slave),
      .processor_0_read_data_valid_SEGDISP_avalon_parallel_port_slave   (processor_0_read_data_valid_SEGDISP_avalon_parallel_port_slave),
      .processor_0_read_data_valid_SW_avalon_parallel_port_slave        (processor_0_read_data_valid_SW_avalon_parallel_port_slave),
      .processor_0_read_data_valid_onchip_memory2_0_s1                  (processor_0_read_data_valid_onchip_memory2_0_s1),
      .processor_0_requests_LED_avalon_parallel_port_slave              (processor_0_requests_LED_avalon_parallel_port_slave),
      .processor_0_requests_SEGDISP_avalon_parallel_port_slave          (processor_0_requests_SEGDISP_avalon_parallel_port_slave),
      .processor_0_requests_SW_avalon_parallel_port_slave               (processor_0_requests_SW_avalon_parallel_port_slave),
      .processor_0_requests_onchip_memory2_0_s1                         (processor_0_requests_onchip_memory2_0_s1),
      .reset_n                                                          (clk_reset_n)
    );

  processor_0 the_processor_0
    (
      .Clock               (clk),
      .Done                (Done_from_the_processor_0),
      .Resetn              (processor_0_avalon_master_reset_n),
      .Run                 (Run_to_the_processor_0),
      .avalon_address      (processor_0_avalon_master_address),
      .avalon_byteenable   (processor_0_avalon_master_byteenable),
      .avalon_read         (processor_0_avalon_master_read),
      .avalon_readdata     (processor_0_avalon_master_readdata),
      .avalon_wait_request (processor_0_avalon_master_waitrequest),
      .avalon_write        (processor_0_avalon_master_write),
      .avalon_writedata    (processor_0_avalon_master_writedata),
      .p_Q                 (p_Q_from_the_processor_0)
    );

  //reset is asserted asynchronously and deasserted synchronously
  nios_system_reset_clk_domain_synch_module nios_system_reset_clk_domain_synch
    (
      .clk      (clk),
      .data_in  (1'b1),
      .data_out (clk_reset_n),
      .reset_n  (reset_n_sources)
    );

  //reset sources mux, which is an e_mux
  assign reset_n_sources = ~(~reset_n |
    0);


endmodule


//synthesis translate_off



// <ALTERA_NOTE> CODE INSERTED BETWEEN HERE

// AND HERE WILL BE PRESERVED </ALTERA_NOTE>


// If user logic components use Altsync_Ram with convert_hex2ver.dll,
// set USE_convert_hex2ver in the user comments section above

// `ifdef USE_convert_hex2ver
// `else
// `define NO_PLI 1
// `endif

`include "c:/altera/11.1sp2/quartus/eda/sim_lib/altera_mf.v"
`include "c:/altera/11.1sp2/quartus/eda/sim_lib/220model.v"
`include "c:/altera/11.1sp2/quartus/eda/sim_lib/sgate.v"
`include "LED.v"
`include "SW.v"
`include "processor.v"
`include "processor_0.v"
`include "SEGDISP.v"
`include "onchip_memory2_0.v"

`timescale 1ns / 1ps

module test_bench 
;


  wire             Done_from_the_processor_0;
  wire    [  6: 0] HEX0_from_the_SEGDISP;
  wire    [  6: 0] HEX1_from_the_SEGDISP;
  wire    [  6: 0] HEX2_from_the_SEGDISP;
  wire    [  6: 0] HEX3_from_the_SEGDISP;
  wire    [ 17: 0] LEDR_from_the_LED;
  wire             Run_to_the_processor_0;
  wire    [ 17: 0] SW_to_the_SW;
  reg              clk;
  wire    [ 15: 0] p_Q_from_the_processor_0;
  reg              reset_n;


// <ALTERA_NOTE> CODE INSERTED BETWEEN HERE
//  add your signals and additional architecture here
// AND HERE WILL BE PRESERVED </ALTERA_NOTE>

  //Set us up the Dut
  nios_system DUT
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

  initial
    clk = 1'b0;
  always
    #10 clk <= ~clk;
  
  initial 
    begin
      reset_n <= 0;
      #200 reset_n <= 1;
    end

endmodule


//synthesis translate_on