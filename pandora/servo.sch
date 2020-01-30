EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 12
Title "Pandora CC2652R Development Board"
Date "2020-01-30"
Rev "A"
Comp "California Institute of Technology"
Comment1 "Embedded Systems Design Laboratory"
Comment2 "B.S. EE 2020"
Comment3 "Ray Sun"
Comment4 ""
$EndDescr
Text HLabel 1300 1100 0    50   Input ~ 0
SERVO_FDBK
Entry Wire Line
	1400 1300 1500 1400
Entry Wire Line
	1400 1700 1500 1800
Entry Wire Line
	1400 1800 1500 1900
Entry Wire Line
	1400 1900 1500 2000
Wire Bus Line
	1300 1100 1400 1100
Entry Wire Line
	1400 1100 1500 1200
Entry Wire Line
	1400 1200 1500 1300
Text Label 1500 1200 0    50   ~ 0
SRV_FDBK1
Wire Wire Line
	1900 1800 1500 1800
Wire Wire Line
	1900 2000 1500 2000
Text HLabel 1300 1700 0    50   Input ~ 0
SERVO_AIN
Wire Wire Line
	1900 1900 1500 1900
Wire Bus Line
	1300 1700 1400 1700
Text Label 1500 1800 0    50   ~ 0
SRV_AIN1
Text Label 1500 1900 0    50   ~ 0
SRV_AIN2
Text Label 1500 2000 0    50   ~ 0
SRV_AIN3
$Comp
L Amplifier_Operational:MCP6004 U?
U 1 1 5E637752
P 4400 3100
F 0 "U?" H 4400 3467 50  0000 C CNN
F 1 "MCP6004" H 4400 3376 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4350 3200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 4450 3300 50  0001 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U?
U 2 1 5E6389C7
P 4400 3800
F 0 "U?" H 4400 4167 50  0000 C CNN
F 1 "MCP6004" H 4400 4076 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4350 3900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 4450 4000 50  0001 C CNN
	2    4400 3800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U?
U 3 1 5E6395C6
P 4400 4500
F 0 "U?" H 4400 4867 50  0000 C CNN
F 1 "MCP6004" H 4400 4776 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4350 4600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 4450 4700 50  0001 C CNN
	3    4400 4500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U?
U 4 1 5E63A9E9
P 4400 5400
F 0 "U?" H 4400 5767 50  0000 C CNN
F 1 "MCP6004" H 4400 5676 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4350 5500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 4450 5600 50  0001 C CNN
	4    4400 5400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U?
U 5 1 5E63BE79
P 7400 4100
F 0 "U?" H 7358 4146 50  0000 L CNN
F 1 "MCP6004" H 7358 4055 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7350 4200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 7450 4300 50  0001 C CNN
	5    7400 4100
	1    0    0    -1  
$EndComp
Text Label 1500 1300 0    50   ~ 0
SRV_FDBK2
Text Label 1500 1400 0    50   ~ 0
SRV_FDBK3
Wire Wire Line
	1500 1200 2000 1200
Wire Wire Line
	1500 1300 2000 1300
Wire Wire Line
	1500 1400 2000 1400
$Comp
L power:GND #PWR?
U 1 1 5E65B7BC
P 3800 5300
F 0 "#PWR?" H 3800 5050 50  0001 C CNN
F 1 "GND" H 3805 5127 50  0000 C CNN
F 2 "" H 3800 5300 50  0001 C CNN
F 3 "" H 3800 5300 50  0001 C CNN
	1    3800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5400 4700 5400
Wire Wire Line
	4000 5500 4100 5500
Text Notes 7400 4300 0    50   ~ 0
SOIC-14
Text Notes 7400 4400 0    50   ~ 0
CHECK FOOTPRINT
Wire Wire Line
	4800 5400 4800 5700
Wire Wire Line
	4800 5700 4000 5700
Wire Wire Line
	4000 5700 4000 5500
Wire Wire Line
	3800 5300 4100 5300
Text Notes 4200 5900 0    50   ~ 0
UNUSED
$Comp
L Device:C_Small C?
U 1 1 5E3DF409
P 6900 4100
F 0 "C?" H 6992 4146 50  0000 L CNN
F 1 "0.1uF" H 6992 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6900 4100 50  0001 C CNN
F 3 "~" H 6900 4100 50  0001 C CNN
	1    6900 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E3DF7A0
P 7300 3800
F 0 "#PWR?" H 7300 3650 50  0001 C CNN
F 1 "+3V3" H 7315 3973 50  0000 C CNN
F 2 "" H 7300 3800 50  0001 C CNN
F 3 "" H 7300 3800 50  0001 C CNN
	1    7300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3800 6900 3800
Wire Wire Line
	6900 3800 6900 4000
Connection ~ 7300 3800
Wire Wire Line
	6900 4200 6900 4400
Wire Wire Line
	6900 4400 7300 4400
$Comp
L power:GND #PWR?
U 1 1 5E3E0ED4
P 7300 4400
F 0 "#PWR?" H 7300 4150 50  0001 C CNN
F 1 "GND" H 7305 4227 50  0000 C CNN
F 2 "" H 7300 4400 50  0001 C CNN
F 3 "" H 7300 4400 50  0001 C CNN
	1    7300 4400
	1    0    0    -1  
$EndComp
Connection ~ 7300 4400
Wire Bus Line
	1400 1700 1400 1900
Wire Bus Line
	1400 1100 1400 1300
$EndSCHEMATC
