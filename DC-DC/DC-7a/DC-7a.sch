EESchema Schematic File Version 4
LIBS:DC-7a-cache
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
P 3300 3750
F 0 "C2" H 3415 3796 50  0000 L CNN
F 1 "10uf" H 3415 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3338 3600 50  0001 C CNN
F 3 "~" H 3300 3750 50  0001 C CNN
	1    3300 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D57D997
P 2900 4100
F 0 "#PWR0103" H 2900 3850 50  0001 C CNN
F 1 "GND" H 2905 3927 50  0000 C CNN
F 2 "" H 2900 4100 50  0001 C CNN
F 3 "" H 2900 4100 50  0001 C CNN
	1    2900 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D57DDE5
P 3300 4100
F 0 "#PWR0104" H 3300 3850 50  0001 C CNN
F 1 "GND" H 3305 3927 50  0000 C CNN
F 2 "" H 3300 4100 50  0001 C CNN
F 3 "" H 3300 4100 50  0001 C CNN
	1    3300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3900 3300 4100
$Comp
L Device:L L1
U 1 1 5D581ED6
P 6750 3150
F 0 "L1" V 6940 3150 50  0000 C CNN
F 1 "3.3uh" V 6849 3150 50  0000 C CNN
F 2 "AMiscParts:KMP4800S" H 6750 3150 50  0001 C CNN
F 3 "~" H 6750 3150 50  0001 C CNN
	1    6750 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 3350 2900 3600
Wire Wire Line
	3300 3350 3300 3600
$Comp
L Device:C C3
U 1 1 5D58977D
P 3700 3750
F 0 "C3" H 3815 3796 50  0000 L CNN
F 1 ".1uf" H 3815 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3738 3600 50  0001 C CNN
F 3 "~" H 3700 3750 50  0001 C CNN
	1    3700 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D58A072
P 3700 4100
F 0 "#PWR03" H 3700 3850 50  0001 C CNN
F 1 "GND" H 3705 3927 50  0000 C CNN
F 2 "" H 3700 4100 50  0001 C CNN
F 3 "" H 3700 4100 50  0001 C CNN
	1    3700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3350 3700 3600
Wire Wire Line
	3700 3900 3700 4100
Wire Wire Line
	2900 3900 2900 4100
$Comp
L Device:C C1
U 1 1 5D57C835
P 2900 3750
F 0 "C1" H 3015 3796 50  0000 L CNN
F 1 "10uf" H 3015 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2938 3600 50  0001 C CNN
F 3 "~" H 2900 3750 50  0001 C CNN
	1    2900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3350 3300 3350
$Comp
L Device:CP C4
U 1 1 5D595051
P 2500 3750
F 0 "C4" H 2618 3796 50  0000 L CNN
F 1 "CP" H 2618 3705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 2538 3600 50  0001 C CNN
F 3 "~" H 2500 3750 50  0001 C CNN
	1    2500 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D595800
P 2500 4100
F 0 "#PWR02" H 2500 3850 50  0001 C CNN
F 1 "GND" H 2505 3927 50  0000 C CNN
F 2 "" H 2500 4100 50  0001 C CNN
F 3 "" H 2500 4100 50  0001 C CNN
	1    2500 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D59604B
P 2050 4250
F 0 "#PWR01" H 2050 4000 50  0001 C CNN
F 1 "GND" H 2055 4077 50  0000 C CNN
F 2 "" H 2050 4250 50  0001 C CNN
F 3 "" H 2050 4250 50  0001 C CNN
	1    2050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4100 2500 3900
Wire Wire Line
	2500 3600 2500 3350
Wire Wire Line
	2500 3350 2900 3350
Connection ~ 2500 3350
Connection ~ 2900 3350
$Comp
L power:GND #PWR04
U 1 1 5D597A2F
P 4150 4300
F 0 "#PWR04" H 4150 4050 50  0001 C CNN
F 1 "GND" H 4155 4127 50  0000 C CNN
F 2 "" H 4150 4300 50  0001 C CNN
F 3 "" H 4150 4300 50  0001 C CNN
	1    4150 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D599F6A
