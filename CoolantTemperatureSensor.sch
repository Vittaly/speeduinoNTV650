EESchema Schematic File Version 4
LIBS:speeduino_ntv650-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 16
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2550 2550 0    50   Output ~ 0
CLT_sens
$Comp
L Device:C C?
U 1 1 5D64A106
P 3900 3700
AR Path="/5D6317A4/5D64A106" Ref="C?"  Part="1" 
AR Path="/5D633C36/5D64A106" Ref="C?"  Part="1" 
AR Path="/5D63B349/5D64A106" Ref="C?"  Part="1" 
AR Path="/5D648515/5D64A106" Ref="C15"  Part="1" 
F 0 "C15" H 4015 3746 50  0000 L CNN
F 1 "0.1uF" H 4015 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3938 3550 50  0001 C CNN
F 3 "~" H 3900 3700 50  0001 C CNN
	1    3900 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D64A10C
P 4600 3700
AR Path="/5D6317A4/5D64A10C" Ref="C?"  Part="1" 
AR Path="/5D633C36/5D64A10C" Ref="C?"  Part="1" 
AR Path="/5D63B349/5D64A10C" Ref="C?"  Part="1" 
AR Path="/5D648515/5D64A10C" Ref="C16"  Part="1" 
F 0 "C16" H 4715 3746 50  0000 L CNN
F 1 "0.22uF" H 4715 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4638 3550 50  0001 C CNN
F 3 "~" H 4600 3700 50  0001 C CNN
	1    4600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D64A112
P 4450 3000
AR Path="/5D6317A4/5D64A112" Ref="R?"  Part="1" 
AR Path="/5D633C36/5D64A112" Ref="R?"  Part="1" 
AR Path="/5D63B349/5D64A112" Ref="R?"  Part="1" 
AR Path="/5D648515/5D64A112" Ref="R16"  Part="1" 
F 0 "R16" V 4243 3000 50  0000 C CNN
F 1 "470" V 4334 3000 50  0000 C CNN
F 2 "" V 4380 3000 50  0001 C CNN
F 3 "~" H 4450 3000 50  0001 C CNN
	1    4450 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D64A118
P 6550 3600
AR Path="/5D6317A4/5D64A118" Ref="#PWR?"  Part="1" 
AR Path="/5D633C36/5D64A118" Ref="#PWR?"  Part="1" 
AR Path="/5D63B349/5D64A118" Ref="#PWR?"  Part="1" 
AR Path="/5D648515/5D64A118" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 6550 3350 50  0001 C CNN
F 1 "GND" H 6555 3427 50  0000 C CNN
F 2 "" H 6550 3600 50  0001 C CNN
F 3 "" H 6550 3600 50  0001 C CNN
	1    6550 3600
	1    0    0    -1  
$EndComp
Text GLabel 8100 3550 2    50   Input ~ 0
CLT-CPU-A1
Wire Wire Line
	2550 2550 3100 2550
Wire Wire Line
	4300 2550 4300 3000
Wire Wire Line
	4600 3000 4950 3000
Wire Wire Line
	8100 3000 8100 3550
Wire Wire Line
	3900 3550 3900 2550
Connection ~ 3900 2550
Wire Wire Line
	3900 2550 4300 2550
Wire Wire Line
	3900 3850 4600 3850
Wire Wire Line
	6300 3850 6300 3600
Wire Wire Line
	6300 3600 6550 3600
Connection ~ 4600 3850
Wire Wire Line
	4600 3850 6300 3850
Wire Wire Line
	4600 3550 4950 3550
Wire Wire Line
	4950 3550 4950 3000
Connection ~ 4950 3000
Wire Wire Line
	4950 3000 6100 3000
Text GLabel 6100 2550 0    50   Input ~ 0
ADC-Clamp2
Wire Wire Line
	6100 2550 6100 3000
Connection ~ 6100 3000
Wire Wire Line
	6100 3000 8100 3000
$Comp
L Device:R R?
U 1 1 5D64A133
P 3750 2050
AR Path="/5D6317A4/5D64A133" Ref="R?"  Part="1" 
AR Path="/5D633C36/5D64A133" Ref="R?"  Part="1" 
AR Path="/5D63B349/5D64A133" Ref="R?"  Part="1" 
AR Path="/5D648515/5D64A133" Ref="R15"  Part="1" 
F 0 "R15" V 3543 2050 50  0000 C CNN
F 1 "2.49K" V 3634 2050 50  0000 C CNN
F 2 "" V 3680 2050 50  0001 C CNN
F 3 "~" H 3750 2050 50  0001 C CNN
	1    3750 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2550 3100 2050
Wire Wire Line
	3100 2050 3600 2050
Connection ~ 3100 2550
Wire Wire Line
	3100 2550 3900 2550
Text GLabel 4650 2050 2    50   Input ~ 0
5V
Wire Wire Line
	3900 2050 4650 2050
$EndSCHEMATC
