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
L Device:Thermistor_NTC TH1
U 1 1 5FF36300
P 4750 3700
F 0 "TH1" H 4848 3746 50  0000 L CNN
F 1 "Thermistor_NTC" H 4848 3655 50  0000 L CNN
F 2 "0MiscParts:RTD" H 4750 3750 50  0001 C CNN
F 3 "~" H 4750 3750 50  0001 C CNN
	1    4750 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5FF37C06
P 4000 3700
F 0 "J1" H 4108 3981 50  0000 C CNN
F 1 "Conn_01x03_Male" H 4100 4100 50  0000 C CNN
F 2 "0MiscParts:JST_EH_S3B-EH_1x03_P2.50mm_Horizontal" H 4000 3700 50  0001 C CNN
F 3 "~" H 4000 3700 50  0001 C CNN
	1    4000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3850 4750 3950
Wire Wire Line
	4750 3950 4450 3950
Wire Wire Line
	4450 3950 4450 3800
Wire Wire Line
	4450 3700 4200 3700
Wire Wire Line
	4200 3800 4450 3800
Connection ~ 4450 3800
Wire Wire Line
	4450 3800 4450 3700
Wire Wire Line
	4200 3600 4450 3600
Wire Wire Line
	4450 3600 4450 3450
Wire Wire Line
	4450 3450 4750 3450
Wire Wire Line
	4750 3450 4750 3550
$Comp
L Device:Thermistor_NTC TH2
U 1 1 5FF38FC7
P 5600 3700
F 0 "TH2" H 5698 3746 50  0000 L CNN
F 1 "Thermistor_NTC" H 5698 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5600 3750 50  0001 C CNN
F 3 "~" H 5600 3750 50  0001 C CNN
	1    5600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3450 5600 3450
Wire Wire Line
	5600 3450 5600 3550
Connection ~ 4750 3450
Wire Wire Line
	4750 3950 5600 3950
Wire Wire Line
	5600 3950 5600 3850
Connection ~ 4750 3950
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5FF3AE6A
P 4050 4200
F 0 "J2" H 4158 4381 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4158 4290 50  0000 C CNN
F 2 "0MiscParts:RectPad-025x100" H 4050 4200 50  0001 C CNN
F 3 "~" H 4050 4200 50  0001 C CNN
	1    4050 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5FF3B797
P 4050 4400
F 0 "J3" H 4158 4581 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4158 4490 50  0000 C CNN
F 2 "0MiscParts:RectPad-025x100" H 4050 4400 50  0001 C CNN
F 3 "~" H 4050 4400 50  0001 C CNN
	1    4050 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5FF3BBFC
P 4050 4600
F 0 "J4" H 4158 4781 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4158 4690 50  0000 C CNN
F 2 "0MiscParts:RectPad-025x100" H 4050 4600 50  0001 C CNN
F 3 "~" H 4050 4600 50  0001 C CNN
	1    4050 4600
	1    0    0    -1  
$EndComp
Text Label 4300 3600 0    50   ~ 0
A
Text Label 4300 3700 0    50   ~ 0
B
Wire Wire Line
	4500 4400 4250 4400
Wire Wire Line
	4250 4600 4500 4600
Wire Wire Line
	4250 4200 4500 4200
Text Label 4350 4200 0    50   ~ 0
A
Text Label 4350 4400 0    50   ~ 0
B
Text Label 4350 4600 0    50   ~ 0
B
$EndSCHEMATC
