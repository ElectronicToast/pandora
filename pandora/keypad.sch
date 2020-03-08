EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 12
Title "Pandora CC2652R Development Board"
Date "2020-03-08"
Rev "A"
Comp "California Institute of Technology"
Comment1 "Embedded Systems Design Laboratory"
Comment2 "EE 110b"
Comment3 "B.S. EE 2020"
Comment4 "Ray Sun"
$EndDescr
$Comp
L Device:D_Small_ALT D2
U 1 1 5E5EE14A
P 3100 3100
F 0 "D2" H 3200 3200 50  0000 C CNN
F 1 "1N4148" H 3300 3000 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3100 3100 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30086.pdf" V 3100 3100 50  0001 C CNN
F 4 "" H 3100 3100 50  0001 C CNN "Comment"
F 5 "1206 / SOD-123" H 3100 3100 50  0001 C CNN "Package"
F 6 "" H 3100 3100 50  0001 C CNN "PartNo"
F 7 "In House" H 3100 3100 50  0001 C CNN "Supplier"
F 8 "N/A" H 3100 3100 50  0001 C CNN "SupplierPartNo"
	1    3100 3100
	1    0    0    -1  
$EndComp
Text Label 2600 3100 0    50   ~ 0
KPD_OUT1
Text Label 2600 3500 0    50   ~ 0
KPD_OUT2
Text Label 2600 3900 0    50   ~ 0
KPD_OUT3
Text Label 2600 4300 0    50   ~ 0
KPD_OUT4
Wire Wire Line
	3000 3100 2600 3100
Wire Wire Line
	3000 3500 2600 3500
Wire Wire Line
	3000 3900 2600 3900
Wire Wire Line
	3000 4300 2600 4300
$Comp
L Device:R_Small_US R?
U 1 1 5E5F01A6
P 4100 2800
AR Path="/5E2B9A47/5E5F01A6" Ref="R?"  Part="1" 
AR Path="/5E2BAC7C/5E5F01A6" Ref="R3"  Part="1" 
F 0 "R3" H 4168 2846 50  0000 L CNN
F 1 "10k" H 4168 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4100 2800 50  0001 C CNN
F 3 "~" H 4100 2800 50  0001 C CNN
F 4 "0603" H 4100 2800 50  0001 C CNN "Package"
F 5 "In House" H 4100 2800 50  0001 C CNN "Supplier"
F 6 "N/A" H 4100 2800 50  0001 C CNN "SupplierPartNo"
	1    4100 2800
	1    0    0    -1  
$EndComp
Text Notes 4800 3400 0    50   ~ 0
1
Text Notes 8300 2000 0    100  ~ 20
KEYPAD LAYOUT
Text Notes 4300 2000 0    100  ~ 20
KEYPAD
Text Notes 9100 4400 0    100  ~ 0
0
Text Notes 8700 3200 0    100  ~ 0
1
Text Notes 9100 3200 0    100  ~ 0
2
Text Notes 9500 3200 0    100  ~ 0
3
Text Notes 8700 3600 0    100  ~ 0
4
Text Notes 9100 3600 0    100  ~ 0
5
Text Notes 9500 3600 0    100  ~ 0
6
Text Notes 8700 4000 0    100  ~ 0
7
Text Notes 9100 4000 0    100  ~ 0
8
Text Notes 9500 4000 0    100  ~ 0
9
Text Notes 8100 3400 0    100  ~ 0
A
Text Notes 7900 3600 0    100  ~ 0
B
Text Notes 8100 3800 0    100  ~ 0
U
Text Notes 7900 4000 0    100  ~ 0
L
Text Notes 8300 4000 0    100  ~ 0
R
Text Notes 8100 4200 0    100  ~ 0
D
Wire Notes Line
	8600 3000 9700 3000
Wire Notes Line
	9700 3000 9700 4100
Wire Notes Line
	9700 4100 9300 4100
Wire Notes Line
	9300 4100 9300 4500
Wire Notes Line
	9300 4500 9000 4500
Wire Notes Line
	9000 4500 9000 4100
Wire Notes Line
	9000 4100 8600 4100
Wire Notes Line
	8600 4100 8600 3000
Wire Notes Line
	8150 3200 7800 3550
