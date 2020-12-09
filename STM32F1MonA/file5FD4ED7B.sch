EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Connector:Conn_01x03_Female J2
U 1 1 5F27FF9E
P 5300 2700
F 0 "J2" H 5192 2985 50  0000 C CNN
F 1 "Conn_01x03_Female" H 5192 2894 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S3B-XH-A-1_1x03_P2.50mm_Horizontal" H 5300 2700 50  0001 C CNN
F 3 "~" H 5300 2700 50  0001 C CNN
	1    5300 2700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F280363
P 5600 2850
F 0 "#PWR020" H 5600 2600 50  0001 C CNN
F 1 "GND" H 5605 2677 50  0000 C CNN
F 2 "" H 5600 2850 50  0001 C CNN
F 3 "" H 5600 2850 50  0001 C CNN
	1    5600 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5F2808A0
P 5600 1900
F 0 "#PWR019" H 5600 1750 50  0001 C CNN
F 1 "+5V" H 5615 2073 50  0000 C CNN
F 2 "" H 5600 1900 50  0001 C CNN
F 3 "" H 5600 1900 50  0001 C CNN
	1    5600 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 5F2811DE
P 5950 1900
F 0 "#PWR027" H 5950 1750 50  0001 C CNN
F 1 "+3.3V" H 5965 2073 50  0000 C CNN
F 2 "" H 5950 1900 50  0001 C CNN
F 3 "" H 5950 1900 50  0001 C CNN
	1    5950 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5F28154E
P 5600 2000
F 0 "JP1" V 5554 2048 50  0000 L CNN
F 1 "Jumper_NO_Small" V 5645 2048 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5600 2000 50  0001 C CNN
F 3 "~" H 5600 2000 50  0001 C CNN
	1    5600 2000
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP5
U 1 1 5F281E4A
P 5950 2000
F 0 "JP5" V 5904 2048 50  0000 L CNN
F 1 "Jumper_NO_Small" V 5995 2048 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5950 2000 50  0001 C CNN
F 3 "~" H 5950 2000 50  0001 C CNN
	1    5950 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2100 5600 2250
Wire Wire Line
	5600 2250 5750 2250
Wire Wire Line
	5950 2250 5950 2100
Wire Wire Line
	5500 2600 5750 2600
Wire Wire Line
	5750 2600 5750 2250
Connection ~ 5750 2250
Wire Wire Line
	5750 2250 5950 2250
Wire Wire Line
	5500 2800 5600 2800
Wire Wire Line
	5600 2800 5600 2850
$Comp
L Connector:Conn_01x20_Male J6
U 1 1 5F28AB9E
P 7700 5000
F 0 "J6" H 7808 6081 50  0000 C CNN
F 1 "Conn_01x20_Male" H 7808 5990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 7700 5000 50  0001 C CNN
F 3 "~" H 7700 5000 50  0001 C CNN
	1    7700 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 4100 7100 4100
Wire Wire Line
	7500 4200 7100 4200
Wire Wire Line
	7500 4300 7100 4300
Wire Wire Line
	7500 4400 7100 4400
Wire Wire Line
	7500 4500 7100 4500
Wire Wire Line
	7500 4600 7100 4600
Wire Wire Line
	7500 4700 7100 4700
Wire Wire Line
	7500 4800 7100 4800
Wire Wire Line
	7500 4900 7100 4900
Wire Wire Line
	7500 5000 7100 5000
Wire Wire Line
	7500 5100 7100 5100
Wire Wire Line
	7500 5200 7100 5200
Wire Wire Line
	7500 5300 7100 5300
Wire Wire Line
	7500 5400 7100 5400
Wire Wire Line
	7500 5500 7100 5500
Wire Wire Line
	7500 5600 7100 5600
Wire Wire Line
	7500 5700 7100 5700
Wire Wire Line
	7500 5900 7350 5900
Wire Wire Line
	7500 6000 7350 6000
