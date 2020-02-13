EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 11
Title "Pandora CC2652R Development Board"
Date "2020-02-13"
Rev "A"
Comp "California Institute of Technology"
Comment1 "Embedded Systems Design Laboratory"
Comment2 "EE 110b"
Comment3 "B.S. EE 2020"
Comment4 "Ray Sun"
$EndDescr
$Sheet
S 1100 6000 1000 1000
U 5E2BABF8
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 6400 2100 700  300 
U 5E2BAC7C
F0 "keypad" 50
F1 "keypad.sch" 50
F2 "KPD_OUT[1..4]" I L 6400 2200 50 
F3 "KPD_IN[1..4]" I L 6400 2300 50 
$EndSheet
$Sheet
S 6400 3700 700  200 
U 5E2BAD17
F0 "servo" 50
F1 "servo.sch" 50
F2 "FDBK" I R 7100 3800 50 
F3 "AIN" I L 6400 3800 50 
$EndSheet
$Sheet
S 6400 4300 700  500 
U 5E2F4223
F0 "imu" 50
F1 "imu.sch" 50
F2 "IMU_SCK" I L 6400 4400 50 
F3 "IMU_MOSI" I L 6400 4500 50 
F4 "IMU_MISO" I L 6400 4600 50 
F5 "IMU_~CS" I L 6400 4700 50 
$EndSheet
$Sheet
S 6400 5000 1200 900 
U 5E341789
F0 "led_speaker" 50
F1 "led_speaker.sch" 50
F2 "SPEAKER" I L 6400 5800 50 
F3 "LCD_BL_R" I L 6400 5100 50 
F4 "LCD_BL_G" I L 6400 5200 50 
F5 "LCD_BL_B" I L 6400 5300 50 
F6 "LED1" I L 6400 5500 50 
F7 "LED2" I L 6400 5600 50 
F8 "LCD_OUT_BL_R" I R 7600 5100 50 
F9 "LCD_OUT_BL_G" I R 7600 5200 50 
F10 "LCD_OUT_BL_B" I R 7600 5300 50 
$EndSheet
$Sheet
S 1400 3300 500  300 
U 5E325835
F0 "rf" 50
F1 "rf.sch" 50
F2 "RF_N" I R 1900 3500 50 
F3 "RF_P" I R 1900 3400 50 
$EndSheet
$Sheet
S 2500 6000 1000 1000
U 5E3404DD
F0 "mechanical" 50
F1 "mechanical.sch" 50
$EndSheet
Text Notes 4200 3300 0    50   ~ 10
RGB Backlight
Text Notes 8100 3100 0    50   ~ 10
Data [5V]
Text Notes 8100 2700 0    50   ~ 10
Control [5V]
Text Notes 4200 2200 0    50   ~ 0
Keypad output
Text Notes 8100 5100 0    50   ~ 10
Low side drive
Text Notes 7800 3900 0    50   ~ 0
Feedback potentiometer
Text Notes 4200 3900 0    50   ~ 0
ADC input
Text Notes 4200 4000 0    50   ~ 0
PWM output
Text Notes 4200 5100 0    50   ~ 10
Indicator LEDs
Text Notes 4200 5400 0    50   ~ 0
Speaker out / PWM
Wire Notes Line
	4700 6600 4700 7000
Wire Notes Line
	4700 7000 6700 7000
Wire Notes Line
	6700 7000 6700 6600
Wire Notes Line
	6700 6600 4700 6600
Text Notes 4800 6900 0    50   ~ 0
CAPS 0603 16V 20% UNLESS OTHERWISE NOTED
Text Notes 4800 6800 0    50   ~ 0
RES 0603 1/8W 5% UNLESS OTHERWISE NOTED
$Sheet
S 6400 2600 1500 800 
U 5E2BACD0
F0 "lcd" 50
F1 "lcd.sch" 50
F2 "LCD_OUT_CNTR" I R 7900 3300 50 
F3 "LCD_OUT_DB[0..7]" I R 7900 3100 50 
F4 "LCD_DB[0..7]" I L 6400 3100 50 
F5 "LCD_E" I L 6400 2700 50 
F6 "LCD_RW" I L 6400 2800 50 
F7 "LCD_RS" I L 6400 2900 50 
F8 "LCD_OUT_E" I R 7900 2700 50 
F9 "LCD_OUT_RW" I R 7900 2800 50 
F10 "LCD_OUT_RS" I R 7900 2900 50 
$EndSheet
$Sheet
S 2600 1300 1400 4200
U 5E2B9A47
F0 "mcu" 50
F1 "mcu.sch" 50
F2 "SERVO_AIN" I R 4000 3900 50 
F3 "SPEAKER" I R 4000 5400 50 
F4 "SERVO_PWM" I R 4000 4000 50 
F5 "RF_P" I L 2600 3400 50 
F6 "RF_N" I L 2600 3500 50 
F7 "KPD_OUT[1..4]" I R 4000 2200 50 
F8 "LCD_DB[0..7]" I R 4000 3100 50 
F9 "LED1" I R 4000 5100 50 
F10 "KPD_IN[1..4]" I R 4000 2300 50 
F11 "JTAG_TCK" I R 4000 1400 50 
F12 "JTAG_TMS" I R 4000 1500 50 
F13 "JTAG_TDO" I R 4000 1600 50 
F14 "JTAG_TDI" I R 4000 1700 50 
F15 "JTAG_~RESET" I R 4000 1800 50 
F16 "LCD_E" I R 4000 2700 50 
F17 "LCD_RW" I R 4000 2800 50 
F18 "LCD_RS" I R 4000 2900 50 
F19 "LCD_BL_R" I R 4000 3300 50 
F20 "LCD_BL_G" I R 4000 3400 50 
F21 "LCD_BL_B" I R 4000 3500 50 
F22 "LED2" I R 4000 5200 50 
F23 "IMU_SCK" I R 4000 4400 50 
F24 "IMU_MOSI" I R 4000 4500 50 
F25 "IMU_MISO" I R 4000 4600 50 
F26 "IMU_~CS" I R 4000 4700 50 
$EndSheet
Wire Bus Line
	6400 2200 4000 2200