Wire Notes Line
	8300 3350 8150 3200
Wire Notes Line
	8150 3600 7800 3950
Wire Notes Line
	7800 3950 8150 4300
Wire Notes Line
	8150 4300 8500 3950
Wire Notes Line
	8500 3950 8150 3600
$Comp
L Switch:SW_Push_45deg SW3
U 1 1 5E5F8266
P 4800 3200
F 0 "SW3" H 4500 3250 50  0000 C CNN
F 1 "PTS645-S-H-50-SMTR92-LFS" H 4500 3150 50  0001 C CNN
F 2 "pandora:SW_Push_PTS645_SMT" H 4800 3200 50  0001 C CNN
F 3 "https://dznh3ojzb2azq.cloudfront.net/products/Tactile/PTS645/documents/datasheet.pdf" H 4800 3200 50  0001 C CNN
F 4 "Keypad button, black" H 4800 3200 50  0001 C CNN "Comment"
F 5 "Tact_Push_SMD_6mm" H 4800 3200 50  0001 C CNN "Package"
F 6 "PTS645SH50SMTR92 LFS" H 4800 3200 50  0001 C CNN "PartNo"
F 7 "Digi-Key" H 4800 3200 50  0001 C CNN "Supplier"
F 8 "CKN9085CT-ND" H 4800 3200 50  0001 C CNN "SupplierPartNo"
	1    4800 3200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW4
U 1 1 5E5F91DB
P 5600 3200
F 0 "SW4" H 5300 3250 50  0000 C CNN
F 1 "PTS645-S-H-50-SMTR92-LFS" H 5300 3150 50  0001 C CNN
F 2 "pandora:SW_Push_PTS645_SMT" H 5600 3200 50  0001 C CNN
F 3 "https://dznh3ojzb2azq.cloudfront.net/products/Tactile/PTS645/documents/datasheet.pdf" H 5600 3200 50  0001 C CNN
F 4 "Keypad button, black" H 5600 3200 50  0001 C CNN "Comment"
F 5 "Tact_Push_SMD_6mm" H 5600 3200 50  0001 C CNN "Package"
F 6 "PTS645SH50SMTR92 LFS" H 5600 3200 50  0001 C CNN "PartNo"
F 7 "Digi-Key" H 5600 3200 50  0001 C CNN "Supplier"
F 8 "CKN9085CT-ND" H 5600 3200 50  0001 C CNN "SupplierPartNo"
	1    5600 3200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW5
U 1 1 5E5F91E5
P 6400 3200
F 0 "SW5" H 6100 3250 50  0000 C CNN
F 1 "PTS645-S-H-50-SMTR92-LFS" H 6100 3150 50  0001 C CNN
F 2 "pandora:SW_Push_PTS645_SMT" H 6400 3200 50  0001 C CNN
F 3 "https://dznh3ojzb2azq.cloudfront.net/products/Tactile/PTS645/documents/datasheet.pdf" H 6400 3200 50  0001 C CNN
F 4 "Keypad button, black" H 6400 3200 50  0001 C CNN "Comment"
F 5 "Tact_Push_SMD_6mm" H 6400 3200 50  0001 C CNN "Package"
F 6 "PTS645SH50SMTR92 LFS" H 6400 3200 50  0001 C CNN "PartNo"
F 7 "Digi-Key" H 6400 3200 50  0001 C CNN "Supplier"
F 8 "CKN9085CT-ND" H 6400 3200 50  0001 C CNN "SupplierPartNo"
	1    6400 3200
	1    0    0    -1  
