EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 11
Title "Pandora CC2652R Development Board"
Date "2020-02-07"
Rev "A"
Comp "California Institute of Technology"
Comment1 "Embedded Systems Design Laboratory"
Comment2 "B.S. EE 2020"
Comment3 "Ray Sun"
Comment4 ""
$EndDescr
$Comp
L Device:LED_Small_ALT D?
U 1 1 5E35221D
P 4200 2000
F 0 "D?" V 4246 1932 50  0000 R CNN
F 1 "RED" V 4155 1932 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4200 2000 50  0001 C CNN
F 3 "~" V 4200 2000 50  0001 C CNN
F 4 "0805" H 4200 2000 50  0001 C CNN "Package"
	1    4200 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E35B389
P 4200 2400
AR Path="/5E2B9A47/5E35B389" Ref="R?"  Part="1" 
AR Path="/5E341789/5E35B389" Ref="R?"  Part="1" 
F 0 "R?" H 4268 2446 50  0000 L CNN
F 1 "3.3k" H 4268 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4200 2400 50  0001 C CNN
F 3 "~" H 4200 2400 50  0001 C CNN
F 4 "0603" H 4200 2400 50  0001 C CNN "Package"
	1    4200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2600 4200 2500
Wire Wire Line
	4200 2300 4200 2100
Wire Wire Line
	4200 1900 4200 1800
Text Notes 4300 2200 0    50   ~ 0
0805
Text Notes 4000 1500 0    50   ~ 0
MAIN POWER
$Comp
L Device:LED_Small_ALT D?
U 1 1 5E35CD36
P 4900 2000
F 0 "D?" V 4946 1932 50  0000 R CNN
F 1 "GREEN" V 4855 1932 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4900 2000 50  0001 C CNN
F 3 "~" V 4900 2000 50  0001 C CNN
F 4 "0805" H 4900 2000 50  0001 C CNN "Package"
	1    4900 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E35CD40
P 4900 2400
AR Path="/5E2B9A47/5E35CD40" Ref="R?"  Part="1" 
AR Path="/5E341789/5E35CD40" Ref="R?"  Part="1" 
F 0 "R?" H 4968 2446 50  0000 L CNN
F 1 "1.5k" H 4968 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4900 2400 50  0001 C CNN
F 3 "~" H 4900 2400 50  0001 C CNN
F 4 "0603" H 4900 2400 50  0001 C CNN "Package"
	1    4900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2600 4900 2500
Wire Wire Line
	4900 2300 4900 2100
Wire Wire Line
	4900 1900 4900 1800
Text Notes 5000 2200 0    50   ~ 0
0805
Text Notes 4900 1500 0    50   ~ 0
5V
$Comp
L power:+5V #PWR?
U 1 1 5E35D796
P 4900 1800
F 0 "#PWR?" H 4900 1650 50  0001 C CNN
F 1 "+5V" H 4915 1973 50  0000 C CNN
F 2 "" H 4900 1800 50  0001 C CNN
F 3 "" H 4900 1800 50  0001 C CNN
	1    4900 1800
	1    0    0    -1  
$EndComp
Text Label 1500 2300 0    50   ~ 0
SPK
Text HLabel 1300 2300 0    50   Input ~ 0
SPEAKER
Wire Wire Line
	1700 2300 1300 2300
$Comp
L Device:Speaker LS?
U 1 1 5E36C762
P 7500 4500
AR Path="/5E64A3EA/5E36C762" Ref="LS?"  Part="1" 
AR Path="/5E341789/5E36C762" Ref="LS?"  Part="1" 
F 0 "LS?" H 7670 4496 50  0000 L CNN
F 1 "Speaker" H 7670 4405 50  0000 L CNN
F 2 "" H 7500 4300 50  0001 C CNN
F 3 "~" H 7490 4450 50  0001 C CNN
	1    7500 4500
	1    0    0    -1  
$EndComp
Text Notes 7400 5100 0    50   ~ 0
SPEC AND\nFIND FOOTPRINT
$Comp
L Device:R_Small_US R?
U 1 1 5E36C790
P 7200 4300
AR Path="/5E64A3EA/5E36C790" Ref="R?"  Part="1" 
AR Path="/5E341789/5E36C790" Ref="R?"  Part="1" 
F 0 "R?" H 7132 4254 50  0000 R CNN
F 1 "10" H 7132 4345 50  0000 R CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 7200 4300 50  0001 C CNN
F 3 "~" H 7200 4300 50  0001 C CNN
F 4 "0603" H 7200 4300 50  0001 C CNN "Package"
	1    7200 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 4200 7200 4100
