EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
Title "Pandora CC2652R Development Board"
Date "2020-02-02"
Rev "A"
Comp "California Institute of Technology"
Comment1 "Embedded Systems Design Laboratory"
Comment2 "B.S. EE 2020"
Comment3 "Ray Sun"
Comment4 ""
$EndDescr
Text HLabel 1300 1100 0    50   Input ~ 0
JTAG
Entry Wire Line
	1400 1100 1500 1200
Entry Wire Line
	1400 1200 1500 1300
Entry Wire Line
	1400 1300 1500 1400
Entry Wire Line
	1400 1400 1500 1500
Wire Bus Line
	1400 1100 1300 1100
Text Label 1500 1300 0    50   ~ 0
JTAG_TMS
Text Label 1500 1200 0    50   ~ 0
JTAG_TCK
Text Label 1500 1500 0    50   ~ 0
JTAG_TDI
Text Label 1500 1400 0    50   ~ 0
JTAG_TDO
Wire Wire Line
	1900 1200 1500 1200
Wire Wire Line
	1900 1300 1500 1300
Wire Wire Line
	1900 1500 1500 1500
Wire Wire Line
	1900 1400 1500 1400
Text Label 7700 2200 0    50   ~ 0
JTAG_TMS
Text Label 7700 2100 0    50   ~ 0
JTAG_TCK
Text Label 7700 2400 0    50   ~ 0
JTAG_TDI
Text Label 7700 2300 0    50   ~ 0
JTAG_TDO
Wire Wire Line
	8100 2100 7700 2100
Wire Wire Line
	8100 2200 7700 2200
Wire Wire Line
	8100 2400 7700 2400
Wire Wire Line
	8100 2300 7700 2300
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J?
U 1 1 5E4F5EDD
P 7200 2200
F 0 "J?" H 6757 2246 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 6757 2155 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 7200 2200 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 6850 950 50  0001 C CNN
	1    7200 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4F5B53
P 7200 2900
F 0 "#PWR?" H 7200 2650 50  0001 C CNN
F 1 "GND" H 7205 2727 50  0000 C CNN
F 2 "" H 7200 2900 50  0001 C CNN
F 3 "" H 7200 2900 50  0001 C CNN
	1    7200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2800 7200 2800
Connection ~ 7200 2800
Wire Wire Line
	7200 2900 7200 2800
$Comp
L power:+3V3 #PWR?
U 1 1 5E5EAE31
P 7200 1600
F 0 "#PWR?" H 7200 1450 50  0001 C CNN
F 1 "+3V3" H 7215 1773 50  0000 C CNN
F 2 "" H 7200 1600 50  0001 C CNN
F 3 "" H 7200 1600 50  0001 C CNN
	1    7200 1600
	1    0    0    -1  
$EndComp
Text Notes 5800 2500 0    50   ~ 0
CHECK FOOTPRINT
Text Notes 5800 2400 0    50   ~ 0
FTSH-105-01-F-DV-K
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E5EB752
P 4200 1800
F 0 "J?" H 4280 1842 50  0000 L CNN
F 1 "TX3" H 4280 1751 50  0000 L CNN
F 2 "" H 4200 1800 50  0001 C CNN
F 3 "~" H 4200 1800 50  0001 C CNN
	1    4200 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5EC2FB
P 3900 2000
F 0 "#PWR?" H 3900 1750 50  0001 C CNN
F 1 "GND" H 3905 1827 50  0000 C CNN
F 2 "" H 3900 2000 50  0001 C CNN
F 3 "" H 3900 2000 50  0001 C CNN
	1    3900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1800 3800 1800
Wire Wire Line
	3800 1800 3800 1600
Wire Wire Line
	4000 1700 3900 1700
Wire Wire Line
	3900 1700 3900 1900
Wire Wire Line
	4000 1900 3900 1900
Connection ~ 3900 1900
Wire Wire Line
	3900 1900 3900 2000
