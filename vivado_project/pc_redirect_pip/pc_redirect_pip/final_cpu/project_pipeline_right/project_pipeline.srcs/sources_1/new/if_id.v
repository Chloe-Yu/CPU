`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/03/12 10:37:35
// Design Name: 
// Module Name: if_id
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module pipeline_reg_1(clk,rst,enable,d,q);
    input clk,enable;
    input rst;
    input d;
    output reg q;
    initial q = 0;
    always@(posedge clk )
    begin 
        if(enable == 1'b0)//be careful with the parameter
         begin
                if(rst == 1'b1) 
                q <= 1'b0;  
                else
                q <= d;
          end
    end 
endmodule

module pipeline_reg_2(clk,rst,enable,d,q);
    input clk,enable;
    input rst;
    input [1:0]d;
    output reg[1:0] q;
    initial q = 0;
    always@(posedge clk )
    begin 
        if(enable == 1'b0)//be careful with the parameter
         begin
                if(rst == 1'b1) 
                q <= 2'b00;  
                else
                q <= d;
          end
    end 
endmodule

module pipeline_reg_4(clk,rst,enable,d,q);
    input clk,enable;
    input rst;
    input[3:0] d;
    output reg[3:0] q;
    initial q = 0;
    always@(posedge clk )
    begin 
        if(enable == 1'b0)//be careful with the parameter
         begin
                if(rst == 1'b1) 
                q <= 4'b0000;  
                else
                q <= d;
          end
    end 
endmodule

module pipeline_reg_5(clk,rst,enable,d,q);
    input clk,enable;
    input rst;
    input[4:0] d;
    output reg[4:0] q;
    initial q = 0;
    always@(posedge clk )
    begin 
        if(enable == 1'b0)//be careful with the parameter
         begin
                if(rst == 1'b1) 
                q <= 5'b00000;  
                else
                q <= d;
          end
    end 
endmodule

module pipeline_reg_32(clk,rst,enable,d,q);
    input clk,enable;
    input rst;
    input[31:0] d;
    output reg[31:0] q;
    initial q = 0;
    always@(posedge clk )
    begin 
        if(enable == 1'b0)//be careful with the parameter
         begin
                if(rst == 1'b1) 
                q <= 0;  
                else
                q <= d;
          end
    end 
endmodule

module if_id(input[31:0] if_pc,if_id,
input clk,rst,enable,
output [31:0]id_pc,id_id
    );
    
    pipeline_reg_32 pc(clk,rst,enable,if_pc,id_pc);
    pipeline_reg_32 id(clk,rst,enable,if_id,id_id);
endmodule


module id_ex(input[31:0] id_pc,id_id,
input id_memtoreg,id_regwrite,id_jal,id_jmp,id_jr,id_memwrite,id_syscall,id_alusrc,id_signedext,
input[3:0] id_aluop,
input [4:0]id_w,
input[31:0]id_rega,id_regb,
input clk,rst,enable,
input id_beq,id_bne,id_bgtz,id_lh,id_srlv,
input [1:0] id_sel_a,id_sel_b,
//outputs
output [31:0] ex_pc,ex_id,
output ex_memtoreg,ex_regwrite,ex_jal,ex_jmp,ex_jr,ex_memwrite,ex_syscall,ex_alusrc,ex_signedext,
output [3:0] ex_aluop,
output [4:0]ex_w,
output [31:0] ex_rega,ex_regb,
output ex_beq,ex_bne,ex_bgtz,ex_lh,ex_srlv,
output  [1:0] ex_sel_a,ex_sel_b
    );
    
    pipeline_reg_32 pc(clk,rst,enable,id_pc,ex_pc);
    pipeline_reg_32 id(clk,rst,enable,id_id,ex_id);
    pipeline_reg_32 rega(clk,rst,enable,id_rega,ex_rega);
    pipeline_reg_32 regb(clk,rst,enable,id_regb,ex_regb);
    pipeline_reg_1 mtr(clk,rst,enable,id_memtoreg,ex_memtoreg);
    pipeline_reg_1 rr(clk,rst,enable,id_regwrite,ex_regwrite);
    pipeline_reg_1 jal(clk,rst,enable,id_jal,ex_jal);
    pipeline_reg_1 jmp(clk,rst,enable,id_jmp,ex_jmp);
    pipeline_reg_1 jr(clk,rst,enable,id_jr,ex_jr);
    pipeline_reg_1 mw(clk,rst,enable,id_memwrite,ex_memwrite);
    pipeline_reg_1 sc(clk,rst,enable,id_syscall,ex_syscall);
    pipeline_reg_1 as(clk,rst,enable,id_alusrc,ex_alusrc);
    pipeline_reg_1 se(clk,rst,enable,id_signedext,ex_signedext);
    pipeline_reg_1 beq(clk,rst,enable,id_beq,ex_beq);
    pipeline_reg_1 bne(clk,rst,enable,id_bne,ex_bne);
    pipeline_reg_1 bgtz(clk,rst,enable,id_bgtz,ex_bgtz);
    pipeline_reg_1 lh(clk,rst,enable,id_lh,ex_lh);
    pipeline_reg_1 sv(clk,rst,enable,id_srlv,ex_srlv);
    pipeline_reg_4 aluop(clk,rst,enable,id_aluop,ex_aluop);
    pipeline_reg_5 w(clk,rst,enable,id_w,ex_w);
    pipeline_reg_2 sa(clk,rst,enable,id_sel_a,ex_sel_a);
    pipeline_reg_2 sb(clk,rst,enable,id_sel_b,ex_sel_b);
endmodule
//don't want to bother to change the variable name,but should be careful when used

module ex_mem(input[31:0] id_pc,id_id,
input id_memtoreg,id_regwrite,id_jal,id_memwrite,ex_pause,
input [4:0]id_w,
input[31:0]id_regb,ex_alu,
input clk,rst,enable,
input id_lh,
//outputs
output [31:0] ex_pc,ex_id,
output  ex_memtoreg,ex_regwrite,ex_jal,ex_memwrite,mem_pause,
output  [4:0]ex_w,
output [31:0] ex_regb,mem_alu,
output ex_lh
    );
    
    pipeline_reg_32 pc(clk,rst,enable,id_pc,ex_pc);
    pipeline_reg_32 id(clk,rst,enable,id_id,ex_id);
    pipeline_reg_32 alu(clk,rst,enable,ex_alu,mem_alu);
    pipeline_reg_32 regb(clk,rst,enable,id_regb,ex_regb);
    pipeline_reg_1 mtr(clk,rst,enable,id_memtoreg,ex_memtoreg);
    pipeline_reg_1 rr(clk,rst,enable,id_regwrite,ex_regwrite);
    pipeline_reg_1 jal(clk,rst,enable,id_jal,ex_jal);
    pipeline_reg_1 mw(clk,rst,enable,id_memwrite,ex_memwrite);
    pipeline_reg_1 ps(clk,rst,enable,ex_pause,mem_pause);
    pipeline_reg_1 lh(clk,rst,enable,id_lh,ex_lh);
    pipeline_reg_5 w(clk,rst,enable,id_w,ex_w);
endmodule

module mem_wb(input[31:0] id_pc,id_id,
input id_memtoreg,id_regwrite,id_jal,mem_pause,
input [4:0]id_w,
input[31:0]mem_dout,ex_alu,
input clk,rst,enable,
//outputs
output [31:0] ex_pc,ex_id,
output  ex_memtoreg,ex_regwrite,ex_jal,wb_pause,
output  [4:0]ex_w,
output [31:0] wb_dout,mem_alu
    );
    
    pipeline_reg_32 pc(clk,rst,enable,id_pc,ex_pc);
    pipeline_reg_32 id(clk,rst,enable,id_id,ex_id);
    pipeline_reg_32 mem(clk,rst,enable,mem_dout,wb_dout);
    pipeline_reg_32 alu(clk,rst,enable,ex_alu,mem_alu);
    pipeline_reg_1 mtr(clk,rst,enable,id_memtoreg,ex_memtoreg);
    pipeline_reg_1 rr(clk,rst,enable,id_regwrite,ex_regwrite);
    pipeline_reg_1 jal(clk,rst,enable,id_jal,ex_jal);
    pipeline_reg_1 ps(clk,rst,enable,mem_pause,wb_pause);
    pipeline_reg_5 w(clk,rst,enable,id_w,ex_w);
endmodule