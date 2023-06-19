module ad7606c(
    input wire clk,                     // Clock Signal, 100MHz
    input wire start,                   // Start!

    inout wire [15:0] adc_db,
    input wire adc_busy,
    
    output reg adc_cs,
    output reg adc_rd,
    output reg adc_convst,
    output reg adc_rst,
    output reg adc_wr,
    output reg active,                    // 데이터 읽기 완료 신호
    
    output wire adc_sel,
    output wire adc_os0,
    output wire adc_os1,
    output wire adc_os2,
    output wire [15:0] out_data1,
    output wire [15:0] out_data2,
    output wire [15:0] out_data3,
    output wire [15:0] out_data4
);

reg [15:0] _out_data [7:0];
reg [15:0] adc_db_reg;

parameter LOW = 1'b0;
parameter HIGH = 1'b1;
parameter INPUT = 1'b0;
parameter OUTPUT = 1'b1;

integer channel; // 현재 선택된 채널 번호
integer state;  // 현재 상태
integer delayStart;
integer counter;
reg DB_INOUT_MODE;

assign adc_os0 = HIGH;
assign adc_os1 = HIGH;
assign adc_os2 = HIGH;
assign adc_sel = LOW;

initial 
begin
    // ADC_RANGE         = HIGH; // RANGE HIGH(+-10V), Fixed
    counter              <= 0;
    channel              <= 0; 
    delayStart           <= LOW;
    active               <= LOW;  // Custom active pin for SDK ADC read interrupt
    adc_wr               <= HIGH; // WR HIGH
    adc_cs               <= HIGH; // CS HIGH
    adc_rd               <= HIGH; // RD HIGH
    adc_convst           <= HIGH; // CONVST HIGH
    adc_rst              <= LOW;  // RESET LOW
    state                <= 0;
    DB_INOUT_MODE        <= OUTPUT;
    adc_db_reg           <= 16'b0000_0000_0000_0000;
end


