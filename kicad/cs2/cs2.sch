EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "7-Drive"
Date "2023-06-15"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS02 U1
U 1 1 6481F09D
P 5650 4650
F 0 "U1" H 5650 4333 50  0000 C CNN
F 1 "74LS02" H 5650 4424 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5650 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 5650 4650 50  0001 C CNN
	1    5650 4650
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS02 U1
U 2 1 64820113
P 6850 4550
F 0 "U1" H 6850 4875 50  0000 C CNN
F 1 "74LS02" H 6850 4784 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6850 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 6850 4550 50  0001 C CNN
	2    6850 4550
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS02 U1
U 3 1 6482131F
P 5550 5400
F 0 "U1" H 5550 5725 50  0000 C CNN
F 1 "74LS02" H 5550 5634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5550 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 5550 5400 50  0001 C CNN
	3    5550 5400
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS02 U1
U 5 1 64824540
P 4450 6750
F 0 "U1" H 4680 6796 50  0000 L CNN
F 1 "74LS02" H 4680 6705 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4450 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 4450 6750 50  0001 C CNN
	5    4450 6750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS27 U2
U 1 1 6482672D
P 3700 2150
F 0 "U2" H 3700 1833 50  0000 C CNN
F 1 "74LS27" H 3700 1924 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3700 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 3700 2150 50  0001 C CNN
	1    3700 2150
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS27 U2
U 2 1 64827800
P 6150 1500
F 0 "U2" H 6150 1825 50  0000 C CNN
F 1 "74LS27" H 6150 1734 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6150 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 6150 1500 50  0001 C CNN
	2    6150 1500
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS27 U2
U 3 1 648291A7
P 6100 3400
F 0 "U2" H 6100 3725 50  0000 C CNN
F 1 "74LS27" H 6100 3634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6100 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 6100 3400 50  0001 C CNN
	3    6100 3400
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS27 U2
U 4 1 6482AF81
P 3600 6750
F 0 "U2" H 3830 6796 50  0000 L CNN
F 1 "74LS27" H 3830 6705 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3600 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS27" H 3600 6750 50  0001 C CNN
	4    3600 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6482D48C
P 4950 2400
F 0 "C1" H 5065 2446 50  0000 L CNN
F 1 "4.7nF" H 5065 2355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4988 2250 50  0001 C CNN
F 3 "~" H 4950 2400 50  0001 C CNN
	1    4950 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6482E3FA
P 2850 6700
F 0 "C2" H 2965 6746 50  0000 L CNN
F 1 "100nF" H 2965 6655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2888 6550 50  0001 C CNN
F 3 "~" H 2850 6700 50  0001 C CNN
	1    2850 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6482F20D
P 5300 2600
F 0 "R1" H 5370 2646 50  0000 L CNN
F 1 "3.9K" H 5370 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5230 2600 50  0001 C CNN
F 3 "~" H 5300 2600 50  0001 C CNN
	1    5300 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x18_Male J4
U 1 1 64832777
P 4250 3950
F 0 "J4" H 4358 4931 50  0000 C CNN
F 1 "Conn_01x18_Male" H 4358 4840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x18_P2.54mm_Vertical" H 4250 3950 50  0001 C CNN
F 3 "~" H 4250 3950 50  0001 C CNN
	1    4250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4650 5350 4650
Wire Wire Line
	5950 4750 6300 4750
Wire Wire Line
	6300 4750 6300 5000
Wire Wire Line
	6300 5300 5850 5300
Wire Wire Line
	5250 5400 4950 5400
Wire Wire Line
	5950 4550 6550 4550
Wire Wire Line
	7150 4450 7400 4450
Wire Wire Line
	7400 4450 7400 4650
Wire Wire Line
	7400 4650 7150 4650
Wire Wire Line
	7400 4650 7400 5500
Wire Wire Line
	7400 5500 5850 5500
Connection ~ 7400 4650
Wire Wire Line
	7400 4450 7400 4050
Wire Wire Line
	7400 4050 4450 4050
Connection ~ 7400 4450
Text GLabel 2350 7250 0    50   Input ~ 0
GND
Wire Wire Line
	4450 7250 3600 7250
Text GLabel 2400 6250 0    50   Input ~ 0
5V
Wire Wire Line
	4450 6250 3600 6250
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 648EDD0B
P 10750 5750
F 0 "#FLG0101" H 10750 5825 50  0001 C CNN
F 1 "PWR_FLAG" V 10750 5877 50  0000 L CNN
F 2 "" H 10750 5750 50  0001 C CNN
F 3 "~" H 10750 5750 50  0001 C CNN
	1    10750 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 648EE5F5
P 10050 5750
F 0 "#FLG0102" H 10050 5825 50  0001 C CNN
F 1 "PWR_FLAG" V 10050 5877 50  0000 L CNN
F 2 "" H 10050 5750 50  0001 C CNN
F 3 "~" H 10050 5750 50  0001 C CNN
	1    10050 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 648EF052
