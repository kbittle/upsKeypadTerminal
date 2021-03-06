EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Device:Crystal 16mhz?
U 1 1 604EE7BD
P 4350 3300
AR Path="/604EE7BD" Ref="16mhz?"  Part="1" 
AR Path="/604DEE38/604EE7BD" Ref="V1"  Part="1" 
F 0 "V1" V 4304 3431 50  0000 L CNN
F 1 "16mHz" V 4395 3431 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 4350 3300 50  0001 C CNN
F 3 "~" H 4350 3300 50  0001 C CNN
	1    4350 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 604EE7C3
P 4700 3450
AR Path="/604EE7C3" Ref="C?"  Part="1" 
AR Path="/604DEE38/604EE7C3" Ref="C2"  Part="1" 
F 0 "C2" V 4471 3450 50  0000 C CNN
F 1 "22pf" V 4562 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4700 3450 50  0001 C CNN
F 3 "~" H 4700 3450 50  0001 C CNN
	1    4700 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 604EE7C9
P 4700 3150
AR Path="/604EE7C9" Ref="C?"  Part="1" 
AR Path="/604DEE38/604EE7C9" Ref="C1"  Part="1" 
F 0 "C1" V 4471 3150 50  0000 C CNN
F 1 "22pf" V 4562 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4700 3150 50  0001 C CNN
F 3 "~" H 4700 3150 50  0001 C CNN
	1    4700 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10k?
U 1 1 604EE7CF
P 4450 4050
AR Path="/604EE7CF" Ref="R10k?"  Part="1" 
AR Path="/604DEE38/604EE7CF" Ref="R1"  Part="1" 
F 0 "R1" H 4509 4096 50  0000 L CNN
F 1 "10k" H 4509 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4450 4050 50  0001 C CNN
F 3 "~" H 4450 4050 50  0001 C CNN
	1    4450 4050
	1    0    0    -1  
$EndComp
Text GLabel 3900 3950 2    50   BiDi ~ 0
SDA
Text GLabel 3900 4050 2    50   BiDi ~ 0
SCL
Wire Wire Line
	3700 4150 4450 4150
Wire Wire Line
	3700 4050 3900 4050
Wire Wire Line
	3900 3950 3700 3950
$Comp
L power:GND #PWR?
U 1 1 604EE7DA
P 5050 3450
AR Path="/604EE7DA" Ref="#PWR?"  Part="1" 
AR Path="/604DEE38/604EE7DA" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 5050 3200 50  0001 C CNN
F 1 "GND" H 5055 3277 50  0000 C CNN
F 2 "" H 5050 3450 50  0001 C CNN
F 3 "" H 5050 3450 50  0001 C CNN
	1    5050 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 604EE7E0
P 4450 3850
AR Path="/604EE7E0" Ref="#PWR?"  Part="1" 
AR Path="/604DEE38/604EE7E0" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 4450 3700 50  0001 C CNN
F 1 "+5V" H 4465 4023 50  0000 C CNN
F 2 "" H 4450 3850 50  0001 C CNN
F 3 "" H 4450 3850 50  0001 C CNN
	1    4450 3850
	1    0    0    -1  
$EndComp
Text GLabel 4500 4350 2    50   Input ~ 0
RST
Wire Wire Line
	4500 4350 4450 4350
Wire Wire Line
	4450 4350 4450 4150
Connection ~ 4450 4150
Wire Wire Line
	4450 3850 4450 3950
Wire Wire Line
	4200 3350 4200 3450
Wire Wire Line
	4200 3450 4350 3450
Wire Wire Line
	4200 3250 4200 3150
Wire Wire Line
	4200 3150 4350 3150
Wire Wire Line
	4350 3150 4600 3150
Connection ~ 4350 3150
Wire Wire Line
	4350 3450 4600 3450
Connection ~ 4350 3450
Wire Wire Line
	4800 3450 5050 3450
Wire Wire Line
	4800 3150 5050 3150