$EndComp
Text Notes 5600 3400 0    50   ~ 0
2
Text Notes 6300 3400 0    50   ~ 0
3
Text Notes 4800 3800 0    50   ~ 0
4
Text Notes 5600 3800 0    50   ~ 0
5
Text Notes 6300 3800 0    50   ~ 0
6
Text Notes 4800 4200 0    50   ~ 0
7
Text Notes 5600 4200 0    50   ~ 0
8
Text Notes 6300 4200 0    50   ~ 0
9
Text Notes 4000 4200 0    50   ~ 0
0
Text Notes 4000 3400 0    50   ~ 0
A
Text Notes 4000 3800 0    50   ~ 0
B
Text Notes 4800 4600 0    50   ~ 0
U
Text Notes 6400 4600 0    50   ~ 0
D
Text Notes 4000 4600 0    50   ~ 0
L
Text Notes 5600 4600 0    50   ~ 0
R
$Comp
L Switch:SW_Push_45deg SW6
U 1 1 5E5FC09B
P 4000 3600
F 0 "SW6" H 3700 3650 50  0000 C CNN
F 1 "PTS645-S-H-50-SMTR92-LFS" H 3700 3550 50  0001 C CNN
F 2 "pandora:SW_Push_PTS645_SMT" H 4000 3600 50  0001 C CNN
F 3 "https://dznh3ojzb2azq.cloudfront.net/products/Tactile/PTS645/documents/datasheet.pdf" H 4000 3600 50  0001 C CNN
F 4 "Keypad button, black" H 4000 3600 50  0001 C CNN "Comment"
F 5 "Tact_Push_SMD_6mm" H 4000 3600 50  0001 C CNN "Package"
F 6 "PTS645SH50SMTR92 LFS" H 4000 3600 50  0001 C CNN "PartNo"
F 7 "Digi-Key" H 4000 3600 50  0001 C CNN "Supplier"
F 8 "CKN9085CT-ND" H 4000 3600 50  0001 C CNN "SupplierPartNo"
	1    4000 3600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW7
U 1 1 5E5FC0A5
P 4800 3600
F 0 "SW7" H 4500 3650 50  0000 C CNN
F 1 "PTS645-S-H-50-SMTR92-LFS" H 4500 3550 50  0001 C CNN
F 2 "pandora:SW_Push_PTS645_SMT" H 4800 3600 50  0001 C CNN
F 3 "https://dznh3ojzb2azq.cloudfront.net/products/Tactile/PTS645/documents/datasheet.pdf" H 4800 3600 50  0001 C CNN
F 4 "Keypad button, black" H 4800 3600 50  0001 C CNN "Comment"
F 5 "Tact_Push_SMD_6mm" H 4800 3600 50  0001 C CNN "Package"
F 6 "PTS645SH50SMTR92 LFS" H 4800 3600 50  0001 C CNN "PartNo"
F 7 "Digi-Key" H 4800 3600 50  0001 C CNN "Supplier"
F 8 "CKN9085CT-ND" H 4800 3600 50  0001 C CNN "SupplierPartNo"
	1    4800 3600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW8
U 1 1 5E5FC0AF
P 5600 3600
F 0 "SW8" H 5300 3650 50  0000 C CNN
F 1 "PTS645-S-H-50-SMTR92-LFS" H 5300 3550 50  0001 C CNN
F 2 "pandora:SW_Push_PTS645_SMT" H 5600 3600 50  0001 C CNN
F 3 "https://dznh3ojzb2azq.cloudfront.net/products/Tactile/PTS645/documents/datasheet.pdf" H 5600 3600 50  0001 C CNN
F 4 "Keypad button, black" H 5600 3600 50  0001 C CNN "Comment"
F 5 "Tact_Push_SMD_6mm" H 5600 3600 50  0001 C CNN "Package"
F 6 "PTS645SH50SMTR92 LFS" H 5600 3600 50  0001 C CNN "PartNo"
F 7 "Digi-Key" H 5600 3600 50  0001 C CNN "Supplier"
F 8 "CKN9085CT-ND" H 5600 3600 50  0001 C CNN "SupplierPartNo"
	1    5600 3600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW9
U 1 1 5E5FC0B9
P 6400 3600
F 0 "SW9" H 6100 3650 50  0000 C CNN
F 1 "PTS645-S-M-43-SMTR92-LFS" H 6100 3550 50  0001 C CNN
F 2 "pandora:SW_Push_PTS645_SMT" H 6400 3600 50  0001 C CNN
F 3 "https://dznh3ojzb2azq.cloudfront.net/products/Tactile/PTS645/documents/datasheet.pdf" H 6400 3600 50  0001 C CNN
F 4 "Keypad button, blue" H 6400 3600 50  0001 C CNN "Comment"
F 5 "Tact_Push_SMD_6mm" H 6400 3600 50  0001 C CNN "Package"
F 6 "PTS645SM43SMTR92 LFS" H 6400 3600 50  0001 C CNN "PartNo"
F 7 "Digi-Key" H 6400 3600 50  0001 C CNN "Supplier"
F 8 "CKN9112CT-ND" H 6400 3600 50  0001 C CNN "SupplierPartNo"
	1    6400 3600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW10
