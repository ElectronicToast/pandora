EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 7 12
Title "Pandora CC2652R Development Board"
Date "2020-03-08"
Rev "A"
Comp "California Institute of Technology"
Comment1 "Embedded Systems Design Laboratory"
Comment2 "EE 110b"
Comment3 "B.S. EE 2020"
Comment4 "Ray Sun"
$EndDescr
Text Label 1400 1300 0    50   ~ 0
RF_P
Text Label 1400 1400 0    50   ~ 0
RF_N
$Comp
L pandora:Antenna_GND AE1
U 1 1 5E42AA92
P 8600 3400
F 0 "AE1" H 8788 3389 50  0000 L CNN
F 1 "SWRU120D" H 8788 3298 50  0000 L CNN
F 2 "pandora:Texas_SWRU120D_InvF_2.4GHz_Left" H 8600 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/an/swru120d/swru120d.pdf" H 8600 3400 50  0001 C CNN
F 4 "PCB antenna" H 8600 3400 50  0001 C CNN "Comment"
F 5 "N/A" H 8600 3400 50  0001 C CNN "PartNo"
F 6 "SWRU120D" H 8600 3400 50  0001 C CNN "Package"
F 7 "N/A" H 8600 3400 50  0001 C CNN "Supplier"
F 8 "N/A" H 8600 3400 50  0001 C CNN "SupplierPartNo"
	1    8600 3400
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDRF #PWR059
U 1 1 5E42AFA0
P 8800 3700
F 0 "#PWR059" H 8800 3450 50  0001 C CNN
F 1 "GNDRF" H 8805 3527 50  0000 C CNN
F 2 "" H 8800 3700 50  0001 C CNN
F 3 "" H 8800 3700 50  0001 C CNN
	1    8800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3700 8700 3700
Wire Wire Line
	8700 3700 8700 3600
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5E42BB43
P 8700 4500
F 0 "J1" H 8800 4475 50  0000 L CNN
F 1 "SMA" H 8800 4384 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-1153_EdgeMount_Horizontal" H 8700 4500 50  0001 C CNN
F 3 " ~" H 8700 4500 50  0001 C CNN
F 4 "External antenna connector" H 8700 4500 50  0001 C CNN "Comment"
F 5 "SMA_SMD_RightAngle" H 8700 4500 50  0001 C CNN "Package"
F 6 "Molex" H 8700 4500 50  0001 C CNN "Supplier"
F 7 "732511150" H 8700 4500 50  0001 C CNN "SupplierPartNo"
	1    8700 4500
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDRF #PWR063
U 1 1 5E437ED0
P 8700 4700
F 0 "#PWR063" H 8700 4450 50  0001 C CNN
F 1 "GNDRF" H 8705 4527 50  0000 C CNN
F 2 "" H 8700 4700 50  0001 C CNN
F 3 "" H 8700 4700 50  0001 C CNN
	1    8700 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5E43D8CC
P 4900 4000
AR Path="/5E2B9A47/5E43D8CC" Ref="L?"  Part="1" 
AR Path="/5E325835/5E43D8CC" Ref="L2"  Part="1" 
F 0 "L2" V 5085 4000 50  0000 C CNN
F 1 "2nH" V 4994 4000 50  0000 C CNN
F 2 "pandora:0603" H 4900 4000 50  0001 C CNN
F 3 "~" H 4900 4000 50  0001 C CNN
F 4 "0603" H 4900 4000 50  0001 C CNN "Package"
F 5 "" H 4900 4000 50  0001 C CNN "Comment"
F 6 "In House" H 4900 4000 50  0001 C CNN "Supplier"
F 7 "N/A" H 4900 4000 50  0001 C CNN "SupplierPartNo"
	1    4900 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C27
U 1 1 5E43E373
P 3100 4500
F 0 "C27" H 3192 4546 50  0000 L CNN
F 1 "1pF" H 3192 4455 50  0000 L CNN
F 2 "pandora:0603" H 3100 4500 50  0001 C CNN
F 3 "~" H 3100 4500 50  0001 C CNN
F 4 "0603" H 3100 4500 50  0001 C CNN "Package"
F 5 "In House" H 3100 4500 50  0001 C CNN "Supplier"
F 6 "N/A" H 3100 4500 50  0001 C CNN "SupplierPartNo"
	1    3100 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5E441D68
P 3500 4300
AR Path="/5E2B9A47/5E441D68" Ref="L?"  Part="1" 
AR Path="/5E325835/5E441D68" Ref="L4"  Part="1" 
F 0 "L4" V 3685 4300 50  0000 C CNN
F 1 "2.4nH" V 3594 4300 50  0000 C CNN
F 2 "pandora:0603" H 3500 4300 50  0001 C CNN
F 3 "~" H 3500 4300 50  0001 C CNN
F 4 "0603" H 3500 4300 50  0001 C CNN "Package"
F 5 "" H 3500 4300 50  0001 C CNN "Comment"
F 6 "In House" H 3500 4300 50  0001 C CNN "Supplier"
F 7 "N/A" H 3500 4300 50  0001 C CNN "SupplierPartNo"
	1    3500 4300
	0    -1   -1   0   
$EndComp
$Comp
L pandora:GNDRF #PWR061
U 1 1 5E442297
P 3100 4700
F 0 "#PWR061" H 3100 4450 50  0001 C CNN
F 1 "GNDRF" H 3105 4527 50  0000 C CNN
F 2 "" H 3100 4700 50  0001 C CNN
F 3 "" H 3100 4700 50  0001 C CNN
	1    3100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4700 3100 4600
Wire Wire Line
	3100 4400 3100 4300
Wire Wire Line
	3100 4300 3400 4300
Connection ~ 3100 4300
Wire Wire Line
	3100 3700 3100 3600
Wire Wire Line
	2900 3700 3100 3700
Wire Wire Line
	2900 3900 2900 3700
Wire Wire Line
	2900 4300 3100 4300
Wire Wire Line
	2900 4100 2900 4300
Wire Wire Line
	2900 4100 2200 4100
Wire Wire Line
	2900 3900 2200 3900
Text Label 2200 4100 0    50   ~ 0
RF_N
Text Label 2200 3900 0    50   ~ 0
RF_P
$Comp
L Device:C_Small C23
U 1 1 5E443B77
P 3500 3700
F 0 "C23" V 3271 3700 50  0000 C CNN
F 1 "1pF" V 3362 3700 50  0000 C CNN
F 2 "pandora:0603" H 3500 3700 50  0001 C CNN
F 3 "~" H 3500 3700 50  0001 C CNN
F 4 "0603" H 3500 3700 50  0001 C CNN "Package"
F 5 "In House" H 3500 3700 50  0001 C CNN "Supplier"
F 6 "N/A" H 3500 3700 50  0001 C CNN "SupplierPartNo"
	1    3500 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3700 3100 3700
Connection ~ 3100 3700
$Comp
L Device:L_Small L1
U 1 1 5E444A4A
P 3100 3500
F 0 "L1" H 3148 3546 50  0000 L CNN
F 1 "2.4nH" H 3148 3455 50  0000 L CNN
F 2 "pandora:0603" H 3100 3500 50  0001 C CNN
F 3 "~" H 3100 3500 50  0001 C CNN
F 4 "0603" H 3100 3500 50  0001 C CNN "Package"
F 5 "In House" H 3100 3500 50  0001 C CNN "Supplier"
F 6 "N/A" H 3100 3500 50  0001 C CNN "SupplierPartNo"
	1    3100 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5E447AC7
P 3100 3200
F 0 "C22" H 3192 3246 50  0000 L CNN
F 1 "12pF" H 3192 3155 50  0000 L CNN
F 2 "pandora:0603" H 3100 3200 50  0001 C CNN
F 3 "~" H 3100 3200 50  0001 C CNN
F 4 "0603" H 3100 3200 50  0001 C CNN "Package"
F 5 "In House" H 3100 3200 50  0001 C CNN "Supplier"
F 6 "N/A" H 3100 3200 50  0001 C CNN "SupplierPartNo"
	1    3100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3400 3100 3300
$Comp
L pandora:GNDRF #PWR058
U 1 1 5E449C36
P 3600 3000
F 0 "#PWR058" H 3600 2750 50  0001 C CNN
F 1 "GNDRF" H 3605 2827 50  0000 C CNN
F 2 "" H 3600 3000 50  0001 C CNN
F 3 "" H 3600 3000 50  0001 C CNN
	1    3600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3000 3100 3000
Wire Wire Line
	3100 3000 3100 3100
Wire Wire Line
	3600 4300 3800 4300
Wire Wire Line
	3800 4300 3800 4000
Wire Wire Line
	3800 3700 3600 3700
Wire Wire Line
	4800 4000 3800 4000
Connection ~ 3800 4000
Wire Wire Line
	3800 4000 3800 3700
$Comp
L Device:C_Small C28
U 1 1 5E44CF90
P 5100 4500
F 0 "C28" H 5192 4546 50  0000 L CNN
F 1 "1pF" H 5192 4455 50  0000 L CNN
F 2 "pandora:0603" H 5100 4500 50  0001 C CNN
F 3 "~" H 5100 4500 50  0001 C CNN
F 4 "0603" H 5100 4500 50  0001 C CNN "Package"
F 5 "In House" H 5100 4500 50  0001 C CNN "Supplier"
F 6 "N/A" H 5100 4500 50  0001 C CNN "SupplierPartNo"
	1    5100 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5E44E3B8
P 5300 4000
AR Path="/5E2B9A47/5E44E3B8" Ref="L?"  Part="1" 
AR Path="/5E325835/5E44E3B8" Ref="L3"  Part="1" 
F 0 "L3" V 5485 4000 50  0000 C CNN
F 1 "2nH" V 5394 4000 50  0000 C CNN
F 2 "pandora:0603" H 5300 4000 50  0001 C CNN
F 3 "~" H 5300 4000 50  0001 C CNN
F 4 "0603" H 5300 4000 50  0001 C CNN "Package"
F 5 "" H 5300 4000 50  0001 C CNN "Comment"
F 6 "In House" H 5300 4000 50  0001 C CNN "Supplier"
F 7 "N/A" H 5300 4000 50  0001 C CNN "SupplierPartNo"
	1    5300 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 4000 5100 4400