Text GLabel 3900 4350 2    50   Input ~ 0
RXD
Text GLabel 3900 4450 2    50   Output ~ 0
TXD
Text GLabel 3850 2950 2    50   BiDi ~ 0
MOSI
Text GLabel 3850 3050 2    50   BiDi ~ 0
MISO
Text GLabel 3850 3150 2    50   BiDi ~ 0
SCK
Wire Wire Line
	3700 3150 3850 3150
Wire Wire Line
	3850 3050 3700 3050
Wire Wire Line
	3700 2950 3850 2950
Wire Wire Line
	3700 3250 4200 3250
Wire Wire Line
	3700 3350 4200 3350
Wire Wire Line
	3700 4350 3900 4350
Wire Wire Line
	3900 4450 3700 4450
Wire Wire Line
	3100 2100 3100 2350
$Comp
L power:GND #PWR?
U 1 1 604EE803
P 3100 5650
AR Path="/604EE803" Ref="#PWR?"  Part="1" 
AR Path="/604DEE38/604EE803" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 3100 5400 50  0001 C CNN
F 1 "GND" H 3105 5477 50  0000 C CNN
F 2 "" H 3100 5650 50  0001 C CNN
F 3 "" H 3100 5650 50  0001 C CNN
	1    3100 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 604EE809
P 3100 2100
AR Path="/604EE809" Ref="#PWR?"  Part="1" 
AR Path="/604DEE38/604EE809" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 3100 1950 50  0001 C CNN
F 1 "+5V" H 3115 2273 50  0000 C CNN
F 2 "" H 3100 2100 50  0001 C CNN
F 3 "" H 3100 2100 50  0001 C CNN
	1    3100 2100
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U?
U 1 1 604EE80F
P 3100 3850
AR Path="/604EE80F" Ref="U?"  Part="1" 
AR Path="/604DEE38/604EE80F" Ref="U1"  Part="1" 
F 0 "U1" H 3100 2261 50  0000 C CNN
F 1 "ATmega328P-AU" H 3100 2170 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 3100 3850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 3100 3850 50  0001 C CNN
	1    3100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5350 3100 5650
Text GLabel 3900 4950 2    50   Output ~ 0
TX232
Text GLabel 3900 5050 2    50   Input ~ 0
RX232
Wire Wire Line
	3700 4950 3900 4950
Wire Wire Line
	3900 5050 3700 5050
Connection ~ 5050 3450
Wire Wire Line
	5050 3450 5050 3500
Wire Wire Line
	5050 3150 5050 3450
Text GLabel 7400 2400 2    50   BiDi ~ 0
SDA
Text GLabel 7400 2700 2    50   BiDi ~ 0
SCL
$Comp
L power:+5V #PWR?
U 1 1 604F2E96
P 6850 2150
AR Path="/604F2E96" Ref="#PWR?"  Part="1" 
AR Path="/604DEE38/604F2E96" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 6850 2000 50  0001 C CNN
F 1 "+5V" H 6865 2323 50  0000 C CNN
F 2 "" H 6850 2150 50  0001 C CNN
F 3 "" H 6850 2150 50  0001 C CNN
	1    6850 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10k?
U 1 1 604F2E9C
P 7150 2400
AR Path="/604F2E9C" Ref="R10k?"  Part="1" 
AR Path="/604DEE38/604F2E9C" Ref="R2"  Part="1" 
F 0 "R2" V 6954 2400 50  0000 C CNN
F 1 "10k" V 7045 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7150 2400 50  0001 C CNN
F 3 "~" H 7150 2400 50  0001 C CNN
	1    7150 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10k?
U 1 1 604F2EA2
P 7150 2700
AR Path="/604F2EA2" Ref="R10k?"  Part="1" 
AR Path="/604DEE38/604F2EA2" Ref="R3"  Part="1" 
F 0 "R3" V 6954 2700 50  0000 C CNN
F 1 "10k" V 7045 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7150 2700 50  0001 C CNN
F 3 "~" H 7150 2700 50  0001 C CNN
	1    7150 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 2400 7400 2400
Wire Wire Line
	7400 2700 7250 2700
Wire Wire Line
	7050 2400 6850 2400
Wire Wire Line
	6850 2400 6850 2150
Wire Wire Line
	7050 2700 6850 2700
Wire Wire Line
	6850 2700 6850 2400
