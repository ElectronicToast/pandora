EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
Title "Pandora CC2652R Development Board"
Date "2020-02-10"
Rev "A"
Comp "California Institute of Technology"
Comment1 "Embedded Systems Design Laboratory"
Comment2 "B.S. EE 2020"
Comment3 "Ray Sun"
Comment4 ""
$EndDescr
Text HLabel 1200 2100 0    50   Input ~ 0
KPD_OUT[1..4]
Entry Wire Line
	1300 2100 1400 2200
Entry Wire Line
	1300 2200 1400 2300
Entry Wire Line
	1300 2300 1400 2400
Entry Wire Line
	1300 2400 1400 2500
Entry Wire Line
	1300 2600 1400 2700
Entry Wire Line
	1300 2700 1400 2800
Entry Wire Line
	1300 2800 1400 2900
Entry Wire Line
	1300 2900 1400 3000
Text Label 1400 2200 0    50   ~ 0
KPD_OUT1
Text Label 1400 2300 0    50   ~ 0
KPD_OUT2
Text Label 1400 2400 0    50   ~ 0
KPD_OUT3
Text Label 1400 2500 0    50   ~ 0
KPD_OUT4
Text Label 1400 2700 0    50   ~ 0
KPD_IN1
Text Label 1400 2800 0    50   ~ 0
KPD_IN2
Text Label 1400 2900 0    50   ~ 0
KPD_IN3
Text Label 1400 3000 0    50   ~ 0
KPD_IN4
Wire Bus Line
	1200 2100 1300 2100
Wire Wire Line
	1800 2200 1400 2200
Wire Wire Line
	1800 2300 1400 2300
Wire Wire Line
	1800 2400 1400 2400
Wire Wire Line
	1800 2500 1400 2500
Wire Wire Line
	1800 2700 1400 2700
Wire Wire Line
	1800 2800 1400 2800
Wire Wire Line
	1800 2900 1400 2900
Wire Wire Line
	1800 3000 1400 3000
Entry Wire Line
	1300 3700 1400 3800
Entry Wire Line
	1300 3800 1400 3900
Entry Wire Line
	1300 3900 1400 4000
Entry Wire Line
	1300 4000 1400 4100
Entry Wire Line
	1300 4100 1400 4200
Entry Wire Line
	1300 4200 1400 4300
Entry Wire Line
	1300 4300 1400 4400
Entry Wire Line
	1300 4400 1400 4500
Text Label 1400 3900 0    50   ~ 0
LCD_DB1
Text Label 1400 4000 0    50   ~ 0
LCD_DB2
Text Label 1400 4100 0    50   ~ 0
LCD_DB3
Text Label 1400 4200 0    50   ~ 0
LCD_DB4
Text Label 1400 4300 0    50   ~ 0
LCD_DB5
Text Label 1400 4400 0    50   ~ 0
LCD_DB6
Text Label 1400 4500 0    50   ~ 0
LCD_DB7
Text Label 1400 3800 0    50   ~ 0
LCD_DB0
Wire Wire Line
	1800 3900 1400 3900
Wire Wire Line
	1800 4000 1400 4000
Wire Wire Line
	1800 4100 1400 4100
Wire Wire Line
	1800 4200 1400 4200
Wire Wire Line
	1800 4300 1400 4300
Wire Wire Line
	1800 4400 1400 4400
Wire Wire Line
	1800 4500 1400 4500
Wire Wire Line
	1800 3800 1400 3800
Text Label 1400 3600 0    50   ~ 0
LCD_RS
Text Label 4600 2500 0    50   ~ 0
LCD_DB1
Text Label 4600 2600 0    50   ~ 0
LCD_DB2
Text Label 4600 2700 0    50   ~ 0
LCD_DB3
Text Label 4600 2800 0    50   ~ 0
LCD_DB4
Text Label 4600 2900 0    50   ~ 0
LCD_DB5
Text Label 4600 3000 0    50   ~ 0
LCD_DB6
Text Label 4600 3100 0    50   ~ 0
LCD_DB7
Wire Wire Line
	4600 2500 5000 2500
Wire Wire Line
	4600 2600 5000 2600
Wire Wire Line
	4600 2700 5000 2700
Wire Wire Line
	4600 2800 5000 2800
Wire Wire Line
	4600 2900 5000 2900
Wire Wire Line
	4600 3000 5000 3000
Wire Wire Line
	4600 3100 5000 3100
Text Label 4400 2000 0    50   ~ 0
KPD_OUT1
Text Label 4400 2100 0    50   ~ 0
KPD_OUT2
Text Label 4400 2200 0    50   ~ 0
KPD_OUT3
Text Label 4400 2300 0    50   ~ 0
KPD_OUT4
Wire Wire Line
	5000 2000 4400 2000
Wire Wire Line
	5000 2100 4400 2100
Wire Wire Line
	5000 2200 4400 2200
Wire Wire Line
	5000 2300 4400 2300
