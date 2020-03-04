EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 12
Title "Pandora CC2652R Development Board"
Date "2020-03-01"
Rev "A"
Comp "California Institute of Technology"
Comment1 "Embedded Systems Design Laboratory"
Comment2 "EE 110b"
Comment3 "B.S. EE 2020"
Comment4 "Ray Sun"
$EndDescr
Text Label 5400 4100 0    50   ~ 0
JTAG_TMS
Text Label 5400 4000 0    50   ~ 0
JTAG_TCK
Text Label 5400 4300 0    50   ~ 0
JTAG_TDI
Text Label 5400 4200 0    50   ~ 0
JTAG_TDO
Wire Wire Line
	5800 4000 5400 4000
Wire Wire Line
	5800 4100 5400 4100
Wire Wire Line
	5800 4300 5400 4300
Wire Wire Line
	5800 4200 5400 4200
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J5
U 1 1 5E4F5EDD
P 4900 4100
F 0 "J5" H 4457 4146 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 4457 4055 50  0000 R CNN
F 2 "pandora:PinHeader_2x05_P1.27mm_Vertical_SMD_Long" H 4900 4100 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 4550 2850 50  0001 C CNN
F 4 "50mil_02x05" H 4900 4100 50  0001 C CNN "Package"
F 5 "JTAG debug header" H 4900 4100 50  0001 C CNN "Comment"
F 6 "FTSH-105-0.1-F-DV-K" H 4900 4100 50  0001 C CNN "PartNo"
F 7 "In House" H 4900 4100 50  0001 C CNN "Supplier"
F 8 "N/A" H 4900 4100 50  0001 C CNN "SupplierPartNo"
	1    4900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4700 4900 4700
Connection ~ 4900 4700
Wire Wire Line
	4900 4800 4900 4700
$Comp
L power:+3V3 #PWR092
U 1 1 5E5EAE31
P 4900 3200
F 0 "#PWR092" H 4900 3050 50  0001 C CNN
F 1 "+3V3" H 4915 3373 50  0000 C CNN
F 2 "" H 4900 3200 50  0001 C CNN
F 3 "" H 4900 3200 50  0001 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
Text Notes 3500 4300 0    50   ~ 0
FTSH-105-01-F-DV-K
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5E5EB752
P 3900 1800
F 0 "J4" H 3980 1842 50  0000 L CNN
F 1 "TX3 / MTA-156-3" H 3980 1751 50  0000 L CNN
F 2 "pandora:TE_640389-3" H 3900 1800 50  0001 C CNN
F 3 "~" H 3900 1800 50  0001 C CNN
F 4 "156mil 3-pin power connector" H 3900 1800 50  0001 C CNN "Comment"
F 5 "156mil_01x03" H 3900 1800 50  0001 C CNN "Package"
F 6 "In House" H 3900 1800 50  0001 C CNN "Supplier"
F 7 "N/A" H 3900 1800 50  0001 C CNN "SupplierPartNo"
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
CHECK FOOTPRINT
Text Label 5400 3800 0    50   ~ 0
JTAG_~RESET
Wire Wire Line
	5400 3800 5900 3800
Text Notes 4300 900  0    100  ~ 20
POWER
Text Notes 4500 2800 0    100  ~ 20
JTAG
$Comp
L pandora:LCD_Adafruit_16x02_Neg_RGB U11
U 1 1 5E35470F
P 8200 3900
F 0 "U11" H 8400 4800 50  0000 C CNN
F 1 "LCD_Adafruit_16x02_Neg_RGB" H 8900 4700 50  0000 C CNN
F 2 "pandora:LCD_Adafruit_16x02_Neg_RGB" H 8220 2980 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/product-files/399/399+spec+sheet.pdf" H 8700 3600 50  0001 C CNN
F 4 "LCD_18" H 8200 3900 50  0001 C CNN "Package"
F 5 "LCD, negative, LCD backlight" H 8200 3900 50  0001 C CNN "Comment"
F 6 "399" H 8200 3900 50  0001 C CNN "PartNo"
F 7 "In House" H 8200 3900 50  0001 C CNN "Supplier"
F 8 "Adafruit_399" H 8200 3900 50  0001 C CNN "SupplierPartNo"
	1    8200 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR091
U 1 1 5E355102
P 8200 3100
F 0 "#PWR091" H 8200 2950 50  0001 C CNN
F 1 "+5V" H 8215 3273 50  0000 C CNN
F 2 "" H 8200 3100 50  0001 C CNN
F 3 "" H 8200 3100 50  0001 C CNN
	1    8200 3100
	1    0    0    -1  
