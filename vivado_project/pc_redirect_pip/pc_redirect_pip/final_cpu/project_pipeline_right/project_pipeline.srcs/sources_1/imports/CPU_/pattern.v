`timescale 1ns / 1ps

module pattern(code, seg);
    input [3:0] code;       // 16进制数字�?4位二进制编码
    output reg [7:0] seg;       // 7段数码管驱动，低电平有效
    always
            @(code)
            begin
                case(code[3:0])
                    4'b0000:  seg = 8'b1100_0000;
                    4'b0001:  seg = 8'b1111_1001;
                    4'b0010:  seg = 8'b1010_0100;
                    4'b0011:  seg = 8'b1011_0000;
                    4'b0100:  seg = 8'b1001_1001;
                    4'b0101:  seg = 8'b1001_0010;
                    4'b0110:  seg = 8'b1000_0010;
                    4'b0111:  seg = 8'b1111_1000;
                    4'b1000:  seg = 8'b1000_0000;
                    4'b1001:  seg = 8'b1001_1000;
                    4'b1010:  seg = 8'b1000_1000;
                    4'b1011:  seg = 8'b1000_0011;
                    4'b1100:  seg = 8'b1100_0110;
                    4'b1101:  seg = 8'b1010_0001;
                    4'b1110:  seg = 8'b1000_0110;
                    4'b1111:  seg = 8'b1000_1110;
                    default:  seg = 8'b1111_1111;//全灭
              endcase
            end
endmodule

module choose_display(

    input halt,
    input pause,
    input [31:0] LedData,  //跑马灯数�?
    input [15:0] round,//总周�?
    input [15:0] con,//有条�?
    input [15:0] uncon,//无条�?
    input [15:0] loaduse,
    //input syscall,
    input [6:0] choose,
    input clk,
    
    output [7:0]an,
    output [7:0] seg
    );
    reg [31:0] data;
    wire [15:0] round_new1,con_new1,uncon_new1,load_new1;
    reg [31:0] round_new,con_new,uncon_new,load_new;
    wire [31:0] show_data;
    
    hex_to_dec t1 (.hex(round),.dec(round_new1));
    hex_to_dec t2 (.hex(con),.dec(con_new1));
    hex_to_dec t3 (.hex(uncon),.dec(uncon_new1));
    hex_to_dec t4 (.hex(loaduse),.dec(load_new1));
    initial begin
        data = 0;   
    end
    
    always @(*)begin
        round_new = {16'b0,round_new1};
        con_new = {16'b0,con_new1};
        uncon_new = {16'b0,uncon_new1};
        load_new = {16'b0,load_new1};
        
   /* if(pause) begin  //暂停
        data = LedData;
    end
    if (!halt) begin  //停机*/
        case(choose)
            0:begin
                //if(syscall && r2!=34)
                   data = LedData;
            end
            1:begin
                data = round_new;
            end
            2:begin
                data = con_new;
            end
            3:begin

                data = uncon_new;
            end
            4:begin
                data= load_new;
                end
            8:begin//0
                data = 14;
                end
            16:begin//1
                data=13;
                end
            24:begin//2
                data=12;
                end
            32:begin//3
                data=11;
                end
             40://4
             begin
                data =10;
                end
             48://5
             begin
                data=9;
                end
             56://6
             begin
             data=8;
             end
             64:
             begin
             data=7;
             end
             72:
             begin
             data=6;
             end
             80:
             begin
             data=5;
             end
             88:
             begin
             data=4;
             end
             96:
             begin
             data=3;
             end
             104:
             begin
             data=2;
             end
             112:
             begin
             data=1;
             end
             120:
             begin
             data=0;
             end
             121:
             begin
             data=-1;
             end
             
            default begin
                data = 0;
            end
        endcase
    end
//   end
    assign show_data = data;
    display d (clk,show_data,an,seg);
endmodule

//输入的led_data的十六进制是多少则显示多�?
module display(
    input clk,
    input [31:0] led_data,
    
    output [7:0] an_final,
    output [7:0] seg_final
    );
    
     reg [2:0] count;// count time to display
       
        wire [7:0] seg1,seg2,seg3,seg4,seg5,seg6,seg7,seg8;
        reg [7:0] an,seg;
        
        initial begin
            count = 0;
            an = 8'b1111_1111;
            seg = 8'b0000_0000;
        end
        pattern r1 (.code(led_data[3:0]),.seg(seg1));
        pattern r2 (.code(led_data[7:4]),.seg(seg2));
        pattern r3 (.code(led_data[11:8]),.seg(seg3));
        pattern r4 (.code(led_data[15:12]),.seg(seg4));
        pattern r5 (.code(led_data[19:16]),.seg(seg5));
        pattern r6 (.code(led_data[23:20]),.seg(seg6));
        pattern r7 (.code(led_data[27:24]),.seg(seg7));
        pattern r8 (.code(led_data[31:28]),.seg(seg8));
        
        always @(posedge clk) begin
            if(count == 7)
                count <= 0;
            else 
            count <= count + 1;
        end
        
        always @(posedge clk)begin
            case(count)
            0:begin
               seg = seg1;
               an = 8'b1111_1110;
             end
            1:begin
               seg = seg2;
                an = 8'b1111_1101;
             end
             2:begin
                seg = seg3;
                an = 8'b1111_1011;
              end
             3:begin
                seg = seg4;
                  an = 8'b1111_0111;
              end
              4:begin
                seg = seg5;
                  an = 8'b1110_1111;
               end
               5:begin
                seg = seg6;
                  an = 8'b1101_1111;
              end
              6:begin
                seg = seg7;
                  an = 8'b1011_1111;
              end
              7:begin
                seg = seg8;
                  an = 8'b0111_1111;
              end
              default:begin
                  seg = 8'b0000_0000;
                  an = 8'b1111_1111;
              end                
             endcase
           end
        
        assign an_final = an;
        assign seg_final = seg;
    endmodule