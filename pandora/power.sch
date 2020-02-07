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
P 1400 1200
F 0 "#FLG?" H 1400 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 1373 50  0000 C CNN
F 2 "" H 1400 1200 50  0001 C CNN
F 3 "~" H 1400 1200 50  0001 C CNN
	1    1400 1200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E308764
P 1400 1600
F 0 "#FLG?" H 1400 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 1773 50  0000 C CNN
F 2 "" H 1400 1600 50  0001 C CNN
F 3 "~" H 1400 1600 50  0001 C CNN
	1    1400 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 1600 1400 1600
Wire Wire Line
	1400 1200 1000 1200
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5E33436E
P 1900 1600
F 0 "NT?" H 1900 1700 50  0000 C CNN
F 1 "Net-Tie_2" H 1900 1690 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad2.0mm" H 1900 1600 50  0001 C CNN
F 3 "~" H 1900 1600 50  0001 C CNN
F 4 "N/A" H 1900 1600 50  0001 C CNN "Package"
	1    1900 1600
	1    0    0    -1  
$EndComp
Text Notes 800  900  0    50   ~ 0
2S LiPo\n6V - 8.2V
Wire Wire Line
	1800 1600 1700 1600
Connection ~ 1400 1600
Text Notes 2500 2000 0    50   ~ 0
ANALOG
Text Notes 2500 1700 0    50   ~ 0
DIGITAL
Text Notes 2500 2600 0    50   ~ 0
SERVO
$Comp
L Device:Battery_Cell BT?
U 1 1 5E4D93A9
P 1300 4000
F 0 "BT?" H 1418 4096 50  0000 L CNN
F 1 "AA ALKALINE/NIMH" H 1418 4005 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2460_1xAA" V 1300 4060 50  0001 C CNN
F 3 "~" V 1300 4060 50  0001 C CNN
F 4 "KEYSTONE_2460" H 1300 4000 50  0001 C CNN "Package"
	1    1300 4000
	1    0    0    -1  
$EndComp
Text Notes 1500 4200 0    50   ~ 0
KEYSTONE 2460
$Comp
L Device:Battery_Cell BT?
U 1 1 5E4D98FC
P 1300 4500
F 0 "BT?" H 1418 4596 50  0000 L CNN
F 1 "AA ALKALINE/NIMH" H 1418 4505 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2460_1xAA" V 1300 4560 50  0001 C CNN
F 3 "~" V 1300 4560 50  0001 C CNN
F 4 "KEYSTONE_2460" H 1300 4500 50  0001 C CNN "Package"
	1    1300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4300 1300 4100
Wire Wire Line
	1300 4700 1300 4600
$Comp
L pandora:VIN #PWR?
U 1 1 5E3BD68F
P 1000 1200
F 0 "#PWR?" H 1000 1050 50  0001 C CNN
F 1 "VIN" H 1015 1373 50  0000 C CNN
F 2 "" H 1000 1200 50  0001 C CNN
F 3 "" H 1000 1200 50  0001 C CNN
	1    1000 1200
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDIN #PWR?
U 1 1 5E3BE001
P 1000 1600
F 0 "#PWR?" H 1000 1350 50  0001 C CNN
F 1 "GNDIN" H 1005 1427 50  0000 C CNN
F 2 "" H 1000 1600 50  0001 C CNN
F 3 "" H 1000 1600 50  0001 C CNN
	1    1000 1600
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDRF #PWR?
U 1 1 5E3BE423
P 2300 2200
F 0 "#PWR?" H 2300 1950 50  0001 C CNN
F 1 "GNDRF" H 2305 2027 50  0000 C CNN
F 2 "" H 2300 2200 50  0001 C CNN
F 3 "" H 2300 2200 50  0001 C CNN
	1    2300 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5E3BF3FE
P 1900 1900
F 0 "NT?" H 1900 2000 50  0000 C CNN
F 1 "Net-Tie_2" H 1900 1990 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad2.0mm" H 1900 1900 50  0001 C CNN
F 3 "~" H 1900 1900 50  0001 C CNN
F 4 "N/A" H 1900 1900 50  0001 C CNN "Package"
	1    1900 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5E3BF6EF
P 1900 2200
F 0 "NT?" H 1900 2300 50  0000 C CNN
F 1 "Net-Tie_2" H 1900 2290 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad2.0mm" H 1900 2200 50  0001 C CNN
F 3 "~" H 1900 2200 50  0001 C CNN
F 4 "N/A" H 1900 2200 50  0001 C CNN "Package"
	1    1900 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5E3BF957
P 1900 2500
F 0 "NT?" H 1900 2600 50  0000 C CNN
F 1 "Net-Tie_2" H 1900 2590 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad2.0mm" H 1900 2500 50  0001 C CNN
F 3 "~" H 1900 2500 50  0001 C CNN
F 4 "N/A" H 1900 2500 50  0001 C CNN "Package"
	1    1900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1900 1700 1900
Wire Wire Line
	1700 1900 1700 1600
Connection ~ 1700 1600
Wire Wire Line
	1700 1600 1400 1600
Wire Wire Line
	1800 2200 1700 2200
Wire Wire Line
	1700 2200 1700 1900
Connection ~ 1700 1900
Wire Wire Line
	1800 2500 1700 2500
Wire Wire Line
	1700 2500 1700 2200
