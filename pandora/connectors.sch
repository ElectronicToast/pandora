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
Text Label 5300 4200 0    50   ~ 0
JTAG_TMS
Text Label 5300 4100 0    50   ~ 0
JTAG_TCK
Text Label 5300 4400 0    50   ~ 0
JTAG_TDI
Text Label 5300 4300 0    50   ~ 0
JTAG_TDO
Wire Wire Line
	5700 4100 5300 4100
Wire Wire Line
	5700 4200 5300 4200
Wire Wire Line
	5700 4400 5300 4400
Wire Wire Line
	5700 4300 5300 4300
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J4
U 1 1 5E4F5EDD
P 4800 4200
F 0 "J4" H 4357 4246 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 4357 4155 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 4800 4200 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 4450 2950 50  0001 C CNN
F 4 "50mil_02x05" H 4800 4200 50  0001 C CNN "Package"
F 5 "JTAG debug header" H 4800 4200 50  0001 C CNN "Comment"
	1    4800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4800 4800 4800
Connection ~ 4800 4800
Wire Wire Line
	4800 4900 4800 4800
$Comp
L power:+3V3 #PWR0101
U 1 1 5E5EAE31
P 4800 3600
F 0 "#PWR0101" H 4800 3450 50  0001 C CNN
F 1 "+3V3" H 4815 3773 50  0000 C CNN
F 2 "" H 4800 3600 50  0001 C CNN
F 3 "" H 4800 3600 50  0001 C CNN
	1    4800 3600
	1    0    0    -1  
$EndComp
Text Notes 3400 4500 0    50   ~ 0
CHECK FOOTPRINT
Text Notes 3400 4400 0    50   ~ 0
FTSH-105-01-F-DV-K
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5E5EB752
P 3900 1800
F 0 "J2" H 3980 1842 50  0000 L CNN
F 1 "TX3" H 3980 1751 50  0000 L CNN
F 2 "" H 3900 1800 50  0001 C CNN
F 3 "~" H 3900 1800 50  0001 C CNN
F 4 "156mil 3-pin power connector" H 3900 1800 50  0001 C CNN "Comment"
F 5 "156mil_01x03" H 3900 1800 50  0001 C CNN "Package"
	1    3900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1800 3500 1800
Wire Wire Line
	3500 1800 3500 1600
Wire Wire Line
	3700 1700 3600 1700
Wire Wire Line
	3600 1700 3600 1900
Wire Wire Line
	3700 1900 3600 1900
Connection ~ 3600 1900
Wire Wire Line
	3600 1900 3600 2000
Text Notes 4000 2000 0    50   ~ 0
MAKE FOOTPRINT
Text Label 5300 3900 0    50   ~ 0
JTAG_~RESET
Wire Wire Line
	5300 3900 5800 3900
Text Notes 4300 900  0    100  ~ 20
POWER
Text Notes 4400 3100 0    100  ~ 20
JTAG
$Comp
L pandora:LCD_Adafruit_16x02_Neg_RGB U13
U 1 1 5E35470F
P 8300 4000
F 0 "U13" H 8500 4900 50  0000 C CNN
F 1 "LCD_Adafruit_16x02_Neg_RGB" H 9000 4800 50  0000 C CNN
F 2 "pandora:LCD_Adafruit_16x02_Neg_RGB" H 8320 3080 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/product-files/399/399+spec+sheet.pdf" H 8800 3700 50  0001 C CNN
F 4 "LCD_18" H 8300 4000 50  0001 C CNN "Package"
F 5 "LCD, negative, LCD backlight" H 8300 4000 50  0001 C CNN "Comment"
	1    8300 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5E355102
P 8300 3200
F 0 "#PWR0108" H 8300 3050 50  0001 C CNN
F 1 "+5V" H 8315 3373 50  0000 C CNN
F 2 "" H 8300 3200 50  0001 C CNN
F 3 "" H 8300 3200 50  0001 C CNN
	1    8300 3200
	1    0    0    -1  
$EndComp
Text Notes 8400 2700 0    100  ~ 20
LCD
Text Label 1700 3200 0    50   ~ 0
LCD_V0
Wire Wire Line
	1500 3200 2000 3200