$EndComp
Text Notes 8400 2600 0    100  ~ 20
LCD
Text Label 1700 3200 0    50   ~ 0
LCD_V0
Wire Wire Line
	1500 3200 2000 3200
Text HLabel 1500 3200 0    50   Input ~ 0
LCD_OUT_CNTR
Text Label 7200 3900 0    50   ~ 0
LCD_OUT_DB1
Text Label 7200 4000 0    50   ~ 0
LCD_OUT_DB2
Text Label 7200 4100 0    50   ~ 0
LCD_OUT_DB3
Text Label 7200 4200 0    50   ~ 0
LCD_OUT_DB4
Text Label 7200 4300 0    50   ~ 0
LCD_OUT_DB5
Text Label 7200 4400 0    50   ~ 0
LCD_OUT_DB6
Text Label 7200 4500 0    50   ~ 0
LCD_OUT_DB7
Text Label 7200 3800 0    50   ~ 0
LCD_OUT_DB0
Wire Wire Line
	7800 3900 7200 3900
Wire Wire Line
	7800 4000 7200 4000
Wire Wire Line
	7800 4100 7200 4100
Wire Wire Line
	7800 4200 7200 4200
Wire Wire Line
	7800 4300 7200 4300
Wire Wire Line
	7800 4400 7200 4400
Wire Wire Line
	7800 4500 7200 4500
Wire Wire Line
	7800 3800 7200 3800
Wire Wire Line
	7200 3500 7800 3500
Wire Wire Line
	7200 3300 7800 3300
Wire Wire Line
	7800 3400 7200 3400
Text Label 7200 3500 0    50   ~ 0
LCD_OUT_RS
Text Label 7200 3300 0    50   ~ 0
LCD_OUT_E
Text Label 7200 3400 0    50   ~ 0
LCD_OUT_RW
Text Label 8700 3300 0    50   ~ 0
LCD_V0
Wire Wire Line
	9000 3300 8600 3300
$Comp
L power:+5V #PWR093
U 1 1 5E3CFEDF
P 8700 3600
F 0 "#PWR093" H 8700 3450 50  0001 C CNN
F 1 "+5V" H 8715 3773 50  0000 C CNN
F 2 "" H 8700 3600 50  0001 C CNN
F 3 "" H 8700 3600 50  0001 C CNN
	1    8700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3600 8600 3600
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
L Connector_Generic:Conn_01x04 J2
U 1 1 5E41DA2E
P 8700 1600
F 0 "J2" H 8780 1592 50  0000 L CNN
F 1 "PinHeader_100mil_01x04" H 8780 1501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8700 1600 50  0001 C CNN
F 3 "~" H 8700 1600 50  0001 C CNN
F 4 "Servo connector" H 8700 1600 50  0001 C CNN "Comment"
F 5 "100mil_01x04" H 8700 1600 50  0001 C CNN "Package"
F 6 "In House" H 8700 1600 50  0001 C CNN "Supplier"
F 7 "N/A" H 8700 1600 50  0001 C CNN "SupplierPartNo"
	1    8700 1600
	1    0    0    -1  
$EndComp
Text Notes 8800 1900 0    50   ~ 0
MAKE FOOTPRINT
Text Label 8100 1700 0    50   ~ 0
SRV_PWM
Wire Wire Line
	8100 1700 8500 1700
Text Label 8100 1800 0    50   ~ 0
SRV_FDBK
Wire Wire Line
	8100 1800 8500 1800
Text Notes 8300 900  0    100  ~ 20
SERVO
Text Notes 7900 5100 0    50   ~ 0
CHECK FOOTPRINT
$Comp
L pandora:GNDD #PWR096
U 1 1 5E4FD13E
P 4900 4800
F 0 "#PWR096" H 4900 4550 50  0001 C CNN
F 1 "GNDD" H 4905 4627 50  0000 C CNN
F 2 "" H 4900 4800 50  0001 C CNN
F 3 "" H 4900 4800 50  0001 C CNN
	1    4900 4800
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDD #PWR095
U 1 1 5E4FD5A9
P 8200 4700
F 0 "#PWR095" H 8200 4450 50  0001 C CNN
F 1 "GNDD" H 8205 4527 50  0000 C CNN
F 2 "" H 8200 4700 50  0001 C CNN
F 3 "" H 8200 4700 50  0001 C CNN
	1    8200 4700
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDSERVO #PWR088
U 1 1 5E4FDC5F
P 7800 1600
F 0 "#PWR088" H 7800 1350 50  0001 C CNN
F 1 "GNDSERVO" H 7805 1427 50  0000 C CNN
F 2 "" H 7800 1600 50  0001 C CNN
F 3 "" H 7800 1600 50  0001 C CNN
	1    7800 1600
	1    0    0    -1  