Text Label 4400 1600 0    50   ~ 0
KPD_IN1
Text Label 4400 1700 0    50   ~ 0
KPD_IN2
Text Label 4400 1800 0    50   ~ 0
KPD_IN3
Text Label 4400 1900 0    50   ~ 0
KPD_IN4
Wire Wire Line
	5000 1600 4400 1600
Wire Wire Line
	5000 1700 4400 1700
Wire Wire Line
	5000 1800 4400 1800
Wire Wire Line
	5000 1900 4400 1900
Text HLabel 1200 5500 0    50   Input ~ 0
SERVO_PWM
Wire Wire Line
	6500 4700 6500 4600
Wire Wire Line
	6500 4600 6400 4600
Text HLabel 1200 5600 0    50   Input ~ 0
SERVO_AIN
Text Label 4200 4200 0    50   ~ 0
IMU_MOSI
Wire Wire Line
	5000 4100 4200 4100
Wire Wire Line
	5000 4200 4200 4200
Text Label 4200 4300 0    50   ~ 0
IMU_MISO
Text Label 4200 4400 0    50   ~ 0
IMU_~CS
Wire Wire Line
	5000 4300 4200 4300
Wire Wire Line
	6400 2900 6500 2900
Wire Wire Line
	6500 2900 6500 2800
$Comp
L Device:C_Small C46
U 1 1 5E34E892
P 7600 3000
F 0 "C46" V 7650 2900 50  0000 C CNN
F 1 "15pF" V 7550 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7600 3000 50  0001 C CNN
F 3 "~" H 7600 3000 50  0001 C CNN
F 4 "0603" H 7600 3000 50  0001 C CNN "Package"
	1    7600 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C45
U 1 1 5E34E3C8
P 7600 2800
F 0 "C45" V 7550 2900 50  0000 C CNN
F 1 "15pF" V 7650 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7600 2800 50  0001 C CNN
F 3 "~" H 7600 2800 50  0001 C CNN
F 4 "0603" H 7600 2800 50  0001 C CNN "Package"
	1    7600 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 3000 7700 3000
Wire Wire Line
	7700 2800 8000 2800
Wire Wire Line
	8000 2800 8000 3000
$Comp
L Device:C_Small C41
U 1 1 5E360690
P 7100 2400
F 0 "C41" V 7050 2500 50  0000 C CNN
F 1 "1uF" V 7150 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7100 2400 50  0001 C CNN
F 3 "~" H 7100 2400 50  0001 C CNN
F 4 "0603" H 7100 2400 50  0001 C CNN "Package"
	1    7100 2400
	0    1    1    0   
$EndComp
Text Label 6400 4000 0    50   ~ 0
JTAG_TMS
Text Label 6400 4100 0    50   ~ 0
JTAG_TCK
Text Label 4400 4000 0    50   ~ 0
SPK
Wire Wire Line
	4400 4000 5000 4000
Text Label 1400 7500 0    50   ~ 0
SPK
Text HLabel 1200 7500 0    50   Input ~ 0
SPEAKER
Wire Wire Line
	1600 7500 1200 7500
Wire Wire Line
	6500 1500 6500 1600
Wire Wire Line
	6500 1600 6400 1600
Wire Wire Line
	6400 1800 6500 1800
Wire Wire Line
	6500 1800 6500 1700
Connection ~ 6500 1600
Wire Wire Line
	6400 1700 6500 1700
Connection ~ 6500 1700
Wire Wire Line
	6500 1700 6500 1600
Connection ~ 6500 1800
Text Notes 3100 4600 0    50   ~ 0
AUXIO19
Text Notes 3100 4500 0    50   ~ 0
AUXIO20
Text Notes 3100 4400 0    50   ~ 0
AUXIO21
Text Notes 3100 4300 0    50   ~ 0
AUXIO22
Text Notes 3100 4200 0    50   ~ 0
AUXIO23
Text Notes 3100 4100 0    50   ~ 0
AUXIO24
Text Notes 3100 4000 0    50   ~ 0
AUXIO25
Text Notes 3100 3900 0    50   ~ 0
AUXIO26
Text Notes 3100 3300 0    50   ~ 0
TDI
Text Notes 3100 3200 0    50   ~ 0
TDO
Wire Wire Line
	4600 3600 5000 3600
Wire Wire Line
	4600 3500 5000 3500
Wire Wire Line
	4600 3400 5000 3400
Text Label 4600 3400 0    50   ~ 0
LCD_RS
Text Label 4600 3500 0    50   ~ 0
LCD_RW
Text Label 4600 3600 0    50   ~ 0
LCD_E
Wire Wire Line
	6800 4000 6400 4000
Wire Wire Line
	6800 4100 6400 4100