Text HLabel 1500 3200 0    50   Input ~ 0
LCD_OUT_CNTR
Text Label 7300 4000 0    50   ~ 0
LCD_OUT_DB1
Text Label 7300 4100 0    50   ~ 0
LCD_OUT_DB2
Text Label 7300 4200 0    50   ~ 0
LCD_OUT_DB3
Text Label 7300 4300 0    50   ~ 0
LCD_OUT_DB4
Text Label 7300 4400 0    50   ~ 0
LCD_OUT_DB5
Text Label 7300 4500 0    50   ~ 0
LCD_OUT_DB6
Text Label 7300 4600 0    50   ~ 0
LCD_OUT_DB7
Text Label 7300 3900 0    50   ~ 0
LCD_OUT_DB0
Wire Wire Line
	7900 4000 7300 4000
Wire Wire Line
	7900 4100 7300 4100
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
	7900 3900 7300 3900
Wire Wire Line
	7300 3600 7900 3600
Wire Wire Line
	7300 3400 7900 3400
Wire Wire Line
	7900 3500 7300 3500
Text Label 7300 3600 0    50   ~ 0
LCD_OUT_RS
Text Label 7300 3400 0    50   ~ 0
LCD_OUT_E
Text Label 7300 3500 0    50   ~ 0
LCD_OUT_RW
Text Label 8800 3400 0    50   ~ 0
LCD_V0
Wire Wire Line
	9100 3400 8700 3400
Text Label 9300 3800 0    50   ~ 0
LCD_OUT_BL_R
Text Label 9300 3900 0    50   ~ 0
LCD_OUT_BL_G
Text Label 9300 4000 0    50   ~ 0
LCD_OUT_BL_B
$Comp
L power:+5V #PWR0110
U 1 1 5E3CFEDF
P 8800 3700
F 0 "#PWR0110" H 8800 3550 50  0001 C CNN
F 1 "+5V" H 8815 3873 50  0000 C CNN
F 2 "" H 8800 3700 50  0001 C CNN
F 3 "" H 8800 3700 50  0001 C CNN
	1    8800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3700 8700 3700
$Comp
L Device:R_Small_US R25
U 1 1 5E3D2956
P 9000 3800
F 0 "R25" V 8950 3600 50  0000 C CNN
F 1 "0" V 8950 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9000 3800 50  0001 C CNN
F 3 "~" H 9000 3800 50  0001 C CNN
F 4 "0603" H 9000 3800 50  0001 C CNN "Package"
	1    9000 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R26
U 1 1 5E3D865C
P 9000 3900
F 0 "R26" V 8950 3700 50  0000 C CNN
F 1 "0" V 8950 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9000 3900 50  0001 C CNN
F 3 "~" H 9000 3900 50  0001 C CNN
F 4 "0603" H 9000 3900 50  0001 C CNN "Package"
	1    9000 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R27
U 1 1 5E3D87BC
P 9000 4000
F 0 "R27" V 8950 3800 50  0000 C CNN
F 1 "0" V 8950 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9000 4000 50  0001 C CNN
F 3 "~" H 9000 4000 50  0001 C CNN
F 4 "0603" H 9000 4000 50  0001 C CNN "Package"
	1    9000 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 3800 8700 3800
Wire Wire Line
	8900 3900 8700 3900
Wire Wire Line
	8900 4000 8700 4000
Wire Wire Line
	9100 3800 9900 3800
Wire Wire Line
	9100 3900 9900 3900
Wire Wire Line
	9100 4000 9900 4000
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
L Connector_Generic:Conn_01x04 J7
U 1 1 5E41DA2E
P 8700 1500
F 0 "J7" H 8780 1492 50  0000 L CNN
F 1 "PinHeader_100mil_01x04" H 8780 1401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8700 1500 50  0001 C CNN
F 3 "~" H 8700 1500 50  0001 C CNN
F 4 "Servo connector" H 8700 1500 50  0001 C CNN "Comment"
F 5 "100mil_01x04" H 8700 1500 50  0001 C CNN "Package"
	1    8700 1500
	1    0    0    -1  
$EndComp
Text Notes 8800 1800 0    50   ~ 0
MAKE FOOTPRINT
Text Label 8100 1600 0    50   ~ 0
SRV_PWM
Wire Wire Line
	8100 1600 8500 1600