$EndComp
Wire Notes Line
	3200 1000 3200 2500
Wire Notes Line
	3200 2500 6300 2500
Wire Notes Line
	6300 2500 6300 1000
Wire Notes Line
	6300 1000 3200 1000
$Comp
L pandora:VIN #PWR086
U 1 1 5E570885
P 3500 1600
F 0 "#PWR086" H 3500 1450 50  0001 C CNN
F 1 "VIN" H 3515 1773 50  0000 C CNN
F 2 "" H 3500 1600 50  0001 C CNN
F 3 "" H 3500 1600 50  0001 C CNN
	1    3500 1600
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDIN #PWR089
U 1 1 5E570C91
P 3600 2000
F 0 "#PWR089" H 3600 1750 50  0001 C CNN
F 1 "GNDIN" H 3605 1827 50  0000 C CNN
F 2 "" H 3600 2000 50  0001 C CNN
F 3 "" H 3600 2000 50  0001 C CNN
	1    3600 2000
	1    0    0    -1  
$EndComp
$Comp
L pandora:VSERVO #PWR085
U 1 1 5E571715
P 8000 1400
F 0 "#PWR085" H 8000 1250 50  0001 C CNN
F 1 "VSERVO" H 8015 1573 50  0000 C CNN
F 2 "" H 8000 1400 50  0001 C CNN
F 3 "" H 8000 1400 50  0001 C CNN
	1    8000 1400
	1    0    0    -1  
$EndComp
Wire Notes Line
	7400 1000 7400 2100
Wire Notes Line
	7400 2100 9900 2100
Wire Notes Line
	9900 2100 9900 1000
Wire Notes Line
	9900 1000 7400 1000
Wire Notes Line
	3300 2900 3300 5200
Wire Notes Line
	3300 5200 6200 5200
Wire Notes Line
	6200 5200 6200 2900
Wire Notes Line
	6200 2900 3300 2900
Wire Notes Line
	6900 2700 6900 5200
Text Notes 3500 1200 0    50   ~ 0
MAIN POWER IN
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5E4FF305
P 5400 1700
F 0 "J3" H 5480 1692 50  0000 L CNN
F 1 "JST-SH_2" H 5480 1601 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM02B-SRSS-TB_1x02-1MP_P1.00mm_Horizontal" H 5400 1700 50  0001 C CNN
F 3 "~" H 5400 1700 50  0001 C CNN
F 4 "JST SH auxiliary Li-ion connector" H 5400 1700 50  0001 C CNN "Comment"
F 5 "JST-SH_SM_2_SMD_RghtAngle" H 5400 1700 50  0001 C CNN "Package"
F 6 "In House" H 5400 1700 50  0001 C CNN "Supplier"
F 7 "N/A" H 5400 1700 50  0001 C CNN "SupplierPartNo"
	1    5400 1700
	1    0    0    -1  
$EndComp
$Comp
L pandora:VBAT #PWR087
U 1 1 5E4FF97C
P 5000 1600
F 0 "#PWR087" H 5000 1450 50  0001 C CNN
F 1 "VBAT" H 5015 1773 50  0000 C CNN
F 2 "" H 5000 1600 50  0001 C CNN
F 3 "" H 5000 1600 50  0001 C CNN
	1    5000 1600
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDBAT #PWR090
U 1 1 5E4FFFFB
P 5100 2000
F 0 "#PWR090" H 5100 1750 50  0001 C CNN
F 1 "GNDBAT" H 5105 1827 50  0000 C CNN
F 2 "" H 5100 2000 50  0001 C CNN
F 3 "" H 5100 2000 50  0001 C CNN
	1    5100 2000
	1    0    0    -1  
