module UPDOWN(RESET, CLK, DEC, COUNT);
input RESET, CLK, DEC;
output [3:0] COUNT;

parameter SEC1_MAX = 6000000; // 6MHz

reg [22:0] tmp_count;
reg [3:0] COUNT_TMP;
wire ENABLE;

always @(posedge CLK or negedge RESET)
begin
    if (RESET == 1'b0)
        tmp_count <= 23'h000000;
    // else
    else if (ENABLE == 1'b1)
        tmp_count <= 23'h000000;
    else
        tmp_count <= tmp_count + 23'h1;
end

// assign DIVIDE_CLK = tmp_count[22];
assign ENABLE = (tmp_count == (SEC1_MAX - 1))? 1'b1 : 1'b0;

//always @(posedge DIVIDE_CLK or negedge RESET)
always @(posedge CLK or negedge RESET)
begin
    if (RESET == 1'b0)
        COUNT_TMP <= 4'h0;
    else if (ENABLE == 1'b1)
    // else if (DEC == 1'b1)
        if (DEC == 1'b1)
            if (COUNT_TMP == 4'h9)
                COUNT_TMP <= 4'h0;
            else
                COUNT_TMP <= COUNT_TMP + 4'h1;
        else
            if (COUNT_TMP == 4'h0)
                COUNT_TMP <= 4'h9;
            else
                COUNT_TMP <= COUNT_TMP - 4'h1;
end

assign COUNT = COUNT_TMP;

endmodule