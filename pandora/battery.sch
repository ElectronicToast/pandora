EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 12
Title "Pandora CC2652R Development Board"
Date "2020-02-27"
Rev "A"
Comp "California Institute of Technology"
Comment1 "Embedded Systems Design Laboratory"
Comment2 "EE 110b"
Comment3 "B.S. EE 2020"
Comment4 "Ray Sun"
$EndDescr
Text Label 9600 3000 0    50   ~ 0
VLV
Wire Wire Line
	5500 3200 5500 3000
Wire Wire Line
	3800 3700 3800 3400
$Comp
L pandora:GNDBAT #PWR?
U 1 1 5E6EB2A6
P 3800 3700
AR Path="/5E2BABF8/5E6EB2A6" Ref="#PWR?"  Part="1" 
AR Path="/5E6C9F4A/5E6EB2A6" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 3800 3450 50  0001 C CNN
F 1 "GNDBAT" H 3805 3527 50  0000 C CNN
F 2 "" H 3800 3700 50  0001 C CNN
F 3 "" H 3800 3700 50  0001 C CNN
	1    3800 3700
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDBAT #PWR?
U 1 1 5E6EB2AC
P 3300 3700
AR Path="/5E2BABF8/5E6EB2AC" Ref="#PWR?"  Part="1" 
AR Path="/5E6C9F4A/5E6EB2AC" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 3300 3450 50  0001 C CNN
F 1 "GNDBAT" H 3305 3527 50  0000 C CNN
F 2 "" H 3300 3700 50  0001 C CNN
F 3 "" H 3300 3700 50  0001 C CNN
	1    3300 3700
	1    0    0    -1  
$EndComp
Text Notes 2900 3600 0    50   ~ 0
100mA\nCHARGE\nCURRENT
$Comp
L pandora:VBAT #PWR?
U 1 1 5E6EB2B3
P 4700 1300
AR Path="/5E2BABF8/5E6EB2B3" Ref="#PWR?"  Part="1" 
AR Path="/5E6C9F4A/5E6EB2B3" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 4700 1150 50  0001 C CNN
F 1 "VBAT" H 4715 1473 50  0000 C CNN
F 2 "" H 4700 1300 50  0001 C CNN
F 3 "" H 4700 1300 50  0001 C CNN
	1    4700 1300
	1    0    0    -1  
$EndComp
$Comp
L pandora:VCHG #PWR?
U 1 1 5E6EB2B9
P 1700 2400
AR Path="/5E2BABF8/5E6EB2B9" Ref="#PWR?"  Part="1" 
AR Path="/5E6C9F4A/5E6EB2B9" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 1700 2250 50  0001 C CNN
F 1 "VCHG" H 1715 2573 50  0000 C CNN
F 2 "" H 1700 2400 50  0001 C CNN
F 3 "" H 1700 2400 50  0001 C CNN
	1    1700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2400 1700 2500
Wire Wire Line
	4900 3100 4900 2500
Wire Wire Line
	3800 2500 3800 2800
Wire Wire Line
	4700 3300 4900 3300
Wire Wire Line
	4200 3200 4300 3200
Wire Wire Line
	4300 3300 4500 3300
Wire Wire Line
	4500 3500 4300 3500
Wire Wire Line
	4300 3200 4300 3300
Wire Wire Line
	4300 3500 4300 3300
Connection ~ 4300 3300
Wire Wire Line
	4700 3500 4900 3500
$Comp
L pandora:GNDBAT #PWR?
U 1 1 5E6EB2CA
P 4900 3700
AR Path="/5E2BABF8/5E6EB2CA" Ref="#PWR?"  Part="1" 
AR Path="/5E6C9F4A/5E6EB2CA" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 4900 3450 50  0001 C CNN
F 1 "GNDBAT" H 4905 3527 50  0000 C CNN
F 2 "" H 4900 3700 50  0001 C CNN
F 3 "" H 4900 3700 50  0001 C CNN
	1    4900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2500 4900 2500