$EndComp
Text Notes 5700 1700 0    50   ~ 0
CHECK\nPINOUT
Text Notes 4900 1200 0    50   ~ 0
AUXILIARY BATTERY
Text Notes 5000 1300 0    50   ~ 0
1S Li-ion
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
L Connector:USB_B_Mini J6
U 1 1 5E79CDA5
P 4200 6500
F 0 "J6" H 4257 6967 50  0000 C CNN
F 1 "USB_B_Mini" H 4257 6876 50  0000 C CNN
F 2 "pandora:USB_MiniB_KMBSMT5SS30" H 4350 6450 50  0001 C CNN
F 3 "~" H 4350 6450 50  0001 C CNN
F 4 "5V battery charge connector" H 4200 6500 50  0001 C CNN "Comment"
F 5 "KMBSMT5SS30" H 4200 6500 50  0001 C CNN "Package"
F 6 "KMBSMT5SS30" H 4200 6500 50  0001 C CNN "PartNo"
F 7 "In House" H 4200 6500 50  0001 C CNN "Supplier"
F 8 "N/A" H 4200 6500 50  0001 C CNN "SupplierPartNo"
	1    4200 6500
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDBAT #PWR0107
U 1 1 5E79D9D7
P 4200 6900
F 0 "#PWR0107" H 4200 6650 50  0001 C CNN
F 1 "GNDBAT" H 4205 6727 50  0000 C CNN
F 2 "" H 4200 6900 50  0001 C CNN
F 3 "" H 4200 6900 50  0001 C CNN
	1    4200 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6900 4200 6900
Connection ~ 4200 6900
$Comp
L pandora:VCHG #PWR0103
U 1 1 5E7A0798
P 5400 6200
F 0 "#PWR0103" H 5400 6050 50  0001 C CNN
F 1 "VCHG" H 5415 6373 50  0000 C CNN
F 2 "" H 5400 6200 50  0001 C CNN
F 3 "" H 5400 6200 50  0001 C CNN
	1    5400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6200 5400 6300
Text Notes 3600 5700 0    100  ~ 20
AUXILIARY BATTERY CHARGE
Wire Notes Line
	3600 5800 3600 7300
Wire Notes Line
	5700 7300 5700 5800
Wire Notes Line
	5700 5800 3600 5800
NoConn ~ 4500 6500
NoConn ~ 4500 6600
NoConn ~ 4500 6700
Wire Wire Line
	4800 6300 4500 6300
Wire Wire Line
	5000 6300 5400 6300
Text Notes 4700 6500 0    50   ~ 0
750mA HOLD\n1206
$Comp
L Device:Fuse_Small F1
U 1 1 5EA04B19
P 4900 6300
F 0 "F1" H 4900 6485 50  0000 C CNN
F 1 " 0ZCJ0075FF2E" H 4900 6394 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4900 6300 50  0001 C CNN
F 3 "https://www.belfuse.com/resources/datasheets/circuitprotection/ds-cp-0zcj-series.pdf" H 4900 6300 50  0001 C CNN
F 4 "Charging input fuse, 750mA hold" H 4900 6300 50  0001 C CNN "Comment"
F 5 "0ZCJ0075FF2E" H 4900 6300 50  0001 C CNN "PartNo"
F 6 "1206" H 4900 6300 50  0001 C CNN "Package"
F 7 "Digi-Key" H 4900 6300 50  0001 C CNN "Supplier"
F 8 "507-1804-1-ND" H 4900 6300 50  0001 C CNN "SupplierPartNo"
	1    4900 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1500 8500 1500
Wire Wire Line
	8000 1400 8000 1600
Wire Wire Line
	8000 1600 8500 1600
Wire Wire Line
	7800 1500 7800 1600
Wire Wire Line
	5100 1700 5200 1700
Wire Wire Line
	5100 1700 5100 2000
Wire Wire Line
	5000 1800 5200 1800
Wire Wire Line
	5000 1600 5000 1800
Text Notes 4000 2300 0    50   ~ 0
RIGHT ANGLE\nTE 640389-3
Text Notes 3500 4500 0    50   ~ 0
CHECK PINOUT
Text Notes 1500 5700 0    100  ~ 20
TEST POINTS
$Comp
L Connector:TestPoint TP7
U 1 1 5E4CA8BE
P 1200 6900
F 0 "TP7" H 1258 6972 50  0000 L CNN
F 1 "TestPoint" H 1258 6927 50  0001 L CNN
F 2 "pandora:TestPoint_62-80mil" H 1400 6900 50  0001 C CNN
F 3 "~" H 1400 6900 50  0001 C CNN
F 4 "Test point" H 1200 6900 50  0001 C CNN "Comment"
F 5 "Hole_62mil" H 1200 6900 50  0001 C CNN "Package"
F 6 "TP" H 1200 6900 50  0001 C CNN "PartNo"
F 7 "In House" H 1200 6900 50  0001 C CNN "Supplier"
F 8 "TP" H 1200 6900 50  0001 C CNN "SupplierPartNo"
	1    1200 6900
	1    0    0    -1  
