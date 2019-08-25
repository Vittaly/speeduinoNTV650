EESchema Schematic File Version 4
LIBS:speeduino_ntv650-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 16
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
L ntv650_ecu:STP62NS04Z Q?
U 1 1 5D6E0837
P 5200 3450
AR Path="/5D65DEE2/5D6E0837" Ref="Q?"  Part="1" 
AR Path="/5D676664/5D6E0837" Ref="Q?"  Part="1" 
AR Path="/5D6DB8FB/5D6E0837" Ref="Q3"  Part="1" 
F 0 "Q3" H 5406 3496 50  0000 L CNN
F 1 "STP62NS04Z" H 5406 3405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5450 3375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BU/BUZ11.pdf" H 5200 3450 50  0001 L CNN
	1    5200 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6E083D
P 5300 4000
AR Path="/5D65DEE2/5D6E083D" Ref="#PWR?"  Part="1" 
AR Path="/5D676664/5D6E083D" Ref="#PWR?"  Part="1" 
AR Path="/5D6DB8FB/5D6E083D" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 5300 3750 50  0001 C CNN
F 1 "GND" H 5305 3827 50  0000 C CNN
F 2 "" H 5300 4000 50  0001 C CNN
F 3 "" H 5300 4000 50  0001 C CNN
	1    5300 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D6E0843
P 4450 3750
AR Path="/5D65DEE2/5D6E0843" Ref="R?"  Part="1" 
AR Path="/5D676664/5D6E0843" Ref="R?"  Part="1" 
AR Path="/5D6DB8FB/5D6E0843" Ref="R31"  Part="1" 
F 0 "R31" H 4520 3796 50  0000 L CNN
F 1 "100K" H 4520 3705 50  0000 L CNN
F 2 "" V 4380 3750 50  0001 C CNN
F 3 "~" H 4450 3750 50  0001 C CNN
	1    4450 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D6E0849
P 4600 3450
AR Path="/5D65DEE2/5D6E0849" Ref="R?"  Part="1" 
AR Path="/5D676664/5D6E0849" Ref="R?"  Part="1" 
AR Path="/5D6DB8FB/5D6E0849" Ref="R32"  Part="1" 
F 0 "R32" V 4393 3450 50  0000 C CNN
F 1 "1K" V 4484 3450 50  0000 C CNN
F 2 "" V 4530 3450 50  0001 C CNN
F 3 "~" H 4600 3450 50  0001 C CNN
	1    4600 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3400 4450 3400
Wire Wire Line
	4450 3400 4450 3450
Wire Wire Line
	4750 3450 5000 3450
Wire Wire Line
	5300 3250 5300 2950
Wire Wire Line
	5300 4000 5300 3900
Wire Wire Line
	4450 3600 4450 3450
Connection ~ 4450 3450
Wire Wire Line
	4450 3900 5300 3900
Connection ~ 5300 3900
Wire Wire Line
	5300 3900 5300 3650
Text GLabel 5300 2950 1    50   Output ~ 0
idle-out
Text GLabel 3800 3400 0    50   Input ~ 0
IDLE-CPU-D6
$EndSCHEMATC
