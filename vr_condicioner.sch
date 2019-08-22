EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L power:Earth #PWR?
U 1 1 5D5F750B
P 3400 3100
AR Path="/5D5F750B" Ref="#PWR?"  Part="1" 
AR Path="/5D5F1B22/5D5F750B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3400 2850 50  0001 C CNN
F 1 "Earth" H 3400 2950 50  0001 C CNN
F 2 "" H 3400 3100 50  0001 C CNN
F 3 "~" H 3400 3100 50  0001 C CNN
	1    3400 3100
	1    0    0    -1  
$EndComp
Text GLabel 6800 3100 2    50   Input ~ 0
5V
Wire Wire Line
	1750 3200 1750 3600
Wire Wire Line
	1750 3600 1600 3600
Wire Wire Line
	3400 3300 2200 3300
Wire Wire Line
	1900 3300 1900 3800
Wire Wire Line
	1900 3800 1600 3800
$Comp
L Device:R R?
U 1 1 5D5F7520
P 5850 2450
AR Path="/5D5F7520" Ref="R?"  Part="1" 
AR Path="/5D5F1B22/5D5F7520" Ref="R?"  Part="1" 
F 0 "R?" V 5643 2450 50  0000 C CNN
F 1 "10k" V 5734 2450 50  0000 C CNN
F 2 "" V 5780 2450 50  0001 C CNN
F 3 "~" H 5850 2450 50  0001 C CNN
	1    5850 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D5F7527
P 5950 2750
AR Path="/5D5F7527" Ref="R?"  Part="1" 
AR Path="/5D5F1B22/5D5F7527" Ref="R?"  Part="1" 
F 0 "R?" V 5743 2750 50  0000 C CNN
F 1 "10k" V 5834 2750 50  0000 C CNN
F 2 "" V 5880 2750 50  0001 C CNN
F 3 "~" H 5950 2750 50  0001 C CNN
	1    5950 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3000 5350 3000
Wire Wire Line
	5350 3000 5800 2750
$Comp
L Device:C C?
U 1 1 5D5F7530
P 5300 2600
AR Path="/5D5F7530" Ref="C?"  Part="1" 
AR Path="/5D5F1B22/5D5F7530" Ref="C?"  Part="1" 
F 0 "C?" H 5415 2646 50  0000 L CNN
F 1 "1nF" H 5415 2555 50  0000 L CNN
F 2 "" H 5338 2450 50  0001 C CNN
F 3 "~" H 5300 2600 50  0001 C CNN
	1    5300 2600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5D5F7544
P 6350 3400
AR Path="/5D5F7544" Ref="#PWR?"  Part="1" 
AR Path="/5D5F1B22/5D5F7544" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6350 3150 50  0001 C CNN
F 1 "Earth" H 6350 3250 50  0001 C CNN
F 2 "" H 6350 3400 50  0001 C CNN
F 3 "~" H 6350 3400 50  0001 C CNN
	1    6350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3400 5000 3400
Wire Wire Line
	4900 3200 5000 3200
Wire Wire Line
	5000 3200 5000 3400
Connection ~ 5000 3400
Wire Wire Line
	4900 2900 4900 2450
Wire Wire Line
	4900 2450 5300 2450
$Comp
L Device:R R?
U 1 1 5D5F7570
P 6050 3750
AR Path="/5D5F7570" Ref="R?"  Part="1" 
AR Path="/5D5F1B22/5D5F7570" Ref="R?"  Part="1" 
F 0 "R?" V 5843 3750 50  0000 C CNN
F 1 "10k" V 5934 3750 50  0000 C CNN
F 2 "" V 5980 3750 50  0001 C CNN
F 3 "~" H 6050 3750 50  0001 C CNN
	1    6050 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D5F7577
P 6050 4050
AR Path="/5D5F7577" Ref="R?"  Part="1" 
AR Path="/5D5F1B22/5D5F7577" Ref="R?"  Part="1" 
F 0 "R?" V 5843 4050 50  0000 C CNN
F 1 "10k" V 5934 4050 50  0000 C CNN
F 2 "" V 5980 4050 50  0001 C CNN
F 3 "~" H 6050 4050 50  0001 C CNN
	1    6050 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3600 4900 4050
Wire Wire Line
	4900 4050 5450 4050
$Comp
L Device:C C?
U 1 1 5D5F7580
P 5450 3900
AR Path="/5D5F7580" Ref="C?"  Part="1" 
AR Path="/5D5F1B22/5D5F7580" Ref="C?"  Part="1" 
F 0 "C?" H 5565 3946 50  0000 L CNN
F 1 "1nF" H 5565 3855 50  0000 L CNN
F 2 "" H 5488 3750 50  0001 C CNN
F 3 "~" H 5450 3900 50  0001 C CNN
	1    5450 3900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5D5F7594