U 1 1 5E5FFCAB
P 4000 4000
F 0 "SW10" H 3700 4050 50  0000 C CNN
F 1 "PTS645-S-H-50-SMTR92-LFS" H 3700 3950 50  0001 C CNN
F 2 "pandora:SW_Push_PTS645_SMT" H 4000 4000 50  0001 C CNN
F 3 "https://dznh3ojzb2azq.cloudfront.net/products/Tactile/PTS645/documents/datasheet.pdf" H 4000 4000 50  0001 C CNN
F 4 "Keypad button, black" H 4000 4000 50  0001 C CNN "Comment"
F 5 "Tact_Push_SMD_6mm" H 4000 4000 50  0001 C CNN "Package"
F 6 "PTS645SH50SMTR92 LFS" H 4000 4000 50  0001 C CNN "PartNo"
F 7 "Digi-Key" H 4000 4000 50  0001 C CNN "Supplier"
F 8 "CKN9085CT-ND" H 4000 4000 50  0001 C CNN "SupplierPartNo"
	1    4000 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW11
U 1 1 5E5FFCB1
P 4800 4000
F 0 "SW11" H 4500 4050 50  0000 C CNN
F 1 "PTS645-S-H-50-SMTR92-LFS" H 4500 3950 50  0001 C CNN
F 2 "pandora:SW_Push_PTS645_SMT" H 4800 4000 50  0001 C CNN
F 3 "https://dznh3ojzb2azq.cloudfront.net/products/Tactile/PTS645/documents/datasheet.pdf" H 4800 4000 50  0001 C CNN
F 4 "Keypad button, black" H 4800 4000 50  0001 C CNN "Comment"
F 5 "Tact_Push_SMD_6mm" H 4800 4000 50  0001 C CNN "Package"
F 6 "PTS645SH50SMTR92 LFS" H 4800 4000 50  0001 C CNN "PartNo"
F 7 "Digi-Key" H 4800 4000 50  0001 C CNN "Supplier"
F 8 "CKN9085CT-ND" H 4800 4000 50  0001 C CNN "SupplierPartNo"
	1    4800 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW12
U 1 1 5E5FFCB7
P 5600 4000
F 0 "SW12" H 5300 4050 50  0000 C CNN
F 1 "PTS645-S-H-50-SMTR92-LFS" H 5300 3950 50  0001 C CNN
F 2 "pandora:SW_Push_PTS645_SMT" H 5600 4000 50  0001 C CNN
F 3 "https://dznh3ojzb2azq.cloudfront.net/products/Tactile/PTS645/documents/datasheet.pdf" H 5600 4000 50  0001 C CNN
F 4 "Keypad button, black" H 5600 4000 50  0001 C CNN "Comment"
F 5 "Tact_Push_SMD_6mm" H 5600 4000 50  0001 C CNN "Package"
F 6 "PTS645SH50SMTR92 LFS" H 5600 4000 50  0001 C CNN "PartNo"
F 7 "Digi-Key" H 5600 4000 50  0001 C CNN "Supplier"
F 8 "CKN9085CT-ND" H 5600 4000 50  0001 C CNN "SupplierPartNo"
	1    5600 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW13
U 1 1 5E5FFCBD
P 6400 4000
F 0 "SW13" H 6100 4050 50  0000 C CNN
F 1 "PTS645-S-M-43-SMTR92-LFS" H 6100 3950 50  0001 C CNN
F 2 "pandora:SW_Push_PTS645_SMT" H 6400 4000 50  0001 C CNN
F 3 "https://dznh3ojzb2azq.cloudfront.net/products/Tactile/PTS645/documents/datasheet.pdf" H 6400 4000 50  0001 C CNN
F 4 "Keypad button, blue" H 6400 4000 50  0001 C CNN "Comment"
F 5 "Tact_Push_SMD_6mm" H 6400 4000 50  0001 C CNN "Package"
F 6 "PTS645SM43SMTR92 LFS" H 6400 4000 50  0001 C CNN "PartNo"
F 7 "Digi-Key" H 6400 4000 50  0001 C CNN "Supplier"
F 8 "CKN9112CT-ND" H 6400 4000 50  0001 C CNN "SupplierPartNo"
	1    6400 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW14
