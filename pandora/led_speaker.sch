EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 6 12
Title "Pandora CC2652R Development Board"
Date "2020-03-06"
Rev "A"
Comp "California Institute of Technology"
Comment1 "Embedded Systems Design Laboratory"
Comment2 "EE 110b"
Comment3 "B.S. EE 2020"
Comment4 "Ray Sun"
$EndDescr
$Comp
L Device:LED_Small_ALT D6
U 1 1 5E35221D
P 3600 1900
F 0 "D6" V 3646 1832 50  0000 R CNN
F 1 "RED" V 3555 1832 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3600 1900 50  0001 C CNN
F 3 "~" V 3600 1900 50  0001 C CNN
F 4 "0805" H 3600 1900 50  0001 C CNN "Package"
F 5 "In House" H 3600 1900 50  0001 C CNN "Supplier"
F 6 "N/A" H 3600 1900 50  0001 C CNN "SupplierPartNo"
	1    3600 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E35B389
P 3600 2300
AR Path="/5E2B9A47/5E35B389" Ref="R?"  Part="1" 
AR Path="/5E341789/5E35B389" Ref="R11"  Part="1" 
F 0 "R11" H 3668 2346 50  0000 L CNN
F 1 "3.3k" H 3668 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3600 2300 50  0001 C CNN
F 3 "~" H 3600 2300 50  0001 C CNN
F 4 "0603" H 3600 2300 50  0001 C CNN "Package"
F 5 "In House" H 3600 2300 50  0001 C CNN "Supplier"
F 6 "N/A" H 3600 2300 50  0001 C CNN "SupplierPartNo"
	1    3600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2500 3600 2400
Wire Wire Line
	3600 2200 3600 2000
Wire Wire Line
	3600 1800 3600 1700
Text Notes 3700 2100 0    50   ~ 0
0805
Text Notes 3400 1400 0    50   ~ 0
MAIN POWER
$Comp
L Device:LED_Small_ALT D7
U 1 1 5E35CD36
P 4300 1900
F 0 "D7" V 4346 1832 50  0000 R CNN
F 1 "GREEN" V 4255 1832 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4300 1900 50  0001 C CNN
F 3 "~" V 4300 1900 50  0001 C CNN
F 4 "0805" H 4300 1900 50  0001 C CNN "Package"
F 5 "In House" H 4300 1900 50  0001 C CNN "Supplier"
F 6 "N/A" H 4300 1900 50  0001 C CNN "SupplierPartNo"
	1    4300 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E35CD40
P 4300 2300
AR Path="/5E2B9A47/5E35CD40" Ref="R?"  Part="1" 
AR Path="/5E341789/5E35CD40" Ref="R12"  Part="1" 
F 0 "R12" H 4368 2346 50  0000 L CNN
F 1 "1.2k" H 4368 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4300 2300 50  0001 C CNN
F 3 "~" H 4300 2300 50  0001 C CNN
F 4 "0603" H 4300 2300 50  0001 C CNN "Package"
F 5 "In House" H 4300 2300 50  0001 C CNN "Supplier"
F 6 "N/A" H 4300 2300 50  0001 C CNN "SupplierPartNo"
	1    4300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2500 4300 2400
Wire Wire Line
	4300 2200 4300 2000
Wire Wire Line
	4300 1800 4300 1700
Text Notes 4400 2100 0    50   ~ 0
0805
Text Notes 4300 1400 0    50   ~ 0
5V
$Comp
L power:+5V #PWR046
U 1 1 5E35D796
P 4300 1700
F 0 "#PWR046" H 4300 1550 50  0001 C CNN
F 1 "+5V" H 4315 1873 50  0000 C CNN
F 2 "" H 4300 1700 50  0001 C CNN
F 3 "" H 4300 1700 50  0001 C CNN
	1    4300 1700
	1    0    0    -1  
$EndComp
Text Label 1500 2400 0    50   ~ 0
SPK
Text HLabel 1300 2400 0    50   Input ~ 0
SPEAKER
Wire Wire Line
	1700 2400 1300 2400