Text Label 4200 3200 0    50   ~ 0
JTAG_TDO
Text Label 4200 3300 0    50   ~ 0
JTAG_TDI
Text Label 1400 1000 0    50   ~ 0
JTAG_TMS
Text Label 1400 900  0    50   ~ 0
JTAG_TCK
Text Label 1400 1200 0    50   ~ 0
JTAG_TDI
Text Label 1400 1100 0    50   ~ 0
JTAG_TDO
Text Label 6400 3600 0    50   ~ 0
RF_P
Text Label 6400 3700 0    50   ~ 0
RF_N
Wire Wire Line
	6600 3600 6400 3600
Wire Wire Line
	6600 3700 6400 3700
Text Label 1400 1700 0    50   ~ 0
RF_P
Text Label 1400 1800 0    50   ~ 0
RF_N
Text Label 6400 4400 0    50   ~ 0
~RESET
Wire Wire Line
	6500 2800 6700 2800
Wire Wire Line
	6700 3000 6400 3000
$Comp
L Device:Crystal_Small Y1
U 1 1 5E34C40F
P 6700 2900
F 0 "Y1" V 6654 2988 50  0000 L CNN
F 1 "NC26_32.768k" V 6750 3000 50  0000 L CNN
F 2 "pandora:NC26H" H 6700 2900 50  0001 C CNN
F 3 "~" H 6700 2900 50  0001 C CNN
F 4 "NC26" H 6700 2900 50  0001 C CNN "Package"
F 5 "Low frequency clock crystal" H 6700 2900 50  0001 C CNN "Comment"
	1    6700 2900
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_GND24_Small Y2
U 1 1 5E4AE193
P 6900 3300
F 0 "Y2" V 6854 3444 50  0000 L CNN
F 1 "FA-238_48M" V 6945 3444 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_FA238-4Pin_3.2x2.5mm_HandSoldering" H 6900 3300 50  0001 C CNN
F 3 "~" H 6900 3300 50  0001 C CNN
F 4 "FA-238" H 6900 3300 50  0001 C CNN "Package"
F 5 "High frequency clock crystal" H 6900 3300 50  0001 C CNN "Comment"
	1    6900 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 3200 6400 3200
Wire Wire Line
	6900 3400 6500 3400
Wire Wire Line
	6500 3400 6500 3300
Wire Wire Line
	6500 3300 6400 3300
Wire Wire Line
	6700 2800 7500 2800
Connection ~ 6700 2800
Wire Wire Line
	6800 3500 6800 3300
Wire Wire Line
	7000 3500 7000 3300
$Comp
L Device:C_Small C37
U 1 1 5E50AC77
P 7100 1600
F 0 "C37" V 7050 1700 50  0000 C CNN
F 1 "0.1uF" V 7150 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7100 1600 50  0001 C CNN
F 3 "~" H 7100 1600 50  0001 C CNN
F 4 "0603" H 7100 1600 50  0001 C CNN "Package"
	1    7100 1600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C38
U 1 1 5E50B06B
P 7100 1800
F 0 "C38" V 7050 1900 50  0000 C CNN
F 1 "0.1uF" V 7150 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7100 1800 50  0001 C CNN
F 3 "~" H 7100 1800 50  0001 C CNN
F 4 "0603" H 7100 1800 50  0001 C CNN "Package"
	1    7100 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C42
U 1 1 5E50B214
P 7400 1700
F 0 "C42" V 7350 1800 50  0000 C CNN
F 1 "0.1uF" V 7450 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7400 1700 50  0001 C CNN
F 3 "~" H 7400 1700 50  0001 C CNN
F 4 "0603" H 7400 1700 50  0001 C CNN "Package"
	1    7400 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 1600 6500 1600
Wire Wire Line
	7300 1700 6500 1700
Wire Wire Line
	7000 1800 6500 1800
Wire Wire Line
	7700 1600 7200 1600
Wire Wire Line
	7700 1700 7500 1700
Connection ~ 7700 1700
Wire Wire Line
	7700 1700 7700 1600
Wire Wire Line
	7700 1800 7200 1800
Connection ~ 7700 1800
Wire Wire Line
	7700 1800 7700 1700
$Comp
L Device:C_Small C44
U 1 1 5E54B541
P 7400 2100
F 0 "C44" V 7350 2200 50  0000 C CNN
F 1 "0.1uF" V 7450 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7400 2100 50  0001 C CNN
F 3 "~" H 7400 2100 50  0001 C CNN
F 4 "0603" H 7400 2100 50  0001 C CNN "Package"
	1    7400 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C40
U 1 1 5E54B8CA
P 7100 2200
F 0 "C40" V 7050 2300 50  0000 C CNN
F 1 "0.1uF" V 7150 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7100 2200 50  0001 C CNN
F 3 "~" H 7100 2200 50  0001 C CNN
F 4 "0603" H 7100 2200 50  0001 C CNN "Package"
	1    7100 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 1400 6800 2100
Connection ~ 6800 2100
Wire Wire Line
	6400 2100 6800 2100
Wire Wire Line
	6800 2200 6800 2100
Wire Wire Line
	6400 2200 6800 2200
Wire Wire Line
	7300 2100 6800 2100
Wire Wire Line
	6800 2200 7000 2200
