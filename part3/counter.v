module counter (MClock, resetN, Q);
	input MClock;
	input resetN;
	output reg [4:0] Q;
	
	always @ (posedge MClock or negedge resetN)
	begin
		if (!resetN)
			Q <= 5'b0;
		else
			Q <= Q + 1;
	end
	
endmodule
