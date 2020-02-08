EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 11
Title "Pandora CC2652R Development Board"
Date "2020-02-07"
Rev "A"
Comp "California Institute of Technology"
Comment1 "Embedded Systems Design Laboratory"
Comment2 "B.S. EE 2020"
Comment3 "Ray Sun"
Comment4 ""
$EndDescr
$Sheet
S 2000 6000 1000 1000
U 5E2BABF8
F0 "power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 3100 2800 1000 2100
U 5E2B9A47
F0 "mcu" 50
F1 "mcu.sch" 50
F2 "KEYPAD" I R 4100 2900 50 
F3 "SERVO_AIN" I R 4100 3600 50 
F4 "SPEAKER" I R 4100 4400 50 
F5 "JTAG" I R 4100 4800 50 
F6 "RF" I L 3100 3900 50 
F7 "LCD_CTRL" I R 4100 3100 50 
F8 "SERVO_PWM" I R 4100 3700 50 
F9 "LCD_DB" I R 4100 3200 50 
F10 "LCD_BL" I R 4100 3300 50 
F11 "IMU_SPI" I R 4100 4000 50 
F12 "LED" I R 4100 4200 50 
$EndSheet
$Sheet
S 5100 2000 500  200 
U 5E2BAC7C
F0 "keypad" 50
F1 "keypad.sch" 50
F2 "KEYPAD" I L 5100 2100 50 
$EndSheet
$Sheet
S 5300 2500 1300 400 
U 5E2BACD0
F0 "lcd" 50
F1 "lcd.sch" 50
F2 "LCD_CTRL" I L 5300 2600 50 
F3 "LCD_OUT_CTRL" I R 6600 2600 50 
F4 "LCD_OUT_DB" I R 6600 2700 50 
F5 "LCD_DB" I L 5300 2700 50 
F6 "LCD_OUT_CNTR" I R 6600 2800 50 
$EndSheet
$Sheet
S 4900 3300 700  200 
U 5E2BAD17
F0 "servo" 50
F1 "servo.sch" 50
F2 "FDBK" I R 5600 3400 50 
F3 "AIN" I L 4900 3400 50 
$EndSheet
$Sheet
S 4900 3900 500  200 
U 5E2F4223
F0 "imu" 50
F1 "imu.sch" 50
F2 "IMU_SPI" I L 4900 4000 50 
$EndSheet
$Sheet
S 6000 3900 1000 600 
U 5E341789
F0 "led_speaker" 50
F1 "led_speaker.sch" 50
F2 "SPEAKER" I L 6000 4400 50 
F3 "LCD_BL" I L 6000 4000 50 
F4 "LCD_OUT_BL" I R 7000 4000 50 
F5 "LED" I L 6000 4200 50 
$EndSheet
$Sheet
S 2000 3800 500  200 
U 5E325835
F0 "rf" 50
F1 "rf.sch" 50
F2 "RF" I R 2500 3900 50 
$EndSheet
$Sheet
S 7900 2500 900  1500
U 5E2BAC38
F0 "connectors" 50
F1 "connectors.sch" 50
F2 "JTAG" I L 7900 3900 50 
F3 "LCD_OUT_CNTR" I L 7900 2800 50 
F4 "LCD_OUT_DB" I L 7900 2700 50 
F5 "LCD_OUT_CTRL" I L 7900 2600 50 
F6 "LCD_OUT_BL" I L 7900 3000 50 
F7 "SERVO_PWM" I L 7900 3500 50 
F8 "SERVO_FDBK" I L 7900 3400 50 
$EndSheet
$Sheet
S 3200 6000 1000 1000
U 5E3404DD
F0 "mechanical" 50
F1 "mechanical.sch" 50
$EndSheet
Wire Bus Line
	4100 4000 4900 4000
Wire Bus Line
	2500 3900 3100 3900
Wire Wire Line
	4900 3400 4700 3400
Wire Wire Line
	4700 3400 4700 3600
Wire Wire Line
	4700 3600 4100 3600
Wire Bus Line
	4100 3200 4400 3200
Wire Bus Line
	4400 3200 4400 2700
Wire Bus Line
	4400 2700 5300 2700
Wire Bus Line
	4100 3100 4300 3100
Wire Bus Line
	4300 3100 4300 2600
Wire Bus Line
	4300 2600 5300 2600
Wire Bus Line
	4100 2900 4200 2900
Wire Bus Line
	4200 2900 4200 2100
Wire Bus Line
	4200 2100 5100 2100
Wire Wire Line
	4100 4400 6000 4400
Wire Bus Line
	4100 3300 4500 3300
Wire Bus Line
	4500 3300 4500 3100
Wire Bus Line
	4500 3100 5800 3100
Wire Bus Line
	5800 3100 5800 4000
Wire Bus Line
	5800 4000 6000 4000
Text Notes 4500 2600 0    50   ~ 0
Control [3V3]
Text Notes 4500 2700 0    50   ~ 0
Data [3V3]
Text Notes 4500 3100 0    50   ~ 0
RGB Backlight
Wire Bus Line
	6600 2600 7900 2600
Wire Bus Line
	6600 2700 7900 2700
Wire Wire Line
	6600 2800 7900 2800
Text Notes 6700 2800 0    50   ~ 0
Contrast Adjust
Text Notes 6700 2700 0    50   ~ 0
Data [5V]
Text Notes 6700 2600 0    50   ~ 0
Control [5V]
Wire Bus Line
	7900 3000 7100 3000
Wire Bus Line
	7100 3000 7100 4000
Wire Bus Line
	7100 4000 7000 4000
Wire Wire Line
	7900 3400 5600 3400
Wire Wire Line
	7900 3500 7300 3500
Wire Wire Line
	7300 3500 7300 3700
Wire Wire Line
	7300 3700 4100 3700
Wire Bus Line
	4100 4800 7400 4800
Wire Bus Line
	7400 4800 7400 3900
Wire Bus Line
	7400 3900 7900 3900
Text Notes 4200 4800 0    50   ~ 0
JTAG Debug / Reset
Text Notes 4500 2100 0    50   ~ 0
Keypad I/O
Text Notes 7200 3000 0    50   ~ 0
Low side drive
Text Notes 5900 3400 0    50   ~ 0
Feedback potentiometer
Text Notes 4200 3600 0    50   ~ 0
ADC input
Text Notes 4200 3700 0    50   ~ 0
PWM output
Text Notes 4200 4200 0    50   ~ 0
Indicator LEDs
Text Notes 4200 4400 0    50   ~ 0
Speaker out / PWM
Wire Bus Line
	4100 4200 6000 4200
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
Text Notes 7400 3500 0    50   ~ 0
PWM output
$EndSCHEMATC
