module CNT60_ALL(CLK, RESET, DEC, LED, SA);
input CLK, RESET, DEC;
output [7:0] LED;
output [3:0] SA;

reg [23:0] tmp_count;

wire [3:0] CNT10;
wire [2:0] CNT6;
wire ENABLE, ENABLE_kHz;
wire [7:0] LED10, LED6;

parameter SEC1_MAX = 12000000; // 12MHz

always @(posedge CLK or posedge RESET)
  begin
     if (RESET == 1'b1)
       tmp_count <= 24'h000000;
     else if (ENABLE == 1'b1)
       tmp_count <= 24'h000000;
     else
       tmp_count <= tmp_count + 24'h1;
  end

assign ENABLE = (tmp_count == (SEC1_MAX - 1))? 1'b1 : 1'b0;
assign ENABLE_kHz = (tmp_count[11:0] == 12'hfff)? 1'b1 : 1'b0;

CNT60 i0(.CLK(CLK), .RESET(RESET), .DEC(DEC), .ENABLE(ENABLE),
	 .CNT10(CNT10), .CNT6(CNT6));
DECODER7 i1(.COUNT(CNT10), .LED(LED10));
DECODER7 i2(.COUNT({1'b0,CNT6}), .LED(LED6));
DCOUNT i3(.CLK(CLK), .ENABLE(ENABLE_kHz), .L1(LED10), .L2(LED6),
	  .L3(8'hff), .L4(8'hff), .SA(SA), .L(LED));

endmodule