Wire Bus Line
	4000 2300 6400 2300
Wire Wire Line
	4000 2700 6400 2700
Wire Wire Line
	6400 2800 4000 2800
Wire Wire Line
	4000 2900 6400 2900
Wire Bus Line
	4000 3100 6400 3100
Wire Wire Line
	6000 3800 6000 3900
Wire Wire Line
	6000 3900 4000 3900
Wire Wire Line
	6000 3800 6400 3800
Wire Wire Line
	6400 4400 4000 4400
Wire Wire Line
	4000 4500 6400 4500
Wire Wire Line
	6400 4600 4000 4600
Wire Wire Line
	4000 4700 6400 4700
Wire Wire Line
	6400 5100 5800 5100
Wire Wire Line
	5800 5100 5800 3300
Wire Wire Line
	5800 3300 4000 3300
Wire Wire Line
	4000 3400 5700 3400
Wire Wire Line
	5700 3400 5700 5200
Wire Wire Line
	5700 5200 6400 5200
Wire Wire Line
	6400 5300 5600 5300
Wire Wire Line
	5600 5300 5600 3500
Wire Wire Line
	5600 3500 4000 3500
Wire Wire Line
	6400 5500 5400 5500
Wire Wire Line
	5400 5500 5400 5100
Wire Wire Line
	5400 5100 4000 5100
Wire Wire Line
	4000 5200 5300 5200
Wire Wire Line
	5300 5200 5300 5600
Wire Wire Line
	5300 5600 6400 5600
Wire Wire Line
	6400 5800 5100 5800
Wire Wire Line
	5100 5800 5100 5400
Wire Wire Line
	5100 5400 4000 5400
Wire Wire Line
	8900 1800 4000 1800
Wire Wire Line
	8900 1600 4000 1600
Wire Wire Line
	4000 1700 4000 1600
Wire Wire Line
	4000 1700 8900 1700
Wire Wire Line
	4000 1500 8900 1500
Wire Wire Line
	8900 1400 4000 1400
$Sheet
S 8900 1300 1000 4100
U 5E2BAC38
F0 "connectors" 50
F1 "connectors.sch" 50
F2 "LCD_OUT_CNTR" I L 8900 3300 50 
F3 "SERVO_PWM" I L 8900 4000 50 
F4 "SERVO_FDBK" I L 8900 3900 50 
F5 "LCD_OUT_BL_R" I L 8900 5100 50 
F6 "LCD_OUT_BL_G" I L 8900 5200 50 
F7 "LCD_OUT_BL_B" I L 8900 5300 50 
F8 "LCD_OUT_DB[0..7]" I L 8900 3100 50 
F9 "LCD_OUT_E" I L 8900 2700 50 
F10 "LCD_OUT_RW" I L 8900 2800 50 
F11 "LCD_OUT_RS" I L 8900 2900 50 
F12 "JTAG_TCK" I L 8900 1400 50 
F13 "JTAG_TMS" I L 8900 1500 50 
F14 "JTAG_TDO" I L 8900 1600 50 
F15 "JTAG_TDI" I L 8900 1700 50 
F16 "JTAG_~RESET" I L 8900 1800 50 
$EndSheet
Wire Wire Line
	8900 3900 7500 3900
Wire Wire Line
	7500 3900 7500 3800
Wire Wire Line
	7500 3800 7100 3800
Wire Wire Line
	4000 4000 8900 4000
Wire Wire Line
	7900 3300 8900 3300
Wire Wire Line
	8900 2900 7900 2900
Wire Wire Line
	7900 2800 8900 2800
Wire Wire Line
	8900 2700 7900 2700
Wire Wire Line
	7600 5100 8900 5100
Wire Wire Line
	8900 5200 7600 5200
Wire Wire Line
	7600 5300 8900 5300
Text Notes 4200 2300 0    50   ~ 0
Keypad input
Text Notes 4200 1400 0    50   ~ 10
JTAG Debug / Reset
Text Notes 4200 3100 0    50   ~ 10
Data [3V3]
Text Notes 4200 2700 0    50   ~ 10
Control [3V3]
Text Notes 4200 4400 0    50   ~ 10
SPI
Text Notes 2100 3400 0    50   ~ 10
RF
Wire Wire Line
	1900 3400 2600 3400
Wire Wire Line
	1900 3500 2600 3500
Text Notes 8200 4000 0    50   ~ 0
PWM output
Wire Bus Line
	7900 3100 8900 3100
Text Notes 8100 3300 0    50   ~ 0
Contrast Adjust
Text Notes 7800 1400 0    50   ~ 10
JTAG Debug / Reset
$EndSCHEMATC
