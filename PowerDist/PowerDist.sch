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
L Connector:Conn_01x02_Female J1
U 1 1 5FAFA412
P 3900 4050
F 0 "J1" H 3800 4150 50  0000 C CNN
F 1 "Conn_01x02_Female" H 3850 3850 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_2-G-3.81_1x02_P3.81mm_Horizontal" H 3900 4050 50  0001 C CNN
F 3 "~" H 3900 4050 50  0001 C CNN
	1    3900 4050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J4
U 1 1 5FAFB53B
P 5450 4400
F 0 "J4" H 5478 4376 50  0000 L CNN
F 1 "Conn_01x06_Female" H 5478 4285 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_6-G-3.81_1x06_P3.81mm_Vertical" H 5450 4400 50  0001 C CNN
F 3 "~" H 5450 4400 50  0001 C CNN
	1    5450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4050 4900 4050
Wire Wire Line
	4900 4050 4900 3800
Wire Wire Line
	4900 3400 5250 3400
Wire Wire Line
	5250 3600 4900 3600
Connection ~ 4900 3600
Wire Wire Line
	4900 3600 4900 3400
Wire Wire Line
	5250 3800 4900 3800
Connection ~ 4900 3800
Wire Wire Line
	4900 3800 4900 3600
Connection ~ 4900 4050
Wire Wire Line
	4900 4600 5250 4600
Wire Wire Line
	5250 4400 4900 4400
Connection ~ 4900 4400
Wire Wire Line
	5250 4200 4900 4200
Connection ~ 4900 4200
Wire Wire Line
	4900 4200 4900 4050
Wire Wire Line
	5000 4150 5000 3900
Wire Wire Line
	5000 3500 5250 3500
Wire Wire Line
	5250 3700 5000 3700
Connection ~ 5000 3700
Wire Wire Line
	5000 3700 5000 3500
Wire Wire Line
	5250 3900 5000 3900
Connection ~ 5000 3900
Wire Wire Line
	5000 3900 5000 3700
Wire Wire Line
	4900 4600 4900 4400
Wire Wire Line
	4900 4400 4900 4200
Wire Wire Line
	5250 4700 5000 4700
Wire Wire Line
	5000 4700 5000 4500
Connection ~ 5000 4150
Wire Wire Line
	5250 4300 5000 4300
Connection ~ 5000 4300
Wire Wire Line
	5000 4300 5000 4150
Wire Wire Line
	5250 4500 5000 4500
Connection ~ 5000 4500
Wire Wire Line
	5000 4500 5000 4300
$Comp
L Mechanical:MountingHole H1
U 1 1 5FAFD684
P 4100 2750
F 0 "H1" H 4200 2796 50  0000 L CNN
F 1 "MountingHole" H 4200 2705 50  0000 L CNN
F 2 "0MiscParts:MountingHole _1-8_1-4" H 4100 2750 50  0001 C CNN
F 3 "~" H 4100 2750 50  0001 C CNN
	1    4100 2750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FAFDC13
P 4100 2950
F 0 "H2" H 4200 2996 50  0000 L CNN
F 1 "MountingHole" H 4200 2905 50  0000 L CNN
F 2 "0MiscParts:MountingHole _1-8_1-4" H 4100 2950 50  0001 C CNN
F 3 "~" H 4100 2950 50  0001 C CNN
	1    4100 2950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FAFDD64
P 4100 3150
F 0 "H3" H 4200 3196 50  0000 L CNN
F 1 "MountingHole" H 4200 3105 50  0000 L CNN
F 2 "0MiscParts:MountingHole _1-8_1-4" H 4100 3150 50  0001 C CNN
F 3 "~" H 4100 3150 50  0001 C CNN
	1    4100 3150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FAFDEFE
P 4100 3350
F 0 "H4" H 4200 3396 50  0000 L CNN
F 1 "MountingHole" H 4200 3305 50  0000 L CNN
F 2 "0MiscParts:MountingHole _1-8_1-4" H 4100 3350 50  0001 C CNN
F 3 "~" H 4100 3350 50  0001 C CNN
	1    4100 3350
	1    0    0    -1  
$EndComp
Text Label 4150 4050 0    50   ~ 0
Vin
Text Label 4150 4150 0    50   ~ 0
Gnd
Wire Wire Line
	5250 4950 4900 4950
Wire Wire Line
	4900 4950 4900 4600
Connection ~ 4900 4600
Wire Wire Line
	5250 5050 5000 5050
Wire Wire Line
	5000 5050 5000 4700
Connection ~ 5000 4700
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 5FB02732
P 5450 2800
F 0 "J2" H 5478 2776 50  0000 L CNN
F 1 "Conn_01x06_Female" H 5478 2685 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_6-G-3.81_1x06_P3.81mm_Vertical" H 5450 2800 50  0001 C CNN
F 3 "~" H 5450 2800 50  0001 C CNN
	1    5450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3400 4900 3000
Wire Wire Line
	4900 2600 5250 2600
Connection ~ 4900 3400
Wire Wire Line
	5000 3500 5000 3100
Wire Wire Line
	5000 2700 5250 2700
Connection ~ 5000 3500
Wire Wire Line
	5250 2800 4900 2800
Connection ~ 4900 2800
Wire Wire Line
	4900 2800 4900 2600
Wire Wire Line
	5250 3000 4900 3000
Connection ~ 4900 3000
Wire Wire Line
	4900 3000 4900 2800
Connection ~ 5000 3100
Wire Wire Line
	5000 3100 5000 2900
Wire Wire Line
	5000 3100 5250 3100
Wire Wire Line
	5250 2900 5000 2900
Connection ~ 5000 2900
Wire Wire Line
	5000 2900 5000 2700
$Comp
L Device:Fuse F1
U 1 1 5FB0E136
P 4450 4050
F 0 "F1" V 4647 4050 50  0000 C CNN
F 1 "Fuse" V 4556 4050 50  0000 C CNN
F 2 "0MiscParts:Fuse_Holder" V 4380 4050 50  0001 C CNN
F 3 "~" H 4450 4050 50  0001 C CNN
	1    4450 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 4050 4300 4050
Wire Wire Line
	4100 4150 5000 4150
Text Label 4600 4050 0    50   ~ 0
VFuse
$EndSCHEMATC
