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
L 00User:PJ-102 J1
U 1 1 5EDBDD8C
P 1350 1450
F 0 "J1" H 1408 1725 50  0000 C CNN
F 1 "PJ-102" H 1408 1634 50  0000 C CNN
F 2 "0MiscParts:PJ-102" H 1350 1450 50  0001 C CNN
F 3 "" H 1350 1450 50  0001 C CNN
	1    1350 1450
	1    0    0    -1  
$EndComp
$Comp
L 00User:ProMini U3
U 1 1 5EDBDF1A
P 5900 3950
F 0 "U3" H 5900 4765 50  0000 C CNN
F 1 "ProMini" H 5900 4674 50  0000 C CNN
F 2 "0MiscParts:ProMini" H 5900 4650 50  0001 C CNN
F 3 "" H 5900 4650 50  0001 C CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
$Comp
L 00User:ESP8266 U4
U 1 1 5EDBE6F1
P 5950 6000
F 0 "U4" H 5950 5585 50  0000 C CNN
F 1 "ESP8266" H 5950 5676 50  0000 C CNN
F 2 "0MiscParts:ESP-01" H 5950 6500 50  0001 C CNN
F 3 "" H 5950 6500 50  0001 C CNN
	1    5950 6000
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:AZ1117-3.3 U1
U 1 1 5EDC2866
P 2450 1400
F 0 "U1" H 2450 1642 50  0000 C CNN
F 1 "AZ1117-3.3" H 2450 1551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3_Handsoldering" H 2450 1650 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 2450 1400 50  0001 C CNN
	1    2450 1400
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G34 U2
U 1 1 5EDC4375
P 3450 5650
F 0 "U2" H 3425 5917 50  0000 C CNN
F 1 "74LVC2G34" H 3425 5826 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3450 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3450 5650 50  0001 C CNN
	1    3450 5650
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G34 U2
U 2 1 5EDC4B39
P 3450 6150
F 0 "U2" H 3250 6350 50  0000 C CNN
F 1 "74LVC2G34" H 3750 6350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3450 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3450 6150 50  0001 C CNN
	2    3450 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45 J2
U 1 1 5EDC8CD3
P 1700 3800
F 0 "J2" H 1757 4467 50  0000 C CNN
F 1 "RJ45" H 1757 4376 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 1700 3825 50  0001 C CNN
F 3 "~" V 1700 3825 50  0001 C CNN
	1    1700 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 5EDCB93F
P 2450 6750
F 0 "J3" H 2478 6776 50  0000 L CNN
F 1 "Conn_01x03_Female" H 2478 6685 50  0000 L CNN
F 2 "Connector_JST:JST_EH_S3B-EH_1x03_P2.50mm_Horizontal" H 2450 6750 50  0001 C CNN
F 3 "~" H 2450 6750 50  0001 C CNN
	1    2450 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 5EDCC613
P 8750 6050
F 0 "J5" H 8800 6467 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 8800 6376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 8750 6050 50  0001 C CNN
F 3 "~" H 8750 6050 50  0001 C CNN
	1    8750 6050
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5EDD0D9C
P 5200 1300
F 0 "H1" H 5300 1346 50  0000 L CNN
F 1 "MountingHole" H 5300 1255 50  0000 L CNN
F 2 "0MiscParts:MountingHole _1-8_1-4" H 5200 1300 50  0001 C CNN
F 3 "~" H 5200 1300 50  0001 C CNN
	1    5200 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EDD14B7
P 5200 1500
F 0 "H2" H 5300 1546 50  0000 L CNN
F 1 "MountingHole" H 5300 1455 50  0000 L CNN
F 2 "0MiscParts:MountingHole _1-8_1-4" H 5200 1500 50  0001 C CNN
F 3 "~" H 5200 1500 50  0001 C CNN
	1    5200 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5EDD1765
P 5200 1700
F 0 "H3" H 5300 1746 50  0000 L CNN
F 1 "MountingHole" H 5300 1655 50  0000 L CNN
F 2 "0MiscParts:MountingHole _1-8_1-4" H 5200 1700 50  0001 C CNN
F 3 "~" H 5200 1700 50  0001 C CNN
	1    5200 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5EDD1ABF
