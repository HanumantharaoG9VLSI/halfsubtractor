`timescale 1ns / 1ps
module half_sub_tb;
reg a,b;
wire diff,bout;
half_sub uut(diff,bout,a,b );
initial begin
#100 a=0; b=0; 
#200 a=0; b=1;  
#300 a=1; b=0;  
#400 a=1; b=1;  
end
endmodule
