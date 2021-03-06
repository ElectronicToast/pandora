EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 9 12
Title "Pandora CC2652R Development Board"
Date "2020-03-24"
Rev "A"
Comp "California Institute of Technology"
Comment1 "Embedded Systems Design Laboratory"
Comment2 "EE 110b"
Comment3 "B.S. EE 2020"
Comment4 "Ray Sun"
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
P 5000 3500
AR Path="/5E2B9A47/5E641A3F" Ref="C?"  Part="1" 
AR Path="/5E2BACD0/5E641A3F" Ref="C29"  Part="1" 
F 0 "C29" V 4950 3600 50  0000 C CNN
F 1 "0.1uF" V 5050 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 3500 50  0001 C CNN
F 3 "~" H 5000 3500 50  0001 C CNN
F 4 "0603" H 5000 3500 50  0001 C CNN "Package"
F 5 "In House" H 5000 3500 50  0001 C CNN "Supplier"
F 6 "N/A" H 5000 3500 50  0001 C CNN "SupplierPartNo"
	1    5000 3500
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS245 U7
U 1 1 5E63D83A
P 4700 4400
F 0 "U7" H 4850 3700 50  0000 C CNN
F 1 "74LCX245" H 5000 3600 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 4700 4400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/149/74LCX245-21038.pdf" H 4700 4400 50  0001 C CNN
F 4 "SOIC-20W" H 4700 4400 50  0001 C CNN "Package"
F 5 "LCD level shifter" H 4700 4400 50  0001 C CNN "Comment"
F 6 "74LCX245WM" H 4700 4400 50  0001 C CNN "PartNo"
F 7 "In House" H 4700 4400 50  0001 C CNN "Supplier"
F 8 "74LCX245WM" H 4700 4400 50  0001 C CNN "SupplierPartNo"
	1    4700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3400 4700 3500
Wire Wire Line
	4900 3500 4700 3500
Connection ~ 4700 3500
Wire Wire Line
	4700 3500 4700 3600
Wire Wire Line
	5400 3500 5100 3500
Text Label 5200 4000 0    50   ~ 0
LCD_DB1
Text Label 5200 4100 0    50   ~ 0
LCD_DB2
Text Label 5200 4200 0    50   ~ 0
LCD_DB3
Text Label 5200 4300 0    50   ~ 0
LCD_DB4
Text Label 5200 4400 0    50   ~ 0
LCD_DB5
Text Label 5200 4500 0    50   ~ 0
LCD_DB6
Text Label 5200 4600 0    50   ~ 0
LCD_DB7
Wire Wire Line
	5600 4000 5200 4000
Wire Wire Line
	5600 4100 5200 4100
Wire Wire Line
	5600 4200 5200 4200
Wire Wire Line
	5600 4300 5200 4300
Wire Wire Line
	5600 4400 5200 4400
Wire Wire Line
	5600 4500 5200 4500
Wire Wire Line
	5600 4600 5200 4600
Text Label 3600 4000 0    50   ~ 0
LCD_OUT_DB1
Text Label 3600 4100 0    50   ~ 0
LCD_OUT_DB2
Text Label 3600 4200 0    50   ~ 0
LCD_OUT_DB3
Text Label 3600 4300 0    50   ~ 0
LCD_OUT_DB4
Text Label 3600 4400 0    50   ~ 0
LCD_OUT_DB5
Text Label 3600 4500 0    50   ~ 0
LCD_OUT_DB6
Text Label 3600 4600 0    50   ~ 0
LCD_OUT_DB7
Wire Wire Line
	4200 4000 3600 4000
Wire Wire Line
	4200 4100 3600 4100
Wire Wire Line
	4200 4200 3600 4200
Wire Wire Line
	4200 4300 3600 4300
Wire Wire Line
	4200 4400 3600 4400
Wire Wire Line
	4200 4500 3600 4500
Wire Wire Line
	4200 4600 3600 4600
Text Label 3600 4800 0    50   ~ 0
LCD_RW
Wire Wire Line
	3600 4800 4200 4800
Text Notes 1600 1100 0    50   ~ 0
LCD to MCU
Text Notes 1600 2800 0    50   ~ 0
LCD connector
Wire Wire Line
	4100 5200 4100 4900
Wire Wire Line
	4100 4900 4200 4900