P 5650 4100
F 0 "#PWR05" H 5650 3850 50  0001 C CNN
F 1 "GND" H 5655 3927 50  0000 C CNN
F 2 "" H 5650 4100 50  0001 C CNN
F 3 "" H 5650 4100 50  0001 C CNN
	1    5650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3750 5650 3750
Wire Wire Line
	5650 3750 5650 4100
$Comp
L Device:C C5
U 1 1 5D59B58E
P 6050 3550
F 0 "C5" V 5798 3550 50  0000 C CNN
F 1 ".1uf" V 5889 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6088 3400 50  0001 C CNN
F 3 "~" H 6050 3550 50  0001 C CNN
	1    6050 3550
	0    1    1    0   
$EndComp
$Comp
L 0MiscParts:TPS563200 U1
U 1 1 5D58A8FD
P 5100 3550
F 0 "U1" H 5100 4015 50  0000 C CNN
F 1 "TPS563200" H 5100 3924 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 5100 3550 50  0001 C CNN
F 3 "" H 5100 3550 50  0001 C CNN
	1    5100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3350 5600 3350
Wire Wire Line
	5600 3350 5600 3150
Wire Wire Line
	5600 3150 6300 3150
$Comp
L Device:R R2
U 1 1 5D59EAE9
P 7100 3400
F 0 "R2" H 7170 3446 50  0000 L CNN
F 1 "56k" H 7170 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7030 3400 50  0001 C CNN
F 3 "~" H 7100 3400 50  0001 C CNN
	1    7100 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5D59F8EE
P 7100 3850
F 0 "RV1" H 7030 3804 50  0000 R CNN
F 1 "25k" H 7030 3895 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 7100 3850 50  0001 C CNN
F 3 "~" H 7100 3850 50  0001 C CNN
	1    7100 3850
	1    0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5D59FD23
P 7600 3850
F 0 "R4" H 7670 3896 50  0000 L CNN
F 1 "0" H 7670 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7530 3850 50  0001 C CNN
F 3 "~" H 7600 3850 50  0001 C CNN
	1    7600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3150 7100 3150
Wire Wire Line
	7100 3150 7100 3250
Wire Wire Line
	7350 3850 7250 3850
$Comp
L power:GND #PWR06
U 1 1 5D5A39F7
P 7100 4700
F 0 "#PWR06" H 7100 4450 50  0001 C CNN
F 1 "GND" H 7105 4527 50  0000 C CNN
F 2 "" H 7100 4700 50  0001 C CNN
F 3 "" H 7100 4700 50  0001 C CNN
	1    7100 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D5A421E
P 8000 3700
F 0 "#PWR07" H 8000 3450 50  0001 C CNN
F 1 "GND" H 8005 3527 50  0000 C CNN
F 2 "" H 8000 3700 50  0001 C CNN
F 3 "" H 8000 3700 50  0001 C CNN
	1    8000 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D5A49FE
P 8000 3400
F 0 "C6" H 8115 3446 50  0000 L CNN
F 1 "22uf" H 8115 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8038 3250 50  0001 C CNN
F 3 "~" H 8000 3400 50  0001 C CNN
	1    8000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D5A5513
P 8400 3400
F 0 "C7" H 8515 3446 50  0000 L CNN
F 1 "22uf" H 8515 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8438 3250 50  0001 C CNN
F 3 "~" H 8400 3400 50  0001 C CNN
	1    8400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3150 8000 3150
Connection ~ 7100 3150
Wire Wire Line
	8000 3250 8000 3150
Wire Wire Line
	8000 3700 8000 3550
Wire Wire Line
	8400 3700 8400 3550
Wire Wire Line
	7100 4700 7100 4550
$Comp
L Device:R R3
U 1 1 5D59F14D
P 7100 4400
F 0 "R3" H 7170 4446 50  0000 L CNN
F 1 "10k" H 7170 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7030 4400 50  0001 C CNN
F 3 "~" H 7100 4400 50  0001 C CNN
	1    7100 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D5A4584
P 8400 3700
F 0 "#PWR08" H 8400 3450 50  0001 C CNN
F 1 "GND" H 8405 3527 50  0000 C CNN
F 2 "" H 8400 3700 50  0001 C CNN
F 3 "" H 8400 3700 50  0001 C CNN
	1    8400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3150 8400 3150
