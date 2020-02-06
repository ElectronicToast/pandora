EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 11
Title "Pandora CC2652R Development Board"
Date "2020-02-05"
Rev "A"
Comp "California Institute of Technology"
Comment1 "Embedded Systems Design Laboratory"
Comment2 "B.S. EE 2020"
Comment3 "Ray Sun"
Comment4 ""
$EndDescr
Text HLabel 1300 1000 0    50   Input ~ 0
KEYPAD
Entry Wire Line
	1400 1000 1500 1100
Entry Wire Line
	1400 1100 1500 1200
Entry Wire Line
	1400 1200 1500 1300
Entry Wire Line
	1400 1300 1500 1400
Entry Wire Line
	1400 1400 1500 1500
Entry Wire Line
	1400 1500 1500 1600
Entry Wire Line
	1400 1600 1500 1700
Entry Wire Line
	1400 1700 1500 1800
Text Label 1500 1100 0    50   ~ 0
KPD_OUT1
Text Label 1500 1200 0    50   ~ 0
KPD_OUT2
Text Label 1500 1300 0    50   ~ 0
KPD_OUT3
Text Label 1500 1400 0    50   ~ 0
KPD_OUT4
Text Label 1500 1500 0    50   ~ 0
KPD_IN1
Text Label 1500 1600 0    50   ~ 0
KPD_IN2
Text Label 1500 1700 0    50   ~ 0
KPD_IN3
Text Label 1500 1800 0    50   ~ 0
KPD_IN4
Wire Bus Line
	1300 1000 1400 1000
Wire Wire Line
	1900 1100 1500 1100
Wire Wire Line
	1900 1200 1500 1200
Wire Wire Line
	1900 1300 1500 1300
Wire Wire Line
	1900 1400 1500 1400
Wire Wire Line
	1900 1500 1500 1500
Wire Wire Line
	1900 1600 1500 1600
Wire Wire Line
	1900 1700 1500 1700
Wire Wire Line
	1900 1800 1500 1800
$Comp
L Device:D_Small_ALT D?
U 1 1 5E5EE14A
P 3500 3000
F 0 "D?" H 3600 3100 50  0000 C CNN
F 1 "1N4148" H 3700 2900 50  0000 C CNN
F 2 "" V 3500 3000 50  0001 C CNN
F 3 "~" V 3500 3000 50  0001 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
Text Notes 3100 2700 0    50   ~ 0
FIND FOOTPRINTS
Text Label 3000 3000 0    50   ~ 0
KPD_OUT1
Text Label 3000 3400 0    50   ~ 0
KPD_OUT2
Text Label 3000 3800 0    50   ~ 0
KPD_OUT3
Text Label 3000 4200 0    50   ~ 0
KPD_OUT4
Wire Wire Line
	3400 3000 3000 3000
Wire Wire Line
	3400 3400 3000 3400
Wire Wire Line
	3400 3800 3000 3800
Wire Wire Line
	3400 4200 3000 4200
$Comp
L Device:R_Small_US R?
U 1 1 5E5F01A6
P 4500 2700
AR Path="/5E2B9A47/5E5F01A6" Ref="R?"  Part="1" 
AR Path="/5E2BAC7C/5E5F01A6" Ref="R?"  Part="1" 
F 0 "R?" H 4568 2746 50  0000 L CNN
F 1 "10k" H 4568 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4500 2700 50  0001 C CNN
F 3 "~" H 4500 2700 50  0001 C CNN
	1    4500 2700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5E5F0417
P 4400 3100
F 0 "SW?" H 4050 3150 50  0000 C CNN
F 1 "Button" H 4100 3050 50  0000 C CNN
F 2 "" H 4400 3100 50  0001 C CNN
F 3 "~" H 4400 3100 50  0001 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
Text Notes 4400 3300 0    50   ~ 0
1
Text Notes 8700 2100 0    100  ~ 20
KEYPAD LAYOUT
Text Notes 4900 2100 0    100  ~ 20
KEYPAD
Text Notes 8800 4500 0    100  ~ 0
0
Text Notes 8400 3300 0    100  ~ 0
1
Text Notes 8800 3300 0    100  ~ 0
2
Text Notes 9200 3300 0    100  ~ 0
3
Text Notes 8400 3700 0    100  ~ 0
4
Text Notes 8800 3700 0    100  ~ 0
5
Text Notes 9200 3700 0    100  ~ 0
6
Text Notes 8400 4100 0    100  ~ 0
7
Text Notes 8800 4100 0    100  ~ 0
8
Text Notes 9200 4100 0    100  ~ 0
9
Text Notes 9800 3500 0    100  ~ 0
A
Text Notes 10000 3700 0    100  ~ 0
B
Text Notes 9800 3900 0    100  ~ 0
U
Text Notes 9600 4100 0    100  ~ 0
L
Text Notes 10000 4100 0    100  ~ 0
R
Text Notes 9800 4300 0    100  ~ 0
D
Wire Notes Line
	8300 3100 9400 3100
