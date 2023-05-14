`timescale 1ns / 1ps

module low_pass_filter(
	input clk,
	input [15:0] data_in,
	input [1:0] cutoff_sel, // 00: off, 01: 1Khz, 10: 5Khz, 11:10Khz
	output [15:0] data_out
);
//	parameter SAMPLING_FREQ = 50000; // ���ø� ���ļ� 1ghz
	parameter scale = 1000; // �����ϰ�

	parameter MODE_CUTOFF_OFF = 2'b00;
	parameter MODE_CUTOFF_1KHZ = 2'b01;
	parameter MODE_CUTOFF_5KHZ = 2'b10;
	parameter MODE_CUTOFF_10KHZ = 2'b11;

	reg [15:0] x_delay = 16'h0; // �Է� ���� ��������
	reg [15:0] y_delay = 16'h0; // ��� ���� ��������

	integer COEFF_A ;
	integer COEFF_B;
	integer result;

	// ���� ��� ���
	// Fc = 1khz
	// Fs = 200Mhz(�׽�Ʈ ��ġ������ 5���뿡 �ѹ��� ���� �����ǹǷ�)
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
				COEFF_B = (1*scale) - COEFF_A; // ��� B ����
				x_delay <= data_in;
				result = (COEFF_A * x_delay + COEFF_B * y_delay) / scale;
				y_delay <= result;
				end
			MODE_CUTOFF_10KHZ: begin
				COEFF_A = 0.466511909 * scale; // 10khz
				COEFF_B = (1*scale) - COEFF_A; // ��� B ����
				x_delay <= data_in;
				result = (COEFF_A * x_delay + COEFF_B * y_delay) / scale;
				y_delay <= result;
				end
		endcase

		
	end
	assign data_out = y_delay;
endmodule