U 1 1 5E600C2F
P 4000 4400
F 0 "SW14" H 3700 4450 50  0000 C CNN
F 1 "PTS645-S-K-50-SMTR92-LFS" H 3700 4350 50  0001 C CNN
F 2 "pandora:SW_Push_PTS645_SMT" H 4000 4400 50  0001 C CNN
F 3 "https://dznh3ojzb2azq.cloudfront.net/products/Tactile/PTS645/documents/datasheet.pdf" H 4000 4400 50  0001 C CNN
F 4 "Keypad button, red" H 4000 4400 50  0001 C CNN "Comment"
F 5 "Tact_Push_SMD_6mm" H 4000 4400 50  0001 C CNN "Package"
F 6 "PTS645SK50SMTR92 LFS" H 4000 4400 50  0001 C CNN "PartNo"
F 7 "Digi-Key" H 4000 4400 50  0001 C CNN "Supplier"
F 8 "CKN9087CT-ND" H 4000 4400 50  0001 C CNN "SupplierPartNo"
	1    4000 4400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW15
U 1 1 5E600C35
P 4800 4400
F 0 "SW15" H 4500 4450 50  0000 C CNN
F 1 "PTS645-S-K-50-SMTR92-LFS" H 4500 4350 50  0001 C CNN
F 2 "pandora:SW_Push_PTS645_SMT" H 4800 4400 50  0001 C CNN
F 3 "https://dznh3ojzb2azq.cloudfront.net/products/Tactile/PTS645/documents/datasheet.pdf" H 4800 4400 50  0001 C CNN
F 4 "Keypad button, red" H 4800 4400 50  0001 C CNN "Comment"
F 5 "Tact_Push_SMD_6mm" H 4800 4400 50  0001 C CNN "Package"
F 6 "PTS645SK50SMTR92 LFS" H 4800 4400 50  0001 C CNN "PartNo"
F 7 "Digi-Key" H 4800 4400 50  0001 C CNN "Supplier"
F 8 "CKN9087CT-ND" H 4800 4400 50  0001 C CNN "SupplierPartNo"
	1    4800 4400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW16
U 1 1 5E600C3B
P 5600 4400
F 0 "SW16" H 5300 4450 50  0000 C CNN
F 1 "PTS645-S-K-50-SMTR92-LFS" H 5300 4350 50  0001 C CNN
F 2 "pandora:SW_Push_PTS645_SMT" H 5600 4400 50  0001 C CNN
F 3 "https://dznh3ojzb2azq.cloudfront.net/products/Tactile/PTS645/documents/datasheet.pdf" H 5600 4400 50  0001 C CNN
F 4 "Keypad button, red" H 5600 4400 50  0001 C CNN "Comment"
F 5 "Tact_Push_SMD_6mm" H 5600 4400 50  0001 C CNN "Package"
F 6 "PTS645SK50SMTR92 LFS" H 5600 4400 50  0001 C CNN "PartNo"
F 7 "Digi-Key" H 5600 4400 50  0001 C CNN "Supplier"
F 8 "CKN9087CT-ND" H 5600 4400 50  0001 C CNN "SupplierPartNo"
	1    5600 4400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW17
U 1 1 5E600C41
P 6400 4400
F 0 "SW17" H 6100 4450 50  0000 C CNN
F 1 "PTS645-S-K-50-SMTR92-LFS" H 6100 4350 50  0001 C CNN
F 2 "pandora:SW_Push_PTS645_SMT" H 6400 4400 50  0001 C CNN
F 3 "https://dznh3ojzb2azq.cloudfront.net/products/Tactile/PTS645/documents/datasheet.pdf" H 6400 4400 50  0001 C CNN
F 4 "Keypad button, red" H 6400 4400 50  0001 C CNN "Comment"
F 5 "Tact_Push_SMD_6mm" H 6400 4400 50  0001 C CNN "Package"
F 6 "PTS645SK50SMTR92 LFS" H 6400 4400 50  0001 C CNN "PartNo"
F 7 "Digi-Key" H 6400 4400 50  0001 C CNN "Supplier"
F 8 "CKN9087CT-ND" H 6400 4400 50  0001 C CNN "SupplierPartNo"
	1    6400 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E602614
