// processor_0.v

// This file was auto-generated as part of a generation operation.
// If you edit it your changes will probably be lost.

`timescale 1 ps / 1 ps
module processor_0 (
		output wire        Done,                //      conduit_end.export
		input  wire        Run,                 //                 .export
		output wire [15:0] p_Q,                 //                 .export
		input  wire        Clock,               //       clock_sink.clk
		input  wire        Resetn,              // clock_sink_reset.reset_n
		input  wire        avalon_wait_request, //    avalon_master.waitrequest
		output wire [31:0] avalon_address,      //                 .address
		output wire [31:0] avalon_writedata,    //                 .writedata
		output wire [3:0]  avalon_byteenable,   //                 .byteenable
		output wire        avalon_read,         //                 .read
		output wire        avalon_write,        //                 .write
		input  wire [31:0] avalon_readdata      //                 .readdata
	);

	processor processor_0 (
		.Done                (Done),                //      conduit_end.export
		.Run                 (Run),                 //                 .export
		.p_Q                 (p_Q),                 //                 .export
		.Clock               (Clock),               //       clock_sink.clk
		.Resetn              (Resetn),              // clock_sink_reset.reset_n
		.avalon_wait_request (avalon_wait_request), //    avalon_master.waitrequest
		.avalon_address      (avalon_address),      //                 .address
		.avalon_writedata    (avalon_writedata),    //                 .writedata
		.avalon_byteenable   (avalon_byteenable),   //                 .byteenable
		.avalon_read         (avalon_read),         //                 .read
		.avalon_write        (avalon_write),        //                 .write
		.avalon_readdata     (avalon_readdata)      //                 .readdata
	);

endmodule
