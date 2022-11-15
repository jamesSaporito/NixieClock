EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L power:GND #PWR0101
U 1 1 619DF25C
P 1550 1650
F 0 "#PWR0101" H 1550 1400 50  0001 C CNN
F 1 "GND" H 1555 1477 50  0000 C CNN
F 2 "" H 1550 1650 50  0001 C CNN
F 3 "" H 1550 1650 50  0001 C CNN
	1    1550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1150 1350 1150
Wire Wire Line
	1550 1450 1550 1650
Wire Wire Line
	1050 1450 1550 1450
Connection ~ 1550 1450
Text GLabel 2150 1150 2    50   Input ~ 0
+9V
$Comp
L Transistor_FET:FQU11P06TU Q1
U 1 1 619DB664
P 1550 1250
F 0 "Q1" V 1892 1250 50  0000 C CNN
F 1 "FQU11P06TU" V 1801 1250 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-251-3-1EP_Horizontal_TabDown" H 1550 1250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/308/1/FQU11P06_D-2314224.pdf" H 1550 1250 50  0001 L CNN
	1    1550 1250
	0    -1   -1   0   
$EndComp
Text GLabel 1150 6450 0    50   Input ~ 0
VIN_LT3470
Text GLabel 1150 6650 0    50   Input ~ 0
BOOST_LT3470
Text GLabel 1150 6750 0    50   Input ~ 0
SHDN_LT3470
Text GLabel 1150 6850 0    50   Input ~ 0
BIAS_LT3470
Text GLabel 1150 6950 0    50   Input ~ 0
FB_LT3470
Text GLabel 2550 6450 2    50   Input ~ 0
SW_LT3470
Text GLabel 4450 7200 0    50   Input ~ 0
+9V
Text GLabel 4450 7350 0    50   Input ~ 0
VIN_LT3470
Text GLabel 4450 7050 0    50   Input ~ 0
SHDN_LT3470
Text GLabel 4450 6800 0    50   Input ~ 0
FB_LT3470
Text GLabel 4450 6600 0    50   Input ~ 0
BIAS_LT3470
Text GLabel 4450 6350 0    50   Input ~ 0
SW_LT3470
Text GLabel 4450 6100 0    50   Input ~ 0
BOOST_LT3470
$Comp
L Device:C_Small C5
U 1 1 619FFE18
P 4950 7350
F 0 "C5" V 5050 7400 50  0000 L CNN
F 1 "1uF" V 5150 7350 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4950 7350 50  0001 C CNN
F 3 "~" H 4950 7350 50  0001 C CNN
	1    4950 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 7350 4600 7350
Wire Wire Line
	4450 7200 4600 7200
Wire Wire Line
	4600 7200 4600 7350
Connection ~ 4600 7350
Wire Wire Line
	4600 7350 4450 7350
Wire Wire Line
	4450 7050 4600 7050
Wire Wire Line
	4600 7050 4600 7200
Connection ~ 4600 7200
$Comp
L LT3470ITS8PBF:LT3470ITS8PBF U3
U 1 1 618DE7E4
P 1850 6750
F 0 "U3" H 1850 7420 50  0000 C CNN
F 1 "LT3470ITS8PBF" H 1850 7329 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8_Handsoldering" H 1850 6750 50  0001 L BNN
F 3 "" H 1850 6750 50  0001 L BNN
F 4 "1531510" H 1850 6750 50  0001 L BNN "OC_FARNELL"
F 5 "LT3470ITS8#PBF" H 1850 6750 50  0001 L BNN "MPN"
F 6 "61M3375" H 1850 6750 50  0001 L BNN "OC_NEWARK"
F 7 "TSOT-8" H 1850 6750 50  0001 L BNN "PACKAGE"
F 8 "Linear Technology" H 1850 6750 50  0001 L BNN "SUPPLIER"
	1    1850 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61A04963
P 5400 7500
F 0 "#PWR0102" H 5400 7250 50  0001 C CNN
F 1 "GND" H 5405 7327 50  0000 C CNN
F 2 "" H 5400 7500 50  0001 C CNN
F 3 "" H 5400 7500 50  0001 C CNN
	1    5400 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 7350 5400 7350
