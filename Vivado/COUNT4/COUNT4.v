module COUNT4(RESET, CLK, COUNT);
        input RESET, CLK;
        output [3:0] COUNT;
        
reg [3:0] COUNT;

always @(posedge CLK or negedge RESET)
begin
        if (RESET == 1'b0)
                COUNT <= 4'h0;
        else
                COUNT <= COUNT + 4'h1;
end
endmodule        