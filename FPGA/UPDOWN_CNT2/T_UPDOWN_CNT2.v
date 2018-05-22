module T_UPDOWN_CNT2;
reg CLK = 1'b0, SW;
wire SIGMA0, SIGMA1, CARRY;
parameter CYCLE = 100;

UPDOWN_CNT2 i0(.CLK(CLK), .SW(SW), .SIGMA0(SIGMA0), .SIGMA1(SIGMA1), .CARRY(CARRY));

always #(CYCLE/2)
	CLK = ~CLK;

initial
begin
	SW = 1'b1;
	#(CYCLE*10) SW=1'b0;
	#(CYCLE*10) $finish;
end

endmodule
