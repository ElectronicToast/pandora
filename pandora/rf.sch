EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
Title "Pandora CC2652R Development Board"
Date "2020-02-09"
Rev "A"
Comp "California Institute of Technology"
Comment1 "Embedded Systems Design Laboratory"
Comment2 "B.S. EE 2020"
Comment3 "Ray Sun"
Comment4 ""
$EndDescr
Text Label 1400 1300 0    50   ~ 0
RF_P
Text Label 1400 1400 0    50   ~ 0
RF_N
$Comp
L pandora:Antenna_GND AE1
U 1 1 5E42AA92
P 8600 3200
F 0 "AE1" H 8788 3189 50  0000 L CNN
F 1 "Antenna_GND" H 8788 3098 50  0000 L CNN
F 2 "" H 8600 3200 50  0001 C CNN
F 3 "~" H 8600 3200 50  0001 C CNN
F 4 "PCB antenna" H 8600 3200 50  0001 C CNN "Comment"
F 5 "N/A" H 8600 3200 50  0001 C CNN "PartNo"
	1    8600 3200
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDRF #PWR077
U 1 1 5E42AFA0
P 8800 3500
F 0 "#PWR077" H 8800 3250 50  0001 C CNN
F 1 "GNDRF" H 8805 3327 50  0000 C CNN
F 2 "" H 8800 3500 50  0001 C CNN
F 3 "" H 8800 3500 50  0001 C CNN
	1    8800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3500 8700 3500
Wire Wire Line
	8700 3500 8700 3400
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5E42BB43
P 8700 4500
F 0 "J1" H 8800 4475 50  0000 L CNN
F 1 "SMA" H 8800 4384 50  0000 L CNN
F 2 "" H 8700 4500 50  0001 C CNN
F 3 " ~" H 8700 4500 50  0001 C CNN
F 4 "External antenna connector" H 8700 4500 50  0001 C CNN "Comment"
F 5 "SMA_SMD_RightAngle" H 8700 4500 50  0001 C CNN "Package"
	1    8700 4500
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDRF #PWR076
U 1 1 5E437ED0
P 8700 4700
F 0 "#PWR076" H 8700 4450 50  0001 C CNN
F 1 "GNDRF" H 8705 4527 50  0000 C CNN
F 2 "" H 8700 4700 50  0001 C CNN
F 3 "" H 8700 4700 50  0001 C CNN
	1    8700 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5E43D8CC
P 4900 4000
AR Path="/5E2B9A47/5E43D8CC" Ref="L?"  Part="1" 
AR Path="/5E325835/5E43D8CC" Ref="L4"  Part="1" 
F 0 "L4" V 5085 4000 50  0000 C CNN
F 1 "2nH" V 4994 4000 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 4900 4000 50  0001 C CNN
F 3 "~" H 4900 4000 50  0001 C CNN
F 4 "0402" H 4900 4000 50  0001 C CNN "Package"
F 5 "" H 4900 4000 50  0001 C CNN "Comment"
	1    4900 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C27
U 1 1 5E43E373
P 3100 4500
F 0 "C27" H 3192 4546 50  0000 L CNN
F 1 "1pF" H 3192 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3100 4500 50  0001 C CNN
F 3 "~" H 3100 4500 50  0001 C CNN
F 4 "0402" H 3100 4500 50  0001 C CNN "Package"
	1    3100 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5E441D68
P 3500 4300
AR Path="/5E2B9A47/5E441D68" Ref="L?"  Part="1" 
AR Path="/5E325835/5E441D68" Ref="L3"  Part="1" 
F 0 "L3" V 3685 4300 50  0000 C CNN
F 1 "2.4nH" V 3594 4300 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 3500 4300 50  0001 C CNN
F 3 "~" H 3500 4300 50  0001 C CNN
F 4 "0402" H 3500 4300 50  0001 C CNN "Package"
F 5 "" H 3500 4300 50  0001 C CNN "Comment"
	1    3500 4300
	0    -1   -1   0   