Connection ~ 6850 2400
$Comp
L Connector:AVR-ISP-6 J?
U 1 1 604F799F
P 7050 4900
AR Path="/604F799F" Ref="J?"  Part="1" 
AR Path="/604DEE38/604F799F" Ref="J1"  Part="1" 
F 0 "J1" H 6721 4996 50  0000 R CNN
F 1 "AVR-ISP-6" H 6721 4905 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 6800 4950 50  0001 C CNN
F 3 " ~" H 5775 4350 50  0001 C CNN
	1    7050 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 604F79A5
P 9500 4800
AR Path="/604F79A5" Ref="J?"  Part="1" 
AR Path="/604DEE38/604F79A5" Ref="J2"  Part="1" 
F 0 "J2" H 9580 4792 50  0000 L CNN
F 1 "FTDI conn" H 9580 4701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 9500 4800 50  0001 C CNN
F 3 "~" H 9500 4800 50  0001 C CNN
	1    9500 4800
	1    0    0    -1  
$EndComp
Text GLabel 7600 5000 2    50   Input ~ 0
RST
Text GLabel 9100 5100 0    50   Input ~ 0
RST
$Comp
L power:GND #PWR?
U 1 1 604F79AD
P 6950 5450
AR Path="/604F79AD" Ref="#PWR?"  Part="1" 
AR Path="/604DEE38/604F79AD" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 6950 5200 50  0001 C CNN
F 1 "GND" H 6955 5277 50  0000 C CNN
F 2 "" H 6950 5450 50  0001 C CNN
F 3 "" H 6950 5450 50  0001 C CNN
	1    6950 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604F79B3
P 9150 4350
AR Path="/604F79B3" Ref="#PWR?"  Part="1" 
AR Path="/604DEE38/604F79B3" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 9150 4100 50  0001 C CNN
F 1 "GND" H 9155 4177 50  0000 C CNN
F 2 "" H 9150 4350 50  0001 C CNN
F 3 "" H 9150 4350 50  0001 C CNN
	1    9150 4350
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 604F79B9
P 6950 4250
AR Path="/604F79B9" Ref="#PWR?"  Part="1" 
AR Path="/604DEE38/604F79B9" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 6950 4100 50  0001 C CNN
F 1 "+5V" H 6965 4423 50  0000 C CNN
F 2 "" H 6950 4250 50  0001 C CNN
F 3 "" H 6950 4250 50  0001 C CNN
	1    6950 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 604F79BF
P 8950 4550
AR Path="/604F79BF" Ref="#PWR?"  Part="1" 
AR Path="/604DEE38/604F79BF" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 8950 4400 50  0001 C CNN
F 1 "+5V" H 8965 4723 50  0000 C CNN
F 2 "" H 8950 4550 50  0001 C CNN
F 3 "" H 8950 4550 50  0001 C CNN
	1    8950 4550
	1    0    0    -1  
$EndComp
Text GLabel 9100 4900 0    50   Input ~ 0
RXD
Text GLabel 9100 5000 0    50   Output ~ 0
TXD
Text GLabel 7600 4800 2    50   BiDi ~ 0
MOSI
Text GLabel 7600 4700 2    50   BiDi ~ 0
MISO
Text GLabel 7600 4900 2    50   BiDi ~ 0
SCK
Wire Wire Line
	9100 5100 9300 5100
Wire Wire Line
	9300 5000 9100 5000
Wire Wire Line
	9100 4900 9300 4900
Wire Wire Line
	9300 4800 8950 4800
Wire Wire Line
	8950 4800 8950 4550
Wire Wire Line
	9150 4350 9150 4600
Wire Wire Line
	9150 4600 9300 4600
Wire Wire Line
	6950 4250 6950 4400
Wire Wire Line
	6950 5300 6950 5450
Wire Wire Line
	7450 5000 7600 5000
Wire Wire Line
	7600 4900 7450 4900
Wire Wire Line
	7450 4800 7600 4800
Wire Wire Line
	7600 4700 7450 4700
Text GLabel 3850 2650 2    50   Output ~ 0
PROG_BUTTON
Wire Wire Line
	3700 2650 3850 2650
$EndSCHEMATC
