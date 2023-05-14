`timescale 1ns / 1ps

module low_pass_filter_tb();

reg clk;
reg reset;
reg [15:0] data_in;
reg [1:0] cutoff_sel;
wire [15:0] data_out;


low_pass_filter dut(
  .clk(clk),
//  .reset(reset),
  .data_in(data_in),
  .cutoff_sel(cutoff_sel),
  .data_out(data_out)
);

initial begin
  clk = 1'b0;
  reset = 1'b1;
  data_in = 16'h0;
  cutoff_sel = 2'b01; // 1KHz
  #10 reset = 1'b0; // release reset

  // Test 2: Input signal with multiple frequency components
  // Set input signal to a 500 Hz sine wave and a 1000 Hz sine wave
  repeat(1000000) begin
     data_in = 16'h3FFF * $sin(2 * 3.1416 * 1000 * ($realtime / (1000*1000*1000)) ) + 16'h7FFF + $random%16'h3FFF;
//    data_in = 16'h3FFF * $sin(2 * 3.1416 * 1000 * ($realtime / (1000*1000*1000)) ) + 16'h7FFF + 16'h3FFF * $sin(2 * 3.1416 * 10000 * ($realtime / (1000*1000*1000)) ); 
    #10;
  end

  #1000000 $finish; // end simulation after 1000 clock cycles
end

always #10 clk = ~clk;

initial begin
  $dumpfile("low_pass_filter.vcd"); // dump waveform to file
  $dumpvars(0, low_pass_filter_tb); // dump all signals in the testbench
end

endmodule