P 5200 1900
F 0 "H4" H 5300 1946 50  0000 L CNN
F 1 "MountingHole" H 5300 1855 50  0000 L CNN
F 2 "0MiscParts:MountingHole _1-8_1-4" H 5200 1900 50  0001 C CNN
F 3 "~" H 5200 1900 50  0001 C CNN
	1    5200 1900
	1    0    0    -1  
$EndComp
$Comp
L 00User:Buzzer U5
U 1 1 5EDD1EF4
P 9650 4000
F 0 "U5" H 9778 4051 50  0000 L CNN
F 1 "Buzzer" H 9778 3960 50  0000 L CNN
F 2 "0MiscParts:Buzzer" H 9650 4300 50  0001 C CNN
F 3 "" H 9650 4300 50  0001 C CNN
	1    9650 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q1
U 1 1 5EDD2E0D
P 9350 4500
F 0 "Q1" H 9554 4546 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 9554 4455 50  0000 L CNN
F 2 "0MiscParts:SOT-23-Handsoldering" H 9550 4600 50  0001 C CNN
F 3 "~" H 9350 4500 50  0001 C CNN
	1    9350 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EDDA1EF
P 1850 1550
F 0 "C1" H 1965 1596 50  0000 L CNN
F 1 "10uf" H 1965 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1888 1400 50  0001 C CNN
F 3 "~" H 1850 1550 50  0001 C CNN
	1    1850 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EDDA79C
P 3000 1550
F 0 "C2" H 3115 1596 50  0000 L CNN
F 1 "22uf" H 3115 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3038 1400 50  0001 C CNN
F 3 "~" H 3000 1550 50  0001 C CNN
	1    3000 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5EDDAF25
P 1850 1800
F 0 "#PWR02" H 1850 1550 50  0001 C CNN
F 1 "GND" H 1855 1627 50  0000 C CNN
F 2 "" H 1850 1800 50  0001 C CNN
F 3 "" H 1850 1800 50  0001 C CNN
	1    1850 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5EDDB5DC
P 2450 1800
F 0 "#PWR05" H 2450 1550 50  0001 C CNN
F 1 "GND" H 2455 1627 50  0000 C CNN
F 2 "" H 2450 1800 50  0001 C CNN
F 3 "" H 2450 1800 50  0001 C CNN
	1    2450 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5EDDB8A9
P 3000 1800
F 0 "#PWR010" H 3000 1550 50  0001 C CNN
F 1 "GND" H 3005 1627 50  0000 C CNN
F 2 "" H 3000 1800 50  0001 C CNN
F 3 "" H 3000 1800 50  0001 C CNN
	1    3000 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5EDDBACE
P 5400 4650
F 0 "#PWR021" H 5400 4400 50  0001 C CNN
F 1 "GND" H 5405 4477 50  0000 C CNN
F 2 "" H 5400 4650 50  0001 C CNN
F 3 "" H 5400 4650 50  0001 C CNN
	1    5400 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5EDDBFDA
P 6550 4650
F 0 "#PWR025" H 6550 4400 50  0001 C CNN
F 1 "GND" H 6555 4477 50  0000 C CNN
F 2 "" H 6550 4650 50  0001 C CNN
F 3 "" H 6550 4650 50  0001 C CNN
	1    6550 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5EDDC226
P 3450 6250
F 0 "#PWR015" H 3450 6000 50  0001 C CNN
F 1 "GND" H 3455 6077 50  0000 C CNN
F 2 "" H 3450 6250 50  0001 C CNN
F 3 "" H 3450 6250 50  0001 C CNN
	1    3450 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5EDDC555
P 2250 4250
F 0 "#PWR04" H 2250 4000 50  0001 C CNN
F 1 "GND" H 2255 4077 50  0000 C CNN
F 2 "" H 2250 4250 50  0001 C CNN
F 3 "" H 2250 4250 50  0001 C CNN
	1    2250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3700 2250 3900
