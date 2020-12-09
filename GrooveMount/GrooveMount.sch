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
L Connector:Conn_01x02_Male J1
U 1 1 5F12AC05
P 5000 4400
F 0 "J1" H 5108 4581 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5108 4490 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.81_1x02_P3.81mm_Vertical" H 5000 4400 50  0001 C CNN
F 3 "~" H 5000 4400 50  0001 C CNN
	1    5000 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5F12DE68
P 5000 4900
F 0 "J2" H 5108 5081 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5108 4990 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.81_1x02_P3.81mm_Vertical" H 5000 4900 50  0001 C CNN
F 3 "~" H 5000 4900 50  0001 C CNN
	1    5000 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5F12E134
P 6200 4900
F 0 "J6" H 6172 4874 50  0000 R CNN
F 1 "Conn_01x02_Male" H 6172 4783 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6200 4900 50  0001 C CNN
F 3 "~" H 6200 4900 50  0001 C CNN
	1    6200 4900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5F12E363
P 6200 4400
F 0 "J5" H 6172 4374 50  0000 R CNN
F 1 "Conn_01x02_Male" H 6172 4283 50  0000 R CNN
F 2 "0MiscParts:2_Pin_5mm" H 6200 4400 50  0001 C CNN
F 3 "~" H 6200 4400 50  0001 C CNN
	1    6200 4400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5F12F352
P 5000 5750
F 0 "J3" H 5108 5931 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5108 5840 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 5000 5750 50  0001 C CNN
F 3 "~" H 5000 5750 50  0001 C CNN
	1    5000 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5F12F358
P 5000 6250
F 0 "J4" H 5108 6431 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5108 6340 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 5000 6250 50  0001 C CNN
F 3 "~" H 5000 6250 50  0001 C CNN
	1    5000 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 5F12F496
P 6200 5950
F 0 "J7" H 6172 5924 50  0000 R CNN
F 1 "Conn_01x04_Male" H 6172 5833 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6200 5950 50  0001 C CNN
F 3 "~" H 6200 5950 50  0001 C CNN
	1    6200 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 4400 6000 4400
Wire Wire Line
	5200 4500 6000 4500
Wire Wire Line
	5200 4900 6000 4900
Wire Wire Line
	5200 5000 6000 5000
Wire Wire Line
	5200 5750 5750 5750
Wire Wire Line
	5750 5750 5750 5850
Wire Wire Line
	5750 5850 6000 5850
Wire Wire Line
	5200 5850 5650 5850
Wire Wire Line
	5650 5850 5650 5950
Wire Wire Line
	5650 5950 6000 5950
Wire Wire Line
	5200 6250 5650 6250
Wire Wire Line
	5650 6250 5650 6050
Wire Wire Line
	5650 6050 6000 6050
Wire Wire Line
	5200 6350 5750 6350
Wire Wire Line
	5750 6350 5750 6150
Wire Wire Line
	5750 6150 6000 6150
Text Label 5500 4400 0    50   ~ 0
Heater+
Text Label 5500 4500 0    50   ~ 0
Heater-
Text Label 5500 4900 0    50   ~ 0
Thermo1
Text Label 5500 5000 0    50   ~ 0
Thermo2
Text Label 5350 5750 0    50   ~ 0
Fan1+
Text Label 5350 5850 0    50   ~ 0
Fan1-
Text Label 5350 6250 0    50   ~ 0
Fan2+
Text Label 5350 6350 0    50   ~ 0
Fan2-
$Comp
L Device:LED D1
U 1 1 5F131757
P 8050 4950
F 0 "D1" V 8089 4833 50  0000 R CNN
F 1 "LED" V 7998 4833 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8050 4950 50  0001 C CNN
F 3 "~" H 8050 4950 50  0001 C CNN
	1    8050 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F1320D8
P 8050 4500
F 0 "R1" H 8120 4546 50  0000 L CNN
F 1 "R" H 8120 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7980 4500 50  0001 C CNN
F 3 "~" H 8050 4500 50  0001 C CNN
	1    8050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4800 8050 4650
Wire Wire Line
	7550 4350 8050 4350
Wire Wire Line
	7550 5100 8050 5100