Text Label 7400 4100 2    50   ~ 0
3VB
Text Label 7400 4200 2    50   ~ 0
C13
Text Label 7400 4300 2    50   ~ 0
C14
Text Label 7400 4400 2    50   ~ 0
C15
Text Label 7400 4500 2    50   ~ 0
A0
Text Label 7400 4600 2    50   ~ 0
A1
Text Label 7400 4700 2    50   ~ 0
A2
Text Label 7400 4800 2    50   ~ 0
A3
Text Label 7400 4900 2    50   ~ 0
A4
Text Label 7400 5000 2    50   ~ 0
A5
Text Label 7400 5100 2    50   ~ 0
A6
Text Label 7400 5200 2    50   ~ 0
A7
Text Label 7400 5300 2    50   ~ 0
B0
Text Label 7400 5400 2    50   ~ 0
B1-Rst
Text Label 7400 5500 2    50   ~ 0
B10-Tx
Text Label 7400 5600 2    50   ~ 0
B11-Rx
Text Label 7400 5700 2    50   ~ 0
Reset
Wire Wire Line
	7350 6000 7350 5900
$Comp
L power:GND #PWR035
U 1 1 5F28ABD0
P 7350 6000
F 0 "#PWR035" H 7350 5750 50  0001 C CNN
F 1 "GND" H 7355 5827 50  0000 C CNN
F 2 "" H 7350 6000 50  0001 C CNN
F 3 "" H 7350 6000 50  0001 C CNN
	1    7350 6000
	-1   0    0    -1  
$EndComp
Connection ~ 7350 6000
Wire Wire Line
	5900 2700 5500 2700
Text Label 5800 2700 2    50   ~ 0
A0
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 5F28DBBA
P 5300 4250
F 0 "J3" H 5192 4535 50  0000 C CNN
F 1 "Conn_01x03_Female" H 5192 4444 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S3B-XH-A-1_1x03_P2.50mm_Horizontal" H 5300 4250 50  0001 C CNN
F 3 "~" H 5300 4250 50  0001 C CNN
	1    5300 4250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F28DBC0
P 5600 4400
F 0 "#PWR022" H 5600 4150 50  0001 C CNN
F 1 "GND" H 5605 4227 50  0000 C CNN
F 2 "" H 5600 4400 50  0001 C CNN
F 3 "" H 5600 4400 50  0001 C CNN
	1    5600 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5F28DBC6
P 5600 3450
F 0 "#PWR021" H 5600 3300 50  0001 C CNN
F 1 "+5V" H 5615 3623 50  0000 C CNN
F 2 "" H 5600 3450 50  0001 C CNN
F 3 "" H 5600 3450 50  0001 C CNN
	1    5600 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR028
U 1 1 5F28DBCC
P 5950 3450
F 0 "#PWR028" H 5950 3300 50  0001 C CNN
F 1 "+3.3V" H 5965 3623 50  0000 C CNN
F 2 "" H 5950 3450 50  0001 C CNN
F 3 "" H 5950 3450 50  0001 C CNN
	1    5950 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5F28DBD2
P 5600 3550
F 0 "JP2" V 5554 3598 50  0000 L CNN
F 1 "Jumper_NO_Small" V 5645 3598 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5600 3550 50  0001 C CNN
F 3 "~" H 5600 3550 50  0001 C CNN
	1    5600 3550
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP6
U 1 1 5F28DBD8
P 5950 3550
F 0 "JP6" V 5904 3598 50  0000 L CNN
F 1 "Jumper_NO_Small" V 5995 3598 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5950 3550 50  0001 C CNN
F 3 "~" H 5950 3550 50  0001 C CNN
	1    5950 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3650 5600 3800
Wire Wire Line
	5600 3800 5750 3800
Wire Wire Line
	5950 3800 5950 3650
Wire Wire Line
	5500 4150 5750 4150
Wire Wire Line
	5750 4150 5750 3800
Connection ~ 5750 3800
Wire Wire Line
	5750 3800 5950 3800
Wire Wire Line
	5500 4350 5600 4350
Wire Wire Line
	5600 4350 5600 4400
Wire Wire Line
	5900 4250 5500 4250