Connection ~ 1700 2200
$Comp
L power:GNDA #PWR?
U 1 1 5E3C0247
P 2300 1900
F 0 "#PWR?" H 2300 1650 50  0001 C CNN
F 1 "GNDA" H 2305 1727 50  0000 C CNN
F 2 "" H 2300 1900 50  0001 C CNN
F 3 "" H 2300 1900 50  0001 C CNN
	1    2300 1900
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDD #PWR?
U 1 1 5E3C05C1
P 2300 1600
F 0 "#PWR?" H 2300 1350 50  0001 C CNN
F 1 "GNDD" H 2305 1427 50  0000 C CNN
F 2 "" H 2300 1600 50  0001 C CNN
F 3 "" H 2300 1600 50  0001 C CNN
	1    2300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1600 2000 1600
$Comp
L pandora:GNDSERVO #PWR?
U 1 1 5E3C21BF
P 2300 2500
F 0 "#PWR?" H 2300 2250 50  0001 C CNN
F 1 "GNDSERVO" H 2305 2327 50  0000 C CNN
F 2 "" H 2300 2500 50  0001 C CNN
F 3 "" H 2300 2500 50  0001 C CNN
	1    2300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2500 2000 2500
Wire Wire Line
	2300 1900 2000 1900
Wire Wire Line
	2300 2200 2000 2200
$Comp
L pandora:VBAT #PWR?
U 1 1 5E3C3B50
P 1300 3700
F 0 "#PWR?" H 1300 3550 50  0001 C CNN
F 1 "VBAT" H 1315 3873 50  0000 C CNN
F 2 "" H 1300 3700 50  0001 C CNN
F 3 "" H 1300 3700 50  0001 C CNN
	1    1300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3800 1300 3700
Text Notes 2500 2300 0    50   ~ 0
RF
$Comp
L pandora:VBAT #PWR?
U 1 1 5E3C5596
P 1900 1200
F 0 "#PWR?" H 1900 1050 50  0001 C CNN
F 1 "VBAT" H 1915 1373 50  0000 C CNN
F 2 "" H 1900 1200 50  0001 C CNN
F 3 "" H 1900 1200 50  0001 C CNN
	1    1900 1200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E3C5D5A
P 2300 1200
F 0 "#FLG?" H 2300 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 1373 50  0000 C CNN
F 2 "" H 2300 1200 50  0001 C CNN
F 3 "~" H 2300 1200 50  0001 C CNN
	1    2300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1200 2300 1200
Text Notes 1700 900  0    50   ~ 0
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
Text Notes 1200 3200 0    100  ~ 20
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
Text Notes 2600 5500 0    100  ~ 20
BATTERY BOOST CONVERTER
Text Notes 8700 2500 0    100  ~ 20
POWER SELECT
Wire Notes Line
	9800 2600 8800 2600
Wire Notes Line
	9800 3700 9800 2600
Wire Notes Line
	8800 2600 8800 3700
Text Notes 7200 2800 0    50   ~ 0
CHECK\nFOOTPRINT
Wire Wire Line
	5500 3100 6300 3100
Text Notes 9200 3500 0    50   ~ 0
3A
$Comp
L Switch:SW_SPDT SW?
U 1 1 5E46A822
P 9300 3200
F 0 "SW?" H 9300 3485 50  0000 C CNN
F 1 "SW_SPDT" H 9300 3394 50  0000 C CNN
F 2 "" H 9300 3200 50  0001 C CNN
F 3 "~" H 9300 3200 50  0001 C CNN
	1    9300 3200
	-1   0    0    -1  
$EndComp
Connection ~ 6300 3100
Wire Wire Line
	6300 3100 6600 3100
Text Notes 6800 2500 0    100  ~ 20
5V LDO
Wire Notes Line
	6000 2600 8200 2600
Wire Notes Line
	6000 2600 6000 4300
Text Notes 6200 4100 0    50   ~ 0
CHECK\nFOOTPRINT
$Comp
L pandora:GNDIN #PWR?
U 1 1 5E42ED5E
P 6300 3600
F 0 "#PWR?" H 6300 3350 50  0001 C CNN
F 1 "GNDIN" H 6305 3427 50  0000 C CNN
F 2 "" H 6300 3600 50  0001 C CNN
F 3 "" H 6300 3600 50  0001 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
Text Notes 6400 3600 0    50   ~ 0
35V
Text Notes 6400 3700 0    50   ~ 0
2312
$Comp
L Device:CP1_Small C?
U 1 1 5E42DFEF
P 6300 3300
F 0 "C?" H 6391 3346 50  0000 L CNN
F 1 "10uF" H 6391 3255 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7132-28_AVX-C_Pad2.72x3.50mm_HandSolder" H 6300 3300 50  0001 C CNN
F 3 "http://datasheets.avx.com/trj.pdf" H 6300 3300 50  0001 C CNN
F 4 " TRJC106K035R0600" H 6300 3300 50  0001 C CNN "PartNo"
F 5 "2312" H 6300 3300 50  0001 C CNN "Package"
F 6 "35V" H 6300 3300 50  0001 C CNN "Comment"
	1    6300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3600 6300 3400
Wire Wire Line
	6300 3200 6300 3100