Wire Wire Line
	5400 7350 5400 7500
$Comp
L power:GND #PWR0103
U 1 1 61A06008
P 1000 7400
F 0 "#PWR0103" H 1000 7150 50  0001 C CNN
F 1 "GND" H 1005 7227 50  0000 C CNN
F 2 "" H 1000 7400 50  0001 C CNN
F 3 "" H 1000 7400 50  0001 C CNN
	1    1000 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7350 1000 7350
Wire Wire Line
	1000 7350 1000 7400
$Comp
L Device:C_Small C4
U 1 1 61A06F25
P 4850 6700
F 0 "C4" H 4950 6750 50  0000 L CNN
F 1 "22pF" H 4950 6650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4850 6700 50  0001 C CNN
F 3 "~" H 4850 6700 50  0001 C CNN
	1    4850 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 61A072DD
P 4850 6250
F 0 "C3" H 4950 6400 50  0000 L CNN
F 1 "0.22uF" H 4950 6300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4850 6250 50  0001 C CNN
F 3 "~" H 4850 6250 50  0001 C CNN
	1    4850 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 61A07747
P 6050 6750
F 0 "C6" H 6150 6800 50  0000 L CNN
F 1 "22uF" H 6150 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6050 6750 50  0001 C CNN
F 3 "~" H 6050 6750 50  0001 C CNN
	1    6050 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 61A08672
P 5400 6350
F 0 "L1" V 5590 6350 50  0000 C CNN
F 1 "33uH" V 5499 6350 50  0000 C CNN
F 2 "Inductor_THT:RFS1113-333ME" H 5400 6350 50  0001 C CNN
F 3 "~" H 5400 6350 50  0001 C CNN
	1    5400 6350
	0    -1   -1   0   
$EndComp
Text GLabel 6250 6350 2    50   Input ~ 0
+5V
Wire Wire Line
	4450 6350 4850 6350
Wire Wire Line
	4450 6100 4850 6100
Wire Wire Line
	4850 6100 4850 6150
Wire Wire Line
	5250 6350 4850 6350
Connection ~ 4850 6350
$Comp
L Device:R_Small_US R5
U 1 1 61A0B57B
P 5550 6800
F 0 "R5" H 5482 6754 50  0000 R CNN
F 1 "604k" H 5482 6845 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 5550 6800 50  0001 C CNN
F 3 "~" H 5550 6800 50  0001 C CNN
	1    5550 6800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 61A0BC14
P 5550 7100
F 0 "R6" H 5482 7054 50  0000 R CNN
F 1 "200k" H 5482 7145 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 5550 7100 50  0001 C CNN
F 3 "~" H 5550 7100 50  0001 C CNN
	1    5550 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 6600 4850 6600
Wire Wire Line
	4450 6800 4850 6800
Wire Wire Line
	5550 6900 5550 6950
Wire Wire Line
	5550 6950 4850 6950
Wire Wire Line
	4850 6950 4850 6800
Connection ~ 5550 6950
Wire Wire Line
	5550 6950 5550 7000
Connection ~ 4850 6800
Wire Wire Line
	5550 6350 5550 6600
Wire Wire Line
	4850 6600 5550 6600
Connection ~ 4850 6600
Connection ~ 5550 6600
Wire Wire Line
	5550 6600 5550 6700
Wire Wire Line
	5550 6350 6050 6350
Connection ~ 5550 6350
Wire Wire Line
	6050 6650 6050 6350
Connection ~ 6050 6350
Wire Wire Line
	6050 6350 6150 6350
Wire Wire Line
	5400 7350 5550 7350
Wire Wire Line
	5550 7350 5550 7200
Connection ~ 5400 7350
Wire Wire Line
	5550 7350 6050 7350
Wire Wire Line
	6050 7350 6050 6850