$Comp
L Device:Speaker SPK?
U 1 1 5E36C762
P 7900 4400
AR Path="/5E64A3EA/5E36C762" Ref="SPK?"  Part="1" 
AR Path="/5E341789/5E36C762" Ref="SPK1"  Part="1" 
F 0 "SPK1" H 8070 4396 50  0000 L CNN
F 1 "DBX-01PN" H 8070 4305 50  0000 L CNN
F 2 "pandora:DBX-01PN" H 7900 4200 50  0001 C CNN
F 3 "~" H 7890 4350 50  0001 C CNN
F 4 "Speaker, board mount" H 7900 4400 50  0001 C CNN "Comment"
F 5 "DBX-01PN" H 7900 4400 50  0001 C CNN "PartNo"
F 6 "DBX-01PN" H 7900 4400 50  0001 C CNN "Package"
F 7 "In House" H 7900 4400 50  0001 C CNN "Supplier"
F 8 "DBX-01PN" H 7900 4400 50  0001 C CNN "SupplierPartNo"
	1    7900 4400
	1    0    0    -1  
$EndComp
Text Notes 4500 5000 0    50   ~ 0
SOIC-16
Wire Wire Line
	4800 4000 4900 4000
Wire Wire Line
	4900 4000 4900 3900
$Comp
L Device:C_Small C?
U 1 1 5E37074C
P 5100 4000
AR Path="/5E2B9A47/5E37074C" Ref="C?"  Part="1" 
AR Path="/5E2BACD0/5E37074C" Ref="C?"  Part="1" 
AR Path="/5E341789/5E37074C" Ref="C21"  Part="1" 
F 0 "C21" V 5050 4100 50  0000 C CNN
F 1 "0.1uF" V 5150 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5100 4000 50  0001 C CNN
F 3 "~" H 5100 4000 50  0001 C CNN
F 4 "0603" H 5100 4000 50  0001 C CNN "Package"
F 5 "In House" H 5100 4000 50  0001 C CNN "Supplier"
F 6 "N/A" H 5100 4000 50  0001 C CNN "SupplierPartNo"
	1    5100 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 4000 5200 4000
Wire Wire Line
	5000 4000 4900 4000
Connection ~ 4900 4000
Text Label 3600 4300 0    50   ~ 0
LCD_BL_R
Wire Wire Line
	3600 4300 4000 4300
Text Label 3600 4400 0    50   ~ 0
LCD_BL_G
Text Label 3600 4500 0    50   ~ 0
LCD_BL_B
Wire Wire Line
	3600 4400 4000 4400
Wire Wire Line
	3600 4500 4000 4500
Wire Wire Line
	7600 4400 7700 4400
Text Label 3800 4200 0    50   ~ 0
SPK
Wire Wire Line
	3800 4200 4000 4200
Text Label 4800 4200 0    50   ~ 0
SPK_DRV
$Comp
L Transistor_Array:ULN2003 U6
U 1 1 5E36D574
P 4400 4400
F 0 "U6" H 4400 5067 50  0000 C CNN
F 1 "ULN2003D" H 4400 4976 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4450 3850 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 4500 4200 50  0001 C CNN
F 4 "SOIC-16" H 4400 4400 50  0001 C CNN "Package"
F 5 "Peripheral low side switch" H 4400 4400 50  0001 C CNN "Comment"
F 6 "ULN2003D" H 4400 4400 50  0001 C CNN "PartNo"
F 7 "In House" H 4400 4400 50  0001 C CNN "Supplier"
F 8 "ULN2003D" H 4400 4400 50  0001 C CNN "SupplierPartNo"
	1    4400 4400
	1    0    0    -1  
$EndComp
NoConn ~ 4800 4800
NoConn ~ 4000 4800
Text Notes 5300 3300 0    100  ~ 20
LOW-SIDE DRIVER
Wire Wire Line
	5400 2500 5400 2400
Wire Wire Line
	5900 2500 5400 2500
Text Notes 6500 1400 0    50   ~ 0
GENERAL PURPOSE LEDS
$Comp
L power:+5V #PWR047
U 1 1 5E392910
P 5400 1700
F 0 "#PWR047" H 5400 1550 50  0001 C CNN
F 1 "+5V" H 5415 1873 50  0000 C CNN
F 2 "" H 5400 1700 50  0001 C CNN
F 3 "" H 5400 1700 50  0001 C CNN
	1    5400 1700
	1    0    0    -1  
