EESchema Schematic File Version 4
LIBS:speeduino_ntv650-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 16
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
L Device:C C7
U 1 1 5D631A96
P 2800 3000
F 0 "C7" H 2915 3046 50  0000 L CNN
F 1 "0.1uF" H 2915 2955 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 2838 2850 50  0001 C CNN
F 3 "~" H 2800 3000 50  0001 C CNN
	1    2800 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5D631E33
P 3500 3000
F 0 "C8" H 3615 3046 50  0000 L CNN
F 1 "0.22uF" H 3615 2955 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 3538 2850 50  0001 C CNN
F 3 "~" H 3500 3000 50  0001 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D631EDD
P 3350 2300
F 0 "R8" V 3143 2300 50  0000 C CNN
F 1 "470" V 3234 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric" V 3280 2300 50  0001 C CNN
F 3 "~" H 3350 2300 50  0001 C CNN
	1    3350 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D632291
P 5450 2900
F 0 "#PWR07" H 5450 2650 50  0001 C CNN
F 1 "GND" H 5455 2727 50  0000 C CNN
F 2 "" H 5450 2900 50  0001 C CNN
F 3 "" H 5450 2900 50  0001 C CNN
	1    5450 2900
	1    0    0    -1  
$EndComp
Text GLabel 1450 1850 0    50   Input ~ 0
O2_sens
Text GLabel 7000 2850 2    50   Input ~ 0
O2-CPU-A8
Wire Wire Line
	1450 1850 2800 1850
Wire Wire Line
	3200 1850 3200 2300
Wire Wire Line
	3500 2300 3850 2300
Wire Wire Line
	7000 2300 7000 2850
Wire Wire Line
	2800 2850 2800 1850
Connection ~ 2800 1850
Wire Wire Line
	2800 1850 3200 1850
Wire Wire Line
	2800 3150 3500 3150
Wire Wire Line
	5200 3150 5200 2900
Wire Wire Line
	5200 2900 5450 2900
Connection ~ 3500 3150
Wire Wire Line
	3500 3150 5200 3150
Wire Wire Line
	3500 2850 3850 2850
Wire Wire Line
	3850 2850 3850 2300
Connection ~ 3850 2300
Wire Wire Line
	3850 2300 5000 2300
Text GLabel 5000 1850 0    50   Input ~ 0
ADC-Clamp1
Wire Wire Line
	5000 1850 5000 2300
Connection ~ 5000 2300
Wire Wire Line
	5000 2300 7000 2300
$EndSCHEMATC