Wire Wire Line
	5500 3400 5500 3700
Wire Wire Line
	3300 3700 3300 3600
Wire Wire Line
	3300 3400 3300 3200
Wire Wire Line
	3300 3200 3400 3200
$Comp
L pandora:GNDBAT #PWR?
U 1 1 5E6EB2D5
P 2500 3700
AR Path="/5E2BABF8/5E6EB2D5" Ref="#PWR?"  Part="1" 
AR Path="/5E6C9F4A/5E6EB2D5" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 2500 3450 50  0001 C CNN
F 1 "GNDBAT" H 2505 3527 50  0000 C CNN
F 2 "" H 2500 3700 50  0001 C CNN
F 3 "" H 2500 3700 50  0001 C CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3700 2500 3400
Wire Wire Line
	2500 3200 2500 2500
Text Notes 4400 3200 0    50   ~ 0
CHARGING
Text Notes 4500 3700 0    50   ~ 0
CHARGE\nDONE
Text Notes 4200 2700 0    50   ~ 0
SOT-23-5
Wire Notes Line
	2100 2300 2100 4100
Wire Notes Line
	2100 4100 5900 4100
Wire Notes Line
	5900 2300 2100 2300
Text Notes 3200 2200 0    100  ~ 20
BATTERY CHARGER
Wire Wire Line
	1700 2500 2500 2500
Text Notes 5000 3400 0    50   ~ 0
0805
Text Notes 5000 3800 0    50   ~ 0
0805
Wire Wire Line
	7800 2700 7800 2500
Wire Wire Line
	8000 3000 8300 3000
Wire Wire Line
	8300 2800 8300 3000
Wire Wire Line
	8300 2600 8300 2500
Wire Wire Line
	7800 2500 7100 2500
Wire Wire Line
	8300 2500 7800 2500
Connection ~ 7800 2500
$Comp
L pandora:GNDBAT #PWR?
U 1 1 5E6EB2EE
P 5500 3700
AR Path="/5E2BABF8/5E6EB2EE" Ref="#PWR?"  Part="1" 
AR Path="/5E6C9F4A/5E6EB2EE" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 5500 3450 50  0001 C CNN
F 1 "GNDBAT" H 5505 3527 50  0000 C CNN
F 2 "" H 5500 3700 50  0001 C CNN
F 3 "" H 5500 3700 50  0001 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
Wire Notes Line
	6700 2300 6700 4100
Wire Notes Line
	6700 4100 9300 4100
Wire Notes Line
	9300 4100 9300 2300
Wire Notes Line
	9300 2300 6700 2300
Text Notes 8400 3000 0    50   ~ 0
CHECK\nFOOTPRINT
Wire Wire Line
	7100 3700 7100 3400
$Comp
L pandora:GNDBAT #PWR?
U 1 1 5E6EB2FA
P 7100 3700
AR Path="/5E2BABF8/5E6EB2FA" Ref="#PWR?"  Part="1" 
AR Path="/5E6C9F4A/5E6EB2FA" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 7100 3450 50  0001 C CNN
F 1 "GNDBAT" H 7105 3527 50  0000 C CNN
F 2 "" H 7100 3700 50  0001 C CNN
F 3 "" H 7100 3700 50  0001 C CNN
	1    7100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3200 7100 2500
Connection ~ 4900 2500
Connection ~ 7100 2500
Wire Wire Line
	7100 2500 4900 2500
Text Notes 7500 2200 0    100  ~ 20
LOAD SHARING
$Comp
L Device:R_Small_US R?
U 1 1 5E6EB308
P 4600 3300
AR Path="/5E2BABF8/5E6EB308" Ref="R?"  Part="1" 
AR Path="/5E6C9F4A/5E6EB308" Ref="R24"  Part="1" 
F 0 "R24" V 4550 3150 50  0000 C CNN
F 1 "1k" V 4550 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 3300 50  0001 C CNN
F 3 "~" H 4600 3300 50  0001 C CNN
F 4 "0603" H 4600 3300 50  0001 C CNN "Package"
F 5 "In House" H 4600 3300 50  0001 C CNN "Supplier"
F 6 "N/A" H 4600 3300 50  0001 C CNN "SupplierPartNo"
	1    4600 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E6EB311
