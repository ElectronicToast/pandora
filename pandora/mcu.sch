EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
Title "Pandora CC2652R Development Board"
Date "2020-01-27"
Rev "A"
Comp "California Institute of Technology"
Comment1 "Embedded Systems Design Laboratory"
Comment2 "B.S. EE 2020"
Comment3 "Ray Sun"
Comment4 ""
$EndDescr
Text HLabel 1200 1500 0    50   Input ~ 0
KEYPAD
Entry Wire Line
	1300 1500 1400 1600
Entry Wire Line
	1300 1600 1400 1700
Entry Wire Line
	1300 1700 1400 1800
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
Text Label 1400 1600 0    50   ~ 0
KPD_OUT1
Text Label 1400 1700 0    50   ~ 0
KPD_OUT2
Text Label 1400 1800 0    50   ~ 0
KPD_OUT3
Text Label 1400 1900 0    50   ~ 0
KPD_OUT4
Text Label 1400 2000 0    50   ~ 0
KPD_IN1
Text Label 1400 2100 0    50   ~ 0
KPD_IN2
Text Label 1400 2200 0    50   ~ 0
KPD_IN3
Text Label 1400 2300 0    50   ~ 0
KPD_IN4
Wire Bus Line
	1200 1500 1300 1500
Wire Wire Line
	1800 1600 1400 1600
Wire Wire Line
	1800 1700 1400 1700
Wire Wire Line
	1800 1800 1400 1800
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
Text HLabel 1200 2500 0    50   Input ~ 0
LCD
Entry Wire Line
	1300 2700 1400 2800
Entry Wire Line
	1300 2800 1400 2900
Entry Wire Line
	1300 2900 1400 3000
Entry Wire Line
	1300 3000 1400 3100
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
Text Label 1400 2600 0    50   ~ 0
LCD_RW
Text Label 1400 2900 0    50   ~ 0
LCD_DB1
Text Label 1400 3000 0    50   ~ 0
LCD_DB2
Text Label 1400 3100 0    50   ~ 0
LCD_DB3
Text Label 1400 3200 0    50   ~ 0
LCD_DB4
Text Label 1400 3300 0    50   ~ 0
LCD_DB5
Text Label 1400 3400 0    50   ~ 0
LCD_DB6
Text Label 1400 3500 0    50   ~ 0
LCD_DB7
Text Label 1400 3600 0    50   ~ 0
LCD_DB8
Wire Bus Line
	1200 2500 1300 2500
Wire Wire Line
	1800 2800 1400 2800
Wire Wire Line
	1800 2900 1400 2900
Wire Wire Line
	1800 3000 1400 3000
Wire Wire Line
	1800 3100 1400 3100
Wire Wire Line
	1800 3200 1400 3200
Wire Wire Line
	1800 3300 1400 3300
Wire Wire Line
	1800 3400 1400 3400
Wire Wire Line
	1800 3500 1400 3500
Wire Wire Line
	1800 3600 1400 3600
Text Label 1400 2700 0    50   ~ 0
LCD_E
Text Label 1400 2800 0    50   ~ 0
LCD_RS
Wire Wire Line
	1400 2600 1800 2600
Wire Wire Line
	1400 2700 1800 2700
Entry Wire Line
	1300 2500 1400 2600
Entry Wire Line
	1300 2600 1400 2700
$Comp
L pandora:CC2652R U?
U 1 1 5E2BBC74
P 6100 4000
F 0 "U?" H 6100 5765 50  0000 C CNN
F 1 "CC2652R" H 6100 5674 50  0000 C CNN
F 2 "pandora:Texas_RGZ0048A" H 6100 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cc2652r.pdf" H 6100 4050 50  0001 C CNN
	1    6100 4000
	1    0    0    -1  
$EndComp
Text Label 5000 5500 0    50   ~ 0
LCD_E
Text Label 5000 5400 0    50   ~ 0
LCD_RW
Text Label 5000 5300 0    50   ~ 0
LCD_RS
Wire Wire Line
	5000 5300 5400 5300
Wire Wire Line
	5000 5400 5400 5400
Wire Wire Line
	5000 5500 5400 5500
Text Label 5000 3300 0    50   ~ 0
LCD_DB1
Text Label 5000 3400 0    50   ~ 0
LCD_DB2
Text Label 5000 3500 0    50   ~ 0
LCD_DB3
Text Label 5000 3600 0    50   ~ 0
LCD_DB4
Text Label 5000 3700 0    50   ~ 0
LCD_DB5
Text Label 5000 3800 0    50   ~ 0
LCD_DB6
Text Label 5000 3900 0    50   ~ 0
LCD_DB7
Text Label 5000 4000 0    50   ~ 0
LCD_DB8
Wire Wire Line
	5000 3300 5400 3300
Wire Wire Line
	5000 3400 5400 3400
Wire Wire Line
	5000 3500 5400 3500
Wire Wire Line
	5000 3600 5400 3600
Wire Wire Line
	5000 3700 5400 3700
Wire Wire Line
	5000 3800 5400 3800