Wire Wire Line
	2100 3900 2250 3900
Connection ~ 2250 3900
Wire Wire Line
	2250 3900 2250 4000
Wire Wire Line
	2100 4000 2250 4000
Connection ~ 2250 4000
Wire Wire Line
	2250 4000 2250 4100
Wire Wire Line
	2100 4100 2250 4100
Connection ~ 2250 4100
Wire Wire Line
	2250 4100 2250 4250
Wire Wire Line
	2100 3500 2250 3500
Wire Wire Line
	2250 3500 2250 3400
Wire Wire Line
	2250 3400 2100 3400
Wire Wire Line
	1550 1400 1850 1400
Wire Wire Line
	1850 1400 2150 1400
Connection ~ 1850 1400
Wire Wire Line
	1850 1800 1850 1700
Wire Wire Line
	2450 1800 2450 1700
Wire Wire Line
	2750 1400 3000 1400
Wire Wire Line
	3000 1700 3000 1800
$Comp
L power:+3.3V #PWR09
U 1 1 5EDE037C
P 3000 1250
F 0 "#PWR09" H 3000 1100 50  0001 C CNN
F 1 "+3.3V" H 3015 1423 50  0000 C CNN
F 2 "" H 3000 1250 50  0001 C CNN
F 3 "" H 3000 1250 50  0001 C CNN
	1    3000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1400 3000 1250
Connection ~ 3000 1400
$Comp
L power:+3.3V #PWR014
U 1 1 5EDE0DE0
P 3450 6050
F 0 "#PWR014" H 3450 5900 50  0001 C CNN
F 1 "+3.3V" H 3450 6200 50  0000 C CNN
F 2 "" H 3450 6050 50  0001 C CNN
F 3 "" H 3450 6050 50  0001 C CNN
	1    3450 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3400 4800 3400
Wire Wire Line
	5450 3500 4800 3500
Wire Wire Line
	5450 3800 4800 3800
Wire Wire Line
	5450 3900 4800 3900
Wire Wire Line
	5450 4000 4800 4000
Wire Wire Line
	5450 4100 4800 4100
Wire Wire Line
	5400 4650 5400 3700
Wire Wire Line
	5400 3700 5450 3700
Text Label 4900 3400 0    50   ~ 0
TXO
Text Label 4900 3500 0    50   ~ 0
RXI
Text Label 4900 3800 0    50   ~ 0
WifiReset
Text Label 4900 3900 0    50   ~ 0
Ext0
Text Label 4900 4000 0    50   ~ 0
Ext1
Wire Wire Line
	5450 4200 4800 4200
Text Label 4900 4200 0    50   ~ 0
DbgTx
Text Label 4900 4100 0    50   ~ 0
DbgRx
Wire Wire Line
	2750 3600 2100 3600
Text Label 2450 3800 0    50   ~ 0
Ext0
Text Label 2450 3600 0    50   ~ 0
Ext1
Wire Wire Line
	2100 3700 2250 3700
Wire Wire Line
	7000 3400 6350 3400
Wire Wire Line
	7000 3600 6350 3600
Wire Wire Line
	7000 4500 6350 4500
Wire Wire Line
	7000 4400 6350 4400
Wire Wire Line
	7000 4300 6350 4300
Wire Wire Line
	7000 4200 6350 4200
Text Label 6500 3400 0    50   ~ 0
Vin
Text Label 1650 1400 0    50   ~ 0
Vin
$Comp
L power:GND #PWR01
U 1 1 5EDE90E3
P 1550 1850
F 0 "#PWR01" H 1550 1600 50  0001 C CNN
F 1 "GND" H 1555 1677 50  0000 C CNN
F 2 "" H 1550 1850 50  0001 C CNN
F 3 "" H 1550 1850 50  0001 C CNN
	1    1550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1600 1550 1850
Wire Wire Line
	6450 6150 6350 6150
Wire Wire Line
	7000 5850 6350 5850
Wire Wire Line
	5550 6150 4900 6150
Wire Wire Line
	5550 5950 4900 5950
