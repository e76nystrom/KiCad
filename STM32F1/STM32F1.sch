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
L Device:R R4
U 1 1 5EF5C1C9
P 2600 2250
F 0 "R4" V 2393 2250 50  0000 C CNN
F 1 "100k" V 2484 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2530 2250 50  0001 C CNN
F 3 "~" H 2600 2250 50  0001 C CNN
	1    2600 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5EF5CE34
P 900 3500
F 0 "C2" H 1015 3546 50  0000 L CNN
F 1 "18pf" H 1015 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 938 3350 50  0001 C CNN
F 3 "~" H 900 3500 50  0001 C CNN
	1    900  3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5EF5D654
P 1400 3500
F 0 "C5" H 1515 3546 50  0000 L CNN
F 1 "18pf" H 1515 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1438 3350 50  0001 C CNN
F 3 "~" H 1400 3500 50  0001 C CNN
	1    1400 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5EF5E407
P 1850 2250
F 0 "J1" H 1900 2567 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1900 2476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1850 2250 50  0001 C CNN
F 3 "~" H 1850 2250 50  0001 C CNN
	1    1850 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5EF5EE97
P 1650 2150
F 0 "#PWR09" H 1650 2000 50  0001 C CNN
F 1 "+3.3V" V 1700 2250 50  0000 L CNN
F 2 "" H 1650 2150 50  0001 C CNN
F 3 "" H 1650 2150 50  0001 C CNN
	1    1650 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5EF5F601
P 2150 2150
F 0 "#PWR012" H 2150 2000 50  0001 C CNN
F 1 "+3.3V" V 2100 2250 50  0000 L CNN
F 2 "" H 2150 2150 50  0001 C CNN
F 3 "" H 2150 2150 50  0001 C CNN
	1    2150 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5EF5F9C8
P 1650 2350
F 0 "#PWR010" H 1650 2100 50  0001 C CNN
F 1 "GND" V 1700 2200 50  0000 R CNN
F 2 "" H 1650 2350 50  0001 C CNN
F 3 "" H 1650 2350 50  0001 C CNN
	1    1650 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5EF5FE0B
P 2150 2350
F 0 "#PWR013" H 2150 2100 50  0001 C CNN
F 1 "GND" V 2100 2200 50  0000 R CNN
F 2 "" H 2150 2350 50  0001 C CNN
F 3 "" H 2150 2350 50  0001 C CNN
	1    2150 2350
	0    -1   -1   0   
$EndComp
Text Label 2150 2250 0    50   ~ 0
Boot1R
Text Label 1350 2250 0    50   ~ 0
Boot0R
$Comp
L Device:R R1
U 1 1 5EF61944
P 1100 2250
F 0 "R1" V 1307 2250 50  0000 C CNN
F 1 "100k" V 1216 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1030 2250 50  0001 C CNN
F 3 "~" H 1100 2250 50  0001 C CNN
	1    1100 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	650  2250 950  2250
Text Label 700  2250 0    50   ~ 0
Boot0
$Comp
L power:GND #PWR03
U 1 1 5EF62686
P 900 3650
F 0 "#PWR03" H 900 3400 50  0001 C CNN
F 1 "GND" H 905 3477 50  0000 C CNN
F 2 "" H 900 3650 50  0001 C CNN
F 3 "" H 900 3650 50  0001 C CNN
	1    900  3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5EF62CCA
P 1400 3650
F 0 "#PWR07" H 1400 3400 50  0001 C CNN
F 1 "GND" H 1405 3477 50  0000 C CNN
F 2 "" H 1400 3650 50  0001 C CNN
F 3 "" H 1400 3650 50  0001 C CNN
	1    1400 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5EF634D1
P 1150 3250
F 0 "Y1" H 1150 3518 50  0000 C CNN
F 1 "ABL-8.000MHZ-B2‎ " H 1150 3427 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 1150 3250 50  0001 C CNN
F 3 "~" H 1150 3250 50  0001 C CNN
	1    1150 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EF67A47
P 900 4600
F 0 "C3" H 1015 4646 50  0000 L CNN
F 1 "12.5" H 1015 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 938 4450 50  0001 C CNN
F 3 "~" H 900 4600 50  0001 C CNN
	1    900  4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5EF67A4D
P 1400 4600
F 0 "C6" H 1515 4646 50  0000 L CNN
F 1 "12.5" H 1515 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1438 4450 50  0001 C CNN
F 3 "~" H 1400 4600 50  0001 C CNN
	1    1400 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5EF67A53
P 900 4750
F 0 "#PWR04" H 900 4500 50  0001 C CNN
F 1 "GND" H 905 4577 50  0000 C CNN
F 2 "" H 900 4750 50  0001 C CNN
F 3 "" H 900 4750 50  0001 C CNN
	1    900  4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5EF67A59
P 1400 4750
F 0 "#PWR08" H 1400 4500 50  0001 C CNN
F 1 "GND" H 1405 4577 50  0000 C CNN
F 2 "" H 1400 4750 50  0001 C CNN
F 3 "" H 1400 4750 50  0001 C CNN
	1    1400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3350 900  3250
Wire Wire Line
	900  3250 1000 3250
Wire Wire Line
	1300 3250 1400 3250
Wire Wire Line
	1400 3250 1400 3350
Wire Wire Line
	900  4450 900  4350
Wire Wire Line
	900  4350 1000 4350
