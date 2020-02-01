EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 11
Title "Pandora CC2652R Development Board"
Date "2020-01-30"
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
P 4200 2600
F 0 "D?" V 4246 2532 50  0000 R CNN
F 1 "RED" V 4155 2532 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4200 2600 50  0001 C CNN
F 3 "~" V 4200 2600 50  0001 C CNN
	1    4200 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E35B389
P 4200 3000
AR Path="/5E2B9A47/5E35B389" Ref="R?"  Part="1" 
AR Path="/5E341789/5E35B389" Ref="R?"  Part="1" 
F 0 "R?" H 4268 3046 50  0000 L CNN
F 1 "3.3k" H 4268 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 3000 50  0001 C CNN
F 3 "~" H 4200 3000 50  0001 C CNN
	1    4200 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E35B837
P 4200 3200
AR Path="/5E2BABF8/5E35B837" Ref="#PWR?"  Part="1" 
AR Path="/5E341789/5E35B837" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 2950 50  0001 C CNN
F 1 "GND" H 4205 3027 50  0000 C CNN
F 2 "" H 4200 3200 50  0001 C CNN
F 3 "" H 4200 3200 50  0001 C CNN
	1    4200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3200 4200 3100
Wire Wire Line
	4200 2900 4200 2700
$Comp
L power:+BATT #PWR?
U 1 1 5E35BA83
P 4200 2400
F 0 "#PWR?" H 4200 2250 50  0001 C CNN
F 1 "+BATT" H 4215 2573 50  0000 C CNN
F 2 "" H 4200 2400 50  0001 C CNN
F 3 "" H 4200 2400 50  0001 C CNN
	1    4200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2500 4200 2400
Text Notes 4300 2800 0    50   ~ 0
0805
Text Notes 4000 2100 0    50   ~ 0
MAIN BATTERY
$Comp
L Device:LED_Small_ALT D?
U 1 1 5E35CD36
P 4900 2600
F 0 "D?" V 4946 2532 50  0000 R CNN
F 1 "GREEN" V 4855 2532 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4900 2600 50  0001 C CNN
F 3 "~" V 4900 2600 50  0001 C CNN
	1    4900 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E35CD40
P 4900 3000
AR Path="/5E2B9A47/5E35CD40" Ref="R?"  Part="1" 
AR Path="/5E341789/5E35CD40" Ref="R?"  Part="1" 
F 0 "R?" H 4968 3046 50  0000 L CNN
F 1 "1.5k" H 4968 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4900 3000 50  0001 C CNN
F 3 "~" H 4900 3000 50  0001 C CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E35CD4A
P 4900 3200
AR Path="/5E2BABF8/5E35CD4A" Ref="#PWR?"  Part="1" 
AR Path="/5E341789/5E35CD4A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 2950 50  0001 C CNN
F 1 "GND" H 4905 3027 50  0000 C CNN
F 2 "" H 4900 3200 50  0001 C CNN
F 3 "" H 4900 3200 50  0001 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3200 4900 3100
Wire Wire Line
	4900 2900 4900 2700
Wire Wire Line
	4900 2500 4900 2400
Text Notes 5000 2800 0    50   ~ 0
0805
Text Notes 4900 2100 0    50   ~ 0
5V
$Comp
L power:+5V #PWR?
U 1 1 5E35D796
P 4900 2400
F 0 "#PWR?" H 4900 2250 50  0001 C CNN
F 1 "+5V" H 4915 2573 50  0000 C CNN
F 2 "" H 4900 2400 50  0001 C CNN
F 3 "" H 4900 2400 50  0001 C CNN
	1    4900 2400
	1    0    0    -1  
$EndComp
Text Notes 3800 1800 0    100  ~ 20
POWER INDICATORS
Text Label 1300 1800 0    50   ~ 0
STATLED
Wire Wire Line
	1600 1800 1300 1800