Text Notes 4700 5100 0    50   ~ 0
SOIC-16
$Comp
L power:+5V #PWR?
U 1 1 5E36E98E
P 5100 4000
F 0 "#PWR?" H 5100 3850 50  0001 C CNN
F 1 "+5V" H 5115 4173 50  0000 C CNN
F 2 "" H 5100 4000 50  0001 C CNN
F 3 "" H 5100 4000 50  0001 C CNN
	1    5100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4100 5100 4100
Wire Wire Line
	5100 4100 5100 4000
$Comp
L Device:C_Small C?
U 1 1 5E37074C
P 5300 4100
AR Path="/5E2B9A47/5E37074C" Ref="C?"  Part="1" 
AR Path="/5E2BACD0/5E37074C" Ref="C?"  Part="1" 
AR Path="/5E341789/5E37074C" Ref="C?"  Part="1" 
F 0 "C?" V 5250 4200 50  0000 C CNN
F 1 "0.1uF" V 5350 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5300 4100 50  0001 C CNN
F 3 "~" H 5300 4100 50  0001 C CNN
F 4 "0603" H 5300 4100 50  0001 C CNN "Package"
	1    5300 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 4100 5400 4100
Wire Wire Line
	5200 4100 5100 4100
Connection ~ 5100 4100
Text Label 1500 900  0    50   ~ 0
LCD_BL_R
Wire Wire Line
	1500 900  1900 900 
Text Label 1500 1000 0    50   ~ 0
LCD_BL_G
Text Label 1500 1100 0    50   ~ 0
LCD_BL_B
Wire Wire Line
	1500 1000 1900 1000
Wire Wire Line
	1500 1100 1900 1100
Text HLabel 1300 800  0    50   Input ~ 0
LCD_BL
Wire Bus Line
	1400 800  1300 800 
Entry Wire Line
	1400 800  1500 900 
Entry Wire Line
	1400 900  1500 1000
Entry Wire Line
	1400 1000 1500 1100
Text Label 1500 1300 0    50   ~ 0
LCD_OUT_BL_R
Text Label 1500 1400 0    50   ~ 0
LCD_OUT_BL_G
Text Label 1500 1500 0    50   ~ 0
LCD_OUT_BL_B
Text HLabel 1300 1200 0    50   Input ~ 0
LCD_OUT_BL
Wire Bus Line
	1400 1200 1300 1200
Entry Wire Line
	1400 1200 1500 1300
Entry Wire Line
	1400 1300 1500 1400
Entry Wire Line
	1400 1400 1500 1500
Wire Wire Line
	1500 1300 2100 1300
Wire Wire Line
	1500 1400 2100 1400
Wire Wire Line
	1500 1500 2100 1500
Text Label 3800 4300 0    50   ~ 0
LCD_BL_R
Wire Wire Line
	3800 4300 4200 4300
Text Label 3800 4400 0    50   ~ 0
LCD_BL_G
Text Label 3800 4500 0    50   ~ 0
LCD_BL_B
Wire Wire Line
	3800 4400 4200 4400
Wire Wire Line
	3800 4500 4200 4500
Text Label 6400 4900 0    50   ~ 0
LCD_BL_R_DRIVE
Text Label 6400 5200 0    50   ~ 0
LCD_BL_G_DRIVE
Text Label 6400 5500 0    50   ~ 0
LCD_BL_B_DRIVE
$Comp
L power:+5V #PWR?
U 1 1 5E37BA0F
P 7200 4100
F 0 "#PWR?" H 7200 3950 50  0001 C CNN
F 1 "+5V" H 7215 4273 50  0000 C CNN
F 2 "" H 7200 4100 50  0001 C CNN
F 3 "" H 7200 4100 50  0001 C CNN
	1    7200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4400 7200 4500
Wire Wire Line
	7200 4500 7300 4500
Wire Wire Line
	7300 4600 5000 4600
Text Label 4000 4600 0    50   ~ 0
SPK
Wire Wire Line
	4000 4600 4200 4600
Text Label 5000 4600 0    50   ~ 0
SPK_DRIVE
$Comp
L Transistor_Array:ULN2003 U?
U 1 1 5E36D574
P 4600 4500
F 0 "U?" H 4600 5167 50  0000 C CNN
F 1 "ULN2003D" H 4600 5076 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4650 3950 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 4700 4300 50  0001 C CNN
F 4 "SOIC-16" H 4600 4500 50  0001 C CNN "Package"
	1    4600 4500
	1    0    0    -1  
$EndComp
NoConn ~ 5000 4900
NoConn ~ 4200 4900
Text Notes 5200 3400 0    100  ~ 20
LOW-SIDE DRIVER
Wire Wire Line
	6200 2600 6200 2500
Wire Wire Line
	6800 2600 6200 2600