Text Label 5800 4250 2    50   ~ 0
A1
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 5F292635
P 5300 5800
F 0 "J4" H 5192 6085 50  0000 C CNN
F 1 "Conn_01x03_Female" H 5192 5994 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S3B-XH-A-1_1x03_P2.50mm_Horizontal" H 5300 5800 50  0001 C CNN
F 3 "~" H 5300 5800 50  0001 C CNN
	1    5300 5800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F29263B
P 5600 5950
F 0 "#PWR024" H 5600 5700 50  0001 C CNN
F 1 "GND" H 5605 5777 50  0000 C CNN
F 2 "" H 5600 5950 50  0001 C CNN
F 3 "" H 5600 5950 50  0001 C CNN
	1    5600 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5F292641
P 5600 5000
F 0 "#PWR023" H 5600 4850 50  0001 C CNN
F 1 "+5V" H 5615 5173 50  0000 C CNN
F 2 "" H 5600 5000 50  0001 C CNN
F 3 "" H 5600 5000 50  0001 C CNN
	1    5600 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR029
U 1 1 5F292647
P 5950 5000
F 0 "#PWR029" H 5950 4850 50  0001 C CNN
F 1 "+3.3V" H 5965 5173 50  0000 C CNN
F 2 "" H 5950 5000 50  0001 C CNN
F 3 "" H 5950 5000 50  0001 C CNN
	1    5950 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 5F29264D
P 5600 5100
F 0 "JP3" V 5554 5148 50  0000 L CNN
F 1 "Jumper_NO_Small" V 5645 5148 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5600 5100 50  0001 C CNN
F 3 "~" H 5600 5100 50  0001 C CNN
	1    5600 5100
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP7
U 1 1 5F292653
P 5950 5100
F 0 "JP7" V 5904 5148 50  0000 L CNN
F 1 "Jumper_NO_Small" V 5995 5148 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5950 5100 50  0001 C CNN
F 3 "~" H 5950 5100 50  0001 C CNN
	1    5950 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 5200 5600 5350
Wire Wire Line
	5600 5350 5750 5350
Wire Wire Line
	5950 5350 5950 5200
Wire Wire Line
	5500 5700 5750 5700
Wire Wire Line
	5750 5700 5750 5350
Connection ~ 5750 5350
Wire Wire Line
	5500 5900 5600 5900
Wire Wire Line
	5600 5900 5600 5950
Wire Wire Line
	5900 5800 5500 5800
Text Label 5800 5800 2    50   ~ 0
A2
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 5F293F88
P 5300 7350
F 0 "J5" H 5192 7635 50  0000 C CNN
F 1 "Conn_01x03_Female" H 5192 7544 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S3B-XH-A-1_1x03_P2.50mm_Horizontal" H 5300 7350 50  0001 C CNN
F 3 "~" H 5300 7350 50  0001 C CNN
	1    5300 7350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5F293F8E
P 5600 7500
F 0 "#PWR026" H 5600 7250 50  0001 C CNN
F 1 "GND" H 5605 7327 50  0000 C CNN
F 2 "" H 5600 7500 50  0001 C CNN
F 3 "" H 5600 7500 50  0001 C CNN
	1    5600 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 5F293F94
P 5600 6550
F 0 "#PWR025" H 5600 6400 50  0001 C CNN
F 1 "+5V" H 5615 6723 50  0000 C CNN
F 2 "" H 5600 6550 50  0001 C CNN
F 3 "" H 5600 6550 50  0001 C CNN
	1    5600 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR030
U 1 1 5F293F9A
P 5950 6550
F 0 "#PWR030" H 5950 6400 50  0001 C CNN
F 1 "+3.3V" H 5965 6723 50  0000 C CNN
F 2 "" H 5950 6550 50  0001 C CNN
F 3 "" H 5950 6550 50  0001 C CNN
	1    5950 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 5F293FA0