P 3300 3500
AR Path="/5E2BABF8/5E6EB311" Ref="R?"  Part="1" 
AR Path="/5E6C9F4A/5E6EB311" Ref="R26"  Part="1" 
F 0 "R26" H 3232 3454 50  0000 R CNN
F 1 "10k" H 3232 3545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3300 3500 50  0001 C CNN
F 3 "~" H 3300 3500 50  0001 C CNN
F 4 "0603" H 3300 3500 50  0001 C CNN "Package"
F 5 "In House" H 3300 3500 50  0001 C CNN "Supplier"
F 6 "N/A" H 3300 3500 50  0001 C CNN "SupplierPartNo"
	1    3300 3500
	-1   0    0    1   
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U?
U 1 1 5E6EB31C
P 3800 3100
AR Path="/5E2BABF8/5E6EB31C" Ref="U?"  Part="1" 
AR Path="/5E6C9F4A/5E6EB31C" Ref="U12"  Part="1" 
F 0 "U12" H 4000 3500 50  0000 C CNN
F 1 "MCP73831-2-OT" H 4300 3400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3850 2850 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 3650 3050 50  0001 C CNN
F 4 "SOT-23-5" H 3800 3100 50  0001 C CNN "Package"
F 5 "MCP73831-2ACI-OT" H 3800 3100 50  0001 C CNN "PartNo"
F 6 "Battery charger" H 3800 3100 50  0001 C CNN "Comment"
F 7 "Microchip" H 3800 3100 50  0001 C CNN "Supplier"
F 8 "MCP73831-2ACI-OT" H 3800 3100 50  0001 C CNN "SupplierPartNo"
	1    3800 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5E6EB325
P 4900 3200
AR Path="/5E341789/5E6EB325" Ref="D?"  Part="1" 
AR Path="/5E2BABF8/5E6EB325" Ref="D?"  Part="1" 
AR Path="/5E6C9F4A/5E6EB325" Ref="D14"  Part="1" 
F 0 "D14" V 4946 3132 50  0000 R CNN
F 1 "ORANGE" V 4855 3132 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4900 3200 50  0001 C CNN
F 3 "~" V 4900 3200 50  0001 C CNN
F 4 "0805" H 4900 3200 50  0001 C CNN "Package"
F 5 "In House" H 4900 3200 50  0001 C CNN "Supplier"
F 6 "N/A" H 4900 3200 50  0001 C CNN "SupplierPartNo"
	1    4900 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5E6EB32E
P 4900 3600
AR Path="/5E341789/5E6EB32E" Ref="D?"  Part="1" 
AR Path="/5E2BABF8/5E6EB32E" Ref="D?"  Part="1" 
AR Path="/5E6C9F4A/5E6EB32E" Ref="D15"  Part="1" 
F 0 "D15" V 4946 3532 50  0000 R CNN
F 1 "GREEN" V 4855 3532 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4900 3600 50  0001 C CNN
F 3 "~" V 4900 3600 50  0001 C CNN
F 4 "0805" H 4900 3600 50  0001 C CNN "Package"
F 5 "In House" H 4900 3600 50  0001 C CNN "Supplier"
F 6 "N/A" H 4900 3600 50  0001 C CNN "SupplierPartNo"
	1    4900 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E6EB337