$EndComp
Text Notes 5500 2100 0    50   ~ 0
0805
Wire Wire Line
	5400 1800 5400 1700
Wire Wire Line
	5400 2200 5400 2000
$Comp
L Device:LED_Small_ALT D8
U 1 1 5E392903
P 5400 1900
F 0 "D8" V 5446 1832 50  0000 R CNN
F 1 "BLUE" V 5355 1832 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5400 1900 50  0001 C CNN
F 3 "~" V 5400 1900 50  0001 C CNN
F 4 "0805" H 5400 1900 50  0001 C CNN "Package"
F 5 "In House" H 5400 1900 50  0001 C CNN "Supplier"
F 6 "N/A" H 5400 1900 50  0001 C CNN "SupplierPartNo"
	1    5400 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E382875
P 5400 2300
AR Path="/5E2B9A47/5E382875" Ref="R?"  Part="1" 
AR Path="/5E341789/5E382875" Ref="R13"  Part="1" 
F 0 "R13" H 5468 2346 50  0000 L CNN
F 1 "330" H 5468 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5400 2300 50  0001 C CNN
F 3 "~" H 5400 2300 50  0001 C CNN
F 4 "0603" H 5400 2300 50  0001 C CNN "Package"
F 5 "In House" H 5400 2300 50  0001 C CNN "Supplier"
F 6 "N/A" H 5400 2300 50  0001 C CNN "SupplierPartNo"
	1    5400 2300
	1    0    0    -1  
$EndComp
Text Label 3800 4600 0    50   ~ 0
LED1
Text Label 3800 4700 0    50   ~ 0
LED2
Wire Wire Line
	3800 4600 4000 4600
Wire Wire Line
	3800 4700 4000 4700
Text Label 4800 4600 0    50   ~ 0
LED1_DRV
Text Label 4800 4700 0    50   ~ 0
LED2_DRV
Wire Wire Line
	5300 4600 4800 4600
Wire Wire Line
	5300 4700 4800 4700
Text Label 5500 2500 0    50   ~ 0
LED1_DRV
Wire Wire Line
	6100 2500 6100 2400
Wire Wire Line
	6600 2500 6100 2500
$Comp
L power:+5V #PWR048
U 1 1 5E415422
P 6100 1700
F 0 "#PWR048" H 6100 1550 50  0001 C CNN
F 1 "+5V" H 6115 1873 50  0000 C CNN
F 2 "" H 6100 1700 50  0001 C CNN
F 3 "" H 6100 1700 50  0001 C CNN
	1    6100 1700
	1    0    0    -1  
$EndComp
Text Notes 6200 2100 0    50   ~ 0
0805
Wire Wire Line
	6100 1800 6100 1700
Wire Wire Line
	6100 2200 6100 2000
$Comp
L Device:LED_Small_ALT D9
U 1 1 5E41542F
P 6100 1900
F 0 "D9" V 6146 1832 50  0000 R CNN
F 1 "BLUE" V 6055 1832 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6100 1900 50  0001 C CNN
F 3 "~" V 6100 1900 50  0001 C CNN
F 4 "0805" H 6100 1900 50  0001 C CNN "Package"
F 5 "In House" H 6100 1900 50  0001 C CNN "Supplier"
F 6 "N/A" H 6100 1900 50  0001 C CNN "SupplierPartNo"
	1    6100 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E415439
P 6100 2300
AR Path="/5E2B9A47/5E415439" Ref="R?"  Part="1" 
AR Path="/5E341789/5E415439" Ref="R14"  Part="1" 
F 0 "R14" H 6168 2346 50  0000 L CNN
F 1 "390" H 6168 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6100 2300 50  0001 C CNN
F 3 "~" H 6100 2300 50  0001 C CNN
F 4 "0603" H 6100 2300 50  0001 C CNN "Package"
F 5 "In House" H 6100 2300 50  0001 C CNN "Supplier"
F 6 "N/A" H 6100 2300 50  0001 C CNN "SupplierPartNo"
	1    6100 2300
	1    0    0    -1  