Text Notes 6400 3500 0    50   ~ 0
TANT
Text Notes 7700 4100 0    50   ~ 0
CHECK\nFOOTPRINT
Text Notes 7900 3700 0    50   ~ 0
2312
Text Notes 7900 3600 0    50   ~ 0
35V
Text Notes 10400 3700 0    50   ~ 0
16V
Wire Notes Line
	6000 4300 8200 4300
$Comp
L Device:CP1_Small C?
U 1 1 5E429F48
P 7800 3300
F 0 "C?" H 7891 3346 50  0000 L CNN
F 1 "10uF" H 7891 3255 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7132-28_AVX-C_Pad2.72x3.50mm_HandSolder" H 7800 3300 50  0001 C CNN
F 3 "http://datasheets.avx.com/trj.pdf" H 7800 3300 50  0001 C CNN
F 4 " TRJC106K035R0600" H 7800 3300 50  0001 C CNN "PartNo"
F 5 "2312" H 7800 3300 50  0001 C CNN "Package"
F 6 "35V" H 7800 3300 50  0001 C CNN "Comment"
	1    7800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3600 7800 3400
$Comp
L pandora:GNDD #PWR?
U 1 1 5E427FF4
P 7800 3600
F 0 "#PWR?" H 7800 3350 50  0001 C CNN
F 1 "GNDD" H 7805 3427 50  0000 C CNN
F 2 "" H 7800 3600 50  0001 C CNN
F 3 "" H 7800 3600 50  0001 C CNN
	1    7800 3600
	1    0    0    -1  
$EndComp
Connection ~ 7300 3100
Wire Wire Line
	7800 3100 7300 3100
Wire Wire Line
	7800 3200 7800 3100
Wire Wire Line
	7300 3100 7200 3100
Wire Wire Line
	7300 3200 7300 3100
Connection ~ 6900 3400
Wire Wire Line
	7300 3400 6900 3400
$Comp
L pandora:GNDIN #PWR?
U 1 1 5E424513
P 6900 3600
F 0 "#PWR?" H 6900 3350 50  0001 C CNN
F 1 "GNDIN" H 6905 3427 50  0000 C CNN
F 2 "" H 6900 3600 50  0001 C CNN
F 3 "" H 6900 3600 50  0001 C CNN
	1    6900 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E423A39
P 6900 3500
AR Path="/5E2B9A47/5E423A39" Ref="R?"  Part="1" 
AR Path="/5E2BABF8/5E423A39" Ref="R?"  Part="1" 
F 0 "R?" H 6968 3546 50  0000 L CNN
F 1 "365" H 6968 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6900 3500 50  0001 C CNN
F 3 "~" H 6900 3500 50  0001 C CNN
F 4 "0603" H 6900 3500 50  0001 C CNN "Package"
	1    6900 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E4233DD
P 7300 3300
AR Path="/5E2B9A47/5E4233DD" Ref="R?"  Part="1" 
AR Path="/5E2BABF8/5E4233DD" Ref="R?"  Part="1" 
F 0 "R?" H 7368 3346 50  0000 L CNN
F 1 "121" H 7368 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7300 3300 50  0001 C CNN
F 3 "~" H 7300 3300 50  0001 C CNN
F 4 "0603" H 7300 3300 50  0001 C CNN "Package"
	1    7300 3300
	1    0    0    -1  
$EndComp
Text Notes 7900 3500 0    50   ~ 0
TANT
Wire Notes Line
	8200 2600 8200 4300
Text Notes 10100 4200 0    50   ~ 0
CHECK\nFOOTPRINT
Text Notes 10400 3800 0    50   ~ 0
2312
Wire Wire Line
	10300 3700 10300 3500
$Comp
L pandora:GNDD #PWR?
U 1 1 5E40C4C5
P 10300 3700
F 0 "#PWR?" H 10300 3450 50  0001 C CNN
F 1 "GNDD" H 10305 3527 50  0000 C CNN
F 2 "" H 10300 3700 50  0001 C CNN
F 3 "" H 10300 3700 50  0001 C CNN
	1    10300 3700
	1    0    0    -1  
$EndComp
Connection ~ 10300 3200
Wire Wire Line
	10300 3300 10300 3200
Text Notes 10400 3600 0    50   ~ 0
TANT
$Comp
L Device:CP1_Small C?
U 1 1 5E40AB60
P 10300 3400
F 0 "C?" H 10391 3446 50  0000 L CNN
F 1 "47uF" H 10391 3355 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7132-28_AVX-C_Pad2.72x3.50mm_HandSolder" H 10300 3400 50  0001 C CNN
F 3 "http://datasheets.avx.com/TAJ.pdf" H 10300 3400 50  0001 C CNN
F 4 " TAJC476K016RNJ" H 10300 3400 50  0001 C CNN "PartNo"
F 5 "2312" H 10300 3400 50  0001 C CNN "Package"
F 6 "16V" H 10300 3400 50  0001 C CNN "Comment"
	1    10300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3100 10300 3200
$Comp
L power:+5V #PWR?
U 1 1 5E4033B6
P 10300 3100
F 0 "#PWR?" H 10300 2950 50  0001 C CNN
F 1 "+5V" H 10315 3273 50  0000 C CNN
F 2 "" H 10300 3100 50  0001 C CNN
F 3 "" H 10300 3100 50  0001 C CNN
	1    10300 3100
	1    0    0    -1  
