module T_MAJORITY;
reg [2:0] CNT;
wire Y;

parameter CYCLE = 100;
integer i;

MAJORITY i0(.A(CNT[2]), .B(CNT[1]), .C(CNT[0]), .Y(Y));

initial
begin
	for (i = 7; i >= 0; i = i - 1)
	begin
		CNT = i;
		#CYCLE;
	end
	$finish;
end

endmodule