Wire Wire Line
	5550 5850 5400 5850
Wire Wire Line
	9600 6150 8950 6150
Wire Wire Line
	9600 6050 8950 6050
Wire Wire Line
	9600 6250 8950 6250
Wire Wire Line
	9600 5850 8950 5850
Wire Wire Line
	2250 6650 1600 6650
Wire Wire Line
	4350 5650 3700 5650
Wire Wire Line
	4350 6150 3700 6150
Wire Wire Line
	3150 6150 2500 6150
Wire Wire Line
	3150 5650 2500 5650
Wire Wire Line
	9150 4500 8950 4500
Wire Wire Line
	9450 4300 9450 4100
Wire Wire Line
	9450 3900 9450 3650
$Comp
L power:GND #PWR032
U 1 1 5EDFCE91
P 9450 4700
F 0 "#PWR032" H 9450 4450 50  0001 C CNN
F 1 "GND" H 9455 4527 50  0000 C CNN
F 2 "" H 9450 4700 50  0001 C CNN
F 3 "" H 9450 4700 50  0001 C CNN
	1    9450 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 5EDFD32D
P 9450 3650
F 0 "#PWR031" H 9450 3500 50  0001 C CNN
F 1 "+5V" H 9465 3823 50  0000 C CNN
F 2 "" H 9450 3650 50  0001 C CNN
F 3 "" H 9450 3650 50  0001 C CNN
	1    9450 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5EDFDD86
P 6450 3200
F 0 "#PWR023" H 6450 3050 50  0001 C CNN
F 1 "+5V" H 6465 3373 50  0000 C CNN
F 2 "" H 6450 3200 50  0001 C CNN
F 3 "" H 6450 3200 50  0001 C CNN
	1    6450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4650 6550 3500
Wire Wire Line
	6550 3500 6350 3500
Wire Wire Line
	6450 3200 6450 3700
Wire Wire Line
	6450 3700 6350 3700
Text Label 6650 3600 0    50   ~ 0
Reset
Text Label 6650 4200 0    50   ~ 0
SCK
Text Label 6650 4300 0    50   ~ 0
MISO
Text Label 6650 4400 0    50   ~ 0
MOSI
Text Label 9000 5850 0    50   ~ 0
MOSI
Text Label 9000 6050 0    50   ~ 0
Reset
Wire Wire Line
	8350 6150 8450 6150
Wire Wire Line
	8250 5850 8450 5850
$Comp
L power:GND #PWR029
U 1 1 5EE0A7A2
P 8350 6350
F 0 "#PWR029" H 8350 6100 50  0001 C CNN
F 1 "GND" H 8355 6177 50  0000 C CNN
F 2 "" H 8350 6350 50  0001 C CNN
F 3 "" H 8350 6350 50  0001 C CNN
	1    8350 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 6350 8350 6250
Wire Wire Line
	8450 6250 8350 6250
Connection ~ 8350 6250
Wire Wire Line
	8350 6250 8350 6150
$Comp
L power:+5V #PWR028
U 1 1 5EE0D8C2
P 8250 5700
F 0 "#PWR028" H 8250 5550 50  0001 C CNN
F 1 "+5V" H 8265 5873 50  0000 C CNN
F 2 "" H 8250 5700 50  0001 C CNN
F 3 "" H 8250 5700 50  0001 C CNN
	1    8250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5850 8250 5700
Text Label 9000 6250 0    50   ~ 0
MISO
Text Label 9000 6150 0    50   ~ 0
SCK
$Comp
L Device:R R6
U 1 1 5EE1160B
P 6850 5600
F 0 "R6" H 6920 5646 50  0000 L CNN
F 1 "10k" H 6920 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 5600 50  0001 C CNN
F 3 "~" H 6850 5600 50  0001 C CNN
	1    6850 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5EE125AE
P 7150 5600
F 0 "R7" H 7220 5646 50  0000 L CNN
F 1 "10k" H 7220 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7080 5600 50  0001 C CNN
F 3 "~" H 7150 5600 50  0001 C CNN
	1    7150 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5EE1279D
