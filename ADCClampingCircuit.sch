EESchema Schematic File Version 4
LIBS:speeduino_ntv650-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 16
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4800 3050 0    50   Input ~ 0
ADC-Clamp1
$Comp
L ntv650_ecu:SP721 IC1
U 1 1 5D6469EB
P 5150 3300
F 0 "IC1" H 5050 3775 50  0000 C CNN
F 1 "SP721" H 5050 3684 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8-1EP_3.9x4.9mm_Pitch1.27mm" H 5050 3550 50  0001 C CNN
F 3 "" H 5050 3550 50  0001 C CNN
	1    5150 3300
	1    0    0    -1  
$EndComp
Text GLabel 5750 3050 2    50   Input ~ 0
5V
Wire Wire Line
	5300 3050 5750 3050
$Comp
L power:GND #PWR0103
U 1 1 5D646FE6
P 4800 3350
F 0 "#PWR0103" H 4800 3100 50  0001 C CNN
F 1 "GND" H 4805 3177 50  0000 C CNN
F 2 "" H 4800 3350 50  0001 C CNN
F 3 "" H 4800 3350 50  0001 C CNN
	1    4800 3350
	1    0    0    -1  
$EndComp
Text GLabel 4800 3150 0    50   Input ~ 0
ADC-Clamp3
Text GLabel 4800 3250 0    50   Input ~ 0
ADC-Clamp5
Text GLabel 5300 3350 2    50   Input ~ 0
ADC-Clamp4
Text GLabel 5300 3250 2    50   Input ~ 0
ADC-Clamp2
Text GLabel 5300 3150 2    50   Input ~ 0
ADC-Clamp6
$EndSCHEMATC
