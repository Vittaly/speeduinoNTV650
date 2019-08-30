EESchema Schematic File Version 4
LIBS:speeduino_ntv650-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 16
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 900  1450 0    50   Input ~ 0
12V-raw
Text GLabel 2400 1300 0    50   Output ~ 0
12V
Text GLabel 5450 1750 2    50   Output ~ 0
5V
$Comp
L Device:Varistor RV1
U 1 1 5D6BFEE4
P 1300 2100
F 0 "RV1" H 1403 2146 50  0000 L CNN
F 1 "ERZV14D220" H 1403 2055 50  0000 L CNN
F 2 "Varistors:RV_Disc_D12_W3.9_P7.5" V 1230 2100 50  0001 C CNN
F 3 "~" H 1300 2100 50  0001 C CNN
	1    1300 2100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM2937xT U1
U 1 1 5D6C04F0
P 3250 1700
F 0 "U1" H 3250 1942 50  0000 C CNN
F 1 "LM2937xT" H 3250 1851 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 3250 1925 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2937.pdf" H 3250 1650 50  0001 C CNN
	1    3250 1700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5818 D7
U 1 1 5D6C0E6C
P 1550 1500
F 0 "D7" H 1550 1284 50  0000 C CNN
F 1 "1N5818" H 1550 1375 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_DO-41_SOD81_P7.62mm_Horizontal" H 1550 1325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 1550 1500 50  0001 C CNN
	1    1550 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C18
U 1 1 5D6C14ED
P 1900 1900
F 0 "C18" H 2018 1946 50  0000 L CNN
F 1 "10uF" H 2018 1855 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 1938 1750 50  0001 C CNN
F 3 "~" H 1900 1900 50  0001 C CNN
	1    1900 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5D6C19A2
P 2600 1900
F 0 "C19" H 2715 1946 50  0000 L CNN
F 1 "0.1uF" H 2715 1855 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 2638 1750 50  0001 C CNN
F 3 "~" H 2600 1900 50  0001 C CNN
	1    2600 1900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5818 D8
U 1 1 5D6C36C1
P 4350 1950
F 0 "D8" V 4304 2029 50  0000 L CNN
F 1 "1N5919BG" V 4395 2029 50  0000 L CNN
F 2 "Diodes_ThroughHole:D_DO-41_SOD81_P7.62mm_Horizontal" H 4350 1775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 4350 1950 50  0001 C CNN
	1    4350 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 1450 1400 1500
Wire Wire Line
	1700 1500 1900 1500
Wire Wire Line
	2950 1500 2950 1700
Wire Wire Line
	1400 1450 1400 1100
Wire Wire Line
	2600 1100 2600 1300
Wire Wire Line
	2600 1300 2400 1300
Wire Wire Line
	1400 1100 2600 1100
Connection ~ 1400 1450
Wire Wire Line
	1300 1950 1300 1450
Wire Wire Line
	1300 1450 1400 1450
Connection ~ 1300 1450
Wire Wire Line
	4350 2250 4350 2100
Wire Wire Line
	3250 2000 3250 2250
Connection ~ 3250 2250
Wire Wire Line
	3250 2250 4350 2250
Wire Wire Line
	4350 1700 4350 1750
Wire Wire Line
	3550 1700 4350 1700
Connection ~ 1900 1500
Connection ~ 2350 1500
Wire Wire Line
	2350 1500 2700 1500
Wire Wire Line
	2600 1750 2350 1500
Wire Wire Line
	1900 1750 1900 1500
Wire Wire Line
	1300 2250 1900 2250
Wire Wire Line
	1900 2050 1900 2250
Connection ~ 1900 2250
Wire Wire Line
	1900 2250 2600 2250
Wire Wire Line
	2600 2050 2600 2250
Connection ~ 2600 2250
Wire Wire Line
	2600 2250 3250 2250
$Comp
L power:GND #PWR0110
U 1 1 5D6CE80A
P 2600 2550
F 0 "#PWR0110" H 2600 2300 50  0001 C CNN
F 1 "GND" H 2605 2377 50  0000 C CNN
F 2 "" H 2600 2550 50  0001 C CNN
F 3 "" H 2600 2550 50  0001 C CNN
	1    2600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2550 2600 2250
Wire Wire Line
	5450 1750 4350 1750
Connection ~ 4350 1750
Wire Wire Line
	4350 1750 4350 1800
Wire Wire Line
	900  1450 1300 1450
Wire Wire Line
	1900 1500 2350 1500
$Comp
L power:+12V #PWR0116
U 1 1 5D704C50
P 2700 1500
F 0 "#PWR0116" H 2700 1350 50  0001 C CNN
F 1 "+12V" H 2715 1673 50  0000 C CNN
F 2 "" H 2700 1500 50  0001 C CNN
F 3 "" H 2700 1500 50  0001 C CNN
	1    2700 1500
	1    0    0    -1  
$EndComp
Connection ~ 2700 1500
Wire Wire Line
	2700 1500 2950 1500
$Comp
L power:GNDD #PWR0122
U 1 1 5D69ACE6
P 4350 2250
F 0 "#PWR0122" H 4350 2000 50  0001 C CNN
F 1 "GNDD" H 4354 2095 50  0000 C CNN
F 2 "" H 4350 2250 50  0001 C CNN
F 3 "" H 4350 2250 50  0001 C CNN
	1    4350 2250
	1    0    0    -1  
$EndComp
Connection ~ 4350 2250
$EndSCHEMATC
