EESchema Schematic File Version 4
LIBS:RPiAdapter-cache
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
L 00User:RPi J1
U 1 1 5E29AD2C
P 4350 4600
F 0 "J1" H 4350 5775 50  0000 C CNN
F 1 "RPi" H 4350 5684 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 3900 4650 50  0001 C CNN
F 3 "" H 3900 4650 50  0001 C CNN
	1    4350 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5E29C369
P 8050 3700
F 0 "J3" H 8130 3742 50  0000 L CNN
F 1 "Conn_01x05" H 8130 3651 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-05A_1x05_P2.54mm_Vertical" H 8050 3700 50  0001 C CNN
F 3 "~" H 8050 3700 50  0001 C CNN
	1    8050 3700
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5E29CCFC
P 8050 5700
F 0 "J5" H 8130 5692 50  0000 L CNN
F 1 "Conn_01x04" H 8130 5601 50  0000 L CNN
F 2 "Connector_JST:JST_EH_S4B-EH_1x04_P2.50mm_Horizontal" H 8050 5700 50  0001 C CNN
F 3 "~" H 8050 5700 50  0001 C CNN
	1    8050 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 5E29EECE
P 8050 4600
F 0 "J4" H 8130 4642 50  0000 L CNN
F 1 "Conn_01x05" H 8130 4551 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-05A_1x05_P2.54mm_Vertical" H 8050 4600 50  0001 C CNN
F 3 "~" H 8050 4600 50  0001 C CNN
	1    8050 4600
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5E29F5EF
P 8050 2800
F 0 "J2" H 8130 2842 50  0000 L CNN
F 1 "Conn_01x03" H 8130 2751 50  0000 L CNN
F 2 "Connector_JST:JST_EH_S3B-EH_1x03_P2.50mm_Horizontal" H 8050 2800 50  0001 C CNN
F 3 "~" H 8050 2800 50  0001 C CNN
	1    8050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3750 3100 3750
Wire Wire Line
	3100 3850 3600 3850
Wire Wire Line
	3500 4850 3600 4850
Wire Wire Line
	3500 5550 3600 5550
Wire Wire Line
	5100 3850 5200 3850
Wire Wire Line
	5100 4550 5200 4550
Wire Wire Line
	5100 5050 5200 5050
Wire Wire Line
	5100 5250 5200 5250
Wire Wire Line
	3100 4550 3600 4550
Wire Wire Line
	3100 4650 3600 4650
Wire Wire Line
	3100 4750 3600 4750
Wire Wire Line
	5100 4750 5600 4750
Wire Wire Line
	5100 3950 5600 3950
Wire Wire Line
	5100 4050 5600 4050
$Comp
L power:GND #PWR03
U 1 1 5E2A1954
P 5200 5700
F 0 "#PWR03" H 5200 5450 50  0001 C CNN
F 1 "GND" H 5205 5527 50  0000 C CNN
F 2 "" H 5200 5700 50  0001 C CNN
F 3 "" H 5200 5700 50  0001 C CNN
	1    5200 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E2A1FDF
P 3500 5700
F 0 "#PWR02" H 3500 5450 50  0001 C CNN
F 1 "GND" H 3505 5527 50  0000 C CNN
F 2 "" H 3500 5700 50  0001 C CNN
F 3 "" H 3500 5700 50  0001 C CNN
	1    3500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4050 3500 4850
Wire Wire Line
	3500 4050 3600 4050
Wire Wire Line
	5200 5700 5200 5250
Connection ~ 3500 4850
Wire Wire Line
	3500 4850 3500 5550
Connection ~ 5200 5250
Wire Wire Line
	5200 5250 5200 5050
Connection ~ 5200 5050
Wire Wire Line
	5200 5050 5200 4550
Connection ~ 5200 4550
Text Label 5250 3950 0    50   ~ 0
Tx
Text Label 5250 4050 0    50   ~ 0
Rx
Text Label 3250 3750 0    50   ~ 0
SDA
Text Label 3250 3850 0    50   ~ 0
SCL
Text Label 3250 4550 0    50   ~ 0
MOSI
Text Label 3250 4650 0    50   ~ 0
MISO
Text Label 3250 4750 0    50   ~ 0
Clk
Text Label 5250 4750 0    50   ~ 0
Sel
Wire Wire Line
	7350 2700 7850 2700