$EndComp
$Comp
L pandora:LM1086CS-ADJ U?
U 1 1 5E3F1184
P 6900 3100
F 0 "U?" H 6900 3342 50  0000 C CNN
F 1 "LM1086CS-ADJ" H 6900 3251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 6900 3350 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/snvs039j/snvs039j.pdf" H 6900 3100 50  0001 C CNN
F 4 "TO-263" H 6900 3100 50  0001 C CNN "Package"
	1    6900 3100
	1    0    0    -1  
$EndComp
Text Notes 9200 3800 0    50   ~ 0
SPEC
Text Notes 5800 1800 0    50   ~ 0
DO-15
$Comp
L Device:D_Small_ALT D?
U 1 1 5E4FE83C
P 6000 1400
AR Path="/5E2BAC38/5E4FE83C" Ref="D?"  Part="1" 
AR Path="/5E2BABF8/5E4FE83C" Ref="D?"  Part="1" 
F 0 "D?" H 6000 1195 50  0000 C CNN
F 1 "1N5408" H 6000 1286 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" V 6000 1400 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/1N5400-D.PDF" V 6000 1400 50  0001 C CNN
F 4 "DO-15 / AXIAL 267−05" H 6000 1400 50  0001 C CNN "Package"
F 5 "3A, alternatively use SMB package" H 6000 1400 50  0001 C CNN "Comment"
	1    6000 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E50AFB1
P 7000 1600
AR Path="/5E2BAD17/5E50AFB1" Ref="C?"  Part="1" 
AR Path="/5E2B9A47/5E50AFB1" Ref="C?"  Part="1" 
AR Path="/5E2BABF8/5E50AFB1" Ref="C?"  Part="1" 
F 0 "C?" H 7092 1646 50  0000 L CNN
F 1 "0.1uF" H 7092 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7000 1600 50  0001 C CNN
F 3 "~" H 7000 1600 50  0001 C CNN
F 4 "0603" H 7000 1600 50  0001 C CNN "Package"
	1    7000 1600
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDIN #PWR?
U 1 1 5E50AFAA
P 7000 1900
F 0 "#PWR?" H 7000 1650 50  0001 C CNN
F 1 "GNDIN" H 7005 1727 50  0000 C CNN
F 2 "" H 7000 1900 50  0001 C CNN
F 3 "" H 7000 1900 50  0001 C CNN
	1    7000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1700 7000 1900
Wire Wire Line
	7000 1500 7000 1400
Text Notes 6600 1800 0    50   ~ 0
0805
Wire Wire Line
	6500 1400 6500 1500
Wire Wire Line
	6500 1900 6500 1700
$Comp
L pandora:GNDD #PWR?
U 1 1 5E508352
P 6500 1900
F 0 "#PWR?" H 6500 1650 50  0001 C CNN
F 1 "GNDD" H 6505 1727 50  0000 C CNN
F 2 "" H 6500 1900 50  0001 C CNN
F 3 "" H 6500 1900 50  0001 C CNN
	1    6500 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E50834C
P 6500 1600
AR Path="/5E2BAD17/5E50834C" Ref="C?"  Part="1" 
AR Path="/5E2B9A47/5E50834C" Ref="C?"  Part="1" 
AR Path="/5E2BABF8/5E50834C" Ref="C?"  Part="1" 
F 0 "C?" H 6592 1646 50  0000 L CNN
F 1 "10uF" H 6592 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6500 1600 50  0001 C CNN
F 3 "~" H 6500 1600 50  0001 C CNN
F 4 "0603" H 6500 1600 50  0001 C CNN "Package"
	1    6500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1400 6500 1400
$Comp
L pandora:VSERVO #PWR?
U 1 1 5E500A20
P 7000 1300
F 0 "#PWR?" H 7000 1150 50  0001 C CNN
F 1 "VSERVO" H 7015 1473 50  0000 C CNN
F 2 "" H 7000 1300 50  0001 C CNN
F 3 "" H 7000 1300 50  0001 C CNN
	1    7000 1300
	1    0    0    -1  
$EndComp
Connection ~ 6500 1400
Wire Wire Line
	7000 1300 7000 1400
Wire Wire Line
	6500 1400 7000 1400
Connection ~ 7000 1400
Wire Notes Line
	5600 1000 5600 2200
Wire Notes Line
	5600 2200 7600 2200
Wire Notes Line
	7600 2200 7600 1000
Wire Notes Line
	7600 1000 5600 1000
Text Notes 6000 900  0    100  ~ 20
SERVO POWER
$Comp
L Device:C_Small C?
U 1 1 5E43A7E2
P 4400 1600
AR Path="/5E2BAD17/5E43A7E2" Ref="C?"  Part="1" 
AR Path="/5E2B9A47/5E43A7E2" Ref="C?"  Part="1" 
AR Path="/5E2BABF8/5E43A7E2" Ref="C?"  Part="1" 
F 0 "C?" H 4492 1646 50  0000 L CNN
F 1 "10uF" H 4492 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4400 1600 50  0001 C CNN
F 3 "~" H 4400 1600 50  0001 C CNN
F 4 "0603" H 4400 1600 50  0001 C CNN "Package"
	1    4400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1900 4400 1700
Wire Wire Line
	4400 1400 4400 1500
