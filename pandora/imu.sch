EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
Title "Pandora CC2652R Development Board"
Date "2020-02-09"
Rev "A"
Comp "California Institute of Technology"
Comment1 "Embedded Systems Design Laboratory"
Comment2 "B.S. EE 2020"
Comment3 "Ray Sun"
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR047
U 1 1 5E648F4E
P 5500 4900
F 0 "#PWR047" H 5500 4650 50  0001 C CNN
F 1 "GND" H 5505 4727 50  0000 C CNN
F 2 "" H 5500 4900 50  0001 C CNN
F 3 "" H 5500 4900 50  0001 C CNN
	1    5500 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5E64929F
P 4700 4900
F 0 "#PWR045" H 4700 4650 50  0001 C CNN
F 1 "GND" H 4705 4727 50  0000 C CNN
F 2 "" H 4700 4900 50  0001 C CNN
F 3 "" H 4700 4900 50  0001 C CNN
	1    4700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4900 4700 4200
Wire Wire Line
	4700 4200 4800 4200
$Comp
L power:+3V3 #PWR046
U 1 1 5E4BA111
P 5300 2900
F 0 "#PWR046" H 5300 2750 50  0001 C CNN
F 1 "+3V3" H 5315 3073 50  0000 C CNN
F 2 "" H 5300 2900 50  0001 C CNN
F 3 "" H 5300 2900 50  0001 C CNN
	1    5300 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR048
U 1 1 5E4BA3F1
P 5700 2900
F 0 "#PWR048" H 5700 2750 50  0001 C CNN
F 1 "+3V3" H 5715 3073 50  0000 C CNN
F 2 "" H 5700 2900 50  0001 C CNN
F 3 "" H 5700 2900 50  0001 C CNN
	1    5700 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5E4BB60C
P 5900 3000
F 0 "C23" V 5850 3100 50  0000 C CNN
F 1 "0.1uF" V 5950 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5900 3000 50  0001 C CNN
F 3 "~" H 5900 3000 50  0001 C CNN
F 4 "0603" H 5900 3000 50  0001 C CNN "Package"
	1    5900 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E4BB8D3
P 5000 3000
AR Path="/5E2B9A47/5E4BB8D3" Ref="C?"  Part="1" 
AR Path="/5E2F4223/5E4BB8D3" Ref="C22"  Part="1" 
F 0 "C22" V 4950 3100 50  0000 C CNN
F 1 "10nF" V 5050 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 3000 50  0001 C CNN
F 3 "~" H 5000 3000 50  0001 C CNN
F 4 "0603" H 5000 3000 50  0001 C CNN "Package"
	1    5000 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E4BC0BD
P 6600 4200
AR Path="/5E2B9A47/5E4BC0BD" Ref="C?"  Part="1" 
AR Path="/5E2F4223/5E4BC0BD" Ref="C24"  Part="1" 
F 0 "C24" V 6550 4300 50  0000 C CNN
F 1 "0.1uF" V 6650 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6600 4200 50  0001 C CNN
F 3 "~" H 6600 4200 50  0001 C CNN
F 4 "0603" H 6600 4200 50  0001 C CNN "Package"
	1    6600 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4200 6200 4200
$Comp
L power:GND #PWR052
U 1 1 5E4BC21B
P 7000 4200
F 0 "#PWR052" H 7000 3950 50  0001 C CNN
F 1 "GND" H 7005 4027 50  0000 C CNN
F 2 "" H 7000 4200 50  0001 C CNN
F 3 "" H 7000 4200 50  0001 C CNN
	1    7000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4200 6700 4200
$Comp
L power:GND #PWR049
U 1 1 5E4BC696
P 6300 3000
F 0 "#PWR049" H 6300 2750 50  0001 C CNN
F 1 "GND" H 6305 2827 50  0000 C CNN
F 2 "" H 6300 3000 50  0001 C CNN
F 3 "" H 6300 3000 50  0001 C CNN
	1    6300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3000 6000 3000
