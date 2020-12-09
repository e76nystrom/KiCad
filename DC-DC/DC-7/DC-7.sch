EESchema Schematic File Version 4
LIBS:DC-7-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:C C2
U 1 1 5D57CC4E
P 3200 4100
F 0 "C2" H 3315 4146 50  0000 L CNN
F 1 "10uf" H 3315 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3238 3950 50  0001 C CNN
F 3 "~" H 3200 4100 50  0001 C CNN
	1    3200 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D57D997
P 2800 4450
F 0 "#PWR0103" H 2800 4200 50  0001 C CNN
F 1 "GND" H 2805 4277 50  0000 C CNN
F 2 "" H 2800 4450 50  0001 C CNN
F 3 "" H 2800 4450 50  0001 C CNN
	1    2800 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D57DDE5
P 3200 4450
F 0 "#PWR0104" H 3200 4200 50  0001 C CNN
F 1 "GND" H 3205 4277 50  0000 C CNN
F 2 "" H 3200 4450 50  0001 C CNN
F 3 "" H 3200 4450 50  0001 C CNN
	1    3200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4250 3200 4450
$Comp
L Device:L L1
U 1 1 5D581ED6
P 6650 3500
F 0 "L1" V 6840 3500 50  0000 C CNN
F 1 "3.3uh" V 6749 3500 50  0000 C CNN
F 2 "AMiscParts:KMP4800S" H 6650 3500 50  0001 C CNN
F 3 "~" H 6650 3500 50  0001 C CNN
	1    6650 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 3700 2800 3950
Wire Wire Line
	3200 3700 3200 3950
$Comp
L Device:C C3
U 1 1 5D58977D
P 3600 4100
F 0 "C3" H 3715 4146 50  0000 L CNN
F 1 ".1uf" H 3715 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3638 3950 50  0001 C CNN
F 3 "~" H 3600 4100 50  0001 C CNN
	1    3600 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D58A072
P 3600 4450
F 0 "#PWR03" H 3600 4200 50  0001 C CNN
F 1 "GND" H 3605 4277 50  0000 C CNN
F 2 "" H 3600 4450 50  0001 C CNN
F 3 "" H 3600 4450 50  0001 C CNN
	1    3600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3700 3600 3950
Wire Wire Line
	3600 4250 3600 4450
Wire Wire Line
	2800 4250 2800 4450
$Comp
L Device:C C1
U 1 1 5D57C835
P 2800 4100
F 0 "C1" H 2915 4146 50  0000 L CNN
F 1 "10uf" H 2915 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2838 3950 50  0001 C CNN
F 3 "~" H 2800 4100 50  0001 C CNN
	1    2800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3700 3200 3700
$Comp
L Device:CP C4
U 1 1 5D595051
P 2400 4100
F 0 "C4" H 2518 4146 50  0000 L CNN
F 1 "CP" H 2518 4055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 2438 3950 50  0001 C CNN
F 3 "~" H 2400 4100 50  0001 C CNN
	1    2400 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D595800
P 2400 4450
F 0 "#PWR02" H 2400 4200 50  0001 C CNN
F 1 "GND" H 2405 4277 50  0000 C CNN
F 2 "" H 2400 4450 50  0001 C CNN
F 3 "" H 2400 4450 50  0001 C CNN
	1    2400 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D59604B
P 1950 4600
F 0 "#PWR01" H 1950 4350 50  0001 C CNN
F 1 "GND" H 1955 4427 50  0000 C CNN
F 2 "" H 1950 4600 50  0001 C CNN
F 3 "" H 1950 4600 50  0001 C CNN
	1    1950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4450 2400 4250
Wire Wire Line
	2400 3950 2400 3700
Wire Wire Line
	2400 3700 2800 3700
Connection ~ 2400 3700
Connection ~ 2800 3700
$Comp
L power:GND #PWR05
U 1 1 5D599F6A
P 5550 4450
F 0 "#PWR05" H 5550 4200 50  0001 C CNN
F 1 "GND" H 5555 4277 50  0000 C CNN
F 2 "" H 5550 4450 50  0001 C CNN
F 3 "" H 5550 4450 50  0001 C CNN
	1    5550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4100 5550 4100
Wire Wire Line
	5550 4100 5550 4450
$Comp
L Device:C C5
U 1 1 5D59B58E
P 6400 3700
F 0 "C5" V 6148 3700 50  0000 C CNN
F 1 ".1uf" V 6239 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6438 3550 50  0001 C CNN
F 3 "~" H 6400 3700 50  0001 C CNN
	1    6400 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 3700 5500 3700