Text Notes 4500 1800 0    50   ~ 0
0805
$Comp
L Device:C_Small C?
U 1 1 5E43D577
P 4000 1600
AR Path="/5E2BAD17/5E43D577" Ref="C?"  Part="1" 
AR Path="/5E2B9A47/5E43D577" Ref="C?"  Part="1" 
AR Path="/5E2BABF8/5E43D577" Ref="C?"  Part="1" 
F 0 "C?" H 4092 1646 50  0000 L CNN
F 1 "1uF" H 4092 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4000 1600 50  0001 C CNN
F 3 "~" H 4000 1600 50  0001 C CNN
F 4 "0603" H 4000 1600 50  0001 C CNN "Package"
	1    4000 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E43E328
P 3600 1600
AR Path="/5E2BAD17/5E43E328" Ref="C?"  Part="1" 
AR Path="/5E2B9A47/5E43E328" Ref="C?"  Part="1" 
AR Path="/5E2BABF8/5E43E328" Ref="C?"  Part="1" 
F 0 "C?" H 3692 1646 50  0000 L CNN
F 1 "0.1uF" H 3692 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3600 1600 50  0001 C CNN
F 3 "~" H 3600 1600 50  0001 C CNN
F 4 "0603" H 3600 1600 50  0001 C CNN "Package"
	1    3600 1600
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDIN #PWR?
U 1 1 5E45966B
P 4400 1900
F 0 "#PWR?" H 4400 1650 50  0001 C CNN
F 1 "GNDIN" H 4405 1727 50  0000 C CNN
F 2 "" H 4400 1900 50  0001 C CNN
F 3 "" H 4400 1900 50  0001 C CNN
	1    4400 1900
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDIN #PWR?
U 1 1 5E459922
P 4000 1900
F 0 "#PWR?" H 4000 1650 50  0001 C CNN
F 1 "GNDIN" H 4005 1727 50  0000 C CNN
F 2 "" H 4000 1900 50  0001 C CNN
F 3 "" H 4000 1900 50  0001 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDIN #PWR?
U 1 1 5E459B85
P 3600 1900
F 0 "#PWR?" H 3600 1650 50  0001 C CNN
F 1 "GNDIN" H 3605 1727 50  0000 C CNN
F 2 "" H 3600 1900 50  0001 C CNN
F 3 "" H 3600 1900 50  0001 C CNN
	1    3600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1700 3600 1900
Wire Wire Line
	4000 1700 4000 1900
Wire Wire Line
	3600 1500 3600 1400
Wire Wire Line
	3600 1400 4000 1400
Wire Wire Line
	4000 1500 4000 1400
Connection ~ 4000 1400
Wire Wire Line
	4000 1400 4400 1400
$Comp
L pandora:VIN #PWR?
U 1 1 5E468A2A
P 3600 1300
F 0 "#PWR?" H 3600 1150 50  0001 C CNN
F 1 "VIN" H 3615 1473 50  0000 C CNN
F 2 "" H 3600 1300 50  0001 C CNN
F 3 "" H 3600 1300 50  0001 C CNN
	1    3600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1300 3600 1400
Connection ~ 3600 1400
Text Notes 3800 1300 0    50   ~ 0
INPUT FILTER
Text Notes 5700 1600 0    50   ~ 0
DROP DIODE
Text Notes 6500 1300 0    50   ~ 0
7.2V MAX
$Comp
L power:+3V3 #PWR?
U 1 1 5E3D1C9C
P 9300 4800
F 0 "#PWR?" H 9300 4650 50  0001 C CNN
F 1 "+3V3" H 9315 4973 50  0000 C CNN
F 2 "" H 9300 4800 50  0001 C CNN
F 3 "" H 9300 4800 50  0001 C CNN
	1    9300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4800 9300 4900
Connection ~ 9300 4900
Text Label 8400 3300 0    50   ~ 0
VBOOST
Wire Wire Line
	8400 3300 9100 3300
Wire Wire Line
	9500 3200 10300 3200
Wire Wire Line
	7800 3100 9100 3100
Connection ~ 7800 3100
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5E460AA0
P 5400 3100
F 0 "FB?" V 5163 3100 50  0000 C CNN
F 1 "2512_3A" V 5254 3100 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5330 3100 50  0001 C CNN
F 3 "~" H 5400 3100 50  0001 C CNN
F 4 "0603" H 5400 3100 50  0001 C CNN "Package"
	1    5400 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3100 4900 3100
Connection ~ 4400 1400
Wire Wire Line
	4900 1400 5900 1400
Wire Wire Line
	4400 1400 4900 1400
Connection ~ 4900 1400
Wire Wire Line
	4900 3100 4900 1400
Connection ~ 4900 3100
Wire Wire Line
	4900 3200 4900 3100
$Comp
L Device:CP1_Small C?
U 1 1 5E49E3A0
P 4900 3300
F 0 "C?" H 4991 3346 50  0000 L CNN
F 1 "47uF" H 4991 3255 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 4991 3209 50  0001 L CNN
F 3 "https://content.kemet.com/datasheets/KEM_T2005_T491.pdf" H 4900 3300 50  0001 C CNN
F 4 " T491D476M025AT" H 4900 3300 50  0001 C CNN "PartNo"
F 5 "2917" H 4900 3300 50  0001 C CNN "Package"
F 6 "25V" H 4900 3300 50  0001 C CNN "Comment"
	1    4900 3300
	1    0    0    -1  