$EndComp
$Comp
L pandora:GNDRF #PWR073
U 1 1 5E442297
P 3100 4700
F 0 "#PWR073" H 3100 4450 50  0001 C CNN
F 1 "GNDRF" H 3105 4527 50  0000 C CNN
F 2 "" H 3100 4700 50  0001 C CNN
F 3 "" H 3100 4700 50  0001 C CNN
	1    3100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4700 3100 4600
Wire Wire Line
	3100 4400 3100 4300
Wire Wire Line
	3100 4300 3400 4300
Connection ~ 3100 4300
Wire Wire Line
	3100 3700 3100 3600
Wire Wire Line
	2900 3700 3100 3700
Wire Wire Line
	2900 3900 2900 3700
Wire Wire Line
	2900 4300 3100 4300
Wire Wire Line
	2900 4100 2900 4300
Wire Wire Line
	2900 4100 2200 4100
Wire Wire Line
	2900 3900 2200 3900
Text Label 2200 4100 0    50   ~ 0
RF_N
Text Label 2200 3900 0    50   ~ 0
RF_P
$Comp
L Device:C_Small C28
U 1 1 5E443B77
P 3500 3700
F 0 "C28" V 3271 3700 50  0000 C CNN
F 1 "1pF" V 3362 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3500 3700 50  0001 C CNN
F 3 "~" H 3500 3700 50  0001 C CNN
F 4 "0402" H 3500 3700 50  0001 C CNN "Package"
	1    3500 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3700 3100 3700
Connection ~ 3100 3700
$Comp
L Device:L_Small L2
U 1 1 5E444A4A
P 3100 3500
F 0 "L2" H 3148 3546 50  0000 L CNN
F 1 "2.4nH" H 3148 3455 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 3100 3500 50  0001 C CNN
F 3 "~" H 3100 3500 50  0001 C CNN
F 4 "0402" H 3100 3500 50  0001 C CNN "Package"
	1    3100 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 5E447AC7
P 3100 3200
F 0 "C26" H 3192 3246 50  0000 L CNN
F 1 "12pF" H 3192 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3100 3200 50  0001 C CNN
F 3 "~" H 3100 3200 50  0001 C CNN
F 4 "0402" H 3100 3200 50  0001 C CNN "Package"
	1    3100 3200
	1    0    0    -1  
$EndComp
Wire Notes Line
	4500 7100 4500 7400
Wire Notes Line
	4500 7400 6500 7400
Wire Notes Line
	6500 7400 6500 7100
Wire Notes Line
	6500 7100 4500 7100
Text Notes 4600 7300 0    50   ~ 0
ALL PASSIVES 0402 UNLESS OTHERWISE NOTED
Wire Wire Line
	3100 3400 3100 3300
$Comp
L pandora:GNDRF #PWR074
U 1 1 5E449C36
P 3600 3000
F 0 "#PWR074" H 3600 2750 50  0001 C CNN
F 1 "GNDRF" H 3605 2827 50  0000 C CNN
F 2 "" H 3600 3000 50  0001 C CNN
F 3 "" H 3600 3000 50  0001 C CNN
	1    3600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3000 3100 3000
Wire Wire Line
	3100 3000 3100 3100
Wire Wire Line
	3600 4300 3800 4300
Wire Wire Line
	3800 4300 3800 4000
Wire Wire Line
	3800 3700 3600 3700
Wire Wire Line
	4800 4000 3800 4000
Connection ~ 3800 4000
Wire Wire Line
	3800 4000 3800 3700
$Comp
L Device:C_Small C29
U 1 1 5E44CF90
P 5100 4200
F 0 "C29" H 5192 4246 50  0000 L CNN
F 1 "1pF" H 5192 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5100 4200 50  0001 C CNN
F 3 "~" H 5100 4200 50  0001 C CNN
F 4 "0402" H 5100 4200 50  0001 C CNN "Package"
	1    5100 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5E44E3B8