Wire Wire Line
	5500 3700 5500 3500
$Comp
L Device:R R2
U 1 1 5D59EAE9
P 7000 3750
F 0 "R2" H 7070 3796 50  0000 L CNN
F 1 "56k" H 7070 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6930 3750 50  0001 C CNN
F 3 "~" H 7000 3750 50  0001 C CNN
	1    7000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5D59F8EE
P 7000 4200
F 0 "RV1" H 6930 4154 50  0000 R CNN
F 1 "25k" H 6930 4245 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 7000 4200 50  0001 C CNN
F 3 "~" H 7000 4200 50  0001 C CNN
	1    7000 4200
	1    0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5D59FD23
P 7500 4200
F 0 "R4" H 7570 4246 50  0000 L CNN
F 1 "0" H 7570 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7430 4200 50  0001 C CNN
F 3 "~" H 7500 4200 50  0001 C CNN
	1    7500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3500 7000 3500
Wire Wire Line
	7000 3500 7000 3600
Wire Wire Line
	7250 4200 7150 4200
$Comp
L power:GND #PWR06
U 1 1 5D5A39F7
P 7000 5050
F 0 "#PWR06" H 7000 4800 50  0001 C CNN
F 1 "GND" H 7005 4877 50  0000 C CNN
F 2 "" H 7000 5050 50  0001 C CNN
F 3 "" H 7000 5050 50  0001 C CNN
	1    7000 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D5A421E
P 7900 4050
F 0 "#PWR07" H 7900 3800 50  0001 C CNN
F 1 "GND" H 7905 3877 50  0000 C CNN
F 2 "" H 7900 4050 50  0001 C CNN
F 3 "" H 7900 4050 50  0001 C CNN
	1    7900 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D5A49FE
P 7900 3750
F 0 "C6" H 8015 3796 50  0000 L CNN
F 1 "22uf" H 8015 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 7938 3600 50  0001 C CNN
F 3 "~" H 7900 3750 50  0001 C CNN
	1    7900 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D5A5513
P 8300 3750
F 0 "C7" H 8415 3796 50  0000 L CNN
F 1 "22uf" H 8415 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 8338 3600 50  0001 C CNN
F 3 "~" H 8300 3750 50  0001 C CNN
	1    8300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3500 7300 3500
Connection ~ 7000 3500
Wire Wire Line
	7900 3600 7900 3500
Wire Wire Line
	7900 4050 7900 3900
Wire Wire Line
	8300 4050 8300 3900
Wire Wire Line
	7000 5050 7000 4900
$Comp
L Device:R R3
U 1 1 5D59F14D
P 7000 4750
F 0 "R3" H 7070 4796 50  0000 L CNN
F 1 "10k" H 7070 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6930 4750 50  0001 C CNN
F 3 "~" H 7000 4750 50  0001 C CNN
	1    7000 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D5A4584
P 8300 4050
F 0 "#PWR08" H 8300 3800 50  0001 C CNN
F 1 "GND" H 8305 3877 50  0000 C CNN
F 2 "" H 8300 4050 50  0001 C CNN
F 3 "" H 8300 4050 50  0001 C CNN
	1    8300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3500 8300 3500
Wire Wire Line
	8300 3500 8300 3600
Connection ~ 7900 3500
Wire Wire Line
	4600 4100 4500 4100
Wire Wire Line
	4500 4100 4500 4750
Wire Wire Line
	4500 4750 6550 4750
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5D5B34D6
P 9650 3600
F 0 "J2" H 9730 3592 50  0000 L CNN
F 1 "Conn_01x04" H 9730 3501 50  0000 L CNN
F 2 "AMiscParts:4 Pin 3.81mm" H 9650 3600 50  0001 C CNN
F 3 "~" H 9650 3600 50  0001 C CNN
	1    9650 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5D5B3FAE
P 9650 4300
F 0 "J3" H 9730 4292 50  0000 L CNN
F 1 "Conn_01x04" H 9730 4201 50  0000 L CNN
F 2 "AMiscParts:4 Pin 3.81mm" H 9650 4300 50  0001 C CNN
F 3 "~" H 9650 4300 50  0001 C CNN
	1    9650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4400 9200 4400
Wire Wire Line
	9200 4400 9200 4200
Connection ~ 9200 3500
Wire Wire Line
	9200 3500 9450 3500
Wire Wire Line
	9450 3700 9200 3700
Connection ~ 9200 3700
Wire Wire Line
	9200 3700 9200 3500
Wire Wire Line
	9450 4200 9200 4200
Connection ~ 9200 4200
Wire Wire Line
	9200 4200 9200 3700
