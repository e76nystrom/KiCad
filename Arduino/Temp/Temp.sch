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
L Connector:RJ45 J1
U 1 1 5F16AA01
P 3750 4350
F 0 "J1" H 3807 5017 50  0000 C CNN
F 1 "RJ45" H 3807 4926 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 3750 4375 50  0001 C CNN
F 3 "~" V 3750 4375 50  0001 C CNN
	1    3750 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5F16B28C
P 6450 3550
F 0 "J2" H 6478 3576 50  0000 L CNN
F 1 "Conn_01x03_Female" H 6478 3485 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 6450 3550 50  0001 C CNN
F 3 "~" H 6450 3550 50  0001 C CNN
	1    6450 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F16BC9C
P 3950 5700
F 0 "C1" H 4065 5746 50  0000 L CNN
F 1 "C" H 4065 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3988 5550 50  0001 C CNN
F 3 "~" H 3950 5700 50  0001 C CNN
	1    3950 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F16C17A
P 4800 3750
F 0 "R1" H 4870 3796 50  0000 L CNN
F 1 "R" H 4870 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4730 3750 50  0001 C CNN
F 3 "~" H 4800 3750 50  0001 C CNN
	1    4800 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F16C554
P 4300 4900
F 0 "#PWR0101" H 4300 4650 50  0001 C CNN
F 1 "GND" H 4305 4727 50  0000 C CNN
F 2 "" H 4300 4900 50  0001 C CNN
F 3 "" H 4300 4900 50  0001 C CNN
	1    4300 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5F16CA42
P 4300 3550
F 0 "#PWR0102" H 4300 3400 50  0001 C CNN
F 1 "+5V" H 4315 3723 50  0000 C CNN
F 2 "" H 4300 3550 50  0001 C CNN
F 3 "" H 4300 3550 50  0001 C CNN
	1    4300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3950 4300 3950
Wire Wire Line
	4300 3950 4300 3550
Wire Wire Line
	4150 4050 4300 4050
Wire Wire Line
	4300 4050 4300 3950
Connection ~ 4300 3950
Wire Wire Line
	4150 4250 4300 4250
Wire Wire Line
	4300 4250 4300 4450
Wire Wire Line
	4150 4650 4300 4650
Connection ~ 4300 4650
Wire Wire Line
	4300 4650 4300 4900
Wire Wire Line
	4150 4550 4300 4550
Connection ~ 4300 4550
Wire Wire Line
	4300 4550 4300 4650
Connection ~ 4300 4450
Wire Wire Line
	4300 4450 4300 4550
Wire Wire Line
	4150 4450 4300 4450
$Comp
L Device:R R2
U 1 1 5F16E4CE
P 5250 3750
F 0 "R2" H 5320 3796 50  0000 L CNN
F 1 "R" H 5320 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 3750 50  0001 C CNN
F 3 "~" H 5250 3750 50  0001 C CNN
	1    5250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5F16E94E
P 3950 5550
F 0 "#PWR0103" H 3950 5400 50  0001 C CNN
F 1 "+5V" H 3965 5723 50  0000 C CNN
F 2 "" H 3950 5550 50  0001 C CNN
F 3 "" H 3950 5550 50  0001 C CNN
	1    3950 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F16EC3F
P 3950 5850
F 0 "#PWR0104" H 3950 5600 50  0001 C CNN
F 1 "GND" H 3955 5677 50  0000 C CNN
F 2 "" H 3950 5850 50  0001 C CNN
F 3 "" H 3950 5850 50  0001 C CNN
	1    3950 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5F16EFE5
P 4800 3600
F 0 "#PWR0105" H 4800 3450 50  0001 C CNN
F 1 "+5V" H 4815 3773 50  0000 C CNN
F 2 "" H 4800 3600 50  0001 C CNN
F 3 "" H 4800 3600 50  0001 C CNN
	1    4800 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5F16F27C
P 5250 3600
F 0 "#PWR0106" H 5250 3450 50  0001 C CNN
F 1 "+5V" H 5265 3773 50  0000 C CNN
F 2 "" H 5250 3600 50  0001 C CNN
F 3 "" H 5250 3600 50  0001 C CNN
	1    5250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4150 4800 4150
Wire Wire Line
	4800 4150 4800 3900
Wire Wire Line
	4150 4350 5250 4350
Wire Wire Line
	5250 4350 5250 3900
$Comp
L power:+5V #PWR0107
U 1 1 5F1709AA
P 6150 3350
F 0 "#PWR0107" H 6150 3200 50  0001 C CNN
F 1 "+5V" H 6165 3523 50  0000 C CNN
F 2 "" H 6150 3350 50  0001 C CNN
F 3 "" H 6150 3350 50  0001 C CNN
	1    6150 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5F170EDD
P 6150 4800
F 0 "#PWR0108" H 6150 4650 50  0001 C CNN
F 1 "+5V" H 6165 4973 50  0000 C CNN
F 2 "" H 6150 4800 50  0001 C CNN
F 3 "" H 6150 4800 50  0001 C CNN
	1    6150 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F171316
P 6150 3750
F 0 "#PWR0109" H 6150 3500 50  0001 C CNN
F 1 "GND" H 6155 3577 50  0000 C CNN
F 2 "" H 6150 3750 50  0001 C CNN
F 3 "" H 6150 3750 50  0001 C CNN
	1    6150 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F1715AD
P 6150 5300
F 0 "#PWR0110" H 6150 5050 50  0001 C CNN
F 1 "GND" H 6155 5127 50  0000 C CNN
F 2 "" H 6150 5300 50  0001 C CNN
F 3 "" H 6150 5300 50  0001 C CNN
	1    6150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3450 6150 3450
Wire Wire Line
	6150 3450 6150 3350
