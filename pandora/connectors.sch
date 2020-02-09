EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
Title "Pandora CC2652R Development Board"
Date "2020-02-09"
Rev "A"
Comp "California Institute of Technology"
Comment1 "Embedded Systems Design Laboratory"
Comment2 "B.S. EE 2020"
Comment3 "Ray Sun"
Comment4 ""
$EndDescr
Text Label 5300 4400 0    50   ~ 0
JTAG_TMS
Text Label 5300 4300 0    50   ~ 0
JTAG_TCK
Text Label 5300 4600 0    50   ~ 0
JTAG_TDI
Text Label 5300 4500 0    50   ~ 0
JTAG_TDO
Wire Wire Line
	5700 4300 5300 4300
Wire Wire Line
	5700 4400 5300 4400
Wire Wire Line
	5700 4600 5300 4600
Wire Wire Line
	5700 4500 5300 4500
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J?
U 1 1 5E4F5EDD
P 4800 4400
F 0 "J?" H 4357 4446 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 4357 4355 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 4800 4400 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 4450 3150 50  0001 C CNN
F 4 "50mil_02x05" H 4800 4400 50  0001 C CNN "Package"
F 5 "JTAG debug header" H 4800 4400 50  0001 C CNN "Comment"
	1    4800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5000 4800 5000
Connection ~ 4800 5000
Wire Wire Line
	4800 5100 4800 5000
$Comp
L power:+3V3 #PWR?
U 1 1 5E5EAE31
P 4800 3800
F 0 "#PWR?" H 4800 3650 50  0001 C CNN
F 1 "+3V3" H 4815 3973 50  0000 C CNN
F 2 "" H 4800 3800 50  0001 C CNN
F 3 "" H 4800 3800 50  0001 C CNN
	1    4800 3800
	1    0    0    -1  
$EndComp
Text Notes 3400 4700 0    50   ~ 0
CHECK FOOTPRINT
Text Notes 3400 4600 0    50   ~ 0
FTSH-105-01-F-DV-K
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E5EB752
P 3900 2000
F 0 "J?" H 3980 2042 50  0000 L CNN
F 1 "TX3" H 3980 1951 50  0000 L CNN
F 2 "" H 3900 2000 50  0001 C CNN
F 3 "~" H 3900 2000 50  0001 C CNN
F 4 "156mil 3-pin power connector" H 3900 2000 50  0001 C CNN "Comment"
F 5 "156mil_01x03" H 3900 2000 50  0001 C CNN "Package"
	1    3900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2000 3500 2000
Wire Wire Line
	3500 2000 3500 1800
Wire Wire Line
	3700 1900 3600 1900
Wire Wire Line
	3600 1900 3600 2100
Wire Wire Line
	3700 2100 3600 2100
Connection ~ 3600 2100
Wire Wire Line
	3600 2100 3600 2200
Text Notes 4000 2200 0    50   ~ 0
MAKE FOOTPRINT
Text Label 5300 4100 0    50   ~ 0
JTAG_~RESET
Wire Wire Line
	5300 4100 5800 4100
Text Notes 4300 1100 0    100  ~ 20
POWER
Text Notes 4400 3300 0    100  ~ 20
JTAG
$Comp
L pandora:LCD_Adafruit_16x02_Neg_RGB U?
U 1 1 5E35470F
P 8300 4200
F 0 "U?" H 8500 5100 50  0000 C CNN
F 1 "LCD_Adafruit_16x02_Neg_RGB" H 9000 5000 50  0000 C CNN
F 2 "pandora:LCD_Adafruit_16x02_Neg_RGB" H 8320 3280 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/product-files/399/399+spec+sheet.pdf" H 8800 3900 50  0001 C CNN
F 4 "LCD_18" H 8300 4200 50  0001 C CNN "Package"
F 5 "LCD, negative, LCD backlight" H 8300 4200 50  0001 C CNN "Comment"
	1    8300 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E355102