$EndComp
Text Notes 5000 3500 0    50   ~ 0
TANT
$Comp
L pandora:GNDD #PWR?
U 1 1 5E49E3AB
P 4900 3600
F 0 "#PWR?" H 4900 3350 50  0001 C CNN
F 1 "GNDD" H 4905 3427 50  0000 C CNN
F 2 "" H 4900 3600 50  0001 C CNN
F 3 "" H 4900 3600 50  0001 C CNN
	1    4900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3600 4900 3400
Text Notes 5000 3700 0    50   ~ 0
2917
Text Notes 5000 3600 0    50   ~ 0
25V
Text Notes 6800 4200 0    50   ~ 0
RECOMMENDED\nVALUES\nMAY REPLACE
Wire Notes Line
	8800 3700 9800 3700
Text Notes 5600 2500 0    50   ~ 0
ALTERNATE PART\nS3JBHR5G \nSMB
$Comp
L pandora:LT1935 U?
U 1 1 5E4550CE
P 3800 6600
F 0 "U?" H 3800 6967 50  0000 C CNN
F 1 "LT1935" H 3800 6876 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3900 6350 50  0001 L CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1935f.pdf" H 3600 6900 50  0001 C CNN
	1    3800 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E455AF2
P 1600 6600
AR Path="/5E2BAD17/5E455AF2" Ref="C?"  Part="1" 
AR Path="/5E2B9A47/5E455AF2" Ref="C?"  Part="1" 
AR Path="/5E2BABF8/5E455AF2" Ref="C?"  Part="1" 
F 0 "C?" H 1692 6646 50  0000 L CNN
F 1 "4.7uF" H 1692 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1600 6600 50  0001 C CNN
F 3 "~" H 1600 6600 50  0001 C CNN
F 4 "0603" H 1600 6600 50  0001 C CNN "Package"
	1    1600 6600
	1    0    0    -1  
$EndComp
Text Notes 1700 6800 0    50   ~ 0
0805
$Comp
L Device:L_Small L?
U 1 1 5E45A80A
P 3800 6100
AR Path="/5E2B9A47/5E45A80A" Ref="L?"  Part="1" 
AR Path="/5E2BABF8/5E45A80A" Ref="L?"  Part="1" 
F 0 "L?" V 3985 6100 50  0000 C CNN
F 1 "1.8uH" V 3894 6100 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3800 6100 50  0001 C CNN
F 3 "~" H 3800 6100 50  0001 C CNN
F 4 " CR43-1R" H 3800 6100 50  0001 C CNN "Package"
	1    3800 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 6500 3400 6500
Wire Wire Line
	3400 6500 3400 6100
Wire Wire Line
	3400 6100 3700 6100
Wire Wire Line
	4100 6500 4200 6500
Wire Wire Line
	4200 6500 4200 6100
Wire Wire Line
	3900 6100 4200 6100
$Comp
L Device:D_Schottky_Small D?
U 1 1 5E46289D
P 4400 6100
F 0 "D?" H 4400 5895 50  0000 C CNN
F 1 "MBRM120" H 4400 5986 50  0000 C CNN
F 2 "Diode_SMD:D_Powermite_AK" V 4400 6100 50  0001 C CNN
F 3 "~" V 4400 6100 50  0001 C CNN
	1    4400 6100
	-1   0    0    1   
$EndComp
Connection ~ 4200 6100
Text Notes 4600 6000 0    50   ~ 0
CHECK\nFOOTPRINT
Wire Wire Line
	4300 6100 4200 6100
$Comp
L Device:R_Small_US R?
U 1 1 5E46B03A
P 4600 6800
AR Path="/5E2B9A47/5E46B03A" Ref="R?"  Part="1" 
AR Path="/5E2BABF8/5E46B03A" Ref="R?"  Part="1" 
F 0 "R?" H 4668 6846 50  0000 L CNN
F 1 "10k" H 4668 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 6800 50  0001 C CNN
F 3 "~" H 4600 6800 50  0001 C CNN
F 4 "0603" H 4600 6800 50  0001 C CNN "Package"
	1    4600 6800
	1    0    0    -1  
$EndComp
Text Notes 4700 7000 0    50   ~ 0
0603
Wire Wire Line
	4500 6100 4600 6100
$Comp
L Device:R_Small_US R?
U 1 1 5E469DA1
P 4600 6400
AR Path="/5E2B9A47/5E469DA1" Ref="R?"  Part="1" 
AR Path="/5E2BABF8/5E469DA1" Ref="R?"  Part="1" 
F 0 "R?" H 4668 6446 50  0000 L CNN
F 1 "29.4k" H 4668 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 6400 50  0001 C CNN
F 3 "~" H 4600 6400 50  0001 C CNN
F 4 "0603" H 4600 6400 50  0001 C CNN "Package"
	1    4600 6400
	1    0    0    -1  
$EndComp
Text Notes 4700 6300 0    50   ~ 0
0603
Wire Wire Line
	4600 6100 4600 6300
Wire Wire Line
	4600 6500 4600 6600
Wire Wire Line
	4600 6600 4100 6600
Connection ~ 4600 6600
Wire Wire Line
	4600 6600 4600 6700
Wire Wire Line
	3800 6900 3800 7100
