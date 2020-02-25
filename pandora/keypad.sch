EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 12
Title "Pandora CC2652R Development Board"
Date "2020-02-25"
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
P 3500 3200
F 0 "D2" H 3600 3300 50  0000 C CNN
F 1 "1N4148" H 3700 3100 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3500 3200 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30086.pdf" V 3500 3200 50  0001 C CNN
F 4 "" H 3500 3200 50  0001 C CNN "Comment"
F 5 "SOD-323" H 3500 3200 50  0001 C CNN "Package"
F 6 "" H 3500 3200 50  0001 C CNN "PartNo"
F 7 "In House" H 3500 3200 50  0001 C CNN "Supplier"
F 8 "N/A" H 3500 3200 50  0001 C CNN "SupplierPartNo"
	1    3500 3200
	1    0    0    -1  
$EndComp
Text Label 3000 3200 0    50   ~ 0
KPD_OUT1
Text Label 3000 3600 0    50   ~ 0
KPD_OUT2
Text Label 3000 4000 0    50   ~ 0
KPD_OUT3
Text Label 3000 4400 0    50   ~ 0
KPD_OUT4
Wire Wire Line
	3400 3200 3000 3200
Wire Wire Line
	3400 3600 3000 3600
Wire Wire Line
	3400 4000 3000 4000
Wire Wire Line
	3400 4400 3000 4400
$Comp
L Device:R_Small_US R?
U 1 1 5E5F01A6
P 4500 2900
AR Path="/5E2B9A47/5E5F01A6" Ref="R?"  Part="1" 
AR Path="/5E2BAC7C/5E5F01A6" Ref="R3"  Part="1" 
F 0 "R3" H 4568 2946 50  0000 L CNN
F 1 "10k" H 4568 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4500 2900 50  0001 C CNN
F 3 "~" H 4500 2900 50  0001 C CNN
F 4 "0603" H 4500 2900 50  0001 C CNN "Package"
F 5 "In House" H 4500 2900 50  0001 C CNN "Supplier"
F 6 "N/A" H 4500 2900 50  0001 C CNN "SupplierPartNo"
	1    4500 2900
	1    0    0    -1  
$EndComp
Text Notes 4400 3500 0    50   ~ 0
1
Text Notes 8700 2100 0    100  ~ 20
KEYPAD LAYOUT
Text Notes 4700 2100 0    100  ~ 20
KEYPAD
Text Notes 8800 4500 0    100  ~ 0
0
Text Notes 8400 3300 0    100  ~ 0
1
Text Notes 8800 3300 0    100  ~ 0
2
Text Notes 9200 3300 0    100  ~ 0
3
Text Notes 8400 3700 0    100  ~ 0
4
Text Notes 8800 3700 0    100  ~ 0
5
Text Notes 9200 3700 0    100  ~ 0
6
Text Notes 8400 4100 0    100  ~ 0
7
Text Notes 8800 4100 0    100  ~ 0
8
Text Notes 9200 4100 0    100  ~ 0
9
Text Notes 9800 3500 0    100  ~ 0
A
Text Notes 10000 3700 0    100  ~ 0
B
Text Notes 9800 3900 0    100  ~ 0
U
Text Notes 9600 4100 0    100  ~ 0
L
Text Notes 10000 4100 0    100  ~ 0
R
Text Notes 9800 4300 0    100  ~ 0
D
Wire Notes Line
	8300 3100 9400 3100
Wire Notes Line
	9400 3100 9400 4200
Wire Notes Line
	9400 4200 9000 4200
Wire Notes Line
	9000 4200 9000 4600
Wire Notes Line
	9000 4600 8700 4600
Wire Notes Line
	8700 4600 8700 4200
Wire Notes Line
	8700 4200 8300 4200
Wire Notes Line
	8300 4200 8300 3100
Wire Notes Line
	9850 3300 9700 3450
Wire Notes Line
	9700 3450 10050 3800
Wire Notes Line
	10050 3800 10200 3650
