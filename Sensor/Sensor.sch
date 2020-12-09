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
L Sensor_Current:ACS712xLCTR-05B U1
U 1 1 5EE8CBCB
P 1700 5500
F 0 "U1" H 2050 6000 50  0000 C CNN
F 1 "ACS712xLCTR-05B" H 2100 5900 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1800 5150 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS712-Datasheet.ashx?la=en" H 1700 5500 50  0001 C CNN
	1    1700 5500
	1    0    0    -1  
$EndComp
$Comp
L 00User:AMC1200 U4
U 1 1 5EE8F1BE
P 5150 3150
F 0 "U4" H 5150 3565 50  0000 C CNN
F 1 "AMC1200" H 5150 3474 50  0000 C CNN
F 2 "0MiscParts:SOIC-8_AMC1200" H 5150 4800 50  0001 C CNN
F 3 "" H 5150 4800 50  0001 C CNN
	1    5150 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J1
U 1 1 5EE904BF
P 900 3250
F 0 "J1" H 792 3535 50  0000 C CNN
F 1 "Conn_01x03_Female" H 792 3444 50  0000 C CNN
F 2 "0MiscParts:3_Pin_3.81mm" H 900 3250 50  0001 C CNN
F 3 "~" H 900 3250 50  0001 C CNN
	1    900  3250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5EE91325
P 950 4100
F 0 "J2" H 842 4385 50  0000 C CNN
F 1 "Conn_01x03_Female" H 842 4294 50  0000 C CNN
F 2 "0MiscParts:3_Pin_3.81mm" H 950 4100 50  0001 C CNN
F 3 "~" H 950 4100 50  0001 C CNN
	1    950  4100
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR05
U 1 1 5EE91AAF
P 1350 4250
F 0 "#PWR05" H 1350 4050 50  0001 C CNN
F 1 "GNDPWR" H 1354 4096 50  0000 C CNN
F 2 "" H 1350 4200 50  0001 C CNN
F 3 "" H 1350 4200 50  0001 C CNN
	1    1350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4200 1350 4200
Wire Wire Line
	1350 4200 1350 4250
$Comp
L power:GNDPWR #PWR03
U 1 1 5EE92340
P 1300 3400
F 0 "#PWR03" H 1300 3200 50  0001 C CNN
F 1 "GNDPWR" H 1304 3246 50  0000 C CNN
F 2 "" H 1300 3350 50  0001 C CNN
F 3 "" H 1300 3350 50  0001 C CNN
	1    1300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3350 1300 3350
Wire Wire Line
	1300 3350 1300 3400
$Comp
L power:LINE #PWR02
U 1 1 5EE92E9B
P 1300 3150
F 0 "#PWR02" H 1300 3000 50  0001 C CNN
F 1 "LINE" H 1317 3323 50  0000 C CNN
F 2 "" H 1300 3150 50  0001 C CNN
F 3 "" H 1300 3150 50  0001 C CNN
	1    1300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:NEUT #PWR06
U 1 1 5EE93973
P 1550 3150
F 0 "#PWR06" H 1550 3000 50  0001 C CNN
F 1 "NEUT" H 1567 3323 50  0000 C CNN
F 2 "" H 1550 3150 50  0001 C CNN
F 3 "" H 1550 3150 50  0001 C CNN
	1    1550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3150 1300 3150
Wire Wire Line
	1100 3250 1550 3250
Wire Wire Line
	1550 3250 1550 3150
$Comp
L power:NEUT #PWR01
U 1 1 5EE96595
P 1150 5300
F 0 "#PWR01" H 1150 5150 50  0001 C CNN
F 1 "NEUT" H 1167 5473 50  0000 C CNN
F 2 "" H 1150 5300 50  0001 C CNN
F 3 "" H 1150 5300 50  0001 C CNN
	1    1150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5300 1300 5300
Wire Wire Line
	1150 4100 1600 4100
Text Label 1300 4100 0    50   ~ 0
NeutOut
$Comp
L power:LINE #PWR04
U 1 1 5EE9709B
P 1350 4000
F 0 "#PWR04" H 1350 3850 50  0001 C CNN
F 1 "LINE" H 1367 4173 50  0000 C CNN
F 2 "" H 1350 4000 50  0001 C CNN
F 3 "" H 1350 4000 50  0001 C CNN
	1    1350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4000 1350 4000
$Comp
L power:LINE #PWR010
U 1 1 5EE9829B
P 2350 2500
F 0 "#PWR010" H 2350 2350 50  0001 C CNN
F 1 "LINE" H 2367 2673 50  0000 C CNN
F 2 "" H 2350 2500 50  0001 C CNN
F 3 "" H 2350 2500 50  0001 C CNN
	1    2350 2500
	1    0    0    -1  