Text Notes 4300 2000 0    50   ~ 0
MAKE FOOTPRINT
Entry Wire Line
	1400 1500 1500 1600
Wire Wire Line
	2000 1600 1500 1600
Text Label 7700 1900 0    50   ~ 0
JTAG_~RESET
Wire Wire Line
	7700 1900 8200 1900
Text Label 1500 1600 0    50   ~ 0
JTAG_~RESET
Text Notes 3800 1100 0    100  ~ 20
POWER
Text Notes 7000 1100 0    100  ~ 20
JTAG
$Comp
L pandora:LCD_Adafruit_16x02_Neg_RGB U?
U 1 1 5E35470F
P 7200 4700
F 0 "U?" H 7400 5600 50  0000 C CNN
F 1 "LCD_Adafruit_16x02_Neg_RGB" H 7900 5500 50  0000 C CNN
F 2 "pandora:LCD_Adafruit_16x02_Neg_RGB" H 7220 3780 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/product-files/399/399+spec+sheet.pdf" H 7700 4400 50  0001 C CNN
	1    7200 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E355102
P 7200 3900
F 0 "#PWR?" H 7200 3750 50  0001 C CNN
F 1 "+5V" H 7215 4073 50  0000 C CNN
F 2 "" H 7200 3900 50  0001 C CNN
F 3 "" H 7200 3900 50  0001 C CNN
	1    7200 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E3559BF
P 7200 5500
F 0 "#PWR?" H 7200 5250 50  0001 C CNN
F 1 "GNDD" H 7204 5345 50  0000 C CNN
F 2 "" H 7200 5500 50  0001 C CNN
F 3 "" H 7200 5500 50  0001 C CNN
	1    7200 5500
	1    0    0    -1  
$EndComp
Text Notes 7000 3500 0    100  ~ 20
LCD
Entry Wire Line
	1400 2100 1500 2200
Entry Wire Line
	1400 2300 1500 2400
Entry Wire Line
	1400 2400 1500 2500
Entry Wire Line
	1400 2500 1500 2600
Entry Wire Line
	1400 2600 1500 2700
Entry Wire Line
	1400 2700 1500 2800
Entry Wire Line
	1400 2800 1500 2900
Entry Wire Line
	1400 2900 1500 3000
Entry Wire Line
	1400 3000 1500 3100
Text Label 1500 2100 0    50   ~ 0
LCD_OUT_RW
Wire Bus Line
	1300 1900 1400 1900
Text Label 1500 2000 0    50   ~ 0
LCD_OUT_E
Text Label 1500 2200 0    50   ~ 0
LCD_OUT_RS
Entry Wire Line
	1400 1900 1500 2000
Entry Wire Line
	1400 2000 1500 2100
Text Label 1500 2500 0    50   ~ 0
LCD_OUT_DB1
Text Label 1500 2600 0    50   ~ 0
LCD_OUT_DB2
Text Label 1500 2700 0    50   ~ 0
LCD_OUT_DB3
Text Label 1500 2800 0    50   ~ 0
LCD_OUT_DB4
Text Label 1500 2900 0    50   ~ 0
LCD_OUT_DB5
Text Label 1500 3000 0    50   ~ 0
LCD_OUT_DB6
Text Label 1500 3100 0    50   ~ 0
LCD_OUT_DB7
Text Label 1500 2400 0    50   ~ 0
LCD_OUT_DB0
Wire Wire Line
	2000 2100 1500 2100
Wire Wire Line
	2100 2500 1500 2500
Wire Wire Line
	2100 2600 1500 2600
Wire Wire Line
	2100 2700 1500 2700
Wire Wire Line
	2100 2800 1500 2800
Wire Wire Line
	2100 2900 1500 2900
Wire Wire Line
	2100 3000 1500 3000
Wire Wire Line
	2100 3100 1500 3100
Wire Wire Line
	2100 2400 1500 2400