Wire Notes Line
	10200 3650 9850 3300
Wire Notes Line
	9850 3700 9500 4050
Wire Notes Line
	9500 4050 9850 4400
Wire Notes Line
	9850 4400 10200 4050
Wire Notes Line
	10200 4050 9850 3700
$Comp
L Switch:SW_Push_45deg SW3
U 1 1 5E5F8266
P 5200 3300
F 0 "SW3" H 4900 3350 50  0000 C CNN
F 1 "PTS645-S-H-50-SMTR92-LFS" H 4900 3250 50  0001 C CNN
F 2 "pandora:SW_Push_PTS645_SMT" H 5200 3300 50  0001 C CNN
F 3 "https://dznh3ojzb2azq.cloudfront.net/products/Tactile/PTS645/documents/datasheet.pdf" H 5200 3300 50  0001 C CNN
F 4 "Keypad button, black" H 5200 3300 50  0001 C CNN "Comment"
F 5 "Tact_Push_SMD_6mm" H 5200 3300 50  0001 C CNN "Package"
F 6 "PTS645SH50SMTR92 LFS" H 5200 3300 50  0001 C CNN "PartNo"
F 7 "Digi-Key" H 5200 3300 50  0001 C CNN "Supplier"
F 8 "CKN9085CT-ND" H 5200 3300 50  0001 C CNN "SupplierPartNo"
	1    5200 3300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW4
U 1 1 5E5F91DB
P 6000 3300
F 0 "SW4" H 5700 3350 50  0000 C CNN
F 1 "PTS645-S-H-50-SMTR92-LFS" H 5700 3250 50  0001 C CNN
F 2 "pandora:SW_Push_PTS645_SMT" H 6000 3300 50  0001 C CNN
F 3 "https://dznh3ojzb2azq.cloudfront.net/products/Tactile/PTS645/documents/datasheet.pdf" H 6000 3300 50  0001 C CNN
F 4 "Keypad button, black" H 6000 3300 50  0001 C CNN "Comment"
F 5 "Tact_Push_SMD_6mm" H 6000 3300 50  0001 C CNN "Package"
F 6 "PTS645SH50SMTR92 LFS" H 6000 3300 50  0001 C CNN "PartNo"
F 7 "Digi-Key" H 6000 3300 50  0001 C CNN "Supplier"
F 8 "CKN9085CT-ND" H 6000 3300 50  0001 C CNN "SupplierPartNo"
	1    6000 3300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW5
U 1 1 5E5F91E5
P 6800 3300
F 0 "SW5" H 6500 3350 50  0000 C CNN
F 1 "PTS645-S-H-50-SMTR92-LFS" H 6500 3250 50  0001 C CNN
F 2 "pandora:SW_Push_PTS645_SMT" H 6800 3300 50  0001 C CNN
F 3 "https://dznh3ojzb2azq.cloudfront.net/products/Tactile/PTS645/documents/datasheet.pdf" H 6800 3300 50  0001 C CNN
F 4 "Keypad button, black" H 6800 3300 50  0001 C CNN "Comment"
F 5 "Tact_Push_SMD_6mm" H 6800 3300 50  0001 C CNN "Package"
F 6 "PTS645SH50SMTR92 LFS" H 6800 3300 50  0001 C CNN "PartNo"
F 7 "Digi-Key" H 6800 3300 50  0001 C CNN "Supplier"
F 8 "CKN9085CT-ND" H 6800 3300 50  0001 C CNN "SupplierPartNo"
	1    6800 3300
	1    0    0    -1  
