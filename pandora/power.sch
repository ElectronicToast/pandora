EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
Title "Pandora CC2652R Development Board"
Date "2020-02-06"
Rev "A"
Comp "California Institute of Technology"
Comment1 "Embedded Systems Design Laboratory"
Comment2 "B.S. EE 2020"
Comment3 "Ray Sun"
Comment4 ""
$EndDescr
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E3084D8
P 1800 1200
F 0 "#FLG?" H 1800 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 1373 50  0000 C CNN
F 2 "" H 1800 1200 50  0001 C CNN
F 3 "~" H 1800 1200 50  0001 C CNN
	1    1800 1200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E308764
P 1800 1600
F 0 "#FLG?" H 1800 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 1773 50  0000 C CNN
F 2 "" H 1800 1600 50  0001 C CNN
F 3 "~" H 1800 1600 50  0001 C CNN
	1    1800 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 1600 1800 1600
Wire Wire Line
	1800 1200 1400 1200
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5E33436E
P 2300 1600
F 0 "NT?" H 2300 1700 50  0000 C CNN
F 1 "Net-Tie_2" H 2300 1690 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad2.0mm" H 2300 1600 50  0001 C CNN
F 3 "~" H 2300 1600 50  0001 C CNN
F 4 "N/A" H 2300 1600 50  0001 C CNN "Package"
	1    2300 1600
	1    0    0    -1  
$EndComp
Text Notes 1200 900  0    50   ~ 0
2S LiPo\n6V - 8.2V
Wire Wire Line
	2200 1600 2100 1600
Connection ~ 1800 1600
Text Notes 2900 2000 0    50   ~ 0
ANALOG
Text Notes 2900 1700 0    50   ~ 0
DIGITAL
Text Notes 2900 2600 0    50   ~ 0
SERVO
$Comp
L Device:Battery_Cell BT?
U 1 1 5E4D93A9
P 1100 3800
F 0 "BT?" H 1218 3896 50  0000 L CNN
F 1 "AA ALKALINE/NIMH" H 1218 3805 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2460_1xAA" V 1100 3860 50  0001 C CNN
F 3 "~" V 1100 3860 50  0001 C CNN
F 4 "KEYSTONE_2460" H 1100 3800 50  0001 C CNN "Package"
	1    1100 3800
	1    0    0    -1  
$EndComp
Text Notes 1300 4000 0    50   ~ 0
KEYSTONE 2460
$Comp
L Device:Battery_Cell BT?
U 1 1 5E4D98FC
P 1100 4300
F 0 "BT?" H 1218 4396 50  0000 L CNN
F 1 "AA ALKALINE/NIMH" H 1218 4305 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2460_1xAA" V 1100 4360 50  0001 C CNN
F 3 "~" V 1100 4360 50  0001 C CNN
F 4 "KEYSTONE_2460" H 1100 4300 50  0001 C CNN "Package"
	1    1100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4100 1100 3900
$Comp
L power:GND #PWR?
U 1 1 5E35E5F8
P 1100 4500
F 0 "#PWR?" H 1100 4250 50  0001 C CNN
F 1 "GND" H 1105 4327 50  0000 C CNN
F 2 "" H 1100 4500 50  0001 C CNN
F 3 "" H 1100 4500 50  0001 C CNN
	1    1100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4500 1100 4400
$Comp
L pandora:VIN #PWR?
U 1 1 5E3BD68F
P 1400 1200
F 0 "#PWR?" H 1400 1050 50  0001 C CNN
F 1 "VIN" H 1415 1373 50  0000 C CNN
F 2 "" H 1400 1200 50  0001 C CNN
F 3 "" H 1400 1200 50  0001 C CNN
	1    1400 1200
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDIN #PWR?
U 1 1 5E3BE001
P 1400 1600
F 0 "#PWR?" H 1400 1350 50  0001 C CNN
F 1 "GNDIN" H 1405 1427 50  0000 C CNN
F 2 "" H 1400 1600 50  0001 C CNN
F 3 "" H 1400 1600 50  0001 C CNN
	1    1400 1600
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDRF #PWR?
U 1 1 5E3BE423
P 2700 2200
F 0 "#PWR?" H 2700 1950 50  0001 C CNN
F 1 "GNDRF" H 2705 2027 50  0000 C CNN
F 2 "" H 2700 2200 50  0001 C CNN
F 3 "" H 2700 2200 50  0001 C CNN
	1    2700 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5E3BF3FE
