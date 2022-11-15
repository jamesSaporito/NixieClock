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
L power:GND #PWR?
U 1 1 61B38A2B
P 5550 2050
F 0 "#PWR?" H 5550 1800 50  0001 C CNN
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
Text GLabel 5200 1600 0    50   Input ~ 0
+5V
Text GLabel 5900 1600 2    50   Input ~ 0
+170V
$Comp
L nixiemisc:74141DIP16 M?
U 1 1 61B3E261
P 2750 3250
F 0 "M?" H 2750 3250 45  0001 C CNN
F 1 "74141DIP16" H 2750 3250 45  0001 C CNN
F 2 "nixiemisc_DIP16" H 2780 3400 20  0001 C CNN
F 3 "" H 2750 3250 50  0001 C CNN
	1    2750 3250
	1    0    0    -1  
$EndComp
$Comp
L nixiemisc:74141DIP16 M?
U 1 1 61B3E56A
P 4700 3250
F 0 "M?" H 4700 3250 45  0001 C CNN
F 1 "74141DIP16" H 4700 3250 45  0001 C CNN
F 2 "nixiemisc_DIP16" H 4730 3400 20  0001 C CNN
F 3 "" H 4700 3250 50  0001 C CNN
	1    4700 3250
	1    0    0    -1  
$EndComp
$Comp
L nixiemisc:74141DIP16 M?
U 1 1 61B3E823
P 6550 3250
F 0 "M?" H 6550 3250 45  0001 C CNN
F 1 "74141DIP16" H 6550 3250 45  0001 C CNN
F 2 "nixiemisc_DIP16" H 6580 3400 20  0001 C CNN
F 3 "" H 6550 3250 50  0001 C CNN
	1    6550 3250
	1    0    0    -1  
$EndComp
$Comp
L nixiemisc:74141DIP16 M?
U 1 1 61B3EB8F
P 8450 3250
F 0 "M?" H 8450 3250 45  0001 C CNN
F 1 "74141DIP16" H 8450 3250 45  0001 C CNN
F 2 "nixiemisc_DIP16" H 8480 3400 20  0001 C CNN
F 3 "" H 8450 3250 50  0001 C CNN
	1    8450 3250
	1    0    0    -1  
$EndComp
$Comp
L nixiemisc:NCH8200HV U?
U 1 1 61B356FF
P 5550 1700
F 0 "U?" H 5550 2065 50  0000 C CNN
F 1 "NCH8200HV" H 5550 1974 50  0000 C CNN
F 2 "" H 5550 1700 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 61B4ACAA
P 4200 3050
F 0 "#PWR?" H 4200 2800 50  0001 C CNN
F 1 "GND" V 4205 2922 50  0000 R CNN
F 2 "" H 4200 3050 50  0001 C CNN
F 3 "" H 4200 3050 50  0001 C CNN
	1    4200 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B4B4F8
P 2250 3050
F 0 "#PWR?" H 2250 2800 50  0001 C CNN
F 1 "GND" V 2255 2922 50  0000 R CNN
F 2 "" H 2250 3050 50  0001 C CNN
F 3 "" H 2250 3050 50  0001 C CNN
	1    2250 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B4BC10
P 6050 3050
F 0 "#PWR?" H 6050 2800 50  0001 C CNN
F 1 "GND" V 6055 2922 50  0000 R CNN
F 2 "" H 6050 3050 50  0001 C CNN
F 3 "" H 6050 3050 50  0001 C CNN
	1    6050 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B4C468
P 7950 3050
F 0 "#PWR?" H 7950 2800 50  0001 C CNN
F 1 "GND" V 7955 2922 50  0000 R CNN
F 2 "" H 7950 3050 50  0001 C CNN
F 3 "" H 7950 3050 50  0001 C CNN
	1    7950 3050
	0    1    1    0   
$EndComp
$Comp
L nixies-us:IN-12A NX?
U 1 1 61B4D5AC
P 2650 4800
F 0 "NX?" H 2600 4055 45  0000 C CNN
F 1 "IN-12A" H 2650 4800 45  0001 L BNN
F 2 "nixies-us_IN-12" H 2680 4950 20  0001 C CNN
F 3 "" H 2650 4800 50  0001 C CNN
	1    2650 4800
	-1   0    0    1   
$EndComp
$Comp
L nixies-us:IN-12A NX?
U 1 1 61B4E9BC
P 4600 4800
F 0 "NX?" H 4550 4055 45  0000 C CNN
F 1 "IN-12A" H 4600 4800 45  0001 L BNN
F 2 "nixies-us_IN-12" H 4630 4950 20  0001 C CNN
F 3 "" H 4600 4800 50  0001 C CNN
	1    4600 4800
	-1   0    0    1   
