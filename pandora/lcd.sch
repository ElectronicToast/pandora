EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 11
Title "Pandora CC2652R Development Board"
Date "2020-02-09"
Rev "A"
Comp "California Institute of Technology"
Comment1 "Embedded Systems Design Laboratory"
Comment2 "B.S. EE 2020"
Comment3 "Ray Sun"
Comment4 ""
$EndDescr
Entry Wire Line
	1700 3300 1800 3400
Entry Wire Line
	1700 3400 1800 3500
Entry Wire Line
	1700 3500 1800 3600
Entry Wire Line
	1700 3600 1800 3700
Entry Wire Line
	1700 3700 1800 3800
Entry Wire Line
	1700 3800 1800 3900
Entry Wire Line
	1700 3900 1800 4000
Entry Wire Line
	1700 4000 1800 4100
Text Label 1800 3100 0    50   ~ 0
LCD_OUT_RW
Text Label 1800 3000 0    50   ~ 0
LCD_OUT_E
Text Label 1800 3200 0    50   ~ 0
LCD_OUT_RS
Text Label 1800 3600 0    50   ~ 0
LCD_OUT_DB2
Text Label 1800 3700 0    50   ~ 0
LCD_OUT_DB3
Text Label 1800 3800 0    50   ~ 0
LCD_OUT_DB4
Text Label 1800 3900 0    50   ~ 0
LCD_OUT_DB5
Text Label 1800 4000 0    50   ~ 0
LCD_OUT_DB6
Text Label 1800 4100 0    50   ~ 0
LCD_OUT_DB7
Text Label 1800 3400 0    50   ~ 0
LCD_OUT_DB0
Wire Wire Line
	2400 3600 1800 3600
Wire Wire Line
	2400 3700 1800 3700
Wire Wire Line
	2400 3800 1800 3800
Wire Wire Line
	2400 3900 1800 3900
Wire Wire Line
	2400 4000 1800 4000
Wire Wire Line
	2400 4100 1800 4100
Wire Wire Line
	2400 3400 1800 3400
$Comp
L Device:C_Small C?
U 1 1 5E641A3F
P 5200 3000
AR Path="/5E2B9A47/5E641A3F" Ref="C?"  Part="1" 
AR Path="/5E2BACD0/5E641A3F" Ref="C?"  Part="1" 
F 0 "C?" V 5150 3100 50  0000 C CNN
F 1 "0.1uF" V 5250 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 3000 50  0001 C CNN
F 3 "~" H 5200 3000 50  0001 C CNN
F 4 "0603" H 5200 3000 50  0001 C CNN "Package"
	1    5200 3000
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS245 U?
U 1 1 5E63D83A
P 4900 3900
F 0 "U?" H 5050 3200 50  0000 C CNN
F 1 "74LCX245" H 5200 3100 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 4900 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4900 3900 50  0001 C CNN
F 4 "SOIC-20W" H 4900 3900 50  0001 C CNN "Package"
	1    4900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2900 4900 3000
Wire Wire Line
	5100 3000 4900 3000
Connection ~ 4900 3000
Wire Wire Line
	4900 3000 4900 3100
Wire Wire Line
	5600 3000 5300 3000
Text Label 5400 3500 0    50   ~ 0
LCD_DB1
Text Label 5400 3600 0    50   ~ 0
LCD_DB2
Text Label 5400 3700 0    50   ~ 0
LCD_DB3
Text Label 5400 3800 0    50   ~ 0
LCD_DB4
Text Label 5400 3900 0    50   ~ 0
LCD_DB5
Text Label 5400 4000 0    50   ~ 0
LCD_DB6
Text Label 5400 4100 0    50   ~ 0
LCD_DB7
Wire Wire Line
	5800 3500 5400 3500
Wire Wire Line
	5800 3600 5400 3600
Wire Wire Line
	5800 3700 5400 3700
Wire Wire Line
	5800 3800 5400 3800
Wire Wire Line
	5800 3900 5400 3900
Wire Wire Line
	5800 4000 5400 4000
Wire Wire Line
	5800 4100 5400 4100
Text Label 3800 3500 0    50   ~ 0
LCD_OUT_DB1
Text Label 3800 3600 0    50   ~ 0
LCD_OUT_DB2
Text Label 3800 3700 0    50   ~ 0
LCD_OUT_DB3
Text Label 3800 3800 0    50   ~ 0
LCD_OUT_DB4
Text Label 3800 3900 0    50   ~ 0
LCD_OUT_DB5
Text Label 3800 4000 0    50   ~ 0
LCD_OUT_DB6
Text Label 3800 4100 0    50   ~ 0
LCD_OUT_DB7
Wire Wire Line
	4400 3500 3800 3500
