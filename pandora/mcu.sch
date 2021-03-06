EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 10 12
Title "Pandora CC2652R Development Board"
Date "2020-03-24"
Rev "A"
Comp "California Institute of Technology"
Comment1 "Embedded Systems Design Laboratory"
Comment2 "EE 110b"
Comment3 "B.S. EE 2020"
Comment4 "Ray Sun"
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
Text Label 4400 1800 0    50   ~ 0
LCD_DB1
Text Label 4400 1900 0    50   ~ 0
LCD_DB2
Text Label 4400 2000 0    50   ~ 0
LCD_DB3
Text Label 4400 2100 0    50   ~ 0
LCD_DB4
Text Label 4400 2200 0    50   ~ 0
LCD_DB5
Text Label 4400 2300 0    50   ~ 0
LCD_DB6
Text Label 4400 2400 0    50   ~ 0
LCD_DB7
Wire Wire Line
	4400 1800 4800 1800
Wire Wire Line
	4400 1900 4800 1900
Wire Wire Line
	4400 2000 4800 2000
Wire Wire Line
	4400 2100 4800 2100
Wire Wire Line
	4400 2200 4800 2200
Wire Wire Line
	4400 2300 4800 2300
Wire Wire Line
	4400 2400 4800 2400
Text Label 4200 2900 0    50   ~ 0
KPD_OUT1
Text Label 4200 3000 0    50   ~ 0
KPD_OUT2
Text Label 4200 3100 0    50   ~ 0
KPD_OUT3
Text Label 4200 3200 0    50   ~ 0
KPD_OUT4
Wire Wire Line
	4800 2900 4200 2900
Wire Wire Line
	4800 3000 4200 3000
Wire Wire Line
	4800 3100 4200 3100
Wire Wire Line
	4800 3200 4200 3200
Text Label 4200 2500 0    50   ~ 0
KPD_IN1
Text Label 4200 2600 0    50   ~ 0
KPD_IN2
Text Label 4200 2700 0    50   ~ 0
KPD_IN3
Text Label 4200 2800 0    50   ~ 0
KPD_IN4
Wire Wire Line
	4800 2500 4200 2500
Wire Wire Line
	4800 2600 4200 2600
Wire Wire Line
	4800 2700 4200 2700
Wire Wire Line
	4800 2800 4200 2800
Text HLabel 1200 5500 0    50   Input ~ 0
SERVO_PWM
Wire Wire Line
	6300 4800 6300 4700
Wire Wire Line
	6300 4700 6200 4700
Text HLabel 1200 5600 0    50   Input ~ 0
SERVO_AIN
Text Label 4000 4300 0    50   ~ 0
IMU_MOSI
Wire Wire Line
	4800 4200 4000 4200
Wire Wire Line
	4800 4300 4000 4300
Text Label 4000 4200 0    50   ~ 0
IMU_MISO
Text Label 4000 4500 0    50   ~ 0
IMU_~CS
Wire Wire Line
	4800 4400 4000 4400
Wire Wire Line
	6200 3000 6300 3000
Wire Wire Line
	6300 3000 6300 2900
$Comp
L Device:C_Small C40
U 1 1 5E34E892
P 7400 3100
F 0 "C40" V 7450 3000 50  0000 C CNN
F 1 "15pF" V 7350 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7400 3100 50  0001 C CNN
F 3 "~" H 7400 3100 50  0001 C CNN
F 4 "0603" H 7400 3100 50  0001 C CNN "Package"
F 5 "In House" H 7400 3100 50  0001 C CNN "Supplier"
F 6 "N/A" H 7400 3100 50  0001 C CNN "SupplierPartNo"
	1    7400 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C39
U 1 1 5E34E3C8
P 7400 2900
F 0 "C39" V 7350 3000 50  0000 C CNN
F 1 "15pF" V 7450 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7400 2900 50  0001 C CNN
F 3 "~" H 7400 2900 50  0001 C CNN
F 4 "0603" H 7400 2900 50  0001 C CNN "Package"
F 5 "In House" H 7400 2900 50  0001 C CNN "Supplier"
F 6 "N/A" H 7400 2900 50  0001 C CNN "SupplierPartNo"
	1    7400 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3100 7500 3100
Wire Wire Line
	7500 2900 7800 2900
Wire Wire Line
	7800 2900 7800 3100
$Comp
L Device:C_Small C38
U 1 1 5E360690
P 6900 2500
F 0 "C38" V 6850 2600 50  0000 C CNN
F 1 "1uF" V 6950 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6900 2500 50  0001 C CNN
F 3 "~" H 6900 2500 50  0001 C CNN
F 4 "0603" H 6900 2500 50  0001 C CNN "Package"
F 5 "In House" H 6900 2500 50  0001 C CNN "Supplier"
F 6 "N/A" H 6900 2500 50  0001 C CNN "SupplierPartNo"
	1    6900 2500
	0    1    1    0   
