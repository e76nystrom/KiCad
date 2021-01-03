EESchema Schematic File Version 4
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
L power:+12V #PWR0101
U 1 1 652A83DD
P 6450 4350
F 0 "#PWR0101" H 6450 4200 50  0001 C CNN
F 1 "+12V" H 6465 4523 50  0000 C CNN
F 2 "" H 6450 4350 50  0001 C CNN
F 3 "" H 6450 4350 50  0001 C CNN
	1    6450 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 652A84E2
P 6450 5350
F 0 "#PWR0102" H 6450 5100 50  0001 C CNN
F 1 "GND" H 6455 5177 50  0000 C CNN
F 2 "" H 6450 5350 50  0001 C CNN
F 3 "" H 6450 5350 50  0001 C CNN
	1    6450 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 652A8854
P 6250 5250
F 0 "J3" H 6150 5250 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6050 5350 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 6250 5250 50  0001 C CNN
F 3 "~" H 6250 5250 50  0001 C CNN
	1    6250 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 652A8953
P 6450 4800
F 0 "D1" V 6489 4683 50  0000 R CNN
F 1 "LED" V 6398 4683 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6450 4800 50  0001 C CNN
F 3 "~" H 6450 4800 50  0001 C CNN
	1    6450 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 652A8A26
P 6450 4500
F 0 "R1" H 6520 4546 50  0000 L CNN
F 1 "R" H 6520 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6380 4500 50  0001 C CNN
F 3 "~" H 6450 4500 50  0001 C CNN
	1    6450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5250 6450 4950
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 652AAB6D
P 6200 3850
F 0 "J2" H 6100 3850 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6000 3950 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 6200 3850 50  0001 C CNN
F 3 "~" H 6200 3850 50  0001 C CNN
	1    6200 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 652AB142
P 6400 3850
F 0 "#PWR0103" H 6400 3700 50  0001 C CNN
F 1 "+12V" V 6415 3978 50  0000 L CNN
F 2 "" H 6400 3850 50  0001 C CNN
F 3 "" H 6400 3850 50  0001 C CNN
	1    6400 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 652AB6DD
P 6400 3950
F 0 "#PWR0104" H 6400 3700 50  0001 C CNN
F 1 "GND" V 6405 3822 50  0000 R CNN
F 2 "" H 6400 3950 50  0001 C CNN
F 3 "" H 6400 3950 50  0001 C CNN
	1    6400 3950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 652AF8A7
P 6200 3500
F 0 "J1" H 6100 3500 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6000 3600 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 6200 3500 50  0001 C CNN
F 3 "~" H 6200 3500 50  0001 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 652AF8AD
P 6400 3500
F 0 "#PWR0105" H 6400 3350 50  0001 C CNN
F 1 "+12V" V 6415 3628 50  0000 L CNN
F 2 "" H 6400 3500 50  0001 C CNN
F 3 "" H 6400 3500 50  0001 C CNN
	1    6400 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 652AF8B3
P 6400 3600
F 0 "#PWR0106" H 6400 3350 50  0001 C CNN
F 1 "GND" V 6405 3472 50  0000 R CNN
F 2 "" H 6400 3600 50  0001 C CNN
F 3 "" H 6400 3600 50  0001 C CNN
	1    6400 3600
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 652AF976
P 4300 3500
F 0 "H1" H 4400 3546 50  0000 L CNN
F 1 "MountingHole" H 4400 3455 50  0000 L CNN
F 2 "0MiscParts:MountingHole _1-8_1-4" H 4300 3500 50  0001 C CNN
F 3 "~" H 4300 3500 50  0001 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 652AFD35
P 4300 3700
F 0 "H2" H 4400 3746 50  0000 L CNN
F 1 "MountingHole" H 4400 3655 50  0000 L CNN
F 2 "0MiscParts:MountingHole _1-8_1-4" H 4300 3700 50  0001 C CNN
F 3 "~" H 4300 3700 50  0001 C CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC