module ENABLE_GEN (CLK, RESET, ENABLE);
input CLK, RESET;
output ENABLE;

reg [23:0] tmp_count;
wire ENABLE;

parameter SEC1_MAX = 12000000; // 12MHz

assign ENABLE = (tmp_count == (SEC1_MAX - 1))? 1'b1 : 1'b0;

always @(posedge CLK or posedge RESET)
  begin
     if (RESET == 1'b1)
       tmp_count <= 24'h000000;
     else if (ENABLE == 1'b1)
       tmp_count <= 24'h000000;
     else
       tmp_count <= tmp_count + 24'h1;
  end
  
endmodule