Wire Wire Line
	4600 7100 4600 6900
$Comp
L pandora:GNDBAT #PWR?
U 1 1 5E47F00D
P 1300 4700
F 0 "#PWR?" H 1300 4450 50  0001 C CNN
F 1 "GNDBAT" H 1305 4527 50  0000 C CNN
F 2 "" H 1300 4700 50  0001 C CNN
F 3 "" H 1300 4700 50  0001 C CNN
	1    1300 4700
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDBAT #PWR?
U 1 1 5E47F25D
P 3800 7100
F 0 "#PWR?" H 3800 6850 50  0001 C CNN
F 1 "GNDBAT" H 3805 6927 50  0000 C CNN
F 2 "" H 3800 7100 50  0001 C CNN
F 3 "" H 3800 7100 50  0001 C CNN
	1    3800 7100
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDBAT #PWR?
U 1 1 5E480BB7
P 4600 7100
F 0 "#PWR?" H 4600 6850 50  0001 C CNN
F 1 "GNDBAT" H 4605 6927 50  0000 C CNN
F 2 "" H 4600 7100 50  0001 C CNN
F 3 "" H 4600 7100 50  0001 C CNN
	1    4600 7100
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDBAT #PWR?
U 1 1 5E4810B2
P 1600 7100
F 0 "#PWR?" H 1600 6850 50  0001 C CNN
F 1 "GNDBAT" H 1605 6927 50  0000 C CNN
F 2 "" H 1600 7100 50  0001 C CNN
F 3 "" H 1600 7100 50  0001 C CNN
	1    1600 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7100 1600 6700
Wire Wire Line
	1600 6500 1600 6100
Connection ~ 3400 6100
$Comp
L pandora:VBAT #PWR?
U 1 1 5E48CB47
P 900 6000
F 0 "#PWR?" H 900 5850 50  0001 C CNN
F 1 "VBAT" H 915 6173 50  0000 C CNN
F 2 "" H 900 6000 50  0001 C CNN
F 3 "" H 900 6000 50  0001 C CNN
	1    900  6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6000 900  6100
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5E4947C5
P 6200 6100
F 0 "FB?" V 5963 6100 50  0000 C CNN
F 1 "1206_2A" V 6054 6100 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6130 6100 50  0001 C CNN
F 3 "~" H 6200 6100 50  0001 C CNN
F 4 "0603" H 6200 6100 50  0001 C CNN "Package"
	1    6200 6100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E49C2E7
P 5000 6300
AR Path="/5E2BAD17/5E49C2E7" Ref="C?"  Part="1" 
AR Path="/5E2B9A47/5E49C2E7" Ref="C?"  Part="1" 
AR Path="/5E2BABF8/5E49C2E7" Ref="C?"  Part="1" 
F 0 "C?" H 5092 6346 50  0000 L CNN
F 1 "150pF" H 5092 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 6300 50  0001 C CNN
F 3 "~" H 5000 6300 50  0001 C CNN
F 4 "0603" H 5000 6300 50  0001 C CNN "Package"
	1    5000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6200 5000 6100
Wire Wire Line
	5000 6100 4600 6100
Connection ~ 4600 6100
Wire Wire Line
	5000 6400 5000 6600
Wire Wire Line
	5000 6600 4600 6600
$Comp
L Device:C_Small C?
U 1 1 5E4A60ED
P 5400 6600
AR Path="/5E2BAD17/5E4A60ED" Ref="C?"  Part="1" 
AR Path="/5E2B9A47/5E4A60ED" Ref="C?"  Part="1" 
AR Path="/5E2BABF8/5E4A60ED" Ref="C?"  Part="1" 
F 0 "C?" H 5492 6646 50  0000 L CNN
F 1 "20uF" H 5492 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5400 6600 50  0001 C CNN
F 3 "~" H 5400 6600 50  0001 C CNN
F 4 "0603" H 5400 6600 50  0001 C CNN "Package"
	1    5400 6600
	1    0    0    -1  
$EndComp
Text Notes 5500 6800 0    50   ~ 0
0805
Wire Wire Line
	5400 6500 5400 6100
Wire Wire Line
	5400 6100 5000 6100
Connection ~ 5000 6100
$Comp
L pandora:GNDBAT #PWR?
U 1 1 5E4AB6A1
P 5400 7100
F 0 "#PWR?" H 5400 6850 50  0001 C CNN
F 1 "GNDBAT" H 5405 6927 50  0000 C CNN
F 2 "" H 5400 7100 50  0001 C CNN
F 3 "" H 5400 7100 50  0001 C CNN
	1    5400 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 7100 5400 6700
Wire Wire Line
	6100 6100 5400 6100
Connection ~ 5400 6100
Text Label 6400 6100 0    50   ~ 0
VBOOST
Wire Wire Line
	6700 6100 6300 6100
Text Notes 3600 5800 0    50   ~ 0
 CR43-1R
Text Notes 3200 6000 0    50   ~ 0
MAKE\nFOOTPRINT
$Comp
L Device:C_Small C?
U 1 1 5E4DEFC6
P 2500 6800
AR Path="/5E2BAD17/5E4DEFC6" Ref="C?"  Part="1" 
AR Path="/5E2B9A47/5E4DEFC6" Ref="C?"  Part="1" 
AR Path="/5E2BABF8/5E4DEFC6" Ref="C?"  Part="1" 
F 0 "C?" H 2592 6846 50  0000 L CNN
F 1 "220nF" H 2592 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2500 6800 50  0001 C CNN
F 3 "~" H 2500 6800 50  0001 C CNN
F 4 "0603" H 2500 6800 50  0001 C CNN "Package"
	1    2500 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E4C9345
