EESchema Schematic File Version 4
LIBS:speeduino_ntv650-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2650 2250 0    50   Output ~ 0
ITS_sens
$Comp
L Device:C C?
U 1 1 5D63C6E2
P 4000 3400
AR Path="/5D6317A4/5D63C6E2" Ref="C?"  Part="1" 
AR Path="/5D633C36/5D63C6E2" Ref="C?"  Part="1" 
AR Path="/5D63B349/5D63C6E2" Ref="C11"  Part="1" 
F 0 "C11" H 4115 3446 50  0000 L CNN
F 1 "0.1uF" H 4115 3355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4038 3250 50  0001 C CNN
F 3 "~" H 4000 3400 50  0001 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D63C6E8
P 4700 3400
AR Path="/5D6317A4/5D63C6E8" Ref="C?"  Part="1" 
AR Path="/5D633C36/5D63C6E8" Ref="C?"  Part="1" 
AR Path="/5D63B349/5D63C6E8" Ref="C12"  Part="1" 
F 0 "C12" H 4815 3446 50  0000 L CNN
F 1 "0.22uF" H 4815 3355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4738 3250 50  0001 C CNN
F 3 "~" H 4700 3400 50  0001 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D63C6EE
P 4550 2700
AR Path="/5D6317A4/5D63C6EE" Ref="R?"  Part="1" 
AR Path="/5D633C36/5D63C6EE" Ref="R?"  Part="1" 
AR Path="/5D63B349/5D63C6EE" Ref="R11"  Part="1" 
F 0 "R11" V 4343 2700 50  0000 C CNN
F 1 "470" V 4434 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4480 2700 50  0001 C CNN
F 3 "~" H 4550 2700 50  0001 C CNN
	1    4550 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D63C6F4
P 6650 3300
AR Path="/5D6317A4/5D63C6F4" Ref="#PWR?"  Part="1" 
AR Path="/5D633C36/5D63C6F4" Ref="#PWR?"  Part="1" 
AR Path="/5D63B349/5D63C6F4" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 6650 3050 50  0001 C CNN
F 1 "GND" H 6655 3127 50  0000 C CNN
F 2 "" H 6650 3300 50  0001 C CNN
F 3 "" H 6650 3300 50  0001 C CNN
	1    6650 3300
	1    0    0    -1  
$EndComp
Text GLabel 8200 3250 2    50   Output ~ 0
ITS-CPU-A0
Wire Wire Line
	2650 2250 3200 2250
Wire Wire Line
	4400 2250 4400 2700
Wire Wire Line
	4700 2700 5050 2700
Wire Wire Line
	8200 2700 8200 3250
Wire Wire Line
	4000 3250 4000 2250
Connection ~ 4000 2250
Wire Wire Line
	4000 2250 4400 2250
Wire Wire Line
	4000 3550 4700 3550
Wire Wire Line
	6400 3550 6400 3300
Wire Wire Line
	6400 3300 6650 3300
Connection ~ 4700 3550
Wire Wire Line
	4700 3550 6400 3550
Wire Wire Line
	4700 3250 5050 3250
Wire Wire Line
	5050 3250 5050 2700
Connection ~ 5050 2700
Wire Wire Line
	5050 2700 6200 2700
Text GLabel 6200 2250 0    50   Input ~ 0
ADC-Clamp6
Wire Wire Line
	6200 2250 6200 2700
Connection ~ 6200 2700
Wire Wire Line
	6200 2700 8200 2700
$Comp
L Device:R R?
U 1 1 5D63C8DD
P 3850 1750
AR Path="/5D6317A4/5D63C8DD" Ref="R?"  Part="1" 
AR Path="/5D633C36/5D63C8DD" Ref="R?"  Part="1" 
AR Path="/5D63B349/5D63C8DD" Ref="R10"  Part="1" 
F 0 "R10" V 3643 1750 50  0000 C CNN
F 1 "2.49K" V 3734 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3780 1750 50  0001 C CNN
F 3 "~" H 3850 1750 50  0001 C CNN
	1    3850 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2250 3200 1750
Wire Wire Line
	3200 1750 3700 1750
Connection ~ 3200 2250
Wire Wire Line
	3200 2250 4000 2250
Text GLabel 4750 1750 2    50   Input ~ 0
5V
Wire Wire Line
	4000 1750 4750 1750
$EndSCHEMATC