Text Notes 6400 1500 0    50   ~ 0
GENERAL PURPOSE LEDS
$Comp
L power:+5V #PWR?
U 1 1 5E392910
P 6200 1800
F 0 "#PWR?" H 6200 1650 50  0001 C CNN
F 1 "+5V" H 6215 1973 50  0000 C CNN
F 2 "" H 6200 1800 50  0001 C CNN
F 3 "" H 6200 1800 50  0001 C CNN
	1    6200 1800
	1    0    0    -1  
$EndComp
Text Notes 6300 2200 0    50   ~ 0
0805
Wire Wire Line
	6200 1900 6200 1800
Wire Wire Line
	6200 2300 6200 2100
$Comp
L Device:LED_Small_ALT D?
U 1 1 5E392903
P 6200 2000
F 0 "D?" V 6246 1932 50  0000 R CNN
F 1 "BLUE" V 6155 1932 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6200 2000 50  0001 C CNN
F 3 "~" V 6200 2000 50  0001 C CNN
F 4 "0805" H 6200 2000 50  0001 C CNN "Package"
	1    6200 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E382875
P 6200 2400
AR Path="/5E2B9A47/5E382875" Ref="R?"  Part="1" 
AR Path="/5E341789/5E382875" Ref="R?"  Part="1" 
F 0 "R?" H 6268 2446 50  0000 L CNN
F 1 "270" H 6268 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6200 2400 50  0001 C CNN
F 3 "~" H 6200 2400 50  0001 C CNN
F 4 "0603" H 6200 2400 50  0001 C CNN "Package"
	1    6200 2400
	1    0    0    -1  
$EndComp
Text HLabel 1300 1800 0    50   Input ~ 0
LED
Text Label 1500 1900 0    50   ~ 0
LED1
Text Label 1500 2000 0    50   ~ 0
LED2
Wire Wire Line
	1500 1900 1700 1900
Wire Wire Line
	1500 2000 1700 2000
Entry Wire Line
	1400 1800 1500 1900
Entry Wire Line
	1400 1900 1500 2000
Wire Bus Line
	1300 1800 1400 1800
Wire Bus Line
	1400 1800 1400 1900
Text Label 4000 4700 0    50   ~ 0
LED1
Text Label 4000 4800 0    50   ~ 0
LED2
Wire Wire Line
	4000 4700 4200 4700
Wire Wire Line
	4000 4800 4200 4800
Text Label 5000 4700 0    50   ~ 0
LED1_DRIVE
Text Label 5000 4800 0    50   ~ 0
LED2_DRIVE
Wire Wire Line
	5500 4700 5000 4700
Wire Wire Line
	5500 4800 5000 4800
Text Label 6300 2600 0    50   ~ 0
LED1_DRIVE
Wire Wire Line
	7200 2600 7200 2500
Wire Wire Line
	7800 2600 7200 2600
$Comp
L power:+5V #PWR?
U 1 1 5E415422
P 7200 1800
F 0 "#PWR?" H 7200 1650 50  0001 C CNN
F 1 "+5V" H 7215 1973 50  0000 C CNN
F 2 "" H 7200 1800 50  0001 C CNN
F 3 "" H 7200 1800 50  0001 C CNN
	1    7200 1800
	1    0    0    -1  
$EndComp
Text Notes 7300 2200 0    50   ~ 0
0805
Wire Wire Line
	7200 1900 7200 1800
Wire Wire Line
	7200 2300 7200 2100
$Comp
L Device:LED_Small_ALT D?
U 1 1 5E41542F
P 7200 2000
F 0 "D?" V 7246 1932 50  0000 R CNN
F 1 "BLUE" V 7155 1932 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7200 2000 50  0001 C CNN
F 3 "~" V 7200 2000 50  0001 C CNN
F 4 "0805" H 7200 2000 50  0001 C CNN "Package"
	1    7200 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E415439
P 7200 2400
AR Path="/5E2B9A47/5E415439" Ref="R?"  Part="1" 
AR Path="/5E341789/5E415439" Ref="R?"  Part="1" 
F 0 "R?" H 7268 2446 50  0000 L CNN
F 1 "270" H 7268 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7200 2400 50  0001 C CNN
F 3 "~" H 7200 2400 50  0001 C CNN
F 4 "0603" H 7200 2400 50  0001 C CNN "Package"
	1    7200 2400
	1    0    0    -1  
$EndComp
Text Label 7300 2600 0    50   ~ 0
LED2_DRIVE
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 5E3A35FB
P 5800 4900
F 0 "JP?" V 5650 4950 50  0000 L CNN
F 1 "SJ" V 5750 5025 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm" H 5800 4900 50  0001 C CNN
F 3 "~" H 5800 4900 50  0001 C CNN
F 4 "SMD_PAD" H 5800 4900 50  0001 C CNN "Package"
	1    5800 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 5700 6000 5700