P 2300 1900
F 0 "NT?" H 2300 2000 50  0000 C CNN
F 1 "Net-Tie_2" H 2300 1990 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad2.0mm" H 2300 1900 50  0001 C CNN
F 3 "~" H 2300 1900 50  0001 C CNN
F 4 "N/A" H 2300 1900 50  0001 C CNN "Package"
	1    2300 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5E3BF6EF
P 2300 2200
F 0 "NT?" H 2300 2300 50  0000 C CNN
F 1 "Net-Tie_2" H 2300 2290 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad2.0mm" H 2300 2200 50  0001 C CNN
F 3 "~" H 2300 2200 50  0001 C CNN
F 4 "N/A" H 2300 2200 50  0001 C CNN "Package"
	1    2300 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5E3BF957
P 2300 2500
F 0 "NT?" H 2300 2600 50  0000 C CNN
F 1 "Net-Tie_2" H 2300 2590 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad2.0mm" H 2300 2500 50  0001 C CNN
F 3 "~" H 2300 2500 50  0001 C CNN
F 4 "N/A" H 2300 2500 50  0001 C CNN "Package"
	1    2300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1900 2100 1900
Wire Wire Line
	2100 1900 2100 1600
Connection ~ 2100 1600
Wire Wire Line
	2100 1600 1800 1600
Wire Wire Line
	2200 2200 2100 2200
Wire Wire Line
	2100 2200 2100 1900
Connection ~ 2100 1900
Wire Wire Line
	2200 2500 2100 2500
Wire Wire Line
	2100 2500 2100 2200
Connection ~ 2100 2200
$Comp
L power:GNDA #PWR?
U 1 1 5E3C0247
P 2700 1900
F 0 "#PWR?" H 2700 1650 50  0001 C CNN
F 1 "GNDA" H 2705 1727 50  0000 C CNN
F 2 "" H 2700 1900 50  0001 C CNN
F 3 "" H 2700 1900 50  0001 C CNN
	1    2700 1900
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDD #PWR?
U 1 1 5E3C05C1
P 2700 1600
F 0 "#PWR?" H 2700 1350 50  0001 C CNN
F 1 "GNDD" H 2705 1427 50  0000 C CNN
F 2 "" H 2700 1600 50  0001 C CNN
F 3 "" H 2700 1600 50  0001 C CNN
	1    2700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1600 2400 1600
$Comp
L pandora:GNDSERVO #PWR?
U 1 1 5E3C21BF
P 2700 2500
F 0 "#PWR?" H 2700 2250 50  0001 C CNN
F 1 "GNDSERVO" H 2705 2327 50  0000 C CNN
F 2 "" H 2700 2500 50  0001 C CNN
F 3 "" H 2700 2500 50  0001 C CNN
	1    2700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2500 2400 2500
Wire Wire Line
	2700 1900 2400 1900
Wire Wire Line
	2700 2200 2400 2200
$Comp
L pandora:VBAT #PWR?
U 1 1 5E3C3B50
P 1100 3500
F 0 "#PWR?" H 1100 3350 50  0001 C CNN
F 1 "VBAT" H 1115 3673 50  0000 C CNN
F 2 "" H 1100 3500 50  0001 C CNN
F 3 "" H 1100 3500 50  0001 C CNN
	1    1100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3600 1100 3500
Text Notes 2900 2300 0    50   ~ 0
RF
$Comp
L pandora:VBAT #PWR?
U 1 1 5E3C5596
P 2300 1200
F 0 "#PWR?" H 2300 1050 50  0001 C CNN
F 1 "VBAT" H 2315 1373 50  0000 C CNN
F 2 "" H 2300 1200 50  0001 C CNN
F 3 "" H 2300 1200 50  0001 C CNN
	1    2300 1200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E3C5D5A
P 2700 1200
F 0 "#FLG?" H 2700 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 1373 50  0000 C CNN
F 2 "" H 2700 1200 50  0001 C CNN
F 3 "~" H 2700 1200 50  0001 C CNN
	1    2700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1200 2700 1200
Text Notes 2100 900  0    50   ~ 0
2S AA/NiMH\n2V - 3.6V
$Comp
L pandora:MCP1702T-3302 U?
U 1 1 5E3F1872
P 7900 5300
F 0 "U?" H 7900 5542 50  0000 C CNN
F 1 "MCP1702T-3302" H 7900 5451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3_Handsoldering" H 7900 5525 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/22008e.pdf" H 7900 5300 50  0001 C CNN
F 4 "SOT-89-3" H 7900 5300 50  0001 C CNN "Package"
	1    7900 5300
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDD #PWR?
U 1 1 5E3F27B5
P 7900 5800
F 0 "#PWR?" H 7900 5550 50  0001 C CNN
F 1 "GNDD" H 7905 5627 50  0000 C CNN
F 2 "" H 7900 5800 50  0001 C CNN
F 3 "" H 7900 5800 50  0001 C CNN
	1    7900 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5800 7900 5700