Connection ~ 5550 7350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61A13719
P 6150 6350
F 0 "#FLG0101" H 6150 6425 50  0001 C CNN
F 1 "PWR_FLAG" H 6150 6523 50  0000 C CNN
F 2 "" H 6150 6350 50  0001 C CNN
F 3 "~" H 6150 6350 50  0001 C CNN
	1    6150 6350
	1    0    0    -1  
$EndComp
Connection ~ 6150 6350
Wire Wire Line
	6150 6350 6250 6350
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61A14199
P 2000 1050
F 0 "#FLG0102" H 2000 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 1223 50  0000 C CNN
F 2 "" H 2000 1050 50  0001 C CNN
F 3 "~" H 2000 1050 50  0001 C CNN
	1    2000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1150 2000 1150
Wire Wire Line
	2000 1050 2000 1150
Connection ~ 2000 1150
Wire Wire Line
	2000 1150 2150 1150
Text Notes 2900 6050 0    50   ~ 0
Switching Regulator
Text Notes 800  750  0    50   ~ 0
This can handle 7V to 40V input.\nUsing 9V as that’s what I got.
Text GLabel 3950 950  0    50   Input ~ 0
POWER_TAG
Text GLabel 4550 1450 2    50   Input ~ 0
MOSI
$Comp
L power:GND #PWR0104
U 1 1 61A58FBD
P 4050 1950
F 0 "#PWR0104" H 4050 1700 50  0001 C CNN
F 1 "GND" H 4055 1777 50  0000 C CNN
F 2 "" H 4050 1950 50  0001 C CNN
F 3 "" H 4050 1950 50  0001 C CNN
	1    4050 1950
	1    0    0    -1  
$EndComp
Text Notes 3250 850  0    50   ~ 0
When programming this device it should be disconnected \nfrom all other power sources. The power will come\nfrom the programmer!
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 61AA5B71
P 4150 1550
F 0 "J1" H 3821 1646 50  0000 R CNN
F 1 "AVR-ISP-6" H 3821 1555 50  0000 R CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-FP_2x03_P1.27mm_Vertical" V 3900 1600 50  0001 C CNN
F 3 " ~" H 2875 1000 50  0001 C CNN
	1    4150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 950  4050 1050
Wire Wire Line
	3950 950  4050 950 
Text GLabel 4550 1350 2    50   Input ~ 0
MISO
Text GLabel 4550 1550 2    50   Input ~ 0
SCK
$Comp
L Device:C_Small C1
U 1 1 61B058F2
P 9250 1000
F 0 "C1" H 9350 1050 50  0000 L CNN
F 1 "100nF" H 9350 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 9250 1000 50  0001 C CNN
F 3 "~" H 9250 1000 50  0001 C CNN
	1    9250 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61B06FA4
P 8100 4750
F 0 "#PWR0107" H 8100 4500 50  0001 C CNN
F 1 "GND" H 8105 4577 50  0000 C CNN
F 2 "" H 8100 4750 50  0001 C CNN
F 3 "" H 8100 4750 50  0001 C CNN
	1    8100 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61B0B744
P 10100 1000
F 0 "C2" H 10200 1050 50  0000 L CNN
F 1 "100nF" H 10200 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 10100 1000 50  0001 C CNN
F 3 "~" H 10100 1000 50  0001 C CNN
	1    10100 1000
	1    0    0    -1  
$EndComp
Text GLabel 8050 1850 0    50   Input ~ 0
DECOUPLE
Wire Wire Line
	8050 1850 8100 1850
Wire Wire Line
	8100 1850 8100 1950
Wire Wire Line
	8100 1850 8200 1850
Wire Wire Line
	8200 1850 8200 1950
Connection ~ 8100 1850
Text GLabel 9200 850  0    50   Input ~ 0
DECOUPLE
$Comp
L power:GND #PWR0108
U 1 1 61B1F945
P 9250 1100
F 0 "#PWR0108" H 9250 850 50  0001 C CNN
F 1 "GND" H 9255 927 50  0000 C CNN
F 2 "" H 9250 1100 50  0001 C CNN
F 3 "" H 9250 1100 50  0001 C CNN
	1    9250 1100
	1    0    0    -1  