Wire Notes Line
	9400 3100 9400 4200
Wire Notes Line
	9400 4200 9000 4200
Wire Notes Line
	9000 4200 9000 4600
Wire Notes Line
	9000 4600 8700 4600
Wire Notes Line
	8700 4600 8700 4200
Wire Notes Line
	8700 4200 8300 4200
Wire Notes Line
	8300 4200 8300 3100
Wire Notes Line
	9850 3300 9700 3450
Wire Notes Line
	9700 3450 10050 3800
Wire Notes Line
	10050 3800 10200 3650
Wire Notes Line
	10200 3650 9850 3300
Wire Notes Line
	9850 3700 9500 4050
Wire Notes Line
	9500 4050 9850 4400
Wire Notes Line
	9850 4400 10200 4050
Wire Notes Line
	10200 4050 9850 3700
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5E5F8266
P 5200 3100
F 0 "SW?" H 4850 3150 50  0000 C CNN
F 1 "Button" H 4900 3050 50  0000 C CNN
F 2 "" H 5200 3100 50  0001 C CNN
F 3 "~" H 5200 3100 50  0001 C CNN
	1    5200 3100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5E5F91DB
P 6000 3100
F 0 "SW?" H 5650 3150 50  0000 C CNN
F 1 "Button" H 5700 3050 50  0000 C CNN
F 2 "" H 6000 3100 50  0001 C CNN
F 3 "~" H 6000 3100 50  0001 C CNN
	1    6000 3100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5E5F91E5
P 6800 3100
F 0 "SW?" H 6450 3150 50  0000 C CNN
F 1 "Button" H 6500 3050 50  0000 C CNN
F 2 "" H 6800 3100 50  0001 C CNN
F 3 "~" H 6800 3100 50  0001 C CNN
	1    6800 3100
	1    0    0    -1  
$EndComp
Text Notes 5200 3300 0    50   ~ 0
2
Text Notes 6000 3300 0    50   ~ 0
3
Text Notes 4400 3700 0    50   ~ 0
4
Text Notes 5200 3700 0    50   ~ 0
5
Text Notes 6000 3700 0    50   ~ 0
6
Text Notes 4400 4100 0    50   ~ 0
7
Text Notes 5200 4100 0    50   ~ 0
8
Text Notes 6000 4100 0    50   ~ 0
9
Text Notes 6700 3300 0    50   ~ 0
0
Text Notes 6700 3700 0    50   ~ 0
A
Text Notes 6700 4100 0    50   ~ 0
B
Text Notes 6700 4500 0    50   ~ 0
U
Text Notes 6000 4500 0    50   ~ 0
D
Text Notes 5200 4500 0    50   ~ 0
L
Text Notes 4400 4500 0    50   ~ 0
R
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5E5FC09B
P 4400 3500
F 0 "SW?" H 4050 3550 50  0000 C CNN
F 1 "Button" H 4100 3450 50  0000 C CNN
F 2 "" H 4400 3500 50  0001 C CNN
F 3 "~" H 4400 3500 50  0001 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5E5FC0A5
P 5200 3500
F 0 "SW?" H 4850 3550 50  0000 C CNN
F 1 "Button" H 4900 3450 50  0000 C CNN
F 2 "" H 5200 3500 50  0001 C CNN
F 3 "~" H 5200 3500 50  0001 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5E5FC0AF
P 6000 3500
F 0 "SW?" H 5650 3550 50  0000 C CNN
F 1 "Button" H 5700 3450 50  0000 C CNN
F 2 "" H 6000 3500 50  0001 C CNN
F 3 "~" H 6000 3500 50  0001 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5E5FC0B9
P 6800 3500
F 0 "SW?" H 6450 3550 50  0000 C CNN
F 1 "Button" H 6500 3450 50  0000 C CNN
F 2 "" H 6800 3500 50  0001 C CNN
F 3 "~" H 6800 3500 50  0001 C CNN
	1    6800 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5E5FFCAB
P 4400 3900
F 0 "SW?" H 4050 3950 50  0000 C CNN
F 1 "Button" H 4100 3850 50  0000 C CNN
F 2 "" H 4400 3900 50  0001 C CNN
F 3 "~" H 4400 3900 50  0001 C CNN
	1    4400 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5E5FFCB1
