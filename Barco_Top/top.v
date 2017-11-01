module top(
    output [5:0] DRIVER_L,
    output [5:0] DRIVER_R,
    input UNKNOWN_6,
    input DRIVER_XERR,
    input UNKNOWN_12,
    input UNKNOWN_18,
    output DRIVER_CAL,
    output CPLD_PIN_44,
    input  CPLD_PIN_6,
    output I2C_SCL,
    output I2C_SDA,
    input UNKNOWN_29,
    output SRAM_CE,
    output DRIVER_XLAT,
    output DRIVER_MODE,
    output DRIVER_BLANK,
    output SRAM_OE,
    input UNKNOWN_36,
    input UNKNOWN_38,
    output LT1933_ENABLE,
    output UNKNOWN_40,
    input UNKNOWN_41,
    output SRAM_BHE,
    output SRAM_BLE,
    input UNKNOWN_47,
    input UNKNOWN_48,
    inout [7:0] FSM_D,
    input OSC_40,
    input UNKNOWN_57,
    output LED_YELLOW,
    output LED_RED,
    output [20:0] FSM_A,
    input UNKNOWN_69,
    output LED_ORANGE,
    input UNKNOWN_78,
    output FLASH_RESET,
    input UNKNOWN_84,
    input UNKNOWN_89,
    input UNKNOWN_95,
    input UNKNOWN_101,
    output FSM_WE,
    output FLASH_CE,
    output FLASH_OE,
    output UNKNOWN_106,
    input FLASH_RYBY,
    input FAN_TACHOMETER,
    output INPUT_CONN_PIN_5,
    output INPUT_CONN_PIN_4,
    input UNKNOWN_114,
    output INPUT_CONN_PIN_7,
    output INPUT_CONN_PIN_2,
    input INPUT_CONN_PIN_8,
    input INPUT_CONN_PIN_3,
    output UNKNOWN_122,
    output CPLD_PIN_8,
    output CPLD_PIN_3,
    output CPLD_PIN_2,
    output CPLD_PIN_5,
    input OUTPUT_CONN_PIN_5,
    input OUTPUT_CONN_PIN_8,
    output OUTPUT_CONN_PIN_7,
    output OUTPUT_CONN_PIN_4,
    output CPLD_PIN_43,
    output OUTPUT_CONN_PIN_3,
    output OUTPUT_CONN_PIN_6,
    input UNKNOWN_136,
    output DRIVER_SCLK,
    output DRIVER_GSCLK,
    input UNKNOWN_141,
    output CPLD_PIN_42,
    output CPLD_PIN_41
);

assign DRIVER_L [5:0] = 0;
assign DRIVER_R [5:0] = 0;
assign DRIVER_SCLK = 0;
assign DRIVER_GSCLK = 0;
assign DRIVER_CAL = 0;
assign DRIVER_XLAT = 0;
assign DRIVER_MODE = 0;
assign DRIVER_BLANK = 0;

assign I2C_SCL = 0;
assign I2C_SDA = 0;

assign SRAM_CE = 0;
assign SRAM_OE = 0;
assign SRAM_BHE = 0;
assign SRAM_BLE = 0;
assign FLASH_CE = 0;
assign FLASH_OE = 0;
assign FSM_WE = 0;
assign FSM_A [20:0] = 0;

assign LT1933_ENABLE = 0;
assign LED_YELLOW = 0;
assign LED_RED = 0;
assign LED_ORANGE = 0;
assign FLASH_RESET = 0;

assign UNKNOWN_40 = 0;
assign UNKNOWN_106 = 0;
assign UNKNOWN_122 = 0;

assign INPUT_CONN_PIN_5 = 0;
assign INPUT_CONN_PIN_4 = 0;
assign INPUT_CONN_PIN_7 = 0;
assign INPUT_CONN_PIN_2 = 0;
assign OUTPUT_CONN_PIN_7 = 0;
assign OUTPUT_CONN_PIN_4 = 0;
assign OUTPUT_CONN_PIN_3 = 0;
assign OUTPUT_CONN_PIN_6 = 0;

assign CPLD_PIN_2 = 0;
assign CPLD_PIN_3 = 0;
assign CPLD_PIN_5 = 0;
assign CPLD_PIN_8 = 0;
assign CPLD_PIN_41 = 0;
assign CPLD_PIN_42 = 0;
assign CPLD_PIN_43 = 0;
assign CPLD_PIN_44 = 0;


endmodule