$EndComp
Text Notes 5200 3500 0    50   ~ 0
2
Text Notes 6000 3500 0    50   ~ 0
3
Text Notes 4400 3900 0    50   ~ 0
4
Text Notes 5200 3900 0    50   ~ 0
5
Text Notes 6000 3900 0    50   ~ 0
6
Text Notes 4400 4300 0    50   ~ 0
7
Text Notes 5200 4300 0    50   ~ 0
8
Text Notes 6000 4300 0    50   ~ 0
9
Text Notes 6700 3500 0    50   ~ 0
0
Text Notes 6700 3900 0    50   ~ 0
A
Text Notes 6700 4300 0    50   ~ 0
B
Text Notes 6700 4700 0    50   ~ 0
U
Text Notes 6000 4700 0    50   ~ 0
D
Text Notes 5200 4700 0    50   ~ 0
L
Text Notes 4400 4700 0    50   ~ 0
R
$Comp
L Switch:SW_Push_45deg SW6
U 1 1 5E5FC09B
P 4400 3700
F 0 "SW6" H 4100 3750 50  0000 C CNN
F 1 "PTS645-S-H-50-SMTR92-LFS" H 4100 3650 50  0001 C CNN
F 2 "pandora:SW_Push_PTS645_SMT" H 4400 3700 50  0001 C CNN
F 3 "https://dznh3ojzb2azq.cloudfront.net/products/Tactile/PTS645/documents/datasheet.pdf" H 4400 3700 50  0001 C CNN
F 4 "Keypad button, black" H 4400 3700 50  0001 C CNN "Comment"
F 5 "Tact_Push_SMD_6mm" H 4400 3700 50  0001 C CNN "Package"
F 6 "PTS645SH50SMTR92 LFS" H 4400 3700 50  0001 C CNN "PartNo"
F 7 "Digi-Key" H 4400 3700 50  0001 C CNN "Supplier"
F 8 "CKN9085CT-ND" H 4400 3700 50  0001 C CNN "SupplierPartNo"
	1    4400 3700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW7
U 1 1 5E5FC0A5
P 5200 3700
F 0 "SW7" H 4900 3750 50  0000 C CNN
F 1 "PTS645-S-H-50-SMTR92-LFS" H 4900 3650 50  0001 C CNN
F 2 "pandora:SW_Push_PTS645_SMT" H 5200 3700 50  0001 C CNN
F 3 "https://dznh3ojzb2azq.cloudfront.net/products/Tactile/PTS645/documents/datasheet.pdf" H 5200 3700 50  0001 C CNN
F 4 "Keypad button, black" H 5200 3700 50  0001 C CNN "Comment"
F 5 "Tact_Push_SMD_6mm" H 5200 3700 50  0001 C CNN "Package"
F 6 "PTS645SH50SMTR92 LFS" H 5200 3700 50  0001 C CNN "PartNo"
F 7 "Digi-Key" H 5200 3700 50  0001 C CNN "Supplier"
F 8 "CKN9085CT-ND" H 5200 3700 50  0001 C CNN "SupplierPartNo"
	1    5200 3700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW8
U 1 1 5E5FC0AF
P 6000 3700
F 0 "SW8" H 5700 3750 50  0000 C CNN
F 1 "PTS645-S-H-50-SMTR92-LFS" H 5700 3650 50  0001 C CNN
F 2 "pandora:SW_Push_PTS645_SMT" H 6000 3700 50  0001 C CNN
F 3 "https://dznh3ojzb2azq.cloudfront.net/products/Tactile/PTS645/documents/datasheet.pdf" H 6000 3700 50  0001 C CNN
F 4 "Keypad button, black" H 6000 3700 50  0001 C CNN "Comment"
F 5 "Tact_Push_SMD_6mm" H 6000 3700 50  0001 C CNN "Package"
F 6 "PTS645SH50SMTR92 LFS" H 6000 3700 50  0001 C CNN "PartNo"
F 7 "Digi-Key" H 6000 3700 50  0001 C CNN "Supplier"
F 8 "CKN9085CT-ND" H 6000 3700 50  0001 C CNN "SupplierPartNo"
	1    6000 3700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW9