Wire Wire Line
	1500 2000 2000 2000
Wire Wire Line
	1500 2200 2000 2200
Text Label 1500 3300 0    50   ~ 0
LCD_V0
Wire Bus Line
	1300 2300 1400 2300
Wire Wire Line
	1300 3300 1800 3300
Text HLabel 1300 3300 0    50   Input ~ 0
LCD_OUT_CNTR
Text HLabel 1300 2300 0    50   Input ~ 0
LCD_OUT_DB
Text HLabel 1300 1900 0    50   Input ~ 0
LCD_OUT_CTRL
Text Label 6200 4700 0    50   ~ 0
LCD_OUT_DB1
Text Label 6200 4800 0    50   ~ 0
LCD_OUT_DB2
Text Label 6200 4900 0    50   ~ 0
LCD_OUT_DB3
Text Label 6200 5000 0    50   ~ 0
LCD_OUT_DB4
Text Label 6200 5100 0    50   ~ 0
LCD_OUT_DB5
Text Label 6200 5200 0    50   ~ 0
LCD_OUT_DB6
Text Label 6200 5300 0    50   ~ 0
LCD_OUT_DB7
Text Label 6200 4600 0    50   ~ 0
LCD_OUT_DB0
Wire Wire Line
	6800 4700 6200 4700
Wire Wire Line
	6800 4800 6200 4800
Wire Wire Line
	6800 4900 6200 4900
Wire Wire Line
	6800 5000 6200 5000
Wire Wire Line
	6800 5100 6200 5100
Wire Wire Line
	6800 5200 6200 5200
Wire Wire Line
	6800 5300 6200 5300
Wire Wire Line
	6800 4600 6200 4600
Wire Wire Line
	6200 4300 6800 4300
Wire Wire Line
	6200 4100 6800 4100
Wire Wire Line
	6800 4200 6200 4200
Text Label 6200 4300 0    50   ~ 0
LCD_OUT_RS
Text Label 6200 4100 0    50   ~ 0
LCD_OUT_E
Text Label 6200 4200 0    50   ~ 0
LCD_OUT_RW
Text Label 7700 4100 0    50   ~ 0
LCD_V0
Wire Wire Line
	8000 4100 7600 4100
Text Label 1500 3600 0    50   ~ 0
LCD_OUT_BL_R
Text Label 1500 3700 0    50   ~ 0
LCD_OUT_BL_G
Text Label 1500 3800 0    50   ~ 0
LCD_OUT_BL_B
Text HLabel 1300 3500 0    50   Input ~ 0
LCD_OUT_BL
Wire Bus Line
	1400 3500 1300 3500
Entry Wire Line
	1400 3500 1500 3600
Entry Wire Line
	1400 3600 1500 3700
Entry Wire Line
	1400 3700 1500 3800
Wire Wire Line
	1500 3600 2100 3600
Wire Wire Line
	1500 3700 2100 3700
Wire Wire Line
	1500 3800 2100 3800
Text Label 8200 4500 0    50   ~ 0
LCD_OUT_BL_R
Text Label 8200 4600 0    50   ~ 0
LCD_OUT_BL_G
Text Label 8200 4700 0    50   ~ 0
LCD_OUT_BL_B
$Comp
L power:+5V #PWR?
U 1 1 5E3CFEDF
P 7700 4400
F 0 "#PWR?" H 7700 4250 50  0001 C CNN
F 1 "+5V" H 7715 4573 50  0000 C CNN
F 2 "" H 7700 4400 50  0001 C CNN
F 3 "" H 7700 4400 50  0001 C CNN
	1    7700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4400 7600 4400
$Comp
L Device:R_Small_US R?
U 1 1 5E3D2956
P 7900 4500
F 0 "R?" V 7850 4300 50  0000 C CNN
F 1 "0" V 7850 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7900 4500 50  0001 C CNN
F 3 "~" H 7900 4500 50  0001 C CNN
	1    7900 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E3D865C
