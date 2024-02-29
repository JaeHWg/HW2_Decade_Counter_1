//!DO NOT EDIT MODULE NAME AND PORT NAME!
module decade_counter(
    input clk,
    input rst,
    output [3:0] count,
    output ten
);
//YOUR CODE HERE
reg [3:0] count1; //declare a variable count1 and hold value
reg ten1; //declare a variable ten1 and hold value
assign count = count1; //assign count to count1
assign ten = ten1; //assign ten to ten1

always@(posedge clk, posedge rst)begin //while clk is positive edge or rst is positive edge
    if (rst==1'b1) begin
        count1 <= 0;
        ten1 <= 0;   
    end 
    else begin
            count1 <= count1 + 1'b01; 
    end
        if (count1 == 4'b1001) begin
            ten1 <= 1'b01;
            count1 <= 4'b0000;           
        end
        else begin
            ten1 <= 1'b00;
        end
end        
        
endmodule