Wire Wire Line
	1400 4450 1400 4350
Wire Wire Line
	1400 4350 1300 4350
Wire Wire Line
	1650 3250 1400 3250
Connection ~ 1400 3250
Wire Wire Line
	1650 4350 1400 4350
Wire Wire Line
	900  4350 650  4350
Wire Wire Line
	900  3250 650  3250
Text Label 700  3250 0    50   ~ 0
D0
Text Label 1500 3250 0    50   ~ 0
D1
Text Label 700  4350 0    50   ~ 0
C14
Text Label 1450 4350 0    50   ~ 0
C15
$Comp
L Device:C C7
U 1 1 5EF6A145
P 2150 4000
F 0 "C7" H 2265 4046 50  0000 L CNN
F 1 ".1uf" H 2265 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2188 3850 50  0001 C CNN
F 3 "~" H 2150 4000 50  0001 C CNN
	1    2150 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5EF6A9D6
P 2150 4150
F 0 "#PWR014" H 2150 3900 50  0001 C CNN
F 1 "GND" H 2155 3977 50  0000 C CNN
F 2 "" H 2150 4150 50  0001 C CNN
F 3 "" H 2150 4150 50  0001 C CNN
	1    2150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3700 2450 3700
Text Label 2550 3700 0    50   ~ 0
Reset
$Comp
L power:GND #PWR028
U 1 1 5EF6E010
P 5200 5800
F 0 "#PWR028" H 5200 5550 50  0001 C CNN
F 1 "GND" H 5205 5627 50  0000 C CNN
F 2 "" H 5200 5800 50  0001 C CNN
F 3 "" H 5200 5800 50  0001 C CNN
	1    5200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5650 5200 5750
Wire Wire Line
	5200 5750 5300 5750
Wire Wire Line
	5400 5750 5400 5650
Connection ~ 5200 5750
Wire Wire Line
	5200 5750 5200 5800
Wire Wire Line
	5300 5750 5300 5650
Connection ~ 5300 5750
Wire Wire Line
	5300 5750 5400 5750
$Comp
L Device:C C1
U 1 1 5EF71283
P 800 6750
F 0 "C1" H 915 6796 50  0000 L CNN
F 1 ".1uf" H 915 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 838 6600 50  0001 C CNN
F 3 "~" H 800 6750 50  0001 C CNN
	1    800  6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5EF71D91
P 3150 6750
F 0 "C9" H 3265 6796 50  0000 L CNN
F 1 "10u" H 3265 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3188 6600 50  0001 C CNN
F 3 "~" H 3150 6750 50  0001 C CNN
	1    3150 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EF72136
P 800 6900
F 0 "#PWR02" H 800 6650 50  0001 C CNN
F 1 "GND" H 805 6727 50  0000 C CNN
F 2 "" H 800 6900 50  0001 C CNN
F 3 "" H 800 6900 50  0001 C CNN
	1    800  6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5EF727E3
P 3150 6900
F 0 "#PWR018" H 3150 6650 50  0001 C CNN
F 1 "GND" H 3155 6727 50  0000 C CNN
F 2 "" H 3150 6900 50  0001 C CNN
F 3 "" H 3150 6900 50  0001 C CNN
	1    3150 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6600 3150 6600
Wire Wire Line
	3150 6600 3500 6600
Connection ~ 3150 6600
$Comp
L power:+5V #PWR01
U 1 1 5EF777EF
P 800 6600
F 0 "#PWR01" H 800 6450 50  0001 C CNN
F 1 "+5V" H 815 6773 50  0000 C CNN
F 2 "" H 800 6600 50  0001 C CNN
F 3 "" H 800 6600 50  0001 C CNN
	1    800  6600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5EF77F7C
P 3500 6600
F 0 "#PWR019" H 3500 6450 50  0001 C CNN
F 1 "+3.3V" H 3515 6773 50  0000 C CNN
F 2 "" H 3500 6600 50  0001 C CNN
F 3 "" H 3500 6600 50  0001 C CNN
	1    3500 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3750 2450 3700
Wire Wire Line
	6000 5050 6400 5050
Wire Wire Line
	6000 5150 6400 5150
Text Label 6100 5050 0    50   ~ 0
A11
Text Label 6100 5150 0    50   ~ 0
A12
Wire Wire Line
	5400 5750 5500 5750
Wire Wire Line
	5500 5750 5500 5650
Connection ~ 5400 5750
Wire Wire Line
	4300 3250 4700 3250
Wire Wire Line
	4300 3350 4700 3350
Wire Wire Line
	4300 3650 4700 3650
Wire Wire Line
	4300 3750 4700 3750
Wire Wire Line
	4300 3050 4700 3050
Wire Wire Line
	4300 4150 4700 4150
Text Label 4400 3050 0    50   ~ 0
Boot0
Text Label 4400 4150 0    50   ~ 0
B2
Text Label 4400 3250 0    50   ~ 0
D0
Text Label 4400 3350 0    50   ~ 0
D1
Text Label 4400 3650 0    50   ~ 0
C14
Text Label 4400 3750 0    50   ~ 0
C15
Wire Wire Line
	6000 5250 6400 5250
Wire Wire Line
	6000 5350 6400 5350