P 8300 3400
F 0 "#PWR?" H 8300 3250 50  0001 C CNN
F 1 "+5V" H 8315 3573 50  0000 C CNN
F 2 "" H 8300 3400 50  0001 C CNN
F 3 "" H 8300 3400 50  0001 C CNN
	1    8300 3400
	1    0    0    -1  
$EndComp
Text Notes 8400 2900 0    100  ~ 20
LCD
Text Label 1700 3200 0    50   ~ 0
LCD_V0
Wire Wire Line
	1500 3200 2000 3200
Text HLabel 1500 3200 0    50   Input ~ 0
LCD_OUT_CNTR
Text Label 7300 4200 0    50   ~ 0
LCD_OUT_DB1
Text Label 7300 4300 0    50   ~ 0
LCD_OUT_DB2
Text Label 7300 4400 0    50   ~ 0
LCD_OUT_DB3
Text Label 7300 4500 0    50   ~ 0
LCD_OUT_DB4
Text Label 7300 4600 0    50   ~ 0
LCD_OUT_DB5
Text Label 7300 4700 0    50   ~ 0
LCD_OUT_DB6
Text Label 7300 4800 0    50   ~ 0
LCD_OUT_DB7
Text Label 7300 4100 0    50   ~ 0
LCD_OUT_DB0
Wire Wire Line
	7900 4200 7300 4200
Wire Wire Line
	7900 4300 7300 4300
Wire Wire Line
	7900 4400 7300 4400
Wire Wire Line
	7900 4500 7300 4500
Wire Wire Line
	7900 4600 7300 4600
Wire Wire Line
	7900 4700 7300 4700
Wire Wire Line
	7900 4800 7300 4800
Wire Wire Line
	7900 4100 7300 4100
Wire Wire Line
	7300 3800 7900 3800
Wire Wire Line
	7300 3600 7900 3600
Wire Wire Line
	7900 3700 7300 3700
Text Label 7300 3800 0    50   ~ 0
LCD_OUT_RS
Text Label 7300 3600 0    50   ~ 0
LCD_OUT_E
Text Label 7300 3700 0    50   ~ 0
LCD_OUT_RW
Text Label 8800 3600 0    50   ~ 0
LCD_V0
Wire Wire Line
	9100 3600 8700 3600
Text Label 9300 4000 0    50   ~ 0
LCD_OUT_BL_R
Text Label 9300 4100 0    50   ~ 0
LCD_OUT_BL_G
Text Label 9300 4200 0    50   ~ 0
LCD_OUT_BL_B
$Comp
L power:+5V #PWR?
U 1 1 5E3CFEDF
P 8800 3900
F 0 "#PWR?" H 8800 3750 50  0001 C CNN
F 1 "+5V" H 8815 4073 50  0000 C CNN
F 2 "" H 8800 3900 50  0001 C CNN
F 3 "" H 8800 3900 50  0001 C CNN
	1    8800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3900 8700 3900
$Comp
L Device:R_Small_US R?
U 1 1 5E3D2956
P 9000 4000
F 0 "R?" V 8950 3800 50  0000 C CNN
F 1 "0" V 8950 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9000 4000 50  0001 C CNN
F 3 "~" H 9000 4000 50  0001 C CNN
F 4 "0603" H 9000 4000 50  0001 C CNN "Package"
	1    9000 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E3D865C
P 9000 4100
F 0 "R?" V 8950 3900 50  0000 C CNN
F 1 "0" V 8950 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9000 4100 50  0001 C CNN
F 3 "~" H 9000 4100 50  0001 C CNN
F 4 "0603" H 9000 4100 50  0001 C CNN "Package"
	1    9000 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E3D87BC
P 9000 4200
F 0 "R?" V 8950 4000 50  0000 C CNN
F 1 "0" V 8950 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9000 4200 50  0001 C CNN
F 3 "~" H 9000 4200 50  0001 C CNN
F 4 "0603" H 9000 4200 50  0001 C CNN "Package"
	1    9000 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 4000 8700 4000
