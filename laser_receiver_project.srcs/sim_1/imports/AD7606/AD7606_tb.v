`timescale 1ns / 1ps
module ad7606c_tb;
    reg clk;
    reg start;
    reg [15:0] adc_db;
    reg adc_busy;
    wire adc_cs;
    wire adc_rd;
    wire adc_convst;
    wire adc_rst;
    wire adc_sel;
    wire busy;
    wire [15:0] out_data1;
    wire [15:0] out_data2;
    wire [15:0] out_data3;
    wire [15:0] out_data4;
    wire [3:0] ch_sel;

// ëª¨ë“ˆ ?¸?Š¤?„´?Š¤ ?ƒ?„±
ad7606c uut(
    .clk(clk),
    .start(start),
    .adc_db(adc_db),
    .adc_busy(adc_busy),
    .adc_cs(adc_cs),
    .adc_rd(adc_rd),
    .adc_convst(adc_convst),
    .adc_rst(adc_rst),
    .adc_sel(adc_sel),
    .busy(busy),
    .out_data1(out_data1),
    .out_data2(out_data2),
    .out_data3(out_data3),
    .out_data4(out_data4),
    .ch_sel(ch_sel)
);

// ?´?Ÿ­ ?ƒ?„±
initial begin
    clk = 0;
    forever #10 clk = ~clk;
end

// ?…Œ?Š¤?Š¸ ?…? ¥ ?ƒ?„±
initial begin
    start = 0;
    adc_busy = 0;
    
    #0 adc_db = 16'h1111;
    
    #10 start = 1;
//    #30 start = 0;
    #0 adc_busy = 1;
    #100 adc_busy = 0; 
    
    
//    #1900 start = 1;
    #10 adc_db = 16'h2222;
//    #30 start = 0;
    #0 adc_busy = 1;
    #20 adc_busy = 0; 
    
    #8000 $finish;
end

// ?…Œ?Š¤?Š¸ ê²°ê³¼ ?™•?¸
initial begin
    $monitor("out_data1 = %d, out_data2 = %d, out_data3 = %d, out_data4 = %d",
        out_data1, out_data2, out_data3, out_data4);
end

endmodule