P 4600 3500
AR Path="/5E2BABF8/5E6EB337" Ref="R?"  Part="1" 
AR Path="/5E6C9F4A/5E6EB337" Ref="R27"  Part="1" 
F 0 "R27" V 4550 3350 50  0000 C CNN
F 1 "1k" V 4550 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 3500 50  0001 C CNN
F 3 "~" H 4600 3500 50  0001 C CNN
F 4 "0603" H 4600 3500 50  0001 C CNN "Package"
F 5 "In House" H 4600 3500 50  0001 C CNN "Supplier"
F 6 "N/A" H 4600 3500 50  0001 C CNN "SupplierPartNo"
	1    4600 3500
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D?
U 1 1 5E6EB341
P 8300 2700
AR Path="/5E2BABF8/5E6EB341" Ref="D?"  Part="1" 
AR Path="/5E6C9F4A/5E6EB341" Ref="D13"  Part="1" 
F 0 "D13" V 8350 2550 50  0000 C CNN
F 1 " PMEG10020ELRX" V 8250 2300 50  0000 C CNN
F 2 "pandora:D_SOD-123W" V 8300 2700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG10020ELR.pdf" V 8300 2700 50  0001 C CNN
F 4 "SOD-123W" H 8300 2700 50  0001 C CNN "Package"
F 5 "PMEG10020ELRX" H 8300 2700 50  0001 C CNN "PartNo"
F 6 "Digi-Key" H 8300 2700 50  0001 C CNN "Supplier"
F 7 "1727-2396-1-ND" H 8300 2700 50  0001 C CNN "SupplierPartNo"
	1    8300 2700
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:BSS83P Q?
U 1 1 5E6EB34C
P 7800 2900
AR Path="/5E2BABF8/5E6EB34C" Ref="Q?"  Part="1" 
AR Path="/5E6C9F4A/5E6EB34C" Ref="Q1"  Part="1" 
F 0 "Q1" V 8049 2900 50  0000 C CNN
F 1 "DMP1045U" V 8140 2900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8000 2825 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMP1045U.pdf" H 7800 2900 50  0001 L CNN
F 4 "Load sharing P-MOSFET" H 7800 2900 50  0001 C CNN "Comment"
F 5 "SOT-23" H 7800 2900 50  0001 C CNN "Package"
F 6 "DMP1045U-7" H 7800 2900 50  0001 C CNN "PartNo"
F 7 "Digi-Key" H 7800 2900 50  0001 C CNN "Supplier"
F 8 "DMP1045U-7DICT-ND" H 7800 2900 50  0001 C CNN "SupplierPartNo"
	1    7800 2900
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E6EB355
P 7100 3300
AR Path="/5E2BABF8/5E6EB355" Ref="R?"  Part="1" 
AR Path="/5E6C9F4A/5E6EB355" Ref="R25"  Part="1" 
F 0 "R25" H 7032 3254 50  0000 R CNN
F 1 "10k" H 7032 3345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7100 3300 50  0001 C CNN
F 3 "~" H 7100 3300 50  0001 C CNN
F 4 "0603" H 7100 3300 50  0001 C CNN "Package"
F 5 "In House" H 7100 3300 50  0001 C CNN "Supplier"
F 6 "N/A" H 7100 3300 50  0001 C CNN "SupplierPartNo"
	1    7100 3300
	-1   0    0    1   
$EndComp
Text Notes 7200 3800 0    50   ~ 0
PULLDOWN TO\nENABLE PFET\nWHEN VCHG\nABSENT
Text Notes 8400 2600 0    50   ~ 0
2A, 770mV DROP\n40 nA LEAKAGE
Text Notes 8200 3400 0    50   ~ 0
IDEALLY USE SOMETHING\nLIKE A SMA OR\nSOMETHING COMMON
$Comp
L Device:C_Small C?
U 1 1 5E6EB361
P 2500 3300
AR Path="/5E2BAD17/5E6EB361" Ref="C?"  Part="1" 
AR Path="/5E2B9A47/5E6EB361" Ref="C?"  Part="1" 
AR Path="/5E2BABF8/5E6EB361" Ref="C?"  Part="1" 
AR Path="/5E6C9F4A/5E6EB361" Ref="C44"  Part="1" 
F 0 "C44" H 2592 3346 50  0000 L CNN
F 1 "4.7uF" H 2592 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2500 3300 50  0001 C CNN
F 3 "~" H 2500 3300 50  0001 C CNN
F 4 "0805" H 2500 3300 50  0001 C CNN "Package"
F 5 "In House" H 2500 3300 50  0001 C CNN "Supplier"
F 6 "N/A" H 2500 3300 50  0001 C CNN "SupplierPartNo"
	1    2500 3300
	1    0    0    -1  