$Comp
L power:GND #PWR044
U 1 1 5E4BCA87
P 4700 3000
F 0 "#PWR044" H 4700 2750 50  0001 C CNN
F 1 "GND" H 4705 2827 50  0000 C CNN
F 2 "" H 4700 3000 50  0001 C CNN
F 3 "" H 4700 3000 50  0001 C CNN
	1    4700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3000 4900 3000
Wire Wire Line
	5400 3100 5400 3000
Wire Wire Line
	5400 3000 5300 3000
Wire Wire Line
	5300 3000 5300 2900
Wire Wire Line
	5300 3000 5100 3000
Connection ~ 5300 3000
Wire Wire Line
	5600 3100 5600 3000
Wire Wire Line
	5600 3000 5700 3000
Wire Wire Line
	5700 3000 5700 2900
Wire Wire Line
	5700 3000 5800 3000
Connection ~ 5700 3000
$Comp
L power:+3V3 #PWR050
U 1 1 5E4BDDCC
P 6400 4100
F 0 "#PWR050" H 6400 3950 50  0001 C CNN
F 1 "+3V3" H 6415 4273 50  0000 C CNN
F 2 "" H 6400 4100 50  0001 C CNN
F 3 "" H 6400 4100 50  0001 C CNN
	1    6400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4100 6400 4300
Wire Wire Line
	6400 4300 6200 4300
$Comp
L power:GND #PWR051
U 1 1 5E4BF532
P 6400 4400
F 0 "#PWR051" H 6400 4150 50  0001 C CNN
F 1 "GND" H 6405 4227 50  0000 C CNN
F 2 "" H 6400 4400 50  0001 C CNN
F 3 "" H 6400 4400 50  0001 C CNN
	1    6400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4400 6200 4400
$Comp
L Sensor_Motion:MPU-9250 U6
U 1 1 5E31F4A7
P 5500 4000
F 0 "U6" H 5700 3200 50  0000 C CNN
F 1 "MPU-9250" H 5850 3100 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_3x3mm_P0.4mm" H 5500 3000 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU9250REV1.0.pdf" H 5500 3850 50  0001 C CNN
F 4 "QFN-24" H 5500 4000 50  0001 C CNN "Package"
	1    5500 4000
	1    0    0    -1  
$EndComp
NoConn ~ 6200 4000
NoConn ~ 6200 3900
NoConn ~ 6200 3700
Text Label 4400 3700 0    50   ~ 0
IMU_MOSI
Wire Wire Line
	4800 4000 4400 4000
Wire Wire Line
	4800 3700 4400 3700
Text Label 4400 3800 0    50   ~ 0
IMU_MISO
Text Label 4400 4000 0    50   ~ 0
IMU_~CS
Wire Wire Line
	4800 3800 4400 3800
Text Label 4400 3900 0    50   ~ 0
IMU_SCK
Wire Wire Line
	4400 3900 4800 3900
Text Notes 5700 5100 0    50   ~ 0
CHECK FOOTPRINT
Text Notes 5500 2400 0    100  ~ 20
IMU
Wire Notes Line
	4100 2500 4100 5400
Wire Notes Line
	4100 5400 7400 5400
Wire Notes Line
	7400 5400 7400 2500
Wire Notes Line
	7400 2500 4100 2500
Text Label 1500 1300 0    50   ~ 0
IMU_MOSI
Text Label 1500 1400 0    50   ~ 0
IMU_MISO
Text Label 1500 1500 0    50   ~ 0
IMU_~CS
Text Label 1500 1200 0    50   ~ 0
IMU_SCK
Text HLabel 1300 1200 0    50   Input ~ 0
IMU_SCK
Text HLabel 1300 1300 0    50   Input ~ 0
IMU_MOSI
Text HLabel 1300 1400 0    50   Input ~ 0
IMU_MISO
Text HLabel 1300 1500 0    50   Input ~ 0
IMU_~CS
Wire Wire Line
	1300 1500 1900 1500
Wire Wire Line
	1300 1400 1900 1400
Wire Wire Line
	1300 1300 1900 1300
Wire Wire Line
	1300 1200 1900 1200
$EndSCHEMATC