P 10050 5550
F 0 "#PWR0101" H 10050 5400 50  0001 C CNN
F 1 "+5V" H 10065 5723 50  0000 C CNN
F 2 "" H 10050 5550 50  0001 C CNN
F 3 "" H 10050 5550 50  0001 C CNN
	1    10050 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 648EFA4D
P 10750 5900
F 0 "#PWR0102" H 10750 5650 50  0001 C CNN
F 1 "GND" H 10755 5727 50  0000 C CNN
F 2 "" H 10750 5900 50  0001 C CNN
F 3 "" H 10750 5900 50  0001 C CNN
	1    10750 5900
	1    0    0    -1  
$EndComp
Text GLabel 10750 5550 1    50   Input ~ 0
GND
Wire Wire Line
	10750 5550 10750 5750
Connection ~ 10750 5750
Wire Wire Line
	10750 5750 10750 5900
Text GLabel 10050 5900 3    50   Input ~ 0
5V
Wire Wire Line
	10050 5550 10050 5750
Connection ~ 10050 5750
Wire Wire Line
	10050 5750 10050 5900
Wire Wire Line
	5300 2750 5300 2850
Wire Wire Line
	5300 4550 4450 4550
Wire Wire Line
	5300 2450 5300 2250
Wire Wire Line
	5300 2250 4950 2250
Connection ~ 4950 2250
Wire Wire Line
	4950 2250 4000 2250
Text GLabel 4950 2550 3    50   Input ~ 0
GND
Wire Wire Line
	3400 2150 3150 2150
Wire Wire Line
	3150 2150 3150 2850
Wire Wire Line
	3150 2850 5300 2850
Connection ~ 5300 2850
Wire Wire Line
	5300 2850 5300 4550
Wire Wire Line
	4000 2150 7000 2150
Wire Wire Line
	7000 2150 7000 1600
Wire Wire Line
	7000 1600 6450 1600
Wire Wire Line
	7000 2150 7000 3300
Wire Wire Line
	7000 3300 6400 3300
Connection ~ 7000 2150
Wire Wire Line
	4450 4450 5150 4450
Wire Wire Line
	5150 4450 5150 3950
Wire Wire Line
	5150 3950 7000 3950
Wire Wire Line
	7000 3950 7000 3300
Connection ~ 7000 3300
Wire Wire Line
	4450 4850 5150 4850
Wire Wire Line
	5150 4850 5150 4450
Connection ~ 5150 4450
Wire Wire Line
	5800 3400 5800 2900
Wire Wire Line
	5800 2900 6550 2900
Wire Wire Line
	6550 2900 6550 1500
Wire Wire Line
	6550 1500 6450 1500
Wire Wire Line
	6450 1400 6550 1400
Wire Wire Line
	6550 1400 6550 1500
Connection ~ 6550 1500
Wire Wire Line
	5850 1500 5600 1500
Wire Wire Line
	5600 1500 5600 3450
Wire Wire Line
	5600 3450 4450 3450
Connection ~ 3600 6250
Wire Wire Line
	3600 6250 2850 6250
Connection ~ 3600 7250
Wire Wire Line
	3600 7250 2850 7250
Wire Wire Line
	4450 4350 4850 4350
Wire Wire Line
	4850 4350 4850 3850
Wire Wire Line
	4850 3850 6500 3850
Wire Wire Line
	6500 3850 6500 3500
Wire Wire Line
	6500 3500 6400 3500
Wire Wire Line
	6500 3500 6500 3400
Wire Wire Line
	6500 3400 6400 3400
Connection ~ 6500 3500
Wire Wire Line
	4000 2050 4750 2050
Wire Wire Line
	4750 2050 4750 4250
Wire Wire Line
	4750 4250 4450 4250
NoConn ~ 4450 3150
NoConn ~ 4450 3250
Text GLabel 4450 3350 2    50   Input ~ 0
5V
Wire Wire Line
	4450 3550 5800 3550
Wire Wire Line
	5800 3550 5800 3400
Connection ~ 5800 3400
NoConn ~ 4450 3650
NoConn ~ 4450 3750
Text GLabel 4500 3850 2    50   Input ~ 0
GND
Wire Wire Line
	4450 3850 4500 3850
Wire Wire Line
	4450 3850 4450 3950
Connection ~ 4450 3850
Wire Wire Line
	4950 5400 4950 4750
Wire Wire Line
	4950 4750 4450 4750
Wire Wire Line
	4450 4150 5050 4150
Wire Wire Line
	5050 4150 5050 5000
Wire Wire Line
	5050 5000 6300 5000
Connection ~ 6300 5000
Wire Wire Line
	6300 5000 6300 5300
Wire Wire Line
	2850 6250 2850 6550
Connection ~ 2850 6250
Wire Wire Line
	2850 6250 2400 6250
Wire Wire Line
	2850 6850 2850 7250
Connection ~ 2850 7250
Wire Wire Line
	2850 7250 2350 7250
$EndSCHEMATC