P 5600 6650
F 0 "JP4" V 5554 6698 50  0000 L CNN
F 1 "Jumper_NO_Small" V 5645 6698 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5600 6650 50  0001 C CNN
F 3 "~" H 5600 6650 50  0001 C CNN
	1    5600 6650
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP8
U 1 1 5F293FA6
P 5950 6650
F 0 "JP8" V 5904 6698 50  0000 L CNN
F 1 "Jumper_NO_Small" V 5995 6698 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5950 6650 50  0001 C CNN
F 3 "~" H 5950 6650 50  0001 C CNN
	1    5950 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 6750 5600 6900
Wire Wire Line
	5600 6900 5750 6900
Wire Wire Line
	5950 6900 5950 6750
Wire Wire Line
	5500 7250 5750 7250
Wire Wire Line
	5750 7250 5750 6900
Connection ~ 5750 6900
Wire Wire Line
	5750 6900 5950 6900
Wire Wire Line
	5500 7450 5600 7450
Wire Wire Line
	5600 7450 5600 7500
Wire Wire Line
	5900 7350 5500 7350
Text Label 5800 7350 2    50   ~ 0
A3
$Comp
L Device:C C2
U 1 1 5F2A28B7
P 850 3250
F 0 "C2" H 965 3296 50  0000 L CNN
F 1 ".1uf" H 965 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 888 3100 50  0001 C CNN
F 3 "~" H 850 3250 50  0001 C CNN
	1    850  3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F2A28BD
P 3200 3250
F 0 "C7" H 3315 3296 50  0000 L CNN
F 1 "10u" H 3315 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3238 3100 50  0001 C CNN
F 3 "~" H 3200 3250 50  0001 C CNN
	1    3200 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F2A28C3
P 850 3400
F 0 "#PWR03" H 850 3150 50  0001 C CNN
F 1 "GND" H 855 3227 50  0000 C CNN
F 2 "" H 850 3400 50  0001 C CNN
F 3 "" H 850 3400 50  0001 C CNN
	1    850  3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F2A28C9
P 3200 3400
F 0 "#PWR014" H 3200 3150 50  0001 C CNN
F 1 "GND" H 3205 3227 50  0000 C CNN
F 2 "" H 3200 3400 50  0001 C CNN
F 3 "" H 3200 3400 50  0001 C CNN
	1    3200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3100 3200 3100
Wire Wire Line
	3200 3100 3550 3100
Connection ~ 3200 3100
$Comp
L power:+5V #PWR02
U 1 1 5F2A28D2
P 850 3100
F 0 "#PWR02" H 850 2950 50  0001 C CNN
F 1 "+5V" H 865 3273 50  0000 C CNN
F 2 "" H 850 3100 50  0001 C CNN
F 3 "" H 850 3100 50  0001 C CNN
	1    850  3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5F2A28D8
P 3550 3100
F 0 "#PWR016" H 3550 2950 50  0001 C CNN
F 1 "+3.3V" H 3565 3273 50  0000 C CNN
F 2 "" H 3550 3100 50  0001 C CNN
F 3 "" H 3550 3100 50  0001 C CNN
	1    3550 3100
	1    0    0    -1  
$EndComp
Connection ~ 850  3100
Wire Wire Line
	1550 3400 1850 3400
Wire Wire Line
	1550 3100 1550 3400
$Comp
L power:GND #PWR09
U 1 1 5F2A28E1
P 1850 3250
F 0 "#PWR09" H 1850 3000 50  0001 C CNN
F 1 "GND" V 1855 3122 50  0000 R CNN
F 2 "" H 1850 3250 50  0001 C CNN
F 3 "" H 1850 3250 50  0001 C CNN
	1    1850 3250
	0    1    1    0   
$EndComp
Connection ~ 1550 3100
Wire Wire Line
	1850 3100 1550 3100
$Comp
L power:GND #PWR04
U 1 1 5F2A28E9
P 1250 3400
F 0 "#PWR04" H 1250 3150 50  0001 C CNN
F 1 "GND" H 1255 3227 50  0000 C CNN
F 2 "" H 1250 3400 50  0001 C CNN
F 3 "" H 1250 3400 50  0001 C CNN
	1    1250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3100 1250 3100
