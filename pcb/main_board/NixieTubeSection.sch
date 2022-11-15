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
L power:GND #PWR0110
U 1 1 61B38A2B
P 5550 2050
F 0 "#PWR0110" H 5550 1800 50  0001 C CNN
F 1 "GND" H 5555 1877 50  0000 C CNN
F 2 "" H 5550 2050 50  0001 C CNN
F 3 "" H 5550 2050 50  0001 C CNN
	1    5550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1800 5200 2050
Wire Wire Line
	5200 2050 5550 2050
Wire Wire Line
	5550 2050 5900 2050
Wire Wire Line
	5900 2050 5900 1800
Connection ~ 5550 2050
Text GLabel 4000 1600 0    50   Input ~ 0
+5V
Text GLabel 5900 1600 2    50   Input ~ 0
+170V
$Comp
L nixiemisc:74141DIP16 M4
U 1 1 61B3E261
P 8450 3250
F 0 "M4" H 8400 3900 45  0000 C CNN
F 1 "74141DIP16" H 8450 3250 45  0001 C CNN
F 2 "nixiemisc:nixiemisc-DIP16" H 8480 3400 20  0001 C CNN
F 3 "" H 8450 3250 50  0001 C CNN
	1    8450 3250
	1    0    0    -1  
$EndComp
$Comp
L nixiemisc:74141DIP16 M3
U 1 1 61B3E56A
P 6550 3250
F 0 "M3" H 6500 3900 45  0000 C CNN
F 1 "74141DIP16" H 6550 3250 45  0001 C CNN
F 2 "nixiemisc:nixiemisc-DIP16" H 6580 3400 20  0001 C CNN
F 3 "" H 6550 3250 50  0001 C CNN
	1    6550 3250
	1    0    0    -1  
$EndComp
$Comp
L nixiemisc:74141DIP16 M2
U 1 1 61B3E823
P 4700 3250
F 0 "M2" H 4650 3900 45  0000 C CNN
F 1 "74141DIP16" H 4700 3250 45  0001 C CNN
F 2 "nixiemisc:nixiemisc-DIP16" H 4730 3400 20  0001 C CNN
F 3 "" H 4700 3250 50  0001 C CNN
	1    4700 3250
	1    0    0    -1  
$EndComp
$Comp
L nixiemisc:74141DIP16 M1
U 1 1 61B3EB8F
P 2750 3250
F 0 "M1" H 2700 3900 45  0000 C CNN
F 1 "74141DIP16" H 2750 3250 45  0001 C CNN
F 2 "nixiemisc:nixiemisc-DIP16" H 2780 3400 20  0001 C CNN
F 3 "" H 2750 3250 50  0001 C CNN
	1    2750 3250
	1    0    0    -1  
$EndComp
$Comp
L nixiemisc:NCH8200HV U4
U 1 1 61B356FF
P 5550 1700
F 0 "U4" H 5550 2065 50  0000 C CNN
F 1 "NCH8200HV" H 5550 1974 50  0000 C CNN
F 2 "Module:NCH8200HV" H 5550 1700 50  0001 C CNN
F 3 "" H 5550 1700 50  0001 C CNN
	1    5550 1700
	1    0    0    -1  
$EndComp
Text GLabel 2250 2950 0    50   Input ~ 0
+5V
Text GLabel 4200 2950 0    50   Input ~ 0
+5V
Text GLabel 7950 2950 0    50   Input ~ 0
+5V
Text GLabel 6050 2950 0    50   Input ~ 0
+5V
$Comp
L power:GND #PWR0111
U 1 1 61B4ACAA
P 4200 3050
F 0 "#PWR0111" H 4200 2800 50  0001 C CNN
F 1 "GND" V 4205 2922 50  0000 R CNN
F 2 "" H 4200 3050 50  0001 C CNN
F 3 "" H 4200 3050 50  0001 C CNN
	1    4200 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 61B4B4F8
P 2250 3050
F 0 "#PWR0112" H 2250 2800 50  0001 C CNN
F 1 "GND" V 2255 2922 50  0000 R CNN
F 2 "" H 2250 3050 50  0001 C CNN
F 3 "" H 2250 3050 50  0001 C CNN
	1    2250 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 61B4BC10
