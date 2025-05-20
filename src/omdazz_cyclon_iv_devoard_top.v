module omdazz_cyclon_iv_devoard_top
(
    (*chip_pin = "88" *) input  wire KEY1      ,
    (*chip_pin = "89" *) input  wire KEY2      ,
    (*chip_pin = "90" *) input  wire KEY3      , 
    (*chip_pin = "91" *) input  wire KEY4      ,
    (*chip_pin = "25" *) input  wire RESET_BUT ,
    (*chip_pin = "23" *) input  wire FPGA_CLK  ,  // 50 MHz (20ns)(*"chip_pin" = PIN_88*)
    (*chip_pin = "114"*) input  wire UART_RXD  ,  // RS-232 signal re(*"chip_pin" = PIN_88*)ad 115pin 
    (*chip_pin = "115"*) output wire UART_TXD  ,  // RS-232 signal data(*"chip_pin" = PIN_88*) 114pin
    (*chip_pin = "112"*) inout  wire SCL       ,  // I2C signal clk t(*"chip_pin" = PIN_88*)o thermometr
    (*chip_pin = "113"*) inout  wire SDA       ,  // thermometr I2C si(*"chip_pin" = PIN_88*)gnal data write or read. 
    (*chip_pin = "84" *) output wire LED1      ,
    (*chip_pin = "85" *) output wire LED2      ,
    (*chip_pin = "86" *) output wire LED3      ,
    (*chip_pin = "87" *) output wire LED4      ,
    (*chip_pin = "99" *) inout  wire I2C_SCL   , // I2C signal clk to EEPROM
    (*chip_pin = "98" *) inout  wire I2C_SDA   , // I2C signal data write or read. 
    (*chip_pin = "110"*) output wire BEEP      ,
    (*chip_pin = "119"*) output wire PS_CLOCK  , // interfac PS2
    (*chip_pin = "120"*) output wire PS_DATA   ,  
    (*chip_pin = "100"*) output wire IR        , // IK Port 
    (*chip_pin = "101"*) output wire VGA_HSYNC ,
    (*chip_pin = "103"*) output wire VGA_VSYNC ,
    (*chip_pin = "104"*) output wire VGA_B     , // 0
    (*chip_pin = "105"*) output wire VGA_G     , // 0
    (*chip_pin = "106"*) output wire VGA_R     , // 0
    (*chip_pin = "133"*) output wire DIG_1     ,
    (*chip_pin = "135"*) output wire DIG_2     ,
    (*chip_pin = "136"*) output wire DIG_3     ,
    (*chip_pin = "137"*) output wire DIG_4     ,
    (*chip_pin = "128"*) output wire SEG_0     ,
    (*chip_pin = "121"*) output wire SEG_1     ,
    (*chip_pin = "125"*) output wire SEG_2     ,
    (*chip_pin = "129"*) output wire SEG_3     ,
    (*chip_pin = "132"*) output wire SEG_4     ,
    (*chip_pin = "126"*) output wire SEG_5     ,
    (*chip_pin = "124"*) output wire SEG_6     ,
    (*chip_pin = "127"*) output wire SEG_7     ,
    (*chip_pin = "141"*) output wire LCD_RS    ,
    (*chip_pin = "138"*) output wire LCD_RW    ,
    (*chip_pin = "143"*) output wire LCD_E     ,
    (*chip_pin = "142"*) output wire LCD_D0    ,
    (*chip_pin = "1"  *) output wire LCD_D1    ,
    (*chip_pin = "144"*) output wire LCD_D2    ,
    (*chip_pin = "3"  *) output wire LCD_D3    ,
    (*chip_pin = "2"  *) output wire LCD_D4    ,
    (*chip_pin = "10" *) output wire LCD_D5    ,
    (*chip_pin = "7"  *) output wire LCD_D6    ,
    (*chip_pin = "11" *) output wire LCD_D7    ,
    (*chip_pin = "28" *) inout  wire S_DQ0     ,
    (*chip_pin = "30" *) inout  wire S_DQ1     ,
    (*chip_pin = "31" *) inout  wire S_DQ2     ,
    (*chip_pin = "32" *) inout  wire S_DQ3     ,
    (*chip_pin = "33" *) inout  wire S_DQ4     ,
    (*chip_pin = "34" *) inout  wire S_DQ5     ,
    (*chip_pin = "38" *) inout  wire S_DQ6     ,
    (*chip_pin = "39" *) inout  wire S_DQ7     ,
    (*chip_pin = "54" *) inout  wire S_DQ8     ,
    (*chip_pin = "53" *) inout  wire S_DQ9     ,
    (*chip_pin = "52" *) inout  wire S_DQ10    ,
    (*chip_pin = "51" *) inout  wire S_DQ11    ,
    (*chip_pin = "50" *) inout  wire S_DQ12    ,
    (*chip_pin = "49" *) inout  wire S_DQ13    ,
    (*chip_pin = "46" *) inout  wire S_DQ14    ,
    (*chip_pin = "44" *) inout  wire S_DQ15    ,
    (*chip_pin = "76" *) inout  wire S_A0      ,
    (*chip_pin = "77" *) inout  wire S_A1      ,
    (*chip_pin = "80" *) inout  wire S_A2      ,
    (*chip_pin = "83" *) inout  wire S_A3      ,
    (*chip_pin = "68" *) inout  wire S_A4      ,
    (*chip_pin = "67" *) inout  wire S_A5      ,
    (*chip_pin = "66" *) inout  wire S_A6      ,
    (*chip_pin = "65" *) inout  wire S_A7      ,
    (*chip_pin = "4"  *) inout  wire S_A8      ,
    (*chip_pin = "60" *) inout  wire S_A9      ,
    (*chip_pin = "75" *) inout  wire S_A10     ,
    (*chip_pin = "59" *) inout  wire S_A11     ,
    (*chip_pin = "73" *) inout  wire SD_BS0    ,
    (*chip_pin = "74" *) inout  wire SD_BS1    ,
    (*chip_pin = "42" *) inout  wire SD_LDQM   ,
    (*chip_pin = "55" *) inout  wire SD_UDQM   ,
    (*chip_pin = "58" *) inout  wire SD_CKE    ,
    (*chip_pin = "43" *) inout  wire SD_CLK    ,
    (*chip_pin = "72" *) inout  wire SD_CS     ,
    (*chip_pin = "71" *) inout  wire SD_RAS    ,
    (*chip_pin = "70" *) inout  wire SD_CAS    ,
    (*chip_pin = "69" *) inout  wire SD_WE      
);

endmodule