$EndComp
$Comp
L power:NEUT #PWR011
U 1 1 5EE992CB
P 2350 3750
F 0 "#PWR011" H 2350 3600 50  0001 C CNN
F 1 "NEUT" H 2367 3923 50  0000 C CNN
F 2 "" H 2350 3750 50  0001 C CNN
F 3 "" H 2350 3750 50  0001 C CNN
	1    2350 3750
	1    0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5EE9A026
P 2350 2800
F 0 "R1" H 2420 2846 50  0000 L CNN
F 1 "R" H 2420 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2280 2800 50  0001 C CNN
F 3 "~" H 2350 2800 50  0001 C CNN
	1    2350 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EE9A4FB
P 2350 3400
F 0 "R2" H 2420 3446 50  0000 L CNN
F 1 "R" H 2420 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2280 3400 50  0001 C CNN
F 3 "~" H 2350 3400 50  0001 C CNN
	1    2350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2500 2350 2650
Wire Wire Line
	2350 3550 2350 3750
$Comp
L power:NEUT #PWR012
U 1 1 5EE9BFD8
P 2650 3750
F 0 "#PWR012" H 2650 3600 50  0001 C CNN
F 1 "NEUT" H 2667 3923 50  0000 C CNN
F 2 "" H 2650 3750 50  0001 C CNN
F 3 "" H 2650 3750 50  0001 C CNN
	1    2650 3750
	1    0    0    1   
$EndComp
$Comp
L 00User:RFM-0505 U3
U 1 1 5EE9E616
P 4050 1500
F 0 "U3" H 4092 1915 50  0000 C CNN
F 1 "RFM-0505" H 4092 1824 50  0000 C CNN
F 2 "0MiscParts:RFM" H 4050 2000 50  0001 C CNN
F 3 "" H 4050 2000 50  0001 C CNN
	1    4050 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 1350 3550 1350
Text Label 3100 1350 0    50   ~ 0
+5Isolated
Text Label 3100 1650 0    50   ~ 0
GndIsolated
Text Label 4300 3300 0    50   ~ 0
GndIsolated
Text Label 4300 3000 0    50   ~ 0
+5Isolated
Wire Wire Line
	4300 3000 4750 3000
Wire Wire Line
	4300 3300 4750 3300
$Comp
L power:+5V #PWR017
U 1 1 5EEA13B8
P 5250 1150
F 0 "#PWR017" H 5250 1000 50  0001 C CNN
F 1 "+5V" H 5265 1323 50  0000 C CNN
F 2 "" H 5250 1150 50  0001 C CNN
F 3 "" H 5250 1150 50  0001 C CNN
	1    5250 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5EEA1BB6
P 1700 5900
F 0 "#PWR08" H 1700 5650 50  0001 C CNN
F 1 "GND" H 1705 5727 50  0000 C CNN
F 2 "" H 1700 5900 50  0001 C CNN
F 3 "" H 1700 5900 50  0001 C CNN
	1    1700 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5EEA2670
P 4650 1650
F 0 "#PWR016" H 4650 1400 50  0001 C CNN
F 1 "GND" H 4655 1477 50  0000 C CNN
F 2 "" H 4650 1650 50  0001 C CNN
F 3 "" H 4650 1650 50  0001 C CNN
	1    4650 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5EEA326E
P 1700 5100
F 0 "#PWR07" H 1700 4950 50  0001 C CNN
F 1 "+5V" H 1715 5273 50  0000 C CNN
F 2 "" H 1700 5100 50  0001 C CNN
F 3 "" H 1700 5100 50  0001 C CNN
	1    1700 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5EEA3E08
P 5700 3300
F 0 "#PWR019" H 5700 3050 50  0001 C CNN
F 1 "GND" H 5705 3127 50  0000 C CNN
F 2 "" H 5700 3300 50  0001 C CNN
F 3 "" H 5700 3300 50  0001 C CNN
	1    5700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3000 5700 3000
Wire Wire Line
	5550 3300 5700 3300
Wire Wire Line
	850  5700 1300 5700
Text Label 850  5700 0    50   ~ 0
NeutOut
Wire Wire Line
	2350 2950 2350 3100
$Comp
L Device:C C5
U 1 1 5EEAE52E
P 3750 3250
F 0 "C5" H 3865 3296 50  0000 L CNN
F 1 "330pf" H 3865 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3788 3100 50  0001 C CNN
F 3 "~" H 3750 3250 50  0001 C CNN
	1    3750 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5EEAF03B
P 3350 3100
F 0 "R5" V 3143 3100 50  0000 C CNN
F 1 "12" V 3234 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3280 3100 50  0001 C CNN
F 3 "~" H 3350 3100 50  0001 C CNN
	1    3350 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5EEAF4D9