$EndComp
Text Notes 4100 5400 0    50   ~ 0
CHECK FOOTPRINT
$Comp
L pandora:GNDD #PWR057
U 1 1 5E4F6D73
P 4400 5000
F 0 "#PWR057" H 4400 4750 50  0001 C CNN
F 1 "GNDD" H 4405 4827 50  0000 C CNN
F 2 "" H 4400 5000 50  0001 C CNN
F 3 "" H 4400 5000 50  0001 C CNN
	1    4400 5000
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDD #PWR053
U 1 1 5E4F7E87
P 4300 2500
F 0 "#PWR053" H 4300 2250 50  0001 C CNN
F 1 "GNDD" H 4305 2327 50  0000 C CNN
F 2 "" H 4300 2500 50  0001 C CNN
F 3 "" H 4300 2500 50  0001 C CNN
	1    4300 2500
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDIN #PWR052
U 1 1 5E4F846E
P 3600 2500
F 0 "#PWR052" H 3600 2250 50  0001 C CNN
F 1 "GNDIN" H 3605 2327 50  0000 C CNN
F 2 "" H 3600 2500 50  0001 C CNN
F 3 "" H 3600 2500 50  0001 C CNN
	1    3600 2500
	1    0    0    -1  
$EndComp
$Comp
L pandora:VIN #PWR045
U 1 1 5E4F8B52
P 3600 1700
F 0 "#PWR045" H 3600 1550 50  0001 C CNN
F 1 "VIN" H 3615 1873 50  0000 C CNN
F 2 "" H 3600 1700 50  0001 C CNN
F 3 "" H 3600 1700 50  0001 C CNN
	1    3600 1700
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDD #PWR055
U 1 1 5E4FB0DD
P 5800 3900
F 0 "#PWR055" H 5800 3650 50  0001 C CNN
F 1 "GNDD" H 5805 3727 50  0000 C CNN
F 2 "" H 5800 3900 50  0001 C CNN
F 3 "" H 5800 3900 50  0001 C CNN
	1    5800 3900
	1    0    0    -1  
$EndComp
Wire Notes Line
	3100 1200 3100 2900
Wire Notes Line
	3100 2900 8900 2900
Wire Notes Line
	8900 2900 8900 1200
Wire Notes Line
	8900 1200 3100 1200
Text Notes 5600 1100 0    100  ~ 20
INDICATORS
Wire Notes Line
	3100 3400 3100 5500
Wire Notes Line
	3100 5500 8900 5500
Wire Notes Line
	8900 5500 8900 3400
Wire Notes Line
	8900 3400 3100 3400
Text Notes 7800 5000 0    50   ~ 0
THT\nREPLACE WITH EXT\nSPEAKER IF DESIRED
Text Label 1500 1300 0    50   ~ 0
LCD_BL_R
Text Label 1500 1400 0    50   ~ 0
LCD_BL_G
Text Label 1500 1500 0    50   ~ 0
LCD_BL_B
Text HLabel 1300 1300 0    50   Input ~ 0
LCD_BL_R
Text HLabel 1300 1400 0    50   Input ~ 0
LCD_BL_G
Text HLabel 1300 1500 0    50   Input ~ 0
LCD_BL_B
Wire Wire Line
	1300 1300 1900 1300
Wire Wire Line
	1300 1400 1900 1400
Wire Wire Line
	1300 1500 1900 1500
Text HLabel 1300 2100 0    50   Input ~ 0
LED1
Text Label 1500 2100 0    50   ~ 0
LED1
Text Label 1500 2200 0    50   ~ 0
LED2
Text HLabel 1300 2200 0    50   Input ~ 0
LED2
Wire Wire Line
	1300 2100 1700 2100
Wire Wire Line
	1300 2200 1700 2200
Text Label 1500 1700 0    50   ~ 0
LCD_OUT_BL_R
Text Label 1500 1800 0    50   ~ 0
LCD_OUT_BL_G
Text Label 1500 1900 0    50   ~ 0
LCD_OUT_BL_B
Text HLabel 1300 1700 0    50   Input ~ 0
LCD_OUT_BL_R
Text HLabel 1300 1800 0    50   Input ~ 0
LCD_OUT_BL_G
Text HLabel 1300 1900 0    50   Input ~ 0
LCD_OUT_BL_B
Wire Wire Line
	1300 1700 2100 1700
Wire Wire Line
	1300 1800 2100 1800