P 5300 4000
AR Path="/5E2B9A47/5E44E3B8" Ref="L?"  Part="1" 
AR Path="/5E325835/5E44E3B8" Ref="L5"  Part="1" 
F 0 "L5" V 5485 4000 50  0000 C CNN
F 1 "2nH" V 5394 4000 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 5300 4000 50  0001 C CNN
F 3 "~" H 5300 4000 50  0001 C CNN
F 4 "0402" H 5300 4000 50  0001 C CNN "Package"
F 5 "" H 5300 4000 50  0001 C CNN "Comment"
	1    5300 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 4000 5100 4100
Wire Wire Line
	5100 4000 5000 4000
Wire Wire Line
	5200 4000 5100 4000
Connection ~ 5100 4000
$Comp
L pandora:GNDRF #PWR075
U 1 1 5E44F10C
P 5100 4400
F 0 "#PWR075" H 5100 4150 50  0001 C CNN
F 1 "GNDRF" H 5105 4227 50  0000 C CNN
F 2 "" H 5100 4400 50  0001 C CNN
F 3 "" H 5100 4400 50  0001 C CNN
	1    5100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4400 5100 4300
$Comp
L pandora:Jumper_RF_3 C30
U 1 1 5E44F8BF
P 6600 4000
F 0 "C30" H 6600 4300 50  0000 C CNN
F 1 "12pF" H 6600 4209 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6600 4100 50  0001 C CNN
F 3 "~" H 6600 4100 50  0001 C CNN
F 4 "Capacitor - antenna select" H 6600 4000 50  0001 C CNN "Comment"
F 5 "0402-2way" H 6600 4000 50  0001 C CNN "Package"
	1    6600 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C31
U 1 1 5E451823
P 8200 3500
F 0 "C31" V 7971 3500 50  0000 C CNN
F 1 "1.8pF" V 8062 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8200 3500 50  0001 C CNN
F 3 "~" H 8200 3500 50  0001 C CNN
F 4 "0402" H 8200 3500 50  0001 C CNN "Package"
	1    8200 3500
	0    1    1    0   
$EndComp
Wire Notes Line
	2600 2800 2600 5100
Wire Notes Line
	2600 5100 4100 5100
Wire Notes Line
	4100 5100 4100 2800
Wire Notes Line
	4100 2800 2600 2800
Text Notes 3100 2700 0    100  ~ 20
BALUN
Wire Wire Line
	8000 3900 6900 3900
Wire Wire Line
	6300 4000 5400 4000
Text Notes 6400 4500 0    50   ~ 0
TWO-WAY\nJUMPER\n0402
Wire Wire Line
	6900 4100 8000 4100
Wire Wire Line
	8000 4100 8000 4500
Wire Wire Line
	8000 4500 8500 4500
Wire Wire Line
	8000 3900 8000 3500
Wire Wire Line
	8000 3500 8100 3500
Wire Wire Line
	8300 3500 8600 3500
Wire Wire Line
	8600 3500 8600 3400
Wire Notes Line
	4500 3600 4500 4800
Wire Notes Line
	4500 4800 5700 4800
Wire Notes Line
	5700 4800 5700 3600
Wire Notes Line
	5700 3600 4500 3600
Text Notes 4600 3500 0    100  ~ 20
PI NETWORK
Text Notes 8900 3500 0    50   ~ 0
PCB ANTENNA
Text Notes 8800 4400 0    50   ~ 0
EXTERAL ANTENNA
Wire Notes Line
	6200 3600 6200 4600
Wire Notes Line
	6200 4600 7000 4600
Wire Notes Line
	7000 4600 7000 3600
Wire Notes Line
	7000 3600 6200 3600
Text Notes 6000 3500 0    100  ~ 20
ANTENNA SELECT
Text Notes 5000 5600 0    50   ~ 0
BASED ON LAUNCHXL-CC26X2R1 DESIGN\nMODIFY APPROPRIATELY
Text HLabel 1200 1400 0    50   Input ~ 0
RF_N
Text HLabel 1200 1300 0    50   Input ~ 0
RF_P
Wire Wire Line
	1200 1300 1600 1300
Wire Wire Line
	1200 1400 1600 1400
$EndSCHEMATC
