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
L Amplifier_Operational:LM358 U?
U 1 1 5F478C53
P 5300 4950
F 0 "U?" H 5300 5317 50  0000 C CNN
F 1 "LM358" H 5300 5226 50  0000 C CNN
F 2 "" H 5300 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5300 4950 50  0001 C CNN
	1    5300 4950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 2 1 5F479CAC
P 8100 5850
F 0 "U?" H 8100 6217 50  0000 C CNN
F 1 "LM358" H 8100 6126 50  0000 C CNN
F 2 "" H 8100 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 8100 5850 50  0001 C CNN
	2    8100 5850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 3 1 5F47ABC4
P 2450 3950
F 0 "U?" H 2408 3996 50  0000 L CNN
F 1 "LM358" H 2408 3905 50  0000 L CNN
F 2 "" H 2450 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2450 3950 50  0001 C CNN
	3    2450 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:Transformer_1P_1S T1
U 1 1 5F48000F
P 2450 5800
F 0 "T1" H 2450 6181 50  0000 C CNN
F 1 "Transformer_1P_1S" H 2450 6090 50  0000 C CNN
F 2 "" H 2450 5800 50  0001 C CNN
F 3 "~" H 2450 5800 50  0001 C CNN
	1    2450 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5F4812D2
P 9450 5850
F 0 "J2" H 9550 5600 50  0000 C CNN
F 1 "Conn_01x03_Male" H 8950 5850 50  0000 C CNN
F 2 "" H 9450 5850 50  0001 C CNN
F 3 "~" H 9450 5850 50  0001 C CNN
	1    9450 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5F482B50
P 4150 5400
F 0 "R2" H 4220 5446 50  0000 L CNN
F 1 "10k" H 4220 5355 50  0000 L CNN
F 2 "" V 4080 5400 50  0001 C CNN
F 3 "~" H 4150 5400 50  0001 C CNN
	1    4150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5050 4150 5050
Wire Wire Line
	4150 5050 4150 5250
$Comp
L Device:C C2
U 1 1 5F483763
P 3650 5850
F 0 "C2" H 3765 5896 50  0000 L CNN
F 1 "C" H 3765 5805 50  0000 L CNN
F 2 "" H 3688 5700 50  0001 C CNN
F 3 "~" H 3650 5850 50  0001 C CNN
	1    3650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5700 3650 5600
Wire Wire Line
	3650 5600 4150 5600
Wire Wire Line
	4150 5600 4150 5550
Wire Wire Line
	2850 6000 3100 6000
$Comp
L Device:R R8
U 1 1 5F4867C1
P 4000 4850
F 0 "R8" V 4100 4800 50  0000 L CNN
F 1 "10k" V 3900 4800 50  0000 L CNN
F 2 "" V 3930 4850 50  0001 C CNN
F 3 "~" H 4000 4850 50  0001 C CNN
	1    4000 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F48700E
P 7100 5300
F 0 "R6" H 7170 5346 50  0000 L CNN
F 1 "R" H 7170 5255 50  0000 L CNN
F 2 "" V 7030 5300 50  0001 C CNN
F 3 "~" H 7100 5300 50  0001 C CNN
	1    7100 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F487328
P 3500 4550
F 0 "R3" H 3570 4596 50  0000 L CNN
F 1 "10k" H 3570 4505 50  0000 L CNN
F 2 "" V 3430 4550 50  0001 C CNN
F 3 "~" H 3500 4550 50  0001 C CNN
	1    3500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4850 4150 4850
$Comp
L Device:R R11
U 1 1 5F487DD0
P 3100 5800
F 0 "R11" H 3170 5846 50  0000 L CNN
F 1 "100" H 3170 5755 50  0000 L CNN
F 2 "" V 3030 5800 50  0001 C CNN
F 3 "~" H 3100 5800 50  0001 C CNN
	1    3100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4400 3500 4250
$Comp
L Device:C C1
U 1 1 5F488775
P 5050 5900
F 0 "C1" V 4900 5850 50  0000 L CNN
F 1 "C" V 5200 5900 50  0000 L CNN
F 2 "" H 5088 5750 50  0001 C CNN
F 3 "~" H 5050 5900 50  0001 C CNN
	1    5050 5900
	0    1    1    0   
$EndComp
Connection ~ 4150 5600
$Comp
L Device:R R1
U 1 1 5F48AC14
P 5050 5600
F 0 "R1" V 4850 5550 50  0000 L CNN
F 1 "100k" V 4950 5500 50  0000 L CNN
F 2 "" V 4980 5600 50  0001 C CNN
F 3 "~" H 5050 5600 50  0001 C CNN
	1    5050 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5F48B6E6