Connection ~ 1250 3100
$Comp
L Device:C C3
U 1 1 5F2A28F1
P 1250 3250
F 0 "C3" H 1365 3296 50  0000 L CNN
F 1 "10u" H 1365 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1288 3100 50  0001 C CNN
F 3 "~" H 1250 3250 50  0001 C CNN
	1    1250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3400 2700 3450
Wire Wire Line
	2550 3400 2700 3400
$Comp
L power:GND #PWR012
U 1 1 5F2A28F9
P 2700 3750
F 0 "#PWR012" H 2700 3500 50  0001 C CNN
F 1 "GND" H 2705 3577 50  0000 C CNN
F 2 "" H 2700 3750 50  0001 C CNN
F 3 "" H 2700 3750 50  0001 C CNN
	1    2700 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F2A28FF
P 2700 3600
F 0 "C6" H 2815 3646 50  0000 L CNN
F 1 ".1u" H 2815 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2738 3450 50  0001 C CNN
F 3 "~" H 2700 3600 50  0001 C CNN
	1    2700 3600
	1    0    0    -1  
$EndComp
$Comp
L 00User:RT9193 U2
U 1 1 5F2A2905
P 2200 3250
F 0 "U2" H 2200 3665 50  0000 C CNN
F 1 "RT9193" H 2200 3574 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 2100 3550 50  0001 C CNN
F 3 "" H 2100 3550 50  0001 C CNN
	1    2200 3250
	1    0    0    -1  
$EndComp
Text Label 2700 3400 0    50   ~ 0
BP
$Comp
L power:GND #PWR017
U 1 1 5F2A290C
P 3550 3400
F 0 "#PWR017" H 3550 3150 50  0001 C CNN
F 1 "GND" H 3555 3227 50  0000 C CNN
F 2 "" H 3550 3400 50  0001 C CNN
F 3 "" H 3550 3400 50  0001 C CNN
	1    3550 3400
	1    0    0    -1  
$EndComp
Connection ~ 3550 3100
$Comp
L Device:C C9
U 1 1 5F2A2913
P 3550 3250
F 0 "C9" H 3665 3296 50  0000 L CNN
F 1 ".1uf" H 3665 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3588 3100 50  0001 C CNN
F 3 "~" H 3550 3250 50  0001 C CNN
	1    3550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3100 850  3100
Text Label 5800 2250 0    50   ~ 0
VA0
Text Label 5800 3800 0    50   ~ 0
VA1
Text Label 5800 5350 0    50   ~ 0
VA2
Text Label 5800 6900 0    50   ~ 0
VA3
$Comp
L 00User:ESP8266 U4
U 1 1 5F2DC439
P 8450 1800
F 0 "U4" H 8450 2215 50  0000 C CNN
F 1 "ESP8266" H 8450 2124 50  0000 C CNN
F 2 "0MiscParts:ESP-01" H 8450 2300 50  0001 C CNN
F 3 "" H 8450 2300 50  0001 C CNN
	1    8450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1650 7950 1650
Wire Wire Line
	7950 1650 7950 2150
Wire Wire Line
	8850 1950 9000 1950
$Comp
L Regulator_Linear:AP1117-33 U3
U 1 1 5EFF45B2
P 2900 1950
F 0 "U3" H 2900 2192 50  0000 C CNN
F 1 "AP1117-33" H 2900 2101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2900 2150 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 3000 1700 50  0001 C CNN
	1    2900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1550 9000 1950
$Comp
L Device:C C5
U 1 1 5EFF723B
P 2350 2100
F 0 "C5" H 2465 2146 50  0000 L CNN
F 1 ".1uf" H 2465 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2388 1950 50  0001 C CNN
F 3 "~" H 2350 2100 50  0001 C CNN
	1    2350 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5EFF7241
P 2350 2250
F 0 "#PWR011" H 2350 2000 50  0001 C CNN
F 1 "GND" H 2355 2077 50  0000 C CNN
F 2 "" H 2350 2250 50  0001 C CNN
F 3 "" H 2350 2250 50  0001 C CNN
	1    2350 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5EFF9F4B