P 5200 3900
F 0 "SW?" H 4850 3950 50  0000 C CNN
F 1 "Button" H 4900 3850 50  0000 C CNN
F 2 "" H 5200 3900 50  0001 C CNN
F 3 "~" H 5200 3900 50  0001 C CNN
	1    5200 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5E5FFCB7
P 6000 3900
F 0 "SW?" H 5650 3950 50  0000 C CNN
F 1 "Button" H 5700 3850 50  0000 C CNN
F 2 "" H 6000 3900 50  0001 C CNN
F 3 "~" H 6000 3900 50  0001 C CNN
	1    6000 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5E5FFCBD
P 6800 3900
F 0 "SW?" H 6450 3950 50  0000 C CNN
F 1 "Button" H 6500 3850 50  0000 C CNN
F 2 "" H 6800 3900 50  0001 C CNN
F 3 "~" H 6800 3900 50  0001 C CNN
	1    6800 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5E600C2F
P 4400 4300
F 0 "SW?" H 4050 4350 50  0000 C CNN
F 1 "Button" H 4100 4250 50  0000 C CNN
F 2 "" H 4400 4300 50  0001 C CNN
F 3 "~" H 4400 4300 50  0001 C CNN
	1    4400 4300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5E600C35
P 5200 4300
F 0 "SW?" H 4850 4350 50  0000 C CNN
F 1 "Button" H 4900 4250 50  0000 C CNN
F 2 "" H 5200 4300 50  0001 C CNN
F 3 "~" H 5200 4300 50  0001 C CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5E600C3B
P 6000 4300
F 0 "SW?" H 5650 4350 50  0000 C CNN
F 1 "Button" H 5700 4250 50  0000 C CNN
F 2 "" H 6000 4300 50  0001 C CNN
F 3 "~" H 6000 4300 50  0001 C CNN
	1    6000 4300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5E600C41
P 6800 4300
F 0 "SW?" H 6450 4350 50  0000 C CNN
F 1 "Button" H 6500 4250 50  0000 C CNN
F 2 "" H 6800 4300 50  0001 C CNN
F 3 "~" H 6800 4300 50  0001 C CNN
	1    6800 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E602614
P 5300 2700
AR Path="/5E2B9A47/5E602614" Ref="R?"  Part="1" 
AR Path="/5E2BAC7C/5E602614" Ref="R?"  Part="1" 
F 0 "R?" H 5368 2746 50  0000 L CNN
F 1 "10k" H 5368 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5300 2700 50  0001 C CNN
F 3 "~" H 5300 2700 50  0001 C CNN
	1    5300 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E602B6F
P 6100 2700
AR Path="/5E2B9A47/5E602B6F" Ref="R?"  Part="1" 
AR Path="/5E2BAC7C/5E602B6F" Ref="R?"  Part="1" 
F 0 "R?" H 6168 2746 50  0000 L CNN
F 1 "10k" H 6168 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6100 2700 50  0001 C CNN
F 3 "~" H 6100 2700 50  0001 C CNN
	1    6100 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E602F17
P 6900 2700
AR Path="/5E2B9A47/5E602F17" Ref="R?"  Part="1" 
AR Path="/5E2BAC7C/5E602F17" Ref="R?"  Part="1" 
F 0 "R?" H 6968 2746 50  0000 L CNN
F 1 "10k" H 6968 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6900 2700 50  0001 C CNN
F 3 "~" H 6900 2700 50  0001 C CNN
	1    6900 2700
	1    0    0    -1  
$EndComp
Text Label 3000 4800 0    50   ~ 0
KPD_IN1
Text Label 3000 4900 0    50   ~ 0
KPD_IN2
Text Label 3000 5000 0    50   ~ 0
KPD_IN3
Text Label 3000 5100 0    50   ~ 0
KPD_IN4
Wire Wire Line
	3000 4800 4500 4800
Wire Wire Line
	3000 4900 5300 4900
Wire Wire Line
	3000 5000 6100 5000
Wire Wire Line
	3000 5100 6900 5100
Connection ~ 4500 3200
Wire Wire Line
	4500 3200 4500 2800
Connection ~ 4500 3600
Wire Wire Line
	4500 3600 4500 3200
Connection ~ 4500 4000
Wire Wire Line
	4500 4000 4500 3600
Connection ~ 4500 4400
Wire Wire Line
	4500 4400 4500 4000
Wire Wire Line
	5300 2800 5300 3200
Connection ~ 5300 3200
Wire Wire Line
	5300 3200 5300 3600
