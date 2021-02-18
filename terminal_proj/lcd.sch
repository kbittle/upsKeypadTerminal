EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_Expansion:PCF8574 U?
U 1 1 604D0826
P 4350 3700
AR Path="/604D0826" Ref="U?"  Part="1" 
AR Path="/60499430/604D0826" Ref="U2"  Part="1" 
F 0 "U2" H 4350 4581 50  0000 C CNN
F 1 "PCF8574" H 4350 4490 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 4350 3700 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8574_PCF8574A.pdf" H 4350 3700 50  0001 C CNN
	1    4350 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604D082C
P 4350 4750
AR Path="/604D082C" Ref="#PWR?"  Part="1" 
AR Path="/60499430/604D082C" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 4350 4500 50  0001 C CNN
F 1 "GND" H 4355 4577 50  0000 C CNN
F 2 "" H 4350 4750 50  0001 C CNN
F 3 "" H 4350 4750 50  0001 C CNN
	1    4350 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 604D0832
P 4350 2650
AR Path="/604D0832" Ref="#PWR?"  Part="1" 
AR Path="/60499430/604D0832" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 4350 2500 50  0001 C CNN
F 1 "+5V" H 4365 2823 50  0000 C CNN
F 2 "" H 4350 2650 50  0001 C CNN
F 3 "" H 4350 2650 50  0001 C CNN
	1    4350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4400 4350 4750
Wire Wire Line
	4350 2650 4350 3000
Text GLabel 3650 3300 0    50   BiDi ~ 0
SCL
Text GLabel 3650 3400 0    50   BiDi ~ 0
SDA
$Comp
L power:GND #PWR?
U 1 1 604D084E
P 3200 4000
AR Path="/604D084E" Ref="#PWR?"  Part="1" 
AR Path="/60499430/604D084E" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 3200 3750 50  0001 C CNN
F 1 "GND" H 3205 3827 50  0000 C CNN
F 2 "" H 3200 4000 50  0001 C CNN
F 3 "" H 3200 4000 50  0001 C CNN
	1    3200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3300 3850 3300
Wire Wire Line
	3850 3400 3650 3400
Wire Wire Line
	3200 3800 3200 4000
Wire Wire Line
	3200 3700 3200 3800
Connection ~ 3200 3800
Wire Wire Line
	3200 3600 3200 3700
Connection ~ 3200 3700
$Comp
L Display_Character:HY1602E DS?
U 1 1 604D0861
P 6750 3800
AR Path="/604D0861" Ref="DS?"  Part="1" 
AR Path="/60499430/604D0861" Ref="DS1"  Part="1" 
F 0 "DS1" H 6750 4781 50  0000 C CNN
F 1 "HY1602E" H 6750 4690 50  0000 C CNN
F 2 "Display:HY1602E" H 6750 2900 50  0001 C CIN
F 3 "http://www.icbank.com/data/ICBShop/board/HY1602E.pdf" H 6950 3900 50  0001 C CNN
	1    6750 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 604D0867
P 6750 2500
AR Path="/604D0867" Ref="#PWR?"  Part="1" 
AR Path="/60499430/604D0867" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 6750 2350 50  0001 C CNN
F 1 "+5V" H 6765 2673 50  0000 C CNN
F 2 "" H 6750 2500 50  0001 C CNN
F 3 "" H 6750 2500 50  0001 C CNN
	1    6750 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604D086D
P 6750 4800
AR Path="/604D086D" Ref="#PWR?"  Part="1" 
AR Path="/60499430/604D086D" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 6750 4550 50  0001 C CNN
F 1 "GND" H 6755 4627 50  0000 C CNN
F 2 "" H 6750 4800 50  0001 C CNN
F 3 "" H 6750 4800 50  0001 C CNN
	1    6750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3300 6250 3300
Wire Wire Line
	6250 3300 6250 3200
Wire Wire Line
	6350 3200 6250 3200
Wire Wire Line
	4850 3400 6350 3400
Wire Wire Line
	4850 3500 6350 3500
Wire Wire Line
	4850 3600 6250 3600
Wire Wire Line
	6250 3600 6250 4100
Wire Wire Line
	6250 4100 6350 4100
Wire Wire Line
	4850 3700 6150 3700
Wire Wire Line
	6150 3700 6150 4200
Wire Wire Line
	6150 4200 6350 4200
Wire Wire Line
	4850 3800 6050 3800
Wire Wire Line
	6050 3800 6050 4300
Wire Wire Line
	6050 4300 6350 4300
Wire Wire Line
	4850 3900 5950 3900
Wire Wire Line
	5950 3900 5950 4400
