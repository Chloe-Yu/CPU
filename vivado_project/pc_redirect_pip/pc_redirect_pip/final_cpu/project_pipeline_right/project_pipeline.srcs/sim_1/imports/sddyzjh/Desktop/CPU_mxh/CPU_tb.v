`timescale 1ns / 1ps

/*
module CPU (input clk_n,
			input rst,
            input GO,
			input [1:0]clkswitch,
			input [1:0]dispmode,
			output [7:0]an,
			output [7:0]seg
    );
*/


module CPU_tb();


reg clk ,rst;
reg[1:0] dispmode, clkswitch ;
wire [7:0]cpu_sel;
wire [7:0]cpu_seg;

CPU CPU_test(clk , rst , 0,clkswitch  , dispmode , cpu_sel ,cpu_seg);


initial 
    begin
        clk <= 0;
        rst <= 0;
        clkswitch <= 2'b00;
        dispmode <= 2'b0;
    end

always 
begin
	#1 clk = ~clk ;
end
  
endmodule