$EndComp
$Comp
L nixies-us:IN-12A NX?
U 1 1 61B50CD9
P 6450 4800
F 0 "NX?" H 6400 4055 45  0000 C CNN
F 1 "IN-12A" H 6450 4800 45  0001 L BNN
F 2 "nixies-us_IN-12" H 6480 4950 20  0001 C CNN
F 3 "" H 6450 4800 50  0001 C CNN
	1    6450 4800
	-1   0    0    1   
$EndComp
$Comp
L nixies-us:IN-12A NX?
U 1 1 61B5165D
P 8350 4750
F 0 "NX?" H 8300 4005 45  0000 C CNN
F 1 "IN-12A" H 8350 4750 45  0001 L BNN
F 2 "nixies-us_IN-12" H 8380 4900 20  0001 C CNN
F 3 "" H 8350 4750 50  0001 C CNN
	1    8350 4750
	-1   0    0    1   
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
Text GLabel 8850 4350 2    50   Input ~ 0
NX4_ZERO
Text GLabel 8850 5250 2    50   Input ~ 0
NX4_ONE
Text GLabel 8850 5150 2    50   Input ~ 0
NX4_TWO
Text GLabel 8850 5050 2    50   Input ~ 0
NX4_THREE
Text GLabel 8850 4950 2    50   Input ~ 0
NX4_FOUR
Text GLabel 8850 4850 2    50   Input ~ 0
NX4_FIVE
Text GLabel 8850 4750 2    50   Input ~ 0
NX4_SIX
Text GLabel 8850 4650 2    50   Input ~ 0
NX4_SEVEN
Text GLabel 8850 4550 2    50   Input ~ 0
NX4_EIGHT
Text GLabel 8850 4450 2    50   Input ~ 0
NX4_NINE
Text GLabel 6950 4400 2    50   Input ~ 0
NX3_ZERO
Text GLabel 6950 5300 2    50   Input ~ 0
NX3_ONE
Text GLabel 6950 5200 2    50   Input ~ 0
NX3_TWO
Text GLabel 6950 5100 2    50   Input ~ 0
NX3_THREE
Text GLabel 6950 5000 2    50   Input ~ 0
NX3_FOUR
Text GLabel 6950 4900 2    50   Input ~ 0
NX3_FIVE
Text GLabel 6950 4800 2    50   Input ~ 0
NX3_SIX
Text GLabel 6950 4700 2    50   Input ~ 0
NX3_SEVEN
Text GLabel 6950 4600 2    50   Input ~ 0
NX3_EIGHT
Text GLabel 6950 4500 2    50   Input ~ 0
NX3_NINE
Text GLabel 5100 4400 2    50   Input ~ 0
NX2_ZERO
Text GLabel 5100 5300 2    50   Input ~ 0
NX2_ONE
Text GLabel 5100 5200 2    50   Input ~ 0
NX2_TWO
Text GLabel 5100 5100 2    50   Input ~ 0
NX2_THREE
Text GLabel 5100 5000 2    50   Input ~ 0
NX2_FOUR
Text GLabel 5100 4900 2    50   Input ~ 0
NX2_FIVE
Text GLabel 5100 4800 2    50   Input ~ 0
NX2_SIX
Text GLabel 5100 4700 2    50   Input ~ 0
NX2_SEVEN
Text GLabel 5100 4600 2    50   Input ~ 0
NX2_EIGHT
Text GLabel 5100 4500 2    50   Input ~ 0
NX2_NINE
Text GLabel 3150 4400 2    50   Input ~ 0
NX1_ZERO
Text GLabel 3150 4500 2    50   Input ~ 0
NX1_NINE
Text GLabel 3150 4600 2    50   Input ~ 0
NX1_EIGHT
Text GLabel 3150 4700 2    50   Input ~ 0
NX1_SEVEN
Text GLabel 3150 4800 2    50   Input ~ 0
NX1_SIX
Text GLabel 3150 4900 2    50   Input ~ 0
NX1_FIVE
Text GLabel 3150 5000 2    50   Input ~ 0
NX1_FOUR
Text GLabel 3150 5100 2    50   Input ~ 0
NX1_THREE
Text GLabel 3150 5200 2    50   Input ~ 0
NX1_TWO
Text GLabel 3150 5300 2    50   Input ~ 0
NX1_ONE
Text GLabel 2250 4800 0    50   Input ~ 0
+170V
Text GLabel 4200 4800 0    50   Input ~ 0
+170V
Text GLabel 6050 4800 0    50   Input ~ 0
+170V
Text GLabel 7950 4750 0    50   Input ~ 0
+170V
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
$EndSCHEMATC