Wire Wire Line
	1300 1900 2100 1900
Text Label 4800 4300 0    50   ~ 0
LCD_OUT_BL_R
Text Label 4800 4400 0    50   ~ 0
LCD_OUT_BL_G
Text Label 4800 4500 0    50   ~ 0
LCD_OUT_BL_B
Text Notes 3500 2800 0    50   ~ 0
2 mA
Text Notes 4200 2800 0    50   ~ 0
2 mA
Text Notes 5400 2800 0    50   ~ 0
5 mA
Wire Wire Line
	5600 4000 5600 3900
Wire Wire Line
	5600 3900 5800 3900
Text Label 6200 4300 0    50   ~ 0
LEDA_DRV
Text Label 6200 2500 0    50   ~ 0
LED2_DRV
Text Notes 6100 2800 0    50   ~ 0
5 mA
Wire Wire Line
	8200 2500 8200 2400
Wire Wire Line
	8700 2500 8200 2500
$Comp
L power:+5V #PWR051
U 1 1 5E4ABFEB
P 8200 1700
F 0 "#PWR051" H 8200 1550 50  0001 C CNN
F 1 "+5V" H 8215 1873 50  0000 C CNN
F 2 "" H 8200 1700 50  0001 C CNN
F 3 "" H 8200 1700 50  0001 C CNN
	1    8200 1700
	1    0    0    -1  
$EndComp
Text Notes 8300 2100 0    50   ~ 0
0805
Wire Wire Line
	8200 1800 8200 1700
Wire Wire Line
	8200 2200 8200 2000
$Comp
L Device:LED_Small_ALT D12
U 1 1 5E4ABFF7
P 8200 1900
F 0 "D12" V 8246 1832 50  0000 R CNN
F 1 "BLUE" V 8155 1832 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8200 1900 50  0001 C CNN
F 3 "~" V 8200 1900 50  0001 C CNN
F 4 "0805" H 8200 1900 50  0001 C CNN "Package"
F 5 "In House" H 8200 1900 50  0001 C CNN "Supplier"
F 6 "N/A" H 8200 1900 50  0001 C CNN "SupplierPartNo"
	1    8200 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E4AC000
P 8200 2300
AR Path="/5E2B9A47/5E4AC000" Ref="R?"  Part="1" 
AR Path="/5E341789/5E4AC000" Ref="R17"  Part="1" 
F 0 "R17" H 8268 2346 50  0000 L CNN
F 1 "390" H 8268 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8200 2300 50  0001 C CNN
F 3 "~" H 8200 2300 50  0001 C CNN
F 4 "0603" H 8200 2300 50  0001 C CNN "Package"
F 5 "In House" H 8200 2300 50  0001 C CNN "Supplier"
F 6 "N/A" H 8200 2300 50  0001 C CNN "SupplierPartNo"
	1    8200 2300
	1    0    0    -1  
$EndComp
Text Label 8300 2500 0    50   ~ 0
LEDC_DRV
Text Notes 8200 2800 0    50   ~ 0
5 mA
Wire Wire Line
	7600 2500 7600 2400
Wire Wire Line
	8100 2500 7600 2500
$Comp
L power:+5V #PWR050
U 1 1 5E4AFEEC
P 7600 1700
F 0 "#PWR050" H 7600 1550 50  0001 C CNN
F 1 "+5V" H 7615 1873 50  0000 C CNN
F 2 "" H 7600 1700 50  0001 C CNN
F 3 "" H 7600 1700 50  0001 C CNN
	1    7600 1700
	1    0    0    -1  
$EndComp
Text Notes 7700 2100 0    50   ~ 0
0805
Wire Wire Line
	7600 1800 7600 1700
Wire Wire Line
	7600 2200 7600 2000
$Comp
L Device:LED_Small_ALT D11
U 1 1 5E4AFEF8
P 7600 1900
F 0 "D11" V 7646 1832 50  0000 R CNN
F 1 "GREEN" V 7555 1832 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7600 1900 50  0001 C CNN
F 3 "~" V 7600 1900 50  0001 C CNN
F 4 "0805" H 7600 1900 50  0001 C CNN "Package"
F 5 "In House" H 7600 1900 50  0001 C CNN "Supplier"
F 6 "N/A" H 7600 1900 50  0001 C CNN "SupplierPartNo"
	1    7600 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E4AFF01
