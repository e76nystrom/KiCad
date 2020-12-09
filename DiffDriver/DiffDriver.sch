EESchema Schematic File Version 4
LIBS:DiffDriver-cache
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
L Connector_Generic:Conn_01x03 J1
U 1 1 5E2790BF
P 2700 3850
F 0 "J1" H 2618 4167 50  0000 C CNN
F 1 "Conn_01x03" H 2618 4076 50  0000 C CNN
F 2 "Connector_JST:JST_EH_S3B-EH_1x03_P2.50mm_Horizontal" H 2700 3850 50  0001 C CNN
F 3 "~" H 2700 3850 50  0001 C CNN
	1    2700 3850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5E2796A4
P 2700 4500
F 0 "J2" H 2618 4817 50  0000 C CNN
F 1 "Conn_01x03" H 2618 4726 50  0000 C CNN
F 2 "Connector_JST:JST_EH_S3B-EH_1x03_P2.50mm_Horizontal" H 2700 4500 50  0001 C CNN
F 3 "~" H 2700 4500 50  0001 C CNN
	1    2700 4500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5E279AC1
P 2700 5150
F 0 "J3" H 2618 5467 50  0000 C CNN
F 1 "Conn_01x03" H 2618 5376 50  0000 C CNN
F 2 "Connector_JST:JST_EH_S3B-EH_1x03_P2.50mm_Horizontal" H 2700 5150 50  0001 C CNN
F 3 "~" H 2700 5150 50  0001 C CNN
	1    2700 5150
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5E27A607
P 3200 3450
F 0 "#PWR0101" H 3200 3300 50  0001 C CNN
F 1 "+5V" H 3215 3623 50  0000 C CNN
F 2 "" H 3200 3450 50  0001 C CNN
F 3 "" H 3200 3450 50  0001 C CNN
	1    3200 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E27AB7A
P 3000 5350
F 0 "#PWR0102" H 3000 5100 50  0001 C CNN
F 1 "GND" H 3005 5177 50  0000 C CNN
F 2 "" H 3000 5350 50  0001 C CNN
F 3 "" H 3000 5350 50  0001 C CNN
	1    3000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3850 3000 3850
Wire Wire Line
	3000 3850 3000 4500
Wire Wire Line
	2900 5050 3200 5050
Wire Wire Line
	3200 5050 3200 4400
Wire Wire Line
	2900 4400 3200 4400
Connection ~ 3200 4400
Wire Wire Line
	3200 4400 3200 3750
Wire Wire Line
	2900 3750 3200 3750
Connection ~ 3200 3750
Wire Wire Line
	3200 3750 3200 3450
Wire Wire Line
	3450 3950 2900 3950
Wire Wire Line
	3450 4600 2900 4600
Wire Wire Line
	3450 5250 2900 5250
Text Label 3300 3950 0    50   ~ 0
In1
Text Label 3300 4600 0    50   ~ 0
In2
Text Label 3300 5250 0    50   ~ 0
In3
$Comp
L Device:R R1
U 1 1 5E27BADF
P 3650 3000
F 0 "R1" H 3720 3046 50  0000 L CNN
F 1 "10k" H 3720 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 3000 50  0001 C CNN
F 3 "~" H 3650 3000 50  0001 C CNN
	1    3650 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E27C072
P 4000 3000
F 0 "R3" H 4070 3046 50  0000 L CNN
F 1 "10k" H 4070 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3930 3000 50  0001 C CNN
F 3 "~" H 4000 3000 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E27C181
P 4300 3000
F 0 "R5" H 4370 3046 50  0000 L CNN
F 1 "10k" H 4370 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 3000 50  0001 C CNN
F 3 "~" H 4300 3000 50  0001 C CNN
	1    4300 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E28151F
P 3650 5800
F 0 "R2" H 3720 5846 50  0000 L CNN
F 1 "10k" H 3720 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 5800 50  0001 C CNN
F 3 "~" H 3650 5800 50  0001 C CNN
	1    3650 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E281525
