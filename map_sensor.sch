EESchema Schematic File Version 4
LIBS:speeduino_ntv650-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 15
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
L power:GND #PWR012
U 1 1 5D5EF0F7
P 2350 2650
F 0 "#PWR012" H 2350 2400 50  0001 C CNN
F 1 "GND" H 2355 2477 50  0000 C CNN
F 2 "" H 2350 2650 50  0001 C CNN
F 3 "" H 2350 2650 50  0001 C CNN
	1    2350 2650
	1    0    0    -1  
$EndComp
Text GLabel 1250 1450 0    50   Input ~ 0
MAP
Text GLabel 4000 1450 2    50   Input ~ 0
MAP-CPU-A3
$Comp
L Device:R R7
U 1 1 5D61FACC
P 1950 1450
F 0 "R7" V 1743 1450 50  0000 C CNN
F 1 "750" V 1834 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1880 1450 50  0001 C CNN
F 3 "~" H 1950 1450 50  0001 C CNN
	1    1950 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1450 2350 1450
$Comp
L Device:C C5
U 1 1 5D6205A4
P 2350 1850
F 0 "C5" H 2465 1896 50  0000 L CNN
F 1 "0.3uF" H 2465 1805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2388 1700 50  0001 C CNN
F 3 "~" H 2350 1850 50  0001 C CNN
	1    2350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2650 2350 2450
Wire Wire Line
	2350 1700 2350 1450
Connection ~ 2350 1450
Wire Wire Line
	1250 1450 1800 1450
Wire Wire Line
	2350 1450 4000 1450
$Comp
L Device:C C6
U 1 1 5D629BB2
P 2700 2250
F 0 "C6" V 2448 2250 50  0000 C CNN
F 1 "1uF" V 2539 2250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2738 2100 50  0001 C CNN
F 3 "~" H 2700 2250 50  0001 C CNN
	1    2700 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5D62B2EC
P 2700 2450
F 0 "C7" V 2448 2450 50  0000 C CNN
F 1 "0.01uF" V 2539 2450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2738 2300 50  0001 C CNN
F 3 "~" H 2700 2450 50  0001 C CNN
	1    2700 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2250 2350 2250
Connection ~ 2350 2250
Wire Wire Line
	2350 2250 2350 2000
Wire Wire Line
	2550 2450 2350 2450
Connection ~ 2350 2450
Wire Wire Line
	2350 2450 2350 2250
Wire Wire Line
	2850 2450 2850 2250
Wire Wire Line
	2850 2250 4000 2250
Connection ~ 2850 2250
Text GLabel 4000 2250 2    50   Input ~ 0
5V
$EndSCHEMATC