$EndComp
Text GLabel 8050 1650 0    50   Input ~ 0
+5V
Wire Wire Line
	8050 1650 8100 1650
Wire Wire Line
	8100 1650 8100 1850
$Comp
L Device:R_Small_US R1
U 1 1 61B31933
P 7250 2750
F 0 "R1" H 7400 2700 50  0000 R CNN
F 1 "35k" H 7450 2800 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7250 2750 50  0001 C CNN
F 3 "~" H 7250 2750 50  0001 C CNN
	1    7250 2750
	-1   0    0    1   
$EndComp
Text GLabel 7150 2950 0    50   Input ~ 0
RESET
Wire Wire Line
	7150 2950 7250 2950
Wire Wire Line
	7250 2850 7250 2950
Connection ~ 7250 2950
Wire Wire Line
	7250 2950 7500 2950
Text GLabel 7150 2550 0    50   Input ~ 0
+5V
Wire Wire Line
	7150 2550 7250 2550
Wire Wire Line
	7250 2550 7250 2650
Text GLabel 4550 1650 2    50   Input ~ 0
RESET
Text GLabel 8100 1650 2    50   Input ~ 0
POWER_TAG
Text GLabel 8700 2350 2    50   Input ~ 0
SDA
Text GLabel 8700 2450 2    50   Input ~ 0
SCL
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61B844B4
P 950 1150
F 0 "H1" V 1000 1350 50  0000 C CNN
F 1 "+9V" V 900 1400 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.25sqmm_1x01_D0.65mm_OD1.7mm" H 950 1150 50  0001 C CNN
F 3 "~" H 950 1150 50  0001 C CNN
	1    950  1150
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61B85DF2
P 950 1450
F 0 "H2" V 1000 1650 50  0000 C CNN
F 1 "GND" V 900 1700 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.25sqmm_1x01_D0.65mm_OD1.7mm" H 950 1450 50  0001 C CNN
F 3 "~" H 950 1450 50  0001 C CNN
	1    950  1450
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 61B89936
P 1050 1150
F 0 "#FLG0103" H 1050 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 1323 50  0000 C CNN
F 2 "" H 1050 1150 50  0001 C CNN
F 3 "~" H 1050 1150 50  0001 C CNN
	1    1050 1150
	1    0    0    -1  
$EndComp
Connection ~ 1050 1150
Text GLabel 9300 3400 2    50   Input ~ 0
NX1_A
Text GLabel 9250 3950 2    50   Input ~ 0
NX1_C
Text GLabel 9400 4250 2    50   Input ~ 0
NX1_D
Text GLabel 8700 4150 2    50   Input ~ 0
NX2_A
Text GLabel 8700 4250 2    50   Input ~ 0
NX2_B
Text GLabel 8700 4350 2    50   Input ~ 0
NX2_C
Text GLabel 8700 4450 2    50   Input ~ 0
NX2_D
Text GLabel 8700 3450 2    50   Input ~ 0
NX3_A
Text GLabel 8700 3250 2    50   Input ~ 0
NX3_B
Text GLabel 8700 3150 2    50   Input ~ 0
NX3_C
Text GLabel 8700 3350 2    50   Input ~ 0
NX3_D
Text GLabel 8700 3950 2    50   Input ~ 0
NX4_A
Text GLabel 8700 3750 2    50   Input ~ 0
NX4_B
Text GLabel 8700 3550 2    50   Input ~ 0
NX4_C
Text GLabel 8700 3850 2    50   Input ~ 0
NX4_D
Text GLabel 9150 3650 2    50   Input ~ 0
NX1_B
$Comp
L MCU_Microchip_ATmega:ATmega4809-A U1
U 1 1 61B00037
P 8100 3350
F 0 "U1" H 7200 4800 50  0000 C CNN
F 1 "ATmega4809-A" H 7200 4700 50  0000 C CNN
F 2 "Package_QFP:TQFP-48_7x7mm_P0.5mm" H 8100 3350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40002016A.pdf" H 8100 3350 50  0001 C CNN
	1    8100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 850  9250 850 
Wire Wire Line
	9250 850  9250 900 
