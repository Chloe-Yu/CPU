//enable �?1时停�?,信号给到enable，rst�?1时清0

module counter(input clk,input enable,input rst,output [15:0] out);
    reg [15:0] num;
    initial begin num <= 0; end
    always @ (posedge clk) begin
        if(rst)
            num <= 16'b0;
        else if(enable == 1)
            num <= num + 1;
        end
    assign out = num;
endmodule

module three_counter(input clk, input rst, load_use,input jmp, input branch,input enable,//, input halt, input go, input pause, 
                output [15:0]unconditional_branch_number, 
                output [15:0]branch_succeeded_number,
                output [15:0]period_number,output[15:0] load_num);
     wire temp1,temp2,temp3;
     assign temp1 = jmp & enable;
      assign temp2 = branch & enable;
       assign temp3 = load_use & enable;
    counter c1(clk, temp1, rst, unconditional_branch_number);
    counter c2(clk,temp2, rst, branch_succeeded_number);
    counter c3(clk, enable, rst, period_number);
    counter c4(clk,temp3,rst,load_num);
endmodule
