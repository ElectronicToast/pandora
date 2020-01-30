EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 12
Title "Pandora CC2652R Development Board"
Date "2020-01-30"
Rev "A"
Comp "California Institute of Technology"
Comment1 "Embedded Systems Design Laboratory"
Comment2 "B.S. EE 2020"
Comment3 "Ray Sun"
Comment4 ""
$EndDescr
Text HLabel 1200 1100 0    50   Input ~ 0
JTAG
Entry Wire Line
	1300 1100 1400 1200
Entry Wire Line
	1300 1200 1400 1300
Entry Wire Line
	1300 1300 1400 1400
Entry Wire Line
	1300 1400 1400 1500
Wire Bus Line
	1300 1100 1200 1100
Text Label 1400 1300 0    50   ~ 0
JTAG_TMS
Text Label 1400 1200 0    50   ~ 0
JTAG_TCK
Text Label 1400 1500 0    50   ~ 0
JTAG_TDI
Text Label 1400 1400 0    50   ~ 0
JTAG_TDO
Wire Wire Line
	1800 1200 1400 1200
Wire Wire Line
	1800 1300 1400 1300
Wire Wire Line
	1800 1500 1400 1500
Wire Wire Line
	1800 1400 1400 1400
Text Label 7700 2200 0    50   ~ 0
JTAG_TMS
Text Label 7700 2100 0    50   ~ 0
JTAG_TCK
Text Label 7700 2400 0    50   ~ 0
JTAG_TDI
Text Label 7700 2300 0    50   ~ 0
JTAG_TDO
Wire Wire Line
	8100 2100 7700 2100
Wire Wire Line
	8100 2200 7700 2200
Wire Wire Line
	8100 2400 7700 2400
Wire Wire Line
	8100 2300 7700 2300
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J?
U 1 1 5E4F5EDD
P 7200 2200
F 0 "J?" H 6757 2246 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 6757 2155 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 7200 2200 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 6850 950 50  0001 C CNN
	1    7200 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4F5B53
P 7200 2900
F 0 "#PWR?" H 7200 2650 50  0001 C CNN
F 1 "GND" H 7205 2727 50  0000 C CNN
F 2 "" H 7200 2900 50  0001 C CNN
F 3 "" H 7200 2900 50  0001 C CNN
	1    7200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2800 7200 2800
Connection ~ 7200 2800
Wire Wire Line
	7200 2900 7200 2800
$Comp
L power:+3V3 #PWR?
U 1 1 5E5EAE31
P 7200 1600
F 0 "#PWR?" H 7200 1450 50  0001 C CNN
F 1 "+3V3" H 7215 1773 50  0000 C CNN
F 2 "" H 7200 1600 50  0001 C CNN
F 3 "" H 7200 1600 50  0001 C CNN
	1    7200 1600
	1    0    0    -1  
$EndComp
Text Notes 5800 2500 0    50   ~ 0
CHECK FOOTPRINT
Text Notes 5800 2400 0    50   ~ 0
FTSH-105-01-F-DV-K
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E5EB752
P 4200 1800
F 0 "J?" H 4280 1842 50  0000 L CNN
F 1 "TX3" H 4280 1751 50  0000 L CNN
F 2 "" H 4200 1800 50  0001 C CNN
F 3 "~" H 4200 1800 50  0001 C CNN
	1    4200 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5EC2FB
P 3900 2000
F 0 "#PWR?" H 3900 1750 50  0001 C CNN
F 1 "GND" H 3905 1827 50  0000 C CNN
F 2 "" H 3900 2000 50  0001 C CNN
F 3 "" H 3900 2000 50  0001 C CNN
	1    3900 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E5EC86F
P 3800 1600
F 0 "#PWR?" H 3800 1450 50  0001 C CNN
F 1 "VCC" H 3817 1773 50  0000 C CNN
F 2 "" H 3800 1600 50  0001 C CNN
F 3 "" H 3800 1600 50  0001 C CNN
	1    3800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1800 3800 1800
Wire Wire Line
	3800 1800 3800 1600
Wire Wire Line
	4000 1700 3900 1700
Wire Wire Line
	3900 1700 3900 1900
Wire Wire Line
	4000 1900 3900 1900
Connection ~ 3900 1900
Wire Wire Line
	3900 1900 3900 2000
Text Notes 4300 2000 0    50   ~ 0
MAKE FOOTPRINT
Entry Wire Line
	1300 1500 1400 1600
Wire Wire Line
	1900 1600 1400 1600
Text Label 7700 1900 0    50   ~ 0
JTAG_~RESET
Wire Wire Line
	7700 1900 8200 1900
Text Label 1400 1600 0    50   ~ 0
JTAG_~RESET
Text Notes 3800 1100 0    100  ~ 20
POWER
Text Notes 7000 1100 0    100  ~ 20
JTAG
Wire Bus Line
	1300 1100 1300 1500
$EndSCHEMATC