Text HLabel 1300 1800 0    50   Input ~ 0
STATLED
Text Label 1300 2000 0    50   ~ 0
SPK
Text HLabel 1300 2000 0    50   Input ~ 0
SPEAKER
Wire Wire Line
	1500 2000 1300 2000
$Comp
L Device:Speaker LS?
U 1 1 5E36C762
P 6700 5300
AR Path="/5E64A3EA/5E36C762" Ref="LS?"  Part="1" 
AR Path="/5E341789/5E36C762" Ref="LS?"  Part="1" 
F 0 "LS?" H 6870 5296 50  0000 L CNN
F 1 "Speaker" H 6870 5205 50  0000 L CNN
F 2 "" H 6700 5100 50  0001 C CNN
F 3 "~" H 6690 5250 50  0001 C CNN
	1    6700 5300
	1    0    0    -1  
$EndComp
Text Notes 6700 5700 0    50   ~ 0
FIND FOOTPRINT
$Comp
L Device:R_Small_US R?
U 1 1 5E36C790
P 6400 5100
AR Path="/5E64A3EA/5E36C790" Ref="R?"  Part="1" 
AR Path="/5E341789/5E36C790" Ref="R?"  Part="1" 
F 0 "R?" H 6332 5054 50  0000 R CNN
F 1 "10" H 6332 5145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6400 5100 50  0001 C CNN
F 3 "~" H 6400 5100 50  0001 C CNN
	1    6400 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 5000 6400 4900
Text Notes 4700 5900 0    50   ~ 0
SOIC-16
$Comp
L power:GNDD #PWR?
U 1 1 5E36E383
P 4600 5900
F 0 "#PWR?" H 4600 5650 50  0001 C CNN
F 1 "GNDD" H 4604 5745 50  0000 C CNN
F 2 "" H 4600 5900 50  0001 C CNN
F 3 "" H 4600 5900 50  0001 C CNN
	1    4600 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E36E98E
P 5100 4800
F 0 "#PWR?" H 5100 4650 50  0001 C CNN
F 1 "+5V" H 5115 4973 50  0000 C CNN
F 2 "" H 5100 4800 50  0001 C CNN
F 3 "" H 5100 4800 50  0001 C CNN
	1    5100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4900 5100 4900
Wire Wire Line
	5100 4900 5100 4800
$Comp
L Device:C_Small C?
U 1 1 5E37074C
P 5300 4900
AR Path="/5E2B9A47/5E37074C" Ref="C?"  Part="1" 
AR Path="/5E2BACD0/5E37074C" Ref="C?"  Part="1" 
AR Path="/5E341789/5E37074C" Ref="C?"  Part="1" 
F 0 "C?" V 5250 5000 50  0000 C CNN
F 1 "0.1uF" V 5350 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5300 4900 50  0001 C CNN
F 3 "~" H 5300 4900 50  0001 C CNN
	1    5300 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 4900 5400 4900
$Comp
L power:GNDD #PWR?
U 1 1 5E370753
P 5900 4900
AR Path="/5E2BACD0/5E370753" Ref="#PWR?"  Part="1" 
AR Path="/5E341789/5E370753" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5900 4650 50  0001 C CNN
F 1 "GNDD" H 5904 4745 50  0000 C CNN
F 2 "" H 5900 4900 50  0001 C CNN
F 3 "" H 5900 4900 50  0001 C CNN
	1    5900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4900 5100 4900
Connection ~ 5100 4900
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
Text Label 3800 5100 0    50   ~ 0
LCD_BL_R
Wire Wire Line
	3800 5100 4200 5100
Text Label 3800 5200 0    50   ~ 0
LCD_BL_G
Text Label 3800 5300 0    50   ~ 0
LCD_BL_B
Wire Wire Line
	3800 5200 4200 5200
Wire Wire Line
	3800 5300 4200 5300