P 4800 5600
F 0 "R5" H 4870 5646 50  0000 L CNN
F 1 "10k" H 4870 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4730 5600 50  0001 C CNN
F 3 "~" H 4800 5600 50  0001 C CNN
	1    4800 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EE12BC8
P 2750 3100
F 0 "R1" H 2820 3146 50  0000 L CNN
F 1 "R" H 2820 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 3100 50  0001 C CNN
F 3 "~" H 2750 3100 50  0001 C CNN
	1    2750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EE13390
P 3050 3100
F 0 "R3" H 3120 3146 50  0000 L CNN
F 1 "R" H 3120 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2980 3100 50  0001 C CNN
F 3 "~" H 3050 3100 50  0001 C CNN
	1    3050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3800 3050 3800
$Comp
L Device:C C4
U 1 1 5EE17119
P 3800 1550
F 0 "C4" H 3915 1596 50  0000 L CNN
F 1 ".1" H 3915 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3838 1400 50  0001 C CNN
F 3 "~" H 3800 1550 50  0001 C CNN
	1    3800 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5EE1711F
P 3800 1800
F 0 "#PWR017" H 3800 1550 50  0001 C CNN
F 1 "GND" H 3805 1627 50  0000 C CNN
F 2 "" H 3800 1800 50  0001 C CNN
F 3 "" H 3800 1800 50  0001 C CNN
	1    3800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1700 3800 1800
$Comp
L power:+3.3V #PWR016
U 1 1 5EE17127
P 3800 1250
F 0 "#PWR016" H 3800 1100 50  0001 C CNN
F 1 "+3.3V" H 3815 1423 50  0000 C CNN
F 2 "" H 3800 1250 50  0001 C CNN
F 3 "" H 3800 1250 50  0001 C CNN
	1    3800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1400 3800 1250
$Comp
L Device:C C5
U 1 1 5EE1945A
P 4200 1550
F 0 "C5" H 4315 1596 50  0000 L CNN
F 1 ".1" H 4315 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4238 1400 50  0001 C CNN
F 3 "~" H 4200 1550 50  0001 C CNN
	1    4200 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5EE19460
P 4200 1800
F 0 "#PWR019" H 4200 1550 50  0001 C CNN
F 1 "GND" H 4205 1627 50  0000 C CNN
F 2 "" H 4200 1800 50  0001 C CNN
F 3 "" H 4200 1800 50  0001 C CNN
	1    4200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1700 4200 1800
$Comp
L power:+3.3V #PWR018
U 1 1 5EE19467
P 4200 1250
F 0 "#PWR018" H 4200 1100 50  0001 C CNN
F 1 "+3.3V" H 4215 1423 50  0000 C CNN
F 2 "" H 4200 1250 50  0001 C CNN
F 3 "" H 4200 1250 50  0001 C CNN
	1    4200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1400 4200 1250
$Comp
L Device:R R8
U 1 1 5EE1ABF5
P 8950 4750
F 0 "R8" H 9020 4796 50  0000 L CNN
F 1 "510" H 9020 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8880 4750 50  0001 C CNN
F 3 "~" H 8950 4750 50  0001 C CNN
	1    8950 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5EE1B128
P 8950 4900
F 0 "#PWR030" H 8950 4650 50  0001 C CNN
F 1 "GND" H 8955 4727 50  0000 C CNN
F 2 "" H 8950 4900 50  0001 C CNN
F 3 "" H 8950 4900 50  0001 C CNN
	1    8950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4600 8950 4500
Connection ~ 8950 4500
Wire Wire Line
	8950 4500 8500 4500