P 4000 5800
F 0 "R4" H 4070 5846 50  0000 L CNN
F 1 "10k" H 4070 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3930 5800 50  0001 C CNN
F 3 "~" H 4000 5800 50  0001 C CNN
	1    4000 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E28152B
P 4300 5800
F 0 "R6" H 4370 5846 50  0000 L CNN
F 1 "10k" H 4370 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 5800 50  0001 C CNN
F 3 "~" H 4300 5800 50  0001 C CNN
	1    4300 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E281665
P 3650 6000
F 0 "#PWR0103" H 3650 5750 50  0001 C CNN
F 1 "GND" H 3655 5827 50  0000 C CNN
F 2 "" H 3650 6000 50  0001 C CNN
F 3 "" H 3650 6000 50  0001 C CNN
	1    3650 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E2819CA
P 4000 6000
F 0 "#PWR0104" H 4000 5750 50  0001 C CNN
F 1 "GND" H 4005 5827 50  0000 C CNN
F 2 "" H 4000 6000 50  0001 C CNN
F 3 "" H 4000 6000 50  0001 C CNN
	1    4000 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E281AE5
P 4300 6000
F 0 "#PWR0105" H 4300 5750 50  0001 C CNN
F 1 "GND" H 4305 5827 50  0000 C CNN
F 2 "" H 4300 6000 50  0001 C CNN
F 3 "" H 4300 6000 50  0001 C CNN
	1    4300 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5E281CE7
P 3650 2800
F 0 "#PWR0106" H 3650 2650 50  0001 C CNN
F 1 "+5V" H 3665 2973 50  0000 C CNN
F 2 "" H 3650 2800 50  0001 C CNN
F 3 "" H 3650 2800 50  0001 C CNN
	1    3650 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5E282394
P 4000 2800
F 0 "#PWR0107" H 4000 2650 50  0001 C CNN
F 1 "+5V" H 4015 2973 50  0000 C CNN
F 2 "" H 4000 2800 50  0001 C CNN
F 3 "" H 4000 2800 50  0001 C CNN
	1    4000 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5E2829C7
P 4300 2800
F 0 "#PWR0108" H 4300 2650 50  0001 C CNN
F 1 "+5V" H 4315 2973 50  0000 C CNN
F 2 "" H 4300 2800 50  0001 C CNN
F 3 "" H 4300 2800 50  0001 C CNN
	1    4300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3150 3650 3300
Wire Wire Line
	4000 3300 4000 3150
Wire Wire Line
	4300 3300 4300 3150
Text Label 3650 3250 0    50   ~ 0
In1
Text Label 4000 3250 0    50   ~ 0
In2
Text Label 4300 3250 0    50   ~ 0
In3
Wire Wire Line
	3650 5500 3650 5650
Wire Wire Line
	4000 5650 4000 5500
Wire Wire Line
	4300 5650 4300 5500
Text Label 3650 5600 0    50   ~ 0
In1
Text Label 4000 5600 0    50   ~ 0
In2
Text Label 4300 5600 0    50   ~ 0
In3
Wire Wire Line
	3650 2800 3650 2850
Wire Wire Line
	4000 2800 4000 2850
Wire Wire Line
	4300 2800 4300 2850
Wire Wire Line
	3650 5950 3650 6000
Wire Wire Line
	4000 5950 4000 6000
Wire Wire Line
	4300 5950 4300 6000
$Comp
L 0User:SN75ALS192N U1
U 1 1 5E2852B3
P 5700 4300
F 0 "U1" H 5700 5070 50  0000 C CNN
F 1 "SN75ALS192N" H 5700 4979 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5700 4300 50  0001 L BNN
F 3 "SN75ALS192N" H 5700 4300 50  0001 L BNN
F 4 "None" H 5700 4300 50  0001 L BNN "Field4"
F 5 "Texas Instruments" H 5700 4300 50  0001 L BNN "Field5"
F 6 "Unavailable" H 5700 4300 50  0001 L BNN "Field6"
F 7 "DIP-16 Texas Instruments" H 5700 4300 50  0001 L BNN "Field7"
F 8 "Quadruple Differential Line Driver 16-PDIP 0 to 70" H 5700 4300 50  0001 L BNN "Field8"
	1    5700 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5E2865BE
