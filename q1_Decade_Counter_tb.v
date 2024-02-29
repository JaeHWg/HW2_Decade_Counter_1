module decade_counter_tb();

reg clk;
reg rst;
wire [3:0]count;
wire ten;

decade_counter decade_counter_u0(
    .clk(clk),
    .rst(rst),
    .count(count),
    .ten(ten)
);


always begin
    //YOUR CODE HERE - Generate 20 unit time clock;
    #10 clk = !clk; //for every 10 units of time, clk value changes. square wave with period of 20 time units
end

initial begin
    //YOUR CODE HERE - Initialize the clk, rst;
    clk = 0; //initiallize clk value to be 0
    rst = 1; //rst starts with value of 1
    #30 rst = 0; //after 30 time units, rst is 0
    #200 $stop; //simulation will stop after 230 time units (30+200)
end

endmodule