P 6050 3050
F 0 "#PWR0113" H 6050 2800 50  0001 C CNN
F 1 "GND" V 6055 2922 50  0000 R CNN
F 2 "" H 6050 3050 50  0001 C CNN
F 3 "" H 6050 3050 50  0001 C CNN
	1    6050 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 61B4C468
P 7950 3050
F 0 "#PWR0114" H 7950 2800 50  0001 C CNN
F 1 "GND" V 7955 2922 50  0000 R CNN
F 2 "" H 7950 3050 50  0001 C CNN
F 3 "" H 7950 3050 50  0001 C CNN
	1    7950 3050
	0    1    1    0   
$EndComp
Text GLabel 3150 2750 2    50   Input ~ 0
NX1_ZERO
Text GLabel 3150 2850 2    50   Input ~ 0
NX1_ONE
Text GLabel 3150 2950 2    50   Input ~ 0
NX1_TWO
Text GLabel 3150 3050 2    50   Input ~ 0
NX1_THREE
Text GLabel 3150 3150 2    50   Input ~ 0
NX1_FOUR
Text GLabel 3150 3250 2    50   Input ~ 0
NX1_FIVE
Text GLabel 3150 3350 2    50   Input ~ 0
NX1_SIX
Text GLabel 3150 3650 2    50   Input ~ 0
NX1_NINE
Text GLabel 3150 3450 2    50   Input ~ 0
NX1_SEVEN
Text GLabel 3150 3550 2    50   Input ~ 0
NX1_EIGHT
Text GLabel 5100 2750 2    50   Input ~ 0
NX2_ZERO
Text GLabel 6950 2750 2    50   Input ~ 0
NX3_ZERO
Text GLabel 8850 2750 2    50   Input ~ 0
NX4_ZERO
Text GLabel 5100 2850 2    50   Input ~ 0
NX2_ONE
Text GLabel 8850 2850 2    50   Input ~ 0
NX4_ONE
Text GLabel 6950 2850 2    50   Input ~ 0
NX3_ONE
Text GLabel 5100 2950 2    50   Input ~ 0
NX2_TWO
Text GLabel 6950 2950 2    50   Input ~ 0
NX3_TWO
Text GLabel 8850 2950 2    50   Input ~ 0
NX4_TWO
Text GLabel 5100 3050 2    50   Input ~ 0
NX2_THREE
Text GLabel 6950 3050 2    50   Input ~ 0
NX3_THREE
Text GLabel 8850 3050 2    50   Input ~ 0
NX4_THREE
Text GLabel 5100 3150 2    50   Input ~ 0
NX2_FOUR
Text GLabel 6950 3150 2    50   Input ~ 0
NX3_FOUR
Text GLabel 8850 3150 2    50   Input ~ 0
NX4_FOUR
Text GLabel 5100 3250 2    50   Input ~ 0
NX2_FIVE
Text GLabel 6950 3250 2    50   Input ~ 0
NX3_FIVE
Text GLabel 8850 3250 2    50   Input ~ 0
NX4_FIVE
Text GLabel 5100 3350 2    50   Input ~ 0
NX2_SIX
Text GLabel 6950 3350 2    50   Input ~ 0
NX3_SIX
Text GLabel 8850 3350 2    50   Input ~ 0
NX4_SIX
Text GLabel 5100 3450 2    50   Input ~ 0
NX2_SEVEN
Text GLabel 6950 3450 2    50   Input ~ 0
NX3_SEVEN
Text GLabel 8850 3450 2    50   Input ~ 0
NX4_SEVEN
Text GLabel 5100 3550 2    50   Input ~ 0
NX2_EIGHT
Text GLabel 6950 3550 2    50   Input ~ 0
NX3_EIGHT
Text GLabel 8850 3550 2    50   Input ~ 0
NX4_EIGHT
Text GLabel 5100 3650 2    50   Input ~ 0
NX2_NINE
Text GLabel 6950 3650 2    50   Input ~ 0
NX3_NINE
Text GLabel 8850 3650 2    50   Input ~ 0
NX4_NINE
Text HLabel 7950 3150 0    50   Input ~ 0
NX4_A
Text HLabel 7950 3250 0    50   Input ~ 0
NX4_B
Text HLabel 7950 3350 0    50   Input ~ 0
NX4_C
Text HLabel 7950 3450 0    50   Input ~ 0
NX4_D
Text HLabel 6050 3150 0    50   Input ~ 0
NX3_A
Text HLabel 6050 3250 0    50   Input ~ 0
NX3_B
Text HLabel 6050 3450 0    50   Input ~ 0
NX3_D
Text HLabel 6050 3350 0    50   Input ~ 0
NX3_C
Text HLabel 4200 3150 0    50   Input ~ 0
NX2_A
Text HLabel 4200 3250 0    50   Input ~ 0
NX2_B
Text HLabel 4200 3350 0    50   Input ~ 0
NX2_C
Text HLabel 4200 3450 0    50   Input ~ 0
NX2_D
Text HLabel 2250 3150 0    50   Input ~ 0
NX1_A
Text HLabel 2250 3250 0    50   Input ~ 0
NX1_B
Text HLabel 2250 3350 0    50   Input ~ 0
NX1_C
Text HLabel 2250 3450 0    50   Input ~ 0
NX1_D
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 61B8AB67
P 4250 1600
F 0 "H3" V 4000 1600 50  0000 L CNN
F 1 "Switch +" V 4100 1300 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.25sqmm_1x01_D0.65mm_OD1.7mm" H 4250 1600 50  0001 C CNN
F 3 "~" H 4250 1600 50  0001 C CNN
	1    4250 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1600 4150 1600
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 61B8C4CC
P 4650 1600
F 0 "H4" V 4900 1600 50  0000 L CNN
F 1 "Switch -" V 4800 1450 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.25sqmm_1x01_D0.65mm_OD1.7mm" H 4650 1600 50  0001 C CNN
F 3 "~" H 4650 1600 50  0001 C CNN
	1    4650 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 1600 5200 1600
