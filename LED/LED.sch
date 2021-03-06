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
L LED-rescue:PJ-102-0-User J1
U 1 1 5DE1B35D
P 4250 3850
F 0 "J1" H 4308 4125 50  0000 C CNN
F 1 "PJ-102" H 4308 4034 50  0000 C CNN
F 2 "0-MiscParts:PJ-102" H 4250 3850 50  0001 C CNN
F 3 "" H 4250 3850 50  0001 C CNN
	1    4250 3850
	1    0    0    -1  
$EndComp
$Comp
L LED-rescue:ZXLD1356-0-User U1
U 1 1 5DE1B53C
P 6150 4300
F 0 "U1" H 6150 4675 50  0000 C CNN
F 1 "ZXLD1356" H 6150 4584 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6150 4300 50  0001 C CNN
F 3 "" H 6150 4300 50  0001 C CNN
	1    6150 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DE1BF43
P 6850 4300
F 0 "R1" H 6920 4346 50  0000 L CNN
F 1 "R" H 6920 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 4300 50  0001 C CNN
F 3 "~" H 6850 4300 50  0001 C CNN
	1    6850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3800 4950 3800
Wire Wire Line
	6850 3800 6850 4050
Wire Wire Line
	6500 4150 6600 4150
Wire Wire Line
	6600 4150 6600 4050
Wire Wire Line
	6600 4050 6850 4050
Connection ~ 6850 4050
Wire Wire Line
	6850 4050 6850 4150
$Comp
L Device:D_Schottky D2
U 1 1 5DE1CDE8
P 7450 4700
F 0 "D2" V 7404 4779 50  0000 L CNN
F 1 "D_Schottky" V 7495 4779 50  0000 L CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 7450 4700 50  0001 C CNN
F 3 "~" H 7450 4700 50  0001 C CNN
	1    7450 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 3800 7450 3800
Wire Wire Line
	7450 3800 7450 4550
Connection ~ 6850 3800
$Comp
L Device:LED D1
U 1 1 5DE1DC48
P 6700 4700
F 0 "D1" H 6750 4600 50  0000 R CNN
F 1 "LED" H 6500 4700 50  0000 R CNN
F 2 "0-MiscParts:XT-LED" H 6700 4700 50  0001 C CNN
F 3 "~" H 6700 4700 50  0001 C CNN
	1    6700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4450 6850 4600
Wire Wire Line
	6850 4600 6650 4600
Wire Wire Line
	6650 4600 6650 4450
Wire Wire Line
	6650 4450 6500 4450
Connection ~ 6850 4600
Wire Wire Line
	6850 4600 6850 4700
$Comp
L Device:L L1
U 1 1 5DE1E816
P 6850 5300
F 0 "L1" H 6903 5346 50  0000 L CNN
F 1 "L" H 6903 5255 50  0000 L CNN
F 2 "0-MiscParts:SDR-1006" H 6850 5300 50  0001 C CNN
F 3 "~" H 6850 5300 50  0001 C CNN
	1    6850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5450 6850 5550
Wire Wire Line
	6850 5550 7450 5550
Wire Wire Line
	7450 5550 7450 4850
Wire Wire Line
	6850 5550 5350 5550
Wire Wire Line
	5350 5550 5350 4150
Wire Wire Line
	5350 4150 5800 4150
Connection ~ 6850 5550
$Comp
L power:GND #PWR0101
U 1 1 5DE20345
P 4550 4100
F 0 "#PWR0101" H 4550 3850 50  0001 C CNN
F 1 "GND" H 4555 3927 50  0000 C CNN
F 2 "" H 4550 4100 50  0001 C CNN
F 3 "" H 4550 4100 50  0001 C CNN
	1    4550 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DE20640
P 5500 4800
F 0 "#PWR0102" H 5500 4550 50  0001 C CNN
F 1 "GND" H 5505 4627 50  0000 C CNN
F 2 "" H 5500 4800 50  0001 C CNN
F 3 "" H 5500 4800 50  0001 C CNN
	1    5500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4000 4550 4000
Wire Wire Line
	4550 4000 4550 4100
Wire Wire Line
	5800 4300 5500 4300
Wire Wire Line
	5500 4300 5500 4800
$Comp
L Device:C C1
U 1 1 5DE20FF2
P 4950 4050
F 0 "C1" H 5065 4096 50  0000 L CNN
F 1 "C" H 5065 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4988 3900 50  0001 C CNN
F 3 "~" H 4950 4050 50  0001 C CNN
	1    4950 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DE2143D
P 4950 4300
F 0 "#PWR0103" H 4950 4050 50  0001 C CNN
F 1 "GND" H 4955 4127 50  0000 C CNN
F 2 "" H 4950 4300 50  0001 C CNN
F 3 "" H 4950 4300 50  0001 C CNN
	1    4950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4300 4950 4200
Wire Wire Line
	4950 3900 4950 3800
Connection ~ 4950 3800
Wire Wire Line
	4950 3800 6850 3800
$Comp
L Device:C C2
U 1 1 5DE21F8C
P 5700 4750
F 0 "C2" H 5815 4796 50  0000 L CNN
F 1 "C" H 5815 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5738 4600 50  0001 C CNN
F 3 "~" H 5700 4750 50  0001 C CNN
	1    5700 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DE223D4
P 5700 5000
F 0 "#PWR0104" H 5700 4750 50  0001 C CNN
F 1 "GND" H 5705 4827 50  0000 C CNN
F 2 "" H 5700 5000 50  0001 C CNN
F 3 "" H 5700 5000 50  0001 C CNN
	1    5700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4450 5700 4450
Wire Wire Line
	5700 4450 5700 4600
Wire Wire Line
	5700 5000 5700 4900
Text Label 4600 3800 0    50   ~ 0
Vin
Text Label 5650 4150 0    50   ~ 0
LX
Text Label 5700 4450 0    50   ~ 0
Adj
Text Label 6550 4450 0    50   ~ 0
ISense
$Comp
L Mechanical:MountingHole H1
U 1 1 5DE27BBA
P 8250 3200
F 0 "H1" H 8350 3246 50  0000 L CNN
F 1 "MountingHole" H 8350 3155 50  0000 L CNN
F 2 "0-MiscParts:MountingHole _1-8_1-4" H 8250 3200 50  0001 C CNN
F 3 "~" H 8250 3200 50  0001 C CNN
	1    8250 3200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DE28070
P 8250 3400
F 0 "H2" H 8350 3446 50  0000 L CNN
F 1 "MountingHole" H 8350 3355 50  0000 L CNN
F 2 "0-MiscParts:MountingHole _1-8_1-4" H 8250 3400 50  0001 C CNN
F 3 "~" H 8250 3400 50  0001 C CNN
	1    8250 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5DE3EED0
P 6700 5150
F 0 "D3" H 6750 5300 50  0000 R CNN
F 1 "LED" H 7050 5150 50  0000 R CNN
F 2 "0-MiscParts:XT-LED" H 6700 5150 50  0001 C CNN
F 3 "~" H 6700 5150 50  0001 C CNN
	1    6700 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 4700 6550 5150
Text Label 6550 4950 0    50   ~ 0
LED-LED
Text Label 6850 5150 0    50   ~ 0
LED-L
$EndSCHEMATC
