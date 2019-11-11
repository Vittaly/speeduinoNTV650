EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 900  3450 2    50   Input ~ 0
ADC-Clamp5
$Comp
L Device:C C1
U 1 1 5D5E4511
P 1750 3350
F 0 "C1" H 1865 3396 50  0000 L CNN
F 1 "0.01mF" H 1865 3305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1788 3200 50  0001 C CNN
F 3 "~" H 1750 3350 50  0001 C CNN
	1    1750 3350
	1    0    0    -1  
$EndComp
Text GLabel 1850 6950 0    50   Input ~ 0
TACH2-CPU-D18
Text GLabel 1750 4400 2    50   Input ~ 0
TACH1-CPU-D19
Text GLabel 7300 6300 2    50   Input ~ 0
VR2+
Text GLabel 9350 5750 2    50   Input ~ 0
VR2-
Text GLabel 9200 4050 2    50   Input ~ 0
VR1+
Text GLabel 9700 4250 2    50   Input ~ 0
VR1-
Wire Wire Line
	2150 3200 2150 3000
Wire Wire Line
	2150 3000 1750 3000
Wire Wire Line
	1750 3000 1750 3200
Wire Wire Line
	900  4400 900  3450
Connection ~ 900  4400
Wire Wire Line
	900  4400 1750 4400
Wire Wire Line
	1750 3500 1750 4400
Wire Wire Line
	2450 6950 1850 6950
$Comp
L power:GND #PWR0118
U 1 1 5D6FEADF
P 2150 3200
F 0 "#PWR0118" H 2150 2950 50  0001 C CNN
F 1 "GND" H 2155 3027 50  0000 C CNN
F 2 "" H 2150 3200 50  0001 C CNN
F 3 "" H 2150 3200 50  0001 C CNN
	1    2150 3200
	1    0    0    -1  
$EndComp
Text GLabel 6800 5100 2    50   Input ~ 0
5V
Wire Wire Line
	1750 5200 1750 5600
Wire Wire Line
	3400 5300 2200 5300
Wire Wire Line
	1900 5300 1900 5800
$Comp
L Device:R R?
U 1 1 5D7AE401
P 5850 4450
AR Path="/5D7AE401" Ref="R?"  Part="1" 
AR Path="/5D5F1B22/5D7AE401" Ref="R?"  Part="1" 
AR Path="/5D5F08C5/5D5F1B22/5D7AE401" Ref="R?"  Part="1" 
AR Path="/5D5F08C5/5D7AE401" Ref="R3"  Part="1" 
F 0 "R3" V 5643 4450 50  0000 C CNN
F 1 "10k" V 5734 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 4450 50  0001 C CNN
F 3 "~" H 5850 4450 50  0001 C CNN
	1    5850 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D7AE407
P 5950 4750
AR Path="/5D7AE407" Ref="R?"  Part="1" 
AR Path="/5D5F1B22/5D7AE407" Ref="R?"  Part="1" 
AR Path="/5D5F08C5/5D5F1B22/5D7AE407" Ref="R?"  Part="1" 
AR Path="/5D5F08C5/5D7AE407" Ref="R4"  Part="1" 
F 0 "R4" V 5743 4750 50  0000 C CNN
F 1 "10k" V 5834 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5880 4750 50  0001 C CNN
F 3 "~" H 5950 4750 50  0001 C CNN
	1    5950 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 5000 5350 5000
Wire Wire Line
	5350 5000 5800 4750
$Comp
L Device:C C?
U 1 1 5D7AE40F
P 5300 4600
AR Path="/5D7AE40F" Ref="C?"  Part="1" 
AR Path="/5D5F1B22/5D7AE40F" Ref="C?"  Part="1" 
AR Path="/5D5F08C5/5D5F1B22/5D7AE40F" Ref="C?"  Part="1" 
AR Path="/5D5F08C5/5D7AE40F" Ref="C3"  Part="1" 
F 0 "C3" H 5415 4646 50  0000 L CNN
F 1 "1nF" H 5415 4555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5338 4450 50  0001 C CNN
F 3 "~" H 5300 4600 50  0001 C CNN
	1    5300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5400 5000 5400
Wire Wire Line
	4900 5200 5000 5200
Wire Wire Line
	5000 5200 5000 5400
Connection ~ 5000 5400
Wire Wire Line
	4900 4900 4900 4450
Wire Wire Line
	4900 4450 5300 4450