Connection ~ 6800 2200
Wire Wire Line
	7500 2100 7700 2100
Wire Wire Line
	7200 2200 7700 2200
Wire Wire Line
	7700 2200 7700 2100
Wire Wire Line
	6400 2400 7000 2400
$Comp
L pandora:CC2652R U12
U 1 1 5E2BBC74
P 5700 3100
F 0 "U12" H 5700 4865 50  0000 C CNN
F 1 "CC2652R" H 5700 4774 50  0000 C CNN
F 2 "pandora:Texas_RGZ0048A" H 5700 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cc2652r.pdf" H 5700 3150 50  0001 C CNN
F 4 "VQFN-48" H 5700 3100 50  0001 C CNN "Package"
	1    5700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1800 7700 1900
$Comp
L Device:C_Small C43
U 1 1 5E5C0136
P 7400 1900
F 0 "C43" V 7350 2000 50  0000 C CNN
F 1 "0.1uF" V 7450 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7400 1900 50  0001 C CNN
F 3 "~" H 7400 1900 50  0001 C CNN
F 4 "0603" H 7400 1900 50  0001 C CNN "Package"
	1    7400 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C39
U 1 1 5E5CB79C
P 7100 2000
F 0 "C39" V 7050 2100 50  0000 C CNN
F 1 "22uF" V 7150 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7100 2000 50  0001 C CNN
F 3 "~" H 7100 2000 50  0001 C CNN
F 4 "1206" H 7100 2000 50  0001 C CNN "Package"
F 5 "" H 7100 2000 50  0001 C CNN "Comment"
	1    7100 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 1900 6500 1900
Wire Wire Line
	7000 2000 7000 1900
Connection ~ 7000 1900
Wire Wire Line
	7000 1900 7300 1900
Wire Wire Line
	7500 1900 7700 1900
Wire Wire Line
	7200 2000 7700 2000
Text Notes 7800 2000 0    50   ~ 0
1206
Wire Wire Line
	6500 1900 6500 1800
Connection ~ 6500 1900
Wire Wire Line
	6500 1900 7000 1900
Text Notes 1200 2000 0    50   ~ 0
Keypad
Text Notes 1200 3200 0    50   ~ 0
LCD
Text Notes 1200 5300 0    50   ~ 0
Servo
Text Notes 1100 5900 0    50   ~ 0
IMU SPI
Text Notes 1200 1500 0    50   ~ 0
Radio
Text Notes 1100 700  0    50   ~ 0
JTAG interface
Text Notes 5700 900  0    100  ~ 20
MICROCONTROLLER
Wire Wire Line
	7700 2000 7700 1900
Connection ~ 7700 1900
Connection ~ 7700 2000
Connection ~ 7700 2200
Wire Wire Line
	7200 2400 7700 2400
Text Label 1400 1300 0    50   ~ 0
JTAG_~RESET
Text Label 4500 6500 0    50   ~ 0
JTAG_~RESET
Wire Wire Line
	2600 6700 2700 6700
$Comp
L Device:L_Small L6
U 1 1 5E42F1B3
P 9000 1600
F 0 "L6" V 9185 1600 50  0000 C CNN
F 1 "6.8uH" V 9094 1600 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9000 1600 50  0001 C CNN
F 3 "~" H 9000 1600 50  0001 C CNN
F 4 "0603" H 9000 1600 50  0001 C CNN "Package"
F 5 "MCU analog filter inductor" H 9000 1600 50  0001 C CNN "Comment"
	1    9000 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E427E5C
P 9300 1800
AR Path="/5E2BAD17/5E427E5C" Ref="C?"  Part="1" 
AR Path="/5E2B9A47/5E427E5C" Ref="C49"  Part="1" 
F 0 "C49" H 9392 1846 50  0000 L CNN
F 1 "22uF" H 9392 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9300 1800 50  0001 C CNN
F 3 "~" H 9300 1800 50  0001 C CNN
F 4 "1206" H 9300 1800 50  0001 C CNN "Package"
F 5 "" H 9300 1800 50  0001 C CNN "Comment"
	1    9300 1800
	1    0    0    -1  
$EndComp
Text Notes 9400 2000 0    50   ~ 0
1206
Wire Wire Line
	9300 1700 9300 1600
Wire Wire Line
	9300 1600 9100 1600
Text Label 6400 2600 0    50   ~ 0
DCDC_SW
Wire Wire Line
	6800 2600 6400 2600
Text Label 1400 6200 0    50   ~ 0
IMU_MOSI
Text Label 1400 6300 0    50   ~ 0
IMU_MISO
Text Label 1400 6400 0    50   ~ 0
IMU_~CS
Text Label 1400 6100 0    50   ~ 0
IMU_SCK
$Comp
L Device:C_Small C48
U 1 1 5E4E1A1F
P 7600 3400
F 0 "C48" V 7650 3300 50  0000 C CNN
F 1 "12pF" V 7550 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7600 3400 50  0001 C CNN
F 3 "~" H 7600 3400 50  0001 C CNN
F 4 "0603" H 7600 3400 50  0001 C CNN "Package"
	1    7600 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C47
