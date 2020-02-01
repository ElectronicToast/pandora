EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 11
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
L Device:C_Small C?
U 1 1 5E3DF409
P 7400 4100
F 0 "C?" H 7492 4146 50  0000 L CNN
F 1 "0.1uF" H 7492 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7400 4100 50  0001 C CNN
F 3 "~" H 7400 4100 50  0001 C CNN
	1    7400 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E369D1C
P 3900 2000
AR Path="/5E64A3EA/5E369D1C" Ref="R?"  Part="1" 
AR Path="/5E2BAD17/5E369D1C" Ref="R?"  Part="1" 
F 0 "R?" V 3695 2000 50  0000 C CNN
F 1 "100" V 3786 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3900 2000 50  0001 C CNN
F 3 "~" H 3900 2000 50  0001 C CNN
	1    3900 2000
	0    1    1    0   
$EndComp
Text Notes 3400 2200 0    50   ~ 0
FIND VALUES
$Comp
L Device:R_Small_US R?
U 1 1 5E36D3A2
P 4400 2700
AR Path="/5E64A3EA/5E36D3A2" Ref="R?"  Part="1" 
AR Path="/5E2BAD17/5E36D3A2" Ref="R?"  Part="1" 
F 0 "R?" V 4195 2700 50  0000 C CNN
F 1 "100" V 4286 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4400 2700 50  0001 C CNN
F 3 "~" H 4400 2700 50  0001 C CNN
	1    4400 2700
	0    1    1    0   
$EndComp
Text Label 5200 1900 0    50   ~ 0
AIN
Wire Wire Line
	3300 2000 3800 2000
$Comp
L Device:C_Small C?
U 1 1 5E479AEB
P 7000 4100
F 0 "C?" H 7092 4146 50  0000 L CNN
F 1 "1uF" H 7092 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7000 4100 50  0001 C CNN
F 3 "~" H 7000 4100 50  0001 C CNN
	1    7000 4100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6001-OT U?
U 1 1 5E47A8F0
P 4500 1900
F 0 "U?" H 4600 2050 50  0000 L CNN
F 1 "MCP6001" H 4600 1750 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 4400 1700 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 4500 2100 50  0001 C CNN
	1    4500 1900
	1    0    0    -1  
$EndComp
Text Notes 4600 2200 0    50   ~ 0
SOT-23-5
$Comp
L power:GNDA #PWR?
U 1 1 5E47C38B
P 4400 2200
F 0 "#PWR?" H 4400 1950 50  0001 C CNN
F 1 "GNDA" H 4405 2027 50  0000 C CNN
F 2 "" H 4400 2200 50  0001 C CNN
F 3 "" H 4400 2200 50  0001 C CNN
	1    4400 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 5E47CC9B
P 4400 1600
F 0 "#PWR?" H 4400 1450 50  0001 C CNN
F 1 "+3.3VA" H 4415 1773 50  0000 C CNN
F 2 "" H 4400 1600 50  0001 C CNN
F 3 "" H 4400 1600 50  0001 C CNN
	1    4400 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E47D678
P 7000 4300
F 0 "#PWR?" H 7000 4050 50  0001 C CNN
F 1 "GNDA" H 7005 4127 50  0000 C CNN
F 2 "" H 7000 4300 50  0001 C CNN
F 3 "" H 7000 4300 50  0001 C CNN
	1    7000 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 5E47E207
P 7000 3900
F 0 "#PWR?" H 7000 3750 50  0001 C CNN
F 1 "+3.3VA" H 7015 4073 50  0000 C CNN
F 2 "" H 7000 3900 50  0001 C CNN
F 3 "" H 7000 3900 50  0001 C CNN
	1    7000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3900 7000 4000
Wire Wire Line
	7000 4200 7000 4300
Connection ~ 7000 4300
Connection ~ 7000 3900
Wire Wire Line
	7400 4000 7400 3900
Wire Wire Line
	7400 3900 7000 3900
Wire Wire Line
	7400 4200 7400 4300
Wire Wire Line
	7400 4300 7000 4300
Wire Wire Line
	4000 2000 4100 2000
Wire Wire Line
	4300 2700 4100 2700
Wire Wire Line
	4100 2700 4100 2000
Connection ~ 4100 2000
Wire Wire Line
	4100 2000 4200 2000
Wire Wire Line
	5100 2700 5100 1900
Text Label 3300 2000 0    50   ~ 0
FDBK
Connection ~ 5100 1900
Wire Wire Line
	4800 1900 5100 1900
Wire Wire Line
	5100 1900 5400 1900
Wire Wire Line
	4500 2700 5100 2700
$Comp
L Device:R_Small_US R?
U 1 1 5E488142
P 7500 1800
AR Path="/5E2B9A47/5E488142" Ref="R?"  Part="1" 
AR Path="/5E2BAD17/5E488142" Ref="R?"  Part="1" 
F 0 "R?" H 7568 1846 50  0000 L CNN
F 1 "10k" H 7568 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7500 1800 50  0001 C CNN
F 3 "~" H 7500 1800 50  0001 C CNN
	1    7500 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E4884DF
P 7500 2200
AR Path="/5E2B9A47/5E4884DF" Ref="R?"  Part="1" 
AR Path="/5E2BAD17/5E4884DF" Ref="R?"  Part="1" 
F 0 "R?" H 7568 2246 50  0000 L CNN
F 1 "10k" H 7568 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7500 2200 50  0001 C CNN
F 3 "~" H 7500 2200 50  0001 C CNN
	1    7500 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 5E488BBF
P 7500 1700
F 0 "#PWR?" H 7500 1550 50  0001 C CNN
F 1 "+3.3VA" H 7515 1873 50  0000 C CNN
F 2 "" H 7500 1700 50  0001 C CNN
F 3 "" H 7500 1700 50  0001 C CNN
	1    7500 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E489483
P 7500 2300
F 0 "#PWR?" H 7500 2050 50  0001 C CNN
F 1 "GNDA" H 7505 2127 50  0000 C CNN
F 2 "" H 7500 2300 50  0001 C CNN
F 3 "" H 7500 2300 50  0001 C CNN
	1    7500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2100 7500 2000
Text Label 7600 2000 0    50   ~ 0
VREF
Wire Wire Line
	7800 2000 7500 2000
Connection ~ 7500 2000
Wire Wire Line
	7500 2000 7500 1900
Text Label 3300 1600 0    50   ~ 0
VREF
Wire Wire Line
	4200 1800 4100 1800
Wire Wire Line
	4100 1800 4100 1600
Wire Wire Line
	4100 1600 3300 1600
Text Notes 3500 1100 0    100  ~ 20
SERVO FEEDBACK SCALE
Text Notes 7100 1100 0    100  ~ 20
VREF DIVIDER
Text HLabel 1300 1100 0    50   Input ~ 0
FDBK
Wire Wire Line
	1500 1100 1300 1100
Wire Wire Line
	1500 1200 1300 1200
Text HLabel 1300 1200 0    50   Input ~ 0
AIN
Text Label 1300 1200 0    50   ~ 0
AIN
Text Label 1300 1100 0    50   ~ 0
FDBK
$EndSCHEMATC