$Comp
L power:GND #PWR0101
U 1 1 5D5B95CF
P 9350 5300
F 0 "#PWR0101" H 9350 5050 50  0001 C CNN
F 1 "GND" H 9355 5127 50  0000 C CNN
F 2 "" H 9350 5300 50  0001 C CNN
F 3 "" H 9350 5300 50  0001 C CNN
	1    9350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3600 9350 3600
Wire Wire Line
	9350 3600 9350 3800
Wire Wire Line
	9450 3800 9350 3800
Connection ~ 9350 3800
Wire Wire Line
	9350 3800 9350 4300
Wire Wire Line
	9450 4300 9350 4300
Connection ~ 9350 4300
Wire Wire Line
	9350 4300 9350 4500
Wire Wire Line
	9450 4500 9350 4500
Connection ~ 9350 4500
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5D5D352A
P 1600 3700
F 0 "J1" H 1518 3917 50  0000 C CNN
F 1 "Conn_01x02" H 1518 3826 50  0000 C CNN
F 2 "AMiscParts:2 Pin 3.81mm" H 1600 3700 50  0001 C CNN
F 3 "~" H 1600 3700 50  0001 C CNN
	1    1600 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 3700 2050 3700
Wire Wire Line
	1800 3800 1950 3800
Wire Wire Line
	7000 3900 7000 4000
Wire Wire Line
	7000 4000 7300 4000
Wire Wire Line
	7500 4000 7500 4050
Connection ~ 7000 4000
Wire Wire Line
	7000 4000 7000 4050
Wire Wire Line
	7000 4350 7000 4500
Wire Wire Line
	7000 4550 6550 4550
Wire Wire Line
	6550 4550 6550 4750
Connection ~ 7000 4550
Wire Wire Line
	7000 4550 7000 4600
Wire Wire Line
	7000 4500 7250 4500
Wire Wire Line
	7500 4350 7500 4500
Connection ~ 7000 4500
Wire Wire Line
	7000 4500 7000 4550
Wire Wire Line
	7250 4200 7250 4500
Connection ~ 7250 4500
Wire Wire Line
	7250 4500 7500 4500
Text Label 6700 4550 0    50   ~ 0
Vfb
Text Label 2050 3700 0    50   ~ 0
Vin
Connection ~ 3600 3700
Connection ~ 3200 3700
Wire Wire Line
	3200 3700 3600 3700
Text Label 5600 3500 0    50   ~ 0
SW
Text Label 5500 3900 0    50   ~ 0
VBst
Text Label 7100 3500 0    50   ~ 0
VOut
Text Label 7100 4000 0    50   ~ 0
VfbR
Text Label 1800 3800 0    50   ~ 0
Gnd
Wire Wire Line
	5400 3900 5800 3900
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5D635796
P 1600 4250
F 0 "J4" H 1518 4467 50  0000 C CNN
F 1 "Conn_01x02" H 1518 4376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1600 4250 50  0001 C CNN
F 3 "~" H 1600 4250 50  0001 C CNN
	1    1600 4250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5D636519
P 9650 5000
F 0 "J5" H 9730 4992 50  0000 L CNN
F 1 "Conn_01x02" H 9730 4901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9650 5000 50  0001 C CNN
F 3 "~" H 9650 5000 50  0001 C CNN
	1    9650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3800 1950 4350
Wire Wire Line
	1800 4350 1950 4350
Connection ~ 1950 4350
Wire Wire Line
	1950 4350 1950 4600
Wire Wire Line
	1800 4250 2050 4250
Wire Wire Line
	2050 4250 2050 3700
Connection ~ 2050 3700
Wire Wire Line
	2050 3700 2400 3700
Wire Wire Line
	9350 4500 9350 5100
Wire Wire Line
	9450 5100 9350 5100
Connection ~ 9350 5100
Wire Wire Line
	9350 5100 9350 5300
Wire Wire Line
	9450 5000 9200 5000
Wire Wire Line
	9200 5000 9200 4400
Connection ~ 9200 4400
Wire Wire Line
	8300 3500 8800 3500
Connection ~ 8300 3500
$Comp
L Device:R R1
U 1 1 5D65AB21
P 8800 3750
F 0 "R1" H 8870 3796 50  0000 L CNN
F 1 "10k" H 8870 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8730 3750 50  0001 C CNN
F 3 "~" H 8800 3750 50  0001 C CNN
	1    8800 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D65B2D7
P 8800 4200
F 0 "D1" V 8839 4083 50  0000 R CNN
F 1 "Yellow" V 8748 4083 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8800 4200 50  0001 C CNN
F 3 "~" H 8800 4200 50  0001 C CNN
	1    8800 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D65BA20