P 3350 3400
F 0 "R6" V 3143 3400 50  0000 C CNN
F 1 "12" V 3234 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3280 3400 50  0001 C CNN
F 3 "~" H 3350 3400 50  0001 C CNN
	1    3350 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3100 3750 3100
Wire Wire Line
	3500 3400 3750 3400
Wire Wire Line
	3750 3100 3500 3100
Connection ~ 3750 3100
Wire Wire Line
	3200 3100 2350 3100
Connection ~ 2350 3100
Wire Wire Line
	2350 3100 2350 3250
Wire Wire Line
	4750 3200 4100 3200
Wire Wire Line
	4100 3200 4100 3400
Wire Wire Line
	4100 3400 3750 3400
Connection ~ 3750 3400
Wire Wire Line
	3200 3400 2650 3400
Wire Wire Line
	2650 3400 2650 3750
Text Label 4100 3100 0    50   ~ 0
VinP
Text Label 4100 3200 0    50   ~ 0
VinN
$Comp
L Device:C C7
U 1 1 5EEB6A70
P 4650 1500
F 0 "C7" H 4765 1546 50  0000 L CNN
F 1 "10uf" H 4765 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4688 1350 50  0001 C CNN
F 3 "~" H 4650 1500 50  0001 C CNN
	1    4650 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5EEB7931
P 5000 1350
F 0 "L1" V 5190 1350 50  0000 C CNN
F 1 "22uh" V 5099 1350 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 1350 50  0001 C CNN
F 3 "~" H 5000 1350 50  0001 C CNN
	1    5000 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 1350 4500 1350
Wire Wire Line
	4650 1350 4850 1350
Connection ~ 4650 1350
Wire Wire Line
	4400 1650 4650 1650
Connection ~ 4650 1650
Wire Wire Line
	5150 1350 5250 1350
Wire Wire Line
	5250 1350 5250 1150
$Comp
L Device:C C6
U 1 1 5EEBB796
P 4000 900
F 0 "C6" V 3748 900 50  0000 C CNN
F 1 "330pf/1Kv" V 3839 900 50  0000 C CNN
F 2 "0MiscParts:C_Rect_L11.6mm_W4.1mm_P6.00mm_MKT" H 4038 750 50  0001 C CNN
F 3 "~" H 4000 900 50  0001 C CNN
	1    4000 900 
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5EEBC552
P 2950 1800
F 0 "C3" H 3065 1846 50  0000 L CNN
F 1 "330pf/1Kv" H 3065 1755 50  0000 L CNN
F 2 "0MiscParts:C_Rect_L11.6mm_W4.1mm_P6.00mm_MKT" H 2988 1650 50  0001 C CNN
F 3 "~" H 2950 1800 50  0001 C CNN
	1    2950 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5EEBC90C
P 2950 1950
F 0 "#PWR014" H 2950 1700 50  0001 C CNN
F 1 "GND" H 2955 1777 50  0000 C CNN
F 2 "" H 2950 1950 50  0001 C CNN
F 3 "" H 2950 1950 50  0001 C CNN
	1    2950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1650 3650 1650
Wire Wire Line
	4500 1350 4500 900 
Wire Wire Line
	4500 900  4150 900 
Connection ~ 4500 1350
Wire Wire Line
	4500 1350 4650 1350
Wire Wire Line
	3550 900  3550 1350
Wire Wire Line
	3550 900  3850 900 
Connection ~ 3550 1350
Wire Wire Line
	3550 1350 3100 1350
$Comp
L Device:C C1
U 1 1 5EEC7871
P 2300 5850
F 0 "C1" H 2415 5896 50  0000 L CNN
F 1 ".1uf" H 2415 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2338 5700 50  0001 C CNN
F 3 "~" H 2300 5850 50  0001 C CNN
	1    2300 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5EEC7FB1
P 2300 6000
F 0 "#PWR09" H 2300 5750 50  0001 C CNN
F 1 "GND" H 2305 5827 50  0000 C CNN
F 2 "" H 2300 6000 50  0001 C CNN
F 3 "" H 2300 6000 50  0001 C CNN
	1    2300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5600 2300 5600
Wire Wire Line
	2300 5600 2300 5700
$Comp
L power:+3.3V #PWR018
U 1 1 5EECA0B9
P 5700 3000
F 0 "#PWR018" H 5700 2850 50  0001 C CNN
F 1 "+3.3V" H 5715 3173 50  0000 C CNN
F 2 "" H 5700 3000 50  0001 C CNN
F 3 "" H 5700 3000 50  0001 C CNN
	1    5700 3000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2134 U6
