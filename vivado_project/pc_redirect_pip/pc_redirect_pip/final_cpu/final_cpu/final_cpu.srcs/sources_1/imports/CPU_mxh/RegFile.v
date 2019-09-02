`timescale 1ns / 1ps
module RegFile(r1, r2, w, din, we, clk, a, b);
    input [4:0] r1,r2,w;//寄存器编�?
    input clk, we;        //时钟，写入控�?
    input [31:0] din; //写入数据
    output [31:0] a,b;//两个输出
    
    assign a = regs[r1];
    assign b = regs[r2];
    reg [31:0] regs[31:0];// 寄存器中存放的数�?
    initial
    begin
        regs[0] <= 0;
        regs[1] <= 0;   
        regs[2] <= 0;
        regs[3] <= 0;
        regs[4] <= 0;
        regs[5] <= 0;
        regs[6] <= 0;
        regs[7] <= 0;
        regs[8] <= 0;
        regs[9] <= 0;
        regs[10] <= 0;   
        regs[11] <= 0;
        regs[12] <= 0;
        regs[13] <= 0;
        regs[14] <= 0;
        regs[15] <= 0;
        regs[16] <= 0;
        regs[17] <= 0;
        regs[18] <= 0;
        regs[19] <= 0;      
        regs[20] <= 0;  
        regs[21] <= 0;
        regs[22] <= 0;
        regs[23] <= 0;
        regs[24] <= 0;
        regs[25] <= 0;
        regs[26] <= 0;
        regs[27] <= 0;
        regs[28] <= 0;   
        regs[29] <= 0;
        regs[30] <= 0;
        regs[31] <= 0;
    end
    always @(negedge clk)
        begin
            if(we == 1'b1)
                begin
                    regs[w] = din;
                end
        end

endmodule