P 4900 3800
F 0 "#PWR0109" H 4900 3650 50  0001 C CNN
F 1 "+5V" H 4915 3973 50  0000 C CNN
F 2 "" H 4900 3800 50  0001 C CNN
F 3 "" H 4900 3800 50  0001 C CNN
	1    4900 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E286973
P 4900 5000
F 0 "#PWR0110" H 4900 4750 50  0001 C CNN
F 1 "GND" H 4905 4827 50  0000 C CNN
F 2 "" H 4900 5000 50  0001 C CNN
F 3 "" H 4900 5000 50  0001 C CNN
	1    4900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4700 4600 4700
Wire Wire Line
	5000 4400 4600 4400
Wire Wire Line
	4600 4500 5000 4500
Wire Wire Line
	5000 4600 4900 4600
Wire Wire Line
	4900 4600 4900 4900
Wire Wire Line
	5000 4900 4900 4900
Connection ~ 4900 4900
Wire Wire Line
	4900 4900 4900 5000
Wire Wire Line
	5000 4200 4900 4200
Wire Wire Line
	4900 4200 4900 4600
Connection ~ 4900 4600
Wire Wire Line
	5000 4100 4900 4100
Wire Wire Line
	4900 4100 4900 3900
Wire Wire Line
	5000 3900 4900 3900
Connection ~ 4900 3900
Wire Wire Line
	4900 3900 4900 3800
Wire Wire Line
	6800 4200 6400 4200
Wire Wire Line
	6800 3900 6400 3900
Wire Wire Line
	6400 4000 6800 4000
Wire Wire Line
	6800 4700 6400 4700
Wire Wire Line
	6800 4400 6400 4400
Wire Wire Line
	6400 4500 6800 4500
Text Label 4650 4700 0    50   ~ 0
In1
Text Label 4650 4400 0    50   ~ 0
In2
Text Label 4650 4500 0    50   ~ 0
In3
Text Label 6450 3900 0    50   ~ 0
2+
Text Label 6450 4000 0    50   ~ 0
3+
Text Label 6450 4200 0    50   ~ 0
1+
Text Label 6450 4400 0    50   ~ 0
2-
Text Label 6450 4500 0    50   ~ 0
3-
Text Label 6450 4700 0    50   ~ 0
1-
$Comp
L Connector:RJ45 J4
U 1 1 5E28B222
P 8550 4400
F 0 "J4" H 8220 4496 50  0000 R CNN
F 1 "RJ45" H 8220 4405 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 8550 4425 50  0001 C CNN
F 3 "~" V 8550 4425 50  0001 C CNN
	1    8550 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8150 4000 7650 4000
Wire Wire Line
	7650 4100 8150 4100
Wire Wire Line
	7650 4200 8150 4200
Wire Wire Line
	7650 4300 8150 4300
Wire Wire Line
	7650 4400 8150 4400
Wire Wire Line
	7650 4500 8150 4500
Wire Wire Line
	7650 4600 8150 4600
Wire Wire Line
	8150 4700 8000 4700
Wire Wire Line
	8000 4700 8000 4850
Text Label 7750 4000 0    50   ~ 0
2+
Text Label 7750 4100 0    50   ~ 0
2-
Text Label 7750 4200 0    50   ~ 0
1+
Text Label 7750 4300 0    50   ~ 0
3-
Text Label 7750 4400 0    50   ~ 0
3+
Text Label 7750 4500 0    50   ~ 0
1-
$Comp
L Regulator_Linear:LD1117S50TR_SOT223 U2
U 1 1 5E290943
P 8250 5600
F 0 "U2" H 8250 5842 50  0000 C CNN
F 1 "LD1117S50TR_SOT223" H 8250 5751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8250 5800 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 8350 5350 50  0001 C CNN
	1    8250 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E2922F4
P 7650 5900
F 0 "C2" H 7765 5946 50  0000 L CNN
F 1 ".1uf" H 7765 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7688 5750 50  0001 C CNN
F 3 "~" H 7650 5900 50  0001 C CNN
	1    7650 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E2927C7