Wire Wire Line
	4400 3600 3800 3600
Wire Wire Line
	4400 3700 3800 3700
Wire Wire Line
	4400 3800 3800 3800
Wire Wire Line
	4400 3900 3800 3900
Wire Wire Line
	4400 4000 3800 4000
Wire Wire Line
	4400 4100 3800 4100
Text Label 3800 4300 0    50   ~ 0
LCD_RW
Wire Wire Line
	3800 4300 4400 4300
Text Notes 1600 1100 0    50   ~ 0
LCD to MCU
Text Notes 1600 2800 0    50   ~ 0
LCD connector
Wire Wire Line
	4300 4700 4300 4400
Wire Wire Line
	4300 4400 4400 4400
Text Label 1800 4300 0    50   ~ 0
LCD_V0
Text Label 8200 3700 0    50   ~ 0
LCD_V0
Text Notes 4300 2400 0    100  ~ 20
LEVEL SHIFTER
$Comp
L Device:R_POT_US RV?
U 1 1 5E3CC972
P 7900 3700
F 0 "RV?" H 7832 3746 50  0000 R CNN
F 1 "10k" H 7832 3655 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_TC33X_Vertical" H 7900 3700 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/TC33.pdf" H 7900 3700 50  0001 C CNN
F 4 "Bourns_TC33" H 7900 3700 50  0001 C CNN "Package"
F 5 "TC33X-2-103E" H 7900 3700 50  0001 C CNN "PartNo"
F 6 "LCD contrast potentiometer" H 7900 3700 50  0001 C CNN "Comment"
	1    7900 3700
	1    0    0    -1  
$EndComp
Text Notes 5100 4900 0    50   ~ 0
SOIC-20W
Text Notes 5100 5000 0    50   ~ 0
VERIFY FOOTPRINT
Text Notes 7300 2900 0    100  ~ 20
CONTRAST ADJUST
$Comp
L power:+5V #PWR?
U 1 1 5E3D1159
P 7900 3400
F 0 "#PWR?" H 7900 3250 50  0001 C CNN
F 1 "+5V" H 7915 3573 50  0000 C CNN
F 2 "" H 7900 3400 50  0001 C CNN
F 3 "" H 7900 3400 50  0001 C CNN
	1    7900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3550 7900 3400
Wire Bus Line
	1600 3300 1700 3300
Wire Wire Line
	1600 4300 2100 4300
Text HLabel 1600 4300 0    50   Input ~ 0
LCD_OUT_CNTR
Text HLabel 1600 3300 0    50   Input ~ 0
LCD_OUT_DB[0..7]
Wire Wire Line
	8050 3700 8500 3700
Wire Wire Line
	2400 3500 1800 3500
Text Label 1800 3500 0    50   ~ 0
LCD_OUT_DB1
Text Label 3800 3400 0    50   ~ 0
LCD_OUT_DB0
Wire Wire Line
	4400 3400 3800 3400
Text Label 5400 3400 0    50   ~ 0
LCD_DB0
Wire Wire Line
	5800 3400 5400 3400
$Comp
L power:+3V3 #PWR?
U 1 1 5E37D61D
P 4900 2900
F 0 "#PWR?" H 4900 2750 50  0001 C CNN
F 1 "+3V3" H 4915 3073 50  0000 C CNN
F 2 "" H 4900 2900 50  0001 C CNN
F 3 "" H 4900 2900 50  0001 C CNN
	1    4900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4000 7900 3850