U 1 1 5E4E1A29
P 7600 3200
F 0 "C47" V 7550 3300 50  0000 C CNN
F 1 "12pF" V 7650 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7600 3200 50  0001 C CNN
F 3 "~" H 7600 3200 50  0001 C CNN
F 4 "0603" H 7600 3200 50  0001 C CNN "Package"
	1    7600 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 3400 7700 3400
Wire Wire Line
	7700 3200 8000 3200
Wire Wire Line
	8000 3200 8000 3400
Wire Wire Line
	7500 3200 6900 3200
Connection ~ 6900 3200
Wire Wire Line
	7500 3400 6900 3400
Connection ~ 6900 3400
Wire Wire Line
	8000 3200 8000 3000
Connection ~ 8000 3200
Connection ~ 8000 3000
Text HLabel 1200 3700 0    50   Input ~ 0
LCD_DB[0..7]
Wire Bus Line
	1300 3700 1200 3700
Text Label 4600 4600 0    50   ~ 0
SRV_AIN
Text Label 4600 4500 0    50   ~ 0
SRV_PWM
Wire Wire Line
	4600 4500 5000 4500
Wire Wire Line
	4600 4600 5000 4600
Text Label 4600 3700 0    50   ~ 0
LCD_BL_R
Wire Wire Line
	4600 3700 5000 3700
Text Label 4600 3800 0    50   ~ 0
LCD_BL_G
Text Label 4600 3900 0    50   ~ 0
LCD_BL_B
Wire Wire Line
	4600 3800 5000 3800
Wire Wire Line
	4600 3900 5000 3900
Text Notes 900  6700 0    50   ~ 0
General purpose LED
Text Notes 1100 7300 0    50   ~ 0
Speaker
Text Label 1400 4900 0    50   ~ 0
LCD_BL_R
Text Label 1400 5000 0    50   ~ 0
LCD_BL_G
Text Label 1400 5100 0    50   ~ 0
LCD_BL_B
Text HLabel 1200 6900 0    50   Input ~ 0
LED1
Text Label 1400 3400 0    50   ~ 0
LCD_E
Text Label 1400 3500 0    50   ~ 0
LCD_RW
Text Label 1400 5500 0    50   ~ 0
SRV_PWM
Text Label 1400 5600 0    50   ~ 0
SRV_AIN
Wire Wire Line
	1800 5600 1200 5600
Wire Wire Line
	1800 5500 1200 5500
Text Label 8300 1600 0    50   ~ 0
DCDC_SW
Text Label 4200 4100 0    50   ~ 0
IMU_SCK
Wire Wire Line
	4200 4400 5000 4400
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5E387400
P 3850 3200
F 0 "JP4" H 4050 3250 50  0000 C CNN
F 1 "SJ2" H 3650 3250 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3850 3200 50  0001 C CNN
F 3 "~" H 3850 3200 50  0001 C CNN
F 4 "SMD_PAD_SJ2" H 3850 3200 50  0001 C CNN "Package"
F 5 "Solder jumper, 2 pad" H 3850 3200 50  0001 C CNN "Comment"
F 6 "N/A" H 3850 3200 50  0001 C CNN "PartNo"
	1    3850 3200
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 5E39908C
P 3850 3300
F 0 "JP5" H 4050 3350 50  0000 C CNN
F 1 "SJ2" H 3650 3350 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3850 3300 50  0001 C CNN
F 3 "~" H 3850 3300 50  0001 C CNN
F 4 "SMD_PAD_SJ2" H 3850 3300 50  0001 C CNN "Package"
F 5 "Solder jumper, 2 pad" H 3850 3300 50  0001 C CNN "Comment"
F 6 "N/A" H 3850 3300 50  0001 C CNN "PartNo"
	1    3850 3300
	-1   0    0    -1  
$EndComp
Text Label 3300 3200 0    50   ~ 0
LED1
Text Label 3300 3300 0    50   ~ 0
LED2
Wire Wire Line
	3300 3200 3700 3200
Wire Wire Line
	3300 3300 3700 3300
Wire Wire Line
	4000 3200 5000 3200
Wire Wire Line
	4000 3300 5000 3300
Text Label 1400 6900 0    50   ~ 0
LED1
Text Label 1400 7000 0    50   ~ 0
LED2
Text Label 4600 2400 0    50   ~ 0
LCD_DB0
Wire Wire Line
	4600 2400 5000 2400
Text Label 9400 1600 0    50   ~ 0
VMCUA
Wire Wire Line
	9700 1600 9300 1600
Connection ~ 9300 1600
Text Label 6800 1400 0    50   ~ 0
VMCUA
Wire Wire Line
	7100 1400 6800 1400
