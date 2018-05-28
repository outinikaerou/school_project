module UPDOWN_7SEG(RESET, CLK, DEC, LED, SA);
input RESET, CLK, DEC;
output [7:0] LED;
output [3:0] SA;

parameter SEC1_MAX = 6000000; // 6MHz

assign SA = 4'bzzz0;

reg [22:0] tmp_count;
reg [3:0] COUNT_TMP;
wire ENABLE;
reg [7:0] LED;

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

always @(COUNT_TMP)
begin
    case(COUNT_TMP) //ABCDEFG Dp
    4'b0000:LED <= 8'b0000001_1;
    4'b0001:LED <= 8'b1001111_1;
    4'b0010:LED <= 8'b0010010_1;
    4'b0011:LED <= 8'b0000110_1;
    4'b0100:LED <= 8'b1001100_1;
    4'b0101:LED <= 8'b0100100_1;
    4'b0110:LED <= 8'b0100000_1;
    4'b0111:LED <= 8'b0001101_1;
    4'b1000:LED <= 8'b0000000_1;
    4'b1001:LED <= 8'b0000100_1;
    default:LED <= 8'b0110000_1;
    endcase
end
endmodule