$EndComp
$Comp
L pandora:VIN #PWR098
U 1 1 5E4CB827
P 1500 6200
F 0 "#PWR098" H 1500 6050 50  0001 C CNN
F 1 "VIN" H 1515 6373 50  0000 C CNN
F 2 "" H 1500 6200 50  0001 C CNN
F 3 "" H 1500 6200 50  0001 C CNN
	1    1500 6200
	1    0    0    -1  
$EndComp
$Comp
L pandora:VBAT #PWR099
U 1 1 5E4CBDF0
P 1800 6200
F 0 "#PWR099" H 1800 6050 50  0001 C CNN
F 1 "VBAT" H 1815 6373 50  0000 C CNN
F 2 "" H 1800 6200 50  0001 C CNN
F 3 "" H 1800 6200 50  0001 C CNN
	1    1800 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 5E4CC4D5
P 2400 6200
F 0 "#PWR0101" H 2400 6050 50  0001 C CNN
F 1 "+3V3" H 2415 6373 50  0000 C CNN
F 2 "" H 2400 6200 50  0001 C CNN
F 3 "" H 2400 6200 50  0001 C CNN
	1    2400 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0100
U 1 1 5E4CCB3F
P 2100 6200
F 0 "#PWR0100" H 2100 6050 50  0001 C CNN
F 1 "+5V" H 2115 6373 50  0000 C CNN
F 2 "" H 2100 6200 50  0001 C CNN
F 3 "" H 2100 6200 50  0001 C CNN
	1    2100 6200
	1    0    0    -1  
$EndComp
$Comp
L pandora:VCHG #PWR097
U 1 1 5E4D7193
P 1200 6200
F 0 "#PWR097" H 1200 6050 50  0001 C CNN
F 1 "VCHG" H 1215 6373 50  0000 C CNN
F 2 "" H 1200 6200 50  0001 C CNN
F 3 "" H 1200 6200 50  0001 C CNN
	1    1200 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5E4D7CBA
P 1200 6200
F 0 "TP1" H 1142 6272 50  0000 R CNN
F 1 "TestPoint" H 1258 6227 50  0001 L CNN
F 2 "pandora:TestPoint_62-80mil" H 1400 6200 50  0001 C CNN
F 3 "~" H 1400 6200 50  0001 C CNN
F 4 "Test point" H 1200 6200 50  0001 C CNN "Comment"
F 5 "Hole_62mil" H 1200 6200 50  0001 C CNN "Package"
F 6 "TP" H 1200 6200 50  0001 C CNN "PartNo"
F 7 "In House" H 1200 6200 50  0001 C CNN "Supplier"
F 8 "TP" H 1200 6200 50  0001 C CNN "SupplierPartNo"
	1    1200 6200
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5E4D85CF
P 1500 6200
F 0 "TP2" H 1442 6272 50  0000 R CNN
F 1 "TestPoint" H 1558 6227 50  0001 L CNN
F 2 "pandora:TestPoint_62-80mil" H 1700 6200 50  0001 C CNN
F 3 "~" H 1700 6200 50  0001 C CNN
F 4 "Test point" H 1500 6200 50  0001 C CNN "Comment"
F 5 "Hole_62mil" H 1500 6200 50  0001 C CNN "Package"
F 6 "TP" H 1500 6200 50  0001 C CNN "PartNo"
F 7 "In House" H 1500 6200 50  0001 C CNN "Supplier"
F 8 "TP" H 1500 6200 50  0001 C CNN "SupplierPartNo"
	1    1500 6200
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5E4DBB76
P 1800 6200
F 0 "TP3" H 1742 6272 50  0000 R CNN
F 1 "TestPoint" H 1858 6227 50  0001 L CNN
F 2 "pandora:TestPoint_62-80mil" H 2000 6200 50  0001 C CNN
F 3 "~" H 2000 6200 50  0001 C CNN
F 4 "Test point" H 1800 6200 50  0001 C CNN "Comment"
F 5 "Hole_62mil" H 1800 6200 50  0001 C CNN "Package"
F 6 "TP" H 1800 6200 50  0001 C CNN "PartNo"
F 7 "In House" H 1800 6200 50  0001 C CNN "Supplier"
F 8 "TP" H 1800 6200 50  0001 C CNN "SupplierPartNo"
	1    1800 6200
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5E4DBE2D
P 2400 6200
F 0 "TP5" H 2342 6272 50  0000 R CNN
F 1 "TestPoint" H 2458 6227 50  0001 L CNN
F 2 "pandora:TestPoint_62-80mil" H 2600 6200 50  0001 C CNN
F 3 "~" H 2600 6200 50  0001 C CNN
F 4 "Test point" H 2400 6200 50  0001 C CNN "Comment"
F 5 "Hole_62mil" H 2400 6200 50  0001 C CNN "Package"
F 6 "TP" H 2400 6200 50  0001 C CNN "PartNo"
F 7 "In House" H 2400 6200 50  0001 C CNN "Supplier"
F 8 "TP" H 2400 6200 50  0001 C CNN "SupplierPartNo"
	1    2400 6200
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5E4E14C2
P 2100 6200
F 0 "TP4" H 2042 6272 50  0000 R CNN
F 1 "TestPoint" H 2158 6227 50  0001 L CNN
F 2 "pandora:TestPoint_62-80mil" H 2300 6200 50  0001 C CNN
F 3 "~" H 2300 6200 50  0001 C CNN
F 4 "Test point" H 2100 6200 50  0001 C CNN "Comment"
F 5 "Hole_62mil" H 2100 6200 50  0001 C CNN "Package"
F 6 "TP" H 2100 6200 50  0001 C CNN "PartNo"
F 7 "In House" H 2100 6200 50  0001 C CNN "Supplier"
F 8 "TP" H 2100 6200 50  0001 C CNN "SupplierPartNo"
	1    2100 6200
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3VA #PWR0102
U 1 1 5E4E4A39
P 2700 6200
F 0 "#PWR0102" H 2700 6050 50  0001 C CNN
F 1 "+3.3VA" H 2715 6373 50  0000 C CNN
F 2 "" H 2700 6200 50  0001 C CNN
F 3 "" H 2700 6200 50  0001 C CNN
	1    2700 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5E4E4FCC