Text Notes 8900 1700 0    50   ~ 0
0603
Text Notes 8700 1300 0    50   ~ 0
ANALOG POWER
$Comp
L pandora:GNDD #PWR090
U 1 1 5E46DDF4
P 6500 4700
F 0 "#PWR090" H 6500 4450 50  0001 C CNN
F 1 "GNDD" H 6505 4527 50  0000 C CNN
F 2 "" H 6500 4700 50  0001 C CNN
F 3 "" H 6500 4700 50  0001 C CNN
	1    6500 4700
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDD #PWR091
U 1 1 5E46E1BF
P 6900 3500
F 0 "#PWR091" H 6900 3250 50  0001 C CNN
F 1 "GNDD" H 6905 3327 50  0000 C CNN
F 2 "" H 6900 3500 50  0001 C CNN
F 3 "" H 6900 3500 50  0001 C CNN
	1    6900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3500 6900 3500
Connection ~ 6900 3500
Wire Wire Line
	6900 3500 7000 3500
$Comp
L pandora:GNDD #PWR093
U 1 1 5E46E86F
P 8000 3500
F 0 "#PWR093" H 8000 3250 50  0001 C CNN
F 1 "GNDD" H 8005 3327 50  0000 C CNN
F 2 "" H 8000 3500 50  0001 C CNN
F 3 "" H 8000 3500 50  0001 C CNN
	1    8000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3500 8000 3400
Connection ~ 8000 3400
$Comp
L pandora:GNDD #PWR094
U 1 1 5E477AA3
P 9300 2000
F 0 "#PWR094" H 9300 1750 50  0001 C CNN
F 1 "GNDD" H 9305 1827 50  0000 C CNN
F 2 "" H 9300 2000 50  0001 C CNN
F 3 "" H 9300 2000 50  0001 C CNN
	1    9300 2000
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDD #PWR092
U 1 1 5E4780F3
P 7700 2400
F 0 "#PWR092" H 7700 2150 50  0001 C CNN
F 1 "GNDD" H 7705 2227 50  0000 C CNN
F 2 "" H 7700 2400 50  0001 C CNN
F 3 "" H 7700 2400 50  0001 C CNN
	1    7700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2400 7700 2200
Connection ~ 7700 2400
Wire Wire Line
	7700 2100 7700 2000
Connection ~ 7700 2100
$Comp
L pandora:GNDD #PWR080
U 1 1 5E48B06C
P 2600 6700
F 0 "#PWR080" H 2600 6450 50  0001 C CNN
F 1 "GNDD" H 2605 6527 50  0000 C CNN
F 2 "" H 2600 6700 50  0001 C CNN
F 3 "" H 2600 6700 50  0001 C CNN
	1    2600 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2000 9300 1900
$Comp
L pandora:VMCU #PWR089
U 1 1 5E5C89F4
P 6500 1500
F 0 "#PWR089" H 6500 1350 50  0001 C CNN
F 1 "VMCU" H 6515 1673 50  0000 C CNN
F 2 "" H 6500 1500 50  0001 C CNN
F 3 "" H 6500 1500 50  0001 C CNN
	1    6500 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G08 U11
U 1 1 5E5EF797
P 5500 6600
F 0 "U11" H 5700 6750 50  0000 C CNN
F 1 "74LVC1G08" H 5850 6500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 5500 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5500 6600 50  0001 C CNN
F 4 "SOT-23-5" H 5500 6600 50  0001 C CNN "Package"
F 5 "SN74LVC1G08DBV" H 5500 6600 50  0001 C CNN "PartNo"
F 6 "Auxiliary battery boost converter" H 5500 6600 50  0001 C CNN "Comment"
	1    5500 6600
	1    0    0    -1  
$EndComp
$Comp
L pandora:VMCU #PWR086
U 1 1 5E5F0BFE
P 5500 6100
F 0 "#PWR086" H 5500 5950 50  0001 C CNN
F 1 "VMCU" H 5515 6273 50  0000 C CNN
F 2 "" H 5500 6100 50  0001 C CNN
F 3 "" H 5500 6100 50  0001 C CNN
	1    5500 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C36
U 1 1 5E5F11BC
P 5700 6200
F 0 "C36" V 5650 6300 50  0000 C CNN
F 1 "0.1uF" V 5750 6350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5700 6200 50  0001 C CNN
F 3 "~" H 5700 6200 50  0001 C CNN
F 4 "0603" H 5700 6200 50  0001 C CNN "Package"
	1    5700 6200
	0    1    1    0   
$EndComp
$Comp
L pandora:GNDD #PWR088
U 1 1 5E5F2182
P 6100 6200
F 0 "#PWR088" H 6100 5950 50  0001 C CNN
F 1 "GNDD" H 6105 6027 50  0000 C CNN
F 2 "" H 6100 6200 50  0001 C CNN
F 3 "" H 6100 6200 50  0001 C CNN
	1    6100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6200 5800 6200
Wire Wire Line
	5500 6100 5500 6200
Wire Wire Line
	5600 6200 5500 6200
Connection ~ 5500 6200
Wire Wire Line
	5500 6200 5500 6500
