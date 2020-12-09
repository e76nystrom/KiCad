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
L Connector:RJ45 J1
U 1 1 5D9CC902
P 2900 3500
F 0 "J1" H 2957 4167 50  0000 C CNN
F 1 "RJ45" H 2957 4076 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 2900 3525 50  0001 C CNN
F 3 "~" V 2900 3525 50  0001 C CNN
	1    2900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3800 4550 3800
Wire Wire Line
	4550 3800 4550 3700
Wire Wire Line
	4550 3700 4850 3700
Wire Wire Line
	3300 3700 4450 3700
Wire Wire Line
	4450 3700 4450 3600
Wire Wire Line
	4450 3600 4850 3600
Wire Wire Line
	3300 3600 4250 3600
Wire Wire Line
	4250 3600 4250 3500
Wire Wire Line
	4250 3500 4850 3500
Wire Wire Line
	3300 3300 4250 3300
Wire Wire Line
	4250 3300 4250 3400
Wire Wire Line
	4250 3400 4850 3400
Wire Wire Line
	3300 3500 4100 3500
Wire Wire Line
	4100 3500 4100 3350
Wire Wire Line
	4100 3350 4400 3350
Wire Wire Line
	4400 3350 4400 3300
Wire Wire Line
	4400 3300 4850 3300
Wire Wire Line
	3300 3400 4000 3400
Wire Wire Line
	4000 3400 4000 3200
Wire Wire Line
	4000 3200 4850 3200
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5D9CD876
P 5050 3500
F 0 "J2" H 4968 2975 50  0000 C CNN
F 1 "Conn_01x06" H 4968 3066 50  0000 C CNN
F 2 "0-MiscParts:6 Pin 3.81 mm" H 5050 3500 50  0001 C CNN
F 3 "~" H 5050 3500 50  0001 C CNN
	1    5050 3500
	1    0    0    1   
$EndComp
Text Label 3400 3800 0    50   ~ 0
Gnd
Text Label 3400 3700 0    50   ~ 0
+5v
Text Label 3400 3600 0    50   ~ 0
B+
Text Label 3400 3300 0    50   ~ 0
B-
Text Label 3400 3500 0    50   ~ 0
A+
Text Label 3400 3400 0    50   ~ 0
A-
$EndSCHEMATC