P 4900 2800
AR Path="/5E2B9A47/5E602614" Ref="R?"  Part="1" 
AR Path="/5E2BAC7C/5E602614" Ref="R4"  Part="1" 
F 0 "R4" H 4968 2846 50  0000 L CNN
F 1 "10k" H 4968 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4900 2800 50  0001 C CNN
F 3 "~" H 4900 2800 50  0001 C CNN
F 4 "0603" H 4900 2800 50  0001 C CNN "Package"
F 5 "In House" H 4900 2800 50  0001 C CNN "Supplier"
F 6 "N/A" H 4900 2800 50  0001 C CNN "SupplierPartNo"
	1    4900 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E602B6F
P 5700 2800
AR Path="/5E2B9A47/5E602B6F" Ref="R?"  Part="1" 
AR Path="/5E2BAC7C/5E602B6F" Ref="R5"  Part="1" 
F 0 "R5" H 5768 2846 50  0000 L CNN
F 1 "10k" H 5768 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5700 2800 50  0001 C CNN
F 3 "~" H 5700 2800 50  0001 C CNN
F 4 "0603" H 5700 2800 50  0001 C CNN "Package"
F 5 "In House" H 5700 2800 50  0001 C CNN "Supplier"
F 6 "N/A" H 5700 2800 50  0001 C CNN "SupplierPartNo"
	1    5700 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E602F17
P 6500 2800
AR Path="/5E2B9A47/5E602F17" Ref="R?"  Part="1" 
AR Path="/5E2BAC7C/5E602F17" Ref="R6"  Part="1" 
F 0 "R6" H 6568 2846 50  0000 L CNN
F 1 "10k" H 6568 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6500 2800 50  0001 C CNN
F 3 "~" H 6500 2800 50  0001 C CNN
F 4 "0603" H 6500 2800 50  0001 C CNN "Package"
F 5 "In House" H 6500 2800 50  0001 C CNN "Supplier"
F 6 "N/A" H 6500 2800 50  0001 C CNN "SupplierPartNo"
	1    6500 2800
	1    0    0    -1  
$EndComp
Text Label 2600 4900 0    50   ~ 0
KPD_IN1
Text Label 2600 5000 0    50   ~ 0
KPD_IN2
Text Label 2600 5100 0    50   ~ 0
KPD_IN3
Text Label 2600 5200 0    50   ~ 0
KPD_IN4
Wire Wire Line
	2600 4900 4100 4900
Wire Wire Line
	2600 5000 4900 5000
Wire Wire Line
	2600 5100 5700 5100
Wire Wire Line
	2600 5200 6500 5200
Connection ~ 4100 3700
Connection ~ 4100 4100
Wire Wire Line
	4100 4100 4100 3700
Connection ~ 4100 4500
Wire Wire Line
	4100 4500 4100 4100
Wire Wire Line
	4900 2900 4900 3300
Connection ~ 4900 3300
Wire Wire Line
	4900 3300 4900 3700
Connection ~ 4900 3700
Wire Wire Line
	4900 3700 4900 4100
Connection ~ 4900 4100
Wire Wire Line
	4900 4100 4900 4500
Connection ~ 4900 4500
Wire Wire Line
	5700 2900 5700 3300
Connection ~ 5700 3300
Wire Wire Line
	5700 3300 5700 3700
Connection ~ 5700 3700
Wire Wire Line
	5700 3700 5700 4100
Connection ~ 5700 4100
Wire Wire Line
	5700 4100 5700 4500
Connection ~ 5700 4500
Wire Wire Line
	6500 2900 6500 3300
Connection ~ 6500 3300
Wire Wire Line
	6500 3300 6500 3700
Connection ~ 6500 3700
Wire Wire Line
	6500 3700 6500 4100
Connection ~ 6500 4100
Wire Wire Line
	6500 4100 6500 4500
Connection ~ 6500 4500
Connection ~ 4700 3100
Wire Wire Line
	4700 3100 5500 3100
Connection ~ 5500 3100
Wire Wire Line
	5500 3100 6300 3100