$EndComp
Text Label 6200 4100 0    50   ~ 0
JTAG_TMS
Text Label 6200 4200 0    50   ~ 0
JTAG_TCK
Text Label 4200 4100 0    50   ~ 0
SPK
Wire Wire Line
	4200 4100 4800 4100
Text Label 1400 7500 0    50   ~ 0
SPK
Text HLabel 1200 7500 0    50   Input ~ 0
SPEAKER
Wire Wire Line
	1600 7500 1200 7500
Wire Wire Line
	6300 1600 6300 1700
Wire Wire Line
	6300 1700 6200 1700
Wire Wire Line
	6200 1900 6300 1900
Wire Wire Line
	6300 1900 6300 1800
Connection ~ 6300 1700
Wire Wire Line
	6200 1800 6300 1800
Connection ~ 6300 1800
Wire Wire Line
	6300 1800 6300 1700
Connection ~ 6300 1900
Text Notes 2900 4700 0    50   ~ 0
AUXIO19
Text Notes 2900 4600 0    50   ~ 0
AUXIO20
Text Notes 2900 4500 0    50   ~ 0
AUXIO21
Text Notes 2900 4400 0    50   ~ 0
AUXIO22
Text Notes 2900 4300 0    50   ~ 0
AUXIO23
Text Notes 2900 4200 0    50   ~ 0
AUXIO24
Text Notes 2900 4100 0    50   ~ 0
AUXIO25
Text Notes 2900 4000 0    50   ~ 0
AUXIO26
Text Notes 2900 3400 0    50   ~ 0
TDI
Text Notes 2900 3300 0    50   ~ 0
TDO
Wire Wire Line
	4400 3700 4800 3700
Wire Wire Line
	4400 3600 4800 3600
Wire Wire Line
	4400 3500 4800 3500
Text Label 4400 3700 0    50   ~ 0
LCD_RS
Text Label 4400 3500 0    50   ~ 0
LCD_RW
Text Label 4400 3600 0    50   ~ 0
LCD_E
Wire Wire Line
	6600 4100 6200 4100
Wire Wire Line
	6600 4200 6200 4200
Text Label 1400 1000 0    50   ~ 0
JTAG_TMS
Text Label 1400 900  0    50   ~ 0
JTAG_TCK
Text Label 6200 3700 0    50   ~ 0
RF_P
Text Label 6200 3800 0    50   ~ 0
RF_N
Wire Wire Line
	6400 3700 6200 3700
Wire Wire Line
	6400 3800 6200 3800
Text Label 1400 1700 0    50   ~ 0
RF_P
Text Label 1400 1800 0    50   ~ 0
RF_N
Text Label 6200 4500 0    50   ~ 0
~RESET
Wire Wire Line
	6300 2900 6500 2900
Wire Wire Line
	6500 3100 6200 3100
$Comp
L Device:Crystal_Small Y1
U 1 1 5E34C40F
P 6500 3000
F 0 "Y1" V 6454 3088 50  0000 L CNN
F 1 "NC26_32.768k" V 6550 3100 50  0000 L CNN
F 2 "pandora:NC26H_Mirrored" H 6500 3000 50  0001 C CNN
F 3 "~" H 6500 3000 50  0001 C CNN
F 4 "NC26" H 6500 3000 50  0001 C CNN "Package"
F 5 "Low frequency clock crystal" H 6500 3000 50  0001 C CNN "Comment"
F 6 "In House" H 6500 3000 50  0001 C CNN "Supplier"
F 7 "NC26" H 6500 3000 50  0001 C CNN "PartNo"
F 8 "NC26" H 6500 3000 50  0001 C CNN "SupplierPartNo"
	1    6500 3000
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_GND24_Small Y2
U 1 1 5E4AE193
P 6700 3400
F 0 "Y2" V 6654 3544 50  0000 L CNN
F 1 "FA-238_48M" V 6745 3544 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_FA238-4Pin_3.2x2.5mm" H 6700 3400 50  0001 C CNN
F 3 "~" H 6700 3400 50  0001 C CNN
F 4 "FA-238" H 6700 3400 50  0001 C CNN "Package"
F 5 "High frequency clock crystal" H 6700 3400 50  0001 C CNN "Comment"
F 6 "In House" H 6700 3400 50  0001 C CNN "Supplier"
F 7 "FA-238" H 6700 3400 50  0001 C CNN "PartNo"
F 8 "FA-238" H 6700 3400 50  0001 C CNN "SupplierPartNo"
	1    6700 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3300 6200 3300
Wire Wire Line
	6700 3500 6300 3500
