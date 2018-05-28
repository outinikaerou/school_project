module UPDOWN_7SEG(RESET, CLK, DEC, LED, SA);
input RESET, CLK, DEC;
output [7:0] LED;
output [3:0] SA;


wire [3:0] COUNT;

parameter SEC1_MAX = 6000000; // 6MHz

UPDOWN #(.SEC1_MAX(SEC1_MAX)) i0(.RESET(RESET), .CLK(CLK), .DEC(DEC), .COUNT(COUNT));
DECODER7 i1(.COUNT(COUNT), .LED(LED), .SA(SA));

endmodule