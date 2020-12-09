EESchema Schematic File Version 4
LIBS:Adapter-cache
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
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5D7DF465
P 5200 3800
F 0 "J1" H 5250 4217 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5250 4126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 5200 3800 50  0001 C CNN
F 3 "~" H 5200 3800 50  0001 C CNN
	1    5200 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5D7E0166
P 6850 3700
F 0 "J2" H 6930 3692 50  0000 L CNN
F 1 "Conn_01x06" H 6930 3601 50  0000 L CNN
F 2 "AMiscParts:6 Pin 5.00 mm" H 6850 3700 50  0001 C CNN
F 3 "~" H 6850 3700 50  0001 C CNN
	1    6850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3500 6500 3500
Wire Wire Line
	6500 3500 6500 3700
Wire Wire Line
	6500 3700 6650 3700
Wire Wire Line
	5000 3700 4750 3700
Wire Wire Line
	4750 3700 4750 3300
Wire Wire Line
	4750 3300 6500 3300
Wire Wire Line
	6500 3300 6500 3500
Connection ~ 6500 3500
Wire Wire Line
	5500 3700 5850 3700
Wire Wire Line
	5850 3700 5850 3600
Wire Wire Line
	5000 3800 4750 3800
Wire Wire Line
	4750 3800 4750 4150
Wire Wire Line
	4750 4150 6500 4150
Wire Wire Line
	6500 4150 6500 3800
Wire Wire Line
	6500 3800 6650 3800
Text Label 6250 3300 0    50   ~ 0
5v
Text Label 6250 3600 0    50   ~ 0
Step
Text Label 6250 4150 0    50   ~ 0
Dir
Wire Wire Line
	5850 3600 6650 3600
$EndSCHEMATC
