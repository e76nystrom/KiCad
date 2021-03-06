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
L 00User:ESP8266 U3
U 1 1 5EEE49DB
P 6750 3700
F 0 "U3" H 6750 4115 50  0000 C CNN
F 1 "ESP8266" H 6750 4024 50  0000 C CNN
F 2 "0MiscParts:ESP-01" H 6750 4200 50  0001 C CNN
F 3 "" H 6750 4200 50  0001 C CNN
	1    6750 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5EEE591A
P 3400 3950
F 0 "J2" H 3292 4235 50  0000 C CNN
F 1 "Conn_01x03_Female" H 3292 4144 50  0000 C CNN
F 2 "Connector_JST:JST_EH_S3B-EH_1x03_P2.50mm_Horizontal" H 3400 3950 50  0001 C CNN
F 3 "~" H 3400 3950 50  0001 C CNN
	1    3400 3950
	-1   0    0    -1  
$EndComp
$Comp
L 00User:PJ-102 J1
U 1 1 5EEE609A
P 3350 2650
F 0 "J1" H 3408 2925 50  0000 C CNN
F 1 "PJ-102" H 3408 2834 50  0000 C CNN
F 2 "0MiscParts:PJ-102-3.81mm" H 3350 2650 50  0001 C CNN
F 3 "" H 3350 2650 50  0001 C CNN
	1    3350 2650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5EEE6B2A
P 5950 5900
F 0 "SW1" H 5950 6185 50  0000 C CNN
F 1 "SW_SPDT" H 5950 6094 50  0000 C CNN
F 2 "0MiscParts:SlideSW" H 5950 5900 50  0001 C CNN
F 3 "~" H 5950 5900 50  0001 C CNN
	1    5950 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EEE71AE
P 7950 3250
F 0 "R4" H 8020 3296 50  0000 L CNN
F 1 "R" H 8020 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7880 3250 50  0001 C CNN
F 3 "~" H 7950 3250 50  0001 C CNN
	1    7950 3250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP1117-33 U1
U 1 1 5EEE773A
P 4550 2600
F 0 "U1" H 4550 2842 50  0000 C CNN
F 1 "AP1117-33" H 4550 2751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4550 2800 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 4650 2350 50  0001 C CNN
	1    4550 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EEE8CE6
P 4000 2750
F 0 "C1" H 4115 2796 50  0000 L CNN
F 1 "C" H 4115 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4038 2600 50  0001 C CNN
F 3 "~" H 4000 2750 50  0001 C CNN
	1    4000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EEE8FB1
P 5100 2750
F 0 "C2" H 5215 2796 50  0000 L CNN
F 1 "C" H 5215 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5138 2600 50  0001 C CNN
F 3 "~" H 5100 2750 50  0001 C CNN
	1    5100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EEE938B
P 8850 3500
F 0 "C4" H 8965 3546 50  0000 L CNN
F 1 "C" H 8965 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8888 3350 50  0001 C CNN
F 3 "~" H 8850 3500 50  0001 C CNN
	1    8850 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EEE98F9
P 7700 3250
F 0 "R3" H 7770 3296 50  0000 L CNN
F 1 "R" H 7770 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7630 3250 50  0001 C CNN
F 3 "~" H 7700 3250 50  0001 C CNN
	1    7700 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5EEE9C25
P 5100 2500
F 0 "#PWR0101" H 5100 2350 50  0001 C CNN
F 1 "+3.3V" H 5115 2673 50  0000 C CNN
F 2 "" H 5100 2500 50  0001 C CNN
F 3 "" H 5100 2500 50  0001 C CNN
	1    5100 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EEEA4FC
P 6300 4100
F 0 "#PWR0102" H 6300 3850 50  0001 C CNN
F 1 "GND" H 6305 3927 50  0000 C CNN
F 2 "" H 6300 4100 50  0001 C CNN
F 3 "" H 6300 4100 50  0001 C CNN
	1    6300 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EEEA9FE