U 1 1 5EECA8F1
P 8550 6050
F 0 "U6" H 8550 5683 50  0000 C CNN
F 1 "OPA2134" H 8550 5774 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8550 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa134.pdf" H 8550 6050 50  0001 C CNN
	1    8550 6050
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:OPA2134 U2
U 2 1 5EECC65D
P 7050 6150
F 0 "U2" H 7050 5783 50  0000 C CNN
F 1 "OPA2134" H 7050 5874 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7050 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa134.pdf" H 7050 6150 50  0001 C CNN
	2    7050 6150
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:OPA2134 U2
U 3 1 5EECDB8D
P 7450 6950
F 0 "U2" H 7408 6996 50  0000 L CNN
F 1 "OPA2134" H 7408 6905 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7450 6950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa134.pdf" H 7450 6950 50  0001 C CNN
	3    7450 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5EEDAD1C
P 6050 5900
F 0 "R8" H 5980 5854 50  0000 R CNN
F 1 "10k" H 5980 5945 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 5900 50  0001 C CNN
F 3 "~" H 6050 5900 50  0001 C CNN
	1    6050 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 5EEDF5CC
P 6350 6500
F 0 "C8" H 6465 6546 50  0000 L CNN
F 1 "1uf" H 6465 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6388 6350 50  0001 C CNN
F 3 "~" H 6350 6500 50  0001 C CNN
	1    6350 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 6050 6600 6050
Wire Wire Line
	6600 6050 6600 5750
Wire Wire Line
	6600 5750 7500 5750
Wire Wire Line
	7500 5750 7500 6150
Wire Wire Line
	7500 6150 7350 6150
$Comp
L Device:R R9
U 1 1 5EEE4A85
P 6050 6500
F 0 "R9" H 5980 6454 50  0000 R CNN
F 1 "10k" H 5980 6545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 6500 50  0001 C CNN
F 3 "~" H 6050 6500 50  0001 C CNN
	1    6050 6500
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 5EEE4E76
P 6050 5750
F 0 "#PWR020" H 6050 5600 50  0001 C CNN
F 1 "+3.3V" H 6065 5923 50  0000 C CNN
F 2 "" H 6050 5750 50  0001 C CNN
F 3 "" H 6050 5750 50  0001 C CNN
	1    6050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 6250 6350 6250
Wire Wire Line
	6050 6250 6050 6050
Wire Wire Line
	6050 6350 6050 6250
Connection ~ 6050 6250
Wire Wire Line
	6350 6350 6350 6250
Connection ~ 6350 6250
Wire Wire Line
	6350 6250 6050 6250
$Comp
L power:GND #PWR021
U 1 1 5EEE846C
P 6050 6650
F 0 "#PWR021" H 6050 6400 50  0001 C CNN
F 1 "GND" H 6055 6477 50  0000 C CNN
F 2 "" H 6050 6650 50  0001 C CNN
F 3 "" H 6050 6650 50  0001 C CNN
	1    6050 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5EEE88B4
P 6350 6650
F 0 "#PWR022" H 6350 6400 50  0001 C CNN
F 1 "GND" H 6355 6477 50  0000 C CNN
F 2 "" H 6350 6650 50  0001 C CNN
F 3 "" H 6350 6650 50  0001 C CNN
	1    6350 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5EEEC645
P 8550 5500
F 0 "R16" V 8450 5550 50  0000 C CNN
F 1 "12" V 8450 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8480 5500 50  0001 C CNN
F 3 "~" H 8550 5500 50  0001 C CNN
	1    8550 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5EEECB1F
P 8550 5200
F 0 "R15" V 8450 5250 50  0000 C CNN
F 1 "12" V 8450 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8480 5200 50  0001 C CNN
F 3 "~" H 8550 5200 50  0001 C CNN
	1    8550 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5EEECCEF
P 7050 5050
F 0 "R12" V 6843 5050 50  0000 C CNN
F 1 "12" V 6934 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6980 5050 50  0001 C CNN
F 3 "~" H 7050 5050 50  0001 C CNN
	1    7050 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 6150 7800 6150
Connection ~ 7500 6150
Wire Wire Line
	7800 5150 7800 6150
Connection ~ 7800 6150
Wire Wire Line
	7800 6150 8250 6150
Wire Wire Line
	7200 5050 8100 5050
Wire Wire Line
	8100 5050 8100 5200
Wire Wire Line
	8100 5950 8250 5950
Wire Wire Line
	8400 5500 8100 5500
Connection ~ 8100 5500
Wire Wire Line
	8100 5500 8100 5950
Wire Wire Line
	8400 5200 8100 5200
Connection ~ 8100 5200
Wire Wire Line
	8100 5200 8100 5500
Wire Wire Line
	8850 6050 9000 6050
Wire Wire Line
	9000 6050 9000 5500
Wire Wire Line
	8700 5500 9000 5500
Connection ~ 9000 5500
Wire Wire Line
	9000 5500 9000 5200
Wire Wire Line
	9000 6050 9650 6050