Text Label 6100 5250 0    50   ~ 0
DIO
Text Label 6100 5350 0    50   ~ 0
DCLK
$Comp
L Connector:Conn_01x20_Male J4
U 1 1 5EF074BA
P 7900 4550
F 0 "J4" H 8008 5631 50  0000 C CNN
F 1 "Conn_01x20_Male" H 8008 5540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 7900 4550 50  0001 C CNN
F 3 "~" H 7900 4550 50  0001 C CNN
	1    7900 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Male J5
U 1 1 5EF08423
P 9800 4550
F 0 "J5" H 9772 4524 50  0000 R CNN
F 1 "Conn_01x20_Male" H 9772 4433 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 9800 4550 50  0001 C CNN
F 3 "~" H 9800 4550 50  0001 C CNN
	1    9800 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 3650 8500 3650
Wire Wire Line
	8100 3750 8500 3750
Wire Wire Line
	8100 3850 8500 3850
Wire Wire Line
	8100 3950 8500 3950
Wire Wire Line
	8100 4050 8500 4050
Wire Wire Line
	8100 4150 8500 4150
Wire Wire Line
	8100 4250 8500 4250
Wire Wire Line
	8100 4350 8500 4350
Wire Wire Line
	8100 4450 8500 4450
Wire Wire Line
	8100 4550 8500 4550
Wire Wire Line
	8100 4650 8500 4650
Wire Wire Line
	8100 4750 8500 4750
Wire Wire Line
	8100 4850 8500 4850
Wire Wire Line
	8100 4950 8500 4950
Wire Wire Line
	8100 5050 8500 5050
Wire Wire Line
	8100 5150 8500 5150
Wire Wire Line
	8100 5250 8500 5250
Wire Wire Line
	8100 5350 8350 5350
Wire Wire Line
	8100 5450 8250 5450
Wire Wire Line
	8100 5550 8250 5550
Wire Wire Line
	9500 3650 9600 3650
Wire Wire Line
	9200 3850 9600 3850
Wire Wire Line
	9200 3950 9600 3950
Wire Wire Line
	9200 4050 9600 4050
Wire Wire Line
	9200 4150 9600 4150
Wire Wire Line
	9200 4250 9600 4250
Wire Wire Line
	9200 4350 9600 4350
Wire Wire Line
	9200 4450 9600 4450
Wire Wire Line
	9200 4550 9600 4550
Wire Wire Line
	9200 4650 9600 4650
Wire Wire Line
	9200 4750 9600 4750
Wire Wire Line
	9200 4850 9600 4850
Wire Wire Line
	9200 4950 9600 4950
Wire Wire Line
	9200 5050 9600 5050
Wire Wire Line
	9200 5150 9600 5150
Wire Wire Line
	9200 5250 9600 5250
Wire Wire Line
	9200 5350 9600 5350
Wire Wire Line
	9200 5450 9600 5450
Wire Wire Line
	9200 5550 9600 5550
Text Label 8200 3650 0    50   ~ 0
3VB
Text Label 8200 3750 0    50   ~ 0
C13
Text Label 8200 3850 0    50   ~ 0
C14
Text Label 8200 3950 0    50   ~ 0
C15
Text Label 8200 4050 0    50   ~ 0
A0
Text Label 8200 4150 0    50   ~ 0
A1
Text Label 8200 4250 0    50   ~ 0
A2
Text Label 8200 4350 0    50   ~ 0
A3
Text Label 8200 4450 0    50   ~ 0
A4
Text Label 8200 4550 0    50   ~ 0
A5
Text Label 8200 4650 0    50   ~ 0
A6
Text Label 8200 4750 0    50   ~ 0
A7
Text Label 8200 4850 0    50   ~ 0
B0
Text Label 8200 4950 0    50   ~ 0
B1
Text Label 8200 5050 0    50   ~ 0
B10
Text Label 8200 5150 0    50   ~ 0
B11
Text Label 8200 5250 0    50   ~ 0
Reset
$Comp
L power:GND #PWR045
U 1 1 5EF2E555
P 9500 3750
F 0 "#PWR045" H 9500 3500 50  0001 C CNN
F 1 "GND" V 9500 3350 50  0000 L CNN
F 2 "" H 9500 3750 50  0001 C CNN
F 3 "" H 9500 3750 50  0001 C CNN
	1    9500 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 5550 8250 5450
$Comp
L power:+3.3V #PWR041
U 1 1 5EF4222D
P 8350 5350
F 0 "#PWR041" H 8350 5200 50  0001 C CNN
F 1 "+3.3V" V 8450 5450 50  0000 C CNN
F 2 "" H 8350 5350 50  0001 C CNN
F 3 "" H 8350 5350 50  0001 C CNN
	1    8350 5350
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR044
U 1 1 5EF42A53
P 9500 3650
F 0 "#PWR044" H 9500 3500 50  0001 C CNN
F 1 "+3.3V" V 9500 3850 50  0000 L CNN
F 2 "" H 9500 3650 50  0001 C CNN
F 3 "" H 9500 3650 50  0001 C CNN
	1    9500 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 3750 9600 3750