Text Label 8550 4500 0    50   ~ 0
Buzzer
Text Label 9450 4250 0    50   ~ 0
BuzzerBuf
Text Label 6650 4500 0    50   ~ 0
Buzzer
Text Label 2650 5650 0    50   ~ 0
TXO
Text Label 3900 5650 0    50   ~ 0
TXOBuf
Text Label 2650 6150 0    50   ~ 0
WifiReset
Text Label 3900 6150 0    50   ~ 0
WifiResetBuf
Text Label 6450 5850 0    50   ~ 0
TXOBuf
Text Label 5000 5950 0    50   ~ 0
WifiResetBuf
$Comp
L power:GND #PWR024
U 1 1 5EE2CC45
P 6450 6250
F 0 "#PWR024" H 6450 6000 50  0001 C CNN
F 1 "GND" H 6455 6077 50  0000 C CNN
F 2 "" H 6450 6250 50  0001 C CNN
F 3 "" H 6450 6250 50  0001 C CNN
	1    6450 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5950 6850 5750
Wire Wire Line
	6850 5950 6350 5950
Wire Wire Line
	7150 6050 7150 5750
Wire Wire Line
	6350 6050 7150 6050
Wire Wire Line
	6450 6250 6450 6150
Wire Wire Line
	4800 6050 4800 5750
Wire Wire Line
	4800 6050 5550 6050
$Comp
L power:+3.3V #PWR020
U 1 1 5EE39CD0
P 4800 5450
F 0 "#PWR020" H 4800 5300 50  0001 C CNN
F 1 "+3.3V" H 4800 5600 50  0000 C CNN
F 2 "" H 4800 5450 50  0001 C CNN
F 3 "" H 4800 5450 50  0001 C CNN
	1    4800 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 5EE3A53B
P 6850 5450
F 0 "#PWR026" H 6850 5300 50  0001 C CNN
F 1 "+3.3V" H 6850 5600 50  0000 C CNN
F 2 "" H 6850 5450 50  0001 C CNN
F 3 "" H 6850 5450 50  0001 C CNN
	1    6850 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 5EE3A916
P 7150 5450
F 0 "#PWR027" H 7150 5300 50  0001 C CNN
F 1 "+3.3V" H 7150 5600 50  0000 C CNN
F 2 "" H 7150 5450 50  0001 C CNN
F 3 "" H 7150 5450 50  0001 C CNN
	1    7150 5450
	1    0    0    -1  
$EndComp
Text Label 5000 6150 0    50   ~ 0
RXI
$Comp
L power:+3.3V #PWR022
U 1 1 5EE3ABE5
P 5400 5450
F 0 "#PWR022" H 5400 5300 50  0001 C CNN
F 1 "+3.3V" H 5400 5600 50  0000 C CNN
F 2 "" H 5400 5450 50  0001 C CNN
F 3 "" H 5400 5450 50  0001 C CNN
	1    5400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5850 5400 5450
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5EE3EE16
P 2250 3150
F 0 "JP1" V 2250 3198 50  0000 L CNN
F 1 "Jumper_NO_Small" V 2295 3198 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2250 3150 50  0001 C CNN
F 3 "~" H 2250 3150 50  0001 C CNN
	1    2250 3150
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5EE408C3
P 2450 3150
F 0 "JP2" V 2450 3198 50  0000 L CNN
F 1 "Jumper_NO_Small" V 2495 3198 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2450 3150 50  0001 C CNN
F 3 "~" H 2450 3150 50  0001 C CNN
	1    2450 3150
	0    1    1    0   
$EndComp
Connection ~ 2250 3400
Wire Wire Line
	2250 3400 2450 3400
Wire Wire Line
	2450 3400 2450 3250
Wire Wire Line
	2250 3400 2250 3250
$Comp
L power:+5V #PWR06
U 1 1 5EE46D0D
P 2450 2900
F 0 "#PWR06" H 2450 2750 50  0001 C CNN
F 1 "+5V" H 2465 3073 50  0000 C CNN
F 2 "" H 2450 2900 50  0001 C CNN
F 3 "" H 2450 2900 50  0001 C CNN
	1    2450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3050 2450 2900
Wire Wire Line
	2250 3050 2250 2800
Text Label 2250 3000 1    50   ~ 0
Vin
$Comp
L Device:R R2
U 1 1 5EE5662E
P 2750 4050
F 0 "R2" H 2820 4096 50  0000 L CNN
F 1 "R" H 2820 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 4050 50  0001 C CNN
F 3 "~" H 2750 4050 50  0001 C CNN
	1    2750 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EE56634