$Comp
L pandora:GNDD #PWR087
U 1 1 5E61FE5B
P 5500 6800
F 0 "#PWR087" H 5500 6550 50  0001 C CNN
F 1 "GNDD" H 5505 6627 50  0000 C CNN
F 2 "" H 5500 6800 50  0001 C CNN
F 3 "" H 5500 6800 50  0001 C CNN
	1    5500 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6800 5500 6700
Text Label 5800 6600 0    50   ~ 0
~RESET
Wire Wire Line
	6100 6600 5750 6600
$Comp
L pandora:VMCU #PWR085
U 1 1 5E6360D4
P 5000 6100
F 0 "#PWR085" H 5000 5950 50  0001 C CNN
F 1 "VMCU" H 5015 6273 50  0000 C CNN
F 2 "" H 5000 6100 50  0001 C CNN
F 3 "" H 5000 6100 50  0001 C CNN
	1    5000 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R22
U 1 1 5E6360DB
P 5000 6300
F 0 "R22" H 5068 6346 50  0000 L CNN
F 1 "10k" H 5068 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 6300 50  0001 C CNN
F 3 "~" H 5000 6300 50  0001 C CNN
F 4 "0603" H 5000 6300 50  0001 C CNN "Package"
	1    5000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6100 5000 6200
Wire Wire Line
	4500 6500 5000 6500
Wire Wire Line
	5000 6500 5000 6400
Wire Wire Line
	5200 6550 5200 6500
Wire Wire Line
	5200 6500 5000 6500
Connection ~ 5000 6500
Wire Wire Line
	5200 6650 5200 6700
$Comp
L pandora:ADM811ZARTZ U10
U 1 1 5E3ECACE
P 3900 6700
F 0 "U10" H 4000 6950 50  0000 L CNN
F 1 "ADM811ZARTZ" H 4000 6450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143_Handsoldering" H 4000 6400 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADM811_812.pdf" H 3550 6000 50  0001 C CNN
F 4 "Reset supervisor" H 3900 6700 50  0001 C CNN "Comment"
F 5 "SOT-143" H 3900 6700 50  0001 C CNN "Package"
F 6 "ADM811ZARTZ" H 3900 6700 50  0001 C CNN "PartNo"
	1    3900 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C35
U 1 1 5E3EEACA
P 3500 6200
F 0 "C35" V 3450 6300 50  0000 C CNN
F 1 "0.1uF" V 3550 6350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3500 6200 50  0001 C CNN
F 3 "~" H 3500 6200 50  0001 C CNN
F 4 "0603" H 3500 6200 50  0001 C CNN "Package"
	1    3500 6200
	0    1    1    0   
$EndComp
$Comp
L pandora:GNDD #PWR081
U 1 1 5E3EEAD0
P 3200 6200
F 0 "#PWR081" H 3200 5950 50  0001 C CNN
F 1 "GNDD" H 3205 6027 50  0000 C CNN
F 2 "" H 3200 6200 50  0001 C CNN
F 3 "" H 3200 6200 50  0001 C CNN
	1    3200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6200 3600 6200
$Comp
L Device:R_Small_US R21
U 1 1 5E3F893C
P 4800 6900
F 0 "R21" H 4868 6946 50  0000 L CNN
F 1 "100k" H 4868 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4800 6900 50  0001 C CNN
F 3 "~" H 4800 6900 50  0001 C CNN
F 4 "0603" H 4800 6900 50  0001 C CNN "Package"
	1    4800 6900
	1    0    0    -1  
$EndComp
$Comp
L pandora:VMCU #PWR082
U 1 1 5E3F8E73
P 3900 6100
F 0 "#PWR082" H 3900 5950 50  0001 C CNN
F 1 "VMCU" H 3915 6273 50  0000 C CNN
F 2 "" H 3900 6100 50  0001 C CNN
F 3 "" H 3900 6100 50  0001 C CNN
	1    3900 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6400 3900 6200
Wire Wire Line
	4300 6700 4800 6700
Wire Wire Line
	4800 6800 4800 6700
Connection ~ 4800 6700
Wire Wire Line
	4800 6700 5200 6700
$Comp
L pandora:GNDD #PWR084
U 1 1 5E418264
P 4800 7000
F 0 "#PWR084" H 4800 6750 50  0001 C CNN
F 1 "GNDD" H 4805 6827 50  0000 C CNN
F 2 "" H 4800 7000 50  0001 C CNN
F 3 "" H 4800 7000 50  0001 C CNN
	1    4800 7000
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDD #PWR083
U 1 1 5E418726
P 3900 7000
F 0 "#PWR083" H 3900 6750 50  0001 C CNN
F 1 "GNDD" H 3905 6827 50  0000 C CNN
F 2 "" H 3900 7000 50  0001 C CNN
F 3 "" H 3900 7000 50  0001 C CNN
	1    3900 7000
	1    0    0    -1  