$Comp
L Device:C_Small C?
U 1 1 5E3F3E9F
P 7400 5500
AR Path="/5E2BAD17/5E3F3E9F" Ref="C?"  Part="1" 
AR Path="/5E2B9A47/5E3F3E9F" Ref="C?"  Part="1" 
AR Path="/5E2BABF8/5E3F3E9F" Ref="C?"  Part="1" 
F 0 "C?" H 7492 5546 50  0000 L CNN
F 1 "1uF" H 7492 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7400 5500 50  0001 C CNN
F 3 "~" H 7400 5500 50  0001 C CNN
F 4 "0603" H 7400 5500 50  0001 C CNN "Package"
	1    7400 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E3F4601
P 8400 5500
AR Path="/5E2BAD17/5E3F4601" Ref="C?"  Part="1" 
AR Path="/5E2B9A47/5E3F4601" Ref="C?"  Part="1" 
AR Path="/5E2BABF8/5E3F4601" Ref="C?"  Part="1" 
F 0 "C?" H 8492 5546 50  0000 L CNN
F 1 "1uF" H 8492 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8400 5500 50  0001 C CNN
F 3 "~" H 8400 5500 50  0001 C CNN
F 4 "0603" H 8400 5500 50  0001 C CNN "Package"
	1    8400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5600 7400 5700
Wire Wire Line
	7400 5700 7900 5700
Connection ~ 7900 5700
Wire Wire Line
	7900 5700 7900 5600
Wire Wire Line
	8400 5600 8400 5700
Wire Wire Line
	8400 5700 7900 5700
Wire Wire Line
	7400 5400 7400 5300
Wire Wire Line
	7400 5300 7600 5300
Wire Wire Line
	8400 5400 8400 5300
Wire Wire Line
	8400 5300 8200 5300
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5E3F769C
P 9800 5300
F 0 "FB?" V 9563 5300 50  0000 C CNN
F 1 "0603_500mA" V 9654 5300 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9730 5300 50  0001 C CNN
F 3 "~" H 9800 5300 50  0001 C CNN
F 4 "0603" H 9800 5300 50  0001 C CNN "Package"
	1    9800 5300
	0    1    1    0   
$EndComp
Wire Notes Line
	7100 4800 7100 6300
Wire Notes Line
	7100 6300 8800 6300
Wire Notes Line
	8800 6300 8800 4800
Wire Notes Line
	8800 4800 7100 4800
$Comp
L Device:C_Small C?
U 1 1 5E3FA9D6
P 9300 5500
AR Path="/5E2BAD17/5E3FA9D6" Ref="C?"  Part="1" 
AR Path="/5E2B9A47/5E3FA9D6" Ref="C?"  Part="1" 
AR Path="/5E2BABF8/5E3FA9D6" Ref="C?"  Part="1" 
F 0 "C?" H 9392 5546 50  0000 L CNN
F 1 "10uF" H 9392 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9300 5500 50  0001 C CNN
F 3 "~" H 9300 5500 50  0001 C CNN
F 4 "0603" H 9300 5500 50  0001 C CNN "Package"
	1    9300 5500
	1    0    0    -1  
$EndComp
Text Notes 7600 4700 0    100  ~ 20
3.3V LDO
$Comp
L pandora:GNDD #PWR?
U 1 1 5E3FD0B1
P 9300 5800
F 0 "#PWR?" H 9300 5550 50  0001 C CNN
F 1 "GNDD" H 9305 5627 50  0000 C CNN
F 2 "" H 9300 5800 50  0001 C CNN
F 3 "" H 9300 5800 50  0001 C CNN
	1    9300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5800 9300 5600
Wire Wire Line
	8400 5300 9300 5300
Connection ~ 8400 5300
Connection ~ 9300 5300
Wire Wire Line
	9300 5300 9300 5400
$Comp
L power:+3.3VA #PWR?
U 1 1 5E4008D4
P 10300 5200
F 0 "#PWR?" H 10300 5050 50  0001 C CNN
F 1 "+3.3VA" H 10315 5373 50  0000 C CNN
F 2 "" H 10300 5200 50  0001 C CNN
F 3 "" H 10300 5200 50  0001 C CNN
	1    10300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5300 10300 5200