Text Label 9300 3950 0    50   ~ 0
B9
Text Label 9300 4050 0    50   ~ 0
B8
Text Label 9300 4150 0    50   ~ 0
B7
Text Label 9300 4250 0    50   ~ 0
B6
Text Label 9300 4350 0    50   ~ 0
B5
Text Label 9300 4450 0    50   ~ 0
B4
Text Label 9300 4550 0    50   ~ 0
B3
Text Label 9300 4650 0    50   ~ 0
A15
Text Label 9300 4750 0    50   ~ 0
A12
Text Label 9300 4850 0    50   ~ 0
A11
Text Label 9300 4950 0    50   ~ 0
A10
Text Label 9300 5050 0    50   ~ 0
A9
Text Label 9300 5150 0    50   ~ 0
A8
Text Label 9300 5250 0    50   ~ 0
B15
Text Label 9300 5350 0    50   ~ 0
B14
Text Label 9300 5450 0    50   ~ 0
B13
Text Label 9300 5550 0    50   ~ 0
B12
Wire Wire Line
	6000 3950 6400 3950
Wire Wire Line
	6000 4050 6400 4050
Wire Wire Line
	6000 4150 6400 4150
Wire Wire Line
	6000 4250 6400 4250
Wire Wire Line
	6000 4350 6400 4350
Wire Wire Line
	6000 4450 6400 4450
Wire Wire Line
	6000 4550 6400 4550
Wire Wire Line
	6000 4650 6400 4650
Text Label 6100 3950 0    50   ~ 0
A0
Text Label 6100 4050 0    50   ~ 0
A1
Text Label 6100 4150 0    50   ~ 0
A2
Text Label 6100 4250 0    50   ~ 0
A3
Text Label 6100 4350 0    50   ~ 0
A4
Text Label 6100 4450 0    50   ~ 0
A5
Text Label 6100 4550 0    50   ~ 0
A6
Text Label 6100 4650 0    50   ~ 0
A7
Wire Wire Line
	6000 4950 6400 4950
Text Label 6100 4950 0    50   ~ 0
A10
Wire Wire Line
	6000 4850 6400 4850
Text Label 6100 4850 0    50   ~ 0
A9
Wire Wire Line
	6000 4750 6400 4750
Text Label 6100 4750 0    50   ~ 0
A8
Wire Wire Line
	4300 3950 4700 3950
Wire Wire Line
	4300 4050 4700 4050
Text Label 4400 3950 0    50   ~ 0
B0
Text Label 4400 4050 0    50   ~ 0
B1
Wire Wire Line
	4300 4250 4700 4250
Wire Wire Line
	4300 4350 4700 4350
Wire Wire Line
	4300 4450 4700 4450
Wire Wire Line
	4300 4550 4700 4550
Wire Wire Line
	4300 4650 4700 4650
Wire Wire Line
	4300 4750 4700 4750
Wire Wire Line
	4300 4950 4700 4950
Wire Wire Line
	4300 5050 4700 5050
Text Label 4400 4950 0    50   ~ 0
B10
Text Label 4400 5050 0    50   ~ 0
B11
Wire Wire Line
	4300 4850 4700 4850
Wire Wire Line
	4300 5150 4700 5150
Wire Wire Line
	4300 5250 4700 5250
Wire Wire Line
	4300 5350 4700 5350
Wire Wire Line
	4300 5450 4700 5450
Text Label 4400 4250 0    50   ~ 0
B3
Text Label 4400 4350 0    50   ~ 0
B4
Text Label 4400 4450 0    50   ~ 0
B5
Text Label 4400 4550 0    50   ~ 0
B6
Text Label 4400 4650 0    50   ~ 0
B7
Text Label 4400 4750 0    50   ~ 0
B8
Text Label 4400 4850 0    50   ~ 0
B9
Text Label 4400 5150 0    50   ~ 0
B12
Text Label 4400 5250 0    50   ~ 0
B13
Text Label 4400 5350 0    50   ~ 0
B14
Text Label 4400 5450 0    50   ~ 0
B15
$Comp
L power:GND #PWR040
U 1 1 5EFD12D1
P 8250 5550
F 0 "#PWR040" H 8250 5300 50  0001 C CNN
F 1 "GND" H 8255 5377 50  0000 C CNN
F 2 "" H 8250 5550 50  0001 C CNN
F 3 "" H 8250 5550 50  0001 C CNN
	1    8250 5550
	1    0    0    -1  
$EndComp
Connection ~ 8250 5550
Wire Wire Line
	6000 5450 6400 5450
Text Label 6100 5450 0    50   ~ 0
A15
$Comp
L Switch:SW_Push SW1
U 1 1 5EFD8D1D
P 2450 3950
F 0 "SW1" V 2404 4098 50  0000 L CNN
F 1 "PTS 647 SK38 SMTR2 LFS" V 2495 4098 50  0000 L CNN
F 2 "0MiscParts:PB_PTS-647" H 2450 4150 50  0001 C CNN
F 3 "~" H 2450 4150 50  0001 C CNN
	1    2450 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3550 4700 3550
Text Label 4400 3550 0    50   ~ 0
C13
Connection ~ 2450 3700
$Comp
L power:GND #PWR016
U 1 1 5F03AF32
P 2450 4150
F 0 "#PWR016" H 2450 3900 50  0001 C CNN
F 1 "GND" H 2455 3977 50  0000 C CNN
F 2 "" H 2450 4150 50  0001 C CNN
F 3 "" H 2450 4150 50  0001 C CNN
	1    2450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3700 2150 3700
Wire Wire Line
	2150 3700 2150 3850