U 1 1 5E5FC0B9
P 6800 3700
F 0 "SW9" H 6500 3750 50  0000 C CNN
F 1 "PTS645-S-M-43-SMTR92-LFS" H 6500 3650 50  0001 C CNN
F 2 "pandora:SW_Push_PTS645_SMT" H 6800 3700 50  0001 C CNN
F 3 "https://dznh3ojzb2azq.cloudfront.net/products/Tactile/PTS645/documents/datasheet.pdf" H 6800 3700 50  0001 C CNN
F 4 "Keypad button, blue" H 6800 3700 50  0001 C CNN "Comment"
F 5 "Tact_Push_SMD_6mm" H 6800 3700 50  0001 C CNN "Package"
F 6 "PTS645SM43SMTR92 LFS" H 6800 3700 50  0001 C CNN "PartNo"
F 7 "Digi-Key" H 6800 3700 50  0001 C CNN "Supplier"
F 8 "CKN9112CT-ND" H 6800 3700 50  0001 C CNN "SupplierPartNo"
	1    6800 3700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW10
U 1 1 5E5FFCAB
P 4400 4100
F 0 "SW10" H 4100 4150 50  0000 C CNN
F 1 "PTS645-S-H-50-SMTR92-LFS" H 4100 4050 50  0001 C CNN
F 2 "pandora:SW_Push_PTS645_SMT" H 4400 4100 50  0001 C CNN
F 3 "https://dznh3ojzb2azq.cloudfront.net/products/Tactile/PTS645/documents/datasheet.pdf" H 4400 4100 50  0001 C CNN
F 4 "Keypad button, black" H 4400 4100 50  0001 C CNN "Comment"
F 5 "Tact_Push_SMD_6mm" H 4400 4100 50  0001 C CNN "Package"
F 6 "PTS645SH50SMTR92 LFS" H 4400 4100 50  0001 C CNN "PartNo"
F 7 "Digi-Key" H 4400 4100 50  0001 C CNN "Supplier"
F 8 "CKN9085CT-ND" H 4400 4100 50  0001 C CNN "SupplierPartNo"
	1    4400 4100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW11
U 1 1 5E5FFCB1
P 5200 4100
F 0 "SW11" H 4900 4150 50  0000 C CNN
F 1 "PTS645-S-H-50-SMTR92-LFS" H 4900 4050 50  0001 C CNN
F 2 "pandora:SW_Push_PTS645_SMT" H 5200 4100 50  0001 C CNN
F 3 "https://dznh3ojzb2azq.cloudfront.net/products/Tactile/PTS645/documents/datasheet.pdf" H 5200 4100 50  0001 C CNN
F 4 "Keypad button, black" H 5200 4100 50  0001 C CNN "Comment"
F 5 "Tact_Push_SMD_6mm" H 5200 4100 50  0001 C CNN "Package"
F 6 "PTS645SH50SMTR92 LFS" H 5200 4100 50  0001 C CNN "PartNo"
F 7 "Digi-Key" H 5200 4100 50  0001 C CNN "Supplier"
F 8 "CKN9085CT-ND" H 5200 4100 50  0001 C CNN "SupplierPartNo"
	1    5200 4100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW12
U 1 1 5E5FFCB7
P 6000 4100
F 0 "SW12" H 5700 4150 50  0000 C CNN
F 1 "PTS645-S-H-50-SMTR92-LFS" H 5700 4050 50  0001 C CNN
F 2 "pandora:SW_Push_PTS645_SMT" H 6000 4100 50  0001 C CNN
F 3 "https://dznh3ojzb2azq.cloudfront.net/products/Tactile/PTS645/documents/datasheet.pdf" H 6000 4100 50  0001 C CNN
F 4 "Keypad button, black" H 6000 4100 50  0001 C CNN "Comment"
F 5 "Tact_Push_SMD_6mm" H 6000 4100 50  0001 C CNN "Package"
F 6 "PTS645SH50SMTR92 LFS" H 6000 4100 50  0001 C CNN "PartNo"
F 7 "Digi-Key" H 6000 4100 50  0001 C CNN "Supplier"
F 8 "CKN9085CT-ND" H 6000 4100 50  0001 C CNN "SupplierPartNo"
	1    6000 4100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW13
