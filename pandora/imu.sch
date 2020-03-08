EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 5 12
Title "Pandora CC2652R Development Board"
Date "2020-03-08"
Rev "A"
Comp "California Institute of Technology"
Comment1 "Embedded Systems Design Laboratory"
Comment2 "EE 110b"
Comment3 "B.S. EE 2020"
Comment4 "Ray Sun"
$EndDescr
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
$Comp
L pandora:GNDD #PWR041
U 1 1 5E5E64FF
P 6600 4400
F 0 "#PWR041" H 6600 4150 50  0001 C CNN
F 1 "GNDD" H 6605 4227 50  0000 C CNN
F 2 "" H 6600 4400 50  0001 C CNN
F 3 "" H 6600 4400 50  0001 C CNN
	1    6600 4400
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDD #PWR042
U 1 1 5E5E62DD
P 6000 4600
F 0 "#PWR042" H 6000 4350 50  0001 C CNN
F 1 "GNDD" H 6005 4427 50  0000 C CNN
F 2 "" H 6000 4600 50  0001 C CNN
F 3 "" H 6000 4600 50  0001 C CNN
	1    6000 4600
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDD #PWR044
U 1 1 5E5E6071
P 5100 5100
F 0 "#PWR044" H 5100 4850 50  0001 C CNN
F 1 "GNDD" H 5105 4927 50  0000 C CNN
F 2 "" H 5100 5100 50  0001 C CNN
F 3 "" H 5100 5100 50  0001 C CNN
	1    5100 5100
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDD #PWR043
U 1 1 5E5E5C8D
P 4300 5100
F 0 "#PWR043" H 4300 4850 50  0001 C CNN
F 1 "GNDD" H 4305 4927 50  0000 C CNN
F 2 "" H 4300 5100 50  0001 C CNN
F 3 "" H 4300 5100 50  0001 C CNN
	1    4300 5100
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDD #PWR039
U 1 1 5E5E59FF
P 5900 3200
F 0 "#PWR039" H 5900 2950 50  0001 C CNN
F 1 "GNDD" H 5905 3027 50  0000 C CNN
F 2 "" H 5900 3200 50  0001 C CNN
F 3 "" H 5900 3200 50  0001 C CNN
	1    5900 3200
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDD #PWR038
U 1 1 5E5E57CB
P 4300 3200
F 0 "#PWR038" H 4300 2950 50  0001 C CNN
F 1 "GNDD" H 4305 3027 50  0000 C CNN
F 2 "" H 4300 3200 50  0001 C CNN
F 3 "" H 4300 3200 50  0001 C CNN
	1    4300 3200
	1    0    0    -1  
$EndComp
Wire Notes Line
	7000 2700 3700 2700
Wire Notes Line
	7000 5600 7000 2700
Wire Notes Line
	3700 5600 7000 5600
Wire Notes Line
	3700 2700 3700 5600
Text Notes 5200 2600 0    100  ~ 20
IMU
Text Notes 5300 5300 0    50   ~ 0
CHECK FOOTPRINT
Wire Wire Line
	4000 4100 4400 4100
Text Label 4000 4100 0    50   ~ 0
IMU_SCK
Wire Wire Line
	4400 4000 4000 4000
Text Label 4000 4200 0    50   ~ 0
IMU_~CS
Text Label 4000 4000 0    50   ~ 0
IMU_MISO
Wire Wire Line
	4400 3900 4000 3900
Wire Wire Line
	4400 4200 4000 4200
Text Label 4000 3900 0    50   ~ 0
IMU_MOSI
NoConn ~ 5800 3900
NoConn ~ 5800 4100
NoConn ~ 5800 4200
$Comp
L Sensor_Motion:MPU-9250 U5
U 1 1 5E31F4A7
P 5100 4200
F 0 "U5" H 5300 3400 50  0000 C CNN
F 1 "MPU-9250" H 5450 3300 50  0000 C CNN
F 2 "pandora:MPU-9250" H 5100 3200 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU9250REV1.0.pdf" H 5100 4050 50  0001 C CNN
F 4 "QFN-24-EP" H 5100 4200 50  0001 C CNN "Package"
F 5 "9-DOF IMU" H 5100 4200 50  0001 C CNN "Comment"
F 6 "MPU-9250" H 5100 4200 50  0001 C CNN "PartNo"
F 7 "In House" H 5100 4200 50  0001 C CNN "Supplier"
F 8 "MPU-9250" H 5100 4200 50  0001 C CNN "SupplierPartNo"
	1    5100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4600 5800 4600
