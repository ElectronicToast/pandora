EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 12
Title "Pandora CC2652R Development Board"
Date "2020-02-18"
Rev "A"
Comp "California Institute of Technology"
Comment1 "Embedded Systems Design Laboratory"
Comment2 "EE 110b"
Comment3 "B.S. EE 2020"
Comment4 "Ray Sun"
$EndDescr
$Comp
L Device:C_Small C17
U 1 1 5E3DF409
P 7400 3600
F 0 "C17" H 7492 3646 50  0000 L CNN
F 1 "0.1uF" H 7492 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7400 3600 50  0001 C CNN
F 3 "~" H 7400 3600 50  0001 C CNN
F 4 "0603" H 7400 3600 50  0001 C CNN "Package"
F 5 "In House" H 7400 3600 50  0001 C CNN "Supplier"
F 6 "N/A" H 7400 3600 50  0001 C CNN "SupplierPartNo"
	1    7400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E369D1C
P 4600 4400
AR Path="/5E64A3EA/5E369D1C" Ref="R?"  Part="1" 
AR Path="/5E2BAD17/5E369D1C" Ref="R9"  Part="1" 
F 0 "R9" V 4395 4400 50  0000 C CNN
F 1 "150k" V 4486 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 4400 50  0001 C CNN
F 3 "~" H 4600 4400 50  0001 C CNN
F 4 "0603" H 4600 4400 50  0001 C CNN "Package"
F 5 "In House" H 4600 4400 50  0001 C CNN "Supplier"
F 6 "N/A" H 4600 4400 50  0001 C CNN "SupplierPartNo"
	1    4600 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E36D3A2
P 5400 5100
AR Path="/5E64A3EA/5E36D3A2" Ref="R?"  Part="1" 
AR Path="/5E2BAD17/5E36D3A2" Ref="R10"  Part="1" 
F 0 "R10" V 5195 5100 50  0000 C CNN
F 1 "120k" V 5286 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5400 5100 50  0001 C CNN
F 3 "~" H 5400 5100 50  0001 C CNN
F 4 "0603" H 5400 5100 50  0001 C CNN "Package"
F 5 "In House" H 5400 5100 50  0001 C CNN "Supplier"
F 6 "N/A" H 5400 5100 50  0001 C CNN "SupplierPartNo"
	1    5400 5100
	0    1    1    0   
$EndComp
Text Label 6200 4300 0    50   ~ 0
AIN
Wire Wire Line
	4000 4400 4500 4400
$Comp
L Device:C_Small C16
U 1 1 5E479AEB
P 7000 3600
F 0 "C16" H 7092 3646 50  0000 L CNN
F 1 "1uF" H 7092 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7000 3600 50  0001 C CNN
F 3 "~" H 7000 3600 50  0001 C CNN
F 4 "0603" H 7000 3600 50  0001 C CNN "Package"
F 5 "In House" H 7000 3600 50  0001 C CNN "Supplier"
F 6 "N/A" H 7000 3600 50  0001 C CNN "SupplierPartNo"
	1    7000 3600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6001-OT U4
U 1 1 5E47A8F0
P 5500 4300
F 0 "U4" H 5600 4450 50  0000 L CNN
F 1 "MCP6001" H 5600 4150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 5400 4100 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5500 4500 50  0001 C CNN
F 4 "SOT-23-5" H 5500 4300 50  0001 C CNN "Package"
F 5 "Servo feedback opamp" H 5500 4300 50  0001 C CNN "Comment"
F 6 "MCP6001RT-I/OT" H 5500 4300 50  0001 C CNN "PartNo"
F 7 "In House" H 5500 4300 50  0001 C CNN "Supplier"
F 8 "MCP6001RT-I/OT" H 5500 4300 50  0001 C CNN "SupplierPartNo"
	1    5500 4300
	1    0    0    -1  
$EndComp
Text Notes 5600 4600 0    50   ~ 0
SOT-23-5
$Comp
L power:GNDA #PWR034
U 1 1 5E47C38B
P 5400 4600
F 0 "#PWR034" H 5400 4350 50  0001 C CNN
F 1 "GNDA" H 5405 4427 50  0000 C CNN
F 2 "" H 5400 4600 50  0001 C CNN
F 3 "" H 5400 4600 50  0001 C CNN
	1    5400 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR033
U 1 1 5E47CC9B
P 5400 4000
F 0 "#PWR033" H 5400 3850 50  0001 C CNN
F 1 "+3.3VA" H 5415 4173 50  0000 C CNN
F 2 "" H 5400 4000 50  0001 C CNN
F 3 "" H 5400 4000 50  0001 C CNN
	1    5400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR032
U 1 1 5E47D678
P 7000 3900
F 0 "#PWR032" H 7000 3650 50  0001 C CNN
F 1 "GNDA" H 7005 3727 50  0000 C CNN
F 2 "" H 7000 3900 50  0001 C CNN
F 3 "" H 7000 3900 50  0001 C CNN
	1    7000 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR030
