`timescale 1ns/1ps
module CPU (input clk_n,//
			input rst,
            input GO,
			input [1:0]clkswitch,
			input [6:0]dispmode,
			output [7:0]an,
			output [7:0]seg
    );
    
    wire clk,clk1;

      wire ex_load;
wire [31:0] ex_alu,mem_alu,wb_alu,redi_b;
wire [31:0] mem_dout,wb_dout;
        
   clk_divider ck(clk_n,clkswitch,clk);
   divider #(10000)clock2(clk_n,clk1);//for display
  
    // pc out
    wire [31:0]if_pc,id_pc,ex_pc,mem_pc,wb_pc;
    wire [31:0]if_id,id_id,ex_id,mem_id,wb_id;
    wire [31:0]nextPC;
    wire PCEnable_in,enable;
    // instruction rom out 
    //IR decoder
    wire [5:0]OP_CODE;//for id
    wire [5:0]FUNC;//for id
    wire [4:0]rs;
    wire [4:0]rt;
    wire [4:0]rd,id_w,ex_w,mem_w,wb_w;
    
    wire [15:0]imm;//for ex
    wire [25:0]instr_index;
    wire [4:0]sa;
    
    wire [31:0] signed_ext_imm;//npc output in ex stage
 
    //R1# , R2#,  W#
    wire [4:0]RF_R1_in, RF_R2_in;//, RF_W_in; is wb_w
    // wire RF_WE_in;
 
    wire ALU_Equal_out;
    wire [31:0]ALU_A_in, ALU_B_in;
    wire [4:0]ALU_shamt_in;
    wire [31:0]ALU_Result_out, ALU_Result2_out;
    wire [31:0]RAM_addr_in, RAM_din_in;
    wire RAM_WE_in;
    wire [31:0]RAM_dout_out;
    wire branch; //only in ex stage
    wire [31:0]LedData_in;
    wire halt;//ignore
    wire ex_pause,mem_pause,wb_pause,led;//led in ex stage
    //wire [7:0]an_final, seg_final;
    wire [15:0]unconditional_branch_number;//jmp in ex
    wire [15:0]branch_succeeded_number; // branch in ex
    wire [15:0]period_number;//global enable
    wire [15:0]loaduse_number;//load use in id
    wire bubble_one,bubble_two;
	
    assign  instr_index = ex_id[25:0];
    assign  imm = ex_id[15:0];
    assign  sa = ex_id[10:6];
    assign bubble_one = ex_jr^ex_jmp^branch;
    assign bubble_two = bubble_one^load_use;
/*
module PC (nextpc_in, enable_in, clk_in, rst_in, pc_out);
    input wire [31:0] nextpc_in;
    input wire enable_in;
    input wire clk_in;
    input wire rst_in;
    output reg [31:0] pc_out;
*/
PC pc_instance(nextPC, PCEnable_in, clk, rst, if_pc);  
/*
module IM(
    input [11:0] address,
    output [31:0] im_now
    );
*/
IM im_instance (if_pc, if_id);

/*module if_id(input[31:0] if_pc,if_id,
input clk,rst(1 clear),enable(0 work)
output reg[31:0]id_pc,id_id
    );*/
wire if_id_rst,if_id_enable;
assign if_id_rst = bubble_one|rst;
assign if_id_enable= ~ PCEnable_in;
//----------------------------------------------------------------------------------------------
if_id if_id_instance(if_pc,if_id,clk,if_id_rst,if_id_enable,id_pc,id_id);
//----------------------------------------------------------------------------------------------
assign  OP_CODE = id_id[31:26];
assign  FUNC = id_id[5:0];

    
     wire [3:0]id_aluop,ex_aluop;
     wire id_MemToReg,ex_MemToReg,mem_MemToReg,wb_MemToReg;
     wire id_MemWrite,ex_MemWrite,mem_MemWrite;
     wire id_ALU_SRC,ex_ALU_SRC;
     wire id_RegWrite,ex_RegWrite,mem_RegWrite,wb_RegWrite;
     wire id_syscall,ex_syscall;
     wire id_SignedExt,ex_SignedExt;
     wire RegDst;//only id
     wire id_beq,ex_beq;
     wire id_bne,ex_bne;
     wire id_jr,ex_jr;
     wire id_jmp,ex_jmp;
     wire id_jal,ex_jal,mem_jal,wb_jal;
     wire id_srlv,ex_srlv;
     wire id_lh,ex_lh,mem_lh;
     wire id_bgtz,ex_bgtz;
     wire r1_used,r2_used;
     wire[31:0] ex_rega,ex_regb,mem_regb;
controller contro_instance(OP_CODE , FUNC , id_aluop , id_MemToReg, id_MemWrite , id_ALU_SRC , 
							id_RegWrite , id_syscall , id_SignedExt , RegDst ,
							id_beq ,id_bne , id_jr ,id_jmp, id_jal,id_srlv,id_lh,id_bgtz,r1_used,r2_used);  //改

    assign  rs = id_id[25:21];
    assign  rt = id_id[20:16];
    assign  rd = id_id[15:11];
       parameter [4:0]Constant_two = 5'h02;
     parameter [4:0]Constant_four = 5'h04;
     parameter [4:0]Constant_one_f = 5'h1f;
mux_2_5 mux_R1_addr (id_syscall, rs , Constant_two , RF_R1_in);
mux_2_5 mux_R2_addr (id_syscall, rt , Constant_four , RF_R2_in);


    wire [31:0]RF_DIN_in, RF_R1_out, RF_R2_out, RF_DIN_temp;//RF_DIN_in is from wb stage
    mux_4_5 mux_RegFile_W_addr ({id_jal, RegDst}, rt, rd, Constant_one_f, Constant_one_f ,  id_w);
/*
module RegFile(r1, r2, w, din, we, clk, a, b);
    input wire[4:0] r1,r2,w;//瀵勫瓨鍣ㄧ紪鍙?
    input clk, we;        //鏃堕挓锛屽啓鍏ユ帶鍒?
    input wire [31:0] din; //鍐欏叆鏁版嵁
    output reg [31:0] a,b;//涓や釜杈撳嚭
*/
//in wb stage 
wire mem_wb_memtoreg;
assign mem_wb_memtoreg = mem_lh|mem_MemToReg;
//in wb stage
mux mux_RegFile_DIN_ALU_Result_or_RAM_dout(wb_MemToReg, wb_alu, wb_dout, RF_DIN_temp);
mux mux_RegFile_DIN_temp_or_PC(wb_jal, RF_DIN_temp, wb_pc+4, RF_DIN_in);
assign global_en = ~enable;
RegFile RegFile_instance (
    RF_R1_in , RF_R2_in ,wb_w,
    RF_DIN_in, wb_RegWrite,
    clk, RF_R1_out,RF_R2_out );
wire [1:0] id_sel_a,id_sel_b,ex_sel_a,ex_sel_b;
/*
module redirect(input ex_load,ex_regwrite,mem_regwrite,id_r1,idr2,mem_load,
input r1_used, r2_used,
input[4:0] mem_w,ex_w,
output reg load_use,
output reg [1:0] sel_a,sel_b
    );
*/
wire id_ex_rst;
assign id_ex_rst = bubble_two|rst;
assign ex_load = ex_MemToReg | ex_lh;
redirect redirect_instance(ex_load,ex_RegWrite,mem_RegWrite,RF_R1_in , RF_R2_in ,mem_wb_memtoreg,r1_used,r2_used,mem_w,ex_w,load_use,id_sel_a,id_sel_b);
//-------------------------------------------------------------------------------------------------
id_ex id_ex_instance(id_pc,id_id,id_MemToReg,id_RegWrite,id_jal,id_jmp,id_jr,id_MemWrite,id_syscall,id_ALU_SRC,id_SignedExt,
   id_aluop, id_w, RF_R1_out,RF_R2_out,clk,id_ex_rst,global_en,id_beq,id_bne,id_bgtz,id_lh,id_srlv, id_sel_a,id_sel_b,
 ex_pc,ex_id,ex_MemToReg,ex_RegWrite,ex_jal,ex_jmp,ex_jr,ex_MemWrite,ex_syscall,ex_ALU_SRC,ex_SignedExt,
  ex_aluop,ex_w,ex_rega,ex_regb,ex_beq,ex_bne,ex_bgtz,ex_lh,ex_srlv,ex_sel_a,ex_sel_b);    
 //----------------------------------------------------------------------------------------------   
    
mux4 mux_ALU_inputA(ex_sel_a,ex_rega,mem_alu,wb_alu,wb_dout,ALU_A_in);
//ALU INPUT Bimm在id决定如何扩展，syscall单独实现，不用alu
//redi_b对应show_data
mux4 mux_ALU_rediB(ex_sel_b,ex_regb,mem_alu,wb_alu,wb_dout,redi_b);
mux mux_ALU_inputB(ex_ALU_SRC,redi_b, signed_ext_imm, ALU_B_in);
assign ALU_shamt_in = (ex_srlv) ?  ALU_A_in[4:0]:sa;                    
ALU ALU_instance(ALU_A_in, ALU_B_in, ex_aluop, ALU_shamt_in, ALU_Result_out, ALU_Result2_out, ALU_Equal_out);

//npc executes in ex stage
assign branch = ((ex_beq & ALU_Equal_out) | (ex_bne & ~ALU_Equal_out)|( ex_bgtz & (ALU_A_in[31]!=1 && ALU_A_in[30:0]>0)));

/*module npc( input signedext,jr,branch,jmp,input [31:0] if_pc,ex_pc,R1,input [15:0] Imm,input [25:0] Index,
  output wire [31:0] nextpc,output wire [31:0] imm_ext 
);*/
npc npc_instance(ex_SignedExt, ex_jr, branch, ex_jmp,if_pc,ex_pc,ALU_A_in , imm, instr_index, nextPC, signed_ext_imm);
/*
module syscall( input [31:0]r1,mwdata,input clk,rst,sys,
output [31:0]LedData,output reg led,halt,pause );  //?reg绫诲瀷鐨勪俊鍙凤紵
*/
syscall syscall_instance(ALU_A_in,redi_b, clk, rst, ex_syscall, LedData_in, led, halt, ex_pause);// in ex stage
/*
module ex_mem(input[31:0] id_pc,id_id,
input id_memtoreg,id_regwrite,id_jal,id_memwrite,ex_pause,
input [4:0]id_w,
input[31:0]id_regb,ex_alu,
input clk,rst,enable,
input id_lh,
//outputs
output reg[31:0] ex_pc,ex_id,
output reg ex_memtoreg,ex_regwrite,ex_jal,ex_memwrite,mem_pause,
output reg [4:0]ex_w,
output reg[31:0] ex_regb,mem_alu,
output reg ex_lh
    );
*/              //redi_b may be wrong?????
//******************************************************************************************************
ex_mem ex_mem_instance(ex_pc,ex_id,ex_MemToReg,ex_RegWrite,ex_jal,ex_MemWrite,ex_pause, ex_w,   redi_b ,
 ALU_Result_out,clk,rst,global_en,ex_lh,
 mem_pc,mem_id,mem_MemToReg,mem_RegWrite,mem_jal,mem_MemWrite,mem_pause,mem_w, mem_regb,mem_alu,mem_lh);   
//******************************************************************************************************
/*
module RAM( addr,din,mode,WE,clk,clr,dout);
*/
wire RAM_mode;
assign RAM_mode = mem_alu[1];
assign RAM_addr_in = {20'b0000_0000_0000_0000_0000, mem_alu[11:2], 2'b00};
assign RAM_din_in = mem_regb;
assign RAM_WE_in = mem_MemWrite;
RAM RAM_instance(RAM_addr_in, RAM_din_in, RAM_mode,RAM_WE_in, clk, rst,mem_lh, RAM_dout_out);  //改

/*module mem_wb(input[31:0] id_pc,id_id,
input id_memtoreg,id_regwrite,id_jal,ex_pause,
input [4:0]id_w,
input[31:0]mem_dout,ex_alu,
input clk,rst,enable,
//outputs
output reg[31:0] ex_pc,ex_id,
output reg ex_memtoreg,ex_regwrite,ex_jal,wb_pause,
output reg [4:0]ex_w,
output reg[31:0] wb_dout,mem_alu
    );
*/
//******************************************************************************************************
mem_wb mem_wb_instance(mem_pc,mem_id,mem_wb_memtoreg,mem_RegWrite,mem_jal,mem_pause, mem_w,  RAM_dout_out,
 mem_alu,clk,rst,global_en,
 wb_pc,wb_id,wb_MemToReg,wb_RegWrite,wb_jal,wb_pause,wb_w, wb_dout,wb_alu);   
//******************************************************************************************************

/*
module three_counter(input clk, input rst, input jmp, input branch, input halt, input go, input pause, 
                output [15:0]unconditional_branch_number, 
                output [15:0]branch_succeeded_number,
                output [15:0]period_number);
*/
wire[15:0] load_use_number;
three_counter four_counter_instance(clk, rst,load_use,ex_jmp,branch, enable, unconditional_branch_number, branch_succeeded_number, period_number,load_use_number);
choose_display choose_display_instance(
    halt, 
    ex_pause, 
    LedData_in, 
    period_number, 
    branch_succeeded_number,
    unconditional_branch_number, 
    load_use_number,
    dispmode,clk1, an, seg);
    
    pcenable pcenable_instance(load_use,GO, clk, wb_pause, rst, PCEnable_in,enable);
endmodule