P 7900 4600
F 0 "R?" V 7850 4400 50  0000 C CNN
F 1 "0" V 7850 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7900 4600 50  0001 C CNN
F 3 "~" H 7900 4600 50  0001 C CNN
	1    7900 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E3D87BC
P 7900 4700
F 0 "R?" V 7850 4500 50  0000 C CNN
F 1 "0" V 7850 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7900 4700 50  0001 C CNN
F 3 "~" H 7900 4700 50  0001 C CNN
	1    7900 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 4500 7600 4500
Wire Wire Line
	7800 4600 7600 4600
Wire Wire Line
	7800 4700 7600 4700
Wire Wire Line
	8000 4500 8800 4500
Wire Wire Line
	8000 4600 8800 4600
Wire Wire Line
	8000 4700 8800 4700
Text HLabel 1300 4200 0    50   Input ~ 0
SERVO_PWM
Text HLabel 1300 4300 0    50   Input ~ 0
SERVO_FDBK
Text Label 1500 4300 0    50   ~ 0
SRV_FDBK
Text Label 1500 4200 0    50   ~ 0
SRV_PWM
Wire Wire Line
	1300 4200 1900 4200
Wire Wire Line
	1300 4300 1900 4300
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5E41DA2E
P 4200 3400
F 0 "J?" H 4280 3392 50  0000 L CNN
F 1 "PinHeader_100mil_01x04" H 4280 3301 50  0000 L CNN
F 2 "" H 4200 3400 50  0001 C CNN
F 3 "~" H 4200 3400 50  0001 C CNN
	1    4200 3400
	1    0    0    -1  
$EndComp
Text Notes 4300 3700 0    50   ~ 0
MAKE FOOTPRINT
Text Notes 3700 3200 0    50   ~ 0
DO-15
$Comp
L Device:D_Small_ALT D?
U 1 1 5E422429
P 3400 3300
F 0 "D?" H 3400 3095 50  0000 C CNN
F 1 "RL215G" H 3400 3186 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" V 3400 3300 50  0001 C CNN
F 3 "~" V 3400 3300 50  0001 C CNN
	1    3400 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 3300 4000 3300
$Comp
L power:VDD #PWR?
U 1 1 5E4241E9
P 3800 1600
F 0 "#PWR?" H 3800 1450 50  0001 C CNN
F 1 "VDD" H 3817 1773 50  0000 C CNN
F 2 "" H 3800 1600 50  0001 C CNN
F 3 "" H 3800 1600 50  0001 C CNN
	1    3800 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5E424933
P 3100 3300
F 0 "#PWR?" H 3100 3150 50  0001 C CNN
F 1 "VDD" H 3117 3473 50  0000 C CNN
F 2 "" H 3100 3300 50  0001 C CNN
F 3 "" H 3100 3300 50  0001 C CNN
	1    3100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3300 3300 3300
$Comp
L power:GND #PWR?
U 1 1 5E4266E1
P 3100 3400
F 0 "#PWR?" H 3100 3150 50  0001 C CNN
F 1 "GND" H 3105 3227 50  0000 C CNN
F 2 "" H 3100 3400 50  0001 C CNN
F 3 "" H 3100 3400 50  0001 C CNN
	1    3100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3400 4000 3400
Text Label 3600 3500 0    50   ~ 0
SRV_PWM
Wire Wire Line
	3600 3500 4000 3500
Text Label 3600 3600 0    50   ~ 0
SRV_FDBK
Wire Wire Line
	3600 3600 4000 3600
Text Notes 3800 2800 0    100  ~ 20
SERVO
Wire Bus Line
	1400 3500 1400 3700
Wire Bus Line
	1400 1900 1400 2100
Wire Bus Line
	1400 1100 1400 1500
Wire Bus Line
	1400 2300 1400 3000
$EndSCHEMATC