Wire Wire Line
	3200 3500 3900 3500
Connection ~ 3900 3500
Wire Wire Line
	3900 3500 4700 3500
Connection ~ 4700 3500
Wire Wire Line
	4700 3500 5500 3500
Connection ~ 5500 3500
Wire Wire Line
	5500 3500 6300 3500
Wire Wire Line
	3200 3900 3900 3900
Connection ~ 3900 3900
Wire Wire Line
	3900 3900 4700 3900
Connection ~ 4700 3900
Wire Wire Line
	4700 3900 5500 3900
Connection ~ 5500 3900
Wire Wire Line
	5500 3900 6300 3900
Wire Wire Line
	3200 4300 3900 4300
Connection ~ 3900 4300
Wire Wire Line
	3900 4300 4700 4300
Connection ~ 4700 4300
Wire Wire Line
	4700 4300 5500 4300
Connection ~ 5500 4300
Wire Wire Line
	5500 4300 6300 4300
$Comp
L power:+3V3 #PWR029
U 1 1 5E631F86
P 5300 2500
F 0 "#PWR029" H 5300 2350 50  0001 C CNN
F 1 "+3V3" H 5315 2673 50  0000 C CNN
F 2 "" H 5300 2500 50  0001 C CNN
F 3 "" H 5300 2500 50  0001 C CNN
	1    5300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2600 4900 2600
Wire Wire Line
	4100 2600 4100 2700
Wire Wire Line
	4900 2700 4900 2600
Connection ~ 4900 2600
Wire Wire Line
	4900 2600 4100 2600
Wire Wire Line
	5700 2700 5700 2600
Wire Wire Line
	5700 2600 5300 2600
Connection ~ 5300 2600
Wire Wire Line
	6500 2700 6500 2600
Wire Wire Line
	6500 2600 5700 2600
Connection ~ 5700 2600
Wire Wire Line
	4100 4500 4100 4900
Wire Wire Line
	4900 4500 4900 5000
Wire Wire Line
	5700 4500 5700 5100
Wire Wire Line
	6500 4500 6500 5200
$Comp
L Device:D_Small_ALT D3
U 1 1 5E363CCE
P 3100 3500
F 0 "D3" H 3200 3600 50  0000 C CNN
F 1 "1N4148" H 3300 3400 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3100 3500 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30086.pdf" V 3100 3500 50  0001 C CNN
F 4 "" H 3100 3500 50  0001 C CNN "Comment"
F 5 "1206 / SOD-123" H 3100 3500 50  0001 C CNN "Package"
F 6 "" H 3100 3500 50  0001 C CNN "PartNo"
F 7 "In House" H 3100 3500 50  0001 C CNN "Supplier"
F 8 "N/A" H 3100 3500 50  0001 C CNN "SupplierPartNo"
	1    3100 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D4
U 1 1 5E36401C
P 3100 3900
F 0 "D4" H 3200 4000 50  0000 C CNN
F 1 "1N4148" H 3300 3800 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3100 3900 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30086.pdf" V 3100 3900 50  0001 C CNN
F 4 "" H 3100 3900 50  0001 C CNN "Comment"
F 5 "1206 / SOD-123" H 3100 3900 50  0001 C CNN "Package"
F 6 "" H 3100 3900 50  0001 C CNN "PartNo"
F 7 "In House" H 3100 3900 50  0001 C CNN "Supplier"
F 8 "N/A" H 3100 3900 50  0001 C CNN "SupplierPartNo"
	1    3100 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D5
U 1 1 5E364306
P 3100 4300
F 0 "D5" H 3200 4400 50  0000 C CNN
F 1 "1N4148" H 3300 4200 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3100 4300 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30086.pdf" V 3100 4300 50  0001 C CNN
F 4 "" H 3100 4300 50  0001 C CNN "Comment"
F 5 "1206 / SOD-123" H 3100 4300 50  0001 C CNN "Package"
F 6 "" H 3100 4300 50  0001 C CNN "PartNo"
F 7 "In House" H 3100 4300 50  0001 C CNN "Supplier"
F 8 "N/A" H 3100 4300 50  0001 C CNN "SupplierPartNo"
	1    3100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2500 5300 2600