$EndComp
Text Notes 2600 3500 0    50   ~ 0
0805
$Comp
L Device:C_Small C?
U 1 1 5E6EB36B
P 5500 3300
AR Path="/5E2BAD17/5E6EB36B" Ref="C?"  Part="1" 
AR Path="/5E2B9A47/5E6EB36B" Ref="C?"  Part="1" 
AR Path="/5E2BABF8/5E6EB36B" Ref="C?"  Part="1" 
AR Path="/5E6C9F4A/5E6EB36B" Ref="C45"  Part="1" 
F 0 "C45" H 5592 3346 50  0000 L CNN
F 1 "4.7uF" H 5592 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5500 3300 50  0001 C CNN
F 3 "~" H 5500 3300 50  0001 C CNN
F 4 "0805" H 5500 3300 50  0001 C CNN "Package"
F 5 "In House" H 5500 3300 50  0001 C CNN "Supplier"
F 6 "N/A" H 5500 3300 50  0001 C CNN "SupplierPartNo"
	1    5500 3300
	1    0    0    -1  
$EndComp
Text Notes 5600 3500 0    50   ~ 0
0805
Connection ~ 8300 3000
Wire Wire Line
	8300 3000 9800 3000
Connection ~ 5500 3000
Wire Wire Line
	5500 3000 4200 3000
Wire Notes Line
	5900 4100 5900 2300
Connection ~ 3800 2500
Connection ~ 2500 2500
Wire Wire Line
	2500 2500 3800 2500
Wire Wire Line
	4700 1300 4700 1400
Wire Wire Line
	4700 1400 5300 1400
NoConn ~ 5300 1600
Wire Notes Line
	5100 1100 5100 1800
Wire Notes Line
	5100 1800 5900 1800
Wire Notes Line
	5900 1800 5900 1100
Wire Notes Line
	5900 1100 5100 1100
Text Notes 4900 1000 0    100  ~ 20
BATTERY SWITCH
Wire Wire Line
	5700 1500 6300 1500
Wire Wire Line
	6300 3000 5500 3000
Wire Wire Line
	7600 3000 6300 3000
Connection ~ 6300 3000
Wire Wire Line
	6300 1500 6300 3000
$Comp
L Device:C_Small C?
U 1 1 5E737127
P 5900 6000
AR Path="/5E2BAD17/5E737127" Ref="C?"  Part="1" 
AR Path="/5E2B9A47/5E737127" Ref="C?"  Part="1" 
AR Path="/5E2BABF8/5E737127" Ref="C?"  Part="1" 
AR Path="/5E6C9F4A/5E737127" Ref="C49"  Part="1" 
F 0 "C49" H 5992 6046 50  0000 L CNN
F 1 "10uF" H 5992 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5900 6000 50  0001 C CNN
F 3 "~" H 5900 6000 50  0001 C CNN
F 4 "0805" H 5900 6000 50  0001 C CNN "Package"
F 5 "In House" H 5900 6000 50  0001 C CNN "Supplier"
F 6 "N/A" H 5900 6000 50  0001 C CNN "SupplierPartNo"
	1    5900 6000
	1    0    0    -1  
$EndComp
Text Notes 6000 6200 0    50   ~ 0
0805
Text Notes 3500 5200 0    50   ~ 0
CHECK\nFOOTPRINT
Wire Wire Line
	5100 6300 5100 6100