Text Label 1800 4300 0    50   ~ 0
LCD_V0
Text Label 8000 4200 0    50   ~ 0
LCD_V0
Text Notes 4100 2900 0    100  ~ 20
LEVEL SHIFTER
$Comp
L Device:R_POT_US RV1
U 1 1 5E3CC972
P 7700 4200
F 0 "RV1" H 7632 4246 50  0000 R CNN
F 1 "10k" H 7632 4155 50  0000 R CNN
F 2 "pandora:Pot_VR4_Small" H 7700 4200 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/TC33.pdf" H 7700 4200 50  0001 C CNN
F 4 "Bourns_TC33" H 7700 4200 50  0001 C CNN "Package"
F 5 "TC33X-2-103E" H 7700 4200 50  0001 C CNN "PartNo"
F 6 "LCD contrast potentiometer" H 7700 4200 50  0001 C CNN "Comment"
F 7 "Digi-Key" H 7700 4200 50  0001 C CNN "Supplier"
F 8 "TC33X-103ECT-ND" H 7700 4200 50  0001 C CNN "SupplierPartNo"
	1    7700 4200
	1    0    0    -1  
$EndComp
Text Notes 4900 5400 0    50   ~ 0
SOIC-20W
Text Notes 7100 3400 0    100  ~ 20
CONTRAST ADJUST
$Comp
L power:+5V #PWR066
U 1 1 5E3D1159
P 7700 3900
F 0 "#PWR066" H 7700 3750 50  0001 C CNN
F 1 "+5V" H 7715 4073 50  0000 C CNN
F 2 "" H 7700 3900 50  0001 C CNN
F 3 "" H 7700 3900 50  0001 C CNN
	1    7700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4050 7700 3900
Wire Bus Line
	1600 3300 1700 3300
Wire Wire Line
	1600 4300 2100 4300
Text HLabel 1600 4300 0    50   Input ~ 0
LCD_OUT_CNTR
Text HLabel 1600 3300 0    50   Input ~ 0
LCD_OUT_DB[0..7]
Wire Wire Line
	7850 4200 8300 4200
Wire Wire Line
	2400 3500 1800 3500
Text Label 1800 3500 0    50   ~ 0
LCD_OUT_DB1
Text Label 3600 3900 0    50   ~ 0
LCD_OUT_DB0
Wire Wire Line
	4200 3900 3600 3900
Text Label 5200 3900 0    50   ~ 0
LCD_DB0
Wire Wire Line
	5600 3900 5200 3900
$Comp
L power:+3V3 #PWR064
U 1 1 5E37D61D
P 4700 3400
F 0 "#PWR064" H 4700 3250 50  0001 C CNN
F 1 "+3V3" H 4715 3573 50  0000 C CNN
F 2 "" H 4700 3400 50  0001 C CNN
F 3 "" H 4700 3400 50  0001 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4500 7700 4350
$Comp
L pandora:GNDD #PWR068
U 1 1 5E5597D8
P 4100 5200
F 0 "#PWR068" H 4100 4950 50  0001 C CNN
F 1 "GNDD" H 4105 5027 50  0000 C CNN
F 2 "" H 4100 5200 50  0001 C CNN
F 3 "" H 4100 5200 50  0001 C CNN
	1    4100 5200
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDD #PWR069
U 1 1 5E559AB9
P 4700 5200
F 0 "#PWR069" H 4700 4950 50  0001 C CNN
F 1 "GNDD" H 4705 5027 50  0000 C CNN
F 2 "" H 4700 5200 50  0001 C CNN
F 3 "" H 4700 5200 50  0001 C CNN
	1    4700 5200
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDD #PWR067
U 1 1 5E559CD1
P 7700 4500
F 0 "#PWR067" H 7700 4250 50  0001 C CNN
F 1 "GNDD" H 7705 4327 50  0000 C CNN
F 2 "" H 7700 4500 50  0001 C CNN
F 3 "" H 7700 4500 50  0001 C CNN
	1    7700 4500
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDD #PWR065
U 1 1 5E55A7AA
P 5400 3500
F 0 "#PWR065" H 5400 3250 50  0001 C CNN
F 1 "GNDD" H 5405 3327 50  0000 C CNN
F 2 "" H 5400 3500 50  0001 C CNN
F 3 "" H 5400 3500 50  0001 C CNN
	1    5400 3500
	1    0    0    -1  
$EndComp
Wire Notes Line
	3300 3000 3300 5700
Wire Notes Line
	3300 5700 6000 5700
Wire Notes Line
	6000 5700 6000 3000
Wire Notes Line
	6000 3000 3300 3000
Wire Notes Line
	7000 3500 7000 5000
Wire Notes Line
	7000 5000 8600 5000
Wire Notes Line
	8600 5000 8600 3500
Wire Notes Line
	8600 3500 7000 3500
Text Notes 7800 4400 0    50   ~ 0
VR4_250mil
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
