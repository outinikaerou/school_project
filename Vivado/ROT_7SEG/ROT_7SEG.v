module ROT_7SEG(input R3,R2,R1,R0,
                 output A,B,C,D,E,F,G,Dp);
                 
reg [7:0] Y_tmp;
always @(R3 or R2 or R1 or R0)
    case({R3,R2,R1,R0})
        4'b0000 :Y_tmp = 8'b11111100;
        4'b0001 :Y_tmp = 8'b01100000;
        4'b0010 :Y_tmp = 8'b11011010;
        4'b0011 :Y_tmp = 8'b11110010;
        4'b0100 :Y_tmp = 8'b01100110;
        4'b0101 :Y_tmp = 8'b10110110;
        4'b0110 :Y_tmp = 8'b10111110;
        4'b0111 :Y_tmp = 8'b11100100;
        4'b1000 :Y_tmp = 8'b11111110;
        4'b1001 :Y_tmp = 8'b11110110;
        4'b1010 :Y_tmp = 8'b11101111;
        4'b1011 :Y_tmp = 8'b00111111;
        4'b1100 :Y_tmp = 8'b10011101;
        4'b1101 :Y_tmp = 8'b01111011;
        4'b1110 :Y_tmp = 8'b10011111;
        4'b1111 :Y_tmp = 8'b10001111;
        default :Y_tmp = 8'b00000000;
    endcase
assign {A,B,C,D,E,F,G,Dp} =~Y_tmp;

endmodule                