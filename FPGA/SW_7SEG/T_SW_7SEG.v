module T_SW_7SEG;
reg SW0, SW1;
wire [7:0] LED7;

integer j;
parameter CYCLE = 100;
parameter TURN_ON = 1'b0, TURN_OFF = 1'b1;
parameter SW_ON = 1'b0, SW_OFF = 1'b1;
reg [8*2:1] B1_DIS, C1_DIS, E1_DIS, F1_DIS, Dp1_DIS;
reg [8*4:1] A1_DIS, D1_DIS, G1_DIS;

SW_7SEG i0(.SW0(SW0), .SW1(SW1),
	   .A(LED7[7]), .B(LED7[6]), .C(LED7[5]), .D(LED7[4]), .E(LED7[3]), .F(LED7[2]), .G(LED7[1]), .Dp(LED7[0]));

initial
begin
		SW1 = SW_OFF; SW0 = SW_OFF;
	#CYCLE  SW1 = SW_OFF; SW0 = SW_ON;
	#CYCLE  SW1 = SW_ON;  SW0 = SW_OFF;
	#CYCLE  SW1 = SW_ON;  SW0 = SW_ON;
	#CYCLE  $stop;
end

always
begin
	#(CYCLE/2)
	for (j=7;j>=0;j=j-1)
		begin
			case (j)
				7:begin
					if(LED7[j] == TURN_ON)
						A1_DIS="----";
					else if(LED7[j] == TURN_OFF)
						A1_DIS="    ";
					else
						A1_DIS="xxxx";
				  end
				6:begin
					if(LED7[j] == TURN_ON)
						B1_DIS=" |";
					else if(LED7[j] == TURN_OFF)
						B1_DIS="  ";
					else
						B1_DIS="xx";
				  end
				5:begin
					if(LED7[j] == TURN_ON)
						C1_DIS=" |";
					else if(LED7[j] == TURN_OFF)
						C1_DIS="  ";
					else
						C1_DIS="xx";
				  end
				4:begin
					if(LED7[j] == TURN_ON)
						D1_DIS="----";
					else if(LED7[j] == TURN_OFF)
						D1_DIS="    ";
					else
						D1_DIS="xxxx";
				  end
				3:begin
					if(LED7[j] == TURN_ON)
						E1_DIS="| ";
					else if(LED7[j] == TURN_OFF)
						E1_DIS="  ";
					else
						E1_DIS="xx";
				  end
				2:begin
					if(LED7[j] == TURN_ON)
						F1_DIS="| ";
					else if(LED7[j] == TURN_OFF)
						F1_DIS="  ";
					else
						F1_DIS="xx";
				  end
				1:begin
					if(LED7[j] == TURN_ON)
						G1_DIS="----";
					else if(LED7[j] == TURN_OFF)
						G1_DIS="    ";
					else
						G1_DIS="xxxx";
				  end
				0:begin
					if(LED7[j] == TURN_ON)
						Dp1_DIS=" *";
					else if(LED7[j] == TURN_OFF)
						Dp1_DIS="  ";
					else
						Dp1_DIS="xx";
				  end
			endcase
		end
	#5
	$display("CNT is %h",~{SW1,SW0});
	$display("");
	$display("    %s",A1_DIS);
	$display("   %s    %s",F1_DIS,B1_DIS);
	$display("    %s",G1_DIS);
	$display("   %s    %s",E1_DIS,C1_DIS);
	$display("    %s  %s",D1_DIS,Dp1_DIS);
	$display("");
	#(CYCLE/2-5);
end

endmodule