Wire Wire Line
	7350 2800 7850 2800
Connection ~ 3500 5550
Wire Wire Line
	3500 5550 3500 5700
Text Label 7650 2700 0    50   ~ 0
Tx
Text Label 7650 2800 0    50   ~ 0
Rx
$Comp
L power:GND #PWR06
U 1 1 5E2A4D79
P 7800 2950
F 0 "#PWR06" H 7800 2700 50  0001 C CNN
F 1 "GND" H 7805 2777 50  0000 C CNN
F 2 "" H 7800 2950 50  0001 C CNN
F 3 "" H 7800 2950 50  0001 C CNN
	1    7800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2900 7800 2900
Wire Wire Line
	7800 2900 7800 2950
$Comp
L power:GND #PWR04
U 1 1 5E2A5892
P 7750 3950
F 0 "#PWR04" H 7750 3700 50  0001 C CNN
F 1 "GND" H 7755 3777 50  0000 C CNN
F 2 "" H 7750 3950 50  0001 C CNN
F 3 "" H 7750 3950 50  0001 C CNN
	1    7750 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E2A5C6A
P 7750 4850
F 0 "#PWR05" H 7750 4600 50  0001 C CNN
F 1 "GND" H 7755 4677 50  0000 C CNN
F 2 "" H 7750 4850 50  0001 C CNN
F 3 "" H 7750 4850 50  0001 C CNN
	1    7750 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E2A5EEB
P 7800 5950
F 0 "#PWR08" H 7800 5700 50  0001 C CNN
F 1 "GND" H 7805 5777 50  0000 C CNN
F 2 "" H 7800 5950 50  0001 C CNN
F 3 "" H 7800 5950 50  0001 C CNN
	1    7800 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3900 7750 3900
Wire Wire Line
	7750 3900 7750 3950
Wire Wire Line
	7850 4800 7750 4800
Wire Wire Line
	7850 5900 7800 5900
Wire Wire Line
	7800 5900 7800 5950
Wire Wire Line
	7750 4800 7750 4850
Text Label 7500 3500 0    50   ~ 0
Sel
Wire Wire Line
	7850 3500 7350 3500
Wire Wire Line
	7850 3600 7350 3600
Wire Wire Line
	7850 3700 7350 3700
Wire Wire Line
	7850 3800 7350 3800
Text Label 7500 3600 0    50   ~ 0
Clk
Text Label 7500 3700 0    50   ~ 0
MOSI
Text Label 7500 3800 0    50   ~ 0
MISO
Wire Wire Line
	3100 4150 3600 4150
Wire Wire Line
	5100 4350 5600 4350
Wire Wire Line
	5100 4150 5600 4150
Wire Wire Line
	5200 3850 5200 4250
Wire Wire Line
	3100 3950 3600 3950
Wire Wire Line
	7850 5700 7350 5700
Wire Wire Line
	7350 5800 7850 5800
Text Label 7500 5800 0    50   ~ 0
SDA
Text Label 7500 5700 0    50   ~ 0
SCL
Wire Wire Line
	7850 4400 7350 4400
Wire Wire Line
	7850 4500 7350 4500
Wire Wire Line
	7850 4600 7350 4600
Wire Wire Line
	7850 4700 7350 4700
$Comp
L power:+3.3V #PWR01
U 1 1 5E2B0BD6
P 3500 3550
F 0 "#PWR01" H 3500 3400 50  0001 C CNN
F 1 "+3.3V" H 3515 3723 50  0000 C CNN
F 2 "" H 3500 3550 50  0001 C CNN
F 3 "" H 3500 3550 50  0001 C CNN
	1    3500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3650 3500 3650
Wire Wire Line
	3500 3650 3500 3550
$Comp
L power:+3.3V #PWR07
U 1 1 5E2B4812
P 7800 5500
F 0 "#PWR07" H 7800 5350 50  0001 C CNN
F 1 "+3.3V" H 7815 5673 50  0000 C CNN
F 2 "" H 7800 5500 50  0001 C CNN
F 3 "" H 7800 5500 50  0001 C CNN
	1    7800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5600 7800 5600