$Comp
L Device:R R?
U 1 1 5D7AE41B
P 6050 5750
AR Path="/5D7AE41B" Ref="R?"  Part="1" 
AR Path="/5D5F1B22/5D7AE41B" Ref="R?"  Part="1" 
AR Path="/5D5F08C5/5D5F1B22/5D7AE41B" Ref="R?"  Part="1" 
AR Path="/5D5F08C5/5D7AE41B" Ref="R5"  Part="1" 
F 0 "R5" V 5843 5750 50  0000 C CNN
F 1 "10k" V 5934 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5980 5750 50  0001 C CNN
F 3 "~" H 6050 5750 50  0001 C CNN
	1    6050 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D7AE421
P 6050 6050
AR Path="/5D7AE421" Ref="R?"  Part="1" 
AR Path="/5D5F1B22/5D7AE421" Ref="R?"  Part="1" 
AR Path="/5D5F08C5/5D5F1B22/5D7AE421" Ref="R?"  Part="1" 
AR Path="/5D5F08C5/5D7AE421" Ref="R6"  Part="1" 
F 0 "R6" V 5843 6050 50  0000 C CNN
F 1 "10k" V 5934 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5980 6050 50  0001 C CNN
F 3 "~" H 6050 6050 50  0001 C CNN
	1    6050 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 5600 4900 6050
Wire Wire Line
	4900 6050 5450 6050
$Comp
L Device:C C?
U 1 1 5D7AE429
P 5450 5900
AR Path="/5D7AE429" Ref="C?"  Part="1" 
AR Path="/5D5F1B22/5D7AE429" Ref="C?"  Part="1" 
AR Path="/5D5F08C5/5D5F1B22/5D7AE429" Ref="C?"  Part="1" 
AR Path="/5D5F08C5/5D7AE429" Ref="C21"  Part="1" 
F 0 "C21" H 5565 5946 50  0000 L CNN
F 1 "1nF" H 5565 5855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5488 5750 50  0001 C CNN
F 3 "~" H 5450 5900 50  0001 C CNN
	1    5450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5600 3350 5600
Wire Wire Line
	3350 5600 3350 5400
Wire Wire Line
	3350 5400 3400 5400
Wire Wire Line
	3400 5100 3350 5100
Wire Wire Line
	3350 5100 3350 4900
Wire Wire Line
	3350 4900 3400 4900
$Comp
L Device:R R?
U 1 1 5D7AE435
P 2050 6000
AR Path="/5D7AE435" Ref="R?"  Part="1" 
AR Path="/5D5F1B22/5D7AE435" Ref="R?"  Part="1" 
AR Path="/5D5F08C5/5D5F1B22/5D7AE435" Ref="R?"  Part="1" 
AR Path="/5D5F08C5/5D7AE435" Ref="R2"  Part="1" 
F 0 "R2" V 1843 6000 50  0000 C CNN
F 1 "1k" V 1934 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1980 6000 50  0001 C CNN
F 3 "~" H 2050 6000 50  0001 C CNN
	1    2050 6000
	0    -1   1    0   
$EndComp
Wire Wire Line
	1600 6000 1900 6000
Wire Wire Line
	2200 6000 2200 5300
Connection ~ 2200 5300
Wire Wire Line
	2200 5300 1900 5300
$Comp
L Device:R R?
U 1 1 5D7AE43F
P 2050 5000
AR Path="/5D7AE43F" Ref="R?"  Part="1" 
AR Path="/5D5F1B22/5D7AE43F" Ref="R?"  Part="1" 
AR Path="/5D5F08C5/5D5F1B22/5D7AE43F" Ref="R?"  Part="1" 
AR Path="/5D5F08C5/5D7AE43F" Ref="R1"  Part="1" 
F 0 "R1" V 1843 5000 50  0000 C CNN
F 1 "1k" V 1934 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1980 5000 50  0001 C CNN
F 3 "~" H 2050 5000 50  0001 C CNN
	1    2050 5000
	0    -1   1    0   
$EndComp
Wire Wire Line
	1600 5450 1650 5450
Wire Wire Line
	1650 5450 1650 5000
Wire Wire Line
	1650 5000 1900 5000
Wire Wire Line
	2200 5000 2200 5200
Connection ~ 2200 5200
Wire Wire Line
	2200 5200 1750 5200
Wire Wire Line
	7300 6300 6350 6300
Wire Wire Line
	6350 6300 6350 6050
Wire Wire Line
	2200 5200 3400 5200
Wire Wire Line
	8600 4450 8600 4050
Wire Wire Line
	8600 4050 9200 4050
Wire Wire Line
	9400 4750 9400 4250
Wire Wire Line
	9400 4250 9700 4250
Text GLabel 1600 5450 0    50   Input ~ 0
5V
Text GLabel 1600 6000 0    50   Input ~ 0
5V
Wire Wire Line
	6200 5750 9350 5750
Wire Wire Line
	5450 5750 5900 5750
Connection ~ 5450 5750
Wire Wire Line
	5350 5500 5350 5750