$Comp
L Device:C_Small C?
U 1 1 5E4016C8
P 10300 5500
AR Path="/5E2BAD17/5E4016C8" Ref="C?"  Part="1" 
AR Path="/5E2B9A47/5E4016C8" Ref="C?"  Part="1" 
AR Path="/5E2BABF8/5E4016C8" Ref="C?"  Part="1" 
F 0 "C?" H 10392 5546 50  0000 L CNN
F 1 "10uF" H 10392 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10300 5500 50  0001 C CNN
F 3 "~" H 10300 5500 50  0001 C CNN
F 4 "0603" H 10300 5500 50  0001 C CNN "Package"
	1    10300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5400 10300 5300
Connection ~ 10300 5300
$Comp
L pandora:GNDD #PWR?
U 1 1 5E4021B6
P 10300 5800
F 0 "#PWR?" H 10300 5550 50  0001 C CNN
F 1 "GNDD" H 10305 5627 50  0000 C CNN
F 2 "" H 10300 5800 50  0001 C CNN
F 3 "" H 10300 5800 50  0001 C CNN
	1    10300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5600 10300 5800
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5E406B27
P 9800 4900
F 0 "FB?" V 9563 4900 50  0000 C CNN
F 1 "0603_500mA" V 9654 4900 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9730 4900 50  0001 C CNN
F 3 "~" H 9800 4900 50  0001 C CNN
F 4 "0603" H 9800 4900 50  0001 C CNN "Package"
	1    9800 4900
	0    1    1    0   
$EndComp
$Comp
L pandora:VMCU #PWR?
U 1 1 5E4077C4
P 10300 4800
F 0 "#PWR?" H 10300 4650 50  0001 C CNN
F 1 "VMCU" H 10315 4973 50  0000 C CNN
F 2 "" H 10300 4800 50  0001 C CNN
F 3 "" H 10300 4800 50  0001 C CNN
	1    10300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4800 10300 4900
Wire Wire Line
	10300 4900 9900 4900
Wire Wire Line
	9300 4900 9700 4900
Wire Wire Line
	9300 4900 9300 5300
Text Notes 9400 5700 0    50   ~ 0
0805
Text Notes 10400 5700 0    50   ~ 0
0805
Wire Wire Line
	9900 5300 10300 5300
Wire Wire Line
	9300 5300 9700 5300
Text Notes 1000 3100 0    100  ~ 20
LV BATTERIES
$Comp
L power:+5V #PWR?
U 1 1 5E453A82
P 6700 5200
F 0 "#PWR?" H 6700 5050 50  0001 C CNN
F 1 "+5V" H 6715 5373 50  0000 C CNN
F 2 "" H 6700 5200 50  0001 C CNN
F 3 "" H 6700 5200 50  0001 C CNN
	1    6700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5300 7400 5300
Connection ~ 7400 5300
Wire Wire Line
	6700 5200 6700 5300
Text Notes 3400 4700 0    100  ~ 20
BATTERY BOOST CONVERTER
Text Notes 5600 2500 0    100  ~ 20
POWER SELECT
Wire Notes Line
	6500 2600 5700 2600
Wire Notes Line
	6500 3500 6500 2600
Wire Notes Line
	5700 2600 5700 3500
Wire Wire Line
	5000 3200 5900 3200
Wire Wire Line
	5000 3100 5000 3200
$Comp
L pandora:VBAT #PWR?
U 1 1 5E4BD73A
P 5000 3100
F 0 "#PWR?" H 5000 2950 50  0001 C CNN
F 1 "VBAT" H 5015 3273 50  0000 C CNN
F 2 "" H 5000 3100 50  0001 C CNN
F 3 "" H 5000 3100 50  0001 C CNN
	1    5000 3100
	1    0    0    -1  
$EndComp
Connection ~ 6700 3100
Wire Wire Line
	6300 3100 6700 3100
Text Notes 8500 4100 0    50   ~ 0
CHECK\nFOOTPRINT
Wire Wire Line
	7300 3100 7900 3100
Wire Wire Line
	6700 3200 6700 3100
Text Notes 6800 3600 0    50   ~ 0
25V
Text Notes 6800 3700 0    50   ~ 0
2917
Wire Wire Line
	6700 3600 6700 3400
$Comp
L pandora:GNDD #PWR?
U 1 1 5E49E3AB
P 6700 3600
F 0 "#PWR?" H 6700 3350 50  0001 C CNN
F 1 "GNDD" H 6705 3427 50  0000 C CNN
F 2 "" H 6700 3600 50  0001 C CNN
F 3 "" H 6700 3600 50  0001 C CNN
	1    6700 3600
	1    0    0    -1  