P 3350 2100
F 0 "C8" H 3465 2146 50  0000 L CNN
F 1 "10u" H 3465 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3388 1950 50  0001 C CNN
F 3 "~" H 3350 2100 50  0001 C CNN
	1    3350 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5EFF9F51
P 3350 2250
F 0 "#PWR015" H 3350 2000 50  0001 C CNN
F 1 "GND" H 3355 2077 50  0000 C CNN
F 2 "" H 3350 2250 50  0001 C CNN
F 3 "" H 3350 2250 50  0001 C CNN
	1    3350 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5EFF9F60
P 3700 2250
F 0 "#PWR018" H 3700 2000 50  0001 C CNN
F 1 "GND" H 3705 2077 50  0000 C CNN
F 2 "" H 3700 2250 50  0001 C CNN
F 3 "" H 3700 2250 50  0001 C CNN
	1    3700 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5EFF9F67
P 3700 2100
F 0 "C10" H 3815 2146 50  0000 L CNN
F 1 ".1uf" H 3815 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3738 1950 50  0001 C CNN
F 3 "~" H 3700 2100 50  0001 C CNN
	1    3700 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F002C5F
P 2900 2250
F 0 "#PWR013" H 2900 2000 50  0001 C CNN
F 1 "GND" H 2905 2077 50  0000 C CNN
F 2 "" H 2900 2250 50  0001 C CNN
F 3 "" H 2900 2250 50  0001 C CNN
	1    2900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1950 3350 1950
Connection ~ 3350 1950
Wire Wire Line
	3350 1950 3700 1950
Connection ~ 3700 1950
Wire Wire Line
	3700 1950 4050 1950
Wire Wire Line
	2350 1950 2600 1950
Wire Wire Line
	2350 1950 2350 1850
Connection ~ 2350 1950
$Comp
L power:+5V #PWR010
U 1 1 5F00A7E4
P 2350 1850
F 0 "#PWR010" H 2350 1700 50  0001 C CNN
F 1 "+5V" H 2365 2023 50  0000 C CNN
F 2 "" H 2350 1850 50  0001 C CNN
F 3 "" H 2350 1850 50  0001 C CNN
	1    2350 1850
	1    0    0    -1  
$EndComp
Text Label 3800 1950 0    50   ~ 0
3.3W
$Comp
L power:GND #PWR036
U 1 1 5F00B55D
P 7950 2150
F 0 "#PWR036" H 7950 1900 50  0001 C CNN
F 1 "GND" H 7955 1977 50  0000 C CNN
F 2 "" H 7950 2150 50  0001 C CNN
F 3 "" H 7950 2150 50  0001 C CNN
	1    7950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1950 7500 1950
Wire Wire Line
	9400 1650 8850 1650
Text Label 7900 1950 2    50   ~ 0
B10-Tx
Text Label 9400 1650 2    50   ~ 0
B11-Rx
Wire Wire Line
	8850 1850 9400 1850
Text Label 9400 1850 2    50   ~ 0
B1-Rst
$Comp
L Device:R R2
U 1 1 5F01BC66
P 9700 1500
F 0 "R2" H 9770 1546 50  0000 L CNN
F 1 "R" H 9770 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9630 1500 50  0001 C CNN
F 3 "~" H 9700 1500 50  0001 C CNN
	1    9700 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F01C173
P 7650 1500
F 0 "R1" H 7720 1546 50  0000 L CNN
F 1 "R" H 7720 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7580 1500 50  0001 C CNN
F 3 "~" H 7650 1500 50  0001 C CNN
	1    7650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1850 7650 1850
Wire Wire Line
	7650 1850 7650 1650
Wire Wire Line
	8850 1750 9700 1750
Wire Wire Line
	9700 1750 9700 1650
Wire Wire Line
	9700 1350 9700 1150
Wire Wire Line
	7650 1350 7650 1150