Connection ~ 9000 6050
$Comp
L power:GND #PWR028
U 1 1 5EEFC365
P 7350 7250
F 0 "#PWR028" H 7350 7000 50  0001 C CNN
F 1 "GND" H 7355 7077 50  0000 C CNN
F 2 "" H 7350 7250 50  0001 C CNN
F 3 "" H 7350 7250 50  0001 C CNN
	1    7350 7250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA2134 U2
U 1 1 5EEFEF53
P 3650 5600
F 0 "U2" H 3650 5233 50  0000 C CNN
F 1 "OPA2134" H 3650 5324 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3650 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa134.pdf" H 3650 5600 50  0001 C CNN
	1    3650 5600
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:OPA2134 U6
U 2 1 5EEFF710
P 7650 3200
F 0 "U6" H 7650 2833 50  0000 C CNN
F 1 "OPA2134" H 7650 2924 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7650 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa134.pdf" H 7650 3200 50  0001 C CNN
	2    7650 3200
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:OPA2134 U6
U 3 1 5EF00440
P 9250 4000
F 0 "U6" H 9208 4046 50  0000 L CNN
F 1 "OPA2134" H 9208 3955 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9250 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa134.pdf" H 9250 4000 50  0001 C CNN
	3    9250 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5EF0ACED
P 6300 3100
F 0 "R10" V 6200 3150 50  0000 C CNN
F 1 "~" V 6200 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6230 3100 50  0001 C CNN
F 3 "~" H 6300 3100 50  0001 C CNN
	1    6300 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5EF0B417
P 6300 3300
F 0 "R11" V 6200 3350 50  0000 C CNN
F 1 "~" V 6200 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6230 3300 50  0001 C CNN
F 3 "~" H 6300 3300 50  0001 C CNN
	1    6300 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5EF0B562
P 7650 2700
F 0 "R14" V 7550 2750 50  0000 C CNN
F 1 "~" V 7550 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7580 2700 50  0001 C CNN
F 3 "~" H 7650 2700 50  0001 C CNN
	1    7650 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5EF0B8D3
P 7150 3650
F 0 "R13" V 7050 3700 50  0000 C CNN
F 1 "~" V 7050 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7080 3650 50  0001 C CNN
F 3 "~" H 7150 3650 50  0001 C CNN
	1    7150 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5EF0FE60
P 2600 5500
F 0 "R3" V 2500 5550 50  0000 C CNN
F 1 "~" V 2500 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2530 5500 50  0001 C CNN
F 3 "~" H 2600 5500 50  0001 C CNN
	1    2600 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5EF10210
P 3650 5050
F 0 "R7" V 3550 5100 50  0000 C CNN
F 1 "~" V 3550 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 5050 50  0001 C CNN
F 3 "~" H 3650 5050 50  0001 C CNN
	1    3650 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3100 6150 3100
Wire Wire Line
	7150 3100 7150 2700
Wire Wire Line
	7150 2700 7350 2700
Connection ~ 7150 3100
Wire Wire Line
	7150 3100 7350 3100
Wire Wire Line
	7800 2700 7950 2700
Wire Wire Line
	8200 2700 8200 3200
Wire Wire Line
	8200 3200 7950 3200
Wire Wire Line
	7350 3300 7150 3300
Wire Wire Line
	5550 3200 5900 3200
Wire Wire Line
	5900 3200 5900 3300
Wire Wire Line
	5900 3300 6150 3300
Wire Wire Line
	2100 5500 2450 5500
Wire Wire Line
	2750 5500 3150 5500
Wire Wire Line
	3150 5500 3150 5050
Wire Wire Line
	3150 5050 3400 5050
Connection ~ 3150 5500
Wire Wire Line
	3150 5500 3350 5500
Wire Wire Line
	3800 5050 3900 5050
Wire Wire Line
	4150 5050 4150 5600
Wire Wire Line
	4150 5600 3950 5600
Wire Wire Line
	4150 5600 4450 5600
Connection ~ 4150 5600
Wire Wire Line
	7150 3500 7150 3300
Connection ~ 7150 3300
$Comp
L power:GND #PWR026
U 1 1 5EF38953
P 7150 3800
F 0 "#PWR026" H 7150 3550 50  0001 C CNN
F 1 "GND" H 7155 3627 50  0000 C CNN
F 2 "" H 7150 3800 50  0001 C CNN
F 3 "" H 7150 3800 50  0001 C CNN
	1    7150 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EF3930C
P 3150 5950
F 0 "R4" V 3050 6000 50  0000 C CNN
F 1 "~" V 3050 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3080 5950 50  0001 C CNN
F 3 "~" H 3150 5950 50  0001 C CNN
	1    3150 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 5800 3150 5700
