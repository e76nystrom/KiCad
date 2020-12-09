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
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5FE7D8EA
P 3200 3300
F 0 "J1" H 3250 3717 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 3250 3626 50  0000 C CNN
F 2 "0MiscParts:PinHeader_2x05_P1.27mm_Vertical_SMD_Samtec" H 3200 3300 50  0001 C CNN
F 3 "~" H 3200 3300 50  0001 C CNN
	1    3200 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5FE7EDEC
P 3200 4300
F 0 "J2" H 3250 4717 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 3250 4626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 3200 4300 50  0001 C CNN
F 3 "~" H 3200 4300 50  0001 C CNN
	1    3200 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5FE804D3
P 5200 3300
F 0 "J3" H 5250 3717 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5250 3626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 5200 3300 50  0001 C CNN
F 3 "~" H 5200 3300 50  0001 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 5FE8127F
P 5200 4200
F 0 "J4" H 5250 4517 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5250 4426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5200 4200 50  0001 C CNN
F 3 "~" H 5200 4200 50  0001 C CNN
	1    5200 4200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5FE8195F
P 3400 1500
F 0 "H1" H 3500 1546 50  0000 L CNN
F 1 "MountingHole" H 3500 1455 50  0000 L CNN
F 2 "0MiscParts:MountingHole _1-8_1-4" H 3400 1500 50  0001 C CNN
F 3 "~" H 3400 1500 50  0001 C CNN
	1    3400 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FE81D48
P 3400 1700
F 0 "H2" H 3500 1746 50  0000 L CNN
F 1 "MountingHole" H 3500 1655 50  0000 L CNN
F 2 "0MiscParts:MountingHole _1-8_1-4" H 3400 1700 50  0001 C CNN
F 3 "~" H 3400 1700 50  0001 C CNN
	1    3400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3100 3000 3100
Wire Wire Line
	2500 3200 3000 3200
Wire Wire Line
	2500 3300 3000 3300
Wire Wire Line
	2500 3400 3000 3400
Wire Wire Line
	2500 3500 3000 3500
Wire Wire Line
	3500 3100 4000 3100
Wire Wire Line
	3500 3200 4000 3200
Wire Wire Line
	3500 3300 4000 3300
Wire Wire Line
	3500 3400 4000 3400
Wire Wire Line
	3500 3500 4000 3500
Text Label 2650 3100 0    50   ~ 0
SCK
Text Label 2650 3200 0    50   ~ 0
MISO
Text Label 2650 3500 0    50   ~ 0
MOSI
Text Label 3600 3200 0    50   ~ 0
Vcc
Text Label 3600 3300 0    50   ~ 0
Reset
Text Label 2650 3300 0    50   ~ 0
P5
Text Label 2650 3400 0    50   ~ 0
P7
Text Label 3600 3400 0    50   ~ 0
P8
Text Label 3600 3500 0    50   ~ 0
P10
Wire Wire Line
	2500 4100 3000 4100
Wire Wire Line
	2500 4200 3000 4200
Wire Wire Line
	2500 4300 3000 4300
Wire Wire Line
	2500 4400 3000 4400
Wire Wire Line
	2500 4500 3000 4500
Text Label 2650 4100 0    50   ~ 0
SCK
Text Label 2650 4200 0    50   ~ 0
MISO
Text Label 2650 4500 0    50   ~ 0
MOSI
Text Label 2650 4300 0    50   ~ 0
P5
Text Label 2650 4400 0    50   ~ 0
P7
Wire Wire Line
	3500 4100 4000 4100
Wire Wire Line
	3500 4200 4000 4200
Wire Wire Line
	3500 4300 4000 4300
Wire Wire Line
	3500 4400 4000 4400
Wire Wire Line
	3500 4500 4000 4500
Text Label 3600 4200 0    50   ~ 0
Vcc
Text Label 3600 4300 0    50   ~ 0
Reset
Text Label 3600 4400 0    50   ~ 0
P8
Text Label 3600 4500 0    50   ~ 0
P10
Wire Wire Line
	5500 3100 6000 3100
Text Label 5650 3100 0    50   ~ 0
Vcc
Wire Wire Line
	5500 4100 6000 4100
Text Label 5600 4100 0    50   ~ 0
Vcc
Text Label 3600 3100 0    50   ~ 0
Gnd
Text Label 3600 4100 0    50   ~ 0
Gnd
Wire Wire Line
	5500 3400 6000 3400
Text Label 5600 3400 0    50   ~ 0
Gnd
Wire Wire Line
	5500 3500 6000 3500
Text Label 5600 3500 0    50   ~ 0
Gnd
Wire Wire Line
	5500 4300 6000 4300
Text Label 5600 4300 0    50   ~ 0
Gnd
Wire Wire Line
	4500 3400 5000 3400
Text Label 4650 3400 0    50   ~ 0
SCK
Wire Wire Line
	4500 4200 5000 4200
Text Label 4650 4200 0    50   ~ 0
SCK
Wire Wire Line
	4500 3500 5000 3500
Text Label 4650 3500 0    50   ~ 0
MISO
Wire Wire Line
	4500 4100 5000 4100
Text Label 4650 4100 0    50   ~ 0
MISO
Wire Wire Line
	4500 3100 5000 3100
Text Label 4650 3100 0    50   ~ 0
MOSI
Wire Wire Line
	5500 4200 6000 4200
Text Label 5600 4200 0    50   ~ 0
MOSI
Wire Wire Line
	4500 3300 5000 3300
Text Label 4650 3300 0    50   ~ 0
Reset
Wire Wire Line
	4500 4300 5000 4300
Text Label 4650 4300 0    50   ~ 0
Reset
$Comp
L Mechanical:MountingHole H3
U 1 1 5FE9273C
P 3400 1900
F 0 "H3" H 3500 1946 50  0000 L CNN
F 1 "MountingHole" H 3500 1855 50  0000 L CNN
F 2 "0MiscParts:MountingHole _1-8_1-4" H 3400 1900 50  0001 C CNN
F 3 "~" H 3400 1900 50  0001 C CNN
	1    3400 1900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FE929D1
P 3400 2100
F 0 "H4" H 3500 2146 50  0000 L CNN
F 1 "MountingHole" H 3500 2055 50  0000 L CNN
F 2 "0MiscParts:MountingHole _1-8_1-4" H 3400 2100 50  0001 C CNN
F 3 "~" H 3400 2100 50  0001 C CNN
	1    3400 2100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