P 2700 6200
F 0 "TP6" H 2642 6272 50  0000 R CNN
F 1 "TestPoint" H 2758 6227 50  0001 L CNN
F 2 "pandora:TestPoint_62-80mil" H 2900 6200 50  0001 C CNN
F 3 "~" H 2900 6200 50  0001 C CNN
F 4 "Test point" H 2700 6200 50  0001 C CNN "Comment"
F 5 "Hole_62mil" H 2700 6200 50  0001 C CNN "Package"
F 6 "TP" H 2700 6200 50  0001 C CNN "PartNo"
F 7 "In House" H 2700 6200 50  0001 C CNN "Supplier"
F 8 "TP" H 2700 6200 50  0001 C CNN "SupplierPartNo"
	1    2700 6200
	-1   0    0    1   
$EndComp
$Comp
L pandora:GNDIN #PWR0104
U 1 1 5E4ECC08
P 1200 6900
F 0 "#PWR0104" H 1200 6650 50  0001 C CNN
F 1 "GNDIN" H 1205 6727 50  0000 C CNN
F 2 "" H 1200 6900 50  0001 C CNN
F 3 "" H 1200 6900 50  0001 C CNN
	1    1200 6900
	1    0    0    -1  
$EndComp
$Comp
L pandora:GNDD #PWR0105
U 1 1 5E4EFED3
P 2100 6900
F 0 "#PWR0105" H 2100 6650 50  0001 C CNN
F 1 "GNDD" H 2105 6727 50  0000 C CNN
F 2 "" H 2100 6900 50  0001 C CNN
F 3 "" H 2100 6900 50  0001 C CNN
	1    2100 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5E4F08D6
P 2100 6900
F 0 "TP8" H 2158 6972 50  0000 L CNN
F 1 "TestPoint" H 2158 6927 50  0001 L CNN
F 2 "pandora:TestPoint_62-80mil" H 2300 6900 50  0001 C CNN
F 3 "~" H 2300 6900 50  0001 C CNN
F 4 "Test point" H 2100 6900 50  0001 C CNN "Comment"
F 5 "Hole_62mil" H 2100 6900 50  0001 C CNN "Package"
F 6 "TP" H 2100 6900 50  0001 C CNN "PartNo"
F 7 "In House" H 2100 6900 50  0001 C CNN "Supplier"
F 8 "TP" H 2100 6900 50  0001 C CNN "SupplierPartNo"
	1    2100 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0106