U 1 1 5E5FFCBD
P 6800 4100
F 0 "SW13" H 6500 4150 50  0000 C CNN
F 1 "PTS645-S-M-43-SMTR92-LFS" H 6500 4050 50  0001 C CNN
F 2 "pandora:SW_Push_PTS645_SMT" H 6800 4100 50  0001 C CNN
F 3 "https://dznh3ojzb2azq.cloudfront.net/products/Tactile/PTS645/documents/datasheet.pdf" H 6800 4100 50  0001 C CNN
F 4 "Keypad button, blue" H 6800 4100 50  0001 C CNN "Comment"
F 5 "Tact_Push_SMD_6mm" H 6800 4100 50  0001 C CNN "Package"
F 6 "PTS645SM43SMTR92 LFS" H 6800 4100 50  0001 C CNN "PartNo"
F 7 "Digi-Key" H 6800 4100 50  0001 C CNN "Supplier"
F 8 "CKN9112CT-ND" H 6800 4100 50  0001 C CNN "SupplierPartNo"
	1    6800 4100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW14
U 1 1 5E600C2F
P 4400 4500
F 0 "SW14" H 4100 4550 50  0000 C CNN
F 1 "PTS645-S-K-50-SMTR92-LFS" H 4100 4450 50  0001 C CNN
F 2 "pandora:SW_Push_PTS645_SMT" H 4400 4500 50  0001 C CNN
F 3 "https://dznh3ojzb2azq.cloudfront.net/products/Tactile/PTS645/documents/datasheet.pdf" H 4400 4500 50  0001 C CNN
F 4 "Keypad button, red" H 4400 4500 50  0001 C CNN "Comment"
F 5 "Tact_Push_SMD_6mm" H 4400 4500 50  0001 C CNN "Package"
F 6 "PTS645SK50SMTR92 LFS" H 4400 4500 50  0001 C CNN "PartNo"
F 7 "Digi-Key" H 4400 4500 50  0001 C CNN "Supplier"
F 8 "CKN9087CT-ND" H 4400 4500 50  0001 C CNN "SupplierPartNo"
	1    4400 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW15
U 1 1 5E600C35
P 5200 4500
F 0 "SW15" H 4900 4550 50  0000 C CNN
F 1 "PTS645-S-K-50-SMTR92-LFS" H 4900 4450 50  0001 C CNN
F 2 "pandora:SW_Push_PTS645_SMT" H 5200 4500 50  0001 C CNN
F 3 "https://dznh3ojzb2azq.cloudfront.net/products/Tactile/PTS645/documents/datasheet.pdf" H 5200 4500 50  0001 C CNN
F 4 "Keypad button, red" H 5200 4500 50  0001 C CNN "Comment"
F 5 "Tact_Push_SMD_6mm" H 5200 4500 50  0001 C CNN "Package"
F 6 "PTS645SK50SMTR92 LFS" H 5200 4500 50  0001 C CNN "PartNo"
F 7 "Digi-Key" H 5200 4500 50  0001 C CNN "Supplier"
F 8 "CKN9087CT-ND" H 5200 4500 50  0001 C CNN "SupplierPartNo"
	1    5200 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW16
U 1 1 5E600C3B
P 6000 4500
F 0 "SW16" H 5700 4550 50  0000 C CNN
F 1 "PTS645-S-K-50-SMTR92-LFS" H 5700 4450 50  0001 C CNN
F 2 "pandora:SW_Push_PTS645_SMT" H 6000 4500 50  0001 C CNN
F 3 "https://dznh3ojzb2azq.cloudfront.net/products/Tactile/PTS645/documents/datasheet.pdf" H 6000 4500 50  0001 C CNN
F 4 "Keypad button, red" H 6000 4500 50  0001 C CNN "Comment"
F 5 "Tact_Push_SMD_6mm" H 6000 4500 50  0001 C CNN "Package"
F 6 "PTS645SK50SMTR92 LFS" H 6000 4500 50  0001 C CNN "PartNo"
F 7 "Digi-Key" H 6000 4500 50  0001 C CNN "Supplier"
F 8 "CKN9087CT-ND" H 6000 4500 50  0001 C CNN "SupplierPartNo"
	1    6000 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_45deg SW17