P 6300 5100
F 0 "RV?" H 6231 5054 50  0000 R CNN
F 1 "R_POT" H 6231 5145 50  0000 R CNN
F 2 "" H 6300 5100 50  0001 C CNN
F 3 "~" H 6300 5100 50  0001 C CNN
	1    6300 5100
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F48C456
P 6300 5400
F 0 "#PWR?" H 6300 5150 50  0001 C CNN
F 1 "GND" H 6305 5227 50  0000 C CNN
F 2 "" H 6300 5400 50  0001 C CNN
F 3 "" H 6300 5400 50  0001 C CNN
	1    6300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5400 6300 5250
$Comp
L Device:R R5
U 1 1 5F492913
P 7450 5750
F 0 "R5" V 7243 5750 50  0000 C CNN
F 1 "10k" V 7334 5750 50  0000 C CNN
F 2 "" V 7380 5750 50  0001 C CNN
F 3 "~" H 7450 5750 50  0001 C CNN
	1    7450 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 5750 7600 5750
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5F67668E
P 1050 5900
F 0 "J1" H 1050 6050 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1000 5700 50  0000 C CNN
F 2 "" H 1050 5900 50  0001 C CNN
F 3 "~" H 1050 5900 50  0001 C CNN
	1    1050 5900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5F677713
P 1650 6000
F 0 "R12" V 1750 5900 50  0000 L CNN
F 1 "820k" V 1550 5900 50  0000 L CNN
F 2 "" V 1580 6000 50  0001 C CNN
F 3 "~" H 1650 6000 50  0001 C CNN
	1    1650 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 6000 1500 6000
Wire Wire Line
	1800 6000 2050 6000
Wire Wire Line
	1250 5900 1450 5900
Wire Wire Line
	1450 5900 1450 5600
Wire Wire Line
	1450 5600 2050 5600
Text Label 1350 5900 0    50   ~ 0
N
Text Label 1350 6000 0    50   ~ 0
L
Wire Wire Line
	2850 5600 3100 5600
Wire Wire Line
	3100 5600 3100 4850
Wire Wire Line
	3100 4850 3500 4850
Wire Wire Line
	3500 4850 3500 4700
Connection ~ 3500 4850
Wire Wire Line
	3500 4850 3850 4850
Wire Wire Line
	3100 6000 3650 6000
Connection ~ 3100 6000
Connection ~ 3100 5600
Wire Wire Line
	3100 5650 3100 5600
Wire Wire Line
	3100 6000 3100 5950
$Comp
L power:+5V #PWR?
U 1 1 5F681AA7
P 2350 3650
F 0 "#PWR?" H 2350 3500 50  0001 C CNN
F 1 "+5V" H 2365 3823 50  0000 C CNN
F 2 "" H 2350 3650 50  0001 C CNN
F 3 "" H 2350 3650 50  0001 C CNN
	1    2350 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F682326
P 3500 4250
F 0 "#PWR?" H 3500 4100 50  0001 C CNN
F 1 "+5V" H 3515 4423 50  0000 C CNN
F 2 "" H 3500 4250 50  0001 C CNN
F 3 "" H 3500 4250 50  0001 C CNN
	1    3500 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F6828FE
P 6750 5100
F 0 "C?" V 6900 5050 50  0000 L CNN
F 1 "C4" V 6600 5050 50  0000 L CNN
F 2 "" H 6788 4950 50  0001 C CNN
F 3 "~" H 6750 5100 50  0001 C CNN
	1    6750 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 5100 6600 5100
Wire Wire Line
	6900 5100 7100 5100
Wire Wire Line
	7100 5100 7100 5150
Wire Wire Line
	7100 5450 7100 5750
Wire Wire Line
	7100 5750 7300 5750
$Comp
L Device:R R?
U 1 1 5F689228
P 7100 6100
F 0 "R?" H 7170 6146 50  0000 L CNN
F 1 "R" H 7170 6055 50  0000 L CNN
F 2 "" V 7030 6100 50  0001 C CNN
F 3 "~" H 7100 6100 50  0001 C CNN
	1    7100 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6895D9
P 7100 6250
F 0 "#PWR?" H 7100 6000 50  0001 C CNN
F 1 "GND" H 7105 6077 50  0000 C CNN
F 2 "" H 7100 6250 50  0001 C CNN
F 3 "" H 7100 6250 50  0001 C CNN
	1    7100 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5950 7100 5750
Connection ~ 7100 5750
Wire Wire Line
	4150 5600 4750 5600
Wire Wire Line
	5600 4950 5900 4950
Wire Wire Line
	5900 4950 5900 5600
Connection ~ 5900 4950
Wire Wire Line
	5900 4950 6300 4950
Wire Wire Line
	5200 5900 5350 5900
Wire Wire Line
	5350 5900 5350 5600
Wire Wire Line
	5200 5600 5350 5600
Connection ~ 5350 5600
Wire Wire Line
	5350 5600 5900 5600
Wire Wire Line
	4900 5900 4750 5900
Wire Wire Line
	4750 5900 4750 5600
