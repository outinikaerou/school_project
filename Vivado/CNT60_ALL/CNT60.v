module CNT60 (RESET, CLK, DEC, )
input
output

parameter

reg
wire ENABLE;

always @(posedge CLK or negedge RESET)
begin
    if (RESET == 1'b0)
        begin
            CNT10 <= 4'h0;
        end
    else if (ENABLE == 1'b1)
    // else if (DEC == 1'b1)
        if (DEC == 1'b1)
            begin
                // if (CNT10 == 4'h9)
                if (CARRY == 1'b1)
                    CNT10 <= 4'h0;
                else
                    CNT10 <= CNT10 + 4'h1;
            end
        else
            begin
                // if (CNT10 == 4'h0)
                if (CARRY == 1'b1)
                    CNT10 <= 4'h9;
                else
                    CNT10 <= CNT10 - 4'h1;
            end
end

always @(CNT10 or DEC)
begin
    if (DEC == 1'b1)
        if (CNT10 == 4'h9)
            CARRY <= 1'b1;
        else
            CARRY <= 1'b0;
    else
        if (CNT10 == 4'h0)
            CARRY <= 1'b1;
        else
            CARRY <= 1'b0;
end

always @(posedge CLK or negedge RESET)
begin
    if (RESET == 1'b0)
        begin
            CNT6 <= 3'b000;
        end
            else if (ENABLE == 1'b1 && CARRY == 1'b1)
                // else if (DEC == 1'b1)
                if (DEC == 1'b1)
                    begin
                        if (CNT6 == 3'b101)
                            CNT6 <= 3'b000;
                        else
                            CNT6 <= CNT6 + 3'b001;
                    end
                else
                    begin
                        if (CNT6 == 3'b000)
                            CNT6 <= 3'b101;
                        else
                            CNT6 <= CNT6 - 3'b001;
                    end
end

endmodule