Connection ~ 5300 3600
Wire Wire Line
	5300 3600 5300 4000
Connection ~ 5300 4000
Wire Wire Line
	5300 4000 5300 4400
Connection ~ 5300 4400
Wire Wire Line
	6100 2800 6100 3200
Connection ~ 6100 3200
Wire Wire Line
	6100 3200 6100 3600
Connection ~ 6100 3600
Wire Wire Line
	6100 3600 6100 4000
Connection ~ 6100 4000
Wire Wire Line
	6100 4000 6100 4400
Connection ~ 6100 4400
Wire Wire Line
	6900 2800 6900 3200
Connection ~ 6900 3200
Wire Wire Line
	6900 3200 6900 3600
Connection ~ 6900 3600
Wire Wire Line
	6900 3600 6900 4000
Connection ~ 6900 4000
Wire Wire Line
	6900 4000 6900 4400
Connection ~ 6900 4400
Wire Wire Line
	3600 3000 4300 3000
Connection ~ 4300 3000
Wire Wire Line
	4300 3000 5100 3000
Connection ~ 5100 3000
Wire Wire Line
	5100 3000 5900 3000
Connection ~ 5900 3000
Wire Wire Line
	5900 3000 6700 3000
Wire Wire Line
	3600 3400 4300 3400
Connection ~ 4300 3400
Wire Wire Line
	4300 3400 5100 3400
Connection ~ 5100 3400
Wire Wire Line
	5100 3400 5900 3400
Connection ~ 5900 3400
Wire Wire Line
	5900 3400 6700 3400
Wire Wire Line
	3600 3800 4300 3800
Connection ~ 4300 3800
Wire Wire Line
	4300 3800 5100 3800
Connection ~ 5100 3800
Wire Wire Line
	5100 3800 5900 3800
Connection ~ 5900 3800
Wire Wire Line
	5900 3800 6700 3800
Wire Wire Line
	3600 4200 4300 4200
Connection ~ 4300 4200
Wire Wire Line
	4300 4200 5100 4200
Connection ~ 5100 4200
Wire Wire Line
	5100 4200 5900 4200
Connection ~ 5900 4200
Wire Wire Line
	5900 4200 6700 4200
$Comp
L power:+3V3 #PWR?
U 1 1 5E631F86
P 5700 2500
F 0 "#PWR?" H 5700 2350 50  0001 C CNN
F 1 "+3V3" H 5715 2673 50  0000 C CNN
F 2 "" H 5700 2500 50  0001 C CNN
F 3 "" H 5700 2500 50  0001 C CNN
	1    5700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2500 5300 2500
Wire Wire Line
	4500 2500 4500 2600
Wire Wire Line
	5300 2600 5300 2500
Connection ~ 5300 2500
Wire Wire Line
	5300 2500 4500 2500
Wire Wire Line
	6100 2600 6100 2500
Wire Wire Line
	6100 2500 5700 2500
Connection ~ 5700 2500
Wire Wire Line
	6900 2600 6900 2500
Wire Wire Line
	6900 2500 6100 2500
Connection ~ 6100 2500
Wire Wire Line
	4500 4400 4500 4800
Wire Wire Line
	5300 4400 5300 4900
Wire Wire Line
	6100 4400 6100 5000
Wire Wire Line
	6900 4400 6900 5100
$Comp
L Device:D_Small_ALT D?
U 1 1 5E363CCE
P 3500 3400
F 0 "D?" H 3600 3500 50  0000 C CNN
F 1 "1N4148" H 3700 3300 50  0000 C CNN
F 2 "" V 3500 3400 50  0001 C CNN
F 3 "~" V 3500 3400 50  0001 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 5E36401C
P 3500 3800
F 0 "D?" H 3600 3900 50  0000 C CNN
F 1 "1N4148" H 3700 3700 50  0000 C CNN
F 2 "" V 3500 3800 50  0001 C CNN
F 3 "~" V 3500 3800 50  0001 C CNN
	1    3500 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D?
U 1 1 5E364306
P 3500 4200
F 0 "D?" H 3600 4300 50  0000 C CNN
F 1 "1N4148" H 3700 4100 50  0000 C CNN
F 2 "" V 3500 4200 50  0001 C CNN
F 3 "~" V 3500 4200 50  0001 C CNN
	1    3500 4200
	1    0    0    -1  
$EndComp
Text Notes 3700 5500 0    50   ~ 0
TODO: CONSIDER ANTI-GHOSTING ON ALL SWITCHES
Wire Bus Line
	1400 1000 1400 1700
$EndSCHEMATC