P 4000 2900
F 0 "#PWR0103" H 4000 2650 50  0001 C CNN
F 1 "GND" H 4005 2727 50  0000 C CNN
F 2 "" H 4000 2900 50  0001 C CNN
F 3 "" H 4000 2900 50  0001 C CNN
	1    4000 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EEEADD6
P 4550 2900
F 0 "#PWR0104" H 4550 2650 50  0001 C CNN
F 1 "GND" H 4555 2727 50  0000 C CNN
F 2 "" H 4550 2900 50  0001 C CNN
F 3 "" H 4550 2900 50  0001 C CNN
	1    4550 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5EEEB05B
P 5100 2900
F 0 "#PWR0105" H 5100 2650 50  0001 C CNN
F 1 "GND" H 5105 2727 50  0000 C CNN
F 2 "" H 5100 2900 50  0001 C CNN
F 3 "" H 5100 2900 50  0001 C CNN
	1    5100 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EEEB273
P 8850 3650
F 0 "#PWR0106" H 8850 3400 50  0001 C CNN
F 1 "GND" H 8855 3477 50  0000 C CNN
F 2 "" H 8850 3650 50  0001 C CNN
F 3 "" H 8850 3650 50  0001 C CNN
	1    8850 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EEEB679
P 6150 6000
F 0 "#PWR0107" H 6150 5750 50  0001 C CNN
F 1 "GND" H 6155 5827 50  0000 C CNN
F 2 "" H 6150 6000 50  0001 C CNN
F 3 "" H 6150 6000 50  0001 C CNN
	1    6150 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5EEEBA4C
P 7700 3100
F 0 "#PWR0108" H 7700 2950 50  0001 C CNN
F 1 "+3.3V" H 7715 3273 50  0000 C CNN
F 2 "" H 7700 3100 50  0001 C CNN
F 3 "" H 7700 3100 50  0001 C CNN
	1    7700 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5EEEC04A
P 7950 3100
F 0 "#PWR0109" H 7950 2950 50  0001 C CNN
F 1 "+3.3V" H 7965 3273 50  0000 C CNN
F 2 "" H 7950 3100 50  0001 C CNN
F 3 "" H 7950 3100 50  0001 C CNN
	1    7950 3100
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G34 U2
U 1 1 5EEEC387
P 4500 4550
F 0 "U2" H 4850 4850 50  0000 C CNN
F 1 "74LVC2G34" H 4850 4750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 4500 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4500 4550 50  0001 C CNN
	1    4500 4550
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G34 U2
U 2 1 5EEECA8F
P 4450 3850
F 0 "U2" H 4450 4150 50  0000 C CNN
F 1 "74LVC2G34" H 4450 4050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 4450 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4450 3850 50  0001 C CNN
	2    4450 3850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5EEED3AD
P 4500 4650
F 0 "#PWR0110" H 4500 4400 50  0001 C CNN
F 1 "GND" H 4505 4477 50  0000 C CNN
F 2 "" H 4500 4650 50  0001 C CNN
F 3 "" H 4500 4650 50  0001 C CNN
	1    4500 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 5EEED716
P 4500 4450
F 0 "#PWR0111" H 4500 4300 50  0001 C CNN
F 1 "+3.3V" H 4500 4600 50  0000 C CNN
F 2 "" H 4500 4450 50  0001 C CNN
F 3 "" H 4500 4450 50  0001 C CNN
	1    4500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2600 4000 2600
Wire Wire Line
	4000 2600 4250 2600
Connection ~ 4000 2600
Wire Wire Line
	4850 2600 5100 2600
Wire Wire Line
	5100 2600 5100 2500
Connection ~ 5100 2600
$Comp
L power:GND #PWR0112
U 1 1 5EEF27BD
P 3650 2900
F 0 "#PWR0112" H 3650 2650 50  0001 C CNN
F 1 "GND" H 3655 2727 50  0000 C CNN
F 2 "" H 3650 2900 50  0001 C CNN
F 3 "" H 3650 2900 50  0001 C CNN
	1    3650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2800 3650 2800
Wire Wire Line
	3650 2800 3650 2900