$EndComp
Text Notes 6800 3500 0    50   ~ 0
TANT
$Comp
L Device:CP1_Small C?
U 1 1 5E49E3A0
P 6700 3300
F 0 "C?" H 6791 3346 50  0000 L CNN
F 1 "47uF" H 6791 3255 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 6791 3209 50  0001 L CNN
F 3 "https://content.kemet.com/datasheets/KEM_T2005_T491.pdf" H 6700 3300 50  0001 C CNN
F 4 " T491D476M025AT" H 6700 3300 50  0001 C CNN "PartNo"
F 5 "2917" H 6700 3300 50  0001 C CNN "Package"
F 6 "25V" H 6700 3300 50  0001 C CNN "Comment"
	1    6700 3300
	1    0    0    -1  
$EndComp
Text Notes 6000 3400 0    50   ~ 0
3A
$Comp
L Switch:SW_SPDT SW?
U 1 1 5E46A822
P 6100 3100
F 0 "SW?" H 6100 3385 50  0000 C CNN
F 1 "SW_SPDT" H 6100 3294 50  0000 C CNN
F 2 "" H 6100 3100 50  0001 C CNN
F 3 "~" H 6100 3100 50  0001 C CNN
	1    6100 3100
	-1   0    0    -1  
$EndComp
Connection ~ 7900 3100
Wire Wire Line
	7100 3100 6700 3100
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5E460AA0
P 7200 3100
F 0 "FB?" V 6963 3100 50  0000 C CNN
F 1 "2512_3A" V 7054 3100 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7130 3100 50  0001 C CNN
F 3 "~" H 7200 3100 50  0001 C CNN
F 4 "0603" H 7200 3100 50  0001 C CNN "Package"
	1    7200 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 3100 8200 3100
Text Notes 8400 2500 0    100  ~ 20
5V LDO
Wire Notes Line
	7600 2600 9800 2600
Wire Notes Line
	7600 2600 7600 4300
Text Notes 7800 4100 0    50   ~ 0
CHECK\nFOOTPRINT
$Comp
L pandora:GNDIN #PWR?
U 1 1 5E42ED5E
P 7900 3600
F 0 "#PWR?" H 7900 3350 50  0001 C CNN
F 1 "GNDIN" H 7905 3427 50  0000 C CNN
F 2 "" H 7900 3600 50  0001 C CNN
F 3 "" H 7900 3600 50  0001 C CNN
	1    7900 3600
	1    0    0    -1  
$EndComp
Text Notes 8000 3600 0    50   ~ 0
35V
Text Notes 8000 3700 0    50   ~ 0
2312
$Comp
L Device:CP1_Small C?
U 1 1 5E42DFEF
P 7900 3300
F 0 "C?" H 7991 3346 50  0000 L CNN
F 1 "10uF" H 7991 3255 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7132-28_AVX-C_Pad2.72x3.50mm_HandSolder" H 7900 3300 50  0001 C CNN
F 3 "http://datasheets.avx.com/trj.pdf" H 7900 3300 50  0001 C CNN
F 4 " TRJC106K035R0600" H 7900 3300 50  0001 C CNN "PartNo"
F 5 "2312" H 7900 3300 50  0001 C CNN "Package"
F 6 "35V" H 7900 3300 50  0001 C CNN "Comment"
	1    7900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3600 7900 3400
Wire Wire Line
	7900 3200 7900 3100
Text Notes 8000 3500 0    50   ~ 0
TANT
Text Notes 9300 4100 0    50   ~ 0
CHECK\nFOOTPRINT
Text Notes 9500 3700 0    50   ~ 0
2312
Text Notes 9500 3600 0    50   ~ 0
35V
Text Notes 10400 3600 0    50   ~ 0
16V
Wire Notes Line
	7600 4300 9800 4300
$Comp
L Device:CP1_Small C?
U 1 1 5E429F48
P 9400 3300
F 0 "C?" H 9491 3346 50  0000 L CNN
F 1 "10uF" H 9491 3255 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7132-28_AVX-C_Pad2.72x3.50mm_HandSolder" H 9400 3300 50  0001 C CNN
F 3 "http://datasheets.avx.com/trj.pdf" H 9400 3300 50  0001 C CNN
F 4 " TRJC106K035R0600" H 9400 3300 50  0001 C CNN "PartNo"
F 5 "2312" H 9400 3300 50  0001 C CNN "Package"
F 6 "35V" H 9400 3300 50  0001 C CNN "Comment"
	1    9400 3300
	1    0    0    -1  
