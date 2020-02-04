EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
Title "Pandora CC2652R Development Board"
Date "2020-02-04"
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
P 6700 2600
F 0 "C?" H 6792 2646 50  0000 L CNN
F 1 "0.1uF" H 6792 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6700 2600 50  0001 C CNN
F 3 "~" H 6700 2600 50  0001 C CNN
	1    6700 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E369D1C
P 3600 2700
AR Path="/5E64A3EA/5E369D1C" Ref="R?"  Part="1" 
AR Path="/5E2BAD17/5E369D1C" Ref="R?"  Part="1" 
F 0 "R?" V 3395 2700 50  0000 C CNN
F 1 "150k" V 3486 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 2700 50  0001 C CNN
F 3 "~" H 3600 2700 50  0001 C CNN
	1    3600 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E36D3A2
P 4400 3400
AR Path="/5E64A3EA/5E36D3A2" Ref="R?"  Part="1" 
AR Path="/5E2BAD17/5E36D3A2" Ref="R?"  Part="1" 
F 0 "R?" V 4195 3400 50  0000 C CNN
F 1 "120k" V 4286 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4400 3400 50  0001 C CNN
F 3 "~" H 4400 3400 50  0001 C CNN
	1    4400 3400
	0    1    1    0   
$EndComp
Text Label 5200 2600 0    50   ~ 0
AIN
Wire Wire Line
	3000 2700 3500 2700
$Comp
L Device:C_Small C?
U 1 1 5E479AEB
P 6300 2600
F 0 "C?" H 6392 2646 50  0000 L CNN
F 1 "1uF" H 6392 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6300 2600 50  0001 C CNN
F 3 "~" H 6300 2600 50  0001 C CNN
	1    6300 2600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6001-OT U?
U 1 1 5E47A8F0
P 4500 2600
F 0 "U?" H 4600 2750 50  0000 L CNN
F 1 "MCP6001" H 4600 2450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 4400 2400 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 4500 2800 50  0001 C CNN
	1    4500 2600
	1    0    0    -1  
$EndComp
Text Notes 4600 2900 0    50   ~ 0
SOT-23-5
$Comp
L power:GNDA #PWR?
U 1 1 5E47C38B
P 4400 2900
F 0 "#PWR?" H 4400 2650 50  0001 C CNN
F 1 "GNDA" H 4405 2727 50  0000 C CNN
F 2 "" H 4400 2900 50  0001 C CNN
F 3 "" H 4400 2900 50  0001 C CNN
	1    4400 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 5E47CC9B
P 4400 2300
F 0 "#PWR?" H 4400 2150 50  0001 C CNN
F 1 "+3.3VA" H 4415 2473 50  0000 C CNN
F 2 "" H 4400 2300 50  0001 C CNN
F 3 "" H 4400 2300 50  0001 C CNN
	1    4400 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E47D678
P 6300 2900
F 0 "#PWR?" H 6300 2650 50  0001 C CNN
F 1 "GNDA" H 6305 2727 50  0000 C CNN
F 2 "" H 6300 2900 50  0001 C CNN
F 3 "" H 6300 2900 50  0001 C CNN
	1    6300 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 5E47E207
P 6300 2300
F 0 "#PWR?" H 6300 2150 50  0001 C CNN
F 1 "+3.3VA" H 6315 2473 50  0000 C CNN
F 2 "" H 6300 2300 50  0001 C CNN
F 3 "" H 6300 2300 50  0001 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2400 6300 2500
Wire Wire Line
	6300 2700 6300 2800
Connection ~ 6300 2800
Wire Wire Line
	6700 2500 6700 2400
Wire Wire Line
	6700 2400 6300 2400
Wire Wire Line
	6700 2700 6700 2800
Wire Wire Line
	6700 2800 6300 2800
Wire Wire Line
	3700 2700 3800 2700
Wire Wire Line
	4300 3400 3800 3400
Wire Wire Line
	3800 3400 3800 2700
Connection ~ 3800 2700
Wire Wire Line
	3800 2700 4200 2700
Wire Wire Line
	5100 3400 5100 2600
Text Label 3000 2700 0    50   ~ 0
FDBK
Connection ~ 5100 2600
Wire Wire Line
	4800 2600 5100 2600
Wire Wire Line
	5100 2600 5400 2600
Wire Wire Line
	4500 3400 5100 3400
$Comp
L Device:R_Small_US R?
U 1 1 5E488142
P 3400 1700
AR Path="/5E2B9A47/5E488142" Ref="R?"  Part="1" 
AR Path="/5E2BAD17/5E488142" Ref="R?"  Part="1" 
F 0 "R?" H 3468 1746 50  0000 L CNN
F 1 "150k" H 3468 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3400 1700 50  0001 C CNN
F 3 "~" H 3400 1700 50  0001 C CNN
	1    3400 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E4884DF
P 3400 2100
AR Path="/5E2B9A47/5E4884DF" Ref="R?"  Part="1" 
AR Path="/5E2BAD17/5E4884DF" Ref="R?"  Part="1" 
F 0 "R?" H 3468 2146 50  0000 L CNN
F 1 "160k" H 3468 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3400 2100 50  0001 C CNN
F 3 "~" H 3400 2100 50  0001 C CNN
	1    3400 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 5E488BBF
P 3400 1600
F 0 "#PWR?" H 3400 1450 50  0001 C CNN
F 1 "+3.3VA" H 3415 1773 50  0000 C CNN
F 2 "" H 3400 1600 50  0001 C CNN
F 3 "" H 3400 1600 50  0001 C CNN
	1    3400 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5E489483
P 3400 2200
F 0 "#PWR?" H 3400 1950 50  0001 C CNN
F 1 "GNDA" H 3405 2027 50  0000 C CNN
F 2 "" H 3400 2200 50  0001 C CNN
F 3 "" H 3400 2200 50  0001 C CNN
	1    3400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2500 4100 2500
Wire Wire Line
	4100 2500 4100 1900
Wire Wire Line
	4100 1900 3400 1900
Text Notes 3500 1100 0    100  ~ 20
SERVO FEEDBACK SCALE
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
Wire Wire Line
	3400 1800 3400 1900
Connection ~ 3400 1900
Wire Wire Line
	3400 1900 3400 2000
Text Label 3500 1900 0    50   ~ 0
VREF
Text Notes 2800 2900 0    50   ~ 0
0 - 3.5V SWING
Text Notes 5200 2800 0    50   ~ 0
0 - 3.3V SWING
Wire Wire Line
	6300 2900 6300 2800
Wire Wire Line
	6300 2300 6300 2400
Connection ~ 6300 2400
$EndSCHEMATC