$Comp
L STM32F1-rescue:Crystal_4_Pads-00User Y2
U 1 1 5F086BCB
P 1150 4350
F 0 "Y2" H 1150 4618 50  0000 C CNN
F 1 "RSM200S-32.768-12.5-10PPM-NPB" H 1150 4527 50  0000 C CNN
F 2 "0MiscParts:RSM2000S" H 1150 4350 50  0001 C CNN
F 3 "~" H 1150 4350 50  0001 C CNN
	1    1150 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR034
U 1 1 5F0CFE2C
P 6000 1350
F 0 "#PWR034" H 6000 1200 50  0001 C CNN
F 1 "+3.3V" H 6015 1523 50  0000 C CNN
F 2 "" H 6000 1350 50  0001 C CNN
F 3 "" H 6000 1350 50  0001 C CNN
	1    6000 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5F0C848E
P 6000 1650
F 0 "#PWR035" H 6000 1400 50  0001 C CNN
F 1 "GND" H 6005 1477 50  0000 C CNN
F 2 "" H 6000 1650 50  0001 C CNN
F 3 "" H 6000 1650 50  0001 C CNN
	1    6000 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5F0C8488
P 6000 1500
F 0 "C14" H 6115 1546 50  0000 L CNN
F 1 ".1uf" H 6115 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6038 1350 50  0001 C CNN
F 3 "~" H 6000 1500 50  0001 C CNN
	1    6000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1250 5600 1550
Wire Wire Line
	4500 1550 5600 1550
Wire Wire Line
	5150 1250 5150 1450
Wire Wire Line
	4500 1450 5150 1450
$Comp
L power:+3.3V #PWR032
U 1 1 5F0B0559
P 5600 950
F 0 "#PWR032" H 5600 800 50  0001 C CNN
F 1 "+3.3V" H 5615 1123 50  0000 C CNN
F 2 "" H 5600 950 50  0001 C CNN
F 3 "" H 5600 950 50  0001 C CNN
	1    5600 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F0B0553
P 5600 1100
F 0 "R6" H 5670 1146 50  0000 L CNN
F 1 "10k" H 5670 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5530 1100 50  0001 C CNN
F 3 "~" H 5600 1100 50  0001 C CNN
	1    5600 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F0A8C96
P 5150 1100
F 0 "R5" H 5220 1146 50  0000 L CNN
F 1 "10k" H 5220 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5080 1100 50  0001 C CNN
F 3 "~" H 5150 1100 50  0001 C CNN
	1    5150 1100
	1    0    0    -1  
$EndComp
Text Label 5200 2550 1    50   ~ 0
3VB
Wire Wire Line
	5200 2650 5200 2250
Text Label 4600 1550 0    50   ~ 0
DCLK
Text Label 4600 1450 0    50   ~ 0
DIO
Wire Wire Line
	4500 1350 4800 1350
Wire Wire Line
	4500 1650 4800 1650
$Comp
L power:GND #PWR024
U 1 1 5EFAE753
P 4800 1650
F 0 "#PWR024" H 4800 1400 50  0001 C CNN
F 1 "GND" H 4805 1477 50  0000 C CNN
F 2 "" H 4800 1650 50  0001 C CNN
F 3 "" H 4800 1650 50  0001 C CNN
	1    4800 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 5EFAE127
P 4800 1350
F 0 "#PWR023" H 4800 1200 50  0001 C CNN
F 1 "+3.3V" H 4815 1523 50  0000 C CNN
F 2 "" H 4800 1350 50  0001 C CNN
F 3 "" H 4800 1350 50  0001 C CNN
	1    4800 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5EFA934C
P 4300 1450
F 0 "J2" H 4408 1731 50  0000 C CNN
F 1 "Conn_01x04_Male" H 4408 1640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4300 1450 50  0001 C CNN
F 3 "~" H 4300 1450 50  0001 C CNN
	1    4300 1450
	1    0    0    -1  
$EndComp
Text Label 4400 2850 0    50   ~ 0
Reset
Wire Wire Line
	4300 2850 4700 2850
Wire Wire Line
	5600 2650 5600 2500
Text Label 8550 2000 0    50   ~ 0
A11
Text Label 8550 1700 0    50   ~ 0
A12
Text Label 7700 1900 0    50   ~ 0
D-
Text Label 7700 1800 0    50   ~ 0
D+
$Comp
L power:+3.3V #PWR042
U 1 1 5EF99C09
P 8450 1300
F 0 "#PWR042" H 8450 1150 50  0001 C CNN
F 1 "+3.3V" H 8465 1473 50  0000 C CNN
F 2 "" H 8450 1300 50  0001 C CNN
F 3 "" H 8450 1300 50  0001 C CNN
	1    8450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1700 8800 1700
Connection ~ 8450 1700
Wire Wire Line
	8450 1600 8450 1700
Wire Wire Line
	8250 2000 8800 2000
Wire Wire Line
	8250 1700 8450 1700
$Comp
L Device:R R9
U 1 1 5EF967A0
P 8450 1450
F 0 "R9" H 8520 1496 50  0000 L CNN
F 1 "1.5k" H 8520 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8380 1450 50  0001 C CNN
F 3 "~" H 8450 1450 50  0001 C CNN
	1    8450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2000 7950 2000
Wire Wire Line
	7850 1900 7850 2000
Wire Wire Line
	7650 1900 7850 1900
Wire Wire Line
	7850 1700 7950 1700
Wire Wire Line
	7850 1800 7850 1700