P 8800 5900
F 0 "C3" H 8915 5946 50  0000 L CNN
F 1 "10uf" H 8915 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8838 5750 50  0001 C CNN
F 3 "~" H 8800 5900 50  0001 C CNN
	1    8800 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E293419
P 5600 5900
F 0 "C1" H 5715 5946 50  0000 L CNN
F 1 ".1uf" H 5715 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5638 5750 50  0001 C CNN
F 3 "~" H 5600 5900 50  0001 C CNN
	1    5600 5900
	1    0    0    -1  
$EndComp
Text Label 7750 4600 0    50   ~ 0
Vin
$Comp
L power:GND #PWR0111
U 1 1 5E293728
P 8000 4850
F 0 "#PWR0111" H 8000 4600 50  0001 C CNN
F 1 "GND" H 8005 4677 50  0000 C CNN
F 2 "" H 8000 4850 50  0001 C CNN
F 3 "" H 8000 4850 50  0001 C CNN
	1    8000 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E293FEA
P 7650 6100
F 0 "#PWR0112" H 7650 5850 50  0001 C CNN
F 1 "GND" H 7655 5927 50  0000 C CNN
F 2 "" H 7650 6100 50  0001 C CNN
F 3 "" H 7650 6100 50  0001 C CNN
	1    7650 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E294297
P 8250 6100
F 0 "#PWR0113" H 8250 5850 50  0001 C CNN
F 1 "GND" H 8255 5927 50  0000 C CNN
F 2 "" H 8250 6100 50  0001 C CNN
F 3 "" H 8250 6100 50  0001 C CNN
	1    8250 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E294583
P 8800 6100
F 0 "#PWR0114" H 8800 5850 50  0001 C CNN
F 1 "GND" H 8805 5927 50  0000 C CNN
F 2 "" H 8800 6100 50  0001 C CNN
F 3 "" H 8800 6100 50  0001 C CNN
	1    8800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5600 8800 5600
Connection ~ 8800 5600
Wire Wire Line
	8800 5600 8800 5350
Wire Wire Line
	8800 5600 8800 5750
Wire Wire Line
	8800 6050 8800 6100
Wire Wire Line
	8250 5900 8250 6100
Wire Wire Line
	7650 6050 7650 6100
Wire Wire Line
	7650 5750 7650 5600
Connection ~ 7650 5600
Wire Wire Line
	7650 5600 7250 5600
Wire Wire Line
	7650 5600 7950 5600
Text Label 7350 5600 0    50   ~ 0
Vin
$Comp
L power:GND #PWR0115
U 1 1 5E29C2E7
P 5600 6100
F 0 "#PWR0115" H 5600 5850 50  0001 C CNN
F 1 "GND" H 5605 5927 50  0000 C CNN
F 2 "" H 5600 6100 50  0001 C CNN
F 3 "" H 5600 6100 50  0001 C CNN
	1    5600 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5E29C64A
P 5600 5700
F 0 "#PWR0116" H 5600 5550 50  0001 C CNN
F 1 "+5V" H 5615 5873 50  0000 C CNN
F 2 "" H 5600 5700 50  0001 C CNN
F 3 "" H 5600 5700 50  0001 C CNN
	1    5600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6100 5600 6050
Wire Wire Line
	5600 5750 5600 5700
$Comp
L power:+5V #PWR0117
U 1 1 5E29EAF8
P 8800 5350
F 0 "#PWR0117" H 8800 5200 50  0001 C CNN
F 1 "+5V" H 8815 5523 50  0000 C CNN
F 2 "" H 8800 5350 50  0001 C CNN
F 3 "" H 8800 5350 50  0001 C CNN
	1    8800 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E29F95E
P 7050 2500
F 0 "R7" H 7120 2546 50  0000 L CNN
F 1 "5.1k" H 7120 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6980 2500 50  0001 C CNN
F 3 "~" H 7050 2500 50  0001 C CNN
	1    7050 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E29F964
P 7400 2500
F 0 "R8" H 7470 2546 50  0000 L CNN
F 1 "5.1k" H 7470 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7330 2500 50  0001 C CNN
F 3 "~" H 7400 2500 50  0001 C CNN
	1    7400 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E29F96A
