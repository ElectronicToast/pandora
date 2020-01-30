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
Text Label 4200 2900 0    50   ~ 0
JTAG_TMS
Text Label 4200 2800 0    50   ~ 0
JTAG_TCK
Text Label 4200 3100 0    50   ~ 0
JTAG_TDI
Text Label 4200 3000 0    50   ~ 0
JTAG_TDO
Wire Wire Line
	4600 2800 4200 2800
Wire Wire Line
	4600 2900 4200 2900
Wire Wire Line
	4600 3100 4200 3100
Wire Wire Line
	4600 3000 4200 3000
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J?
U 1 1 5E4F5EDD
P 3700 2900
F 0 "J?" H 3257 2946 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 3257 2855 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 3700 2900 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 3350 1650 50  0001 C CNN
	1    3700 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4F5B53
P 3700 3600
F 0 "#PWR?" H 3700 3350 50  0001 C CNN
F 1 "GND" H 3705 3427 50  0000 C CNN
F 2 "" H 3700 3600 50  0001 C CNN
F 3 "" H 3700 3600 50  0001 C CNN
	1    3700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3500 3700 3500
Connection ~ 3700 3500
Wire Wire Line
	3700 3600 3700 3500
Text Label 4200 2600 0    50   ~ 0
EXT_RST
Wire Wire Line
	4600 2600 4200 2600
$Comp
L power:+3V3 #PWR?
U 1 1 5E5EAE31
P 3700 2300
F 0 "#PWR?" H 3700 2150 50  0001 C CNN
F 1 "+3V3" H 3715 2473 50  0000 C CNN
F 2 "" H 3700 2300 50  0001 C CNN
F 3 "" H 3700 2300 50  0001 C CNN
	1    3700 2300
	1    0    0    -1  
$EndComp
Text Notes 2300 3200 0    50   ~ 0
CHECK FOOTPRINT
Text Notes 2300 3100 0    50   ~ 0
FTSH-105-01-F-DV-K
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E5EB752
P 3600 1300
F 0 "J?" H 3680 1342 50  0000 L CNN
F 1 "TX3" H 3680 1251 50  0000 L CNN
F 2 "" H 3600 1300 50  0001 C CNN
F 3 "~" H 3600 1300 50  0001 C CNN
	1    3600 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5EC2FB
P 3300 1500
F 0 "#PWR?" H 3300 1250 50  0001 C CNN
F 1 "GND" H 3305 1327 50  0000 C CNN
F 2 "" H 3300 1500 50  0001 C CNN
F 3 "" H 3300 1500 50  0001 C CNN
	1    3300 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E5EC86F
P 3200 1100
F 0 "#PWR?" H 3200 950 50  0001 C CNN
F 1 "VCC" H 3217 1273 50  0000 C CNN
F 2 "" H 3200 1100 50  0001 C CNN
F 3 "" H 3200 1100 50  0001 C CNN
	1    3200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1300 3200 1300
Wire Wire Line
	3200 1300 3200 1100
Wire Wire Line
	3400 1200 3300 1200
Wire Wire Line
	3300 1200 3300 1400
Wire Wire Line
	3400 1400 3300 1400
Wire Bus Line
	1300 1100 1300 1400
Connection ~ 3300 1400
Wire Wire Line
	3300 1400 3300 1500
Text Notes 3700 1500 0    50   ~ 0
MAKE FOOTPRINT
$EndSCHEMATC
