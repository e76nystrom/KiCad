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
L Connector_Generic:Conn_02x13_Top_Bottom J3
U 1 1 5E96C7FC
P 7100 3550
F 0 "J3" H 7150 4367 50  0000 C CNN
F 1 "Conn_02x13_Top_Bottom" H 7150 4276 50  0000 C CNN
F 2 "0MiscParts:PinHeader_2x13_P2.54mm_Vertical" H 7100 3550 50  0001 C CNN
F 3 "~" H 7100 3550 50  0001 C CNN
	1    7100 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5E999BA6
P 4800 2250
F 0 "J2" H 4718 2567 50  0000 C CNN
F 1 "Conn_01x03" H 4718 2476 50  0000 C CNN
F 2 "Connector_JST:JST_EH_S3B-EH_1x03_P2.50mm_Horizontal" H 4800 2250 50  0001 C CNN
F 3 "~" H 4800 2250 50  0001 C CNN
	1    4800 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 3350 7550 3350
Wire Wire Line
	7550 3350 7550 3450
Wire Wire Line
	7400 4150 7550 4150
Connection ~ 7550 4150
Wire Wire Line
	7550 4150 7550 4350
Wire Wire Line
	7400 4050 7550 4050
Connection ~ 7550 4050
Wire Wire Line
	7550 4050 7550 4150
Wire Wire Line
	7400 3950 7550 3950
Connection ~ 7550 3950
Wire Wire Line
	7550 3950 7550 4050
Wire Wire Line
	7400 3850 7550 3850
Connection ~ 7550 3850
Wire Wire Line
	7550 3850 7550 3950
Wire Wire Line
	7400 3750 7550 3750
Connection ~ 7550 3750
Wire Wire Line
	7550 3750 7550 3850
Wire Wire Line
	7400 3650 7550 3650
Connection ~ 7550 3650
Wire Wire Line
	7550 3650 7550 3750
Wire Wire Line
	7400 3550 7550 3550
Connection ~ 7550 3550
Wire Wire Line
	7550 3550 7550 3650
Wire Wire Line
	7400 3450 7550 3450
Connection ~ 7550 3450
Wire Wire Line
	7550 3450 7550 3550
Wire Wire Line
	6350 3050 6900 3050
Wire Wire Line
	6350 3150 6900 3150
Wire Wire Line
	6350 2950 6900 2950
Wire Wire Line
	6350 3250 6900 3250
Wire Wire Line
	6350 3350 6900 3350
Wire Wire Line
	6350 3450 6900 3450
Wire Wire Line
	6350 3550 6900 3550
Wire Wire Line
	6350 3650 6900 3650
Wire Wire Line
	6350 3750 6900 3750
Wire Wire Line
	5000 3050 5550 3050
Wire Wire Line
	5000 3150 5550 3150
Wire Wire Line
	5000 3250 5550 3250
Wire Wire Line
	5000 3350 5550 3350
Wire Wire Line
	5000 3450 5550 3450
Wire Wire Line
	5000 3550 5550 3550
Wire Wire Line
	5000 3650 5550 3650
Wire Wire Line
	5000 3750 5550 3750
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 5E9F958A
P 4700 3350
F 0 "J1" H 4750 3867 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 4750 3776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 4700 3350 50  0001 C CNN
F 3 "~" H 4700 3350 50  0001 C CNN
	1    4700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3050 4350 3050
Wire Wire Line
	4350 3050 4350 3150
Wire Wire Line
	4500 3150 4350 3150
Connection ~ 4350 3150
Wire Wire Line
	4350 3150 4350 3250
Wire Wire Line
	4500 3250 4350 3250
Connection ~ 4350 3250
Wire Wire Line
	4350 3250 4350 3350
Wire Wire Line
	4500 3350 4350 3350
Connection ~ 4350 3350
Wire Wire Line
	4350 3350 4350 3450
Wire Wire Line
	4500 3450 4350 3450