Wire Wire Line
	5100 4000 5000 4000
Wire Wire Line
	5200 4000 5100 4000
Connection ~ 5100 4000
$Comp
L pandora:GNDRF #PWR062
U 1 1 5E44F10C
P 5100 4700
F 0 "#PWR062" H 5100 4450 50  0001 C CNN
F 1 "GNDRF" H 5105 4527 50  0000 C CNN
F 2 "" H 5100 4700 50  0001 C CNN
F 3 "" H 5100 4700 50  0001 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4700 5100 4600
$Comp
L Device:C_Small C24
U 1 1 5E451823
P 8200 3700
F 0 "C24" V 7971 3700 50  0000 C CNN
F 1 "1.8pF" V 8062 3700 50  0000 C CNN
F 2 "pandora:0603" H 8200 3700 50  0001 C CNN
F 3 "~" H 8200 3700 50  0001 C CNN
F 4 "0603" H 8200 3700 50  0001 C CNN "Package"
F 5 "In House" H 8200 3700 50  0001 C CNN "Supplier"
F 6 "N/A" H 8200 3700 50  0001 C CNN "SupplierPartNo"
	1    8200 3700
	0    1    1    0   
$EndComp
Wire Notes Line
	2600 2800 2600 5100
Wire Notes Line
	2600 5100 4100 5100
Wire Notes Line
	4100 5100 4100 2800
Wire Notes Line
	4100 2800 2600 2800
Text Notes 3100 2700 0    100  ~ 20
BALUN
Wire Wire Line
	8000 3900 6900 3900
Wire Wire Line
	6300 4000 5400 4000
Text Notes 6400 4500 0    50   ~ 0
TWO-WAY\nJUMPER\n0402
Wire Wire Line
	6900 4100 8000 4100
Wire Wire Line
	8000 4100 8000 4500
Wire Wire Line
	8000 4500 8500 4500
Wire Wire Line
	8000 3900 8000 3700
Wire Wire Line
	8000 3700 8100 3700
Wire Wire Line
	8300 3700 8400 3700
Wire Wire Line
	8600 3700 8600 3600
Wire Notes Line
	4500 3600 4500 5100
Wire Notes Line
	4500 5100 5700 5100
Wire Notes Line
	5700 5100 5700 3600
Wire Notes Line
	5700 3600 4500 3600
Text Notes 4600 3500 0    100  ~ 20
PI NETWORK
Text Notes 8900 3700 0    50   ~ 0
PCB ANTENNA
Text Notes 8800 4400 0    50   ~ 0
EXTERAL ANTENNA
Wire Notes Line
	6200 3600 6200 4600
Wire Notes Line
	6200 4600 7000 4600
Wire Notes Line
	7000 4600 7000 3600
Wire Notes Line
	7000 3600 6200 3600
Text Notes 6000 3500 0    100  ~ 20
ANTENNA SELECT
Text HLabel 1200 1400 0    50   Input ~ 0
RF_N
Text HLabel 1200 1300 0    50   Input ~ 0
RF_P
Wire Wire Line
	1200 1300 1600 1300
Wire Wire Line
	1200 1400 1600 1400
$Comp
L pandora:Jumper_RF_3 C26
U 1 1 5E44F8BF
P 6600 4000
F 0 "C26" H 6600 4300 50  0000 C CNN
F 1 "12pF" H 6600 4200 50  0000 C CNN
F 2 "pandora:0603_Branch" H 6600 4100 50  0001 C CNN
F 3 "~" H 6600 4100 50  0001 C CNN
F 4 "" H 6600 4000 50  0001 C CNN "Comment"
F 5 "0603-2way" H 6600 4000 50  0001 C CNN "Package"
F 6 "In House" H 6600 4000 50  0001 C CNN "Supplier"
F 7 "N/A" H 6600 4000 50  0001 C CNN "SupplierPartNo"
	1    6600 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5E6FEE0C
P 8400 3900
F 0 "C25" H 8492 3946 50  0000 L CNN
F 1 "DNP" H 8492 3855 50  0000 L CNN
F 2 "pandora:0603" H 8400 3900 50  0001 C CNN
F 3 "~" H 8400 3900 50  0001 C CNN
F 4 "0603" H 8400 3900 50  0001 C CNN "Package"
F 5 "In House" H 8400 3900 50  0001 C CNN "Supplier"
F 6 "N/A" H 8400 3900 50  0001 C CNN "SupplierPartNo"
	1    8400 3900
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDRF #PWR060
U 1 1 5E6FFFE6
P 8400 4000
F 0 "#PWR060" H 8400 3750 50  0001 C CNN
F 1 "GNDRF" H 8405 3827 50  0000 C CNN
F 2 "" H 8400 4000 50  0001 C CNN
F 3 "" H 8400 4000 50  0001 C CNN
	1    8400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3800 8400 3700
Connection ~ 8400 3700
Wire Wire Line
	8400 3700 8600 3700
$EndSCHEMATC