$EndComp
Text Notes 4400 7400 0    50   ~ 0
PULLDOWN ENSURES\nVALID RESET DOWN TO 0V
$Comp
L Switch:SW_Push SW19
U 1 1 5E3AAA5E
P 2900 6700
F 0 "SW19" H 2900 6985 50  0000 C CNN
F 1 "PTS 647 SK38 SMTR2 LFS" H 2900 6894 50  0000 C CNN
F 2 "" H 2900 6900 50  0001 C CNN
F 3 "https://dznh3ojzb2azq.cloudfront.net/products/Tactile/PTS647/documents/datasheet.pdf" H 2900 6900 50  0001 C CNN
F 4 "Reset button" H 2900 6700 50  0001 C CNN "Comment"
F 5 "Tact_Push_SMD_4.5mm" H 2900 6700 50  0001 C CNN "Package"
F 6 "PTS647SK38SMTR2LFS" H 2900 6700 50  0001 C CNN "PartNo"
	1    2900 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6700 3500 6700
Connection ~ 3900 6200
Wire Wire Line
	3900 6200 3900 6100
Wire Wire Line
	3200 6200 3400 6200
Text Notes 4000 5600 0    100  ~ 20
RESET
Text Notes 3400 7400 0    50   ~ 0
2.32V RESET THRESH
Wire Notes Line
	2300 5700 2300 7600
Wire Notes Line
	2300 7600 6500 7600
Wire Notes Line
	6500 7600 6500 5700
Wire Notes Line
	6500 5700 2300 5700
Wire Notes Line
	2800 1000 2800 5200
Wire Notes Line
	2800 5200 10200 5200
Wire Notes Line
	10200 5200 10200 1000
Wire Notes Line
	10200 1000 2800 1000
Wire Wire Line
	6400 4400 6700 4400
Text Notes 2700 7200 0    50   ~ 0
4.5mm SMT\nBLACK CAP
Text HLabel 1200 1700 0    50   Input ~ 0
RF_P
Text HLabel 1200 1800 0    50   Input ~ 0
RF_N
Wire Wire Line
	1200 1700 1600 1700
Wire Wire Line
	1200 1800 1600 1800
Wire Bus Line
	1300 2600 1200 2600
Text HLabel 1200 2600 0    50   Input ~ 0
KPD_IN[1..4]
Text HLabel 1200 900  0    50   Input ~ 0
JTAG_TCK
Text HLabel 1200 1000 0    50   Input ~ 0
JTAG_TMS
Text HLabel 1200 1100 0    50   Input ~ 0
JTAG_TDO
Text HLabel 1200 1200 0    50   Input ~ 0
JTAG_TDI
Text HLabel 1200 1300 0    50   Input ~ 0
JTAG_~RESET
Wire Wire Line
	1200 1300 1900 1300
Wire Wire Line
	1200 1200 1800 1200
Wire Wire Line
	1200 1100 1800 1100
Wire Wire Line
	1200 1000 1800 1000
Wire Wire Line
	1200 900  1800 900 
Text HLabel 1200 3400 0    50   Input ~ 0
LCD_E
Text HLabel 1200 3500 0    50   Input ~ 0
LCD_RW
Text HLabel 1200 3600 0    50   Input ~ 0
LCD_RS
Wire Wire Line
	1200 3600 1800 3600
Wire Wire Line
	1200 3500 1800 3500
Wire Wire Line
	1200 3400 1800 3400
Text HLabel 1200 4900 0    50   Input ~ 0
LCD_BL_R
Text HLabel 1200 5000 0    50   Input ~ 0
LCD_BL_G
Text HLabel 1200 5100 0    50   Input ~ 0
LCD_BL_B
Wire Wire Line
	1200 4900 1800 4900
Wire Wire Line
	1200 5000 1800 5000
Wire Wire Line
	1200 5100 1800 5100
Text HLabel 1200 7000 0    50   Input ~ 0
LED2
Wire Wire Line
	1200 6900 1600 6900
Wire Wire Line
	1200 7000 1600 7000
Text Notes 1000 4700 0    50   ~ 0
LCD Backlight
Text HLabel 1200 6100 0    50   Input ~ 0
IMU_SCK
Text HLabel 1200 6200 0    50   Input ~ 0
IMU_MOSI
Text HLabel 1200 6300 0    50   Input ~ 0
IMU_MISO
Text HLabel 1200 6400 0    50   Input ~ 0
IMU_~CS
Wire Wire Line
	1200 6400 1800 6400
Wire Wire Line
	1200 6300 1800 6300
Wire Wire Line
	1200 6200 1800 6200
Wire Wire Line
	1200 6100 1800 6100
Wire Wire Line
	8300 1600 8900 1600
Wire Bus Line
	1300 2100 1300 2400
Wire Bus Line
	1300 2600 1300 2900
Wire Bus Line
	1300 3700 1300 4400
Text Notes 8900 1900 0    50   ~ 0
SPEC
Connection ~ 6700 3000
Wire Wire Line
	6700 3000 7500 3000
$EndSCHEMATC