P 3400 3600
AR Path="/5D5F7594" Ref="#PWR?"  Part="1" 
AR Path="/5D5F1B22/5D5F7594" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3400 3350 50  0001 C CNN
F 1 "Earth" H 3400 3450 50  0001 C CNN
F 2 "" H 3400 3600 50  0001 C CNN
F 3 "~" H 3400 3600 50  0001 C CNN
	1    3400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3600 3350 3600
Wire Wire Line
	3350 3600 3350 3400
Wire Wire Line
	3350 3400 3400 3400
Connection ~ 3400 3600
Wire Wire Line
	3400 3100 3350 3100
Wire Wire Line
	3350 3100 3350 2900
Wire Wire Line
	3350 2900 3400 2900
Connection ~ 3400 3100
$Comp
L Device:R R?
U 1 1 5D5F75A2
P 2050 4000
AR Path="/5D5F75A2" Ref="R?"  Part="1" 
AR Path="/5D5F1B22/5D5F75A2" Ref="R?"  Part="1" 
F 0 "R?" V 1843 4000 50  0000 C CNN
F 1 "1k" V 1934 4000 50  0000 C CNN
F 2 "" V 1980 4000 50  0001 C CNN
F 3 "~" H 2050 4000 50  0001 C CNN
	1    2050 4000
	0    -1   1    0   
$EndComp
Wire Wire Line
	1600 4000 1900 4000
Wire Wire Line
	2200 4000 2200 3300
Connection ~ 2200 3300
Wire Wire Line
	2200 3300 1900 3300
$Comp
L Device:R R?
U 1 1 5D5F75AC
P 2050 3000
AR Path="/5D5F75AC" Ref="R?"  Part="1" 
AR Path="/5D5F1B22/5D5F75AC" Ref="R?"  Part="1" 
F 0 "R?" V 1843 3000 50  0000 C CNN
F 1 "1k" V 1934 3000 50  0000 C CNN
F 2 "" V 1980 3000 50  0001 C CNN
F 3 "~" H 2050 3000 50  0001 C CNN
	1    2050 3000
	0    -1   1    0   
$EndComp
Wire Wire Line
	1600 3450 1650 3450
Wire Wire Line
	1650 3450 1650 3000
Wire Wire Line
	1650 3000 1900 3000
Wire Wire Line
	2200 3000 2200 3200
Connection ~ 2200 3200
Wire Wire Line
	2200 3200 1750 3200
Wire Wire Line
	7300 4300 6350 4300
Wire Wire Line
	6350 4300 6350 4050
$Comp
L ntv650_ecu:MAX9926_9927 P?
U 1 1 5D5F760F
P 4150 3250
AR Path="/5D5F760F" Ref="P?"  Part="1" 
AR Path="/5D5F1B22/5D5F760F" Ref="P?"  Part="1" 
F 0 "P?" H 4150 3843 60  0000 C CNN
F 1 "MAX9926_9927" H 4150 3745 50  0000 C CNN
F 2 "" H 4150 3250 60  0000 C CNN
F 3 "" H 4150 3250 60  0000 C CNN
	1    4150 3250
	1    0    0    -1  
$EndComp
Text HLabel 1600 3600 0    50   Input ~ 0
Output1
Text HLabel 1600 3800 0    50   Input ~ 0
Output2
Wire Wire Line
	2200 3200 3400 3200
Text HLabel 9200 2050 2    50   Input ~ 0
VR1+
Wire Wire Line
	8600 2450 8600 2050
Wire Wire Line
	8600 2050 9200 2050
Text HLabel 9700 2250 2    50   Input ~ 0
VR1-
Text HLabel 7300 4300 2    50   Input ~ 0
VR2+
Text HLabel 9350 3750 2    50   Input ~ 0
VR2-
Wire Wire Line
	9400 2750 9400 2250
Wire Wire Line
	9400 2250 9700 2250
Text GLabel 1600 3450 0    50   Input ~ 0
5V
Text GLabel 1600 4000 0    50   Input ~ 0
5V
Wire Wire Line
	6200 3750 9350 3750
Wire Wire Line
	5450 3750 5900 3750
Connection ~ 5450 3750
Wire Wire Line
	5350 3500 5350 3750
Wire Wire Line
	5350 3750 5450 3750
Wire Wire Line
	4900 3500 5350 3500
Wire Wire Line
	6200 4050 6350 4050
Wire Wire Line
	5450 4050 5900 4050
Connection ~ 5450 4050
Wire Wire Line
	4900 3100 6800 3100
Wire Wire Line
	5000 3400 6350 3400
Connection ~ 5300 2450
Wire Wire Line
	5300 2450 5700 2450
Wire Wire Line
	6000 2450 8600 2450
Wire Wire Line
	6100 2750 9400 2750
Wire Wire Line
	5800 2750 5300 2750
Connection ~ 5800 2750
$EndSCHEMATC