$Comp
L pandora:GNDBAT #PWR0118
U 1 1 5E737130
P 5100 6300
F 0 "#PWR0118" H 5100 6050 50  0001 C CNN
F 1 "GNDBAT" H 5105 6127 50  0000 C CNN
F 2 "" H 5100 6300 50  0001 C CNN
F 3 "" H 5100 6300 50  0001 C CNN
	1    5100 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5700 5500 5700
Connection ~ 5100 5700
Wire Wire Line
	5100 5900 5100 5700
$Comp
L Device:C_Small C?
U 1 1 5E73713C
P 5100 6000
AR Path="/5E2BAD17/5E73713C" Ref="C?"  Part="1" 
AR Path="/5E2B9A47/5E73713C" Ref="C?"  Part="1" 
AR Path="/5E2BABF8/5E73713C" Ref="C?"  Part="1" 
AR Path="/5E6C9F4A/5E73713C" Ref="C47"  Part="1" 
F 0 "C47" H 5192 6046 50  0000 L CNN
F 1 "0.1uF" H 5192 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5100 6000 50  0001 C CNN
F 3 "~" H 5100 6000 50  0001 C CNN
F 4 "0603" H 5100 6000 50  0001 C CNN "Package"
F 5 "In House" H 5100 6000 50  0001 C CNN "Supplier"
F 6 "N/A" H 5100 6000 50  0001 C CNN "SupplierPartNo"
	1    5100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5700 5900 5700
Connection ~ 5500 5700
Wire Wire Line
	5500 5900 5500 5700
Wire Wire Line
	5500 6300 5500 6100
$Comp
L pandora:GNDBAT #PWR0119
U 1 1 5E737146
P 5500 6300
F 0 "#PWR0119" H 5500 6050 50  0001 C CNN
F 1 "GNDBAT" H 5505 6127 50  0000 C CNN
F 2 "" H 5500 6300 50  0001 C CNN
F 3 "" H 5500 6300 50  0001 C CNN
	1    5500 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E73714F
P 5500 6000
AR Path="/5E2BAD17/5E73714F" Ref="C?"  Part="1" 
AR Path="/5E2B9A47/5E73714F" Ref="C?"  Part="1" 
AR Path="/5E2BABF8/5E73714F" Ref="C?"  Part="1" 
AR Path="/5E6C9F4A/5E73714F" Ref="C48"  Part="1" 
F 0 "C48" H 5592 6046 50  0000 L CNN
F 1 "1uF" H 5592 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5500 6000 50  0001 C CNN
F 3 "~" H 5500 6000 50  0001 C CNN
F 4 "0603" H 5500 6000 50  0001 C CNN "Package"
F 5 "In House" H 5500 6000 50  0001 C CNN "Supplier"
F 6 "N/A" H 5500 6000 50  0001 C CNN "SupplierPartNo"
	1    5500 6000
	1    0    0    -1  
$EndComp
Connection ~ 3600 5700
Connection ~ 3100 5700
Wire Wire Line
	3100 5700 3600 5700
Connection ~ 5900 5700
Wire Wire Line
	5900 5900 5900 5700
Wire Wire Line
	5900 6100 5900 6300
$Comp
L pandora:GNDBAT #PWR0120
U 1 1 5E73715B
P 5900 6300
F 0 "#PWR0120" H 5900 6050 50  0001 C CNN
F 1 "GNDBAT" H 5905 6127 50  0000 C CNN
F 2 "" H 5900 6300 50  0001 C CNN
F 3 "" H 5900 6300 50  0001 C CNN
	1    5900 6300
	1    0    0    -1  
$EndComp
Text Notes 2400 6100 0    50   ~ 0
MAY POPULATE\nWITH 0
Text Notes 2600 5900 0    50   ~ 0
BYPASS\nDISABLED
Wire Wire Line
	3100 6100 3700 6100