Wire Wire Line
	7650 1800 7850 1800
$Comp
L Device:R R8
U 1 1 5EF92BDB
P 8100 2000
F 0 "R8" V 8000 1900 50  0000 C CNN
F 1 "22" V 8000 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8030 2000 50  0001 C CNN
F 3 "~" H 8100 2000 50  0001 C CNN
	1    8100 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5EF91D49
P 8100 1700
F 0 "R7" V 8000 1600 50  0000 C CNN
F 1 "22" V 8000 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8030 1700 50  0001 C CNN
F 3 "~" H 8100 1700 50  0001 C CNN
	1    8100 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 1600 7800 1600
Wire Wire Line
	7750 2000 7750 2300
Wire Wire Line
	7650 2000 7750 2000
Wire Wire Line
	7250 2250 7250 2200
Connection ~ 7250 2250
Wire Wire Line
	7350 2250 7350 2200
Wire Wire Line
	7250 2250 7350 2250
Wire Wire Line
	7250 2300 7250 2250
$Comp
L power:GND #PWR037
U 1 1 5EF8EDCB
P 7250 2300
F 0 "#PWR037" H 7250 2050 50  0001 C CNN
F 1 "GND" H 7255 2127 50  0000 C CNN
F 2 "" H 7250 2300 50  0001 C CNN
F 3 "" H 7250 2300 50  0001 C CNN
	1    7250 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5EF8E3BD
P 7750 2300
F 0 "#PWR038" H 7750 2050 50  0001 C CNN
F 1 "GND" H 7755 2127 50  0000 C CNN
F 2 "" H 7750 2300 50  0001 C CNN
F 3 "" H 7750 2300 50  0001 C CNN
	1    7750 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR039
U 1 1 5EF8DC9E
P 7800 1050
F 0 "#PWR039" H 7800 900 50  0001 C CNN
F 1 "+5V" H 7815 1223 50  0000 C CNN
F 2 "" H 7800 1050 50  0001 C CNN
F 3 "" H 7800 1050 50  0001 C CNN
	1    7800 1050
	1    0    0    -1  
$EndComp
$Comp
L STM32F1-rescue:USB_B_Mini-Connector J3
U 1 1 5EF8B8E4
P 7350 1800
F 0 "J3" H 7350 2250 50  0000 C CNN
F 1 "10033526-N3212MLF" H 7250 2150 50  0000 C CNN
F 2 "0MiscParts:USB_Mini_B" H 7500 1750 50  0001 C CNN
F 3 "~" H 7500 1750 50  0001 C CNN
	1    7350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2500 5500 2500
Connection ~ 5400 2500
Wire Wire Line
	5400 2500 5400 2650
Wire Wire Line
	5300 2500 5300 2400
Connection ~ 5300 2500
Wire Wire Line
	5500 2500 5500 2650
Wire Wire Line
	5300 2500 5400 2500
Wire Wire Line
	5300 2650 5300 2500
$Comp
L power:+3.3V #PWR029
U 1 1 5EF6C73A
P 5300 2400
F 0 "#PWR029" H 5300 2250 50  0001 C CNN
F 1 "+3.3V" H 5315 2573 50  0000 C CNN
F 2 "" H 5300 2400 50  0001 C CNN
F 3 "" H 5300 2400 50  0001 C CNN
	1    5300 2400
	1    0    0    -1  
$EndComp
Text Label 2800 2250 0    50   ~ 0
B2
Wire Wire Line
	2750 2250 3050 2250
$Comp
L MCU_ST_STM32F1:STM32F103CBTx U2
U 1 1 5EF5ADC2
P 5400 4150
F 0 "U2" H 4900 5700 50  0000 C CNN
F 1 "STM32F103CBTx" H 5400 5100 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4800 2750 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 5400 4150 50  0001 C CNN
	1    5400 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F0E40F3
P 5150 950
F 0 "#PWR025" H 5150 700 50  0001 C CNN
F 1 "GND" H 5155 777 50  0000 C CNN
F 2 "" H 5150 950 50  0001 C CNN
F 3 "" H 5150 950 50  0001 C CNN
	1    5150 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5F0E4BE6
P 1150 2900
F 0 "R2" V 943 2900 50  0000 C CNN
F 1 "R" V 1034 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1080 2900 50  0001 C CNN
F 3 "~" H 1150 2900 50  0001 C CNN
	1    1150 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 2900 650  2900
Wire Wire Line
	1300 2900 1650 2900
Text Label 700  2900 0    50   ~ 0
D0
Text Label 1500 2900 0    50   ~ 0
D1
$Comp
L power:+3.3V #PWR043
U 1 1 5F10EB21
P 9350 1000
F 0 "#PWR043" H 9350 850 50  0001 C CNN
F 1 "+3.3V" H 9365 1173 50  0000 C CNN
F 2 "" H 9350 1000 50  0001 C CNN
F 3 "" H 9350 1000 50  0001 C CNN
	1    9350 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F10EB27
P 9350 1550
F 0 "R10" H 9420 1596 50  0000 L CNN
F 1 "2.4k" H 9420 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9280 1550 50  0001 C CNN
F 3 "~" H 9350 1550 50  0001 C CNN
	1    9350 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR046