Wire Wire Line
	5350 5750 5450 5750
Wire Wire Line
	4900 5500 5350 5500
Wire Wire Line
	6200 6050 6350 6050
Wire Wire Line
	5450 6050 5900 6050
Connection ~ 5450 6050
Wire Wire Line
	4900 5100 6800 5100
Wire Wire Line
	5000 5400 6350 5400
Connection ~ 5300 4450
Wire Wire Line
	5300 4450 5700 4450
Wire Wire Line
	6000 4450 8600 4450
Wire Wire Line
	6100 4750 9400 4750
Wire Wire Line
	5800 4750 5300 4750
Connection ~ 5800 4750
NoConn ~ 4900 5300
NoConn ~ 3400 5000
NoConn ~ 3400 5500
$Comp
L power:GND #PWR?
U 1 1 5D7AE46E
P 6350 5400
AR Path="/5D5F08C5/5D5F1B22/5D7AE46E" Ref="#PWR?"  Part="1" 
AR Path="/5D5F08C5/5D7AE46E" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 6350 5150 50  0001 C CNN
F 1 "GND" H 6355 5227 50  0000 C CNN
F 2 "" H 6350 5400 50  0001 C CNN
F 3 "" H 6350 5400 50  0001 C CNN
	1    6350 5400
	1    0    0    -1  
$EndComp
$Comp
L ntv650_ecu:MAX9926_9927 P?
U 1 1 5D7AE474
P 4150 5250
AR Path="/5D7AE474" Ref="P?"  Part="1" 
AR Path="/5D5F1B22/5D7AE474" Ref="P?"  Part="1" 
AR Path="/5D5F08C5/5D5F1B22/5D7AE474" Ref="P?"  Part="1" 
AR Path="/5D5F08C5/5D7AE474" Ref="P1"  Part="1" 
F 0 "P1" H 4150 5843 60  0000 C CNN
F 1 "MAX9926_9927" H 4150 5745 50  0000 C CNN
F 2 "Housings_SSOP:QSOP-16_3.9x4.9mm_Pitch0.635mm" H 4150 5250 60  0001 C CNN
F 3 "" H 4150 5250 60  0000 C CNN
	1    4150 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D7AE47A
P 3350 5100
AR Path="/5D5F08C5/5D5F1B22/5D7AE47A" Ref="#PWR?"  Part="1" 
AR Path="/5D5F08C5/5D7AE47A" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 3350 4850 50  0001 C CNN
F 1 "GND" H 3355 4927 50  0000 C CNN
F 2 "" H 3350 5100 50  0001 C CNN
F 3 "" H 3350 5100 50  0001 C CNN
	1    3350 5100
	1    0    0    -1  
$EndComp
Connection ~ 3350 5100
$Comp
L power:GND #PWR?
U 1 1 5D7AE481
P 3350 5600
AR Path="/5D5F08C5/5D5F1B22/5D7AE481" Ref="#PWR?"  Part="1" 
AR Path="/5D5F08C5/5D7AE481" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 3350 5350 50  0001 C CNN
F 1 "GND" H 3355 5427 50  0000 C CNN
F 2 "" H 3350 5600 50  0001 C CNN
F 3 "" H 3350 5600 50  0001 C CNN
	1    3350 5600
	1    0    0    -1  
$EndComp
Connection ~ 3350 5600
Wire Wire Line
	900  4400 900  5600
Wire Wire Line
	900  5600 1750 5600
Wire Wire Line
	900  5800 900  6450
Wire Wire Line
	900  6450 2900 6450
Wire Wire Line
	2900 6450 2900 6600
Wire Wire Line
	2900 7000 2450 7000
Wire Wire Line
	2450 7000 2450 6950
Wire Wire Line
	900  5800 1900 5800
$Comp
L Device:C C2
U 1 1 5D7BB52D
P 3950 6600
F 0 "C2" H 4065 6646 50  0000 L CNN
F 1 "0.22mF" H 4065 6555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3988 6450 50  0001 C CNN
F 3 "~" H 3950 6600 50  0001 C CNN
	1    3950 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 7000 4300 7000
Wire Wire Line
	4300 7000 4300 6600
Wire Wire Line
	4300 6600 4100 6600
$Comp
L power:GND #PWR0130
U 1 1 5D7BB537
P 4100 7000
F 0 "#PWR0130" H 4100 6750 50  0001 C CNN
F 1 "GND" H 4105 6827 50  0000 C CNN
F 2 "" H 4100 7000 50  0001 C CNN
F 3 "" H 4100 7000 50  0001 C CNN
	1    4100 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 6600 2900 6600
Connection ~ 2900 6600
Wire Wire Line
	2900 6600 2900 7000
$EndSCHEMATC