Wire Wire Line
	8900 4100 8700 4100
Wire Wire Line
	8900 4200 8700 4200
Wire Wire Line
	9100 4000 9900 4000
Wire Wire Line
	9100 4100 9900 4100
Wire Wire Line
	9100 4200 9900 4200
Text HLabel 1500 4100 0    50   Input ~ 0
SERVO_PWM
Text HLabel 1500 4200 0    50   Input ~ 0
SERVO_FDBK
Text Label 1700 4200 0    50   ~ 0
SRV_FDBK
Text Label 1700 4100 0    50   ~ 0
SRV_PWM
Wire Wire Line
	1500 4100 2100 4100
Wire Wire Line
	1500 4200 2100 4200
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5E41DA2E
P 8700 1700
F 0 "J?" H 8780 1692 50  0000 L CNN
F 1 "PinHeader_100mil_01x04" H 8780 1601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8700 1700 50  0001 C CNN
F 3 "~" H 8700 1700 50  0001 C CNN
F 4 "Servo connector" H 8700 1700 50  0001 C CNN "Comment"
F 5 "100mil_01x04" H 8700 1700 50  0001 C CNN "Package"
	1    8700 1700
	1    0    0    -1  
$EndComp
Text Notes 8800 2000 0    50   ~ 0
MAKE FOOTPRINT
Text Label 8100 1800 0    50   ~ 0
SRV_PWM
Wire Wire Line
	8100 1800 8500 1800
Text Label 8100 1900 0    50   ~ 0
SRV_FDBK
Wire Wire Line
	8100 1900 8500 1900
Text Notes 8300 1100 0    100  ~ 20
SERVO
Text Notes 8000 5400 0    50   ~ 0
CHECK FOOTPRINT
$Comp
L pandora:GNDD #PWR?
U 1 1 5E4FD13E
P 4800 5100
F 0 "#PWR?" H 4800 4850 50  0001 C CNN
F 1 "GNDD" H 4805 4927 50  0000 C CNN
F 2 "" H 4800 5100 50  0001 C CNN
F 3 "" H 4800 5100 50  0001 C CNN
	1    4800 5100
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDD #PWR?
U 1 1 5E4FD5A9
P 8300 5000
F 0 "#PWR?" H 8300 4750 50  0001 C CNN
F 1 "GNDD" H 8305 4827 50  0000 C CNN
F 2 "" H 8300 5000 50  0001 C CNN
F 3 "" H 8300 5000 50  0001 C CNN
	1    8300 5000
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDSERVO #PWR?
U 1 1 5E4FDC5F
P 7800 1700
F 0 "#PWR?" H 7800 1450 50  0001 C CNN
F 1 "GNDSERVO" H 7805 1527 50  0000 C CNN
F 2 "" H 7800 1700 50  0001 C CNN
F 3 "" H 7800 1700 50  0001 C CNN
	1    7800 1700
	1    0    0    -1  
$EndComp
Wire Notes Line
	3200 1200 3200 2900
Wire Notes Line
	3200 2900 6600 2900
Wire Notes Line
	6600 2900 6600 1200
Wire Notes Line
	6600 1200 3200 1200
$Comp
L pandora:VIN #PWR?
U 1 1 5E570885
P 3500 1800
F 0 "#PWR?" H 3500 1650 50  0001 C CNN
F 1 "VIN" H 3515 1973 50  0000 C CNN
F 2 "" H 3500 1800 50  0001 C CNN
F 3 "" H 3500 1800 50  0001 C CNN
	1    3500 1800
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDIN #PWR?
U 1 1 5E570C91
P 3600 2200
F 0 "#PWR?" H 3600 1950 50  0001 C CNN
F 1 "GNDIN" H 3605 2027 50  0000 C CNN
F 2 "" H 3600 2200 50  0001 C CNN
F 3 "" H 3600 2200 50  0001 C CNN
	1    3600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1700 8500 1700