Connection ~ 4350 3450
Wire Wire Line
	4350 3450 4350 3550
Wire Wire Line
	4500 3550 4350 3550
Connection ~ 4350 3550
Wire Wire Line
	4350 3550 4350 3650
Wire Wire Line
	4500 3650 4350 3650
Connection ~ 4350 3650
Wire Wire Line
	4350 3650 4350 3750
Wire Wire Line
	4500 3750 4350 3750
Connection ~ 4350 3750
Wire Wire Line
	4350 3750 4350 4000
Wire Wire Line
	5000 2250 5150 2250
Wire Wire Line
	5150 2250 5150 2500
$Comp
L power:GND #PWR0101
U 1 1 5EA0304F
P 5150 2500
F 0 "#PWR0101" H 5150 2250 50  0001 C CNN
F 1 "GND" H 5155 2327 50  0000 C CNN
F 2 "" H 5150 2500 50  0001 C CNN
F 3 "" H 5150 2500 50  0001 C CNN
	1    5150 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EA0355F
P 4350 4000
F 0 "#PWR0102" H 4350 3750 50  0001 C CNN
F 1 "GND" H 4355 3827 50  0000 C CNN
F 2 "" H 4350 4000 50  0001 C CNN
F 3 "" H 4350 4000 50  0001 C CNN
	1    4350 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EA0386A
P 7550 4350
F 0 "#PWR0103" H 7550 4100 50  0001 C CNN
F 1 "GND" H 7555 4177 50  0000 C CNN
F 2 "" H 7550 4350 50  0001 C CNN
F 3 "" H 7550 4350 50  0001 C CNN
	1    7550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2150 5550 2150
Wire Wire Line
	5000 2350 5550 2350
$Comp
L Mechanical:MountingHole H1
U 1 1 5EA0A50D
P 2750 2100
F 0 "H1" H 2850 2146 50  0000 L CNN
F 1 "MountingHole" H 2850 2055 50  0000 L CNN
F 2 "0MiscParts:MountingHole _1-8_1-4" H 2750 2100 50  0001 C CNN
F 3 "~" H 2750 2100 50  0001 C CNN
	1    2750 2100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EA0A85F
P 2750 2300
F 0 "H2" H 2850 2346 50  0000 L CNN
F 1 "MountingHole" H 2850 2255 50  0000 L CNN
F 2 "0MiscParts:MountingHole _1-8_1-4" H 2750 2300 50  0001 C CNN
F 3 "~" H 2750 2300 50  0001 C CNN
	1    2750 2300
	1    0    0    -1  
$EndComp
Text Label 5250 3050 0    50   ~ 0
Aux1
Text Label 5250 3150 0    50   ~ 0
Aux2
Text Label 5250 3250 0    50   ~ 0
Aux3
Text Label 5250 3350 0    50   ~ 0
Aux4
Text Label 5250 3450 0    50   ~ 0
Aux5
Text Label 5250 3550 0    50   ~ 0
Aux6
Text Label 5250 3650 0    50   ~ 0
Aux7
Text Label 5250 3750 0    50   ~ 0
Aux8
Text Label 6400 3050 0    50   ~ 0
Aux1
Text Label 6400 3150 0    50   ~ 0
Aux2
Text Label 6400 3250 0    50   ~ 0
Aux3
Text Label 6400 3350 0    50   ~ 0
Aux4
Text Label 6400 3550 0    50   ~ 0
Aux6
Text Label 6400 3650 0    50   ~ 0
Aux7
Text Label 6400 3750 0    50   ~ 0
Aux8
Text Label 6400 3450 0    50   ~ 0
Aux5
Wire Wire Line
	7400 2950 7950 2950
Text Label 6400 2950 0    50   ~ 0
Pin1
Text Label 7600 2950 0    50   ~ 0
Pin14
Text Label 5200 2150 0    50   ~ 0
Pin14
Text Label 5200 2350 0    50   ~ 0
Pin1
$EndSCHEMATC