$Comp
L power:GND #PWR0113
U 1 1 5EEF2F85
P 3700 4100
F 0 "#PWR0113" H 3700 3850 50  0001 C CNN
F 1 "GND" H 3705 3927 50  0000 C CNN
F 2 "" H 3700 4100 50  0001 C CNN
F 3 "" H 3700 4100 50  0001 C CNN
	1    3700 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 5EEF5B5E
P 8850 3350
F 0 "#PWR0114" H 8850 3200 50  0001 C CNN
F 1 "+3.3V" H 8865 3523 50  0000 C CNN
F 2 "" H 8850 3350 50  0001 C CNN
F 3 "" H 8850 3350 50  0001 C CNN
	1    8850 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 5EEF5FE9
P 7250 3450
F 0 "#PWR0115" H 7250 3300 50  0001 C CNN
F 1 "+3.3V" H 7265 3623 50  0000 C CNN
F 2 "" H 7250 3450 50  0001 C CNN
F 3 "" H 7250 3450 50  0001 C CNN
	1    7250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3850 7250 3850
Wire Wire Line
	7250 3850 7250 3450
Wire Wire Line
	3600 3850 4200 3850
Wire Wire Line
	3600 4050 3700 4050
Wire Wire Line
	3700 4050 3700 4100
Wire Wire Line
	6350 3550 6300 3550
Wire Wire Line
	6300 3550 6300 4100
Wire Wire Line
	6350 3850 5900 3850
Wire Wire Line
	7150 3550 7600 3550
Wire Wire Line
	7950 3400 7950 3750
Wire Wire Line
	7150 3750 7950 3750
Connection ~ 7950 3750
Wire Wire Line
	7950 3750 7950 3900
Wire Wire Line
	7700 3650 7700 3400
Wire Wire Line
	7150 3650 7700 3650
Text Label 3850 3850 0    50   ~ 0
RxdBuf
Text Label 4850 4550 0    50   ~ 0
TxdBuf
Wire Wire Line
	6350 3750 5900 3750
Wire Wire Line
	5450 5900 5750 5900
$Comp
L Device:R R1
U 1 1 5EF033FE
P 6150 5300
F 0 "R1" H 6220 5346 50  0000 L CNN
F 1 "R" H 6220 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 5300 50  0001 C CNN
F 3 "~" H 6150 5300 50  0001 C CNN
	1    6150 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 5EF03404
P 6150 5150
F 0 "#PWR0118" H 6150 5000 50  0001 C CNN
F 1 "+3.3V" H 6165 5323 50  0000 C CNN
F 2 "" H 6150 5150 50  0001 C CNN
F 3 "" H 6150 5150 50  0001 C CNN
	1    6150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5450 6150 5800
Text Label 5950 3750 0    50   ~ 0
GPIO0
Text Label 5500 5900 0    50   ~ 0
GPIO0
$Comp
L Device:R R2
U 1 1 5EF04B34
P 5900 3350
F 0 "R2" H 5970 3396 50  0000 L CNN
F 1 "R" H 5970 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 3350 50  0001 C CNN
F 3 "~" H 5900 3350 50  0001 C CNN
	1    5900 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 5EF04B3A
P 5900 3200
F 0 "#PWR0119" H 5900 3050 50  0001 C CNN
F 1 "+3.3V" H 5915 3373 50  0000 C CNN
F 2 "" H 5900 3200 50  0001 C CNN
F 3 "" H 5900 3200 50  0001 C CNN
	1    5900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3650 5900 3650
Wire Wire Line
	5900 3650 5900 3500
Text Label 4850 3850 0    50   ~ 0
Rxd
Text Label 7300 3650 0    50   ~ 0
CH_PD
Text Label 7300 3750 0    50   ~ 0
Rst
Text Label 5950 3650 0    50   ~ 0
GPIO2
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5EF0E49A
P 3400 5050
F 0 "J3" H 3508 5331 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3508 5240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3400 5050 50  0001 C CNN
F 3 "~" H 3400 5050 50  0001 C CNN
	1    3400 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5EF0FBEE