P 2300 6600
AR Path="/5E64A3EA/5E4C9345" Ref="R?"  Part="1" 
AR Path="/5E2BAD17/5E4C9345" Ref="R?"  Part="1" 
AR Path="/5E2B9A47/5E4C9345" Ref="R?"  Part="1" 
AR Path="/5E2BABF8/5E4C9345" Ref="R?"  Part="1" 
F 0 "R?" V 2095 6600 50  0000 C CNN
F 1 "10k" V 2186 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2300 6600 50  0001 C CNN
F 3 "~" H 2300 6600 50  0001 C CNN
F 4 "0603" H 2300 6600 50  0001 C CNN "Package"
	1    2300 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	900  6100 1600 6100
Wire Wire Line
	2500 6700 2500 6600
Wire Wire Line
	2500 6600 2400 6600
$Comp
L pandora:GNDBAT #PWR?
U 1 1 5E4EF9AD
P 2500 7100
F 0 "#PWR?" H 2500 6850 50  0001 C CNN
F 1 "GNDBAT" H 2505 6927 50  0000 C CNN
F 2 "" H 2500 7100 50  0001 C CNN
F 3 "" H 2500 7100 50  0001 C CNN
	1    2500 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7100 2500 6900
Connection ~ 1600 6100
Wire Notes Line
	2100 6300 2100 7000
Wire Notes Line
	2100 7000 2900 7000
Wire Notes Line
	2900 7000 2900 6300
Wire Notes Line
	2900 6300 2100 6300
Text Notes 2100 6300 0    50   ~ 0
SOFT START FILTER
Wire Notes Line
	1300 5600 1300 7500
Wire Notes Line
	1300 7500 5900 7500
Wire Notes Line
	5900 7500 5900 5600
Wire Notes Line
	5900 5600 1300 5600
Wire Notes Line
	1000 3300 1000 5100
Wire Notes Line
	1000 5100 2400 5100
Wire Notes Line
	2400 5100 2400 3300
Wire Notes Line
	2400 3300 1000 3300
Text Notes 5100 6500 0    50   ~ 0
0603
Wire Wire Line
	2200 6600 2000 6600
Wire Wire Line
	1600 6100 2000 6100
Wire Wire Line
	2000 6100 3400 6100
Connection ~ 2000 6100
Wire Wire Line
	2000 6600 2000 6100
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 5E5840B0
P 3200 6600
AR Path="/5E341789/5E5840B0" Ref="JP?"  Part="1" 
AR Path="/5E2BABF8/5E5840B0" Ref="JP?"  Part="1" 
F 0 "JP?" V 3050 6650 50  0000 L CNN
F 1 "SJ" V 3150 6725 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm" H 3200 6600 50  0001 C CNN
F 3 "~" H 3200 6600 50  0001 C CNN
F 4 "SMD_PAD" H 3200 6600 50  0001 C CNN "Package"
	1    3200 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 6600 3500 6600
$Comp
L pandora:GNDBAT #PWR?
U 1 1 5E59F120
P 3200 7100
F 0 "#PWR?" H 3200 6850 50  0001 C CNN
F 1 "GNDBAT" H 3205 6927 50  0000 C CNN
F 2 "" H 3200 7100 50  0001 C CNN
F 3 "" H 3200 7100 50  0001 C CNN
	1    3200 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7100 3200 6800
Wire Wire Line
	3200 6400 3000 6400
Wire Wire Line
	3000 6400 3000 6600
Wire Wire Line
	3000 6600 2500 6600
Connection ~ 2500 6600
Text Notes 3300 7100 0    50   ~ 0
GND\nTO\nDISABLE\nSOFT\nSTART
$Comp
L Device:C_Small C?
U 1 1 5E5B82CE
P 900 6600
AR Path="/5E2BAD17/5E5B82CE" Ref="C?"  Part="1" 
AR Path="/5E2B9A47/5E5B82CE" Ref="C?"  Part="1" 
AR Path="/5E2BABF8/5E5B82CE" Ref="C?"  Part="1" 
F 0 "C?" H 992 6646 50  0000 L CNN
F 1 "10uF" H 992 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 900 6600 50  0001 C CNN
F 3 "~" H 900 6600 50  0001 C CNN
F 4 "0603" H 900 6600 50  0001 C CNN "Package"
	1    900  6600
	1    0    0    -1  
$EndComp
Text Notes 1000 6800 0    50   ~ 0
0805
$Comp
L pandora:GNDBAT #PWR?
U 1 1 5E5BCB63
P 900 7100
F 0 "#PWR?" H 900 6850 50  0001 C CNN
F 1 "GNDBAT" H 905 6927 50  0000 C CNN
F 2 "" H 900 7100 50  0001 C CNN
F 3 "" H 900 7100 50  0001 C CNN
	1    900  7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6700 900  7100
Wire Wire Line
	900  6100 900  6500
Connection ~ 900  6100
$EndSCHEMATC