$Comp
L pandora:GNDD #PWR?
U 1 1 5E5597D8
P 4300 4700
F 0 "#PWR?" H 4300 4450 50  0001 C CNN
F 1 "GNDD" H 4305 4527 50  0000 C CNN
F 2 "" H 4300 4700 50  0001 C CNN
F 3 "" H 4300 4700 50  0001 C CNN
	1    4300 4700
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDD #PWR?
U 1 1 5E559AB9
P 4900 4700
F 0 "#PWR?" H 4900 4450 50  0001 C CNN
F 1 "GNDD" H 4905 4527 50  0000 C CNN
F 2 "" H 4900 4700 50  0001 C CNN
F 3 "" H 4900 4700 50  0001 C CNN
	1    4900 4700
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDD #PWR?
U 1 1 5E559CD1
P 7900 4000
F 0 "#PWR?" H 7900 3750 50  0001 C CNN
F 1 "GNDD" H 7905 3827 50  0000 C CNN
F 2 "" H 7900 4000 50  0001 C CNN
F 3 "" H 7900 4000 50  0001 C CNN
	1    7900 4000
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDD #PWR?
U 1 1 5E55A7AA
P 5600 3000
F 0 "#PWR?" H 5600 2750 50  0001 C CNN
F 1 "GNDD" H 5605 2827 50  0000 C CNN
F 2 "" H 5600 3000 50  0001 C CNN
F 3 "" H 5600 3000 50  0001 C CNN
	1    5600 3000
	1    0    0    -1  
$EndComp
Wire Notes Line
	3500 2500 3500 5200
Wire Notes Line
	3500 5200 6200 5200
Wire Notes Line
	6200 5200 6200 2500
Wire Notes Line
	6200 2500 3500 2500
Wire Notes Line
	7200 3000 7200 4500
Wire Notes Line
	7200 4500 8800 4500
Wire Notes Line
	8800 4500 8800 3000
Wire Notes Line
	8800 3000 7200 3000
Text Notes 8000 3900 0    50   ~ 0
TC33X-2-103E
Entry Wire Line
	1700 1600 1800 1700
Entry Wire Line
	1700 1700 1800 1800
Entry Wire Line
	1700 1800 1800 1900
Entry Wire Line
	1700 1900 1800 2000
Entry Wire Line
	1700 2000 1800 2100
Entry Wire Line
	1700 2100 1800 2200
Entry Wire Line
	1700 2200 1800 2300
Entry Wire Line
	1700 2300 1800 2400
Text Label 1800 1800 0    50   ~ 0
LCD_DB1
Text Label 1800 1900 0    50   ~ 0
LCD_DB2
Text Label 1800 2000 0    50   ~ 0
LCD_DB3
Text Label 1800 2100 0    50   ~ 0
LCD_DB4
Text Label 1800 2200 0    50   ~ 0
LCD_DB5
Text Label 1800 2300 0    50   ~ 0
LCD_DB6
Text Label 1800 2400 0    50   ~ 0
LCD_DB7
Text Label 1800 1700 0    50   ~ 0
LCD_DB0
Wire Wire Line
	2200 1800 1800 1800
Wire Wire Line
	2200 1900 1800 1900
Wire Wire Line
	2200 2000 1800 2000
Wire Wire Line
	2200 2100 1800 2100
Wire Wire Line
	2200 2200 1800 2200
Wire Wire Line
	2200 2300 1800 2300
Wire Wire Line
	2200 2400 1800 2400
Wire Wire Line
	2200 1700 1800 1700
Text Label 1800 1500 0    50   ~ 0
LCD_RS
Text HLabel 1600 1600 0    50   Input ~ 0
LCD_DB[0..7]
Wire Bus Line
	1700 1600 1600 1600
Text Label 1800 1300 0    50   ~ 0
LCD_E
Text Label 1800 1400 0    50   ~ 0
LCD_RW
Text HLabel 1600 1300 0    50   Input ~ 0
LCD_E
Text HLabel 1600 1400 0    50   Input ~ 0
LCD_RW
Text HLabel 1600 1500 0    50   Input ~ 0
LCD_RS
Text HLabel 1600 3000 0    50   Input ~ 0
LCD_OUT_E
Text HLabel 1600 3100 0    50   Input ~ 0
LCD_OUT_RW
Text HLabel 1600 3200 0    50   Input ~ 0
LCD_OUT_RS
Wire Wire Line
	1600 3000 2400 3000
Wire Wire Line
	1600 3100 2500 3100
Wire Wire Line
	1600 3200 2600 3200
Wire Wire Line
	2400 3000 2400 1300
Wire Wire Line
	1600 1300 2400 1300
Wire Wire Line
	2500 1400 2500 3100
Wire Wire Line
	1600 1400 2500 1400
Wire Wire Line
	2600 3200 2600 1500
Wire Wire Line
	1600 1500 2600 1500
Wire Bus Line
	1700 3300 1700 4000
Wire Bus Line
	1700 1600 1700 2300
$EndSCHEMATC