Wire Wire Line
	6300 3500 6300 3400
Wire Wire Line
	6300 3400 6200 3400
Wire Wire Line
	6500 2900 7300 2900
Connection ~ 6500 2900
Wire Wire Line
	6600 3600 6600 3400
Wire Wire Line
	6800 3600 6800 3400
$Comp
L Device:C_Small C30
U 1 1 5E50AC77
P 6900 1700
F 0 "C30" V 6850 1800 50  0000 C CNN
F 1 "0.1uF" V 6950 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6900 1700 50  0001 C CNN
F 3 "~" H 6900 1700 50  0001 C CNN
F 4 "0603" H 6900 1700 50  0001 C CNN "Package"
F 5 "In House" H 6900 1700 50  0001 C CNN "Supplier"
F 6 "N/A" H 6900 1700 50  0001 C CNN "SupplierPartNo"
	1    6900 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C32
U 1 1 5E50B06B
P 6900 1900
F 0 "C32" V 6850 2000 50  0000 C CNN
F 1 "0.1uF" V 6950 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6900 1900 50  0001 C CNN
F 3 "~" H 6900 1900 50  0001 C CNN
F 4 "0603" H 6900 1900 50  0001 C CNN "Package"
F 5 "In House" H 6900 1900 50  0001 C CNN "Supplier"
F 6 "N/A" H 6900 1900 50  0001 C CNN "SupplierPartNo"
	1    6900 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C31
U 1 1 5E50B214
P 7200 1800
F 0 "C31" V 7150 1900 50  0000 C CNN
F 1 "0.1uF" V 7250 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7200 1800 50  0001 C CNN
F 3 "~" H 7200 1800 50  0001 C CNN
F 4 "0603" H 7200 1800 50  0001 C CNN "Package"
F 5 "In House" H 7200 1800 50  0001 C CNN "Supplier"
F 6 "N/A" H 7200 1800 50  0001 C CNN "SupplierPartNo"
	1    7200 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 1700 6300 1700
Wire Wire Line
	7100 1800 6300 1800
Wire Wire Line
	6800 1900 6300 1900
Wire Wire Line
	7500 1700 7000 1700
Wire Wire Line
	7500 1800 7300 1800
Connection ~ 7500 1800
Wire Wire Line
	7500 1800 7500 1700
Wire Wire Line
	7500 1900 7000 1900
Connection ~ 7500 1900
Wire Wire Line
	7500 1900 7500 1800
$Comp
L Device:C_Small C36
U 1 1 5E54B541
P 7200 2200
F 0 "C36" V 7150 2300 50  0000 C CNN
F 1 "0.1uF" V 7250 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7200 2200 50  0001 C CNN
F 3 "~" H 7200 2200 50  0001 C CNN
F 4 "0603" H 7200 2200 50  0001 C CNN "Package"
F 5 "In House" H 7200 2200 50  0001 C CNN "Supplier"
F 6 "N/A" H 7200 2200 50  0001 C CNN "SupplierPartNo"
	1    7200 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C37
U 1 1 5E54B8CA
P 6900 2300
F 0 "C37" V 6850 2400 50  0000 C CNN
F 1 "0.1uF" V 6950 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6900 2300 50  0001 C CNN
F 3 "~" H 6900 2300 50  0001 C CNN
F 4 "0603" H 6900 2300 50  0001 C CNN "Package"
F 5 "In House" H 6900 2300 50  0001 C CNN "Supplier"
F 6 "N/A" H 6900 2300 50  0001 C CNN "SupplierPartNo"
	1    6900 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 1500 6600 2200
Connection ~ 6600 2200
Wire Wire Line
	6200 2200 6600 2200
Wire Wire Line
	6600 2300 6600 2200
Wire Wire Line
	6200 2300 6600 2300
Wire Wire Line
	7100 2200 6600 2200
Wire Wire Line
	6600 2300 6800 2300
Connection ~ 6600 2300
Wire Wire Line
	7300 2200 7500 2200
Wire Wire Line
	7000 2300 7500 2300
Wire Wire Line
	7500 2300 7500 2200
Wire Wire Line
	6200 2500 6800 2500
$Comp
L pandora:CC2652R U8
U 1 1 5E2BBC74
P 5500 3200
AR Path="/5E2BBC74" Ref="U8"  Part="1" 
AR Path="/5E2B9A47/5E2BBC74" Ref="U8"  Part="1" 
F 0 "U8" H 5500 4965 50  0000 C CNN
F 1 "CC2652R" H 5500 4874 50  0000 C CNN
F 2 "pandora:Texas_RGZ0048A_Wide" H 5500 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cc2652r.pdf" H 5500 3250 50  0001 C CNN
F 4 "VQFN-48-EP" H 5500 3200 50  0001 C CNN "Package"
F 5 "MCU" H 5500 3200 50  0001 C CNN "Comment"
F 6 "CC2652R" H 5500 3200 50  0001 C CNN "PartNo"
F 7 "In House" H 5500 3200 50  0001 C CNN "Supplier"
F 8 "CC2652R" H 5500 3200 50  0001 C CNN "SupplierPartNo"
	1    5500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1900 7500 2000