Text Label 9000 1250 0    50   ~ 0
3.3W
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5F02D7B9
P 9000 1400
F 0 "FB1" H 9137 1446 50  0000 L CNN
F 1 "Ferrite_Bead" H 9137 1355 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8930 1400 50  0001 C CNN
F 3 "~" H 9000 1400 50  0001 C CNN
	1    9000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1250 9000 1150
Text Label 9000 1950 0    50   ~ 0
ESP3.3
$Comp
L power:GND #PWR037
U 1 1 5F034CAF
P 10350 1900
F 0 "#PWR037" H 10350 1650 50  0001 C CNN
F 1 "GND" H 10355 1727 50  0000 C CNN
F 2 "" H 10350 1900 50  0001 C CNN
F 3 "" H 10350 1900 50  0001 C CNN
	1    10350 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5F034CB5
P 10350 1750
F 0 "C15" H 10465 1796 50  0000 L CNN
F 1 ".1uf" H 10465 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10388 1600 50  0001 C CNN
F 3 "~" H 10350 1750 50  0001 C CNN
	1    10350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1600 10350 1350
Text Label 10350 1500 0    50   ~ 0
ESP3.3
$Comp
L Device:C C1
U 1 1 5F052C20
P 850 2100
F 0 "C1" H 965 2146 50  0000 L CNN
F 1 ".1uf" H 965 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 888 1950 50  0001 C CNN
F 3 "~" H 850 2100 50  0001 C CNN
	1    850  2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F052C26
P 850 2250
F 0 "#PWR01" H 850 2000 50  0001 C CNN
F 1 "GND" H 855 2077 50  0000 C CNN
F 2 "" H 850 2250 50  0001 C CNN
F 3 "" H 850 2250 50  0001 C CNN
	1    850  2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F052C2C
P 1850 2100
F 0 "C4" H 1965 2146 50  0000 L CNN
F 1 "10u" H 1965 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1888 1950 50  0001 C CNN
F 3 "~" H 1850 2100 50  0001 C CNN
	1    1850 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F052C32
P 1850 2250
F 0 "#PWR08" H 1850 2000 50  0001 C CNN
F 1 "GND" H 1855 2077 50  0000 C CNN
F 2 "" H 1850 2250 50  0001 C CNN
F 3 "" H 1850 2250 50  0001 C CNN
	1    1850 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F052C44
P 1400 2250
F 0 "#PWR06" H 1400 2000 50  0001 C CNN
F 1 "GND" H 1405 2077 50  0000 C CNN
F 2 "" H 1400 2250 50  0001 C CNN
F 3 "" H 1400 2250 50  0001 C CNN
	1    1400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1950 1850 1950
Connection ~ 1850 1950
Wire Wire Line
	850  1950 1100 1950
Wire Wire Line
	850  1950 850  1750
Connection ~ 850  1950
$Comp
L power:+5V #PWR07
U 1 1 5F0555F1
P 1850 1800
F 0 "#PWR07" H 1850 1650 50  0001 C CNN
F 1 "+5V" H 1865 1973 50  0000 C CNN
F 2 "" H 1850 1800 50  0001 C CNN
F 3 "" H 1850 1800 50  0001 C CNN
	1    1850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1950 1850 1800
Text Label 850  1850 0    50   ~ 0
Vin
$Comp
L Regulator_Linear:AP1117-50 U1
U 1 1 5F05B823
P 1400 1950
F 0 "U1" H 1400 2192 50  0000 C CNN
F 1 "AP1117-50" H 1400 2101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1400 2150 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 1500 1700 50  0001 C CNN
	1    1400 1950
	1    0    0    -1  
$EndComp
$Comp
L 00User:PJ-102 J1
U 1 1 5F071879
P 950 1050
F 0 "J1" H 1008 1325 50  0000 C CNN
F 1 "PJ-102" H 1008 1234 50  0000 C CNN
F 2 "0MiscParts:PJ-102-3.81mm" H 950 1050 50  0001 C CNN
F 3 "" H 950 1050 50  0001 C CNN
	1    950  1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F071F8E
