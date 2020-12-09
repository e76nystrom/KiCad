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
Wire Wire Line
	3900 3650 4100 3650
$Comp
L Amplifier_Operational:OP275 U1
U 1 1 5E4BBA64
P 5800 3450
F 0 "U1" H 5800 3817 50  0000 C CNN
F 1 "OP275" H 5800 3726 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5800 3450 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP275.pdf" H 5800 3450 50  0001 C CNN
	1    5800 3450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OP275 U1
U 2 1 5E4BD03A
P 5800 4050
F 0 "U1" H 5800 4417 50  0000 C CNN
F 1 "OP275" H 5800 4326 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5800 4050 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP275.pdf" H 5800 4050 50  0001 C CNN
	2    5800 4050
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:OP275 U1
U 3 1 5E4BE510
P 5450 5250
F 0 "U1" H 5408 5296 50  0000 L CNN
F 1 "OP275" H 5408 5205 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5450 5250 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP275.pdf" H 5450 5250 50  0001 C CNN
	3    5450 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5E4C13FC
P 7800 4300
F 0 "J4" H 7880 4292 50  0000 L CNN
F 1 "Conn_01x04" H 7880 4201 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S4B-XH-A-1_1x04_P2.50mm_Horizontal" H 7800 4300 50  0001 C CNN
F 3 "~" H 7800 4300 50  0001 C CNN
	1    7800 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E4C1ED6
P 6050 5250
F 0 "C1" H 6165 5296 50  0000 L CNN
F 1 "C" H 6165 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6088 5100 50  0001 C CNN
F 3 "~" H 6050 5250 50  0001 C CNN
	1    6050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3950 4050 3950
$Comp
L power:GND #PWR03
U 1 1 5E4C2D68
P 4050 4350
F 0 "#PWR03" H 4050 4100 50  0001 C CNN
F 1 "GND" H 4055 4177 50  0000 C CNN
F 2 "" H 4050 4350 50  0001 C CNN
F 3 "" H 4050 4350 50  0001 C CNN
	1    4050 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5E4C30C5
P 7450 4100
F 0 "#PWR010" H 7450 3950 50  0001 C CNN
F 1 "+5V" H 7465 4273 50  0000 C CNN
F 2 "" H 7450 4100 50  0001 C CNN
F 3 "" H 7450 4100 50  0001 C CNN
	1    7450 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E4C3A52
P 7450 4600
F 0 "#PWR011" H 7450 4350 50  0001 C CNN
F 1 "GND" H 7455 4427 50  0000 C CNN
F 2 "" H 7450 4600 50  0001 C CNN
F 3 "" H 7450 4600 50  0001 C CNN
	1    7450 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5E4C79BD
P 6050 5100
F 0 "#PWR06" H 6050 4950 50  0001 C CNN
F 1 "+5V" H 6065 5273 50  0000 C CNN
F 2 "" H 6050 5100 50  0001 C CNN
F 3 "" H 6050 5100 50  0001 C CNN
	1    6050 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5E4C7D32
P 5350 4950
F 0 "#PWR04" H 5350 4800 50  0001 C CNN
F 1 "+5V" H 5365 5123 50  0000 C CNN
F 2 "" H 5350 4950 50  0001 C CNN
F 3 "" H 5350 4950 50  0001 C CNN
	1    5350 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E4C852E
P 5350 5550
F 0 "#PWR05" H 5350 5300 50  0001 C CNN
F 1 "GND" H 5355 5377 50  0000 C CNN
F 2 "" H 5350 5550 50  0001 C CNN
F 3 "" H 5350 5550 50  0001 C CNN
	1    5350 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E4C8C13
P 6050 5400
F 0 "#PWR07" H 6050 5150 50  0001 C CNN
F 1 "GND" H 6055 5227 50  0000 C CNN
F 2 "" H 6050 5400 50  0001 C CNN
F 3 "" H 6050 5400 50  0001 C CNN
	1    6050 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5E4C954B
P 4100 3100
F 0 "#PWR02" H 4100 2950 50  0001 C CNN
F 1 "+5V" H 4115 3273 50  0000 C CNN
F 2 "" H 4100 3100 50  0001 C CNN
F 3 "" H 4100 3100 50  0001 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
Text Label 4200 3450 0    50   ~ 0
A+
Text Label 4200 3350 0    50   ~ 0
A-
Text Label 4200 3750 0    50   ~ 0
B-
Text Label 4200 3850 0    50   ~ 0
B+
Wire Wire Line
	7600 4200 7450 4200
