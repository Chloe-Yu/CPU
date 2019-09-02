`timescale 1ns / 1ps

//程序计数器就是一个寄存器

module npc( input signedext,jr,branch,jmp,input [31:0] if_pc,ex_pc,R1,input [15:0] Imm,input [25:0] Index,
  output wire [31:0] nextpc,output wire [31:0] imm_ext 
);
    wire [31:0] pcj0;
    wire [31:0] pcj1;
    wire [31:0] pcj;
    wire [31:0] be;
    wire [31:0] pc_4_ex,pc_4_if;
    wire [31:0] stmp,utmp;
    wire [31:0] tmp;
 
    assign pc_4_ex = ex_pc+4;
    assign pc_4_if = if_pc+4;
    assign pcj0 = {pc_4_ex[31:28] ,Index,2'b00};
    assign pcj1 = R1;
    mux mux_1(.choose(jr),.data1(pcj0),.data2(pcj1),.out(pcj));
    sign_ex_16to32 sign_ex_hh(.data_16bit(Imm),.data_32bit(stmp));
    zero_ex_16to32 zero_ex_hh(.data_16bit(Imm),.data_32bit(utmp));
    mux mux_2(.choose(signedext),.data1(utmp),.data2(stmp),.out(imm_ext));
    assign be = pc_4_ex+(imm_ext<<2);
    mux mux_3(.choose(branch),.data1(pc_4_if),.data2(be),.out(tmp));
    mux mux_4(.choose(jmp),.data1(tmp),.data2(pcj),.out(nextpc));


endmodule
