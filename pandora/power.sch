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
$Comp
L power:VDD #PWR?
U 1 1 5E307760
P 1400 1400
F 0 "#PWR?" H 1400 1250 50  0001 C CNN
F 1 "VDD" H 1417 1573 50  0000 C CNN
F 2 "" H 1400 1400 50  0001 C CNN
F 3 "" H 1400 1400 50  0001 C CNN
	1    1400 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E307EE8
P 1400 1600
F 0 "#PWR?" H 1400 1350 50  0001 C CNN
F 1 "GND" H 1405 1427 50  0000 C CNN
F 2 "" H 1400 1600 50  0001 C CNN
F 3 "" H 1400 1600 50  0001 C CNN
	1    1400 1600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E3084D8
P 1800 1400
F 0 "#FLG?" H 1800 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 1573 50  0000 C CNN
F 2 "" H 1800 1400 50  0001 C CNN
F 3 "~" H 1800 1400 50  0001 C CNN
	1    1800 1400
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
	1800 1400 1400 1400
Text Notes 4000 4000 0    50   ~ 0
TODO: ADD LDO
Text Notes 4000 3000 0    50   ~ 0
TODO: ADD BUCKBOOST
$EndSCHEMATC