$Comp
L power:GND #PWR015
U 1 1 5EF39313
P 3150 6100
F 0 "#PWR015" H 3150 5850 50  0001 C CNN
F 1 "GND" H 3155 5927 50  0000 C CNN
F 2 "" H 3150 6100 50  0001 C CNN
F 3 "" H 3150 6100 50  0001 C CNN
	1    3150 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5700 3150 5700
$Comp
L Device:C C2
U 1 1 5EF405F4
P 2850 5950
F 0 "C2" H 2965 5996 50  0000 L CNN
F 1 "C" H 2965 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2888 5800 50  0001 C CNN
F 3 "~" H 2850 5950 50  0001 C CNN
	1    2850 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5EF4278B
P 6700 3650
F 0 "C9" H 6815 3696 50  0000 L CNN
F 1 "C" H 6815 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6738 3500 50  0001 C CNN
F 3 "~" H 6700 3650 50  0001 C CNN
	1    6700 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5EF42C1C
P 7650 2450
F 0 "C11" V 7398 2450 50  0000 C CNN
F 1 "C" V 7489 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7688 2300 50  0001 C CNN
F 3 "~" H 7650 2450 50  0001 C CNN
	1    7650 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5EF4336C
P 3650 4800
F 0 "C4" V 3398 4800 50  0000 C CNN
F 1 "C" V 3489 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3688 4650 50  0001 C CNN
F 3 "~" H 3650 4800 50  0001 C CNN
	1    3650 4800
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5EF4379F
P 8550 4850
F 0 "C12" V 8298 4850 50  0000 C CNN
F 1 "C" V 8389 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8588 4700 50  0001 C CNN
F 3 "~" H 8550 4850 50  0001 C CNN
	1    8550 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5EF464E6
P 2850 6100
F 0 "#PWR013" H 2850 5850 50  0001 C CNN
F 1 "GND" H 2855 5927 50  0000 C CNN
F 2 "" H 2850 6100 50  0001 C CNN
F 3 "" H 2850 6100 50  0001 C CNN
	1    2850 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5EF4671E
P 6700 3800
F 0 "#PWR023" H 6700 3550 50  0001 C CNN
F 1 "GND" H 6705 3627 50  0000 C CNN
F 2 "" H 6700 3800 50  0001 C CNN
F 3 "" H 6700 3800 50  0001 C CNN
	1    6700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5050 3400 4800
Wire Wire Line
	3400 4800 3500 4800
Connection ~ 3400 5050
Wire Wire Line
	3400 5050 3500 5050
Wire Wire Line
	3900 5050 3900 4800
Wire Wire Line
	3900 4800 3800 4800
Connection ~ 3900 5050
Wire Wire Line
	3900 5050 4150 5050
Wire Wire Line
	2850 5800 2850 5700
Wire Wire Line
	2850 5700 3150 5700
Connection ~ 3150 5700
Wire Wire Line
	6450 3300 6700 3300
Connection ~ 6700 3300
Wire Wire Line
	6700 3300 7150 3300
Wire Wire Line
	6450 3100 7150 3100
Wire Wire Line
	8200 3200 8700 3200
Connection ~ 8200 3200
Wire Wire Line
	8100 4850 8400 4850
Wire Wire Line
	8100 4850 8100 5050
Connection ~ 8100 5050
Wire Wire Line
	8700 4850 9000 4850
Wire Wire Line
	9000 4850 9000 5200
Connection ~ 9000 5200
Wire Wire Line
	8700 5200 9000 5200
Wire Wire Line
	7350 2700 7350 2450
Wire Wire Line
	7350 2450 7500 2450
Connection ~ 7350 2700
Wire Wire Line
	7350 2700 7500 2700
Wire Wire Line
	7800 2450 7950 2450
Wire Wire Line
	7950 2450 7950 2700
Connection ~ 7950 2700
Wire Wire Line
	7950 2700 8200 2700
Wire Wire Line
	6700 3300 6700 3500
$Comp
L Device:C C10
U 1 1 5EE8E252
P 7050 6950
F 0 "C10" H 7165 6996 50  0000 L CNN
F 1 "C" H 7165 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7088 6800 50  0001 C CNN
F 3 "~" H 7050 6950 50  0001 C CNN
	1    7050 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5EE8E5B4
P 8850 4050
F 0 "C13" H 8965 4096 50  0000 L CNN
F 1 "C" H 8965 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8888 3900 50  0001 C CNN
F 3 "~" H 8850 4050 50  0001 C CNN
	1    8850 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 5EE8F070
P 9150 3700
F 0 "#PWR031" H 9150 3550 50  0001 C CNN
F 1 "+5V" H 9165 3873 50  0000 C CNN
F 2 "" H 9150 3700 50  0001 C CNN
F 3 "" H 9150 3700 50  0001 C CNN
	1    9150 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 5EE8FB6E
