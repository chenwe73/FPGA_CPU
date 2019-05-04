/*
mv - 000
mvi - 001
add - 010
sub - 011
ld - 100
st - 101
mvnz - 110
*/
module proc (DIN, Resetn, Clock, Run, Done, ADDR, DOUT, W, Tstep_Q, Q);
	input [15:0] DIN;
	input Resetn, Clock, Run;
	output Done;
	output [15:0] ADDR, DOUT;
	output W;
	
	output [2:0] Tstep_Q;
	output [15:0] Q;
	assign Q = R1;
	
	// declare variables
	reg IRin;
	reg Done;
	reg [7:0] Rin;
	reg [9:0] BusSel;
	reg RAin;
	reg RGin;
	reg AddSub;
	
	reg ADDRin;
	reg DOUTin;
	reg incr_pc;
	reg W_D;
	
	reg [15:0] BusWires;
	wire Clear; 
	wire [8:0] IR;
	wire [2:0] I;
	wire [7:0] Xreg, Yreg;
	wire [15:0] R0, R1, R2, R3, R4, R5, R6, R7, RA, ALU_Q, RG;
	
	parameter 	R0out  = 10'b1000000000,
					R1out  = 10'b0100000000,
					R2out  = 10'b0010000000,
					R3out  = 10'b0001000000,
					R4out  = 10'b0000100000,
					R5out  = 10'b0000010000,
					R6out  = 10'b0000001000,
					R7out  = 10'b0000000100,
					Gout   = 10'b0000000010,
					DINout = 10'b0000000001;
	
	assign Clear = Done;	
	upcount Tstep (Clear, Clock, Tstep_Q);
	assign I = IR[8:6];
	dec3to8 decX (IR[5:3], 1'b1, Xreg);
	dec3to8 decY (IR[2:0], 1'b1, Yreg);
	
	assign W = W_D;
	
	always @(Tstep_Q or I or Xreg or Yreg)
	begin
		//. . . specify initial values
		case (Tstep_Q)
			3'b000:
			begin
				IRin = 1'b0;
				BusSel = R7out;
				Rin = 8'b0;
				RAin = 1'b0;
				RGin = 1'b0;
				AddSub = 1'b0;
				
				incr_pc = 1'b1;
				ADDRin = 1'b1;
				DOUTin = 1'b0;
				W_D = 1'b0;
				Done = 1'b0;
			end
			
			3'b001: // wait for mem to fetch IR
			begin
				IRin = 1'b0;
				BusSel = 10'b0;
				Rin = 8'b0;
				RAin = 1'b0;
				RGin = 1'b0;
				AddSub = 1'b0;
				
				incr_pc = 1'b0;
				ADDRin = 1'b0;
				DOUTin = 1'b0;
				W_D = 1'b0;
				Done = 1'b0;
			end
			
			3'b010: // wait for mem to fetch IR
			begin
				IRin = 1'b0;
				BusSel = 10'b0;
				Rin = 8'b0;
				RAin = 1'b0;
				RGin = 1'b0;
				AddSub = 1'b0;
				
				incr_pc = 1'b0;
				ADDRin = 1'b0;
				DOUTin = 1'b0;
				W_D = 1'b0;
				Done = 1'b0;
			end
			
			3'b011:
			begin
				IRin = 1'b1;
				BusSel = 10'b0;
				Rin = 8'b0;
				RAin = 1'b0;
				RGin = 1'b0;
				AddSub = 1'b0;
				
				incr_pc = 1'b0;
				ADDRin = 1'b0;
				DOUTin = 1'b0;
				W_D = 1'b0;
				Done = 1'b0;
			end
			
			3'b100:
			case (I)
				3'b000: // mv
				begin
					IRin = 1'b0;
					BusSel = {Yreg, 2'b0};
					Rin = Xreg;
					RAin = 1'b0;
					RGin = 1'b0;
					AddSub = 1'b0;
					
					incr_pc = 1'b0;
					ADDRin = 1'b0;
					DOUTin = 1'b0;
					W_D = 1'b0;
					Done = 1'b1;
				end
				3'b001: // mvi
				begin
					IRin = 1'b0;
					BusSel = R7out;
					Rin = 8'b0;
					RAin = 1'b0;
					RGin = 1'b0;
					AddSub = 1'b0;
					
					incr_pc = 1'b1;
					ADDRin = 1'b1;
					DOUTin = 1'b0;
					W_D = 1'b0;
					Done = 1'b0;
				end
				3'b010: // add
				begin
					IRin = 1'b0;
					BusSel = {Xreg, 2'b0};
					Rin = 8'b0;
					RAin = 1'b1;
					RGin = 1'b0;
					AddSub = 1'b0;
					
					incr_pc = 1'b0;
					ADDRin = 1'b0;
					DOUTin = 1'b0;
					W_D = 1'b0;
					Done = 1'b0;
				end
				3'b011: // sub
				begin
					IRin = 1'b0;
					BusSel = {Xreg, 2'b0};
					Rin = 8'b0;
					RAin = 1'b1;
					RGin = 1'b0;
					AddSub = 1'b0;
					
					incr_pc = 1'b0;
					ADDRin = 1'b0;
					DOUTin = 1'b0;
					W_D = 1'b0;
					Done = 1'b0;
				end
				3'b100: // ld
				begin
					IRin = 1'b0;
					BusSel = {Yreg, 2'b0};
					Rin = 8'b0;
					RAin = 1'b0;
					RGin = 1'b0;
					AddSub = 1'b0;
					
					incr_pc = 1'b0;
					ADDRin = 1'b1;
					DOUTin = 1'b0;
					W_D = 1'b0;
					Done = 1'b0;
				end
				3'b101: // st
				begin
					IRin = 1'b0;
					BusSel = {Yreg, 2'b0};
					Rin = 8'b0;
					RAin = 1'b0;
					RGin = 1'b0;
					AddSub = 1'b0;
					
					incr_pc = 1'b0;
					ADDRin = 1'b1;
					DOUTin = 1'b0;
					W_D = 1'b0;
					Done = 1'b0;
				end
				3'b110: // mvnz
				begin
					if (RG != 0)
					begin
						IRin = 1'b0;
						BusSel = {Yreg, 2'b0};
						Rin = Xreg;
						RAin = 1'b0;
						RGin = 1'b0;
						AddSub = 1'b0;
						
						incr_pc = 1'b0;
						ADDRin = 1'b0;
						DOUTin = 1'b0;
						W_D = 1'b0;
						Done = 1'b1;
					end
					else
					begin
						IRin = 1'b1;
						BusSel = 10'b0;
						Rin = 8'b0;
						RAin = 1'b0;
						RGin = 1'b0;
						AddSub = 1'b0;
						
						incr_pc = 1'b0;
						ADDRin = 1'b0;
						DOUTin = 1'b0;
						W_D = 1'b0;
						Done = 1'b1;
					end
				end
				default: Done = 1'b1;
			endcase
			
			3'b101:
			case (I)
				3'b001: // mvi (wait for mem)
				begin
					IRin = 1'b0;
					BusSel = 10'b0;
					Rin = 8'b0;
					RAin = 1'b0;
					RGin = 1'b0;
					AddSub = 1'b0;
					
					incr_pc = 1'b0;
					ADDRin = 1'b0;
					DOUTin = 1'b0;
					W_D = 1'b0;
					Done = 1'b0;
				end
				3'b010: // add
				begin
					IRin = 1'b0;
					BusSel = {Yreg, 2'b0};
					Rin = 8'b0;
					RAin = 1'b0;
					RGin = 1'b1;
					AddSub = 1'b0;
					
					incr_pc = 1'b0;
					ADDRin = 1'b0;
					DOUTin = 1'b0;
					W_D = 1'b0;
					Done = 1'b0;
				end
				3'b011: // sub
				begin
				IRin = 1'b0;
					BusSel = {Yreg, 2'b0};
					Rin = 8'b0;
					RAin = 1'b0;
					RGin = 1'b1;
					AddSub = 1'b1;
					
					incr_pc = 1'b0;
					ADDRin = 1'b0;
					DOUTin = 1'b0;
					W_D = 1'b0;
					Done = 1'b0;
				end
				3'b100: // ld (wait for mem)
				begin
					IRin = 1'b0;
					BusSel = 10'b0;
					Rin = 8'b0;
					RAin = 1'b0;
					RGin = 1'b0;
					AddSub = 1'b0;
					
					incr_pc = 1'b0;
					ADDRin = 1'b0;
					DOUTin = 1'b0;
					W_D = 1'b0;
					Done = 1'b0;
				end
				3'b101: // st
				begin
					IRin = 1'b0;
					BusSel = {Xreg, 2'b0};
					Rin = 8'b0;
					RAin = 1'b0;
					RGin = 1'b0;
					AddSub = 1'b0;
					
					incr_pc = 1'b0;
					ADDRin = 1'b0;
					DOUTin = 1'b1;
					W_D = 1'b1;
					Done = 1'b0;
				end
				default: Done = 1'b0;
			endcase
			
			3'b110:
			case (I)
				3'b001: // mvi (wait for mem)
				begin
					IRin = 1'b0;
					BusSel = 10'b0;
					Rin = 8'b0;
					RAin = 1'b0;
					RGin = 1'b0;
					AddSub = 1'b0;
					
					incr_pc = 1'b0;
					ADDRin = 1'b0;
					DOUTin = 1'b0;
					W_D = 1'b0;
					Done = 1'b0;
				end
				3'b010: // add
				begin
					IRin = 1'b0;
					BusSel = Gout;
					Rin = Xreg;
					RAin = 1'b0;
					RGin = 1'b0;
					AddSub = 1'b0;
					
					incr_pc = 1'b0;
					ADDRin = 1'b0;
					DOUTin = 1'b0;
					W_D = 1'b0;
					Done = 1'b1;
				end
				3'b011: // sub
				begin
				IRin = 1'b0;
					BusSel = Gout;
					Rin = Xreg;
					RAin = 1'b0;
					RGin = 1'b0;
					AddSub = 1'b0;
					
					incr_pc = 1'b0;
					ADDRin = 1'b0;
					DOUTin = 1'b0;
					W_D = 1'b0;
					Done = 1'b1;
				end
				3'b100: // ld (wait for mem)
				begin
					IRin = 1'b0;
					BusSel = 10'b0;
					Rin = 8'b0;
					RAin = 1'b0;
					RGin = 1'b0;
					AddSub = 1'b0;
					
					incr_pc = 1'b0;
					ADDRin = 1'b0;
					DOUTin = 1'b0;
					W_D = 1'b0;
					Done = 1'b0;
				end
				3'b101: // st
				begin
					IRin = 1'b0;
					BusSel = 10'b0;
					Rin = 8'b0;
					RAin = 1'b0;
					RGin = 1'b0;
					AddSub = 1'b0;
					
					incr_pc = 1'b0;
					ADDRin = 1'b0;
					DOUTin = 1'b0;
					W_D = 1'b1;
					Done = 1'b0;
				end
				default: Done = 1'b1;
			endcase
			
			3'b111:
			case (I)
				3'b001: // mvi
				begin
					IRin = 1'b0;
					BusSel = DINout;
					Rin = Xreg;
					RAin = 1'b0;
					RGin = 1'b0;
					AddSub = 1'b0;
					
					incr_pc = 1'b0;
					ADDRin = 1'b0;
					DOUTin = 1'b0;
					W_D = 1'b0;
					Done = 1'b1;
				end
				3'b100: // ld (wait for mem)
				begin
					IRin = 1'b0;
					BusSel = DINout;
					Rin = Xreg;
					RAin = 1'b0;
					RGin = 1'b0;
					AddSub = 1'b0;
					
					incr_pc = 1'b0;
					ADDRin = 1'b0;
					DOUTin = 1'b0;
					W_D = 1'b0;
					Done = 1'b1;
				end
				3'b101: // st
				begin
					IRin = 1'b0;
					BusSel = 10'b0;
					Rin = 8'b0;
					RAin = 1'b0;
					RGin = 1'b0;
					AddSub = 1'b0;
					
					incr_pc = 1'b0;
					ADDRin = 1'b0;
					DOUTin = 1'b0;
					W_D = 1'b1;
					Done = 1'b1;
				end
				default: Done = 1'b1;
			endcase
		endcase
	end
	
	// instantiate other registers and the adder/subtracter unit
	regn reg_0 (BusWires, Rin[7], Clock, R0);
	regn reg_1 (BusWires, Rin[6], Clock, R1);
	regn reg_2 (BusWires, Rin[5], Clock, R2);
	regn reg_3 (BusWires, Rin[4], Clock, R3);
	regn reg_4 (BusWires, Rin[3], Clock, R4);
	regn reg_5 (BusWires, Rin[2], Clock, R5);
	regn reg_6 (BusWires, Rin[1], Clock, R6);
	//regn reg_7 (BusWires, Rin[0], Clock, R7);
	
	regn #(.n(9)) reg_IR (DIN[15:7], IRin, Clock, IR[8:0]);
	regn reg_A (BusWires, RAin, Clock, RA);
	regn reg_G (ALU_Q, RGin, Clock, RG);
	ALU alu(RA, BusWires, AddSub, ALU_Q);
	
	regn reg_ADDR (BusWires, ADDRin, Clock, ADDR);
	regn reg_DOUT (BusWires, DOUTin, Clock, DOUT);
	PC reg_7 (BusWiresm, incr_pc, Rin[0], Clock, R7);
	
	// define the bus
	always @(*)
	begin
		case (BusSel)
			R0out:	BusWires = R0;
			R1out:	BusWires = R1;
			R2out:	BusWires = R2;
			R3out:	BusWires = R3;
			R4out:	BusWires = R4;
			R5out:	BusWires = R5;
			R6out:	BusWires = R6;
			R7out:	BusWires = R7;
			Gout:		BusWires = RG;
			DINout: 	BusWires = DIN;
			default: BusWires = 16'b0;
		endcase
	end
	
endmodule



