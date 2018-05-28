module TEST_CNT60_ALL;
reg clk, reset, dec;
wire [7:0] led;
wire [3:0] sa;

parameter CYCLE = 100;
parameter SIM_SEC1_MAX = 4;

CNT60_ALL #(.SEC1_MAX(SIM_SEC1_MAX)) i1(.RESET(reset), 
                        .CLK(clk), .DEC(dec), .LED(led), .SA(sa));

always #(CYCLE/2)
    clk = ~clk;

initial
begin
    reset = 1'b0; clk = 1'b0; dec = 1'b1;
    #CYCLE reset = 1'b1;
    #(65*CYCLE*SIM_SEC1_MAX) dec = 1'b0;
    #(10*CYCLE*SIM_SEC1_MAX) $finish;
end

initial
    $monitor($time,,"clk=%b reset=%b dec=%b count60=%d%d", clk, reset, dec, i1.i0.CNT6 , i1.i0.CNT10);

endmodule