Text Notes 3850 1250 0    50   ~ 0
This is just so we can add\na switch to turn off the tubes\nbut keep the clock and \nmicrocontroller running.
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J2
U 1 1 61C8BEF4
P 8350 4900
F 0 "J2" H 8400 5317 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 8400 5226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 8350 4900 50  0001 C CNN
F 3 "~" H 8350 4900 50  0001 C CNN
	1    8350 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J3
U 1 1 61C8C1E1
P 6450 4900
F 0 "J3" H 6500 5317 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 6500 5226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 6450 4900 50  0001 C CNN
F 3 "~" H 6450 4900 50  0001 C CNN
	1    6450 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J4
U 1 1 61C8CF8F
P 4600 4900
F 0 "J4" H 4600 5400 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 4550 5300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 4600 4900 50  0001 C CNN
F 3 "~" H 4600 4900 50  0001 C CNN
	1    4600 4900
	1    0    0    -1  
$EndComp
Text GLabel 2450 4700 0    50   Input ~ 0
NX1_ZERO
Text GLabel 2450 4800 0    50   Input ~ 0
NX1_ONE
Text GLabel 2950 5200 2    50   Input ~ 0
NX1_THREE
Text GLabel 2450 5000 0    50   Input ~ 0
NX1_FOUR
Text GLabel 2450 4900 0    50   Input ~ 0
NX1_FIVE
Text GLabel 2450 5100 0    50   Input ~ 0
NX1_SIX
Text GLabel 2450 5200 0    50   Input ~ 0
NX1_SEVEN
Text GLabel 2950 4800 2    50   Input ~ 0
NX1_EIGHT
Text GLabel 2950 5000 2    50   Input ~ 0
NX1_NINE
Text GLabel 3250 4700 2    50   Input ~ 0
+170V
NoConn ~ 2950 4900
Text GLabel 4900 5100 2    50   Input ~ 0
NX2_TWO
Text GLabel 4900 5200 2    50   Input ~ 0
NX2_THREE
Text GLabel 4400 5000 0    50   Input ~ 0
NX2_FOUR
Text GLabel 4400 4900 0    50   Input ~ 0
NX2_FIVE
Text GLabel 4400 5100 0    50   Input ~ 0
NX2_SIX
Text GLabel 4400 5200 0    50   Input ~ 0
NX2_SEVEN
Text GLabel 4900 4800 2    50   Input ~ 0
NX2_EIGHT
Text GLabel 4900 5000 2    50   Input ~ 0
NX2_NINE
Text GLabel 4400 4700 0    50   Input ~ 0
NX2_ZERO
$Comp
L Device:R_Small_US R8
U 1 1 61C941ED
P 5100 4700
F 0 "R8" V 4900 4750 50  0000 C CNN
F 1 "10k" V 5000 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 5100 4700 50  0001 C CNN
F 3 "~" H 5100 4700 50  0001 C CNN
	1    5100 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4700 4900 4700
