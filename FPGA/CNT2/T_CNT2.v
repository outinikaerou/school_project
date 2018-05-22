module T_CNT;
reg CLK = 1'b0;
wire SIGMA0, SIGMA1, CARRY;
parameter CYCLE = 100;

CNT2 i0(.CLK(CLK), .SIGMA0(SIGMA0), .SIGMA1(SIGMA1), .CARRY(CARRY));

always #(CYCLE/2)
	CLK = ~CLK;

initial
begin
	#(CYCLE*10) $finish;
end

endmodule