U 1 1 5E600C41
P 6800 4500
F 0 "SW17" H 6500 4550 50  0000 C CNN
F 1 "PTS645-S-K-50-SMTR92-LFS" H 6500 4450 50  0001 C CNN
F 2 "pandora:SW_Push_PTS645_SMT" H 6800 4500 50  0001 C CNN
F 3 "https://dznh3ojzb2azq.cloudfront.net/products/Tactile/PTS645/documents/datasheet.pdf" H 6800 4500 50  0001 C CNN
F 4 "Keypad button, red" H 6800 4500 50  0001 C CNN "Comment"
F 5 "Tact_Push_SMD_6mm" H 6800 4500 50  0001 C CNN "Package"
F 6 "PTS645SK50SMTR92 LFS" H 6800 4500 50  0001 C CNN "PartNo"
F 7 "Digi-Key" H 6800 4500 50  0001 C CNN "Supplier"
F 8 "CKN9087CT-ND" H 6800 4500 50  0001 C CNN "SupplierPartNo"
	1    6800 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E602614
P 5300 2900
AR Path="/5E2B9A47/5E602614" Ref="R?"  Part="1" 
AR Path="/5E2BAC7C/5E602614" Ref="R4"  Part="1" 
F 0 "R4" H 5368 2946 50  0000 L CNN
F 1 "10k" H 5368 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5300 2900 50  0001 C CNN
F 3 "~" H 5300 2900 50  0001 C CNN
F 4 "0603" H 5300 2900 50  0001 C CNN "Package"
F 5 "In House" H 5300 2900 50  0001 C CNN "Supplier"
F 6 "N/A" H 5300 2900 50  0001 C CNN "SupplierPartNo"
	1    5300 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E602B6F
P 6100 2900
AR Path="/5E2B9A47/5E602B6F" Ref="R?"  Part="1" 
AR Path="/5E2BAC7C/5E602B6F" Ref="R5"  Part="1" 
F 0 "R5" H 6168 2946 50  0000 L CNN
F 1 "10k" H 6168 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6100 2900 50  0001 C CNN
F 3 "~" H 6100 2900 50  0001 C CNN
F 4 "0603" H 6100 2900 50  0001 C CNN "Package"
F 5 "In House" H 6100 2900 50  0001 C CNN "Supplier"
F 6 "N/A" H 6100 2900 50  0001 C CNN "SupplierPartNo"
	1    6100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E602F17
P 6900 2900
AR Path="/5E2B9A47/5E602F17" Ref="R?"  Part="1" 
AR Path="/5E2BAC7C/5E602F17" Ref="R6"  Part="1" 
F 0 "R6" H 6968 2946 50  0000 L CNN
F 1 "10k" H 6968 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6900 2900 50  0001 C CNN
F 3 "~" H 6900 2900 50  0001 C CNN
F 4 "0603" H 6900 2900 50  0001 C CNN "Package"
F 5 "In House" H 6900 2900 50  0001 C CNN "Supplier"
F 6 "N/A" H 6900 2900 50  0001 C CNN "SupplierPartNo"
	1    6900 2900
	1    0    0    -1  
$EndComp
Text Label 3000 5000 0    50   ~ 0
KPD_IN1
Text Label 3000 5100 0    50   ~ 0
KPD_IN2
Text Label 3000 5200 0    50   ~ 0
KPD_IN3
Text Label 3000 5300 0    50   ~ 0
KPD_IN4
Wire Wire Line
	3000 5000 4500 5000
Wire Wire Line
	3000 5100 5300 5100
Wire Wire Line
	3000 5200 6100 5200
Wire Wire Line
	3000 5300 6900 5300