$Comp
L Device:C_Small C34
U 1 1 5E5C0136
P 7200 2000
F 0 "C34" V 7150 2100 50  0000 C CNN
F 1 "0.1uF" V 7250 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7200 2000 50  0001 C CNN
F 3 "~" H 7200 2000 50  0001 C CNN
F 4 "0603" H 7200 2000 50  0001 C CNN "Package"
F 5 "In House" H 7200 2000 50  0001 C CNN "Supplier"
F 6 "N/A" H 7200 2000 50  0001 C CNN "SupplierPartNo"
	1    7200 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C35
U 1 1 5E5CB79C
P 6900 2100
F 0 "C35" V 6850 2200 50  0000 C CNN
F 1 "22uF" V 6950 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6900 2100 50  0001 C CNN
F 3 "~" H 6900 2100 50  0001 C CNN
F 4 "0805" H 6900 2100 50  0001 C CNN "Package"
F 5 "" H 6900 2100 50  0001 C CNN "Comment"
F 6 "In House" H 6900 2100 50  0001 C CNN "Supplier"
F 7 "N/A" H 6900 2100 50  0001 C CNN "SupplierPartNo"
	1    6900 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 2000 6300 2000
Wire Wire Line
	6800 2100 6800 2000
Connection ~ 6800 2000
Wire Wire Line
	6800 2000 7100 2000
Wire Wire Line
	7300 2000 7500 2000
Wire Wire Line
	7000 2100 7500 2100
Text Notes 7600 2100 0    50   ~ 0
0805
Wire Wire Line
	6300 2000 6300 1900
Connection ~ 6300 2000
Wire Wire Line
	6300 2000 6800 2000
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
Text Notes 5500 1000 0    100  ~ 20
MICROCONTROLLER
Wire Wire Line
	7500 2100 7500 2000
Connection ~ 7500 2000
Connection ~ 7500 2100
Connection ~ 7500 2300
Wire Wire Line
	7000 2500 7500 2500
Text Label 1400 1300 0    50   ~ 0
JTAG_~RESET
Text Label 4200 6600 0    50   ~ 0
JTAG_~RESET
$Comp
L Device:L_Small L5
U 1 1 5E42F1B3
P 8800 1700
F 0 "L5" V 8985 1700 50  0000 C CNN
F 1 "6.8uH" V 8894 1700 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8800 1700 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_automotive_decoupling_mlz2012_en.pdf" H 8800 1700 50  0001 C CNN
F 4 "0805" H 8800 1700 50  0001 C CNN "Package"
F 5 "MCU analog filter inductor" H 8800 1700 50  0001 C CNN "Comment"
F 6 "Digi-Key" H 8800 1700 50  0001 C CNN "Supplier"
F 7 "MLZ2012N6R8LTD25" H 8800 1700 50  0001 C CNN "PartNo"
F 8 "445-16384-1-ND" H 8800 1700 50  0001 C CNN "SupplierPartNo"
	1    8800 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E427E5C
P 9100 1900
AR Path="/5E2BAD17/5E427E5C" Ref="C?"  Part="1" 
AR Path="/5E2B9A47/5E427E5C" Ref="C33"  Part="1" 
F 0 "C33" H 9192 1946 50  0000 L CNN
F 1 "22uF" H 9192 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9100 1900 50  0001 C CNN
F 3 "~" H 9100 1900 50  0001 C CNN
F 4 "0805" H 9100 1900 50  0001 C CNN "Package"
F 5 "" H 9100 1900 50  0001 C CNN "Comment"
F 6 "In House" H 9100 1900 50  0001 C CNN "Supplier"
F 7 "N/A" H 9100 1900 50  0001 C CNN "SupplierPartNo"
	1    9100 1900
	1    0    0    -1  
$EndComp
Text Notes 9200 2100 0    50   ~ 0
0805
Wire Wire Line
	9100 1800 9100 1700
Wire Wire Line
	9100 1700 8900 1700
Text Label 6200 2700 0    50   ~ 0
DCDC_SW
Wire Wire Line
	6600 2700 6200 2700