$Comp
L Device:LED D2
U 1 1 5F13400D
P 8050 6250
F 0 "D2" V 8089 6133 50  0000 R CNN
F 1 "LED" V 7998 6133 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8050 6250 50  0001 C CNN
F 3 "~" H 8050 6250 50  0001 C CNN
	1    8050 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F134013
P 8050 5800
F 0 "R2" H 8120 5846 50  0000 L CNN
F 1 "R" H 8120 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7980 5800 50  0001 C CNN
F 3 "~" H 8050 5800 50  0001 C CNN
	1    8050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 6100 8050 5950
Wire Wire Line
	7550 5650 8050 5650
Wire Wire Line
	7550 6400 8050 6400
$Comp
L Device:LED D3
U 1 1 5F134700
P 9050 6250
F 0 "D3" V 9089 6133 50  0000 R CNN
F 1 "LED" V 8998 6133 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9050 6250 50  0001 C CNN
F 3 "~" H 9050 6250 50  0001 C CNN
	1    9050 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F134706
P 9050 5800
F 0 "R3" H 9120 5846 50  0000 L CNN
F 1 "R" H 9120 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8980 5800 50  0001 C CNN
F 3 "~" H 9050 5800 50  0001 C CNN
	1    9050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 6100 9050 5950
Wire Wire Line
	8550 5650 9050 5650
Wire Wire Line
	8550 6400 9050 6400
Text Label 7650 4350 0    50   ~ 0
Heater+
Text Label 7650 5100 0    50   ~ 0
Heater-
Text Label 7650 5650 0    50   ~ 0
Fan1+
Text Label 7650 6400 0    50   ~ 0
Fan1-
Text Label 8650 5650 0    50   ~ 0
Fan2+
Text Label 8650 6400 0    50   ~ 0
Fan2-
Text Label 8050 4750 0    50   ~ 0
HLed
Text Label 8050 6050 0    50   ~ 0
F1Led
Text Label 9050 6050 0    50   ~ 0
F2Led
$Comp
L Mechanical:MountingHole H1
U 1 1 5F13798E
P 2500 3150
F 0 "H1" H 2600 3196 50  0000 L CNN
F 1 "MountingHole" H 2600 3105 50  0000 L CNN
F 2 "0MiscParts:MountingHole _1-8_1-4" H 2500 3150 50  0001 C CNN
F 3 "~" H 2500 3150 50  0001 C CNN
	1    2500 3150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F137D2D
P 2500 3350
F 0 "H2" H 2600 3396 50  0000 L CNN
F 1 "MountingHole" H 2600 3305 50  0000 L CNN
F 2 "0MiscParts:MountingHole _1-8_1-4" H 2500 3350 50  0001 C CNN
F 3 "~" H 2500 3350 50  0001 C CNN
	1    2500 3350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F137FCD
P 2500 3550
F 0 "H3" H 2600 3596 50  0000 L CNN
F 1 "MountingHole" H 2600 3505 50  0000 L CNN
F 2 "0MiscParts:MountingHole _1-8_1-4" H 2500 3550 50  0001 C CNN
F 3 "~" H 2500 3550 50  0001 C CNN
	1    2500 3550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F138E3B
P 2500 3950
F 0 "H4" H 2600 3996 50  0000 L CNN
F 1 "MountingHole" H 2600 3905 50  0000 L CNN
F 2 "0MiscParts:MountingHole_6-32_3-8" H 2500 3950 50  0001 C CNN
F 3 "~" H 2500 3950 50  0001 C CNN
	1    2500 3950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5F138E41
P 2500 4150
F 0 "H5" H 2600 4196 50  0000 L CNN
F 1 "MountingHole" H 2600 4105 50  0000 L CNN
F 2 "0MiscParts:MountingHole_6-32_3-8" H 2500 4150 50  0001 C CNN
F 3 "~" H 2500 4150 50  0001 C CNN
	1    2500 4150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5F138E47
P 2500 4350
F 0 "H6" H 2600 4396 50  0000 L CNN
F 1 "MountingHole" H 2600 4305 50  0000 L CNN
F 2 "0MiscParts:MountingHole_6-32_3-8" H 2500 4350 50  0001 C CNN
F 3 "~" H 2500 4350 50  0001 C CNN
	1    2500 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