Wire Wire Line
	5950 4400 6350 4400
Wire Wire Line
	6750 3000 6750 2500
Wire Wire Line
	6750 4600 6750 4800
$Comp
L power:+5V #PWR?
U 1 1 604D0886
P 8050 3400
AR Path="/604D0886" Ref="#PWR?"  Part="1" 
AR Path="/60499430/604D0886" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 8050 3250 50  0001 C CNN
F 1 "+5V" H 8065 3573 50  0000 C CNN
F 2 "" H 8050 3400 50  0001 C CNN
F 3 "" H 8050 3400 50  0001 C CNN
	1    8050 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 604D088C
P 8050 3600
AR Path="/604D088C" Ref="R?"  Part="1" 
AR Path="/60499430/604D088C" Ref="R5"  Part="1" 
F 0 "R5" H 8109 3646 50  0000 L CNN
F 1 "330" H 8109 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8050 3600 50  0001 C CNN
F 3 "~" H 8050 3600 50  0001 C CNN
	1    8050 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604D0892
P 8050 4800
AR Path="/604D0892" Ref="#PWR?"  Part="1" 
AR Path="/60499430/604D0892" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 8050 4550 50  0001 C CNN
F 1 "GND" H 8055 4627 50  0000 C CNN
F 2 "" H 8050 4800 50  0001 C CNN
F 3 "" H 8050 4800 50  0001 C CNN
	1    8050 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2.2k?
U 1 1 604D0898
P 5050 4150
AR Path="/604D0898" Ref="R2.2k?"  Part="1" 
AR Path="/60499430/604D0898" Ref="R4"  Part="1" 
F 0 "R4" V 4854 4150 50  0000 C CNN
F 1 "330" V 4945 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5050 4150 50  0001 C CNN
F 3 "~" H 5050 4150 50  0001 C CNN
	1    5050 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4000 4850 4150
Wire Wire Line
	4850 4150 4950 4150
Wire Wire Line
	8050 3400 8050 3500
Wire Wire Line
	8050 3700 8050 3800
Wire Wire Line
	7150 3900 8050 3900
Wire Wire Line
	8050 3900 8050 4050
Wire Wire Line
	8050 4450 8050 4800
Wire Wire Line
	5850 4150 5850 5150
Wire Wire Line
	5850 5150 7400 5150
Wire Wire Line
	7400 5150 7400 4250
Wire Wire Line
	7400 4250 7750 4250
Wire Wire Line
	5150 4150 5850 4150
$Comp
L Device:R_POT RV?
U 1 1 604D08B0
P 7600 2800
AR Path="/604D08B0" Ref="RV?"  Part="1" 
AR Path="/60499430/604D08B0" Ref="RV1"  Part="1" 
F 0 "RV1" V 7393 2800 50  0000 C CNN
F 1 "R_POT" V 7484 2800 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_TC33X_Vertical" H 7600 2800 50  0001 C CNN
F 3 "~" H 7600 2800 50  0001 C CNN
	1    7600 2800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 604D08B6
P 7900 2800
AR Path="/604D08B6" Ref="#PWR?"  Part="1" 
AR Path="/60499430/604D08B6" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 7900 2650 50  0001 C CNN
F 1 "+5V" V 7915 2928 50  0000 L CNN
F 2 "" H 7900 2800 50  0001 C CNN
F 3 "" H 7900 2800 50  0001 C CNN
	1    7900 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604D08BC
P 7300 2800
AR Path="/604D08BC" Ref="#PWR?"  Part="1" 
AR Path="/60499430/604D08BC" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 7300 2550 50  0001 C CNN
F 1 "GND" V 7305 2672 50  0000 R CNN
F 2 "" H 7300 2800 50  0001 C CNN
F 3 "" H 7300 2800 50  0001 C CNN
	1    7300 2800
	0    1    -1   0   
$EndComp
Wire Wire Line
	7150 3200 7600 3200
Wire Wire Line
	7600 3200 7600 2950
Wire Wire Line
	7300 2800 7450 2800
Wire Wire Line
	7750 2800 7900 2800
Wire Wire Line
	7150 3800 8050 3800
Wire Wire Line
	3200 3800 3850 3800
Wire Wire Line
	3200 3700 3850 3700
Wire Wire Line
	3200 3600 3850 3600
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 605A9099
P 7950 4250
F 0 "Q1" H 8141 4296 50  0000 L CNN
F 1 "Q_NPN_BEC" H 8141 4205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8150 4350 50  0001 C CNN
F 3 "~" H 7950 4250 50  0001 C CNN
	1    7950 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