P 3050 4050
F 0 "R4" H 3120 4096 50  0000 L CNN
F 1 "R" H 3120 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2980 4050 50  0001 C CNN
F 3 "~" H 3050 4050 50  0001 C CNN
	1    3050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3900 2750 3600
Connection ~ 2750 3600
Wire Wire Line
	3050 3900 3050 3800
Connection ~ 3050 3800
$Comp
L power:GND #PWR08
U 1 1 5EE5CBB1
P 2750 4200
F 0 "#PWR08" H 2750 3950 50  0001 C CNN
F 1 "GND" H 2755 4027 50  0000 C CNN
F 2 "" H 2750 4200 50  0001 C CNN
F 3 "" H 2750 4200 50  0001 C CNN
	1    2750 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5EE5D070
P 3050 4200
F 0 "#PWR012" H 3050 3950 50  0001 C CNN
F 1 "GND" H 3055 4027 50  0000 C CNN
F 2 "" H 3050 4200 50  0001 C CNN
F 3 "" H 3050 4200 50  0001 C CNN
	1    3050 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5EE5D336
P 2750 2950
F 0 "#PWR07" H 2750 2800 50  0001 C CNN
F 1 "+5V" H 2765 3123 50  0000 C CNN
F 2 "" H 2750 2950 50  0001 C CNN
F 3 "" H 2750 2950 50  0001 C CNN
	1    2750 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5EE5D6B8
P 3050 2950
F 0 "#PWR011" H 3050 2800 50  0001 C CNN
F 1 "+5V" H 3065 3123 50  0000 C CNN
F 2 "" H 3050 2950 50  0001 C CNN
F 3 "" H 3050 2950 50  0001 C CNN
	1    3050 2950
	1    0    0    -1  
$EndComp
Text Label 1800 6650 0    50   ~ 0
DbgTx
Text Label 1800 6750 0    50   ~ 0
DbgRx
Wire Wire Line
	2250 6750 1600 6750
$Comp
L power:GND #PWR03
U 1 1 5EE67143
P 2150 6950
F 0 "#PWR03" H 2150 6700 50  0001 C CNN
F 1 "GND" H 2155 6777 50  0000 C CNN
F 2 "" H 2150 6950 50  0001 C CNN
F 3 "" H 2150 6950 50  0001 C CNN
	1    2150 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6950 2150 6850
Wire Wire Line
	2150 6850 2250 6850
$Comp
L Device:C C3
U 1 1 5EE746B9
P 3400 3950
F 0 "C3" H 3515 3996 50  0000 L CNN
F 1 ".1" H 3515 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3438 3800 50  0001 C CNN
F 3 "~" H 3400 3950 50  0001 C CNN
	1    3400 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5EE746BF
P 3400 4200
F 0 "#PWR013" H 3400 3950 50  0001 C CNN
F 1 "GND" H 3405 4027 50  0000 C CNN
F 2 "" H 3400 4200 50  0001 C CNN
F 3 "" H 3400 4200 50  0001 C CNN
	1    3400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4100 3400 4200
Wire Wire Line
	2750 3250 2750 3600
Wire Wire Line
	3050 3250 3050 3800
Wire Wire Line
	2450 3400 3400 3400
Wire Wire Line
	3400 3400 3400 3800
Connection ~ 2450 3400
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5EEBB0A5
P 4500 2700
F 0 "J4" H 4608 2881 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4608 2790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4500 2700 50  0001 C CNN
F 3 "~" H 4500 2700 50  0001 C CNN
	1    4500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2700 4700 2700
Wire Wire Line
	5350 2800 4700 2800
Text Label 4800 2700 0    50   ~ 0
TXOBuf
Text Label 4800 2800 0    50   ~ 0
RXI
Text Label 3200 3400 0    50   ~ 0
SensorPwr
Text Label 6450 5950 0    50   ~ 0
GPIO0
Text Label 6450 6050 0    50   ~ 0
GPIO2
Text Label 5000 6050 0    50   ~ 0
CH_PD
$EndSCHEMATC