P 7600 2300
AR Path="/5E2B9A47/5E4AFF01" Ref="R?"  Part="1" 
AR Path="/5E341789/5E4AFF01" Ref="R16"  Part="1" 
F 0 "R16" H 7668 2346 50  0000 L CNN
F 1 "560" H 7668 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7600 2300 50  0001 C CNN
F 3 "~" H 7600 2300 50  0001 C CNN
F 4 "0603" H 7600 2300 50  0001 C CNN "Package"
F 5 "In House" H 7600 2300 50  0001 C CNN "Supplier"
F 6 "N/A" H 7600 2300 50  0001 C CNN "SupplierPartNo"
	1    7600 2300
	1    0    0    -1  
$EndComp
Text Label 7700 2500 0    50   ~ 0
LEDB_DRV
Text Notes 7600 2800 0    50   ~ 0
5 mA
Wire Wire Line
	7000 2500 7000 2400
Wire Wire Line
	7500 2500 7000 2500
$Comp
L power:+5V #PWR049
U 1 1 5E4B1B13
P 7000 1700
F 0 "#PWR049" H 7000 1550 50  0001 C CNN
F 1 "+5V" H 7015 1873 50  0000 C CNN
F 2 "" H 7000 1700 50  0001 C CNN
F 3 "" H 7000 1700 50  0001 C CNN
	1    7000 1700
	1    0    0    -1  
$EndComp
Text Notes 7100 2100 0    50   ~ 0
0805
Wire Wire Line
	7000 1800 7000 1700
Wire Wire Line
	7000 2200 7000 2000
$Comp
L Device:LED_Small_ALT D10
U 1 1 5E4B1B1F
P 7000 1900
F 0 "D10" V 7046 1832 50  0000 R CNN
F 1 "RED" V 6955 1832 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7000 1900 50  0001 C CNN
F 3 "~" V 7000 1900 50  0001 C CNN
F 4 "0805" H 7000 1900 50  0001 C CNN "Package"
F 5 "In House" H 7000 1900 50  0001 C CNN "Supplier"
F 6 "N/A" H 7000 1900 50  0001 C CNN "SupplierPartNo"
	1    7000 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E4B1B28
P 7000 2300
AR Path="/5E2B9A47/5E4B1B28" Ref="R?"  Part="1" 
AR Path="/5E341789/5E4B1B28" Ref="R15"  Part="1" 
F 0 "R15" H 7068 2346 50  0000 L CNN
F 1 "680" H 7068 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7000 2300 50  0001 C CNN
F 3 "~" H 7000 2300 50  0001 C CNN
F 4 "0603" H 7000 2300 50  0001 C CNN "Package"
F 5 "In House" H 7000 2300 50  0001 C CNN "Supplier"
F 6 "N/A" H 7000 2300 50  0001 C CNN "SupplierPartNo"
	1    7000 2300
	1    0    0    -1  
$EndComp
Text Label 7100 2500 0    50   ~ 0
LEDA_DRV
Text Notes 7000 2800 0    50   ~ 0
5 mA
Text Label 6200 4400 0    50   ~ 0
LEDB_DRV
Text Label 6200 4500 0    50   ~ 0
LEDC_DRV
Wire Wire Line
	6600 4300 6000 4300
Wire Wire Line
	6600 4400 6000 4400
Wire Wire Line
	6600 4500 6000 4500
Text Notes 6100 4000 0    50   ~ 0
May use instead or in \naddition to backlight
$Comp
L power:+5V #PWR054
U 1 1 5E36E98E
P 4900 3900
F 0 "#PWR054" H 4900 3750 50  0001 C CNN
F 1 "+5V" H 4915 4073 50  0000 C CNN
F 2 "" H 4900 3900 50  0001 C CNN
F 3 "" H 4900 3900 50  0001 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
Text Notes 7700 3700 0    50   ~ 10
SPEAKER
Text Notes 6200 3700 0    50   ~ 10
AUXILIARY LEDS
Wire Wire Line
	7600 4300 7600 4400