U 1 1 5E4F368D
P 2700 6900
F 0 "#PWR0106" H 2700 6650 50  0001 C CNN
F 1 "GNDA" H 2705 6727 50  0000 C CNN
F 2 "" H 2700 6900 50  0001 C CNN
F 3 "" H 2700 6900 50  0001 C CNN
	1    2700 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5E4F3B1C
P 2700 6900
F 0 "TP9" H 2758 6972 50  0000 L CNN
F 1 "TestPoint" H 2758 6927 50  0001 L CNN
F 2 "pandora:TestPoint_62-80mil" H 2900 6900 50  0001 C CNN
F 3 "~" H 2900 6900 50  0001 C CNN
F 4 "Test point" H 2700 6900 50  0001 C CNN "Comment"
F 5 "Hole_62mil" H 2700 6900 50  0001 C CNN "Package"
F 6 "TP" H 2700 6900 50  0001 C CNN "PartNo"
F 7 "In House" H 2700 6900 50  0001 C CNN "Supplier"
F 8 "TP" H 2700 6900 50  0001 C CNN "SupplierPartNo"
	1    2700 6900
	1    0    0    -1  
$EndComp
Wire Notes Line
	900  5800 900  7300
Wire Notes Line
	900  7300 3100 7300
Wire Notes Line
	3100 7300 3100 5800
Wire Notes Line
	3100 5800 900  5800
Wire Notes Line
	3600 7300 5700 7300
Text Notes 1500 7300 0    50   ~ 0
ADD MORE TP IF NEEDED
Text Notes 3800 3400 0    50   ~ 0
SHORT TO POWER TARGET\nFROM PROGRAMMER
Wire Notes Line
	10600 2700 6900 2700
Wire Notes Line
	10600 5200 10600 2700
Wire Notes Line
	6900 5200 10600 5200
Wire Wire Line
	9600 3900 10400 3900
Wire Wire Line
	9600 3800 10400 3800
Wire Wire Line
	9600 3700 10400 3700
Wire Wire Line
	9400 3900 9300 3900
Wire Wire Line
	9400 3800 9000 3800
Wire Wire Line
	9400 3700 8700 3700
$Comp
L Device:R_Small_US R23
U 1 1 5E3D87BC
P 9500 3900
F 0 "R23" V 9450 3700 50  0000 C CNN
F 1 "0" V 9450 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9500 3900 50  0001 C CNN
F 3 "~" H 9500 3900 50  0001 C CNN
F 4 "0603" H 9500 3900 50  0001 C CNN "Package"
F 5 "In House" H 9500 3900 50  0001 C CNN "Supplier"
F 6 "N/A" H 9500 3900 50  0001 C CNN "SupplierPartNo"
	1    9500 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R22
U 1 1 5E3D865C
P 9500 3800
F 0 "R22" V 9450 3600 50  0000 C CNN
F 1 "0" V 9450 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9500 3800 50  0001 C CNN
F 3 "~" H 9500 3800 50  0001 C CNN
F 4 "0603" H 9500 3800 50  0001 C CNN "Package"
F 5 "In House" H 9500 3800 50  0001 C CNN "Supplier"
F 6 "N/A" H 9500 3800 50  0001 C CNN "SupplierPartNo"
	1    9500 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R21
U 1 1 5E3D2956
P 9500 3700
F 0 "R21" V 9450 3500 50  0000 C CNN
F 1 "0" V 9450 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9500 3700 50  0001 C CNN
F 3 "~" H 9500 3700 50  0001 C CNN
F 4 "0603" H 9500 3700 50  0001 C CNN "Package"
F 5 "In House" H 9500 3700 50  0001 C CNN "Supplier"
F 6 "N/A" H 9500 3700 50  0001 C CNN "SupplierPartNo"
	1    9500 3700
	0    1    1    0   
$EndComp
Text Label 9800 3900 0    50   ~ 0
LCD_OUT_BL_B
Text Label 9800 3800 0    50   ~ 0
LCD_OUT_BL_G
Text Label 9800 3700 0    50   ~ 0
LCD_OUT_BL_R
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E5509AB
P 8700 4150
AR Path="/5E2B9A47/5E5509AB" Ref="JP?"  Part="1" 
AR Path="/5E2BAC38/5E5509AB" Ref="JP7"  Part="1" 
F 0 "JP7" V 8650 4000 50  0000 C CNN
F 1 "SJ2" V 8750 4000 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 8700 4150 50  0001 C CNN
F 3 "~" H 8700 4150 50  0001 C CNN
F 4 "SMD_PAD_SJ2" H 8700 4150 50  0001 C CNN "Package"
F 5 "Solder jumper, 2 pad" H 8700 4150 50  0001 C CNN "Comment"
F 6 "N/A" H 8700 4150 50  0001 C CNN "PartNo"
F 7 "N/A" H 8700 4150 50  0001 C CNN "Supplier"
F 8 "N/A" H 8700 4150 50  0001 C CNN "SupplierPartNo"
	1    8700 4150
	0    -1   1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E552358