U 1 1 5E47E207
P 7000 3300
F 0 "#PWR030" H 7000 3150 50  0001 C CNN
F 1 "+3.3VA" H 7015 3473 50  0000 C CNN
F 2 "" H 7000 3300 50  0001 C CNN
F 3 "" H 7000 3300 50  0001 C CNN
	1    7000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3400 7000 3500
Wire Wire Line
	7000 3700 7000 3800
Connection ~ 7000 3800
Wire Wire Line
	7400 3500 7400 3400
Wire Wire Line
	7400 3400 7000 3400
Wire Wire Line
	7400 3700 7400 3800
Wire Wire Line
	7400 3800 7000 3800
Wire Wire Line
	4700 4400 4800 4400
Wire Wire Line
	5300 5100 4800 5100
Wire Wire Line
	4800 5100 4800 4400
Connection ~ 4800 4400
Wire Wire Line
	4800 4400 5200 4400
Wire Wire Line
	6100 5100 6100 4300
Text Label 4000 4400 0    50   ~ 0
FDBK
Connection ~ 6100 4300
Wire Wire Line
	5800 4300 6100 4300
Wire Wire Line
	6100 4300 6400 4300
Wire Wire Line
	5500 5100 6100 5100
$Comp
L Device:R_Small_US R?
U 1 1 5E488142
P 4400 3400
AR Path="/5E2B9A47/5E488142" Ref="R?"  Part="1" 
AR Path="/5E2BAD17/5E488142" Ref="R7"  Part="1" 
F 0 "R7" H 4468 3446 50  0000 L CNN
F 1 "150k" H 4468 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4400 3400 50  0001 C CNN
F 3 "~" H 4400 3400 50  0001 C CNN
F 4 "0603" H 4400 3400 50  0001 C CNN "Package"
F 5 "In House" H 4400 3400 50  0001 C CNN "Supplier"
F 6 "N/A" H 4400 3400 50  0001 C CNN "SupplierPartNo"
	1    4400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E4884DF
P 4400 3800
AR Path="/5E2B9A47/5E4884DF" Ref="R?"  Part="1" 
AR Path="/5E2BAD17/5E4884DF" Ref="R8"  Part="1" 
F 0 "R8" H 4468 3846 50  0000 L CNN
F 1 "160k" H 4468 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4400 3800 50  0001 C CNN
F 3 "~" H 4400 3800 50  0001 C CNN
F 4 "0603" H 4400 3800 50  0001 C CNN "Package"
F 5 "In House" H 4400 3800 50  0001 C CNN "Supplier"
F 6 "N/A" H 4400 3800 50  0001 C CNN "SupplierPartNo"
	1    4400 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR029
U 1 1 5E488BBF
P 4400 3300
F 0 "#PWR029" H 4400 3150 50  0001 C CNN
F 1 "+3.3VA" H 4415 3473 50  0000 C CNN
F 2 "" H 4400 3300 50  0001 C CNN
F 3 "" H 4400 3300 50  0001 C CNN
	1    4400 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR031
U 1 1 5E489483
P 4400 3900
F 0 "#PWR031" H 4400 3650 50  0001 C CNN
F 1 "GNDA" H 4405 3727 50  0000 C CNN
F 2 "" H 4400 3900 50  0001 C CNN
F 3 "" H 4400 3900 50  0001 C CNN
	1    4400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4200 5100 4200
Wire Wire Line
	5100 4200 5100 3600
Wire Wire Line
	5100 3600 4400 3600
Text Notes 4900 2800 0    100  ~ 20
SERVO FEEDBACK SCALE
Text HLabel 1300 1100 0    50   Input ~ 0
FDBK
Wire Wire Line
	1500 1100 1300 1100
Wire Wire Line
	1500 1300 1300 1300
Text HLabel 1300 1300 0    50   Input ~ 0
AIN
Text Label 1300 1300 0    50   ~ 0
AIN
Text Label 1300 1100 0    50   ~ 0
FDBK
Wire Wire Line
	4400 3500 4400 3600
Connection ~ 4400 3600
Wire Wire Line
	4400 3600 4400 3700
Text Label 4500 3600 0    50   ~ 0
VREF
Text Notes 3800 4600 0    50   ~ 0
0 - 3.5V SWING
Text Notes 6200 4500 0    50   ~ 0
0 - 3.3V SWING
Wire Wire Line
	7000 3900 7000 3800
Wire Wire Line
	7000 3300 7000 3400
Connection ~ 7000 3400
Wire Notes Line
	3700 2900 3700 5400
Wire Notes Line
	3700 5400 8000 5400
Wire Notes Line
	8000 5400 8000 2900
Wire Notes Line
	8000 2900 3700 2900
$EndSCHEMATC