Text GLabel 10050 850  0    50   Input ~ 0
DECOUPLE
Wire Wire Line
	10050 850  10100 850 
Wire Wire Line
	10100 850  10100 900 
$Comp
L power:GND #PWR0109
U 1 1 61BC0AEE
P 10100 1100
F 0 "#PWR0109" H 10100 850 50  0001 C CNN
F 1 "GND" H 10105 927 50  0000 C CNN
F 2 "" H 10100 1100 50  0001 C CNN
F 3 "" H 10100 1100 50  0001 C CNN
	1    10100 1100
	1    0    0    -1  
$EndComp
Text GLabel 9200 2800 2    50   Input ~ 0
HOURS+
Text GLabel 9200 2900 2    50   Input ~ 0
HOURS-
Text GLabel 9200 3000 2    50   Input ~ 0
MINUTES+
Text GLabel 9200 3100 2    50   Input ~ 0
MINUTES-
Text GLabel 8700 2150 2    50   Input ~ 0
PA0
Text GLabel 8700 2250 2    50   Input ~ 0
PA1
Text GLabel 8700 2550 2    50   Input ~ 0
PA4
Text GLabel 8700 2650 2    50   Input ~ 0
PA5
Text GLabel 8700 2750 2    50   Input ~ 0
PA6
Text GLabel 8700 2850 2    50   Input ~ 0
PA7
Text GLabel 7500 2150 0    50   Input ~ 0
UPDI
Text GLabel 7500 2350 0    50   Input ~ 0
PF0
Text GLabel 7500 2450 0    50   Input ~ 0
PF1
Text GLabel 7500 2550 0    50   Input ~ 0
PF2
Text GLabel 7500 2650 0    50   Input ~ 0
PF3
Text GLabel 7500 2750 0    50   Input ~ 0
PF4
Text GLabel 7500 2850 0    50   Input ~ 0
PF5
Text GLabel 7500 3450 0    50   Input ~ 0
PE3
$Comp
L Mechanical:MountingHole_Pad H13
U 1 1 61BD9E02
P 10200 2550
F 0 "H13" V 10100 2600 50  0000 C CNN
F 1 "PA0" V 10200 2750 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.25sqmm_1x01_D0.65mm_OD1.7mm" H 10200 2550 50  0001 C CNN
F 3 "~" H 10200 2550 50  0001 C CNN
	1    10200 2550
	0    1    1    0   
$EndComp
Text GLabel 10100 2550 0    50   Input ~ 0
PA0
$Comp
L Mechanical:MountingHole_Pad H14
U 1 1 61BDA8B7
P 10200 2800
F 0 "H14" V 10100 2850 50  0000 C CNN
F 1 "PA1" V 10200 3000 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.25sqmm_1x01_D0.65mm_OD1.7mm" H 10200 2800 50  0001 C CNN
F 3 "~" H 10200 2800 50  0001 C CNN
	1    10200 2800
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H15
U 1 1 61BDAC2C
P 10200 3050
F 0 "H15" V 10100 3100 50  0000 C CNN
F 1 "PA4" V 10200 3250 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.25sqmm_1x01_D0.65mm_OD1.7mm" H 10200 3050 50  0001 C CNN
F 3 "~" H 10200 3050 50  0001 C CNN
	1    10200 3050
	0    1    1    0   
$EndComp
Text GLabel 10100 2800 0    50   Input ~ 0
PA1
Text GLabel 10100 3050 0    50   Input ~ 0
PA4
$Comp
L Mechanical:MountingHole_Pad H17
U 1 1 61BDD3C1
P 10200 3550
F 0 "H17" V 10100 3600 50  0000 C CNN
F 1 "PA6" V 10200 3750 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.25sqmm_1x01_D0.65mm_OD1.7mm" H 10200 3550 50  0001 C CNN
F 3 "~" H 10200 3550 50  0001 C CNN
	1    10200 3550
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H18
U 1 1 61BDD63C
P 10200 3800
F 0 "H18" V 10100 3850 50  0000 C CNN
F 1 "PA7" V 10200 4000 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.25sqmm_1x01_D0.65mm_OD1.7mm" H 10200 3800 50  0001 C CNN
F 3 "~" H 10200 3800 50  0001 C CNN
	1    10200 3800
	0    1    1    0   