$EndComp
Connection ~ 9400 3100
Wire Wire Line
	9400 3100 10300 3100
Wire Wire Line
	9400 3600 9400 3400
$Comp
L pandora:GNDD #PWR?
U 1 1 5E427FF4
P 9400 3600
F 0 "#PWR?" H 9400 3350 50  0001 C CNN
F 1 "GNDD" H 9405 3427 50  0000 C CNN
F 2 "" H 9400 3600 50  0001 C CNN
F 3 "" H 9400 3600 50  0001 C CNN
	1    9400 3600
	1    0    0    -1  
$EndComp
Connection ~ 8900 3100
Wire Wire Line
	9400 3100 8900 3100
Wire Wire Line
	9400 3200 9400 3100
Wire Wire Line
	8900 3100 8800 3100
Wire Wire Line
	8900 3200 8900 3100
Connection ~ 8500 3400
Wire Wire Line
	8900 3400 8500 3400
$Comp
L pandora:GNDIN #PWR?
U 1 1 5E424513
P 8500 3600
F 0 "#PWR?" H 8500 3350 50  0001 C CNN
F 1 "GNDIN" H 8505 3427 50  0000 C CNN
F 2 "" H 8500 3600 50  0001 C CNN
F 3 "" H 8500 3600 50  0001 C CNN
	1    8500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E423A39
P 8500 3500
AR Path="/5E2B9A47/5E423A39" Ref="R?"  Part="1" 
AR Path="/5E2BABF8/5E423A39" Ref="R?"  Part="1" 
F 0 "R?" H 8568 3546 50  0000 L CNN
F 1 "10k" H 8568 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8500 3500 50  0001 C CNN
F 3 "~" H 8500 3500 50  0001 C CNN
F 4 "0603" H 8500 3500 50  0001 C CNN "Package"
	1    8500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E4233DD
P 8900 3300
AR Path="/5E2B9A47/5E4233DD" Ref="R?"  Part="1" 
AR Path="/5E2BABF8/5E4233DD" Ref="R?"  Part="1" 
F 0 "R?" H 8968 3346 50  0000 L CNN
F 1 "10k" H 8968 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8900 3300 50  0001 C CNN
F 3 "~" H 8900 3300 50  0001 C CNN
F 4 "0603" H 8900 3300 50  0001 C CNN "Package"
	1    8900 3300
	1    0    0    -1  
$EndComp
Text Notes 9500 3500 0    50   ~ 0
TANT
Wire Notes Line
	9800 2600 9800 4300
Text Notes 10100 4100 0    50   ~ 0
CHECK\nFOOTPRINT
Text Notes 10400 3700 0    50   ~ 0
2312
Wire Wire Line
	10300 3600 10300 3400
$Comp
L pandora:GNDD #PWR?
U 1 1 5E40C4C5
P 10300 3600
F 0 "#PWR?" H 10300 3350 50  0001 C CNN
F 1 "GNDD" H 10305 3427 50  0000 C CNN
F 2 "" H 10300 3600 50  0001 C CNN
F 3 "" H 10300 3600 50  0001 C CNN
	1    10300 3600
	1    0    0    -1  
$EndComp
Connection ~ 10300 3100
Wire Wire Line
	10300 3200 10300 3100
Text Notes 10400 3500 0    50   ~ 0
TANT
$Comp
L Device:CP1_Small C?
U 1 1 5E40AB60
P 10300 3300
F 0 "C?" H 10391 3346 50  0000 L CNN
F 1 "47uF" H 10391 3255 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7132-28_AVX-C_Pad2.72x3.50mm_HandSolder" H 10300 3300 50  0001 C CNN
F 3 "http://datasheets.avx.com/TAJ.pdf" H 10300 3300 50  0001 C CNN
F 4 " TAJC476K016RNJ" H 10300 3300 50  0001 C CNN "PartNo"
F 5 "2312" H 10300 3300 50  0001 C CNN "Package"
F 6 "16V" H 10300 3300 50  0001 C CNN "Comment"
	1    10300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3000 10300 3100
$Comp
L power:+5V #PWR?
U 1 1 5E4033B6
P 10300 3000
F 0 "#PWR?" H 10300 2850 50  0001 C CNN
F 1 "+5V" H 10315 3173 50  0000 C CNN
F 2 "" H 10300 3000 50  0001 C CNN
F 3 "" H 10300 3000 50  0001 C CNN
	1    10300 3000
	1    0    0    -1  
