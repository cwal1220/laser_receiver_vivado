module ad7606c(
    input wire clk,                     // Clock Signal, 100MHz
    input wire start,                   // Start!

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
    output reg active,                    // 데이터 읽기 완료 신호
    output wire [15:0] out_data1,
    output wire [15:0] out_data2,
    output wire [15:0] out_data3,
    output wire [15:0] out_data4,

    output reg led,                       // test code
    output reg led1,                      // test code
    output reg led2,                      // test code
    output reg led3,                      // test code
    output reg led4                       // test code
);

reg [15:0] _out_data [7:0];
reg [15:0] adc_db_reg;

// 상태 정의
parameter MODE_INIT_0   = 0;
parameter MODE_INIT_1   = 1;
parameter MODE_INIT_2   = 2;
parameter MODE_INIT_3   = 3;
parameter MODE_INIT_4   = 4;
parameter MODE_INIT_5   = 5;
parameter MODE_INIT_6   = 6;
parameter MODE_INIT_7   = 7;
parameter MODE_INIT_8   = 8;
parameter MODE_INIT_9   = 9;
parameter MODE_INIT_10  = 10;
parameter MODE_INIT_11  = 11;
parameter MODE_INIT_12  = 12;
parameter MODE_IDLE_0   = 13;
parameter MODE_IDLE_1   = 14;
parameter MODE_WAIT_0   = 15;
parameter MODE_CONV_0   = 16;
parameter MODE_CONV_1   = 17;
parameter MODE_CONV_2   = 18;
parameter MODE_CONV_3   = 19;
parameter MODE_POST_0   = 20;

parameter LOW = 1'b0;
parameter HIGH = 1'b1;

integer channel; // 현재 선택된 채널 번호
integer state;  // 현재 상태
integer delayStart;
integer counter;

// test code
integer testCounter;
reg ledState;

initial 
begin
    // ADC_RANGE         = HIGH; // RANGE HIGH(+-10V), Fixed
    counter              <= 0;
    channel              <= 0; 
    delayStart           <= LOW;
    active               <= LOW;  // Custom active pin for SDK ADC read interrupt
    adc_sel              <= LOW;  // Parallel Mode
    adc_os0              <= LOW; // Software mode
    adc_os1              <= LOW; // Software mode
    adc_os2              <= LOW; // Software mode
    adc_wr               <= HIGH; // WR HIGH
    adc_cs               <= HIGH; // CS HIGH
    adc_rd               <= HIGH; // RD HIGH
    adc_convst           <= HIGH; // CONVST HIGH
    adc_rst              <= LOW;  // RESET LOW
    state                <= MODE_INIT_0;
    // test code
    led <= LOW;
    testCounter <= 0;
    ledState <= 0;

end

// 동작 정의
always @(posedge clk) 
begin
    if(!delayStart)
    begin
        case (state)
            MODE_INIT_0: 
            begin
            // FIX ME!!!!!!!!!!!!!@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                counter     <= 1500000; // min 10ms wait, tPOWER-UP 1500000
                delayStart  <= HIGH;
            end
        
            MODE_INIT_1: 
            begin
                adc_rst     <= HIGH; // RESET에 HIGH 출력
                counter     <= 400; //  min 3200ns wait, tRESET, full reset
                delayStart  <= HIGH;
            end

            MODE_INIT_2: 
            begin
                adc_rst     <= LOW;  // RESET에 LOW 출력
                counter     <= 30000; // min 274us wait, device setup
                delayStart  <= HIGH;
            end

            MODE_INIT_3: 
            begin
                adc_cs      <= LOW;
                adc_wr      <= LOW;
                adc_db_reg  <= 16'b1000_0001_0000_0000; // Range ch1-ch2 0x03 0b10011001( ±10V differential range )
                counter     <= 10; // min 5ns wait, ts_DB_WR
                delayStart  <= 1;
            end
            
            MODE_INIT_4: 
            begin
//                adc_cs      <= HIGH;
                adc_wr      <= HIGH;
                counter     <= 10; // min 5ns wait, ts_DB_WR
                delayStart  <= 1;
            end
            
            MODE_INIT_5: 
            begin
//                adc_cs      <= LOW;
                adc_wr      <= LOW;
                adc_db_reg  <= 16'b0000_0011_1001_1001; // Range ch1-ch2 0x03 0b10011001( ±10V differential range )
                counter     <= 10; // min 5ns wait, ts_DB_WR
                delayStart  <= 1;
            end
            
            MODE_INIT_6: 
            begin
                adc_wr      <= HIGH;