Wire Wire Line
	7450 4200 7450 4100
Wire Wire Line
	7600 4500 7450 4500
Wire Wire Line
	7450 4500 7450 4600
Wire Wire Line
	7600 4300 7100 4300
Wire Wire Line
	7600 4400 7100 4400
Wire Wire Line
	6600 3450 6100 3450
Wire Wire Line
	6600 4050 6100 4050
Wire Wire Line
	5500 3350 5000 3350
Wire Wire Line
	5500 3550 5000 3550
Wire Wire Line
	5500 4150 5000 4150
Wire Wire Line
	5500 3950 5000 3950
Text Label 5100 3350 0    50   ~ 0
A+
Text Label 5100 3550 0    50   ~ 0
A-
Text Label 5100 3950 0    50   ~ 0
B-
Text Label 5100 4150 0    50   ~ 0
B+
Text Label 6350 3450 0    50   ~ 0
A
Text Label 6350 4050 0    50   ~ 0
B
Text Label 7250 4400 0    50   ~ 0
A
Text Label 7250 4300 0    50   ~ 0
B
$Comp
L power:GND #PWR09
U 1 1 5E4ED02C
P 7450 3400
F 0 "#PWR09" H 7450 3150 50  0001 C CNN
F 1 "GND" H 7455 3227 50  0000 C CNN
F 2 "" H 7450 3400 50  0001 C CNN
F 3 "" H 7450 3400 50  0001 C CNN
	1    7450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3300 7450 3300
Wire Wire Line
	7450 3300 7450 3400
Wire Wire Line
	7600 3100 7100 3100
Wire Wire Line
	7600 3200 7100 3200
Text Label 7250 3200 0    50   ~ 0
A
Text Label 7250 3100 0    50   ~ 0
B
$Comp
L power:GND #PWR01
U 1 1 5E4ED408
P 3600 4350
F 0 "#PWR01" H 3600 4100 50  0001 C CNN
F 1 "GND" H 3605 4177 50  0000 C CNN
F 2 "" H 3600 4350 50  0001 C CNN
F 3 "" H 3600 4350 50  0001 C CNN
	1    3600 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5E5026A3
P 7800 3200
F 0 "J3" H 7880 3242 50  0000 L CNN
F 1 "Conn_01x03" H 7880 3151 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S3B-XH-A-1_1x03_P2.50mm_Horizontal" H 7800 3200 50  0001 C CNN
F 3 "~" H 7800 3200 50  0001 C CNN
	1    7800 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E523AFE
P 7450 2500
F 0 "#PWR08" H 7450 2250 50  0001 C CNN
F 1 "GND" H 7455 2327 50  0000 C CNN
F 2 "" H 7450 2500 50  0001 C CNN
F 3 "" H 7450 2500 50  0001 C CNN
	1    7450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2400 7450 2400
Wire Wire Line
	7450 2400 7450 2500
Wire Wire Line
	7600 2200 7100 2200
Wire Wire Line
	7600 2300 7100 2300
Text Label 7250 2300 0    50   ~ 0
A
Text Label 7250 2200 0    50   ~ 0
B
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5E5240B8
P 7800 2300
F 0 "J2" H 7772 2324 50  0000 R CNN
F 1 "Conn_01x03_Male" H 7772 2233 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7800 2300 50  0001 C CNN
F 3 "~" H 7800 2300 50  0001 C CNN
	1    7800 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 3850 4400 3850
Wire Wire Line
	3900 3750 4400 3750
Wire Wire Line
	3900 3450 4400 3450
Wire Wire Line
	3900 3350 4400 3350
Wire Wire Line
	4100 3650 4100 3100
$Comp
L Connector:DB9_Female_MountingHoles J1
U 1 1 5E4BA70F
P 3600 3750
F 0 "J1" H 3518 4442 50  0000 C CNN
F 1 "DB9_Female_MountingHoles" H 3350 2800 50  0000 C CNN
F 2 "0MiscParts:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 3600 3750 50  0001 C CNN
F 3 " ~" H 3600 3750 50  0001 C CNN
	1    3600 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 3950 4050 4350
Wire Wire Line
	3900 3550 4050 3550
Wire Wire Line
	4050 3550 4050 3950
Connection ~ 4050 3950
$EndSCHEMATC