$EndComp
$Comp
L pandora:LM1086CS-ADJ U?
U 1 1 5E3F1184
P 8500 3100
F 0 "U?" H 8500 3342 50  0000 C CNN
F 1 "LM1086CS-ADJ" H 8500 3251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 8500 3350 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/snvs039j/snvs039j.pdf" H 8500 3100 50  0001 C CNN
F 4 "TO-263" H 8500 3100 50  0001 C CNN "Package"
	1    8500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3000 5900 3000
Wire Notes Line
	5700 3500 6500 3500
Text Notes 6000 3600 0    50   ~ 0
SPEC
Text Notes 5700 1700 0    50   ~ 0
DO-15
$Comp
L Device:D_Small_ALT D?
U 1 1 5E4FE83C
P 5900 1300
AR Path="/5E2BAC38/5E4FE83C" Ref="D?"  Part="1" 
AR Path="/5E2BABF8/5E4FE83C" Ref="D?"  Part="1" 
F 0 "D?" H 5900 1095 50  0000 C CNN
F 1 "1N5408" H 5900 1186 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" V 5900 1300 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N5400-D.PDF" V 5900 1300 50  0001 C CNN
F 4 "DO-15 / AXIAL 267−05" H 5900 1300 50  0001 C CNN "Package"
F 5 "3A, alternatively use SMB package" H 5900 1300 50  0001 C CNN "Comment"
	1    5900 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E50AFB1
P 6900 1500
AR Path="/5E2BAD17/5E50AFB1" Ref="C?"  Part="1" 
AR Path="/5E2B9A47/5E50AFB1" Ref="C?"  Part="1" 
AR Path="/5E2BABF8/5E50AFB1" Ref="C?"  Part="1" 
F 0 "C?" H 6992 1546 50  0000 L CNN
F 1 "0.1uF" H 6992 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6900 1500 50  0001 C CNN
F 3 "~" H 6900 1500 50  0001 C CNN
F 4 "0603" H 6900 1500 50  0001 C CNN "Package"
	1    6900 1500
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDIN #PWR?
U 1 1 5E50AFAA
P 6900 1800
F 0 "#PWR?" H 6900 1550 50  0001 C CNN
F 1 "GNDIN" H 6905 1627 50  0000 C CNN
F 2 "" H 6900 1800 50  0001 C CNN
F 3 "" H 6900 1800 50  0001 C CNN
	1    6900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1600 6900 1800
Wire Wire Line
	6900 1400 6900 1300
Text Notes 6500 1700 0    50   ~ 0
0805
Wire Wire Line
	6400 1300 6400 1400
Wire Wire Line
	6400 1800 6400 1600
$Comp
L pandora:GNDD #PWR?
U 1 1 5E508352
P 6400 1800
F 0 "#PWR?" H 6400 1550 50  0001 C CNN
F 1 "GNDD" H 6405 1627 50  0000 C CNN
F 2 "" H 6400 1800 50  0001 C CNN
F 3 "" H 6400 1800 50  0001 C CNN
	1    6400 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E50834C
P 6400 1500
AR Path="/5E2BAD17/5E50834C" Ref="C?"  Part="1" 
AR Path="/5E2B9A47/5E50834C" Ref="C?"  Part="1" 
AR Path="/5E2BABF8/5E50834C" Ref="C?"  Part="1" 
F 0 "C?" H 6492 1546 50  0000 L CNN
F 1 "10uF" H 6492 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6400 1500 50  0001 C CNN
F 3 "~" H 6400 1500 50  0001 C CNN
F 4 "0603" H 6400 1500 50  0001 C CNN "Package"
	1    6400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1300 6400 1300
$Comp
L pandora:VSERVO #PWR?
U 1 1 5E500A20
P 6900 1200
F 0 "#PWR?" H 6900 1050 50  0001 C CNN
F 1 "VSERVO" H 6915 1373 50  0000 C CNN
F 2 "" H 6900 1200 50  0001 C CNN
F 3 "" H 6900 1200 50  0001 C CNN
	1    6900 1200
	1    0    0    -1  
$EndComp
Connection ~ 6400 1300
Wire Wire Line
	6900 1200 6900 1300
Wire Wire Line
	6400 1300 6900 1300
Connection ~ 6900 1300
Wire Notes Line
	5500 900  5500 2100
Wire Notes Line
	5500 2100 7500 2100
Wire Notes Line
	7500 2100 7500 900 
Wire Notes Line
	7500 900  5500 900 