Text Label 1400 6200 0    50   ~ 0
IMU_MOSI
Text Label 1400 6300 0    50   ~ 0
IMU_MISO
Text Label 1400 6400 0    50   ~ 0
IMU_~CS
Text Label 1400 6100 0    50   ~ 0
IMU_SCK
$Comp
L Device:C_Small C42
U 1 1 5E4E1A1F
P 7400 3500
F 0 "C42" V 7450 3400 50  0000 C CNN
F 1 "12pF" V 7350 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7400 3500 50  0001 C CNN
F 3 "~" H 7400 3500 50  0001 C CNN
F 4 "0603" H 7400 3500 50  0001 C CNN "Package"
F 5 "In House" H 7400 3500 50  0001 C CNN "Supplier"
F 6 "N/A" H 7400 3500 50  0001 C CNN "SupplierPartNo"
	1    7400 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C41
U 1 1 5E4E1A29
P 7400 3300
F 0 "C41" V 7350 3400 50  0000 C CNN
F 1 "12pF" V 7450 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7400 3300 50  0001 C CNN
F 3 "~" H 7400 3300 50  0001 C CNN
F 4 "0603" H 7400 3300 50  0001 C CNN "Package"
F 5 "In House" H 7400 3300 50  0001 C CNN "Supplier"
F 6 "N/A" H 7400 3300 50  0001 C CNN "SupplierPartNo"
	1    7400 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3500 7500 3500
Wire Wire Line
	7500 3300 7800 3300
Wire Wire Line
	7800 3300 7800 3500
Wire Wire Line
	7300 3300 6700 3300
Connection ~ 6700 3300
Wire Wire Line
	7300 3500 6700 3500
Connection ~ 6700 3500
Wire Wire Line
	7800 3300 7800 3100
Connection ~ 7800 3300
Connection ~ 7800 3100
Text HLabel 1200 3700 0    50   Input ~ 0
LCD_DB[0..7]
Wire Bus Line
	1300 3700 1200 3700
Text Label 4400 4700 0    50   ~ 0
SRV_AIN
Text Label 4400 4600 0    50   ~ 0
SRV_PWM
Wire Wire Line
	4400 4600 4800 4600
Wire Wire Line
	4400 4700 4800 4700
Text Label 4400 4000 0    50   ~ 0
LCD_BL_R
Wire Wire Line
	4400 4000 4800 4000
Text Label 4400 3900 0    50   ~ 0
LCD_BL_G
Text Label 4400 3800 0    50   ~ 0
LCD_BL_B
Wire Wire Line
	4400 3900 4800 3900
Wire Wire Line
	4400 3800 4800 3800
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
Text Label 8100 1700 0    50   ~ 0
DCDC_SW
Text Label 4000 4400 0    50   ~ 0
IMU_SCK
Wire Wire Line
	4000 4500 4800 4500
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5E387400
P 3650 3300
F 0 "JP4" H 3850 3350 50  0000 C CNN
F 1 "SJ2" H 3450 3350 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3650 3300 50  0001 C CNN
F 3 "~" H 3650 3300 50  0001 C CNN
F 4 "SMD_PAD_SJ2" H 3650 3300 50  0001 C CNN "Package"
F 5 "Solder jumper, 2 pad" H 3650 3300 50  0001 C CNN "Comment"
F 6 "N/A" H 3650 3300 50  0001 C CNN "PartNo"
F 7 "N/A" H 3650 3300 50  0001 C CNN "Supplier"
F 8 "N/A" H 3650 3300 50  0001 C CNN "SupplierPartNo"
	1    3650 3300
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 5E39908C
P 3650 3400
F 0 "JP5" H 3850 3450 50  0000 C CNN
F 1 "SJ2" H 3450 3450 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3650 3400 50  0001 C CNN
F 3 "~" H 3650 3400 50  0001 C CNN
F 4 "SMD_PAD_SJ2" H 3650 3400 50  0001 C CNN "Package"
F 5 "Solder jumper, 2 pad" H 3650 3400 50  0001 C CNN "Comment"
F 6 "N/A" H 3650 3400 50  0001 C CNN "PartNo"
F 7 "N/A" H 3650 3400 50  0001 C CNN "Supplier"
F 8 "N/A" H 3650 3400 50  0001 C CNN "SupplierPartNo"
	1    3650 3400
	-1   0    0    -1  
$EndComp
Text Label 3100 3400 0    50   ~ 0
LED1
Text Label 3100 3300 0    50   ~ 0
LED2
Wire Wire Line
	3100 3300 3500 3300
Wire Wire Line
	3100 3400 3500 3400
Wire Wire Line
	3800 3300 4800 3300
Wire Wire Line
	3800 3400 4800 3400
Text Label 1400 6900 0    50   ~ 0
LED1
Text Label 1400 7000 0    50   ~ 0
LED2
Text Label 4400 1700 0    50   ~ 0
LCD_DB0
Wire Wire Line
	4400 1700 4800 1700