P 7050 6800
F 0 "#PWR024" H 7050 6650 50  0001 C CNN
F 1 "+5V" H 7065 6973 50  0000 C CNN
F 2 "" H 7050 6800 50  0001 C CNN
F 3 "" H 7050 6800 50  0001 C CNN
	1    7050 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5EE8FDD1
P 7050 7100
F 0 "#PWR025" H 7050 6850 50  0001 C CNN
F 1 "GND" H 7055 6927 50  0000 C CNN
F 2 "" H 7050 7100 50  0001 C CNN
F 3 "" H 7050 7100 50  0001 C CNN
	1    7050 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5EE90823
P 8850 4200
F 0 "#PWR030" H 8850 3950 50  0001 C CNN
F 1 "GND" H 8855 4027 50  0000 C CNN
F 2 "" H 8850 4200 50  0001 C CNN
F 3 "" H 8850 4200 50  0001 C CNN
	1    8850 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5EE90BE9
P 9150 4300
F 0 "#PWR032" H 9150 4050 50  0001 C CNN
F 1 "GND" H 9155 4127 50  0000 C CNN
F 2 "" H 9150 4300 50  0001 C CNN
F 3 "" H 9150 4300 50  0001 C CNN
	1    9150 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5EE90E50
P 7350 6650
F 0 "#PWR027" H 7350 6500 50  0001 C CNN
F 1 "+5V" H 7365 6823 50  0000 C CNN
F 2 "" H 7350 6650 50  0001 C CNN
F 3 "" H 7350 6650 50  0001 C CNN
	1    7350 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 5EE95126
P 8850 3900
F 0 "#PWR029" H 8850 3750 50  0001 C CNN
F 1 "+5V" H 8865 4073 50  0000 C CNN
F 2 "" H 8850 3900 50  0001 C CNN
F 3 "" H 8850 3900 50  0001 C CNN
	1    8850 3900
	1    0    0    -1  
$EndComp
$Comp
L 00User:STX-3120-5B U5
U 1 1 5EEE0E5A
P 5650 4950
F 0 "U5" H 5373 4879 50  0000 R CNN
F 1 "STX-3120-5B" H 5373 4970 50  0000 R CNN
F 2 "0MiscParts:AudioJack" H 5600 5400 50  0001 C CNN
F 3 "" H 5600 5400 50  0001 C CNN
	1    5650 4950
	1    0    0    1   
$EndComp
Wire Wire Line
	5900 5150 6000 5150
Wire Wire Line
	5900 5050 6200 5050
Wire Wire Line
	6200 4700 6200 5050
Wire Wire Line
	5900 4700 6200 4700
Connection ~ 6200 5050
Wire Wire Line
	6200 5050 6900 5050
Wire Wire Line
	5900 4950 6000 4950
Wire Wire Line
	6000 4950 6000 5150
Connection ~ 6000 5150
Wire Wire Line
	6000 5150 6100 5150
Wire Wire Line
	5900 4800 6100 4800
Wire Wire Line
	6100 4800 6100 5150
Connection ~ 6100 5150
Wire Wire Line
	6100 5150 7800 5150
$Comp
L 00User:PJ-102 J3
U 1 1 5EF37188
P 7900 1100
F 0 "J3" H 7958 1375 50  0000 C CNN
F 1 "PJ-102" H 7958 1284 50  0000 C CNN
F 2 "0MiscParts:PJ-102" H 7900 1100 50  0001 C CNN
F 3 "" H 7900 1100 50  0001 C CNN
	1    7900 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5EF37881
P 7900 1600
F 0 "J4" H 7792 1785 50  0000 C CNN
F 1 "Conn_01x02_Female" H 7792 1694 50  0000 C CNN
F 2 "0MiscParts:2 Pin 3.81mm" H 7900 1600 50  0001 C CNN
F 3 "~" H 7900 1600 50  0001 C CNN
	1    7900 1600
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-5.0 U7
U 1 1 5EF8183A
P 9100 1050
F 0 "U7" H 9100 1292 50  0000 C CNN
F 1 "LM1117-5.0" H 9100 1201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9100 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 9100 1050 50  0001 C CNN
	1    9100 1050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U8
U 1 1 5EF81C2A
P 10200 1050
F 0 "U8" H 10200 1292 50  0000 C CNN
F 1 "AMS1117-3.3" H 10200 1201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3_Handsoldering" H 10200 1250 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 10300 800 50  0001 C CNN
	1    10200 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EF9CB8F
P 8300 1800
F 0 "#PWR0101" H 8300 1550 50  0001 C CNN
F 1 "GND" H 8305 1627 50  0000 C CNN
F 2 "" H 8300 1800 50  0001 C CNN
F 3 "" H 8300 1800 50  0001 C CNN
	1    8300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1250 8300 1250