Wire Wire Line
	8400 3150 8400 3250
Connection ~ 8000 3150
Wire Wire Line
	4700 3750 4600 3750
Wire Wire Line
	4600 3750 4600 4400
Wire Wire Line
	4600 4400 6650 4400
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5D5B34D6
P 9750 3250
F 0 "J2" H 9830 3242 50  0000 L CNN
F 1 "Conn_01x04" H 9830 3151 50  0000 L CNN
F 2 "AMiscParts:4 Pin 3.81mm" H 9750 3250 50  0001 C CNN
F 3 "~" H 9750 3250 50  0001 C CNN
	1    9750 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5D5B3FAE
P 9750 3950
F 0 "J3" H 9830 3942 50  0000 L CNN
F 1 "Conn_01x04" H 9830 3851 50  0000 L CNN
F 2 "AMiscParts:4 Pin 3.81mm" H 9750 3950 50  0001 C CNN
F 3 "~" H 9750 3950 50  0001 C CNN
	1    9750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4050 9300 4050
Wire Wire Line
	9300 4050 9300 3850
Connection ~ 9300 3150
Wire Wire Line
	9300 3150 9550 3150
Wire Wire Line
	9550 3350 9300 3350
Connection ~ 9300 3350
Wire Wire Line
	9300 3350 9300 3150
Wire Wire Line
	9550 3850 9300 3850
Connection ~ 9300 3850
Wire Wire Line
	9300 3850 9300 3350
$Comp
L power:GND #PWR0101
U 1 1 5D5B95CF
P 9450 4950
F 0 "#PWR0101" H 9450 4700 50  0001 C CNN
F 1 "GND" H 9455 4777 50  0000 C CNN
F 2 "" H 9450 4950 50  0001 C CNN
F 3 "" H 9450 4950 50  0001 C CNN
	1    9450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3250 9450 3250
Wire Wire Line
	9450 3250 9450 3450
Wire Wire Line
	9550 3450 9450 3450
Connection ~ 9450 3450
Wire Wire Line
	9450 3450 9450 3950
Wire Wire Line
	9550 3950 9450 3950
Connection ~ 9450 3950
Wire Wire Line
	9450 3950 9450 4150
Wire Wire Line
	9550 4150 9450 4150
Connection ~ 9450 4150
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5D5D352A
P 1700 3350
F 0 "J1" H 1618 3567 50  0000 C CNN
F 1 "Conn_01x02" H 1618 3476 50  0000 C CNN
F 2 "AMiscParts:2 Pin 3.81mm" H 1700 3350 50  0001 C CNN
F 3 "~" H 1700 3350 50  0001 C CNN
	1    1700 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 3350 2150 3350
Wire Wire Line
	1900 3450 2050 3450
Wire Wire Line
	6300 3150 6300 3550
Wire Wire Line
	7100 3550 7100 3650
Wire Wire Line
	7100 3650 7600 3650
Wire Wire Line
	7600 3650 7600 3700
Connection ~ 7100 3650
Wire Wire Line
	7100 3650 7100 3700
Wire Wire Line
	7100 4000 7100 4150
Wire Wire Line
	7100 4200 6650 4200
Wire Wire Line
	6650 4200 6650 4400
Connection ~ 7100 4200
Wire Wire Line
	7100 4200 7100 4250
Wire Wire Line
	7100 4150 7350 4150
Wire Wire Line
	7600 4000 7600 4150
Connection ~ 7100 4150
Wire Wire Line
	7100 4150 7100 4200
Wire Wire Line
	7350 3850 7350 4150
Connection ~ 7350 4150
Wire Wire Line
	7350 4150 7600 4150
Text Label 6800 4200 0    50   ~ 0
Vfb
Text Label 2150 3350 0    50   ~ 0
Vin
Connection ~ 3700 3350
Connection ~ 3300 3350
Wire Wire Line
	3300 3350 3700 3350
