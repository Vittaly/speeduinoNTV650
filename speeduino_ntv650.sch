EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 650  650  950  1000
U 5D5F08C5
F0 "pulse_sensor" 50
F1 "pulse_sensor.sch" 50
$EndSheet
$Sheet
S 650  1950 950  800 
U 5D5EEFF5
F0 "map_sensor" 50
F1 "map_sensor.sch" 50
$EndSheet
$Comp
L ntv650_ecu:ArduinoMegaProMini ARD??
U 1 1 5D5F79DA
P 5850 2650
F 0 "ARD??" H 5650 -1597 60  0000 C CNN
F 1 "ArduinoMegaProMini" H 5650 -1703 60  0000 C CNN
F 2 "" H 6600 2650 60  0000 C CNN
F 3 "" H 6600 2650 60  0001 C CNN
	1    5850 2650
	1    0    0    -1  
$EndComp
Text GLabel 6450 3750 2    50   Input ~ 0
TACH1-CPU-D1
Text GLabel 4850 3750 0    50   Input ~ 0
TACH1-CPU-D1
Text GLabel 4250 1050 3    50   Input ~ 0
inj-1-out
Text GLabel 4350 1050 3    50   Input ~ 0
inj-2-out
Text GLabel 4450 1050 3    50   Input ~ 0
ign-1-out
Text GLabel 4550 1050 3    50   Input ~ 0
ign-2-out
Text GLabel 4850 1050 3    50   Input ~ 0
VR2+
Text GLabel 4950 1050 3    50   Input ~ 0
VR2-
Text GLabel 4650 1050 3    50   Input ~ 0
VR1+
Text GLabel 4750 1050 3    50   Input ~ 0
VR1-
$Comp
L Connector_Generic:Conn_01x25 J?
U 1 1 5D6030E9
P 5450 850
F 0 "J?" V 5667 846 50  0000 C CNN
F 1 "Conn_01x25_DB-25" V 5576 846 50  0000 C CNN
F 2 "" H 5450 850 50  0001 C CNN
F 3 "~" H 5450 850 50  0001 C CNN
	1    5450 850 
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