Text Label 9200 1700 0    50   ~ 0
VMCUA
Wire Wire Line
	9500 1700 9100 1700
Connection ~ 9100 1700
Text Label 6600 1500 0    50   ~ 0
VMCUA
Wire Wire Line
	6900 1500 6600 1500
Text Notes 8700 1800 0    50   ~ 0
0805
Text Notes 8500 1400 0    50   ~ 0
ANALOG POWER
$Comp
L pandora:GNDD #PWR075
U 1 1 5E46DDF4
P 6300 4800
F 0 "#PWR075" H 6300 4550 50  0001 C CNN
F 1 "GNDD" H 6305 4627 50  0000 C CNN
F 2 "" H 6300 4800 50  0001 C CNN
F 3 "" H 6300 4800 50  0001 C CNN
	1    6300 4800
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDD #PWR073
U 1 1 5E46E1BF
P 6700 3600
F 0 "#PWR073" H 6700 3350 50  0001 C CNN
F 1 "GNDD" H 6705 3427 50  0000 C CNN
F 2 "" H 6700 3600 50  0001 C CNN
F 3 "" H 6700 3600 50  0001 C CNN
	1    6700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3600 6700 3600
Connection ~ 6700 3600
Wire Wire Line
	6700 3600 6800 3600
$Comp
L pandora:GNDD #PWR074
U 1 1 5E46E86F
P 7800 3600
F 0 "#PWR074" H 7800 3350 50  0001 C CNN
F 1 "GNDD" H 7805 3427 50  0000 C CNN
F 2 "" H 7800 3600 50  0001 C CNN
F 3 "" H 7800 3600 50  0001 C CNN
	1    7800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3600 7800 3500
Connection ~ 7800 3500
$Comp
L pandora:GNDD #PWR071
U 1 1 5E477AA3
P 9100 2100
F 0 "#PWR071" H 9100 1850 50  0001 C CNN
F 1 "GNDD" H 9105 1927 50  0000 C CNN
F 2 "" H 9100 2100 50  0001 C CNN
F 3 "" H 9100 2100 50  0001 C CNN
	1    9100 2100
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDD #PWR072
U 1 1 5E4780F3
P 7500 2500
F 0 "#PWR072" H 7500 2250 50  0001 C CNN
F 1 "GNDD" H 7505 2327 50  0000 C CNN
F 2 "" H 7500 2500 50  0001 C CNN
F 3 "" H 7500 2500 50  0001 C CNN
	1    7500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2500 7500 2300
Connection ~ 7500 2500
Wire Wire Line
	7500 2200 7500 2100
Connection ~ 7500 2200
Wire Wire Line
	9100 2100 9100 2000
$Comp
L pandora:VMCU #PWR070
U 1 1 5E5C89F4
P 6300 1600
F 0 "#PWR070" H 6300 1450 50  0001 C CNN
F 1 "VMCU" H 6315 1773 50  0000 C CNN
F 2 "" H 6300 1600 50  0001 C CNN
F 3 "" H 6300 1600 50  0001 C CNN
	1    6300 1600
	1    0    0    -1  
$EndComp
$Comp
L pandora:74LVC1G08 U9
U 1 1 5E5EF797
P 5200 6700
F 0 "U9" H 5400 6850 50  0000 C CNN
F 1 "74LVC1G08" H 5550 6600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5200 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5200 6700 50  0001 C CNN
F 4 "SOT-23-5" H 5200 6700 50  0001 C CNN "Package"
F 5 "SN74LVC1G08DBVR" H 5200 6700 50  0001 C CNN "PartNo"
F 6 "Auxiliary battery boost converter" H 5200 6700 50  0001 C CNN "Comment"
F 7 "Digi-Key" H 5200 6700 50  0001 C CNN "Supplier"
F 8 "296-11601-1-ND" H 5200 6700 50  0001 C CNN "SupplierPartNo"
	1    5200 6700
	1    0    0    -1  
$EndComp
$Comp
L pandora:VMCU #PWR078
U 1 1 5E5F0BFE
P 5200 6200
F 0 "#PWR078" H 5200 6050 50  0001 C CNN
F 1 "VMCU" H 5215 6373 50  0000 C CNN
F 2 "" H 5200 6200 50  0001 C CNN
F 3 "" H 5200 6200 50  0001 C CNN
	1    5200 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C44
U 1 1 5E5F11BC
P 5400 6300
F 0 "C44" V 5350 6400 50  0000 C CNN
F 1 "0.1uF" V 5450 6450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5400 6300 50  0001 C CNN
F 3 "~" H 5400 6300 50  0001 C CNN
F 4 "0603" H 5400 6300 50  0001 C CNN "Package"
F 5 "In House" H 5400 6300 50  0001 C CNN "Supplier"
F 6 "N/A" H 5400 6300 50  0001 C CNN "SupplierPartNo"
	1    5400 6300
	0    1    1    0   