Text Label 8100 1700 0    50   ~ 0
SRV_FDBK
Wire Wire Line
	8100 1700 8500 1700
Text Notes 8300 900  0    100  ~ 20
SERVO
Text Notes 8000 5200 0    50   ~ 0
CHECK FOOTPRINT
$Comp
L pandora:GNDD #PWR0102
U 1 1 5E4FD13E
P 4800 4900
F 0 "#PWR0102" H 4800 4650 50  0001 C CNN
F 1 "GNDD" H 4805 4727 50  0000 C CNN
F 2 "" H 4800 4900 50  0001 C CNN
F 3 "" H 4800 4900 50  0001 C CNN
	1    4800 4900
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDD #PWR0109
U 1 1 5E4FD5A9
P 8300 4800
F 0 "#PWR0109" H 8300 4550 50  0001 C CNN
F 1 "GNDD" H 8305 4627 50  0000 C CNN
F 2 "" H 8300 4800 50  0001 C CNN
F 3 "" H 8300 4800 50  0001 C CNN
	1    8300 4800
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDSERVO #PWR0107
U 1 1 5E4FDC5F
P 7800 1500
F 0 "#PWR0107" H 7800 1250 50  0001 C CNN
F 1 "GNDSERVO" H 7805 1327 50  0000 C CNN
F 2 "" H 7800 1500 50  0001 C CNN
F 3 "" H 7800 1500 50  0001 C CNN
	1    7800 1500
	1    0    0    -1  
$EndComp
Wire Notes Line
	3200 1000 3200 2700
Wire Notes Line
	3200 2700 6600 2700
Wire Notes Line
	6600 2700 6600 1000
Wire Notes Line
	6600 1000 3200 1000
$Comp
L pandora:VIN #PWR098
U 1 1 5E570885
P 3500 1600
F 0 "#PWR098" H 3500 1450 50  0001 C CNN
F 1 "VIN" H 3515 1773 50  0000 C CNN
F 2 "" H 3500 1600 50  0001 C CNN
F 3 "" H 3500 1600 50  0001 C CNN
	1    3500 1600
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDIN #PWR099
U 1 1 5E570C91
P 3600 2000
F 0 "#PWR099" H 3600 1750 50  0001 C CNN
F 1 "GNDIN" H 3605 1827 50  0000 C CNN
F 2 "" H 3600 2000 50  0001 C CNN
F 3 "" H 3600 2000 50  0001 C CNN
	1    3600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1500 8500 1500
$Comp
L pandora:VSERVO #PWR0106
U 1 1 5E571715
P 7800 1400
F 0 "#PWR0106" H 7800 1250 50  0001 C CNN
F 1 "VSERVO" H 7815 1573 50  0000 C CNN
F 2 "" H 7800 1400 50  0001 C CNN
F 3 "" H 7800 1400 50  0001 C CNN
	1    7800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1400 8500 1400
Wire Notes Line
	7400 1000 7400 2000
Wire Notes Line
	7400 2000 9900 2000
Wire Notes Line
	9900 2000 9900 1000
Wire Notes Line
	9900 1000 7400 1000
Wire Notes Line
	3200 3200 3200 5300
Wire Notes Line
	3200 5300 6100 5300
Wire Notes Line
	6100 5300 6100 3200
Wire Notes Line
	6100 3200 3200 3200
Wire Notes Line
	7000 2800 7000 5300
Wire Notes Line
	7000 5300 10200 5300
Wire Notes Line
	10200 5300 10200 2800
Wire Notes Line
	10200 2800 7000 2800
Text Notes 3500 1200 0    50   ~ 0
MAIN POWER IN
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5E4FF305
P 5400 1700
F 0 "J5" H 5480 1692 50  0000 L CNN
F 1 "JST-PH_2" H 5480 1601 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-SM4-TB_1x02-1MP_P2.00mm_Vertical" H 5400 1700 50  0001 C CNN
F 3 "~" H 5400 1700 50  0001 C CNN
F 4 "JST PH auxiliary LiPo connector" H 5400 1700 50  0001 C CNN "Comment"
F 5 "JST-PH_2_SMD_RghtAngle" H 5400 1700 50  0001 C CNN "Package"
	1    5400 1700
	1    0    0    -1  