Connection ~ 4500 3800
Connection ~ 4500 4200
Wire Wire Line
	4500 4200 4500 3800
Connection ~ 4500 4600
Wire Wire Line
	4500 4600 4500 4200
Wire Wire Line
	5300 3000 5300 3400
Connection ~ 5300 3400
Wire Wire Line
	5300 3400 5300 3800
Connection ~ 5300 3800
Wire Wire Line
	5300 3800 5300 4200
Connection ~ 5300 4200
Wire Wire Line
	5300 4200 5300 4600
Connection ~ 5300 4600
Wire Wire Line
	6100 3000 6100 3400
Connection ~ 6100 3400
Wire Wire Line
	6100 3400 6100 3800
Connection ~ 6100 3800
Wire Wire Line
	6100 3800 6100 4200
Connection ~ 6100 4200
Wire Wire Line
	6100 4200 6100 4600
Connection ~ 6100 4600
Wire Wire Line
	6900 3000 6900 3400
Connection ~ 6900 3400
Wire Wire Line
	6900 3400 6900 3800
Connection ~ 6900 3800
Wire Wire Line
	6900 3800 6900 4200
Connection ~ 6900 4200
Wire Wire Line
	6900 4200 6900 4600
Connection ~ 6900 4600
Connection ~ 5100 3200
Wire Wire Line
	5100 3200 5900 3200
Connection ~ 5900 3200
Wire Wire Line
	5900 3200 6700 3200
Wire Wire Line
	3600 3600 4300 3600
Connection ~ 4300 3600
Wire Wire Line
	4300 3600 5100 3600
Connection ~ 5100 3600
Wire Wire Line
	5100 3600 5900 3600
Connection ~ 5900 3600
Wire Wire Line
	5900 3600 6700 3600
Wire Wire Line
	3600 4000 4300 4000
Connection ~ 4300 4000
Wire Wire Line
	4300 4000 5100 4000
Connection ~ 5100 4000
Wire Wire Line
	5100 4000 5900 4000
Connection ~ 5900 4000
Wire Wire Line
	5900 4000 6700 4000
Wire Wire Line
	3600 4400 4300 4400
Connection ~ 4300 4400
Wire Wire Line
	4300 4400 5100 4400
Connection ~ 5100 4400
Wire Wire Line
	5100 4400 5900 4400
Connection ~ 5900 4400
Wire Wire Line
	5900 4400 6700 4400
$Comp
L power:+3V3 #PWR029
U 1 1 5E631F86
P 5700 2600
F 0 "#PWR029" H 5700 2450 50  0001 C CNN
F 1 "+3V3" H 5715 2773 50  0000 C CNN
F 2 "" H 5700 2600 50  0001 C CNN
F 3 "" H 5700 2600 50  0001 C CNN
	1    5700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2700 5300 2700
Wire Wire Line
	4500 2700 4500 2800
Wire Wire Line
	5300 2800 5300 2700
Connection ~ 5300 2700
Wire Wire Line
	5300 2700 4500 2700
Wire Wire Line
	6100 2800 6100 2700
Wire Wire Line
	6100 2700 5700 2700
Connection ~ 5700 2700
Wire Wire Line
	6900 2800 6900 2700
Wire Wire Line
	6900 2700 6100 2700
Connection ~ 6100 2700
Wire Wire Line
	4500 4600 4500 5000
Wire Wire Line
	5300 4600 5300 5100
Wire Wire Line
	6100 4600 6100 5200
Wire Wire Line
	6900 4600 6900 5300
$Comp
L Device:D_Small_ALT D3
U 1 1 5E363CCE
P 3500 3600
F 0 "D3" H 3600 3700 50  0000 C CNN
F 1 "1N4148" H 3700 3500 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3500 3600 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30086.pdf" V 3500 3600 50  0001 C CNN
F 4 "" H 3500 3600 50  0001 C CNN "Comment"
F 5 "SOD-323" H 3500 3600 50  0001 C CNN "Package"
F 6 "" H 3500 3600 50  0001 C CNN "PartNo"
F 7 "In House" H 3500 3600 50  0001 C CNN "Supplier"
F 8 "N/A" H 3500 3600 50  0001 C CNN "SupplierPartNo"
	1    3500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D4