Wire Wire Line
	8300 1250 8300 1700
Wire Wire Line
	8100 1700 8300 1700
Connection ~ 8300 1700
Wire Wire Line
	8300 1700 8300 1800
Wire Wire Line
	8100 1050 8600 1050
Wire Wire Line
	9400 1050 9500 1050
$Comp
L Device:C C14
U 1 1 5EFB1123
P 8600 1350
F 0 "C14" H 8715 1396 50  0000 L CNN
F 1 "C" H 8715 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8638 1200 50  0001 C CNN
F 3 "~" H 8600 1350 50  0001 C CNN
	1    8600 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5EFB16C5
P 9500 1300
F 0 "C15" H 9615 1346 50  0000 L CNN
F 1 "C" H 9615 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9538 1150 50  0001 C CNN
F 3 "~" H 9500 1300 50  0001 C CNN
	1    9500 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5EFB1C37
P 9800 1300
F 0 "C16" H 9915 1346 50  0000 L CNN
F 1 "C" H 9915 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9838 1150 50  0001 C CNN
F 3 "~" H 9800 1300 50  0001 C CNN
	1    9800 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5EFB1E88
P 10650 1300
F 0 "C17" H 10765 1346 50  0000 L CNN
F 1 "C" H 10765 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10688 1150 50  0001 C CNN
F 3 "~" H 10650 1300 50  0001 C CNN
	1    10650 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EFB21E1
P 8600 1500
F 0 "#PWR0102" H 8600 1250 50  0001 C CNN
F 1 "GND" H 8605 1327 50  0000 C CNN
F 2 "" H 8600 1500 50  0001 C CNN
F 3 "" H 8600 1500 50  0001 C CNN
	1    8600 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EFB23DA
P 9100 1350
F 0 "#PWR0103" H 9100 1100 50  0001 C CNN
F 1 "GND" H 9105 1177 50  0000 C CNN
F 2 "" H 9100 1350 50  0001 C CNN
F 3 "" H 9100 1350 50  0001 C CNN
	1    9100 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EFB264C
P 9500 1450
F 0 "#PWR0104" H 9500 1200 50  0001 C CNN
F 1 "GND" H 9505 1277 50  0000 C CNN
F 2 "" H 9500 1450 50  0001 C CNN
F 3 "" H 9500 1450 50  0001 C CNN
	1    9500 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5EFB280F
P 9800 1450
F 0 "#PWR0105" H 9800 1200 50  0001 C CNN
F 1 "GND" H 9805 1277 50  0000 C CNN
F 2 "" H 9800 1450 50  0001 C CNN
F 3 "" H 9800 1450 50  0001 C CNN
	1    9800 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EFB29F9
P 10200 1350
F 0 "#PWR0106" H 10200 1100 50  0001 C CNN
F 1 "GND" H 10205 1177 50  0000 C CNN
F 2 "" H 10200 1350 50  0001 C CNN
F 3 "" H 10200 1350 50  0001 C CNN
	1    10200 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EFB2C1F
P 10650 1450
F 0 "#PWR0107" H 10650 1200 50  0001 C CNN
F 1 "GND" H 10655 1277 50  0000 C CNN
F 2 "" H 10650 1450 50  0001 C CNN
F 3 "" H 10650 1450 50  0001 C CNN
	1    10650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1200 8600 1050
Connection ~ 8600 1050
Wire Wire Line
	8600 1050 8800 1050
Wire Wire Line
	9500 1150 9500 1050
Connection ~ 9500 1050
Wire Wire Line
	9500 1050 9650 1050
Wire Wire Line
	9800 1150 9800 1050
Connection ~ 9800 1050
Wire Wire Line
	9800 1050 9900 1050
Wire Wire Line
	10500 1050 10650 1050
Wire Wire Line
	10650 1050 10650 1150
Wire Wire Line
	9650 1050 9650 850 
Connection ~ 9650 1050
Wire Wire Line
	9650 1050 9800 1050
Wire Wire Line
	10650 1050 10650 850 
Connection ~ 10650 1050
$Comp
L power:+5V #PWR0108
U 1 1 5EFD3A5B
P 9650 850
F 0 "#PWR0108" H 9650 700 50  0001 C CNN
F 1 "+5V" H 9665 1023 50  0000 C CNN
F 2 "" H 9650 850 50  0001 C CNN
F 3 "" H 9650 850 50  0001 C CNN
	1    9650 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5EFD3F4A
P 10650 850
F 0 "#PWR0109" H 10650 700 50  0001 C CNN
F 1 "+3.3V" H 10665 1023 50  0000 C CNN
F 2 "" H 10650 850 50  0001 C CNN
F 3 "" H 10650 850 50  0001 C CNN
	1    10650 850 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