$Comp
L Device:R_Small_US R28
U 1 1 5E737167
P 3100 5900
F 0 "R28" H 3032 5854 50  0000 R CNN
F 1 "10k" H 3032 5945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3100 5900 50  0001 C CNN
F 3 "~" H 3100 5900 50  0001 C CNN
F 4 "0603" H 3100 5900 50  0001 C CNN "Package"
F 5 "In House" H 3100 5900 50  0001 C CNN "Supplier"
F 6 "N/A" H 3100 5900 50  0001 C CNN "SupplierPartNo"
	1    3100 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 6100 3100 6000
Wire Wire Line
	3100 5800 3100 5700
Wire Wire Line
	1800 5700 3100 5700
Wire Notes Line
	1400 7100 6500 7100
Connection ~ 1800 5700
NoConn ~ 3700 5900
$Comp
L pandora:MCP1642D-50 U13
U 1 1 5E737178
P 4100 5800
F 0 "U13" H 4100 6167 50  0000 C CNN
F 1 "MCP1642D-50" H 4100 6076 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 4250 5350 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005253A.pdf" H 3850 6250 50  0001 C CNN
F 4 "Auxiliary battery boost converter" H 4100 5800 50  0001 C CNN "Comment"
F 5 "MSOP-8" H 4100 5800 50  0001 C CNN "Package"
F 6 "MCP1642D-50I/MS" H 4100 5800 50  0001 C CNN "PartNo"
F 7 "Microchip" H 4100 5800 50  0001 C CNN "Supplier"
F 8 "MCP1642D-50I/MS" H 4100 5800 50  0001 C CNN "SupplierPartNo"
	1    4100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6300 4200 6300
Connection ~ 4100 6300
Wire Wire Line
	4000 6300 4100 6300
$Comp
L pandora:GNDBAT #PWR0117
U 1 1 5E737181
P 4100 6300
F 0 "#PWR0117" H 4100 6050 50  0001 C CNN
F 1 "GNDBAT" H 4105 6127 50  0000 C CNN
F 2 "" H 4100 6300 50  0001 C CNN
F 3 "" H 4100 6300 50  0001 C CNN
	1    4100 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5700 1800 5700
Wire Wire Line
	4900 5700 5100 5700
Wire Wire Line
	4900 5900 4900 5700
Wire Wire Line
	4500 5900 4900 5900
Wire Wire Line
	3600 5300 4000 5300
Wire Wire Line
	3600 5700 3600 5300
Wire Wire Line
	3700 5700 3600 5700
Wire Wire Line
	4600 5700 4600 5300
Wire Wire Line
	4500 5700 4600 5700
Wire Wire Line
	4200 5300 4600 5300
$Comp
L Device:L_Small L?
U 1 1 5E737196
P 4100 5300
AR Path="/5E2B9A47/5E737196" Ref="L?"  Part="1" 
AR Path="/5E2BABF8/5E737196" Ref="L?"  Part="1" 
AR Path="/5E6C9F4A/5E737196" Ref="L6"  Part="1" 
F 0 "L6" V 4285 5300 50  0000 C CNN
F 1 "4.7uH" V 4194 5300 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_MAPI-4020" H 4100 5300 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/74438356047.pdf" H 4100 5300 50  0001 C CNN
F 4 "Wuerth_MAPI-4020" H 4100 5300 50  0001 C CNN "Package"
F 5 "Power inductor for boost converter" H 4100 5300 50  0001 C CNN "Comment"
F 6 "74438356047" H 4100 5300 50  0001 C CNN "PartNo"
F 7 "Digi-Key" H 4100 5300 50  0001 C CNN "Supplier"
F 8 "732-8234-1-ND" H 4100 5300 50  0001 C CNN "SupplierPartNo"
	1    4100 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E73719F