$Comp
L pandora:VSERVO #PWR?
U 1 1 5E571715
P 7800 1600
F 0 "#PWR?" H 7800 1450 50  0001 C CNN
F 1 "VSERVO" H 7815 1773 50  0000 C CNN
F 2 "" H 7800 1600 50  0001 C CNN
F 3 "" H 7800 1600 50  0001 C CNN
	1    7800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1600 8500 1600
Wire Notes Line
	7400 1200 7400 2200
Wire Notes Line
	7400 2200 9900 2200
Wire Notes Line
	9900 2200 9900 1200
Wire Notes Line
	9900 1200 7400 1200
Wire Notes Line
	3200 3400 3200 5500
Wire Notes Line
	3200 5500 6100 5500
Wire Notes Line
	6100 5500 6100 3400
Wire Notes Line
	6100 3400 3200 3400
Wire Notes Line
	7000 3000 7000 5500
Wire Notes Line
	7000 5500 10200 5500
Wire Notes Line
	10200 5500 10200 3000
Wire Notes Line
	10200 3000 7000 3000
Text Notes 3500 1400 0    50   ~ 0
MAIN POWER IN
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E4FF305
P 5400 1900
F 0 "J?" H 5480 1892 50  0000 L CNN
F 1 "JST-PH_2" H 5480 1801 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-SM4-TB_1x02-1MP_P2.00mm_Vertical" H 5400 1900 50  0001 C CNN
F 3 "~" H 5400 1900 50  0001 C CNN
F 4 "JST PH auxiliary LiPo connector" H 5400 1900 50  0001 C CNN "Comment"
F 5 "JST-PH_2_SMD_RghtAngle" H 5400 1900 50  0001 C CNN "Package"
	1    5400 1900
	1    0    0    -1  
$EndComp
$Comp
L pandora:VBAT #PWR?
U 1 1 5E4FF97C
P 5000 1800
F 0 "#PWR?" H 5000 1650 50  0001 C CNN
F 1 "VBAT" H 5015 1973 50  0000 C CNN
F 2 "" H 5000 1800 50  0001 C CNN
F 3 "" H 5000 1800 50  0001 C CNN
	1    5000 1800
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDBAT #PWR?
U 1 1 5E4FFFFB
P 5100 2400
F 0 "#PWR?" H 5100 2150 50  0001 C CNN
F 1 "GNDBAT" H 5105 2227 50  0000 C CNN
F 2 "" H 5100 2400 50  0001 C CNN
F 3 "" H 5100 2400 50  0001 C CNN
	1    5100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2400 5100 2300
Wire Wire Line
	5100 2000 5200 2000
Wire Wire Line
	5200 1900 5000 1900
Wire Wire Line
	5000 1900 5000 1800
Text Notes 5700 1900 0    50   ~ 0
CHECK\nPINOUT
Text Notes 4900 1400 0    50   ~ 0
AUXILIARY BATTERY
Text Notes 5100 1500 0    50   ~ 0
1S LiPo
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E517664
P 5400 2200
F 0 "J?" H 5480 2192 50  0000 L CNN
F 1 "PinHeader_100mil_01x02" H 5480 2101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5400 2200 50  0001 C CNN
F 3 "~" H 5400 2200 50  0001 C CNN
F 4 "Alternate auxiliary battery connector" H 5400 2200 50  0001 C CNN "Comment"
F 5 "100mil_01x02" H 5400 2200 50  0001 C CNN "Package"
	1    5400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2200 5000 2200
Wire Wire Line
	5000 2200 5000 1900
Connection ~ 5000 1900
Wire Wire Line
	5200 2300 5100 2300
Connection ~ 5100 2300
Wire Wire Line
	5100 2300 5100 2000
Text Label 1700 3400 0    50   ~ 0
LCD_OUT_BL_R
Text Label 1700 3500 0    50   ~ 0
LCD_OUT_BL_G
Text Label 1700 3600 0    50   ~ 0
LCD_OUT_BL_B
Text HLabel 1500 3400 0    50   Input ~ 0
LCD_OUT_BL_R
Text HLabel 1500 3500 0    50   Input ~ 0
LCD_OUT_BL_G
Text HLabel 1500 3600 0    50   Input ~ 0
LCD_OUT_BL_B
Wire Wire Line
	1500 3400 2300 3400
