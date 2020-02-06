EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 11
Title "Pandora CC2652R Development Board"
Date "2020-02-06"
Rev "A"
Comp "California Institute of Technology"
Comment1 "Embedded Systems Design Laboratory"
Comment2 "B.S. EE 2020"
Comment3 "Ray Sun"
Comment4 ""
$EndDescr
Text Label 1400 1300 0    50   ~ 0
RF_P
Text Label 1400 1400 0    50   ~ 0
RF_N
Wire Wire Line
	1600 1300 1400 1300
Wire Wire Line
	1600 1400 1400 1400
Text HLabel 1200 1200 0    50   Input ~ 0
RF
Wire Bus Line
	1200 1200 1300 1200
Entry Wire Line
	1300 1200 1400 1300
Entry Wire Line
	1300 1300 1400 1400
Wire Bus Line
	1300 1200 1300 1300
$EndSCHEMATC