$EndComp
Text GLabel 10100 3550 0    50   Input ~ 0
PA6
Text GLabel 10100 3800 0    50   Input ~ 0
PA7
$Comp
L Mechanical:MountingHole_Pad H19
U 1 1 61BDE34D
P 10200 4050
F 0 "H19" V 10100 4100 50  0000 C CNN
F 1 "PB4" V 10200 4250 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.25sqmm_1x01_D0.65mm_OD1.7mm" H 10200 4050 50  0001 C CNN
F 3 "~" H 10200 4050 50  0001 C CNN
	1    10200 4050
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H20
U 1 1 61BDE85D
P 10200 4300
F 0 "H20" V 10100 4350 50  0000 C CNN
F 1 "PB5" V 10200 4500 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.25sqmm_1x01_D0.65mm_OD1.7mm" H 10200 4300 50  0001 C CNN
F 3 "~" H 10200 4300 50  0001 C CNN
	1    10200 4300
	0    1    1    0   
$EndComp
Text GLabel 10100 4050 0    50   Input ~ 0
PB4
Text GLabel 10100 4300 0    50   Input ~ 0
PB5
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 61BE08FD
P 6050 3050
F 0 "H7" V 6150 3100 50  0000 C CNN
F 1 "PF1" V 6050 3250 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.25sqmm_1x01_D0.65mm_OD1.7mm" H 6050 3050 50  0001 C CNN
F 3 "~" H 6050 3050 50  0001 C CNN
	1    6050 3050
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 61BE194B
P 6050 3300
F 0 "H8" V 6150 3350 50  0000 C CNN
F 1 "PF2" V 6050 3500 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.25sqmm_1x01_D0.65mm_OD1.7mm" H 6050 3300 50  0001 C CNN
F 3 "~" H 6050 3300 50  0001 C CNN
	1    6050 3300
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H9
U 1 1 61BE1FC1
P 6050 3550
F 0 "H9" V 6150 3600 50  0000 C CNN
F 1 "PF3" V 6050 3750 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.25sqmm_1x01_D0.65mm_OD1.7mm" H 6050 3550 50  0001 C CNN
F 3 "~" H 6050 3550 50  0001 C CNN
	1    6050 3550
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H10
U 1 1 61BE22A1
P 6050 3800
F 0 "H10" V 6150 3850 50  0000 C CNN
F 1 "PF4" V 6050 4000 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.25sqmm_1x01_D0.65mm_OD1.7mm" H 6050 3800 50  0001 C CNN
F 3 "~" H 6050 3800 50  0001 C CNN
	1    6050 3800
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H11
U 1 1 61BE26A6
P 6050 4050
F 0 "H11" V 6150 4100 50  0000 C CNN
F 1 "PF5" V 6050 4250 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.25sqmm_1x01_D0.65mm_OD1.7mm" H 6050 4050 50  0001 C CNN
F 3 "~" H 6050 4050 50  0001 C CNN
	1    6050 4050
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H12
U 1 1 61BE2AB1
P 6050 4300
F 0 "H12" V 6150 4350 50  0000 C CNN
F 1 "PE3" V 6050 4500 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.25sqmm_1x01_D0.65mm_OD1.7mm" H 6050 4300 50  0001 C CNN
F 3 "~" H 6050 4300 50  0001 C CNN
	1    6050 4300
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 61BE2F77
P 6050 2800
F 0 "H6" V 6150 2850 50  0000 C CNN
F 1 "PF0" V 6050 3000 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.25sqmm_1x01_D0.65mm_OD1.7mm" H 6050 2800 50  0001 C CNN
F 3 "~" H 6050 2800 50  0001 C CNN
	1    6050 2800
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 61BE323F
P 6050 2550
F 0 "H5" V 6150 2600 50  0000 C CNN
F 1 "UPDI" V 6050 2750 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.25sqmm_1x01_D0.65mm_OD1.7mm" H 6050 2550 50  0001 C CNN
F 3 "~" H 6050 2550 50  0001 C CNN
	1    6050 2550
	0    -1   -1   0   
