EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title "Pandora CC2652R Development Board"
Date "2020-01-24"
Rev "A"
Comp "California Institute of Technology"
Comment1 "Embedded Systems Design Laboratory"
Comment2 "B.S. EE 2020"
Comment3 "Ray Sun"
Comment4 ""
$EndDescr
Text HLabel 1200 1600 0    50   Input ~ 0
LCD
Entry Wire Line
	1300 1800 1400 1900
Entry Wire Line
	1300 1900 1400 2000
Entry Wire Line
	1300 2000 1400 2100
Entry Wire Line
	1300 2100 1400 2200
Entry Wire Line
	1300 2200 1400 2300
Entry Wire Line
	1300 2300 1400 2400
Entry Wire Line
	1300 2400 1400 2500
Entry Wire Line
	1300 2500 1400 2600
Entry Wire Line
	1300 2600 1400 2700
Text Label 1400 1700 0    50   ~ 0
LCD_RW
Text Label 1400 2000 0    50   ~ 0
LCD_DB1
Text Label 1400 2100 0    50   ~ 0
LCD_DB2
Text Label 1400 2200 0    50   ~ 0
LCD_DB3
Text Label 1400 2300 0    50   ~ 0
LCD_DB4
Text Label 1400 2400 0    50   ~ 0
LCD_DB5
Text Label 1400 2500 0    50   ~ 0
LCD_DB6
Text Label 1400 2600 0    50   ~ 0
LCD_DB7
Text Label 1400 2700 0    50   ~ 0
LCD_DB8
Wire Bus Line
	1200 1600 1300 1600
Wire Wire Line
	1800 1900 1400 1900
Wire Wire Line
	1800 2000 1400 2000
Wire Wire Line
	1800 2100 1400 2100
Wire Wire Line
	1800 2200 1400 2200
Wire Wire Line
	1800 2300 1400 2300
Wire Wire Line
	1800 2400 1400 2400
Wire Wire Line
	1800 2500 1400 2500
Wire Wire Line
	1800 2600 1400 2600
Wire Wire Line
	1800 2700 1400 2700
Text Label 1400 1800 0    50   ~ 0
LCD_E
Text Label 1400 1900 0    50   ~ 0
LCD_RS
Wire Wire Line
	1400 1700 1800 1700
Wire Wire Line
	1400 1800 1800 1800
Entry Wire Line
	1300 1600 1400 1700
Entry Wire Line
	1300 1700 1400 1800
Text HLabel 1200 1000 0    50   Input ~ 0
POWER
Wire Bus Line
	1300 1000 1200 1000
Wire Wire Line
	1500 1100 1400 1100
Entry Wire Line
	1300 1000 1400 1100
Entry Wire Line
	1300 1100 1400 1200
Wire Bus Line
	1300 1100 1300 1000
$Comp
L power:GND #PWR?
U 1 1 5E2EF710
P 1500 1200
AR Path="/5E2B9A47/5E2EF710" Ref="#PWR?"  Part="1" 
AR Path="/5E2BACD0/5E2EF710" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1500 950 50  0001 C CNN
F 1 "GND" H 1505 1027 50  0000 C CNN
F 2 "" H 1500 1200 50  0001 C CNN
F 3 "" H 1500 1200 50  0001 C CNN
	1    1500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1200 1400 1200
$Comp
L power:+5V #PWR?
U 1 1 5E2F1044
P 1500 1100
F 0 "#PWR?" H 1500 950 50  0001 C CNN
F 1 "+5V" H 1515 1273 50  0000 C CNN
F 2 "" H 1500 1100 50  0001 C CNN
F 3 "" H 1500 1100 50  0001 C CNN
	1    1500 1100
	1    0    0    -1  
$EndComp
Text HLabel 1200 2900 0    50   Input ~ 0
LCD_OUT
Entry Wire Line
	1300 3100 1400 3200
Entry Wire Line
	1300 3200 1400 3300
Entry Wire Line
	1300 3300 1400 3400
Entry Wire Line
	1300 3400 1400 3500
Entry Wire Line
	1300 3500 1400 3600
Entry Wire Line
	1300 3600 1400 3700
Entry Wire Line
	1300 3700 1400 3800
Entry Wire Line
	1300 3800 1400 3900
Entry Wire Line
	1300 3900 1400 4000
Text Label 1400 3000 0    50   ~ 0
LCD_OUT_RW
Wire Bus Line
	1200 2900 1300 2900
Text Label 1400 3100 0    50   ~ 0
LCD_OUT_E
Text Label 1400 3200 0    50   ~ 0
LCD_OUT_RS
Entry Wire Line
	1300 2900 1400 3000
Entry Wire Line
	1300 3000 1400 3100
Text Label 1400 3300 0    50   ~ 0
LCD_OUT_DB1
Text Label 1400 3400 0    50   ~ 0
LCD_OUT_DB2
Text Label 1400 3500 0    50   ~ 0
LCD_OUT_DB3
Text Label 1400 3600 0    50   ~ 0
LCD_OUT_DB4
Text Label 1400 3700 0    50   ~ 0
LCD_OUT_DB5
Text Label 1400 3800 0    50   ~ 0
LCD_OUT_DB6
Text Label 1400 3900 0    50   ~ 0
LCD_OUT_DB7
Text Label 1400 4000 0    50   ~ 0
LCD_OUT_DB8
Wire Wire Line
	2000 3000 1400 3000
Wire Wire Line
	2000 3100 1400 3100
Wire Wire Line
	2000 3200 1400 3200
Wire Wire Line
	2000 3300 1400 3300
Wire Wire Line
	2000 3400 1400 3400
Wire Wire Line
	2000 3500 1400 3500
Wire Wire Line
	2000 3600 1400 3600
Wire Wire Line
	2000 3700 1400 3700
Wire Wire Line
	2000 3800 1400 3800
Wire Wire Line
	2000 3900 1400 3900
Wire Wire Line
	2000 4000 1400 4000
Wire Bus Line
	1300 1600 1300 2600
Wire Bus Line
	1300 2900 1300 3900
$EndSCHEMATC
