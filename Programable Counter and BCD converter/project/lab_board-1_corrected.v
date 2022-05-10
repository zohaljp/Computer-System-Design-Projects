`timescale 1ns / 1ps

module lab_board(LED, SW, CLK);

output [7:0] LED;
input [7:0] SW;
input CLK;

integer dummynumber;
reg clk;

initial begin

dummynumber=0;
clk=0;
end

always@(posedge CLK) begin   // this is redudent, but the code won't compile if input is not used
dummynumber=dummynumber+1; 
if( dummynumber> 25'hFFFFFF) begin // reduce frequency 100MHZ/2^26 approx 3HZ
	dummynumber=0;
	clk=~clk;
	end 
	end 





bcd_count_7 counter( 
.max_count(SW[6:0]), 
.CLK(clk), 
.run(SW[7]), 
.digit_1(LED[3:0]), 
.digit_2(LED[7:4]) 
); 









endmodule