P 9000 4150
AR Path="/5E2B9A47/5E552358" Ref="JP?"  Part="1" 
AR Path="/5E2BAC38/5E552358" Ref="JP8"  Part="1" 
F 0 "JP8" V 8950 4000 50  0000 C CNN
F 1 "SJ2" V 9050 4000 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 9000 4150 50  0001 C CNN
F 3 "~" H 9000 4150 50  0001 C CNN
F 4 "SMD_PAD_SJ2" H 9000 4150 50  0001 C CNN "Package"
F 5 "Solder jumper, 2 pad" H 9000 4150 50  0001 C CNN "Comment"
F 6 "N/A" H 9000 4150 50  0001 C CNN "PartNo"
F 7 "N/A" H 9000 4150 50  0001 C CNN "Supplier"
F 8 "N/A" H 9000 4150 50  0001 C CNN "SupplierPartNo"
	1    9000 4150
	0    -1   1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5E552F97
P 9300 4150
AR Path="/5E2B9A47/5E552F97" Ref="JP?"  Part="1" 
AR Path="/5E2BAC38/5E552F97" Ref="JP9"  Part="1" 
F 0 "JP9" V 9250 4000 50  0000 C CNN
F 1 "SJ2" V 9350 4000 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 9300 4150 50  0001 C CNN
F 3 "~" H 9300 4150 50  0001 C CNN
F 4 "SMD_PAD_SJ2" H 9300 4150 50  0001 C CNN "Package"
F 5 "Solder jumper, 2 pad" H 9300 4150 50  0001 C CNN "Comment"
F 6 "N/A" H 9300 4150 50  0001 C CNN "PartNo"
F 7 "N/A" H 9300 4150 50  0001 C CNN "Supplier"
F 8 "N/A" H 9300 4150 50  0001 C CNN "SupplierPartNo"
	1    9300 4150
	0    -1   1    0   
$EndComp
$Comp
L pandora:GNDD #PWR094
U 1 1 5E5685C7
P 9000 4500
F 0 "#PWR094" H 9000 4250 50  0001 C CNN
F 1 "GNDD" H 9005 4327 50  0000 C CNN
F 2 "" H 9000 4500 50  0001 C CNN
F 3 "" H 9000 4500 50  0001 C CNN
	1    9000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4500 9000 4400
Wire Wire Line
	8700 4300 8700 4400
Wire Wire Line
	8700 4400 9000 4400
Connection ~ 9000 4400
Wire Wire Line
	9000 4400 9000 4300
Wire Wire Line
	9300 4300 9300 4400
Wire Wire Line
	9300 4400 9000 4400
Wire Wire Line
	8700 4000 8700 3700
Connection ~ 8700 3700
Wire Wire Line
	8700 3700 8600 3700
Wire Wire Line
	9000 4000 9000 3800
Connection ~ 9000 3800
Wire Wire Line
	9000 3800 8600 3800
Wire Wire Line
	9300 4000 9300 3900
Connection ~ 9300 3900
Wire Wire Line
	9300 3900 8600 3900
$Comp
L Jumper:SolderJumper_2_Bridged JP6
U 1 1 5E58735D
P 4900 3350
F 0 "JP6" V 4854 3418 50  0000 L CNN
F 1 "SJ2_Bridged" V 4945 3418 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 4900 3350 50  0001 C CNN
F 3 "~" H 4900 3350 50  0001 C CNN
F 4 "Solder jumper, 2 pad, bridged" H 4900 3350 50  0001 C CNN "Comment"
F 5 "SMD_PAD_SJ2_Bridged" H 4900 3350 50  0001 C CNN "Package"
F 6 "N/A" H 4900 3350 50  0001 C CNN "PartNo"
F 7 "N/A" H 4900 3350 50  0001 C CNN "Supplier"
F 8 "N/A" H 4900 3350 50  0001 C CNN "SupplierPartNo"
	1    4900 3350
	0    1    1    0   
$EndComp
Text Notes 1400 6600 0    50   ~ 0
CHECK PHYSICAL TP DIAMETER
Wire Bus Line
	1600 2200 1600 2900
$EndSCHEMATC