Text Notes 7300 4200 0    50   ~ 0
0805\n1/4W
$Comp
L power:+5V #PWR056
U 1 1 5E37BA0F
P 7600 4000
F 0 "#PWR056" H 7600 3850 50  0001 C CNN
F 1 "+5V" H 7615 4173 50  0000 C CNN
F 2 "" H 7600 4000 50  0001 C CNN
F 3 "" H 7600 4000 50  0001 C CNN
	1    7600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4100 7600 4000
$Comp
L Device:R_Small_US R?
U 1 1 5E36C790
P 7600 4200
AR Path="/5E64A3EA/5E36C790" Ref="R?"  Part="1" 
AR Path="/5E341789/5E36C790" Ref="R18"  Part="1" 
F 0 "R18" H 7532 4154 50  0000 R CNN
F 1 "10" H 7532 4245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7600 4200 50  0001 C CNN
F 3 "~" H 7600 4200 50  0001 C CNN
F 4 "0805" H 7600 4200 50  0001 C CNN "Package"
F 5 "In House" H 7600 4200 50  0001 C CNN "Supplier"
F 6 "N/A" H 7600 4200 50  0001 C CNN "SupplierPartNo"
F 7 "Speaker power resistor" H 7600 4200 50  0001 C CNN "Comment"
	1    7600 4200
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E49884E
P 5850 4500
AR Path="/5E2B9A47/5E49884E" Ref="JP?"  Part="1" 
AR Path="/5E341789/5E49884E" Ref="JP3"  Part="1" 
F 0 "JP3" H 6050 4550 50  0000 C CNN
F 1 "SJ2" H 5650 4550 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 5850 4500 50  0001 C CNN
F 3 "~" H 5850 4500 50  0001 C CNN
F 4 "SMD_PAD_SJ2" H 5850 4500 50  0001 C CNN "Package"
F 5 "Solder jumper, 2 pad" H 5850 4500 50  0001 C CNN "Comment"
F 6 "N/A" H 5850 4500 50  0001 C CNN "PartNo"
F 7 "N/A" H 5850 4500 50  0001 C CNN "Supplier"
F 8 "N/A" H 5850 4500 50  0001 C CNN "SupplierPartNo"
	1    5850 4500
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E496797
P 5850 4300
AR Path="/5E2B9A47/5E496797" Ref="JP?"  Part="1" 
AR Path="/5E341789/5E496797" Ref="JP1"  Part="1" 
F 0 "JP1" H 6050 4350 50  0000 C CNN
F 1 "SJ2" H 5650 4350 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 5850 4300 50  0001 C CNN
F 3 "~" H 5850 4300 50  0001 C CNN
F 4 "SMD_PAD_SJ2" H 5850 4300 50  0001 C CNN "Package"
F 5 "Solder jumper, 2 pad" H 5850 4300 50  0001 C CNN "Comment"
F 6 "N/A" H 5850 4300 50  0001 C CNN "PartNo"
F 7 "N/A" H 5850 4300 50  0001 C CNN "Supplier"
F 8 "N/A" H 5850 4300 50  0001 C CNN "SupplierPartNo"
	1    5850 4300
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E4978EC
P 5850 4400
AR Path="/5E2B9A47/5E4978EC" Ref="JP?"  Part="1" 
AR Path="/5E341789/5E4978EC" Ref="JP2"  Part="1" 
F 0 "JP2" H 6050 4450 50  0000 C CNN
F 1 "SJ2" H 5650 4450 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 5850 4400 50  0001 C CNN
F 3 "~" H 5850 4400 50  0001 C CNN
F 4 "SMD_PAD_SJ2" H 5850 4400 50  0001 C CNN "Package"
F 5 "Solder jumper, 2 pad" H 5850 4400 50  0001 C CNN "Comment"
F 6 "N/A" H 5850 4400 50  0001 C CNN "PartNo"
F 7 "N/A" H 5850 4400 50  0001 C CNN "Supplier"
F 8 "N/A" H 5850 4400 50  0001 C CNN "SupplierPartNo"
	1    5850 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 4300 5700 4300
Wire Wire Line
	4800 4500 5700 4500
Wire Wire Line
	4800 4400 5700 4400
Wire Wire Line
	4800 4200 7000 4200
Wire Wire Line
	7000 4200 7000 4500
Wire Wire Line
	7000 4500 7700 4500
$EndSCHEMATC
