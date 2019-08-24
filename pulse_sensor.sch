EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6100 1200 2    50   Input ~ 0
ADCClamp5
$Comp
L Device:C C1
U 1 1 5D5E4511
P 6950 1100
F 0 "C1" H 7065 1146 50  0000 L CNN
F 1 "0.01mF" H 7065 1055 50  0000 L CNN
F 2 "" H 6988 950 50  0001 C CNN
F 3 "~" H 6950 1100 50  0001 C CNN
	1    6950 1100
	1    0    0    -1  
$EndComp
Text GLabel 9750 2550 2    50   Input ~ 0
TACH2-CPU-D18
Text GLabel 6950 2150 2    50   Input ~ 0
TACH1-CPU-D19
Text GLabel 2900 3100 0    50   Input ~ 0
VR2+
Text GLabel 2900 3000 0    50   Input ~ 0
VR2-
Text GLabel 2900 2350 0    50   Input ~ 0
VR1+
Text GLabel 2900 2650 0    50   Input ~ 0
VR1-
$Comp
L power:Earth #PWR02
U 1 1 5D61D47C
P 7350 950
F 0 "#PWR02" H 7350 700 50  0001 C CNN
F 1 "Earth" H 7350 800 50  0001 C CNN
F 2 "" H 7350 950 50  0001 C CNN
F 3 "~" H 7350 950 50  0001 C CNN
	1    7350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 950  7350 750 
Wire Wire Line
	7350 750  6950 750 
Wire Wire Line
	6950 750  6950 950 
Wire Wire Line
	4400 2350 4400 2700
Wire Wire Line
	4400 2700 4600 2700
Wire Wire Line
	4050 2650 4050 2800
Wire Wire Line
	4050 2800 4600 2800
Wire Wire Line
	2900 2650 4050 2650
Wire Wire Line
	6100 2150 6100 2850
Wire Wire Line
	6100 2850 5800 2850
Wire Wire Line
	6100 2150 6100 1200
Connection ~ 6100 2150
Wire Wire Line
	6100 2150 6950 2150
Wire Wire Line
	6950 1250 6950 2150
$Sheet
S 4600 2600 1200 950 
U 5D5F1B22
F0 "vr_condicioner" 50
F1 "vr_condicioner.sch" 50
F2 "Output1" I R 5800 2850 50 
F3 "Output2" I R 5800 3300 50 
F4 "VR1+" I L 4600 2700 50 
F5 "VR1-" I L 4600 2800 50 
F6 "VR2+" I L 4600 3100 50 
F7 "VR2-" I L 4600 3000 50 
$EndSheet
Wire Wire Line
	2900 3000 4600 3000
Wire Wire Line
	2900 3100 4600 3100
Wire Wire Line
	5800 3300 9150 3300
Wire Wire Line
	9150 3300 9150 2550
Wire Wire Line
	9150 2550 9750 2550
Wire Wire Line
	2900 2350 4400 2350
$EndSCHEMATC
