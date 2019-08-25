EESchema Schematic File Version 4
LIBS:speeduino_ntv650-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 16
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2300 2150 0    50   Output ~ 0
TPS_sens
$Comp
L Device:C C?
U 1 1 5D63881D
P 3650 3300
AR Path="/5D6317A4/5D63881D" Ref="C?"  Part="1" 
AR Path="/5D633C36/5D63881D" Ref="C9"  Part="1" 
F 0 "C9" H 3765 3346 50  0000 L CNN
F 1 "0.1uF" H 3765 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3688 3150 50  0001 C CNN
F 3 "~" H 3650 3300 50  0001 C CNN
	1    3650 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D638823
P 4350 3300
AR Path="/5D6317A4/5D638823" Ref="C?"  Part="1" 
AR Path="/5D633C36/5D638823" Ref="C10"  Part="1" 
F 0 "C10" H 4465 3346 50  0000 L CNN
F 1 "0.22uF" H 4465 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4388 3150 50  0001 C CNN
F 3 "~" H 4350 3300 50  0001 C CNN
	1    4350 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D638829
P 4200 2600
AR Path="/5D6317A4/5D638829" Ref="R?"  Part="1" 
AR Path="/5D633C36/5D638829" Ref="R9"  Part="1" 
F 0 "R9" V 3993 2600 50  0000 C CNN
F 1 "470" V 4084 2600 50  0000 C CNN
F 2 "" V 4130 2600 50  0001 C CNN
F 3 "~" H 4200 2600 50  0001 C CNN
	1    4200 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D63882F
P 6300 3200
AR Path="/5D6317A4/5D63882F" Ref="#PWR?"  Part="1" 
AR Path="/5D633C36/5D63882F" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 6300 2950 50  0001 C CNN
F 1 "GND" H 6305 3027 50  0000 C CNN
F 2 "" H 6300 3200 50  0001 C CNN
F 3 "" H 6300 3200 50  0001 C CNN
	1    6300 3200
	1    0    0    -1  
$EndComp
Text GLabel 7850 3150 2    50   Input ~ 0
TPS-CPU-A2
Wire Wire Line
	2300 2150 3650 2150
Wire Wire Line
	4050 2150 4050 2600
Wire Wire Line
	4350 2600 4700 2600
Wire Wire Line
	7850 2600 7850 3150
Wire Wire Line
	3650 3150 3650 2150
Connection ~ 3650 2150
Wire Wire Line
	3650 2150 4050 2150
Wire Wire Line
	3650 3450 4350 3450
Wire Wire Line
	6050 3450 6050 3200
Wire Wire Line
	6050 3200 6300 3200
Connection ~ 4350 3450
Wire Wire Line
	4350 3450 6050 3450
Wire Wire Line
	4350 3150 4700 3150
Wire Wire Line
	4700 3150 4700 2600
Connection ~ 4700 2600
Wire Wire Line
	4700 2600 5850 2600
Text GLabel 5850 2150 0    50   Input ~ 0
ADC-Clamp3
Wire Wire Line
	5850 2150 5850 2600
Connection ~ 5850 2600
Wire Wire Line
	5850 2600 7850 2600
$EndSCHEMATC