P 1800 6000
AR Path="/5E2BAD17/5E73719F" Ref="C?"  Part="1" 
AR Path="/5E2B9A47/5E73719F" Ref="C?"  Part="1" 
AR Path="/5E2BABF8/5E73719F" Ref="C?"  Part="1" 
AR Path="/5E6C9F4A/5E73719F" Ref="C46"  Part="1" 
F 0 "C46" H 1892 6046 50  0000 L CNN
F 1 "4.7uF" H 1892 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1800 6000 50  0001 C CNN
F 3 "~" H 1800 6000 50  0001 C CNN
F 4 "0805" H 1800 6000 50  0001 C CNN "Package"
F 5 "In House" H 1800 6000 50  0001 C CNN "Supplier"
F 6 "N/A" H 1800 6000 50  0001 C CNN "SupplierPartNo"
	1    1800 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 5E7371A7
P 6800 5700
F 0 "FB3" V 6563 5700 50  0000 C CNN
F 1 "1206_4A" V 6654 5700 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6730 5700 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=BKP2125HS600-T%20%20&u=M" H 6800 5700 50  0001 C CNN
F 4 "1206" H 6800 5700 50  0001 C CNN "Package"
F 5 "Digi-Key" H 6800 5700 50  0001 C CNN "Supplier"
F 6 "FBMJ3216HS800-T" H 6800 5700 50  0001 C CNN "PartNo"
F 7 "587-1772-1-ND" H 6800 5700 50  0001 C CNN "SupplierPartNo"
	1    6800 5700
	0    1    1    0   
$EndComp
Text Label 1000 5700 0    50   ~ 0
VLV
Wire Wire Line
	1800 5700 1800 5900
Wire Wire Line
	1800 6100 1800 6300
$Comp
L pandora:GNDBAT #PWR0116
U 1 1 5E7371B0
P 1800 6300
F 0 "#PWR0116" H 1800 6050 50  0001 C CNN
F 1 "GNDBAT" H 1805 6127 50  0000 C CNN
F 2 "" H 1800 6300 50  0001 C CNN
F 3 "" H 1800 6300 50  0001 C CNN
	1    1800 6300
	1    0    0    -1  
$EndComp
Text Notes 1900 6200 0    50   ~ 0
0805
Wire Notes Line
	6500 4800 1400 4800
Wire Notes Line
	6500 7100 6500 4800
Wire Notes Line
	1400 4800 1400 7100
Wire Wire Line
	7300 5700 6900 5700
Text Notes 3000 4700 0    100  ~ 20
BATTERY BOOST CONVERTER
Wire Wire Line
	5900 5700 6700 5700
$Comp
L pandora:VBOOST #PWR0115
U 1 1 5E7A6078
P 7300 5600
F 0 "#PWR0115" H 7300 5450 50  0001 C CNN
F 1 "VBOOST" H 7315 5773 50  0000 C CNN
F 2 "" H 7300 5600 50  0001 C CNN
F 3 "" H 7300 5600 50  0001 C CNN
	1    7300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5600 7300 5700
$Comp
L Switch:SW_DPDT_x2 SW?
U 2 1 5E5A1B53
P 5500 1500
AR Path="/5E2BABF8/5E5A1B53" Ref="SW?"  Part="1" 
AR Path="/5E6C9F4A/5E5A1B53" Ref="SW1"  Part="2" 
F 0 "SW1" H 5500 1200 50  0000 C CNN
F 1 "GF-126-0317" H 5500 1300 50  0000 C CNN
F 2 "pandora:GF-126-0317" H 5500 1500 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/CW%20Industries%20PDFs/GF-126-0317.pdf" H 5500 1500 50  0001 C CNN
F 4 "Power switch" H 5500 1500 50  0001 C CNN "Comment"
F 5 "GF-126-037" H 5500 1500 50  0001 C CNN "Package"
F 6 "GF-126-037" H 5500 1500 50  0001 C CNN "PartNo"
F 7 "Digi-Key" H 5500 1500 50  0001 C CNN "Supplier"
F 8 "CWI351-ND" H 5500 1500 50  0001 C CNN "SupplierPartNo"
	2    5500 1500
	-1   0    0    1   
$EndComp
$EndSCHEMATC