$EndComp
$Comp
L pandora:GNDD #PWR080
U 1 1 5E5F2182
P 5800 6300
F 0 "#PWR080" H 5800 6050 50  0001 C CNN
F 1 "GNDD" H 5805 6127 50  0000 C CNN
F 2 "" H 5800 6300 50  0001 C CNN
F 3 "" H 5800 6300 50  0001 C CNN
	1    5800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6300 5500 6300
Wire Wire Line
	5200 6200 5200 6300
Wire Wire Line
	5300 6300 5200 6300
$Comp
L pandora:GNDD #PWR082
U 1 1 5E61FE5B
P 5200 6900
F 0 "#PWR082" H 5200 6650 50  0001 C CNN
F 1 "GNDD" H 5205 6727 50  0000 C CNN
F 2 "" H 5200 6900 50  0001 C CNN
F 3 "" H 5200 6900 50  0001 C CNN
	1    5200 6900
	1    0    0    -1  
$EndComp
Text Label 5500 6700 0    50   ~ 0
~RESET
Wire Wire Line
	5800 6700 5450 6700
$Comp
L pandora:VMCU #PWR077
U 1 1 5E6360D4
P 4700 6200
F 0 "#PWR077" H 4700 6050 50  0001 C CNN
F 1 "VMCU" H 4715 6373 50  0000 C CNN
F 2 "" H 4700 6200 50  0001 C CNN
F 3 "" H 4700 6200 50  0001 C CNN
	1    4700 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R19
U 1 1 5E6360DB
P 4700 6400
F 0 "R19" H 4768 6446 50  0000 L CNN
F 1 "10k" H 4768 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 6400 50  0001 C CNN
F 3 "~" H 4700 6400 50  0001 C CNN
F 4 "0603" H 4700 6400 50  0001 C CNN "Package"
F 5 "In House" H 4700 6400 50  0001 C CNN "Supplier"
F 6 "N/A" H 4700 6400 50  0001 C CNN "SupplierPartNo"
	1    4700 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6200 4700 6300
Wire Wire Line
	4200 6600 4700 6600
Wire Wire Line
	4700 6600 4700 6500
Wire Wire Line
	4900 6650 4900 6600
Wire Wire Line
	4900 6600 4700 6600
Connection ~ 4700 6600
Wire Wire Line
	4900 6750 4900 6800
$Comp
L Device:R_Small_US R20
U 1 1 5E3F893C
P 4500 7000
F 0 "R20" H 4568 7046 50  0000 L CNN
F 1 "100k" H 4568 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4500 7000 50  0001 C CNN
F 3 "~" H 4500 7000 50  0001 C CNN
F 4 "0603" H 4500 7000 50  0001 C CNN "Package"
F 5 "In House" H 4500 7000 50  0001 C CNN "Supplier"
F 6 "N/A" H 4500 7000 50  0001 C CNN "SupplierPartNo"
	1    4500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6900 4500 6800
Connection ~ 4500 6800
$Comp
L pandora:GNDD #PWR084
U 1 1 5E418264
P 4500 7100
F 0 "#PWR084" H 4500 6850 50  0001 C CNN
F 1 "GNDD" H 4505 6927 50  0000 C CNN
F 2 "" H 4500 7100 50  0001 C CNN
F 3 "" H 4500 7100 50  0001 C CNN
	1    4500 7100
	1    0    0    -1  
$EndComp
Text Notes 4100 7500 0    50   ~ 0
PULLDOWN ENSURES\nVALID RESET DOWN TO 0V
Wire Notes Line
	6100 7700 6100 5800
Wire Notes Line
	2600 1100 2600 5300
Wire Notes Line
	2600 5300 10000 5300
Wire Notes Line
	10000 5300 10000 1100
Wire Notes Line
	10000 1100 2600 1100
Wire Wire Line
	6200 4500 6500 4500
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
	1200 1400 1900 1400
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
	8100 1700 8700 1700
Connection ~ 6500 3100
Wire Wire Line
	6500 3100 7300 3100
Wire Wire Line
	5200 6500 5200 6300
Connection ~ 5200 6300
Text Label 4000 3300 0    50   ~ 0
JTAG_TDO
Text Label 4000 3400 0    50   ~ 0
JTAG_TDI
Text Label 1400 1100 0    50   ~ 0
JTAG_TDO
Text Label 1400 1200 0    50   ~ 0
JTAG_TDI
Wire Wire Line
	4500 6800 4900 6800
Wire Wire Line
	3100 6800 3300 6800
Wire Notes Line
	6100 5800 2200 5800