//                adc_cs      <= HIGH;
                counter     <= 10; // min 2ns wait, ts_HP_WR
                delayStart  <= 1; // min 180ns wait, tCYC_WR
            end
            
            MODE_INIT_7: 
            begin
//                adc_cs      <= LOW;
                adc_wr      <= LOW;
                adc_db_reg  <= 16'b0000_0100_1001_1001; // Range ch3-ch4 0x04 0b10011001( ±10V differential range )
                counter     <= 10; // min 5ns wait, ts_DB_WR
                delayStart  <= 1;
            end
            
            MODE_INIT_8: 
            begin
                adc_wr      <= HIGH;
//                adc_cs      <= HIGH;
                counter     <= 10; // min 2ns wait, ts_HP_WR
                delayStart  <= 1; // min 180ns wait, tCYC_WR
            end
            
            MODE_INIT_9: 
            begin
//                adc_cs      <= LOW;
                adc_wr      <= LOW;
                adc_db_reg  <= 16'b0000_0111_1111_1111; // BANDWIDTH 0X07 0b11111111 ( HIGH BANDWITH MODE )
                counter     <= 10; // min 5ns wait, ts_DB_WR
                delayStart  <= 1;
            end      
            
            MODE_INIT_10: 
            begin
                adc_wr      <= HIGH;
//                adc_cs      <= HIGH;
                counter     <= 10; // min 2ns wait, ts_HP_WR
                delayStart  <= 1; // min 180ns wait, tCYC_WR
            end   
            
            MODE_INIT_11: 
            begin
//                adc_cs      <= LOW;
                adc_wr      <= LOW;
                adc_db_reg  <= 16'b0000_0000_0000_0000; // Restore ADC Mode
                counter     <= 10; // min 5ns wait, ts_DB_WR
                delayStart  <= 1;
            end      
            
            MODE_INIT_12: 
            begin
                adc_wr      <= HIGH;
//                adc_cs      <= HIGH;
                counter     <= 10; // min 2ns wait, ts_HP_WR
                delayStart  <= 1; // tCYC_WR min 180ns
            end
            
            MODE_IDLE_0: 
            begin
                if (start) 
                begin
                    active      <= LOW;
                    adc_cs      <= HIGH;
                    adc_rd      <= HIGH;
                    adc_convst  <= LOW; // 1. CONVST를 LOW로 출력(100ns)
                    counter     <= 10; // 100ns
                    delayStart  <= HIGH;
                end
            end

            MODE_IDLE_1: 
            begin
                adc_convst  <= HIGH;  // 3. CONVST를 HIGH으로 출력  
                counter     <= 3; // 22ns 대기 후 busy가 활성화됨
                delayStart  <= HIGH;
            end

            MODE_WAIT_0: 
            begin
                if(adc_busy == 0) 
                begin // 변환시 약650ns 소요
                    state   <= MODE_CONV_0;
                end
            end

            MODE_CONV_0: 
            begin
                adc_cs      <= LOW;
                adc_rd      <= LOW;
                counter     <= 4; // delayed max 30ns wait, tRD-DB
                delayStart  <= HIGH;
            end

            MODE_CONV_1: 
            begin
                _out_data[channel] <= adc_db;
                counter     <= 2 ;// min 10ns wait, tLP-RD
                delayStart  <= HIGH;
                // test code
                testCounter <= testCounter + 1;
                if(testCounter > 1000000) begin
                    ledState <= !ledState;
                    led <= ledState;
                    testCounter <= 0;
                end
                led1 <= adc_db[0];
                led2 <= adc_db[1];
                led3 <= adc_db[2];
                led4 <= adc_db[3];
            end

            MODE_CONV_2: 
            begin
                adc_rd      <= HIGH;
//                adc_cs      <= HIGH;
                counter     <= 2; // min 10ns wait, tHP-CS
                delayStart  <= HIGH;
            end

            MODE_CONV_3: 
            begin
                state       <= (channel == 7) ? MODE_POST_0 : MODE_CONV_0; // select next status
                channel     <= (channel == 7) ? 0 : (channel + 1); // select next ADC channel
            end

            MODE_POST_0: 
            begin
                active      <= HIGH;
                counter     <= 10; // 100ns
                delayStart  <= HIGH;
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
            state           <= (state == MODE_POST_0) ? MODE_IDLE_0 : (state + 1); // select next mode
        end
    end
end

// 모든 출력 핀에 할당
assign out_data1 = _out_data[0];
assign out_data2 = _out_data[1];
assign out_data3 = _out_data[2];
assign out_data4 = _out_data[3];
//assign adc_db    = (state < MODE_IDLE_0) ? adc_db_reg : 16'bz;

endmodule