Wire Wire Line
	6250 3650 6150 3650
Wire Wire Line
	6150 3650 6150 3750
Wire Wire Line
	6250 4900 6150 4900
Wire Wire Line
	6150 4900 6150 4800
Wire Wire Line
	6150 5300 6150 5200
Wire Wire Line
	6150 5100 6250 5100
Wire Wire Line
	5750 3550 6250 3550
Connection ~ 4800 4150
Wire Wire Line
	5250 4350 5750 4350
Wire Wire Line
	5750 4350 5750 5000
Wire Wire Line
	5750 5000 6250 5000
Connection ~ 5250 4350
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5F1759B0
P 6450 5000
F 0 "J3" H 6478 4976 50  0000 L CNN
F 1 "Conn_01x04_Female" H 6478 4885 50  0000 L CNN
F 2 "0MiscParts:DHT22" H 6450 5000 50  0001 C CNN
F 3 "~" H 6450 5000 50  0001 C CNN
	1    6450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5200 6150 5200
Connection ~ 6150 5200
Wire Wire Line
	6150 5200 6150 5100
$Comp
L Connector:RJ45 J4
U 1 1 5F5EBD5F
P 8700 4350
F 0 "J4" H 8757 5017 50  0000 C CNN
F 1 "RJ45" H 8757 4926 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 8700 4375 50  0001 C CNN
F 3 "~" V 8700 4375 50  0001 C CNN
	1    8700 4350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F5EBD65
P 8500 5700
F 0 "C2" H 8615 5746 50  0000 L CNN
F 1 "C" H 8615 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8538 5550 50  0001 C CNN
F 3 "~" H 8500 5700 50  0001 C CNN
	1    8500 5700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F5EBD6B
P 8150 4900
F 0 "#PWR0111" H 8150 4650 50  0001 C CNN
F 1 "GND" H 8155 4727 50  0000 C CNN
F 2 "" H 8150 4900 50  0001 C CNN
F 3 "" H 8150 4900 50  0001 C CNN
	1    8150 4900
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5F5EBD71
P 8150 3550
F 0 "#PWR0112" H 8150 3400 50  0001 C CNN
F 1 "+5V" H 8165 3723 50  0000 C CNN
F 2 "" H 8150 3550 50  0001 C CNN
F 3 "" H 8150 3550 50  0001 C CNN
	1    8150 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 3950 8150 3950
Wire Wire Line
	8150 3950 8150 3550
Wire Wire Line
	8300 4050 8150 4050
Wire Wire Line
	8150 4050 8150 3950
Connection ~ 8150 3950
Wire Wire Line
	8300 4250 8150 4250
Wire Wire Line
	8150 4250 8150 4450
Wire Wire Line
	8300 4650 8150 4650
Connection ~ 8150 4650
Wire Wire Line
	8150 4650 8150 4900
Wire Wire Line
	8300 4550 8150 4550
Connection ~ 8150 4550
Wire Wire Line
	8150 4550 8150 4650
Connection ~ 8150 4450
Wire Wire Line
	8150 4450 8150 4550
Wire Wire Line
	8300 4450 8150 4450
$Comp
L power:+5V #PWR0113
U 1 1 5F5EBD87
P 8500 5550
F 0 "#PWR0113" H 8500 5400 50  0001 C CNN
F 1 "+5V" H 8515 5723 50  0000 C CNN
F 2 "" H 8500 5550 50  0001 C CNN
F 3 "" H 8500 5550 50  0001 C CNN
	1    8500 5550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F5EBD8D
P 8500 5850
F 0 "#PWR0114" H 8500 5600 50  0001 C CNN
F 1 "GND" H 8505 5677 50  0000 C CNN
F 2 "" H 8500 5850 50  0001 C CNN
F 3 "" H 8500 5850 50  0001 C CNN
	1    8500 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 3550 5750 4150
Wire Wire Line
	4800 4150 5750 4150
Connection ~ 5750 4150
Wire Wire Line
	5750 4150 8300 4150
Wire Wire Line
	5750 4350 8300 4350
Connection ~ 5750 4350
$Comp
L Mechanical:MountingHole H1
U 1 1 5F5F4A43
P 3500 1500
F 0 "H1" H 3600 1546 50  0000 L CNN
F 1 "MountingHole" H 3600 1455 50  0000 L CNN
F 2 "0MiscParts:MountingHole_1-8_1-8" H 3500 1500 50  0001 C CNN
F 3 "~" H 3500 1500 50  0001 C CNN
	1    3500 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F5F5A6D
P 3500 1700
F 0 "H2" H 3600 1746 50  0000 L CNN
F 1 "MountingHole" H 3600 1655 50  0000 L CNN
F 2 "0MiscParts:MountingHole_1-8_1-8" H 3500 1700 50  0001 C CNN
F 3 "~" H 3500 1700 50  0001 C CNN
	1    3500 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F5F5BDD
P 3500 1900
F 0 "H3" H 3600 1946 50  0000 L CNN
F 1 "MountingHole" H 3600 1855 50  0000 L CNN
F 2 "0MiscParts:MountingHole_1-8_1-8" H 3500 1900 50  0001 C CNN
F 3 "~" H 3500 1900 50  0001 C CNN
	1    3500 1900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F5F5D63
P 3500 2100
F 0 "H4" H 3600 2146 50  0000 L CNN
F 1 "MountingHole" H 3600 2055 50  0000 L CNN
F 2 "0MiscParts:MountingHole_1-8_1-8" H 3500 2100 50  0001 C CNN
F 3 "~" H 3500 2100 50  0001 C CNN
	1    3500 2100
	1    0    0    -1  
$EndComp
Text Label 4450 4350 0    50   ~ 0
S1
Text Label 4450 4150 0    50   ~ 0
S2
$EndSCHEMATC
