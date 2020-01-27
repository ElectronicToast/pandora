EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title "Pandora CC2652R Development Board"
Date "2020-01-27"
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
Wire Bus Line
	1300 1300 1300 1500
$EndSCHEMATC
