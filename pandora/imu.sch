EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 12
Title "Pandora CC2652R Development Board"
Date "2020-01-30"
Rev "A"
Comp "California Institute of Technology"
Comment1 "Embedded Systems Design Laboratory"
Comment2 "B.S. EE 2020"
Comment3 "Ray Sun"
Comment4 ""
$EndDescr
Text HLabel 1200 1300 0    50   Input ~ 0
IMU
Wire Bus Line
	1200 1300 1300 1300
Entry Wire Line
	1300 1300 1400 1400
Entry Wire Line
	1300 1400 1400 1500
Text Label 1400 1500 0    50   ~ 0
IMU_MOSI
Wire Wire Line
	1800 1400 1400 1400
Wire Wire Line
	1800 1500 1400 1500
Text Label 1400 1600 0    50   ~ 0
IMU_MISO
Text Label 1400 1400 0    50   ~ 0
IMU_~CS
Entry Wire Line
	1300 1500 1400 1600
Wire Wire Line
	1800 1600 1400 1600
$Comp
L Sensor_Motion:MPU-9250 U?
U 1 1 5E31F4A7
P 5500 4000
F 0 "U?" H 5700 3200 50  0000 C CNN
F 1 "MPU-9250" H 5850 3100 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_3x3mm_P0.4mm" H 5500 3000 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU9250REV1.0.pdf" H 5500 3850 50  0001 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E648F4E
P 5500 4900
F 0 "#PWR?" H 5500 4650 50  0001 C CNN
F 1 "GND" H 5505 4727 50  0000 C CNN
F 2 "" H 5500 4900 50  0001 C CNN
F 3 "" H 5500 4900 50  0001 C CNN
	1    5500 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E64929F
P 4700 4900
F 0 "#PWR?" H 4700 4650 50  0001 C CNN
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
Wire Bus Line
	1300 1300 1300 1500
$EndSCHEMATC