P 7700 2500
F 0 "R9" H 7770 2546 50  0000 L CNN
F 1 "5.1k" H 7770 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7630 2500 50  0001 C CNN
F 3 "~" H 7700 2500 50  0001 C CNN
	1    7700 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5E29F970
P 7050 2300
F 0 "#PWR0118" H 7050 2150 50  0001 C CNN
F 1 "+5V" H 7065 2473 50  0000 C CNN
F 2 "" H 7050 2300 50  0001 C CNN
F 3 "" H 7050 2300 50  0001 C CNN
	1    7050 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 5E29F976
P 7400 2300
F 0 "#PWR0119" H 7400 2150 50  0001 C CNN
F 1 "+5V" H 7415 2473 50  0000 C CNN
F 2 "" H 7400 2300 50  0001 C CNN
F 3 "" H 7400 2300 50  0001 C CNN
	1    7400 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5E29F97C
P 7700 2300
F 0 "#PWR0120" H 7700 2150 50  0001 C CNN
F 1 "+5V" H 7715 2473 50  0000 C CNN
F 2 "" H 7700 2300 50  0001 C CNN
F 3 "" H 7700 2300 50  0001 C CNN
	1    7700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2650 7050 2800
Wire Wire Line
	7400 2800 7400 2650
Wire Wire Line
	7700 2800 7700 2650
Text Label 7050 2750 0    50   ~ 0
Led1
Text Label 7400 2750 0    50   ~ 0
Led2
Text Label 7700 2750 0    50   ~ 0
Led3
Wire Wire Line
	7050 2300 7050 2350
Wire Wire Line
	7400 2300 7400 2350
Wire Wire Line
	7700 2300 7700 2350
$Comp
L Device:LED D1
U 1 1 5E2A0C85
P 7050 2950
F 0 "D1" V 7089 2833 50  0000 R CNN
F 1 "Grn" V 6998 2833 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7050 2950 50  0001 C CNN
F 3 "~" H 7050 2950 50  0001 C CNN
	1    7050 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5E2A19AC
P 7400 2950
F 0 "D2" V 7439 2833 50  0000 R CNN
F 1 "Grn" V 7348 2833 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7400 2950 50  0001 C CNN
F 3 "~" H 7400 2950 50  0001 C CNN
	1    7400 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5E2A1D8E
P 7700 2950
F 0 "D3" V 7739 2833 50  0000 R CNN
F 1 "Grn" V 7648 2833 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7700 2950 50  0001 C CNN
F 3 "~" H 7700 2950 50  0001 C CNN
	1    7700 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 3100 7050 3350
Wire Wire Line
	7400 3350 7400 3100
Wire Wire Line
	7700 3350 7700 3100
Text Label 7050 3250 0    50   ~ 0
1+
Text Label 7400 3250 0    50   ~ 0
2+
Text Label 7700 3250 0    50   ~ 0
3+
Wire Wire Line
	2900 4500 3000 4500
Connection ~ 3000 4500
Wire Wire Line
	3000 4500 3000 5150
Wire Wire Line
	2900 5150 3000 5150
Connection ~ 3000 5150
Wire Wire Line
	3000 5150 3000 5350
$Comp
L Mechanical:MountingHole H1
U 1 1 5E308247
P 5500 2450
F 0 "H1" H 5600 2496 50  0000 L CNN
F 1 "MountingHole" H 5600 2405 50  0000 L CNN
F 2 "0MiscParts:MountingHole _1-8_1-4" H 5500 2450 50  0001 C CNN
F 3 "~" H 5500 2450 50  0001 C CNN
	1    5500 2450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E308498
P 5500 2650
F 0 "H2" H 5600 2696 50  0000 L CNN
F 1 "MountingHole" H 5600 2605 50  0000 L CNN
F 2 "0MiscParts:MountingHole _1-8_1-4" H 5500 2650 50  0001 C CNN
F 3 "~" H 5500 2650 50  0001 C CNN
	1    5500 2650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