Wire Wire Line
	5800 5100 5800 5700
Wire Wire Line
	6000 5400 6000 5700
Connection ~ 6000 5700
Wire Wire Line
	6000 5700 6200 5700
Wire Wire Line
	6350 5500 7100 5500
Wire Wire Line
	6150 5200 7100 5200
Wire Wire Line
	5950 4900 7100 4900
Wire Wire Line
	5800 4700 5800 4300
Wire Wire Line
	5000 4300 5800 4300
Wire Wire Line
	5000 4400 6000 4400
Wire Wire Line
	6200 4500 6200 5300
Wire Wire Line
	5000 4500 6200 4500
Wire Wire Line
	6000 4400 6000 5000
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 5E3D2488
P 6000 5200
F 0 "JP?" V 5850 5250 50  0000 L CNN
F 1 "SJ" V 5950 5325 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm" H 6000 5200 50  0001 C CNN
F 3 "~" H 6000 5200 50  0001 C CNN
F 4 "SMD_PAD" H 6000 5200 50  0001 C CNN "Package"
	1    6000 5200
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 5E3D27E8
P 6200 5500
F 0 "JP?" V 6050 5550 50  0000 L CNN
F 1 "SJ" V 6150 5625 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm" H 6200 5500 50  0001 C CNN
F 3 "~" H 6200 5500 50  0001 C CNN
F 4 "SMD_PAD" H 6200 5500 50  0001 C CNN "Package"
	1    6200 5500
	0    -1   -1   0   
$EndComp
Text Notes 4300 5500 0    50   ~ 0
CHECK FOOTPRINT
$Comp
L pandora:GNDD #PWR?
U 1 1 5E4F5D28
P 6000 5800
F 0 "#PWR?" H 6000 5550 50  0001 C CNN
F 1 "GNDD" H 6005 5627 50  0000 C CNN
F 2 "" H 6000 5800 50  0001 C CNN
F 3 "" H 6000 5800 50  0001 C CNN
	1    6000 5800
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDD #PWR?
U 1 1 5E4F6D73
P 4600 5100
F 0 "#PWR?" H 4600 4850 50  0001 C CNN
F 1 "GNDD" H 4605 4927 50  0000 C CNN
F 2 "" H 4600 5100 50  0001 C CNN
F 3 "" H 4600 5100 50  0001 C CNN
	1    4600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5800 6000 5700
$Comp
L pandora:GNDD #PWR?
U 1 1 5E4F7E87
P 4900 2600
F 0 "#PWR?" H 4900 2350 50  0001 C CNN
F 1 "GNDD" H 4905 2427 50  0000 C CNN
F 2 "" H 4900 2600 50  0001 C CNN
F 3 "" H 4900 2600 50  0001 C CNN
	1    4900 2600
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDIN #PWR?
U 1 1 5E4F846E
P 4200 2600
F 0 "#PWR?" H 4200 2350 50  0001 C CNN
F 1 "GNDIN" H 4205 2427 50  0000 C CNN
F 2 "" H 4200 2600 50  0001 C CNN
F 3 "" H 4200 2600 50  0001 C CNN
	1    4200 2600
	1    0    0    -1  
$EndComp
$Comp
L pandora:VIN #PWR?
U 1 1 5E4F8B52
P 4200 1800
F 0 "#PWR?" H 4200 1650 50  0001 C CNN
F 1 "VIN" H 4215 1973 50  0000 C CNN
F 2 "" H 4200 1800 50  0001 C CNN
F 3 "" H 4200 1800 50  0001 C CNN
	1    4200 1800
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDD #PWR?
U 1 1 5E4FB0DD
P 6000 4100
F 0 "#PWR?" H 6000 3850 50  0001 C CNN
F 1 "GNDD" H 6005 3927 50  0000 C CNN
F 2 "" H 6000 4100 50  0001 C CNN
F 3 "" H 6000 4100 50  0001 C CNN
	1    6000 4100
	1    0    0    -1  
$EndComp
Wire Notes Line
	3800 1300 3800 3000
Wire Notes Line
	3800 3000 8200 3000
Wire Notes Line
	8200 3000 8200 1300
Wire Notes Line
	8200 1300 3800 1300
Text Notes 5500 1200 0    100  ~ 20
INDICATORS
Wire Notes Line
	3500 3500 3500 6200
Wire Notes Line
	3500 6200 8500 6200
Wire Notes Line
	8500 6200 8500 3500
Wire Notes Line
	8500 3500 3500 3500
Text Notes 6900 4300 0    50   ~ 0
1210\n1/4W
Wire Bus Line
	1400 1200 1400 1400
Wire Bus Line
	1400 800  1400 1000
$EndSCHEMATC