U 1 1 5F116BB3
P 9800 1000
F 0 "#PWR046" H 9800 850 50  0001 C CNN
F 1 "+3.3V" H 9815 1173 50  0000 C CNN
F 2 "" H 9800 1000 50  0001 C CNN
F 3 "" H 9800 1000 50  0001 C CNN
	1    9800 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5F116BB9
P 9800 1550
F 0 "R11" H 9870 1596 50  0000 L CNN
F 1 "1k" H 9870 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9730 1550 50  0001 C CNN
F 3 "~" H 9800 1550 50  0001 C CNN
	1    9800 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5F11F2DA
P 9800 1700
F 0 "#PWR047" H 9800 1450 50  0001 C CNN
F 1 "GND" H 9805 1527 50  0000 C CNN
F 2 "" H 9800 1700 50  0001 C CNN
F 3 "" H 9800 1700 50  0001 C CNN
	1    9800 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5F120549
P 9350 1150
F 0 "D3" V 9389 1033 50  0000 R CNN
F 1 "LED" V 9298 1033 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9350 1150 50  0001 C CNN
F 3 "~" H 9350 1150 50  0001 C CNN
	1    9350 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5F121D3F
P 9800 1150
F 0 "D4" V 9839 1033 50  0000 R CNN
F 1 "LED" V 9748 1033 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9800 1150 50  0001 C CNN
F 3 "~" H 9800 1150 50  0001 C CNN
	1    9800 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 1700 9350 1900
Wire Wire Line
	9350 1300 9350 1400
Wire Wire Line
	9800 1300 9800 1400
Text Label 9800 1400 0    50   ~ 0
PLedR
Text Label 9350 1400 0    50   ~ 0
LedR
Text Label 9350 1850 0    50   ~ 0
C13
$Comp
L power:+3.3V #PWR021
U 1 1 5F17DC86
P 4750 6800
F 0 "#PWR021" H 4750 6650 50  0001 C CNN
F 1 "+3.3V" H 4765 6973 50  0000 C CNN
F 2 "" H 4750 6800 50  0001 C CNN
F 3 "" H 4750 6800 50  0001 C CNN
	1    4750 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F17DC8C
P 4750 7100
F 0 "#PWR022" H 4750 6850 50  0001 C CNN
F 1 "GND" H 4755 6927 50  0000 C CNN
F 2 "" H 4750 7100 50  0001 C CNN
F 3 "" H 4750 7100 50  0001 C CNN
	1    4750 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F17DC92
P 4750 6950
F 0 "C11" H 4865 6996 50  0000 L CNN
F 1 ".1uf" H 4865 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4788 6800 50  0001 C CNN
F 3 "~" H 4750 6950 50  0001 C CNN
	1    4750 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 5F185E06
P 5150 6800
F 0 "#PWR026" H 5150 6650 50  0001 C CNN
F 1 "+3.3V" H 5165 6973 50  0000 C CNN
F 2 "" H 5150 6800 50  0001 C CNN
F 3 "" H 5150 6800 50  0001 C CNN
	1    5150 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5F185E0C
P 5150 7100
F 0 "#PWR027" H 5150 6850 50  0001 C CNN
F 1 "GND" H 5155 6927 50  0000 C CNN
F 2 "" H 5150 7100 50  0001 C CNN
F 3 "" H 5150 7100 50  0001 C CNN
	1    5150 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5F185E12
P 5150 6950
F 0 "C12" H 5265 6996 50  0000 L CNN
F 1 ".1uf" H 5265 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5188 6800 50  0001 C CNN
F 3 "~" H 5150 6950 50  0001 C CNN
	1    5150 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR030
U 1 1 5F18E15E
P 5550 6800
F 0 "#PWR030" H 5550 6650 50  0001 C CNN
F 1 "+3.3V" H 5565 6973 50  0000 C CNN
F 2 "" H 5550 6800 50  0001 C CNN
F 3 "" H 5550 6800 50  0001 C CNN
	1    5550 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5F18E164
P 5550 7100
F 0 "#PWR031" H 5550 6850 50  0001 C CNN
F 1 "GND" H 5555 6927 50  0000 C CNN
F 2 "" H 5550 7100 50  0001 C CNN
F 3 "" H 5550 7100 50  0001 C CNN
	1    5550 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5F18E16A
P 5550 6950
F 0 "C13" H 5665 6996 50  0000 L CNN
F 1 ".1uf" H 5665 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5588 6800 50  0001 C CNN
F 3 "~" H 5550 6950 50  0001 C CNN
	1    5550 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5F1965C6
P 6150 2900
F 0 "#PWR036" H 6150 2650 50  0001 C CNN
F 1 "GND" H 6155 2727 50  0000 C CNN
F 2 "" H 6150 2900 50  0001 C CNN
F 3 "" H 6150 2900 50  0001 C CNN
	1    6150 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5F1965CC
P 6150 2750
F 0 "C15" H 6265 2796 50  0000 L CNN
F 1 ".1uf" H 6265 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6188 2600 50  0001 C CNN
F 3 "~" H 6150 2750 50  0001 C CNN
	1    6150 2750
	1    0    0    -1  
$EndComp
Connection ~ 800  6600
Wire Wire Line
	1500 6900 1800 6900
Wire Wire Line
	1500 6600 1500 6900
$Comp
L power:GND #PWR011
U 1 1 5EF7690F
P 1800 6750
F 0 "#PWR011" H 1800 6500 50  0001 C CNN
F 1 "GND" V 1805 6622 50  0000 R CNN
F 2 "" H 1800 6750 50  0001 C CNN
F 3 "" H 1800 6750 50  0001 C CNN
	1    1800 6750
	0    1    1    0   