P 3700 5200
F 0 "#PWR0120" H 3700 4950 50  0001 C CNN
F 1 "GND" H 3705 5027 50  0000 C CNN
F 2 "" H 3700 5200 50  0001 C CNN
F 3 "" H 3700 5200 50  0001 C CNN
	1    3700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4950 4150 4950
Wire Wire Line
	3600 5150 3700 5150
Wire Wire Line
	3700 5150 3700 5200
Wire Wire Line
	3600 5050 4150 5050
$Comp
L Device:C C3
U 1 1 5EF1B8CB
P 4600 5700
F 0 "C3" H 4715 5746 50  0000 L CNN
F 1 "C" H 4715 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4638 5550 50  0001 C CNN
F 3 "~" H 4600 5700 50  0001 C CNN
	1    4600 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5EF1B8D1
P 4600 5850
F 0 "#PWR0121" H 4600 5600 50  0001 C CNN
F 1 "GND" H 4605 5677 50  0000 C CNN
F 2 "" H 4600 5850 50  0001 C CNN
F 3 "" H 4600 5850 50  0001 C CNN
	1    4600 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0122
U 1 1 5EF1B8D7
P 4600 5550
F 0 "#PWR0122" H 4600 5400 50  0001 C CNN
F 1 "+3.3V" H 4615 5723 50  0000 C CNN
F 2 "" H 4600 5550 50  0001 C CNN
F 3 "" H 4600 5550 50  0001 C CNN
	1    4600 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5EF279D9
P 8450 3900
F 0 "#PWR0123" H 8450 3650 50  0001 C CNN
F 1 "GND" H 8455 3727 50  0000 C CNN
F 2 "" H 8450 3900 50  0001 C CNN
F 3 "" H 8450 3900 50  0001 C CNN
	1    8450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3900 8050 3900
$Comp
L Mechanical:MountingHole H1
U 1 1 5EF3D027
P 2550 3100
F 0 "H1" H 2650 3146 50  0000 L CNN
F 1 "MountingHole" H 2650 3055 50  0000 L CNN
F 2 "0MiscParts:MountingHole _1-8_1-4" H 2550 3100 50  0001 C CNN
F 3 "~" H 2550 3100 50  0001 C CNN
	1    2550 3100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EF3D25B
P 2550 3300
F 0 "H2" H 2650 3346 50  0000 L CNN
F 1 "MountingHole" H 2650 3255 50  0000 L CNN
F 2 "0MiscParts:MountingHole _1-8_1-4" H 2550 3300 50  0001 C CNN
F 3 "~" H 2550 3300 50  0001 C CNN
	1    2550 3300
	1    0    0    -1  
$EndComp
Text Label 3650 2600 0    50   ~ 0
Vin
Text Label 6150 5600 0    50   ~ 0
SW+
Wire Wire Line
	4750 4550 5100 4550
Wire Wire Line
	4100 4550 4100 3950
Wire Wire Line
	3600 3950 4100 3950
$Comp
L Switch:SW_Push SW2
U 1 1 5EEFE3AD
P 8250 3900
F 0 "SW2" H 8250 4185 50  0000 C CNN
F 1 "SW_Push" H 8250 4094 50  0000 C CNN
F 2 "0MiscParts:PB_PTS-647" H 8250 4100 50  0001 C CNN
F 3 "~" H 8250 4100 50  0001 C CNN
	1    8250 3900
	1    0    0    -1  
$EndComp
Text Label 3850 3950 0    50   ~ 0
Txd
Wire Wire Line
	4200 4550 4100 4550
Wire Wire Line
	4750 3850 5100 3850
Text Label 7300 3550 0    50   ~ 0
Rxd
Text Label 5950 3850 0    50   ~ 0
TxdBuf
Text Label 3850 4950 0    50   ~ 0
RxdBuf
Text Label 3850 5050 0    50   ~ 0
Txd
Text Notes 2950 3850 0    50   ~ 0
2 Rx
Text Notes 2950 3950 0    50   ~ 0
3 Tx
Text Notes 2950 4050 0    50   ~ 0
6 Gnd
$EndSCHEMATC