P 8800 4450
F 0 "#PWR09" H 8800 4200 50  0001 C CNN
F 1 "GND" H 8805 4277 50  0000 C CNN
F 2 "" H 8800 4450 50  0001 C CNN
F 3 "" H 8800 4450 50  0001 C CNN
	1    8800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3600 8800 3500
Connection ~ 8800 3500
Wire Wire Line
	8800 3500 9200 3500
Wire Wire Line
	8800 4050 8800 3900
Wire Wire Line
	8800 4450 8800 4350
Text Label 8800 4050 0    50   ~ 0
LEDR
$Comp
L Device:R R5
U 1 1 5D6DC663
P 4050 3300
F 0 "R5" H 4120 3346 50  0000 L CNN
F 1 "10k" H 4120 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3980 3300 50  0001 C CNN
F 3 "~" H 4050 3300 50  0001 C CNN
	1    4050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3450 4050 3900
Wire Wire Line
	4050 3900 4600 3900
Wire Wire Line
	3600 3700 3800 3700
Wire Wire Line
	3800 3700 3800 3000
Wire Wire Line
	3800 3000 4050 3000
Wire Wire Line
	4050 3000 4050 3150
Connection ~ 3800 3700
Wire Wire Line
	3800 3700 4600 3700
Text Label 4050 3900 0    50   ~ 0
En
Wire Wire Line
	5500 3500 6400 3500
Wire Wire Line
	6400 3550 6400 3500
Connection ~ 6400 3500
Wire Wire Line
	6400 3500 6500 3500
$Comp
L Device:R R6
U 1 1 5D7D6EB4
P 6100 4000
F 0 "R6" V 5893 4000 50  0000 C CNN
F 1 "0|30" V 5984 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6030 4000 50  0001 C CNN
F 3 "~" H 6100 4000 50  0001 C CNN
	1    6100 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 4000 5800 4000
Wire Wire Line
	5800 4000 5800 3900
Wire Wire Line
	6250 4000 6400 4000
Wire Wire Line
	6400 4000 6400 3850
Text Label 6400 4000 0    50   ~ 0
VBstR
$Comp
L DC-7-rescue:TPS563200-0-User U1
U 1 1 5E76A97A
P 5000 3900
F 0 "U1" H 5000 4365 50  0000 C CNN
F 1 "TPS563200" H 5000 4274 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 5000 3900 50  0001 C CNN
F 3 "" H 5000 3900 50  0001 C CNN
	1    5000 3900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5DE278DB
P 1550 2000
F 0 "H1" H 1650 2046 50  0000 L CNN
F 1 "MountingHole" H 1650 1955 50  0000 L CNN
F 2 "0-MiscParts:MountingHole _1-8_1-4" H 1550 2000 50  0001 C CNN
F 3 "~" H 1550 2000 50  0001 C CNN
	1    1550 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DE27A4E
P 1550 2200
F 0 "H2" H 1650 2246 50  0000 L CNN
F 1 "MountingHole" H 1650 2155 50  0000 L CNN
F 2 "0-MiscParts:MountingHole _1-8_1-4" H 1550 2200 50  0001 C CNN
F 3 "~" H 1550 2200 50  0001 C CNN
	1    1550 2200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DE27D20
P 1550 2400
F 0 "H3" H 1650 2446 50  0000 L CNN
F 1 "MountingHole" H 1650 2355 50  0000 L CNN
F 2 "0-MiscParts:MountingHole _1-8_1-4" H 1550 2400 50  0001 C CNN
F 3 "~" H 1550 2400 50  0001 C CNN
	1    1550 2400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DE28003
P 1550 2600
F 0 "H4" H 1650 2646 50  0000 L CNN
F 1 "MountingHole" H 1650 2555 50  0000 L CNN
F 2 "0-MiscParts:MountingHole _1-8_1-4" H 1550 2600 50  0001 C CNN
F 3 "~" H 1550 2600 50  0001 C CNN
	1    1550 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5DEAF1D8
P 7300 3750
F 0 "R7" H 7370 3796 50  0000 L CNN
F 1 "56k" H 7370 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7230 3750 50  0001 C CNN
F 3 "~" H 7300 3750 50  0001 C CNN
	1    7300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3600 7300 3500
Connection ~ 7300 3500
Wire Wire Line
	7300 3500 7900 3500
Wire Wire Line
	7300 3900 7300 4000
Connection ~ 7300 4000
Wire Wire Line
	7300 4000 7500 4000
$EndSCHEMATC