$EndComp
Connection ~ 1500 6600
Wire Wire Line
	1800 6600 1500 6600
$Comp
L power:GND #PWR06
U 1 1 5EF72453
P 1200 6900
F 0 "#PWR06" H 1200 6650 50  0001 C CNN
F 1 "GND" H 1205 6727 50  0000 C CNN
F 2 "" H 1200 6900 50  0001 C CNN
F 3 "" H 1200 6900 50  0001 C CNN
	1    1200 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6600 1200 6600
Connection ~ 1200 6600
$Comp
L Device:C C4
U 1 1 5EF71828
P 1200 6750
F 0 "C4" H 1315 6796 50  0000 L CNN
F 1 "10u" H 1315 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1238 6600 50  0001 C CNN
F 3 "~" H 1200 6750 50  0001 C CNN
	1    1200 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6900 2650 6950
Wire Wire Line
	2500 6900 2650 6900
$Comp
L power:GND #PWR017
U 1 1 5EF725A1
P 2650 7250
F 0 "#PWR017" H 2650 7000 50  0001 C CNN
F 1 "GND" H 2655 7077 50  0000 C CNN
F 2 "" H 2650 7250 50  0001 C CNN
F 3 "" H 2650 7250 50  0001 C CNN
	1    2650 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5EF71A41
P 2650 7100
F 0 "C8" H 2765 7146 50  0000 L CNN
F 1 ".1u" H 2765 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2688 6950 50  0001 C CNN
F 3 "~" H 2650 7100 50  0001 C CNN
	1    2650 7100
	1    0    0    -1  
$EndComp
$Comp
L STM32F1-rescue:RT9193-00User U1
U 1 1 5EF70C32
P 2150 6750
F 0 "U1" H 2150 7165 50  0000 C CNN
F 1 "RT9193" H 2150 7074 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 2050 7050 50  0001 C CNN
F 3 "" H 2050 7050 50  0001 C CNN
	1    2150 6750
	1    0    0    -1  
$EndComp
Text Label 2650 6900 0    50   ~ 0
BP
$Comp
L Device:D_Schottky D2
U 1 1 5F38342B
P 7800 1200
F 0 "D2" V 7700 1000 50  0000 L CNN
F 1 "CUS551V30,H3F" V 7800 500 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 7800 1200 50  0001 C CNN
F 3 "~" H 7800 1200 50  0001 C CNN
	1    7800 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 2250 1650 2250
Wire Wire Line
	7800 1350 7800 1600
Text Label 7800 1450 0    50   ~ 0
+VUSB
Wire Wire Line
	2150 2250 2450 2250
Wire Wire Line
	5600 2500 5850 2500
Wire Wire Line
	6150 2500 6150 2600
$Comp
L Device:L L1
U 1 1 5EF78223
P 5850 2350
F 0 "L1" H 5903 2396 50  0000 L CNN
F 1 "BLM18AG102SN1D" H 5903 2305 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5850 2350 50  0001 C CNN
F 3 "~" H 5850 2350 50  0001 C CNN
	1    5850 2350
	1    0    0    -1  
$EndComp
Connection ~ 5850 2500
Wire Wire Line
	5850 2500 6150 2500
Text Label 5600 2500 0    50   ~ 0
VDDA
$Comp
L power:+3.3V #PWR033
U 1 1 5EF7946A
P 5850 2200
F 0 "#PWR033" H 5850 2050 50  0001 C CNN
F 1 "+3.3V" H 5865 2373 50  0000 C CNN
F 2 "" H 5850 2200 50  0001 C CNN
F 3 "" H 5850 2200 50  0001 C CNN
	1    5850 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5EF72A61
P 3500 6900
F 0 "#PWR020" H 3500 6650 50  0001 C CNN
F 1 "GND" H 3505 6727 50  0000 C CNN
F 2 "" H 3500 6900 50  0001 C CNN
F 3 "" H 3500 6900 50  0001 C CNN
	1    3500 6900
	1    0    0    -1  
$EndComp
Connection ~ 3500 6600
$Comp
L Device:C C10
U 1 1 5EF71FA2
P 3500 6750
F 0 "C10" H 3615 6796 50  0000 L CNN
F 1 ".1uf" H 3615 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3538 6600 50  0001 C CNN
F 3 "~" H 3500 6750 50  0001 C CNN
	1    3500 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6600 800  6600
$Comp
L power:+5V #PWR05
U 1 1 5F0325B6
P 1150 5850
F 0 "#PWR05" H 1150 5700 50  0001 C CNN
F 1 "+5V" H 1165 6023 50  0000 C CNN
F 2 "" H 1150 5850 50  0001 C CNN
F 3 "" H 1150 5850 50  0001 C CNN
	1    1150 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5F0325BC
P 1150 6000
F 0 "D1" V 1104 6079 50  0000 L CNN
F 1 "CUS551V30,H3F" V 1195 6079 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 1150 6000 50  0001 C CNN
F 3 "~" H 1150 6000 50  0001 C CNN
	1    1150 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 6150 800  6150
Text Label 850  6150 0    50   ~ 0
5VIn
Text Label 9300 3850 0    50   ~ 0
5VIn
$EndSCHEMATC
