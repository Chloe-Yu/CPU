`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/03/12 14:58:40
// Design Name: 
// Module Name: rediect
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

module redirect(input ex_load,ex_regwrite,mem_regwrite,
input[4:0] id_r1,id_r2,
input mem_load,
input r1_used, r2_used,
input[4:0] mem_w,ex_w,
output reg load_use,
output reg [1:0] sel_a,sel_b
    );
    initial
    begin
    load_use<=0;
    sel_a<=0;
    sel_b<=0;
    end
    
    always@(*)
    begin
    load_use= (r1_used&(id_r1!=0)&(id_r1==ex_w)& ex_load) |(r2_used&(id_r2!=0)&(id_r2==ex_w)&ex_load );
    end
    
    always@(*)
        begin
        if((id_r1!=0 )& r1_used & ex_regwrite &(id_r1==ex_w)&(~ex_load))
            sel_a=2'b01;
        else if((id_r1!=0 )& r1_used& mem_regwrite &(id_r1==mem_w))
        begin
            if(mem_load)
                sel_a=2'b11;
            else
                sel_a=2'b10;        
        end
        else
            sel_a=2'b00;
        end
 
     always@(*)
            begin
            if((id_r2!=0 )& r2_used & ex_regwrite &(id_r2==ex_w)&(~ex_load))
                sel_b=2'b01;
            else if((id_r2!=0 )& r2_used& mem_regwrite &(id_r2==mem_w))
            begin
                if(mem_load)
                    sel_b=2'b11;
                else
                    sel_b=2'b10;        
            end
            else
                sel_b=2'b00;
            end       
        
        
endmodule