Text Label 5700 3150 0    50   ~ 0
SW
Text Label 5600 3550 0    50   ~ 0
VBst
Text Label 7200 3150 0    50   ~ 0
VOut
Text Label 7200 3650 0    50   ~ 0
VfbR
Text Label 1900 3450 0    50   ~ 0
Gnd
Wire Wire Line
	5500 3550 5900 3550
Connection ~ 6300 3150
Wire Wire Line
	6300 3150 6600 3150
Wire Wire Line
	6200 3550 6300 3550
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5D635796
P 1700 3900
F 0 "J4" H 1618 4117 50  0000 C CNN
F 1 "Conn_01x02" H 1618 4026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1700 3900 50  0001 C CNN
F 3 "~" H 1700 3900 50  0001 C CNN
	1    1700 3900
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5D636519
P 9750 4650
F 0 "J5" H 9830 4642 50  0000 L CNN
F 1 "Conn_01x02" H 9830 4551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9750 4650 50  0001 C CNN
F 3 "~" H 9750 4650 50  0001 C CNN
	1    9750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3450 2050 4000
Wire Wire Line
	1900 4000 2050 4000
Connection ~ 2050 4000
Wire Wire Line
	2050 4000 2050 4250
Wire Wire Line
	1900 3900 2150 3900
Wire Wire Line
	2150 3900 2150 3350
Connection ~ 2150 3350
Wire Wire Line
	2150 3350 2500 3350
Wire Wire Line
	9450 4150 9450 4750
Wire Wire Line
	9550 4750 9450 4750
Connection ~ 9450 4750
Wire Wire Line
	9450 4750 9450 4950
Wire Wire Line
	9550 4650 9300 4650
Wire Wire Line
	9300 4650 9300 4050
Connection ~ 9300 4050
Wire Wire Line
	8400 3150 8900 3150
Connection ~ 8400 3150
$Comp
L Device:R R1
U 1 1 5D65AB21
P 8900 3400
F 0 "R1" H 8970 3446 50  0000 L CNN
F 1 "7.5k" H 8970 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8830 3400 50  0001 C CNN
F 3 "~" H 8900 3400 50  0001 C CNN
	1    8900 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D65B2D7
P 8900 3850
F 0 "D1" V 8939 3733 50  0000 R CNN
F 1 "LED" V 8848 3733 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8900 3850 50  0001 C CNN
F 3 "~" H 8900 3850 50  0001 C CNN
	1    8900 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D65BA20
P 8900 4100
F 0 "#PWR09" H 8900 3850 50  0001 C CNN
F 1 "GND" H 8905 3927 50  0000 C CNN
F 2 "" H 8900 4100 50  0001 C CNN
F 3 "" H 8900 4100 50  0001 C CNN
	1    8900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3250 8900 3150
Connection ~ 8900 3150
Wire Wire Line
	8900 3150 9300 3150
Wire Wire Line
	8900 3700 8900 3550
Wire Wire Line
	8900 4100 8900 4000
Text Label 8900 3700 0    50   ~ 0
LEDR
$Comp
L Diode:BZT52Bxx D2
U 1 1 5D6DB2FF
P 4150 3950
F 0 "D2" V 4104 4029 50  0000 L CNN
F 1 "3.3v" V 4195 4029 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4150 3775 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzt52b2v4.pdf" H 4150 3950 50  0001 C CNN
	1    4150 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D6DC663
P 4150 2950
F 0 "R5" H 4220 2996 50  0000 L CNN
F 1 "10k" H 4220 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4080 2950 50  0001 C CNN
F 3 "~" H 4150 2950 50  0001 C CNN
	1    4150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4300 4150 4100
Wire Wire Line
	4150 3800 4150 3550
Wire Wire Line
	4150 3100 4150 3550
Connection ~ 4150 3550
Wire Wire Line
	4150 3550 4700 3550
Wire Wire Line
	3700 3350 3900 3350
Wire Wire Line
	3900 3350 3900 2650
Wire Wire Line
	3900 2650 4150 2650
Wire Wire Line
	4150 2650 4150 2800
Connection ~ 3900 3350
Wire Wire Line
	3900 3350 4700 3350
Text Label 4150 3550 0    50   ~ 0
En
$EndSCHEMATC
