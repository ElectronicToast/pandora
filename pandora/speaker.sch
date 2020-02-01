EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 12
Title "Pandora CC2652R Development Board"
Date "2020-01-30"
Rev "A"
Comp "California Institute of Technology"
Comment1 "Embedded Systems Design Laboratory"
Comment2 "B.S. EE 2020"
Comment3 "Ray Sun"
Comment4 ""
$EndDescr
Text Label 1300 1400 0    50   ~ 0
SPK
Text HLabel 1300 1400 0    50   Input ~ 0
SPEAKER
Wire Wire Line
	1500 1400 1300 1400
Text Label 4700 4200 0    50   ~ 0
SPK
Text Notes 5800 4400 0    50   ~ 0
SOT-23
$Comp
L power:GND #PWR?
U 1 1 5E64BAB0
P 5700 4500
F 0 "#PWR?" H 5700 4250 50  0001 C CNN
F 1 "GND" H 5705 4327 50  0000 C CNN
F 2 "" H 5700 4500 50  0001 C CNN
F 3 "" H 5700 4500 50  0001 C CNN
	1    5700 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS?
U 1 1 5E64C066
P 6500 3700
F 0 "LS?" H 6670 3696 50  0000 L CNN
F 1 "Speaker" H 6670 3605 50  0000 L CNN
F 2 "" H 6500 3500 50  0001 C CNN
F 3 "~" H 6490 3650 50  0001 C CNN
	1    6500 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E332561
P 5200 4200
F 0 "R?" V 4995 4200 50  0000 C CNN
F 1 "100" V 5086 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5200 4200 50  0001 C CNN
F 3 "~" H 5200 4200 50  0001 C CNN
	1    5200 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4200 5100 4200
Wire Wire Line
	5700 4400 5700 4500
$Comp
L Device:D_Small_ALT D?
U 1 1 5E336DFB
P 5700 3700
F 0 "D?" V 5654 3768 50  0000 L CNN
F 1 "1N4001" V 5745 3768 50  0000 L CNN
F 2 "" V 5700 3700 50  0001 C CNN
F 3 "~" V 5700 3700 50  0001 C CNN
	1    5700 3700
	0    1    1    0   
$EndComp
Text Notes 4900 3700 0    50   ~ 0
FIND FOOTPRINT
Text Notes 6500 4100 0    50   ~ 0
FIND FOOTPRINT
Wire Wire Line
	5700 4000 5700 3900
Wire Wire Line
	5700 3900 6300 3900
Wire Wire Line
	6300 3900 6300 3800
Connection ~ 5700 3900
Wire Wire Line
	5700 3900 5700 3800
Wire Wire Line
	6300 3700 6300 3500
Wire Wire Line
	6300 3500 5700 3500
Wire Wire Line
	5700 3500 5700 3600
$Comp
L power:+3V3 #PWR?
U 1 1 5E33835C
P 5700 3100
F 0 "#PWR?" H 5700 2950 50  0001 C CNN
F 1 "+3V3" H 5715 3273 50  0000 C CNN
F 2 "" H 5700 3100 50  0001 C CNN
F 3 "" H 5700 3100 50  0001 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
Connection ~ 5700 3500
Wire Wire Line
	5700 3400 5700 3500
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 5E339782
P 5600 4200
F 0 "Q?" H 5791 4246 50  0000 L CNN
F 1 "MMBT3904" H 5791 4155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5800 4125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5600 4200 50  0001 L CNN
	1    5600 4200
	1    0    0    -1  
$EndComp
Text Notes 6000 4600 0    50   ~ 0
CONFIRM PART NO
Wire Wire Line
	5300 4200 5400 4200
$Comp
L Device:R_Small_US R?
U 1 1 5E33C4D6
P 5700 3300
F 0 "R?" H 5632 3254 50  0000 R CNN
F 1 "10" H 5632 3345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5700 3300 50  0001 C CNN
F 3 "~" H 5700 3300 50  0001 C CNN
	1    5700 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 3200 5700 3100
$EndSCHEMATC