Connection ~ 4750 5600
Wire Wire Line
	4750 5600 4900 5600
$Comp
L Device:C C?
U 1 1 5F68F561
P 8350 6750
F 0 "C?" V 8200 6700 50  0000 L CNN
F 1 "C" V 8500 6750 50  0000 L CNN
F 2 "" H 8388 6600 50  0001 C CNN
F 3 "~" H 8350 6750 50  0001 C CNN
	1    8350 6750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F68F567
P 8350 6450
F 0 "R?" V 8150 6400 50  0000 L CNN
F 1 "100k" V 8250 6350 50  0000 L CNN
F 2 "" V 8280 6450 50  0001 C CNN
F 3 "~" H 8350 6450 50  0001 C CNN
	1    8350 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 6750 8650 6750
Wire Wire Line
	8650 6750 8650 6450
Wire Wire Line
	8500 6450 8650 6450
Connection ~ 8650 6450
Wire Wire Line
	8650 6450 8800 6450
Wire Wire Line
	8200 6750 8050 6750
Wire Wire Line
	8050 6750 8050 6450
Connection ~ 8050 6450
Wire Wire Line
	8050 6450 8200 6450
Wire Wire Line
	8400 5850 8800 5850
Wire Wire Line
	8800 5850 8800 6450
Wire Wire Line
	7650 6450 7650 5950
Wire Wire Line
	7650 5950 7800 5950
Wire Wire Line
	7650 6450 8050 6450
$Comp
L power:GND #PWR?
U 1 1 5F696A01
P 9100 6050
F 0 "#PWR?" H 9100 5800 50  0001 C CNN
F 1 "GND" H 9105 5877 50  0000 C CNN
F 2 "" H 9100 6050 50  0001 C CNN
F 3 "" H 9100 6050 50  0001 C CNN
	1    9100 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F696D2D
P 9100 5650
F 0 "#PWR?" H 9100 5500 50  0001 C CNN
F 1 "+5V" H 9115 5823 50  0000 C CNN
F 2 "" H 9100 5650 50  0001 C CNN
F 3 "" H 9100 5650 50  0001 C CNN
	1    9100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5850 8800 5850
Connection ~ 8800 5850
Wire Wire Line
	9250 5750 9100 5750
Wire Wire Line
	9100 5750 9100 5650
Wire Wire Line
	9250 5950 9100 5950
Wire Wire Line
	9100 5950 9100 6050
$Comp
L Device:R R10
U 1 1 5F69AC96
P 10350 4700
F 0 "R10" H 10420 4746 50  0000 L CNN
F 1 "1k" H 10420 4655 50  0000 L CNN
F 2 "" V 10280 4700 50  0001 C CNN
F 3 "~" H 10350 4700 50  0001 C CNN
	1    10350 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F69AC9C
P 9700 4900
F 0 "C5" V 9850 4850 50  0000 L CNN
F 1 "C4" V 9550 4850 50  0000 L CNN
F 2 "" H 9738 4750 50  0001 C CNN
F 3 "~" H 9700 4900 50  0001 C CNN
	1    9700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5200 9700 5050
Wire Wire Line
	9700 4750 9700 4550
Wire Wire Line
	10350 4500 10350 4550
Wire Wire Line
	10350 4850 10350 5150
$Comp
L power:+5V #PWR?
U 1 1 5F69BA8C
P 10350 4500
F 0 "#PWR?" H 10350 4350 50  0001 C CNN
F 1 "+5V" H 10365 4673 50  0000 C CNN
F 2 "" H 10350 4500 50  0001 C CNN
F 3 "" H 10350 4500 50  0001 C CNN
	1    10350 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F69DA12
P 9700 4550
F 0 "#PWR?" H 9700 4400 50  0001 C CNN
F 1 "+5V" H 9715 4723 50  0000 C CNN
F 2 "" H 9700 4550 50  0001 C CNN
F 3 "" H 9700 4550 50  0001 C CNN
	1    9700 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F69DD17
P 9700 5200
F 0 "#PWR?" H 9700 4950 50  0001 C CNN
F 1 "GND" H 9705 5027 50  0000 C CNN
F 2 "" H 9700 5200 50  0001 C CNN
F 3 "" H 9700 5200 50  0001 C CNN
	1    9700 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F69F71E
P 10350 5300
F 0 "D1" V 10389 5183 50  0000 R CNN
F 1 "LED" V 10298 5183 50  0000 R CNN
F 2 "" H 10350 5300 50  0001 C CNN
F 3 "~" H 10350 5300 50  0001 C CNN
	1    10350 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6A01FF
P 10350 5450
F 0 "#PWR?" H 10350 5200 50  0001 C CNN
F 1 "GND" H 10355 5277 50  0000 C CNN
F 2 "" H 10350 5450 50  0001 C CNN
F 3 "" H 10350 5450 50  0001 C CNN
	1    10350 5450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
