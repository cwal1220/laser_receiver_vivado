`timescale 1ns / 1ps

module low_pass_filter(
	input clk,
	input [15:0] data_in,
	input [1:0] cutoff_sel, // 00: off, 01: 1Khz, 10: 5Khz, 11:10Khz
	output [15:0] data_out
);
//	parameter SAMPLING_FREQ = 50000; // 샘플링 주파수 1ghz
	parameter scale = 1000; // 스케일값

	parameter MODE_CUTOFF_OFF = 2'b00;
	parameter MODE_CUTOFF_1KHZ = 2'b01;
	parameter MODE_CUTOFF_5KHZ = 2'b10;
	parameter MODE_CUTOFF_10KHZ = 2'b11;

	reg [15:0] x_delay = 16'h0; // 입력 지연 레지스터
	reg [15:0] y_delay = 16'h0; // 출력 지연 레지스터

	integer COEFF_A ;
	integer COEFF_B;
	integer result;

	// 필터 계수 계산
	// Fc = 1khz
	// Fs = 200Mhz(테스트 벤치에서는 5나노에 한번씩 값이 생성되므로)
	// ALPHA = exp(-2 * pi * Fc / Fs)

	always @(posedge clk) begin
		case (cutoff_sel)
			MODE_CUTOFF_OFF: begin
				y_delay <= data_in;
				end
			MODE_CUTOFF_1KHZ: begin
				COEFF_A = 0.060898633 * scale; // 1Khz
				COEFF_B = (1*scale) - COEFF_A;
				x_delay <= data_in;
				result = (COEFF_A * x_delay + COEFF_B * y_delay) / scale;
				y_delay <= result;
				end
			MODE_CUTOFF_5KHZ: begin
				COEFF_A = 0.269597309 * scale; // 5khz
				COEFF_B = (1*scale) - COEFF_A; // 계수 B 갱신
				x_delay <= data_in;
				result = (COEFF_A * x_delay + COEFF_B * y_delay) / scale;
				y_delay <= result;
				end
			MODE_CUTOFF_10KHZ: begin
				COEFF_A = 0.466511909 * scale; // 10khz
				COEFF_B = (1*scale) - COEFF_A; // 계수 B 갱신
				x_delay <= data_in;
				result = (COEFF_A * x_delay + COEFF_B * y_delay) / scale;
				y_delay <= result;
				end
		endcase

		
	end
	assign data_out = y_delay;
endmodule