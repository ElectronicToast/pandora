EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title "Pandora CC2652R Development Board"
Date "2020-01-24"
Rev "A"
Comp "California Institute of Technology"
Comment1 "Embedded Systems Design Laboratory"
Comment2 "B.S. EE 2020"
Comment3 "Ray Sun"
Comment4 ""
$EndDescr
Text HLabel 1200 1000 0    50   Input ~ 0
POWER
$Comp
L power:+3V3 #PWR?
U 1 1 5E2EB73B
P 1500 1300
AR Path="/5E2B9A47/5E2EB73B" Ref="#PWR?"  Part="1" 
AR Path="/5E2BABF8/5E2EB73B" Ref="#PWR?"  Part="1" 
AR Path="/5E2BAC38/5E2EB73B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1500 1150 50  0001 C CNN
F 1 "+3V3" V 1500 1500 50  0000 C CNN
F 2 "" H 1500 1300 50  0001 C CNN
F 3 "" H 1500 1300 50  0001 C CNN
	1    1500 1300
	0    1    1    0   
$EndComp
Wire Bus Line
	1300 1000 1200 1000
Wire Wire Line
	1500 1300 1400 1300
Entry Wire Line
	1300 1200 1400 1300
Entry Wire Line
	1300 1300 1400 1400
$Comp
L power:GND #PWR?
U 1 1 5E2EB745
P 1500 1500
AR Path="/5E2B9A47/5E2EB745" Ref="#PWR?"  Part="1" 
AR Path="/5E2BABF8/5E2EB745" Ref="#PWR?"  Part="1" 
AR Path="/5E2BAC38/5E2EB745" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1500 1250 50  0001 C CNN
F 1 "GND" H 1505 1327 50  0000 C CNN
F 2 "" H 1500 1500 50  0001 C CNN
F 3 "" H 1500 1500 50  0001 C CNN
	1    1500 1500
	1    0    0    -1  
$EndComp
Entry Wire Line
	1300 1100 1400 1200
Entry Wire Line
	1300 1000 1400 1100
$Comp
L power:VDD #PWR?
U 1 1 5E2EB74D
P 1500 1000
AR Path="/5E2BABF8/5E2EB74D" Ref="#PWR?"  Part="1" 
AR Path="/5E2BAC38/5E2EB74D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1500 850 50  0001 C CNN
F 1 "VDD" H 1517 1173 50  0000 C CNN
F 2 "" H 1500 1000 50  0001 C CNN
F 3 "" H 1500 1000 50  0001 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E2EB753
P 1500 1200
AR Path="/5E2BABF8/5E2EB753" Ref="#PWR?"  Part="1" 
AR Path="/5E2BAC38/5E2EB753" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1500 1050 50  0001 C CNN
F 1 "+5V" V 1515 1328 50  0000 L CNN
F 2 "" H 1500 1200 50  0001 C CNN
F 3 "" H 1500 1200 50  0001 C CNN
	1    1500 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 1200 1500 1200
Wire Wire Line
	1400 1100 1500 1100
Wire Wire Line
	1500 1100 1500 1000
Wire Wire Line
	1400 1400 1500 1400
Wire Wire Line
	1500 1400 1500 1500
Wire Bus Line
	1300 1000 1300 1300
$EndSCHEMATC
