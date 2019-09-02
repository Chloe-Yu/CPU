`timescale 1ns/1ps
module CPU (input clk_n,//
			input rst,
            input GO,
			input [1:0]clkswitch,
			input [2:0]dispmode,
			output [7:0]an,
			output [7:0]seg
    );
    
    wire clk,clk1;

      
        
   clk_divider(clk_n,clkswitch,clk);
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
if_id if_id_instance(if_pc,if_id,clk,if_id_rst,if_id_enable,id_pc,id_id);

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
controller contro_instance(OP_CODE , FUNC , id_aluop , id_MemToReg, id_MemWrite , id_ALU_SRC , 
							id_RegWrite , id_syscall , id_SignedExt , RegDst ,
							id_beq ,id_bne , id_jr ,id_jmp, id_jal,id_srlv,id_lh,id_bgtz);  //��
/*
module mux(input choose,input [31:0] data1,
		   input [31:0] data2,output [31:0] out);
module mux4(input [1:0] choose,input [31:0] data1,
			input [31:0] data2,input [31:0] data3,
			input [31:0] data4,output [31:0] out);
module mux4(input [1:0] choose,input [4:0] data1,
            input [4:0] data2,input [4:0] data3,
            input [4:0] data4,output [4:0] out);
*/
    assign  rs = id_id[25:21];
    assign  rt = id_id[20:16];
    assign  rd = id_id[15:11];
mux_2_5 mux_R1_addr (id_syscall, rs , Constant_two , RF_R1_in);
mux_2_5 mux_R2_addr (id_syscall, rt , Constant_four , RF_R2_in);

   parameter [4:0]Constant_two = 5'h02;
    parameter [4:0]Constant_four = 5'h04;
    parameter [4:0]Constant_one_f = 5'h1f;
    wire [31:0]RF_DIN_in, RF_R1_out, RF_R2_out, RF_DIN_temp;//RF_DIN_in is from wb stage
mux_4_5 mux_RegFile_W_addr ({id_jal, RegDst}, rt, rd, Constant_one_f, Constant_one_f ,  id_w);
/*
module RegFile(r1, r2, w, din, we, clk, a, b);
    input wire[4:0] r1,r2,w;//寄存器编�?
    input clk, we;        //时钟，写入控�?
    input wire [31:0] din; //写入数据
    output reg [31:0] a,b;//两个输出
*/
//in wb stage 
wire mem_wb_memtoreg;
assign mem_wb_memtoreg = mem_lh|mem_MemToReg;
mux mux_RegFile_DIN_ALU_Result_or_RAM_dout(wb_MemToReg, ALU_Result_out, RAM_dout_out, RF_DIN_temp);
mux mux_RegFile_DIN_temp_or_PC(JAL, RF_DIN_temp, PC_out+4, RF_DIN_in);
// assign RF_WE_IN = RegWrite;
RegFile RegFile_instance (
    RF_R1_in , RF_R2_in , RF_W_in,
    RF_DIN_in, RegWrite,
    clk, RF_R1_out, RF_R2_out);
/*
module ALU(
	input [31:0] X,
	input [31:0] Y,
	input [3:0] ALU_OP,
	input [4:0] shamt,

	output reg [31:0] Result,
	output reg [31:0] Result2,
	output Equal
	);
*/
assign ALU_A_in = RF_R1_out;
mux mux_ALU_inputB(ALU_SRC, RF_R2_out, signed_ext_imm, ALU_B_in);
assign ALU_shamt_in = (SV) ?  RF_R1_out[4:0]:sa;                     //��
ALU ALU_instance(ALU_A_in, ALU_B_in, ALU_OP, ALU_shamt_in, ALU_Result_out, ALU_Result2_out, ALU_Equal_out);
/*
module npc( input rst,clk,signedext,jr,branch,jmp,
            input [31:0] pcnow,R1,
            input [15:0] Imm,
            input [25:0] Index,
            output wire [31:0] nextpc,
            output wire [31:0] imm_ext //立即�?
);
*/
assign branch = ((Beq & ALU_Equal_out) | (Bne & ~ALU_Equal_out)|( BGTZ & (RF_R1_out[31]!=1 && RF_R1_out[30:0]>0)));
npc npc_instance(rst, clk, SignedExt, JR, branch, JMP, PC_out, RF_R1_out, imm, instr_index, nextPC, signed_ext_imm);
/*
module RAM( addr,din,mode,WE,clk,clr,dout);
*/
wire RAM_mode;
assign RAM_mode = ALU_Result_out[1];
assign RAM_addr_in = {20'b0000_0000_0000_0000_0000, ALU_Result_out[11:2], 2'b00};
assign RAM_din_in = RF_R2_out;
assign RAM_WE_in = MemWrite;
RAM RAM_instance(RAM_addr_in, RAM_din_in, RAM_mode,RAM_WE_in, clk, rst,LH, RAM_dout_out);  //��
/*
module syscall( input [31:0]r1,mwdata,input clk,rst,sys,
output [31:0]LedData,output reg led,halt,pause );  //?reg类型的信号？
*/
syscall syscall_instance(RF_R1_out, RF_R2_out, clk, rst, ex_syscall, LedData_in, led, halt, ex_pause);// in ex stage
/*

module choose_display(
    //input [31:0] r2,
    //input [31:0] r1,//R2,R1
    input halt,
    input pause,
    input [31:0] LedData,  //跑马灯数�?
    input [15:0] round,//总周�?
    input [15:0] con,//有条�?
    input [15:0] uncon,//无条�?
    //input syscall,
    input [1:0] choose,
    input clk,
    
    output [7:0]an,
    output [7:0] seg
    );
*/
choose_display choose_display_instance(
    // RF_R2_out, 
    // RF_R1_out, 
    halt, 
    pause, 
    LedData_in, 
    period_number, 
    branch_succeeded_number,
    unconditional_branch_number, 
    dispmode,clk1, an, seg);
/*
module three_counter(input clk, input rst, input jmp, input branch, input halt, input go, input pause, 
                output [15:0]unconditional_branch_number, 
                output [15:0]branch_succeeded_number,
                output [15:0]period_number);
*/
three_counter three_counter_instance(clk, rst, JMP, branch, halt, GO, pause, unconditional_branch_number, branch_succeeded_number, period_number);
/*
module pcenable(
    input go,
    input clk,
    input pause,
    input halt ,

    input rst,
    output enable
    );
*/
pcenable pcenable_instance(GO, clk, pause, halt, rst, PCEnable_in);
endmodule