Wire Wire Line
	5000 3900 5400 3900
Wire Wire Line
	5000 4000 5400 4000
Text Label 5000 2900 0    50   ~ 0
KPD_OUT1
Text Label 5000 3000 0    50   ~ 0
KPD_OUT2
Text Label 5000 3100 0    50   ~ 0
KPD_OUT3
Text Label 5000 3200 0    50   ~ 0
KPD_OUT4
Wire Wire Line
	5400 2900 5000 2900
Wire Wire Line
	5400 3000 5000 3000
Wire Wire Line
	5400 3100 5000 3100
Wire Wire Line
	5400 3200 5000 3200
Text Label 5000 2500 0    50   ~ 0
KPD_IN1
Text Label 5000 2600 0    50   ~ 0
KPD_IN2
Text Label 5000 2700 0    50   ~ 0
KPD_IN3
Text Label 5000 2800 0    50   ~ 0
KPD_IN4
Wire Wire Line
	5400 2500 5000 2500
Wire Wire Line
	5400 2600 5000 2600
Wire Wire Line
	5400 2700 5000 2700
Wire Wire Line
	5400 2800 5000 2800
Text HLabel 1200 3800 0    50   Input ~ 0
SERVO
Entry Wire Line
	1300 4000 1400 4100
Entry Wire Line
	1300 4100 1400 4200
Entry Wire Line
	1300 4200 1400 4300
Entry Wire Line
	1300 4300 1400 4400
Entry Wire Line
	1300 4400 1400 4500
Entry Wire Line
	1300 4500 1400 4600
Entry Wire Line
	1300 4600 1400 4700
Entry Wire Line
	1300 4700 1400 4800
Wire Bus Line
	1200 3800 1300 3800
Entry Wire Line
	1300 3800 1400 3900
Entry Wire Line
	1300 3900 1400 4000
Text Label 1400 3900 0    50   ~ 0
SRV_OUT1
Text Label 1400 4000 0    50   ~ 0
SRV_OUT2
Text Label 1400 4100 0    50   ~ 0
SRV_OUT3
Text Label 1400 4200 0    50   ~ 0
SRV_OUT4
Text Label 1400 4300 0    50   ~ 0
SRV_OUT5
Text Label 1400 4400 0    50   ~ 0
SRV_FDB1
Text Label 1400 4500 0    50   ~ 0
SRV_FDB2
Text Label 1400 4600 0    50   ~ 0
SRV_FDB3
Text Label 1400 4700 0    50   ~ 0
SRV_FDB4
Text Label 1400 4800 0    50   ~ 0
SRV_FDB5
Wire Wire Line
	1800 3900 1400 3900
Wire Wire Line
	1800 4000 1400 4000
Wire Wire Line
	1800 4100 1400 4100
Wire Wire Line
	1800 4200 1400 4200
Wire Wire Line
	1800 4300 1400 4300
Wire Wire Line
	1800 4400 1400 4400
Wire Wire Line
	1800 4500 1400 4500
Wire Wire Line
	1800 4600 1400 4600
Wire Wire Line
	1800 4700 1400 4700
Wire Wire Line
	1800 4800 1400 4800
Text HLabel 1200 5500 0    50   Input ~ 0
LED
Wire Bus Line
	1200 5500 1300 5500
Entry Wire Line
	1300 5500 1400 5600
Entry Wire Line
	1300 5600 1400 5700
Text Label 1400 5600 0    50   ~ 0
LED1
Wire Wire Line
	1800 5600 1400 5600
Wire Wire Line
	1800 5700 1400 5700
Wire Bus Line
	1300 5600 1300 5500
Text Label 1400 5700 0    50   ~ 0
LED2
$Comp
L power:GND #PWR?
U 1 1 5E2EB9D4
P 6900 5600
F 0 "#PWR?" H 6900 5350 50  0001 C CNN
F 1 "GND" H 6905 5427 50  0000 C CNN
F 2 "" H 6900 5600 50  0001 C CNN
F 3 "" H 6900 5600 50  0001 C CNN
	1    6900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5600 6900 5500
Wire Wire Line
	6900 5500 6800 5500
Text HLabel 1200 5000 0    50   Input ~ 0
IMU
Wire Bus Line
	1200 5000 1300 5000
Entry Wire Line
	1300 5000 1400 5100
Entry Wire Line
	1300 5100 1400 5200
Text Label 1400 5200 0    50   ~ 0
IMU_MOSI
Wire Wire Line
	1800 5100 1400 5100
Wire Wire Line
	1800 5200 1400 5200
Text Label 1400 5300 0    50   ~ 0
IMU_MISO
Text Label 1400 5100 0    50   ~ 0
IMU_~CS
Entry Wire Line
	1300 5200 1400 5300
Wire Wire Line
	1800 5300 1400 5300
Wire Bus Line
	1300 5000 1300 5200
Wire Bus Line
	1300 1500 1300 2200
Wire Bus Line
	1300 2500 1300 3500
Wire Bus Line
	1300 3800 1300 4700
$EndSCHEMATC