Wire Notes Line
	2300 2200 7000 2200
Wire Notes Line
	7000 2200 7000 5700
Wire Notes Line
	7000 5700 2300 5700
Wire Notes Line
	2300 5700 2300 2200
Text Notes 3000 4600 0    50   ~ 0
1206
Text Notes 8500 4900 0    50   ~ 0
PTS645 S x 50 SMTR92 LFS
Text Notes 7900 4900 0    50   ~ 0
BUTTONS
Text Notes 7900 5500 0    50   ~ 0
NUMERIC\nA, B\nD-PAD
Text Notes 8500 5500 0    50   ~ 0
BLACK\nBLUE\nRED
Text Notes 7900 5200 0    50   ~ 0
CAP COLOR
Connection ~ 3900 3100
Wire Wire Line
	3200 3100 3900 3100
Wire Wire Line
	4100 3700 4100 3300
Connection ~ 4100 3300
Wire Wire Line
	3900 3100 4700 3100
Wire Wire Line
	4100 3300 4100 2900
$Comp
L Switch:SW_Push_45deg SW2
U 1 1 5E5F0417
P 4000 3200
F 0 "SW2" H 3700 3250 50  0000 C CNN
F 1 "PTS645-S-H-50-SMTR92-LFS" H 3700 3150 50  0001 C CNN
F 2 "pandora:SW_Push_PTS645_SMT" H 4000 3200 50  0001 C CNN
F 3 "https://dznh3ojzb2azq.cloudfront.net/products/Tactile/PTS645/documents/datasheet.pdf" H 4000 3200 50  0001 C CNN
F 4 "Keypad button, black" H 4000 3200 50  0001 C CNN "Comment"
F 5 "Tact_Push_SMD_6mm" H 4000 3200 50  0001 C CNN "Package"
F 6 "PTS645SH50SMTR92 LFS" H 4000 3200 50  0001 C CNN "PartNo"
F 7 "Digi-Key" H 4000 3200 50  0001 C CNN "Supplier"
F 8 "CKN9085CT-ND" H 4000 3200 50  0001 C CNN "SupplierPartNo"
	1    4000 3200
	1    0    0    -1  
$EndComp
Text Notes 8500 5000 0    50   ~ 0
6mm SMT
Text HLabel 1400 900  0    50   Input ~ 0
KPD_OUT[1..4]
Entry Wire Line
	1500 900  1600 1000
Entry Wire Line
	1500 1000 1600 1100
Entry Wire Line
	1500 1100 1600 1200
Entry Wire Line
	1500 1200 1600 1300
Entry Wire Line
	1500 1400 1600 1500
Entry Wire Line
	1500 1500 1600 1600
Entry Wire Line
	1500 1600 1600 1700
Entry Wire Line
	1500 1700 1600 1800
Text Label 1600 1000 0    50   ~ 0
KPD_OUT1
Text Label 1600 1100 0    50   ~ 0
KPD_OUT2
Text Label 1600 1200 0    50   ~ 0
KPD_OUT3
Text Label 1600 1300 0    50   ~ 0
KPD_OUT4
Text Label 1600 1500 0    50   ~ 0
KPD_IN1
Text Label 1600 1600 0    50   ~ 0
KPD_IN2
Text Label 1600 1700 0    50   ~ 0
KPD_IN3
Text Label 1600 1800 0    50   ~ 0
KPD_IN4
Wire Bus Line
	1400 900  1500 900 
Wire Wire Line
	2000 1000 1600 1000
Wire Wire Line
	2000 1100 1600 1100
Wire Wire Line
	2000 1200 1600 1200
Wire Wire Line
	2000 1300 1600 1300
Wire Wire Line
	2000 1500 1600 1500
Wire Wire Line
	2000 1600 1600 1600
Wire Wire Line
	2000 1700 1600 1700
Wire Wire Line
	2000 1800 1600 1800
Wire Bus Line
	1500 1400 1400 1400
Text HLabel 1400 1400 0    50   Input ~ 0
KPD_IN[1..4]
Wire Notes Line
	8300 3350 7950 3700
Wire Notes Line
	7950 3700 7800 3550
Wire Bus Line
	1500 900  1500 1200
Wire Bus Line
	1500 1400 1500 1700
$EndSCHEMATC
