EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
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
L Driver_Motor:Pololu_Breakout_A4988 A?
U 1 1 5D64F049
P 5100 3400
F 0 "A?" H 5150 4281 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 5150 4190 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 5375 2650 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 5200 3100 50  0001 C CNN
	1    5100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3100 4700 3000
Text GLabel 5600 3300 2    50   Output ~ 0
STEP-1B-OUT
Text GLabel 5600 3400 2    50   Output ~ 0
STEP-1A-OUT
Text GLabel 5600 3500 2    50   Output ~ 0
STEP-2A-OUT
Text GLabel 5600 3600 2    50   Output ~ 0
STEP-2B-OUT
$Comp
L power:GND #PWR?
U 1 1 5D64F453
P 5300 4200
F 0 "#PWR?" H 5300 3950 50  0001 C CNN
F 1 "GND" H 5305 4027 50  0000 C CNN
F 2 "" H 5300 4200 50  0001 C CNN
F 3 "" H 5300 4200 50  0001 C CNN
	1    5300 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D64FEEF
P 5100 4200
F 0 "#PWR?" H 5100 3950 50  0001 C CNN
F 1 "GND" H 5105 4027 50  0000 C CNN
F 2 "" H 5100 4200 50  0001 C CNN
F 3 "" H 5100 4200 50  0001 C CNN
	1    5100 4200
	1    0    0    -1  
$EndComp
Text GLabel 4300 3000 0    50   Output ~ 0
5V
Wire Wire Line
	4300 3000 4700 3000
Connection ~ 4700 3000
Text GLabel 5750 2650 2    50   Output ~ 0
12V
Wire Wire Line
	5300 2700 5650 2700
Wire Wire Line
	5650 2700 5650 2650
Wire Wire Line
	5650 2650 5750 2650
Text GLabel 4700 3500 0    50   Output ~ 0
STEPDIR-CPU-D16
Text GLabel 4700 3400 0    50   Output ~ 0
STEP-CPU-D17
Text GLabel 4700 3300 0    50   Output ~ 0
STEPEN-CPU-D24
Wire Wire Line
	4700 3000 4700 2700
Wire Wire Line
	4700 2700 5100 2700
NoConn ~ 4700 3700
NoConn ~ 4700 3800
NoConn ~ 4700 3900
$EndSCHEMATC
