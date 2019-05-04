// FSM

module FSM	(Clock, Resetn, go, xlex1,
				plot, old_X_enable, old_Y_enable,
				state, done);
				
	// define input and output ports
	input Clock, Resetn, go, xlex1;
	output plot, old_X_enable, old_Y_enable;
	output [4:0] state;
	output done;
	
	assign state = y_Q;
	
	reg [4:0] y_Q;
	reg [4:0] Y_D; // y_Q represents current state, Y_D represents next state
	parameter Idle = 1, Setup = 2, Setup2 = 3, Setup3 = 4,Draw = 5, Done = 6;
	
	always @(*)
	begin: state_table
		case (y_Q)
			Idle: 	if (go)					Y_D = Setup;
						else						Y_D = Idle;
			
			Setup:								Y_D = Setup2;
			
			Setup2:								Y_D = Setup3;
			
			Setup3:								Y_D = Draw;
			
			Draw: 	if (xlex1 == 1)		Y_D = Draw;
						else						Y_D = Done;
			
			Done:		if (go)					Y_D = Done;
						else						Y_D = Idle;
			
			default: Y_D = 5'bxxxxx;
		endcase
	end // state_table
	
	always @(posedge Clock)
	begin: state_FFs
		if (Resetn == 0)
			y_Q <= Idle;
		else
			y_Q <= Y_D;
	end // state_FFS
	
	assign plot 			= (y_Q == Draw);
	assign old_X_enable 	= (y_Q == Done);
	assign old_Y_enable 	= (y_Q == Done);
	assign done				= (y_Q == Done);
	
endmodule
