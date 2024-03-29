`timescale 1ns / 1ps
module controller(
    input [5:0]OP_CODE,
    input [5:0]FUNC,
    output reg [3:0]ALU_OP,
    output reg MemToReg,
    output reg MemWrite,
    output reg ALU_SRC,
    output reg RegWrite,
    output reg SysCALL,
    output reg SignedExt,
    output reg RegDst,
    output reg Beq,
    output reg Bne,
    output reg JR,
    output reg JMP,
    output reg JAL,
    output reg SV,
    output reg LH,
    output reg BGTZ
);
reg SLL, SRA, SRL,BGTZ;
reg ADD, ADDU, SUB, AND, OR, NOR, SLT, SLTU;
reg SYSCALL;
reg J;
reg BEQ, BNE;
reg ADDI, ANDI, ADDIU, SLTI, ORI,XORI;
reg LW, SW;
initial begin
    ALU_OP <= 0;
    MemToReg <= 0;
    MemWrite <= 0;
    ALU_SRC <= 0;
    RegWrite <= 0;
    SysCALL <= 0;
    SignedExt <= 0;
    RegDst <= 0;
    Beq <= 0;
    Bne <= 0;
    JR <= 0;
    JMP <= 0;
    JAL <= 0;
    SV <= 0;
    LH<=0;
    BGTZ <=0;
end

always@(OP_CODE or FUNC) begin
    if(OP_CODE == 0)begin
        SLL = (FUNC == 0) ? 1 : 0;
        SRA = (FUNC == 3) ? 1 : 0;
        SRL = (FUNC == 2) ? 1 : 0;
        ADD = (FUNC == 32) ? 1 : 0;
        ADDU = (FUNC == 33) ? 1 : 0;
        SUB = (FUNC == 34) ? 1 : 0;
        AND = (FUNC == 36) ? 1 : 0;
        OR = (FUNC == 37) ? 1 : 0;
        NOR = (FUNC == 39) ? 1 : 0;
        SLT = (FUNC == 42) ? 1 : 0;
        SLTU = (FUNC == 43) ? 1 : 0;
        JR = (FUNC == 8) ? 1 : 0;
        SYSCALL = (FUNC == 12) ? 1 : 0;
        SV=(FUNC == 6)?1:0;
        
        J = 0;
        JAL = 0;
        BEQ = 0;
        BNE = 0;
        ADDI = 0;
        ANDI = 0;
        ADDIU = 0;
        SLTI = 0;
        ORI = 0;
        LW = 0;
        SW = 0;
        BGTZ = 0;
        LH = 0;
        XORI = 0;
    end
    else begin
        SLL = 0;
        SRA = 0;
        SRL = 0;
        ADD = 0;
        ADDU = 0;
        SUB = 0;
        AND = 0;
        OR = 0;
        NOR = 0;
        SLT = 0;
        SLTU = 0;
        JR = 0;
        SYSCALL = 0;
        SV=0;
        
        J = (OP_CODE == 2) ? 1 : 0;
        JAL = (OP_CODE == 3) ? 1 : 0;
        BEQ = (OP_CODE == 4) ? 1 : 0;
        BNE = (OP_CODE == 5) ? 1 : 0;
        ADDI = (OP_CODE == 8) ? 1 : 0;
        ANDI = (OP_CODE == 12) ? 1 : 0;
        ADDIU = (OP_CODE == 9) ? 1 : 0;
        SLTI = (OP_CODE == 10) ? 1 : 0;
        ORI = (OP_CODE == 13) ? 1 : 0;
        LW = (OP_CODE == 35) ? 1 : 0;
        SW = (OP_CODE == 43) ? 1 : 0;
        BGTZ = (OP_CODE == 7)? 1:0;
        LH = (OP_CODE ==33)?1:0;
        XORI = (OP_CODE == 14)? 1:0;
    end
    ALU_OP = 
        SLL ? 0 :
        SRA ? 1 :
        SRL ? 2 :
        (ADD | ADDU | ADDI | ADDIU || LW || SW) ? 5 :
        SUB ? 6 :
        (AND | ANDI) ? 7 : 
        (OR | ORI) ? 8 : 
        NOR ? 10 : 
        (SLT | SLTI) ? 11 : 
        SLTU ? 12 :
        SV ? 2 :
        LH ? 5 : 
        XORI?9:
        0;
    MemToReg = (LW | LH)? 1 : 0;
    MemWrite = SW ? 1 : 0;
    ALU_SRC = (ADDI | ANDI | ADDIU | SLTI | ORI | LW | SW | LH |XORI) ? 1 : 0;
    RegWrite = (SLL | SRA | SRL | ADD | ADDU | SUB | AND | OR | NOR | SLT | SLTU | JAL | ADDI | ANDI | ADDIU | SLTI | ORI | LW | SV | LH|XORI) ? 1 : 0;
    SysCALL = SYSCALL ? 1 : 0;
    SignedExt = (BEQ | BNE | ADDI | ADDIU | SLTI | LW | SW | LH ) ? 1 : 0;
    RegDst = (SLL | SRA | SRL | ADD | ADDU | SUB | AND | OR | NOR | SLT | SLTU  | SV )? 1 : 0;
    Beq = BEQ ? 1 : 0;
    Bne = BNE ? 1 : 0;
    JMP = (J | JAL | JR) ? 1 : 0;
    SV = SV?1:0;
        LH = LH ?1:0;
        BGTZ = BGTZ?1:0;
end

endmodule