Wire Wire Line
	6000 4500 5800 4500
Wire Wire Line
	6000 4300 6000 4500
$Comp
L power:+3V3 #PWR040
U 1 1 5E4BDDCC
P 6000 4300
F 0 "#PWR040" H 6000 4150 50  0001 C CNN
F 1 "+3V3" H 6015 4473 50  0000 C CNN
F 2 "" H 6000 4300 50  0001 C CNN
F 3 "" H 6000 4300 50  0001 C CNN
	1    6000 4300
	1    0    0    -1  
$EndComp
Connection ~ 5300 3200
Wire Wire Line
	5300 3200 5400 3200
Wire Wire Line
	5300 3200 5300 3100
Wire Wire Line
	5200 3200 5300 3200
Wire Wire Line
	5200 3300 5200 3200
Connection ~ 4900 3200
Wire Wire Line
	4900 3200 4700 3200
Wire Wire Line
	4900 3200 4900 3100
Wire Wire Line
	5000 3200 4900 3200
Wire Wire Line
	5000 3300 5000 3200
Wire Wire Line
	4300 3200 4500 3200
Wire Wire Line
	5900 3200 5600 3200
Wire Wire Line
	6600 4400 6300 4400
Wire Wire Line
	6100 4400 5800 4400
$Comp
L Device:C_Small C?
U 1 1 5E4BC0BD
P 6200 4400
AR Path="/5E2B9A47/5E4BC0BD" Ref="C?"  Part="1" 
AR Path="/5E2F4223/5E4BC0BD" Ref="C20"  Part="1" 
F 0 "C20" V 6150 4500 50  0000 C CNN
F 1 "0.1uF" V 6250 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6200 4400 50  0001 C CNN
F 3 "~" H 6200 4400 50  0001 C CNN
F 4 "0603" H 6200 4400 50  0001 C CNN "Package"
F 5 "In House" H 6200 4400 50  0001 C CNN "Supplier"
F 6 "N/A" H 6200 4400 50  0001 C CNN "SupplierPartNo"
	1    6200 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E4BB8D3
P 4600 3200
AR Path="/5E2B9A47/5E4BB8D3" Ref="C?"  Part="1" 
AR Path="/5E2F4223/5E4BB8D3" Ref="C18"  Part="1" 
F 0 "C18" V 4550 3300 50  0000 C CNN
F 1 "10nF" V 4650 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 3200 50  0001 C CNN
F 3 "~" H 4600 3200 50  0001 C CNN
F 4 "0603" H 4600 3200 50  0001 C CNN "Package"
F 5 "In House" H 4600 3200 50  0001 C CNN "Supplier"
F 6 "N/A" H 4600 3200 50  0001 C CNN "SupplierPartNo"
	1    4600 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5E4BB60C
P 5500 3200
F 0 "C19" V 5450 3300 50  0000 C CNN
F 1 "0.1uF" V 5550 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5500 3200 50  0001 C CNN
F 3 "~" H 5500 3200 50  0001 C CNN
F 4 "0603" H 5500 3200 50  0001 C CNN "Package"
F 5 "In House" H 5500 3200 50  0001 C CNN "Supplier"
F 6 "N/A" H 5500 3200 50  0001 C CNN "SupplierPartNo"
	1    5500 3200
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR037
U 1 1 5E4BA3F1
P 5300 3100
F 0 "#PWR037" H 5300 2950 50  0001 C CNN
F 1 "+3V3" H 5315 3273 50  0000 C CNN
F 2 "" H 5300 3100 50  0001 C CNN
F 3 "" H 5300 3100 50  0001 C CNN
	1    5300 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR036
U 1 1 5E4BA111
P 4900 3100
F 0 "#PWR036" H 4900 2950 50  0001 C CNN
F 1 "+3V3" H 4915 3273 50  0000 C CNN
F 2 "" H 4900 3100 50  0001 C CNN
F 3 "" H 4900 3100 50  0001 C CNN
	1    4900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4400 4400 4400
Wire Wire Line
	4300 5100 4300 4400
$EndSCHEMATC