U 1 1 5E36401C
P 3500 4000
F 0 "D4" H 3600 4100 50  0000 C CNN
F 1 "1N4148" H 3700 3900 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3500 4000 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30086.pdf" V 3500 4000 50  0001 C CNN
F 4 "" H 3500 4000 50  0001 C CNN "Comment"
F 5 "SOD-323" H 3500 4000 50  0001 C CNN "Package"
F 6 "" H 3500 4000 50  0001 C CNN "PartNo"
F 7 "In House" H 3500 4000 50  0001 C CNN "Supplier"
F 8 "N/A" H 3500 4000 50  0001 C CNN "SupplierPartNo"
	1    3500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D5
U 1 1 5E364306
P 3500 4400
F 0 "D5" H 3600 4500 50  0000 C CNN
F 1 "1N4148" H 3700 4300 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3500 4400 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30086.pdf" V 3500 4400 50  0001 C CNN
F 4 "" H 3500 4400 50  0001 C CNN "Comment"
F 5 "SOD-323" H 3500 4400 50  0001 C CNN "Package"
F 6 "" H 3500 4400 50  0001 C CNN "PartNo"
F 7 "In House" H 3500 4400 50  0001 C CNN "Supplier"
F 8 "N/A" H 3500 4400 50  0001 C CNN "SupplierPartNo"
	1    3500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2600 5700 2700
Wire Notes Line
	2700 2300 7400 2300
Wire Notes Line
	7400 2300 7400 5800
Wire Notes Line
	7400 5800 2700 5800
Wire Notes Line
	2700 5800 2700 2300
Text Notes 3400 4700 0    50   ~ 0
1206
Text Notes 8900 5000 0    50   ~ 0
PTS645 S x 50 SMTR92 LFS
Text Notes 8300 5000 0    50   ~ 0
BUTTONS
Text Notes 8300 5600 0    50   ~ 0
NUMERIC\nA, B\nD-PAD
Text Notes 8900 5600 0    50   ~ 0
BLACK\nBLUE\nRED
Text Notes 8300 5300 0    50   ~ 0
CAP COLOR
Connection ~ 4300 3200
Wire Wire Line
	3600 3200 4300 3200
Wire Wire Line
	4500 3800 4500 3400
Connection ~ 4500 3400
Wire Wire Line
	4300 3200 5100 3200
Wire Wire Line
	4500 3400 4500 3000
$Comp
L Switch:SW_Push_45deg SW2
U 1 1 5E5F0417
P 4400 3300
F 0 "SW2" H 4100 3350 50  0000 C CNN
F 1 "PTS645-S-H-50-SMTR92-LFS" H 4100 3250 50  0001 C CNN
F 2 "pandora:SW_Push_PTS645_SMT" H 4400 3300 50  0001 C CNN
F 3 "https://dznh3ojzb2azq.cloudfront.net/products/Tactile/PTS645/documents/datasheet.pdf" H 4400 3300 50  0001 C CNN
F 4 "Keypad button, black" H 4400 3300 50  0001 C CNN "Comment"
F 5 "Tact_Push_SMD_6mm" H 4400 3300 50  0001 C CNN "Package"
F 6 "PTS645SH50SMTR92 LFS" H 4400 3300 50  0001 C CNN "PartNo"
F 7 "Digi-Key" H 4400 3300 50  0001 C CNN "Supplier"
F 8 "CKN9085CT-ND" H 4400 3300 50  0001 C CNN "SupplierPartNo"
	1    4400 3300
	1    0    0    -1  
$EndComp
Text Notes 8900 5100 0    50   ~ 0
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
Wire Bus Line
	1500 900  1500 1200
Wire Bus Line
	1500 1400 1500 1700
$EndSCHEMATC
