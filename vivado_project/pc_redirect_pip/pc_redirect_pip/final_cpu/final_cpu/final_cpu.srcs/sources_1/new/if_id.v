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
    output reg{1:0] q;
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
    output reg{31:0] q;
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
output reg[31:0]id_pc,id_id
    );
    
    pipeline_reg_32 pc(clk,rst,enable,if_pc,id_pc);
    pipeline_reg_32 id(clk,rst,enable,if_idc,id_id);
endmodule


module id_ex(input[31:0] id_pc,id_id,
input id_memtoreg,id_regwrite,id_jal,id_jmp,id_jr,id_memwrite,id_syscall,id_alusrc,id_signedext,
input[3:0] id_aluop,
input [4:0]id_w,
input[31:0] id_id,id_pc,id_rega,id_regb,
input clk,rst,enable,id_beq,id_bne,id_bgtz,id_lh,id_srlv,
input id[1:0] sel_a,sel_b,
//outputs



output reg[31:0]ex_pc,ex_id,
    );
    
    pipeline_reg_32 pc(clk,rst,enable,if_pc,id_pc);
    pipeline_reg_32 id(clk,rst,enable,if_idc,id_id);
endmodule