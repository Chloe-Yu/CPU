`timescale 1ns / 1ps

module D_FF(clk,rst,d,q);
    input clk;
    input rst;
    input d;
    output reg q;
    initial q=0;
    always@(posedge clk )
        begin if(rst == 1'b1) 
            q <= 1'b0;  
            else
            q <= d;
    end 
endmodule



module pcenable(
    input load_use,go,
    input clk,
    input pause,
    input rst,
    output pc_enable,enable
    );
/*
    D_FF d(clk,rst,(~halt) & go,Q);
    assign enable = ((~Q) ^ (halt | pause));
*/
assign enable =((~pause)^go);
assign pc_enable = (enable&(~load_use));
endmodule
