module T_ROT_7SEG;
reg [3:0] DECIN;
wire [7:0] LED7;
parameter CYCLE = 100; // シミュレーションサイクルの設定(数値は任意)
integer i, j;

parameter TURN_ON = 1'b0, TURN_OFF = 1'b1; // 点灯・消灯の論理を指定 この設定では負論理
reg [8*2:1] B_DIS, C_DIS, E_DIS, F_DIS, Dp_DIS; // セグメントB,C,E,F,Dpの文字列を入力する配列
reg [8*4:1] A_DIS, D_DIS, G_DIS; // セグメントA,D,Gの文字列を入力する配列

// RTLのインスタンス
ROT_7SEG i0(.R3(DECIN[3]), .R2(DECIN[2]), .R1(DECIN[1]), .R0(DECIN[0]),
				.A(LED7[7]), .B(LED7[6]), .C(LED7[5]), .D(LED7[4]),
				.E(LED7[3]), .F(LED7[2]), .G(LED7[1]), .Dp(LED7[0]));

initial
begin
	for(i=0;i<=15;i=i+1) // 0～Fまでの入力
	begin
		DECIN <= i;
		#CYCLE ;
	end
	$stop; // シミュレーションをストップ
end

always
begin
	#(CYCLE/2)
	for (j=7;j>=0;j=j-1)
		begin
			case (j)
				7:begin // セグメントAのチェック
					if(LED7[j] == TURN_ON)
						A_DIS="----";
					else if(LED7[j] == TURN_OFF)
						A_DIS="    ";
					else
						A_DIS="xxxx";
				  end
				6:begin // セグメントBのチェック
					if(LED7[j] == TURN_ON)
						B_DIS=" |";
					else if(LED7[j] == TURN_OFF)
						B_DIS="  ";
					else
						B_DIS="xx";
				  end
				5:begin // セグメントCのチェック
					if(LED7[j] == TURN_ON)
						C_DIS=" |";
					else if(LED7[j] == TURN_OFF)
						C_DIS="  ";
					else
						C_DIS="xx";
				  end
				4:begin // セグメントDのチェック
					if(LED7[j] == TURN_ON)
						D_DIS="----";
					else if(LED7[j] == TURN_OFF)
						D_DIS="    ";
					else
						D_DIS="xxxx";
				  end
				3:begin // セグメントEのチェック
					if(LED7[j] == TURN_ON)
						E_DIS="| ";
					else if(LED7[j] == TURN_OFF)
						E_DIS="  ";
					else
						E_DIS="xx";
				  end
				2:begin // セグメントFのチェック
					if(LED7[j] == TURN_ON)
						F_DIS="| ";
					else if(LED7[j] == TURN_OFF)
						F_DIS="  ";
					else
						F_DIS="xx";
				  end
				1:begin // セグメントGのチェック
					if(LED7[j] == TURN_ON)
						G_DIS="----";
					else if(LED7[j] == TURN_OFF)
						G_DIS="    ";
					else
						G_DIS="xxxx";
				  end
				0:begin // セグメントDpのチェック
					if(LED7[j] == TURN_ON)
						Dp_DIS=" *";
					else if(LED7[j] == TURN_OFF)
						Dp_DIS="  ";
					else
						Dp_DIS="xx";
				  end
			endcase
		end
	#5 // 表示の出力（セグメントのチェックが終了して少し遅らせる）
	$display("Rotary SW is %d",DECIN);
	$display("");
	$display("    %s",A_DIS);
	$display("   %s    %s",F_DIS,B_DIS);
	$display("    %s",G_DIS);
	$display("   %s    %s",E_DIS,C_DIS);
	$display("    %s  %s",D_DIS,Dp_DIS);
	$display("");
	#(CYCLE/2-5);

end

endmodule