Text GLabel 5200 4700 2    50   Input ~ 0
+170V
NoConn ~ 4900 4900
Text GLabel 6250 4800 0    50   Input ~ 0
NX3_ONE
Text GLabel 6750 5000 2    50   Input ~ 0
NX3_TWO
Text GLabel 6750 5100 2    50   Input ~ 0
NX3_THREE
Text GLabel 6250 5000 0    50   Input ~ 0
NX3_FOUR
Text GLabel 6250 4900 0    50   Input ~ 0
NX3_FIVE
Text GLabel 6250 5100 0    50   Input ~ 0
NX3_SIX
Text GLabel 6250 5200 0    50   Input ~ 0
NX3_SEVEN
Text GLabel 6750 4700 2    50   Input ~ 0
NX3_EIGHT
Text GLabel 6750 4800 2    50   Input ~ 0
NX3_NINE
Text GLabel 6250 4700 0    50   Input ~ 0
NX3_ZERO
$Comp
L Device:R_Small_US R9
U 1 1 61C98F4F
P 6950 5200
F 0 "R9" V 6745 5200 50  0000 C CNN
F 1 "10k" V 6836 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 6950 5200 50  0001 C CNN
F 3 "~" H 6950 5200 50  0001 C CNN
	1    6950 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 5200 6850 5200
Text GLabel 7050 5200 2    50   Input ~ 0
+170V
Text GLabel 8150 4800 0    50   Input ~ 0
NX4_ONE
Text GLabel 8650 5000 2    50   Input ~ 0
NX4_TWO
Text GLabel 8650 5100 2    50   Input ~ 0
NX4_THREE
Text GLabel 8150 4900 0    50   Input ~ 0
NX4_FIVE
Text GLabel 8150 5100 0    50   Input ~ 0
NX4_SIX
Text GLabel 8150 5200 0    50   Input ~ 0
NX4_SEVEN
Text GLabel 8650 4700 2    50   Input ~ 0
NX4_EIGHT
Text GLabel 8650 4800 2    50   Input ~ 0
NX4_NINE
Text GLabel 8150 4700 0    50   Input ~ 0
NX4_ZERO
$Comp
L Device:R_Small_US R10
U 1 1 61C9AF66
P 8850 5200
F 0 "R10" V 8645 5200 50  0000 C CNN
F 1 "10k" V 8736 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 8850 5200 50  0001 C CNN
F 3 "~" H 8850 5200 50  0001 C CNN
	1    8850 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 5200 8750 5200
Text GLabel 8950 5200 2    50   Input ~ 0
+170V
Wire Wire Line
	3050 4700 2950 4700
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J5
U 1 1 61C8DEDC
P 2650 4900
F 0 "J5" H 2600 5350 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 2600 5250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 2650 4900 50  0001 C CNN
F 3 "~" H 2650 4900 50  0001 C CNN
	1    2650 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 61C90343
P 3150 4700
F 0 "R7" V 3350 4650 50  0000 C CNN
F 1 "10k" V 3250 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 3150 4700 50  0001 C CNN
F 3 "~" H 3150 4700 50  0001 C CNN
	1    3150 4700
	0    -1   -1   0   
$EndComp
Text GLabel 4400 4800 0    50   Input ~ 0
NX2_ONE
NoConn ~ 6750 4900
NoConn ~ 8650 4900
Text GLabel 8150 5000 0    50   Input ~ 0
NX4_FOUR
Text GLabel 2950 5100 2    50   Input ~ 0
NX1_TWO
$EndSCHEMATC