Wire Wire Line
	7800 5600 7800 5500
$Comp
L Mechanical:MountingHole H1
U 1 1 5E2CDF63
P 3550 2400
F 0 "H1" H 3650 2446 50  0000 L CNN
F 1 "MountingHole" H 3650 2355 50  0000 L CNN
F 2 "0MiscParts:MountingHole _1-8_1-4" H 3550 2400 50  0001 C CNN
F 3 "~" H 3550 2400 50  0001 C CNN
	1    3550 2400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E2CE448
P 3550 2700
F 0 "H2" H 3650 2746 50  0000 L CNN
F 1 "MountingHole" H 3650 2655 50  0000 L CNN
F 2 "0MiscParts:MountingHole _1-8_1-4" H 3550 2700 50  0001 C CNN
F 3 "~" H 3550 2700 50  0001 C CNN
	1    3550 2700
	1    0    0    -1  
$EndComp
Text Label 3250 3950 0    50   ~ 0
1In
Text Label 5250 4150 0    50   ~ 0
2Out
Text Label 3250 4150 0    50   ~ 0
3In
Text Label 5250 4350 0    50   ~ 0
4In
Text Label 7500 4700 0    50   ~ 0
1In
Text Label 7500 4500 0    50   ~ 0
3In
Text Label 7500 4400 0    50   ~ 0
4In
Wire Wire Line
	5100 4250 5200 4250
Connection ~ 5200 4250
Wire Wire Line
	5200 4250 5200 4550
$Comp
L power:GND #PWR010
U 1 1 5E320927
P 9450 3950
F 0 "#PWR010" H 9450 3700 50  0001 C CNN
F 1 "GND" H 9455 3777 50  0000 C CNN
F 2 "" H 9450 3950 50  0001 C CNN
F 3 "" H 9450 3950 50  0001 C CNN
	1    9450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3900 9450 3900
Wire Wire Line
	9450 3900 9450 3950
Text Label 9200 3500 0    50   ~ 0
Sel
Text Label 9200 3600 0    50   ~ 0
Clk
Text Label 9200 3700 0    50   ~ 0
MOSI
Text Label 9200 3800 0    50   ~ 0
MISO
$Comp
L power:GND #PWR09
U 1 1 5E321CB5
P 9400 4850
F 0 "#PWR09" H 9400 4600 50  0001 C CNN
F 1 "GND" H 9405 4677 50  0000 C CNN
F 2 "" H 9400 4850 50  0001 C CNN
F 3 "" H 9400 4850 50  0001 C CNN
	1    9400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4800 9400 4800
Wire Wire Line
	9400 4800 9400 4850
$Comp
L Connector:Conn_01x05_Male J7
U 1 1 5E31DC1A
P 9750 3700
F 0 "J7" H 9722 3632 50  0000 R CNN
F 1 "Conn_01x05_Male" H 9722 3723 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9750 3700 50  0001 C CNN
F 3 "~" H 9750 3700 50  0001 C CNN
	1    9750 3700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x05_Male J6
U 1 1 5E31EF48
P 9700 4600
F 0 "J6" H 9672 4532 50  0000 R CNN
F 1 "Conn_01x05_Male" H 9672 4623 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9700 4600 50  0001 C CNN
F 3 "~" H 9700 4600 50  0001 C CNN
	1    9700 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 3500 9550 3500
Wire Wire Line
	9050 3600 9550 3600
Wire Wire Line
	9050 3700 9550 3700
Wire Wire Line
	9050 3800 9550 3800
Text Label 7500 4600 0    50   ~ 0
2Out
Wire Wire Line
	9500 4400 9000 4400
Wire Wire Line
	9500 4500 9000 4500
Wire Wire Line
	9500 4600 9000 4600
Wire Wire Line
	9500 4700 9000 4700
Text Label 9150 4700 0    50   ~ 0
1In
Text Label 9150 4500 0    50   ~ 0
3In
Text Label 9150 4400 0    50   ~ 0
4In
Text Label 9150 4600 0    50   ~ 0
2Out
$EndSCHEMATC