Text Notes 5900 800  0    100  ~ 20
SERVO POWER
Wire Wire Line
	5300 1300 5300 3000
$Comp
L Device:C_Small C?
U 1 1 5E43A7E2
P 4700 1500
AR Path="/5E2BAD17/5E43A7E2" Ref="C?"  Part="1" 
AR Path="/5E2B9A47/5E43A7E2" Ref="C?"  Part="1" 
AR Path="/5E2BABF8/5E43A7E2" Ref="C?"  Part="1" 
F 0 "C?" H 4792 1546 50  0000 L CNN
F 1 "10uF" H 4792 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 1500 50  0001 C CNN
F 3 "~" H 4700 1500 50  0001 C CNN
F 4 "0603" H 4700 1500 50  0001 C CNN "Package"
	1    4700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1800 4700 1600
Wire Wire Line
	4700 1300 4700 1400
Text Notes 4800 1700 0    50   ~ 0
0805
$Comp
L Device:C_Small C?
U 1 1 5E43D577
P 4300 1500
AR Path="/5E2BAD17/5E43D577" Ref="C?"  Part="1" 
AR Path="/5E2B9A47/5E43D577" Ref="C?"  Part="1" 
AR Path="/5E2BABF8/5E43D577" Ref="C?"  Part="1" 
F 0 "C?" H 4392 1546 50  0000 L CNN
F 1 "1uF" H 4392 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4300 1500 50  0001 C CNN
F 3 "~" H 4300 1500 50  0001 C CNN
F 4 "0603" H 4300 1500 50  0001 C CNN "Package"
	1    4300 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E43E328
P 3900 1500
AR Path="/5E2BAD17/5E43E328" Ref="C?"  Part="1" 
AR Path="/5E2B9A47/5E43E328" Ref="C?"  Part="1" 
AR Path="/5E2BABF8/5E43E328" Ref="C?"  Part="1" 
F 0 "C?" H 3992 1546 50  0000 L CNN
F 1 "0.1uF" H 3992 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3900 1500 50  0001 C CNN
F 3 "~" H 3900 1500 50  0001 C CNN
F 4 "0603" H 3900 1500 50  0001 C CNN "Package"
	1    3900 1500
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDIN #PWR?
U 1 1 5E45966B
P 4700 1800
F 0 "#PWR?" H 4700 1550 50  0001 C CNN
F 1 "GNDIN" H 4705 1627 50  0000 C CNN
F 2 "" H 4700 1800 50  0001 C CNN
F 3 "" H 4700 1800 50  0001 C CNN
	1    4700 1800
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDIN #PWR?
U 1 1 5E459922
P 4300 1800
F 0 "#PWR?" H 4300 1550 50  0001 C CNN
F 1 "GNDIN" H 4305 1627 50  0000 C CNN
F 2 "" H 4300 1800 50  0001 C CNN
F 3 "" H 4300 1800 50  0001 C CNN
	1    4300 1800
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDIN #PWR?
U 1 1 5E459B85
P 3900 1800
F 0 "#PWR?" H 3900 1550 50  0001 C CNN
F 1 "GNDIN" H 3905 1627 50  0000 C CNN
F 2 "" H 3900 1800 50  0001 C CNN
F 3 "" H 3900 1800 50  0001 C CNN
	1    3900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1600 3900 1800
Wire Wire Line
	4300 1600 4300 1800
Wire Wire Line
	3900 1400 3900 1300
Wire Wire Line
	3900 1300 4300 1300
Wire Wire Line
	4300 1400 4300 1300
Connection ~ 4300 1300
Wire Wire Line
	4300 1300 4700 1300
$Comp
L pandora:VIN #PWR?
U 1 1 5E468A2A
P 3900 1200
F 0 "#PWR?" H 3900 1050 50  0001 C CNN
F 1 "VIN" H 3915 1373 50  0000 C CNN
F 2 "" H 3900 1200 50  0001 C CNN
F 3 "" H 3900 1200 50  0001 C CNN
	1    3900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1200 3900 1300
Connection ~ 3900 1300
Wire Wire Line
	4700 1300 5300 1300
Connection ~ 4700 1300
Connection ~ 5300 1300
Wire Wire Line
	5300 1300 5800 1300
Text Notes 5700 1800 0    50   ~ 0
OR SMB
Text Notes 4100 1200 0    50   ~ 0
INPUT FILTER
Text Notes 5600 1500 0    50   ~ 0
DROP DIODE
Text Notes 6400 1200 0    50   ~ 0
7.2V MAX
$EndSCHEMATC