$EndComp
Text GLabel 6150 2800 2    50   Input ~ 0
PF0
Text GLabel 6150 3050 2    50   Input ~ 0
PF1
Text GLabel 6150 3300 2    50   Input ~ 0
PF2
Text GLabel 6150 3550 2    50   Input ~ 0
PF3
Text GLabel 6150 3800 2    50   Input ~ 0
PF4
Text GLabel 6150 4050 2    50   Input ~ 0
PF5
Text GLabel 6150 4300 2    50   Input ~ 0
PE3
Text GLabel 6150 2550 2    50   Input ~ 0
UPDI
Text GLabel 10100 3300 0    50   Input ~ 0
PA5
$Comp
L Mechanical:MountingHole_Pad H16
U 1 1 61BDD093
P 10200 3300
F 0 "H16" V 10100 3350 50  0000 C CNN
F 1 "PA5" V 10200 3500 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.25sqmm_1x01_D0.65mm_OD1.7mm" H 10200 3300 50  0001 C CNN
F 3 "~" H 10200 3300 50  0001 C CNN
	1    10200 3300
	0    1    1    0   
$EndComp
Text Notes 2350 2900 0    50   ~ 0
RTC
Wire Wire Line
	3300 2800 3350 2800
$Comp
L DS1339C-33:DS1339C-33 U2
U 1 1 618D7772
P 2650 3850
F 0 "U2" H 2650 4620 50  0000 C CNN
F 1 "DS1339C-33" H 2650 4529 50  0000 C CNN
F 2 "Package_SO:SO-16_5.3x10.2mm_P1.27mm" H 2650 3850 50  0001 L BNN
F 3 "" H 2650 3850 50  0001 L BNN
	1    2650 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61A3B176
P 3450 3500
F 0 "#PWR0106" H 3450 3250 50  0001 C CNN
F 1 "GND" H 3455 3327 50  0000 C CNN
F 2 "" H 3450 3500 50  0001 C CNN
F 3 "" H 3450 3500 50  0001 C CNN
	1    3450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3500 3450 3450
Wire Wire Line
	3450 3450 3350 3450
$Comp
L power:GND #PWR0105
U 1 1 61A3C322
P 3450 4400
F 0 "#PWR0105" H 3450 4150 50  0001 C CNN
F 1 "GND" H 3455 4227 50  0000 C CNN
F 2 "" H 3450 4400 50  0001 C CNN
F 3 "" H 3450 4400 50  0001 C CNN
	1    3450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4350 3450 4350
Wire Wire Line
	3450 4350 3450 4400
Text GLabel 3300 2800 0    50   Input ~ 0
+5V
$Comp
L Device:R_Small_US R3
U 1 1 61A3E7F6
P 1850 3200
F 0 "R3" H 1782 3154 50  0000 R CNN
F 1 "2.4k" H 1782 3245 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 1850 3200 50  0001 C CNN
F 3 "~" H 1850 3200 50  0001 C CNN
	1    1850 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 61A3F190
P 1400 3200
F 0 "R2" H 1550 3150 50  0000 R CNN
F 1 "2.4k" H 1650 3250 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 1400 3200 50  0001 C CNN
F 3 "~" H 1400 3200 50  0001 C CNN
	1    1400 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 3100 1850 3000
Text GLabel 1300 3000 0    50   Input ~ 0
+5V
Wire Wire Line
	1400 3100 1400 3000
Connection ~ 1400 3000
Wire Wire Line
	1400 3000 1300 3000
Text GLabel 1950 3750 0    50   Input ~ 0
SQW_INT
$Comp
L Device:R_Small_US R4
U 1 1 61A478B6
P 3650 3050
F 0 "R4" H 3582 3004 50  0000 R CNN
F 1 "2k" H 3582 3095 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3650 3050 50  0001 C CNN
F 3 "~" H 3650 3050 50  0001 C CNN
	1    3650 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 2800 3350 2950