Wire Notes Line
	2200 7700 6100 7700
Wire Notes Line
	2200 5800 2200 7700
Text Notes 3200 7500 0    50   ~ 0
2.32V RESET THRESH
Text Notes 3800 5700 0    100  ~ 20
RESET
Wire Wire Line
	3000 6300 3200 6300
Wire Wire Line
	3700 6300 3700 6200
Connection ~ 3700 6300
$Comp
L Switch:SW_Push SW18
U 1 1 5E3AAA5E
P 2900 6800
F 0 "SW18" H 2700 7100 50  0000 C CNN
F 1 "PTS526-S-K-15-SMTR92" H 2800 7000 50  0000 C CNN
F 2 "pandora:SW_Push_PTS526" H 2900 7000 50  0001 C CNN
F 3 "https://dznh3ojzb2azq.cloudfront.net/products/Tactile/PTS526/documents/datasheet.pdf" H 2900 7000 50  0001 C CNN
F 4 "Reset button" H 2900 6800 50  0001 C CNN "Comment"
F 5 "Tact_Push_SMD_PTS526" H 2900 6800 50  0001 C CNN "Package"
F 6 "PTS526SK15SMTR92 LFS" H 2900 6800 50  0001 C CNN "PartNo"
F 7 "In House" H 2900 6800 50  0001 C CNN "Supplier"
F 8 "PTS526SK15SMTR92 LFS" H 2900 6800 50  0001 C CNN "SupplierPartNo"
	1    2900 6800
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDD #PWR083
U 1 1 5E418726
P 3700 7100
F 0 "#PWR083" H 3700 6850 50  0001 C CNN
F 1 "GNDD" H 3705 6927 50  0000 C CNN
F 2 "" H 3700 7100 50  0001 C CNN
F 3 "" H 3700 7100 50  0001 C CNN
	1    3700 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6800 4500 6800
Wire Wire Line
	3700 6500 3700 6300
$Comp
L pandora:VMCU #PWR076
U 1 1 5E3F8E73
P 3700 6200
F 0 "#PWR076" H 3700 6050 50  0001 C CNN
F 1 "VMCU" H 3715 6373 50  0000 C CNN
F 2 "" H 3700 6200 50  0001 C CNN
F 3 "" H 3700 6200 50  0001 C CNN
	1    3700 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6300 3400 6300
$Comp
L pandora:GNDD #PWR079
U 1 1 5E3EEAD0
P 3000 6300
F 0 "#PWR079" H 3000 6050 50  0001 C CNN
F 1 "GNDD" H 3005 6127 50  0000 C CNN
F 2 "" H 3000 6300 50  0001 C CNN
F 3 "" H 3000 6300 50  0001 C CNN
	1    3000 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C43
U 1 1 5E3EEACA
P 3300 6300
F 0 "C43" V 3250 6400 50  0000 C CNN
F 1 "0.1uF" V 3350 6450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3300 6300 50  0001 C CNN
F 3 "~" H 3300 6300 50  0001 C CNN
F 4 "0603" H 3300 6300 50  0001 C CNN "Package"
F 5 "In House" H 3300 6300 50  0001 C CNN "Supplier"
F 6 "N/A" H 3300 6300 50  0001 C CNN "SupplierPartNo"
	1    3300 6300
	0    1    1    0   
$EndComp
$Comp
L pandora:ADM811ZARTZ U10
U 1 1 5E3ECACE
P 3700 6800
F 0 "U10" H 3800 7050 50  0000 L CNN
F 1 "ADM811ZARTZ" H 3800 6550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 3800 6500 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADM811_812.pdf" H 3350 6100 50  0001 C CNN
F 4 "Reset supervisor" H 3700 6800 50  0001 C CNN "Comment"
F 5 "SOT-143" H 3700 6800 50  0001 C CNN "Package"
F 6 "ADM811ZARTZ" H 3700 6800 50  0001 C CNN "PartNo"
F 7 "Analog Devices" H 3700 6800 50  0001 C CNN "Supplier"
F 8 "ADM811ZARTZ" H 3700 6800 50  0001 C CNN "SupplierPartNo"
	1    3700 6800
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDD #PWR081
U 1 1 5E48B06C
P 2600 6800
F 0 "#PWR081" H 2600 6550 50  0001 C CNN
F 1 "GNDD" H 2605 6627 50  0000 C CNN
F 2 "" H 2600 6800 50  0001 C CNN
F 3 "" H 2600 6800 50  0001 C CNN
	1    2600 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6800 2700 6800
Wire Bus Line
	1300 2100 1300 2400
Wire Bus Line
	1300 2600 1300 2900
Wire Bus Line
	1300 3700 1300 4400
$EndSCHEMATC
