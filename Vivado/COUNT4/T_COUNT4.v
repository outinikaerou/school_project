module TEST_COUNT4;
reg clk, reset;
wire [3:0] count;

parameter CYCLE = 100;

COUNT4 i1(.RESET(reset), .CLK(clk), .COUNT(count));

always #(CYCLE/2)
        clk = ~clk;
        
initial
begin
        reset = 1'b0; clk = 1'b0;
        #CYCLE reset = 1'b1;
        #(20*CYCLE) reset = 1'b0;
        #CYCLE reset = 1'b1;
        #(20*CYCLE) $finish;
end

initial
        $monitor($time,,"clk=%b reset=%b count=%b", clk , reset, count);
        
endmodule                        