Wire Wire Line
	1500 3500 2300 3500
Wire Wire Line
	1500 3600 2300 3600
Entry Wire Line
	1600 2200 1700 2300
Entry Wire Line
	1600 2300 1700 2400
Entry Wire Line
	1600 2400 1700 2500
Entry Wire Line
	1600 2500 1700 2600
Entry Wire Line
	1600 2600 1700 2700
Entry Wire Line
	1600 2700 1700 2800
Entry Wire Line
	1600 2800 1700 2900
Entry Wire Line
	1600 2900 1700 3000
Text Label 1700 2000 0    50   ~ 0
LCD_OUT_RW
Text Label 1700 1900 0    50   ~ 0
LCD_OUT_E
Text Label 1700 2100 0    50   ~ 0
LCD_OUT_RS
Text Label 1700 2500 0    50   ~ 0
LCD_OUT_DB2
Text Label 1700 2600 0    50   ~ 0
LCD_OUT_DB3
Text Label 1700 2700 0    50   ~ 0
LCD_OUT_DB4
Text Label 1700 2800 0    50   ~ 0
LCD_OUT_DB5
Text Label 1700 2900 0    50   ~ 0
LCD_OUT_DB6
Text Label 1700 3000 0    50   ~ 0
LCD_OUT_DB7
Text Label 1700 2300 0    50   ~ 0
LCD_OUT_DB0
Wire Wire Line
	2300 2500 1700 2500
Wire Wire Line
	2300 2600 1700 2600
Wire Wire Line
	2300 2700 1700 2700
Wire Wire Line
	2300 2800 1700 2800
Wire Wire Line
	2300 2900 1700 2900
Wire Wire Line
	2300 3000 1700 3000
Wire Wire Line
	2300 2300 1700 2300
Wire Bus Line
	1500 2200 1600 2200
Text HLabel 1500 2200 0    50   Input ~ 0
LCD_OUT_DB[0..7]
Wire Wire Line
	2300 2400 1700 2400
Text Label 1700 2400 0    50   ~ 0
LCD_OUT_DB1
Text HLabel 1500 1900 0    50   Input ~ 0
LCD_OUT_E
Text HLabel 1500 2000 0    50   Input ~ 0
LCD_OUT_RW
Text HLabel 1500 2100 0    50   Input ~ 0
LCD_OUT_RS
Wire Wire Line
	1500 1900 2300 1900
Wire Wire Line
	1500 2000 2400 2000
Wire Wire Line
	1500 2100 2500 2100
Text Label 1700 1300 0    50   ~ 0
JTAG_TMS
Text Label 1700 1200 0    50   ~ 0
JTAG_TCK
Text Label 1700 1500 0    50   ~ 0
JTAG_TDI
Text Label 1700 1400 0    50   ~ 0
JTAG_TDO
Text Label 1700 1600 0    50   ~ 0
JTAG_~RESET
Text HLabel 1500 1200 0    50   Input ~ 0
JTAG_TCK
Text HLabel 1500 1300 0    50   Input ~ 0
JTAG_TMS
Text HLabel 1500 1400 0    50   Input ~ 0
JTAG_TDO
Text HLabel 1500 1500 0    50   Input ~ 0
JTAG_TDI
Text HLabel 1500 1600 0    50   Input ~ 0
JTAG_~RESET
Wire Wire Line
	1500 1600 2200 1600
Wire Wire Line
	1500 1500 2100 1500
Wire Wire Line
	1500 1400 2100 1400
Wire Wire Line
	1500 1300 2100 1300
Wire Wire Line
	1500 1200 2100 1200
Wire Bus Line
	1600 2200 1600 2900
$EndSCHEMATC