// 동작 정의
always @(posedge clk) 
begin
    if(!delayStart)
    begin
        case (state)
            0: 
            begin
                counter     <= 15; // Device initialize.[tPOWER-UP, min 10000000ns wait]
                delayStart  <= HIGH; 
            end
        
            1: 
            begin
                adc_rst     <= HIGH; // RESET에 HIGH 출력
                counter     <= 400; //  min 3200ns wait, tRESET, full reset
                delayStart  <= HIGH;
            end

            2: 
            begin
                adc_rst     <= LOW;  // RESET에 LOW 출력
                counter     <= 30000; // min 274us wait, device setup
                delayStart  <= HIGH;
            end
            
            3: // CS 내리고 100ns 대기
            begin
                adc_cs      <= LOW;
                counter     <= 10; // min 5ns wait, ts_DB_WR
                delayStart  <= 1;
            end

            4: // 0x03번지(ch1-ch2 차동모드 설정 주소)를 써주고 읽을 준비를 한다.(그래야 Register 모드로 들어감)
            begin
                adc_db_reg  <= 16'b1000_0011_0000_0000; 
                counter     <= 1; // min 5ns wait, ts_DB_WR
                delayStart  <= 1;
            end
            
            5: // WR 내리고 100ns 대기
            begin
                adc_wr      <= LOW;
                counter     <= 10; // min 5ns wait, ts_DB_WR
                delayStart  <= 1;
            end
            
            6: // WR를 HIGH로 바꿔서 주소값을 레지스터에 써버렷!
            begin
                adc_wr      <= HIGH;
                counter     <= 10; // min 5ns wait, ts_DB_WR
                delayStart  <= 1;
            end
            
            7: // 핀 모드 바꾸기 : 입력
            begin
                DB_INOUT_MODE     <= INPUT;
                counter     <= 10;
                delayStart  <= 1;
            end
            
            8: // RD를 내려서 default 값을 읽어보자, 16'b0000_0000_0011_0011이 나와야함
            begin
                adc_rd      <= LOW;
                counter     <= 10; // min 5ns wait, ts_DB_WR
                delayStart  <= 1;
            end
            
            9: // RD값을 HIGH로 복원
            begin
                adc_rd      <= HIGH;
                counter     <= 10;
                delayStart  <= 1;
            end
            
            10: // 핀 모드 바꾸기 : 출력
            begin
                DB_INOUT_MODE     <= OUTPUT;
                counter     <= 10;
                delayStart  <= 1;
            end           
 
            11: //  0x03번지(ch1-ch2 차동모드 설정 주소)에 값 쓰기!
            begin
                adc_db_reg  <= 16'b0000_0011_1001_1001; // Range ch1-ch2 0x03 0b10011001( ±10V differential range )
                adc_wr      <= LOW;
                counter     <= 10;
                delayStart  <= 1;
            end

            12: // WR을 HIGH로 래치시켜!
            begin
                adc_wr      <= HIGH;
                counter     <= 10;
                delayStart  <= 1;
            end

            13: //  0x04번지(ch1-ch2 차동모드 설정 주소)에 값 쓰기!
            begin
                adc_db_reg  <= 16'b0000_0100_1001_1001; // Range ch3-ch4 0x04 0b10011001( ±10V differential range )
                adc_wr      <= LOW;
                counter     <= 10;
                delayStart  <= 1;
            end

            14: // WR을 HIGH로 래치시켜!
            begin
                adc_wr      <= HIGH;
                counter     <= 10;
                delayStart  <= 1;
            end

            15: //  0x07번지(High-Bandwidth)에 값 쓰기!
            begin
                adc_db_reg  <= 16'b0000_0111_1111_1111; // 0x07 0b11111111 (High-Bandwidth)
                adc_wr      <= LOW;
                counter     <= 10;
                delayStart  <= 1;
            end

            16: // WR을 HIGH로 래치시켜!
            begin
                adc_wr      <= HIGH;
                counter     <= 10;
                delayStart  <= 1;
            end

            17: // Register 모드 탈출을 위해 DBx를 모두 Low로 설정
            begin
                adc_db_reg  <= 16'b0000_0000_0000_0000; 
                adc_wr      <= LOW;
                counter     <= 10; // min 5ns wait, ts_DB_WR
                delayStart  <= 1;
            end
            
            18: // WR를 HIGH로 바꿔서 주소값을 레지스터에 써버렷!
            begin
                adc_wr      <= HIGH;
                counter     <= 10; // min 5ns wait, ts_DB_WR
                delayStart  <= 1;
            end
            
            19: // 핀 모드 바꾸기 : 입력
            begin
                DB_INOUT_MODE     <= INPUT;
                counter     <= 10;
                delayStart  <= 1;
            end

            20: // CONV shake start
            begin
                adc_convst  <= LOW;
                counter     <= 2; // min 10ns wait, tLP_CNV
                delayStart  <= 1;
            end

            21: // CONV shake end
            begin
                adc_convst  <= HIGH;
                counter     <= 68; // min 10ns wait, tHP_CNV
                delayStart  <= 1;
            end

            22: 
            begin
                active       <= LOW;
                counter      <= 1;
                delayStart   <= HIGH;
            end

            23: 
            begin
                adc_rd       <= LOW;
                counter      <= 4; // max 30ns wait, tRD-DB
                delayStart   <= HIGH;
            end
            
            24: 
            begin
                _out_data[channel] <= adc_db;
                counter      <= 2 ;// min 10ns wait, tLP-RD
                delayStart   <= HIGH; 
            end
            
            25: 
            begin
                adc_rd       <= HIGH;
                counter      <= 2; // min 10ns wait, tHP-CS
                delayStart   <= HIGH;
            end
            
            26: 
            begin
                state       <= (channel == 3) ? 27 : 22; // select next status
                channel     <= (channel == 3) ? 0 : (channel + 1); // select next ADC channel
            end

            27:
            begin
                active       <= HIGH;
                counter      <= 1;
                delayStart   <= HIGH;
            end
        endcase
    end
    else
    begin
        // Delay mode. clock per 10ns
        if (counter > 0) 
        begin
            counter         <= counter - 1;
        end 
        else 
        begin
            counter         <= 0;
            delayStart      <= 0;
            state           <= (state == 27) ? 20 : (state + 1); // select next mode
        end
    end
end


// DB pinMode가 OUTPUT일때만 값을 입력. 아닐때는 HI-Z로 적용하여 값을 읽을 수 있도록 함.
assign adc_db    = ( DB_INOUT_MODE == OUTPUT ) ? adc_db_reg : 16'bzzzz_zzzz_zzzz_zzzz;//16'b1111_1111_1111_1111;//16'bz;

// 모든 출력 핀에 할당
assign out_data1 = _out_data[0];
assign out_data2 = _out_data[1];
assign out_data3 = _out_data[2];
assign out_data4 = _out_data[3];

endmodule