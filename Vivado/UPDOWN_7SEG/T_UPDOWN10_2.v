module TEST_UPDOWN10;
reg clk, reset, dec;
wire [7:0] led;
wire [3:0] sa;

parameter CYCLE = 100;
parameter SIM_SEC1_MAX = 4;

UPDOWN_7SEG #(.SEC1_MAX(SIM_SEC1_MAX)) i1(.RESET(reset), .CLK(clk), .DEC(dec), .LED(led), .SA(sa));

always #(CYCLE/2)
    clk = ~clk;

initial
begin
    reset = 1'b0; clk = 1'b0; dec = 1'b1;
    #CYCLE reset = 1'b1;
    #(15*CYCLE*SIM_SEC1_MAX) dec = 1'b0;
    #(10*CYCLE*SIM_SEC1_MAX) $finish;
end

initial
    $monitor($time,,"clk=%b reset=%b count=%b", clk, reset, i1.COUNT);

endmodule