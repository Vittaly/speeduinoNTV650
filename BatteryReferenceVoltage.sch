EESchema Schematic File Version 4
LIBS:speeduino_ntv650-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2200 1750 0    50   Output ~ 0
12V
$Comp
L Device:C C?
U 1 1 5D6406D2
P 3500 3600
AR Path="/5D6317A4/5D6406D2" Ref="C?"  Part="1" 
AR Path="/5D633C36/5D6406D2" Ref="C?"  Part="1" 
AR Path="/5D63B349/5D6406D2" Ref="C?"  Part="1" 
AR Path="/5D63F6DA/5D6406D2" Ref="C13"  Part="1" 
F 0 "C13" H 3615 3646 50  0000 L CNN
F 1 "0.1uF" H 3615 3555 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 3538 3450 50  0001 C CNN
F 3 "~" H 3500 3600 50  0001 C CNN
	1    3500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D6406D8
P 4200 3600
AR Path="/5D6317A4/5D6406D8" Ref="C?"  Part="1" 
AR Path="/5D633C36/5D6406D8" Ref="C?"  Part="1" 
AR Path="/5D63B349/5D6406D8" Ref="C?"  Part="1" 
AR Path="/5D63F6DA/5D6406D8" Ref="C14"  Part="1" 
F 0 "C14" H 4315 3646 50  0000 L CNN
F 1 "0.22uF" H 4315 3555 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 4238 3450 50  0001 C CNN
F 3 "~" H 4200 3600 50  0001 C CNN
	1    4200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D6406DE
P 4050 2900
AR Path="/5D6317A4/5D6406DE" Ref="R?"  Part="1" 
AR Path="/5D633C36/5D6406DE" Ref="R?"  Part="1" 
AR Path="/5D63B349/5D6406DE" Ref="R?"  Part="1" 
AR Path="/5D63F6DA/5D6406DE" Ref="R14"  Part="1" 
F 0 "R14" V 3843 2900 50  0000 C CNN
F 1 "470" V 3934 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric" V 3980 2900 50  0001 C CNN
F 3 "~" H 4050 2900 50  0001 C CNN
	1    4050 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6406E4
P 6150 3500
AR Path="/5D6317A4/5D6406E4" Ref="#PWR?"  Part="1" 
AR Path="/5D633C36/5D6406E4" Ref="#PWR?"  Part="1" 
AR Path="/5D63B349/5D6406E4" Ref="#PWR?"  Part="1" 
AR Path="/5D63F6DA/5D6406E4" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 6150 3250 50  0001 C CNN
F 1 "GND" H 6155 3327 50  0000 C CNN
F 2 "" H 6150 3500 50  0001 C CNN
F 3 "" H 6150 3500 50  0001 C CNN
	1    6150 3500
	1    0    0    -1  
$EndComp
Text GLabel 7700 3450 2    50   Input ~ 0
BRV-CPU-A4
Wire Wire Line
	3900 2450 3900 2900
Wire Wire Line
	4200 2900 4550 2900
Wire Wire Line
	7700 2900 7700 3450
Wire Wire Line
	3500 3450 3500 2450
Wire Wire Line
	3500 2450 3900 2450
Wire Wire Line
	3500 3750 4200 3750
Wire Wire Line
	5900 3750 5900 3500
Wire Wire Line
	5900 3500 6150 3500
Connection ~ 4200 3750
Wire Wire Line
	4200 3750 5900 3750
Wire Wire Line
	4200 3450 4550 3450
Wire Wire Line
	4550 3450 4550 2900
Connection ~ 4550 2900
Wire Wire Line
	4550 2900 5700 2900
Text GLabel 5700 2450 0    50   Input ~ 0
ADC-Clamp4
Wire Wire Line
	5700 2450 5700 2900
Connection ~ 5700 2900
Wire Wire Line
	5700 2900 7700 2900
$Comp
L Device:R R?
U 1 1 5D640D55
P 2800 2250
AR Path="/5D6317A4/5D640D55" Ref="R?"  Part="1" 
AR Path="/5D633C36/5D640D55" Ref="R?"  Part="1" 
AR Path="/5D63B349/5D640D55" Ref="R?"  Part="1" 
AR Path="/5D63F6DA/5D640D55" Ref="R12"  Part="1" 
F 0 "R12" H 2730 2159 50  0000 R CNN
F 1 "3.9K" H 2730 2250 50  0000 R CNN
F 2 "Resistor_SMD:R_2010_5025Metric" V 2730 2250 50  0001 C CNN
F 3 "~" H 2800 2250 50  0001 C CNN
F 4 "0,5%" H 2730 2341 50  0000 R CNN "Точность"
	1    2800 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 1750 2800 1750
Wire Wire Line
	2800 1750 2800 2100
Wire Wire Line
	2800 2400 2800 2450
Wire Wire Line
	2800 2450 3500 2450
Connection ~ 3500 2450
$Comp
L Device:R R?
U 1 1 5D6423C2
P 2800 3050
AR Path="/5D6317A4/5D6423C2" Ref="R?"  Part="1" 
AR Path="/5D633C36/5D6423C2" Ref="R?"  Part="1" 
AR Path="/5D63B349/5D6423C2" Ref="R?"  Part="1" 
AR Path="/5D63F6DA/5D6423C2" Ref="R13"  Part="1" 
F 0 "R13" H 2730 3004 50  0000 R CNN
F 1 "1K" H 2730 3095 50  0000 R CNN
F 2 "Resistor_SMD:R_2010_5025Metric" V 2730 3050 50  0001 C CNN
F 3 "~" H 2800 3050 50  0001 C CNN
	1    2800 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 2450 2800 2900
Connection ~ 2800 2450
Wire Wire Line
	2800 3750 3500 3750
Wire Wire Line
	2800 3200 2800 3750
Connection ~ 3500 3750
$EndSCHEMATC
