`timescale 1ns / 1ps
module ad7606c(
	input wire clk,      // 클럭 입력
	input wire start,   // 변환 시작 신호

	inout wire [15:0] adc_db,
	input wire adc_busy,
	output reg adc_cs,
	output reg adc_rd,
	output reg adc_convst,
	output reg adc_rst,
    output reg adc_sel,
    output reg adc_os0,
    output reg adc_os1,
    output reg adc_os2,
    output reg adc_wr,
	output reg busy, // 데이터 읽기 완료 신호
	output wire [3:0] ch_sel,
	output wire [15:0] out_data1,
	output wire [15:0] out_data2,
	output wire [15:0] out_data3,
	output wire [15:0] out_data4
);

reg [3:0] _ch_sel = 3'b000; // 현재 선택된 채널 번호
reg [7:0] _out_data [15:0];
reg [15:0] register_mode_val;

// 상태 정의

parameter MODE_INIT_0 	= -10;
parameter MODE_INIT_1 	= -9;
parameter MODE_INIT_2   = -8;
parameter MODE_INIT_3   = -7;
parameter MODE_INIT_4   = -6;
parameter MODE_INIT_5   = -5;
parameter MODE_INIT_6   = -4;
parameter MODE_INIT_7   = -3;
parameter MODE_INIT_8   = -2;
parameter MODE_INIT_9   = -1;
parameter MODE_IDLE_0 	= 0;
parameter MODE_IDLE_1 	= 1;
parameter MODE_WAIT_0 	= 2;
parameter MODE_CONV_0 	= 3;
parameter MODE_CONV_1 	= 4;
parameter MODE_CONV_2 	= 5;
parameter MODE_POST_0 	= 6;

parameter LOW = 1'b0;
parameter HIGH = 1'b1;

integer state; // 현재 상태
integer delayStart;
integer counter;


initial begin
    // ADC_RANGE 	= HIGH; // 4. RANGE 에 HIGH 출력(+-10V로 설정), 회로상 구성되어있음
    state = -10;
    delayStart = 0;
    counter = 0;
	busy 		= LOW;
    adc_sel     = LOW;  // 병렬 모드로 설정: 0
    adc_os0     = HIGH;
    adc_os1     = HIGH;
    adc_os2     = HIGH;
    adc_wr 	    = LOW;
	adc_cs		= HIGH; // CS에 HIGH 출력
	adc_rd 		= HIGH; // RD에 HIGH 출력
	adc_convst 	= LOW;  // CONVST에 LOW 출력
	adc_rst 	= LOW;  // RESET에 LOW 출력
	// adc_rst 	= HIGH; // RESET에 HIGH 출력
	// #4000;				// full reset : 최소3200ns
	// adc_rst 	= LOW;  // RESET에 LOW 출력
	// #300000;            // 최소 274us 대기, device setup
end

// 동작 정의
always @(posedge clk) begin
	if (!delayStart) begin
		case (state)
			MODE_INIT_0: begin
				adc_rst = HIGH; // RESET에 HIGH 출력
				counter = 400; // full reset : 최소3200ns
				delayStart = 1;
			end

			MODE_INIT_1: begin
				adc_rst = LOW;  // RESET에 LOW 출력
				counter = 30000; // 최소 274us 대기, device setup
				delayStart = 1;
			end
			
            MODE_INIT_2: begin
                adc_wr = LOW;
				adc_cs = LOW;
				register_mode_val = 16'b0000_0011_1001_1001; // Range ch1-ch2 0x03 0b10011001( ±10V differential range )
//				adc_db_reg = register_mode_val;
				state = MODE_INIT_3;
			end
			
            MODE_INIT_3: begin
				adc_wr = HIGH;
				adc_cs = HIGH;
				state = MODE_INIT_4;
			end
			
            MODE_INIT_4: begin
				adc_wr = LOW;
				adc_cs = LOW;
				register_mode_val = 16'b0000_0100_1001_1001; // Range ch3-ch4 0x04 0b10011001( ±10V differential range )
//				adc_db_reg = register_mode_val;
				state = MODE_INIT_5;
			end
			
            MODE_INIT_5: begin
				adc_wr = HIGH;
				adc_cs = HIGH;
				state = MODE_INIT_6;
			end
			
            MODE_INIT_6: begin
				adc_wr = LOW;
				adc_cs = LOW;
				register_mode_val = 16'b0000_0111_1111_1111; // BANDWIDTH 0X07 0b11111111 ( HIGH BANDWITH MODE )
//				adc_db_reg = register_mode_val;
				state = MODE_INIT_7;
			end		
			
            MODE_INIT_7: begin
				adc_wr = HIGH;
				adc_cs = HIGH;
				state = MODE_INIT_8;
			end	
			
            MODE_INIT_8: begin
				adc_wr = LOW;
				adc_cs = LOW;
				register_mode_val = 16'b0000_0000_0000_0000; // Restore ADC Mode
//				adc_db_reg = register_mode_val;
				state = MODE_INIT_9;
			end		
			
            MODE_INIT_9: begin
				adc_wr = HIGH;
				adc_cs = HIGH;
				state = MODE_IDLE_0;
			end	
			
			MODE_IDLE_0: begin
				if (start) begin
					busy = HIGH;
					adc_convst = HIGH; // 1. CONVST를 1로 출력(100ns)
					counter = 10; // 100ns
					delayStart = 1;
				end
			end

			MODE_IDLE_1: begin
				adc_convst = LOW;  // 3. CONVST를 0으로 출력  
				counter = 3; // 22ns 대기 후 busy가 활성화됨
				delayStart = 1;
			end

			MODE_WAIT_0: begin
				if(adc_busy == 0) begin // 변환시 약650ns 소요
					state = MODE_CONV_0;
				end
//                state = MODE_CONV_0;
			end

			MODE_CONV_0: begin
				adc_cs = LOW;
				adc_rd = LOW;
				counter = 5; // 약 30ns 이후부터 읽기 가능
				delayStart = 1;
			end

			MODE_CONV_1: begin
				_out_data[_ch_sel] = adc_db;
				adc_rd = HIGH;
				adc_cs = HIGH;
				counter = 5; // 50ns
				delayStart = 1;
			end

			MODE_CONV_2: begin
				state = (_ch_sel == 7) ? MODE_POST_0 : MODE_CONV_0; // select next status
				_ch_sel = (_ch_sel == 7) ? 3'b000 : (_ch_sel + 1); // select next ADC channel
			end

			MODE_POST_0: begin
				busy = LOW;
				counter = 10; // 100ns
				delayStart = 1;
			end
		endcase
	end else begin
		// Delay mode. clock per 10ns
		if (counter > 0) begin
			counter = counter - 1;
		end else begin
			counter = 0;
			delayStart = 0;
			state = (state == MODE_POST_0) ? MODE_IDLE_0 : (state + 1); // select next mode
		end
	end
end

// 모든 출력 핀에 할당
assign ch_sel = _ch_sel;
assign out_data1 = _out_data[0];
assign out_data2 = _out_data[1];
assign out_data3 = _out_data[2];
assign out_data4 = _out_data[3];
assign adc_db = register_mode_val;
endmodule
