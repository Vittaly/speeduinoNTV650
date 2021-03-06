EESchema Schematic File Version 4
LIBS:speeduino_ntv650-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1800 1850 0    50   Output ~ 0
12V
$Comp
L Device:R R17
U 1 1 5D662C68
P 2200 1850
AR Path="/5D65DEE2/5D662C68" Ref="R17"  Part="1" 
AR Path="/5D676664/5D662C68" Ref="R20"  Part="1" 
F 0 "R20" V 1993 1850 50  0000 C CNN
F 1 "2.4K" V 2084 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2130 1850 50  0001 C CNN
F 3 "~" H 2200 1850 50  0001 C CNN
	1    2200 1850
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5D6633CA
P 2650 1850
AR Path="/5D65DEE2/5D6633CA" Ref="D1"  Part="1" 
AR Path="/5D676664/5D6633CA" Ref="D2"  Part="1" 
F 0 "D2" H 2643 1595 50  0000 C CNN
F 1 "LED INJ" H 2643 1686 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 2650 1850 50  0001 C CNN
F 3 "~" H 2650 1850 50  0001 C CNN
	1    2650 1850
	-1   0    0    1   
$EndComp
$Comp
L ntv650_ecu:STP62NS04Z Q1
U 1 1 5D6699BD
P 3000 2550
AR Path="/5D65DEE2/5D6699BD" Ref="Q1"  Part="1" 
AR Path="/5D676664/5D6699BD" Ref="Q2"  Part="1" 
F 0 "Q2" H 3206 2596 50  0000 L CNN
F 1 "STP62NS04Z" H 3206 2505 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 3250 2475 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BU/BUZ11.pdf" H 3000 2550 50  0001 L CNN
	1    3000 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5D66AAEC
P 2250 2850
AR Path="/5D65DEE2/5D66AAEC" Ref="R18"  Part="1" 
AR Path="/5D676664/5D66AAEC" Ref="R21"  Part="1" 
F 0 "R21" H 2320 2896 50  0000 L CNN
F 1 "100K" H 2320 2805 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2180 2850 50  0001 C CNN
F 3 "~" H 2250 2850 50  0001 C CNN
	1    2250 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5D66AF50
P 2400 2550
AR Path="/5D65DEE2/5D66AF50" Ref="R19"  Part="1" 
AR Path="/5D676664/5D66AF50" Ref="R22"  Part="1" 
F 0 "R22" V 2193 2550 50  0000 C CNN
F 1 "1K" V 2284 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2330 2550 50  0001 C CNN
F 3 "~" H 2400 2550 50  0001 C CNN
	1    2400 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1850 2050 1850
Wire Wire Line
	2350 1850 2500 1850
Text HLabel 3650 1850 2    50   Output ~ 0
inj_out
Text HLabel 1600 2500 0    50   Input ~ 0
CPU_in
Wire Wire Line
	1600 2500 2250 2500
Wire Wire Line
	2250 2500 2250 2550
Wire Wire Line
	2550 2550 2800 2550
Wire Wire Line
	3100 2350 3100 2050
Wire Wire Line
	3100 2050 3450 2050
Wire Wire Line
	3450 2050 3450 1850
Connection ~ 3450 1850
Wire Wire Line
	3450 1850 3650 1850
Wire Wire Line
	2250 2700 2250 2550
Connection ~ 2250 2550
Wire Wire Line
	2250 3000 3100 3000
Wire Wire Line
	3100 3000 3100 2750
$Comp
L power:GND #PWR021
U 1 1 5D69A087
P 3100 3000
AR Path="/5D65DEE2/5D69A087" Ref="#PWR021"  Part="1" 
AR Path="/5D676664/5D69A087" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 3100 2750 50  0001 C CNN
F 1 "GND" H 3105 2827 50  0000 C CNN
F 2 "" H 3100 3000 50  0001 C CNN
F 3 "" H 3100 3000 50  0001 C CNN
	1    3100 3000
	1    0    0    -1  
$EndComp
Connection ~ 3100 3000
Wire Wire Line
	2800 1850 3450 1850
$EndSCHEMATC