P 1300 1250
F 0 "#PWR05" H 1300 1000 50  0001 C CNN
F 1 "GND" H 1305 1077 50  0000 C CNN
F 2 "" H 1300 1250 50  0001 C CNN
F 3 "" H 1300 1250 50  0001 C CNN
	1    1300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1200 1300 1200
Wire Wire Line
	1300 1200 1300 1250
Wire Wire Line
	1150 1000 1400 1000
Text Label 1250 1000 0    50   ~ 0
Vin
Text Label 7650 1250 0    50   ~ 0
ESP3.3
Text Label 9700 1250 0    50   ~ 0
ESP3.3
$Comp
L power:GND #PWR031
U 1 1 5F149773
P 6150 2550
F 0 "#PWR031" H 6150 2300 50  0001 C CNN
F 1 "GND" H 6155 2377 50  0000 C CNN
F 2 "" H 6150 2550 50  0001 C CNN
F 3 "" H 6150 2550 50  0001 C CNN
	1    6150 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F149779
P 6150 2400
F 0 "C11" H 6265 2446 50  0000 L CNN
F 1 ".1uf" H 6265 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6188 2250 50  0001 C CNN
F 3 "~" H 6150 2400 50  0001 C CNN
	1    6150 2400
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5F14C5F7
P 6150 4100
F 0 "#PWR032" H 6150 3850 50  0001 C CNN
F 1 "GND" H 6155 3927 50  0000 C CNN
F 2 "" H 6150 4100 50  0001 C CNN
F 3 "" H 6150 4100 50  0001 C CNN
	1    6150 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5F14C5FD
P 6150 3950
F 0 "C12" H 6265 3996 50  0000 L CNN
F 1 ".1uf" H 6265 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6188 3800 50  0001 C CNN
F 3 "~" H 6150 3950 50  0001 C CNN
	1    6150 3950
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5F14F211
P 6150 5650
F 0 "#PWR033" H 6150 5400 50  0001 C CNN
F 1 "GND" H 6155 5477 50  0000 C CNN
F 2 "" H 6150 5650 50  0001 C CNN
F 3 "" H 6150 5650 50  0001 C CNN
	1    6150 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5F14F217
P 6150 5500
F 0 "C13" H 6265 5546 50  0000 L CNN
F 1 ".1uf" H 6265 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6188 5350 50  0001 C CNN
F 3 "~" H 6150 5500 50  0001 C CNN
	1    6150 5500
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5F151EDF
P 6150 7200
F 0 "#PWR034" H 6150 6950 50  0001 C CNN
F 1 "GND" H 6155 7027 50  0000 C CNN
F 2 "" H 6150 7200 50  0001 C CNN
F 3 "" H 6150 7200 50  0001 C CNN
	1    6150 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5F151EE5
P 6150 7050
F 0 "C14" H 6265 7096 50  0000 L CNN
F 1 ".1uf" H 6265 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6188 6900 50  0001 C CNN
F 3 "~" H 6150 7050 50  0001 C CNN
	1    6150 7050
	1    0    0    1   
$EndComp
Wire Wire Line
	5950 2250 6150 2250
Connection ~ 5950 2250
Wire Wire Line
	5950 3800 6150 3800
Connection ~ 5950 3800
Wire Wire Line
	5750 5350 5950 5350
Connection ~ 5950 5350
Wire Wire Line
	5950 5350 6150 5350
Wire Wire Line
	5950 6900 6150 6900
Connection ~ 5950 6900
$Comp
L Mechanical:MountingHole H1
U 1 1 5F1A7A69
P 2200 1100
F 0 "H1" H 2300 1146 50  0000 L CNN
F 1 "MountingHole" H 2300 1055 50  0000 L CNN
F 2 "0MiscParts:MountingHole _1-8_1-4" H 2200 1100 50  0001 C CNN
F 3 "~" H 2200 1100 50  0001 C CNN
	1    2200 1100
	1    0    0    -1  
$EndComp
Text Notes 7850 5600 0    50   ~ 0
Rx
Text Notes 7850 5500 0    50   ~ 0
Tx
$EndSCHEMATC