Wire Wire Line
	3650 2950 3350 2950
Connection ~ 3350 2950
Wire Wire Line
	3350 2950 3350 3350
Text GLabel 3700 3300 2    50   Input ~ 0
SQW_INT
Wire Wire Line
	3650 3150 3650 3300
Wire Wire Line
	1400 3000 1850 3000
Wire Wire Line
	1850 3300 1850 3650
Text GLabel 1800 3650 0    50   Input ~ 0
SCL
Wire Wire Line
	1400 3300 1400 4150
Text GLabel 1350 4150 0    50   Input ~ 0
SDA
Wire Wire Line
	1400 4150 1950 4150
Wire Wire Line
	1850 3650 1950 3650
Wire Wire Line
	1400 4150 1350 4150
Connection ~ 1400 4150
Wire Wire Line
	1800 3650 1850 3650
Connection ~ 1850 3650
Wire Wire Line
	3700 3300 3650 3300
$Sheet
S 7950 5350 950  900 
U 61B349F9
F0 "NixieTubeSection" 50
F1 "NixieTubeSection.sch" 50
F2 "NX4_A" I R 8900 5850 50 
F3 "NX4_B" I R 8900 5950 50 
F4 "NX4_C" I R 8900 6050 50 
F5 "NX4_D" I R 8900 6150 50 
F6 "NX3_A" I R 8900 5400 50 
F7 "NX3_B" I R 8900 5500 50 
F8 "NX3_D" I R 8900 5700 50 
F9 "NX3_C" I R 8900 5600 50 
F10 "NX2_A" I L 7950 5850 50 
F11 "NX2_B" I L 7950 5950 50 
F12 "NX2_C" I L 7950 6050 50 
F13 "NX2_D" I L 7950 6150 50 
F14 "NX1_A" I L 7950 5400 50 
F15 "NX1_B" I L 7950 5500 50 
F16 "NX1_C" I L 7950 5600 50 
F17 "NX1_D" I L 7950 5700 50 
$EndSheet
Text GLabel 8900 6150 2    50   Input ~ 0
NX4_D
Text GLabel 8900 6050 2    50   Input ~ 0
NX4_C
Text GLabel 8900 5950 2    50   Input ~ 0
NX4_B
Text GLabel 8900 5850 2    50   Input ~ 0
NX4_A
Text GLabel 8900 5700 2    50   Input ~ 0
NX3_D
Text GLabel 8900 5600 2    50   Input ~ 0
NX3_C
Text GLabel 8900 5500 2    50   Input ~ 0
NX3_B
Text GLabel 8900 5400 2    50   Input ~ 0
NX3_A
Text GLabel 7950 6150 0    50   Input ~ 0
NX2_D
Text GLabel 7950 6050 0    50   Input ~ 0
NX2_C
Text GLabel 7950 5950 0    50   Input ~ 0
NX2_B
Text GLabel 7950 5850 0    50   Input ~ 0
NX2_A
Text GLabel 7950 5700 0    50   Input ~ 0
NX1_D
Text GLabel 7950 5600 0    50   Input ~ 0
NX1_C
Text GLabel 7950 5500 0    50   Input ~ 0
NX1_B
Text GLabel 7950 5400 0    50   Input ~ 0
NX1_A
Text GLabel 7500 3350 0    50   Input ~ 0
SCK
Text GLabel 7500 3250 0    50   Input ~ 0
MISO
Text GLabel 7500 3150 0    50   Input ~ 0
MOSI
$Comp
L power:GND #PWR0115
U 1 1 61D59ECB
P 1750 3950
F 0 "#PWR0115" H 1750 3700 50  0001 C CNN
F 1 "GND" H 1650 3850 50  0000 C CNN
F 2 "" H 1750 3950 50  0001 C CNN
F 3 "" H 1750 3950 50  0001 C CNN
	1    1750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3950 1950 3950
Text GLabel 7000 3350 0    50   Input ~ 0
SQW_INT
$EndSCHEMATC