$EndComp
$Comp
L pandora:VBAT #PWR0103
U 1 1 5E4FF97C
P 5000 1600
F 0 "#PWR0103" H 5000 1450 50  0001 C CNN
F 1 "VBAT" H 5015 1773 50  0000 C CNN
F 2 "" H 5000 1600 50  0001 C CNN
F 3 "" H 5000 1600 50  0001 C CNN
	1    5000 1600
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDBAT #PWR0105
U 1 1 5E4FFFFB
P 5100 2200
F 0 "#PWR0105" H 5100 1950 50  0001 C CNN
F 1 "GNDBAT" H 5105 2027 50  0000 C CNN
F 2 "" H 5100 2200 50  0001 C CNN
F 3 "" H 5100 2200 50  0001 C CNN
	1    5100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2200 5100 2100
Wire Wire Line
	5100 1800 5200 1800
Wire Wire Line
	5200 1700 5000 1700
Wire Wire Line
	5000 1700 5000 1600
Text Notes 5700 1700 0    50   ~ 0
CHECK\nPINOUT
Text Notes 4900 1200 0    50   ~ 0
AUXILIARY BATTERY
Text Notes 5100 1300 0    50   ~ 0
1S LiPo
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5E517664
P 5400 2000
F 0 "J6" H 5480 1992 50  0000 L CNN
F 1 "PinHeader_100mil_01x02" H 5480 1901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5400 2000 50  0001 C CNN
F 3 "~" H 5400 2000 50  0001 C CNN
F 4 "Alternate auxiliary battery connector" H 5400 2000 50  0001 C CNN "Comment"
F 5 "100mil_01x02" H 5400 2000 50  0001 C CNN "Package"
	1    5400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2000 5000 2000
Wire Wire Line
	5000 2000 5000 1700
Connection ~ 5000 1700
Wire Wire Line
	5200 2100 5100 2100
Connection ~ 5100 2100
Wire Wire Line
	5100 2100 5100 1800
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
$Comp
L Connector:USB_B_Mini J3
U 1 1 5E79CDA5
P 4500 6500
F 0 "J3" H 4557 6967 50  0000 C CNN
F 1 "USB_B_Mini" H 4557 6876 50  0000 C CNN
F 2 "" H 4650 6450 50  0001 C CNN
F 3 "~" H 4650 6450 50  0001 C CNN
F 4 "5V battery charge connector" H 4500 6500 50  0001 C CNN "Comment"
F 5 "Molex_ 0675031020" H 4500 6500 50  0001 C CNN "Package"
F 6 " 0675031020" H 4500 6500 50  0001 C CNN "PartNo"
	1    4500 6500
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDBAT #PWR0100
U 1 1 5E79D9D7
P 4500 6900
F 0 "#PWR0100" H 4500 6650 50  0001 C CNN
F 1 "GNDBAT" H 4505 6727 50  0000 C CNN
F 2 "" H 4500 6900 50  0001 C CNN
F 3 "" H 4500 6900 50  0001 C CNN
	1    4500 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6900 4500 6900
Connection ~ 4500 6900
$Comp
L pandora:VCHG #PWR0104
U 1 1 5E7A0798
P 5000 6200
F 0 "#PWR0104" H 5000 6050 50  0001 C CNN
F 1 "VCHG" H 5015 6373 50  0000 C CNN
F 2 "" H 5000 6200 50  0001 C CNN
F 3 "" H 5000 6200 50  0001 C CNN
	1    5000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6200 5000 6300
Wire Wire Line
	5000 6300 4800 6300
Text Notes 3600 5700 0    100  ~ 20
AUXILIARY BATTERY CHARGE
Wire Notes Line
	3900 5800 3900 7300
Wire Notes Line
	3900 7300 5400 7300
Wire Notes Line
	5400 7300 5400 5800
Wire Notes Line
	5400 5800 3900 5800
Text Notes 4200 7300 0    50   ~ 0
MAKE FOOTPRINT
NoConn ~ 4800 6500
NoConn ~ 4800 6600
NoConn ~ 4800 6700
Wire Bus Line
	1600 2200 1600 2900
$EndSCHEMATC