Text Label 5000 5100 0    50   ~ 0
LCD_BL_R_DRIVE
Text Label 5000 5200 0    50   ~ 0
LCD_BL_G_DRIVE
Text Label 5000 5300 0    50   ~ 0
LCD_BL_B_DRIVE
Wire Wire Line
	5000 5100 5600 5100
Wire Wire Line
	5000 5200 5600 5200
Wire Wire Line
	5000 5300 5600 5300
$Comp
L power:+5V #PWR?
U 1 1 5E37BA0F
P 6400 4900
F 0 "#PWR?" H 6400 4750 50  0001 C CNN
F 1 "+5V" H 6415 5073 50  0000 C CNN
F 2 "" H 6400 4900 50  0001 C CNN
F 3 "" H 6400 4900 50  0001 C CNN
	1    6400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5200 6400 5300
Wire Wire Line
	6400 5300 6500 5300
Wire Wire Line
	6500 5400 5000 5400
Text Label 3800 5400 0    50   ~ 0
SPK
Wire Wire Line
	3800 5400 4200 5400
Text Label 3800 5500 0    50   ~ 0
STATLED
Wire Wire Line
	3800 5500 4200 5500
Text Label 5000 5400 0    50   ~ 0
SPK_DRIVE
Text Label 5000 5500 0    50   ~ 0
STATLED_DRIVE
Wire Wire Line
	5000 5500 5600 5500
$Comp
L Transistor_Array:ULN2003 U?
U 1 1 5E36D574
P 4600 5300
F 0 "U?" H 4600 5967 50  0000 C CNN
F 1 "ULN2003" H 4600 5876 50  0000 C CNN
F 2 "" H 4650 4750 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 4700 5100 50  0001 C CNN
	1    4600 5300
	1    0    0    -1  
$EndComp
NoConn ~ 5000 5700
NoConn ~ 5000 5600
NoConn ~ 4200 5700
NoConn ~ 4200 5600
Text Label 6700 3200 0    50   ~ 0
STATLED_DRIVE
$Comp
L Device:R_Small_US R?
U 1 1 5E382875
P 6600 3000
AR Path="/5E2B9A47/5E382875" Ref="R?"  Part="1" 
AR Path="/5E341789/5E382875" Ref="R?"  Part="1" 
F 0 "R?" H 6668 3046 50  0000 L CNN
F 1 "270" H 6668 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6600 3000 50  0001 C CNN
F 3 "~" H 6600 3000 50  0001 C CNN
	1    6600 3000
	1    0    0    -1  
$EndComp
Text Notes 6200 1800 0    100  ~ 20
OTHER INDICATORS
Text Notes 4900 4200 0    100  ~ 20
LOW-SIDE DRIVER
$Comp
L Device:LED_Small_ALT D?
U 1 1 5E392903
P 6600 2600
F 0 "D?" V 6646 2532 50  0000 R CNN
F 1 "BLUE" V 6555 2532 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6600 2600 50  0001 C CNN
F 3 "~" V 6600 2600 50  0001 C CNN
	1    6600 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 2900 6600 2700
Wire Wire Line
	6600 2500 6600 2400
Text Notes 6700 2800 0    50   ~ 0
0805
$Comp
L power:+5V #PWR?
U 1 1 5E392910
P 6600 2400
F 0 "#PWR?" H 6600 2250 50  0001 C CNN
F 1 "+5V" H 6615 2573 50  0000 C CNN
F 2 "" H 6600 2400 50  0001 C CNN
F 3 "" H 6600 2400 50  0001 C CNN
	1    6600 2400
	1    0    0    -1  
$EndComp
Text Notes 6400 2100 0    50   ~ 0
STATUS LED
Wire Wire Line
	7300 3200 6600 3200
Wire Wire Line
	6600 3200 6600 3100
Wire Bus Line
	1400 1200 1400 1400
Wire Bus Line
	1400 800  1400 1000
$EndSCHEMATC
