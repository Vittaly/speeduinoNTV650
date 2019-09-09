EESchema Schematic File Version 4
LIBS:speeduino_ntv650-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 16
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
L ntv650_ecu:ArduinoMegaProMini ARD1
U 1 1 5D5F79DA
P 5850 2650
F 0 "ARD1" H 5650 -1597 60  0000 C CNN
F 1 "ArduinoMegaProMini" H 5650 -1703 60  0000 C CNN
F 2 "ntv650_ecu:ArduinoMegaProMini" H 6600 2650 60  0001 C CNN
F 3 "" H 6600 2650 60  0001 C CNN
	1    5850 2650
	1    0    0    -1  
$EndComp
Text GLabel 6450 3750 2    50   Input ~ 0
TACH1-CPU-D19
Text GLabel 4850 3750 0    50   Input ~ 0
TACH2-CPU-D18
Text GLabel 7800 1250 3    50   Input ~ 0
inj-1-out
Text GLabel 7700 1250 3    50   Input ~ 0
inj-2-out
Text GLabel 7600 1250 3    50   Input ~ 0
ign-1-out
Text GLabel 7500 1250 3    50   Input ~ 0
ign-2-out
Text GLabel 9200 1250 3    50   Output ~ 0
VR2+
Text GLabel 9100 1250 3    50   Output ~ 0
VR2-
Text GLabel 9400 1250 3    50   Output ~ 0
VR1+
Text GLabel 9300 1250 3    50   Output ~ 0
VR1-
Text GLabel 9000 1250 3    50   Output ~ 0
MAP
Text GLabel 6750 5700 2    50   Input ~ 0
MAP-CPU-A3
Wire Wire Line
	6450 5700 6750 5700
Text GLabel 8800 1250 3    50   Input ~ 0
MAP_5V
$Comp
L power:GND #PWR01
U 1 1 5D627F7E
P 7100 1250
F 0 "#PWR01" H 7100 1000 50  0001 C CNN
F 1 "GND" H 7105 1077 50  0000 C CNN
F 2 "" H 7100 1250 50  0001 C CNN
F 3 "" H 7100 1250 50  0001 C CNN
	1    7100 1250
	1    0    0    -1  
$EndComp
Text GLabel 8600 1250 3    50   Output ~ 0
O2_sens
$Sheet
S 850  3200 750  550 
U 5D6317A4
F0 "O2_sensor" 50
F1 "O2_sensor.sch" 50
$EndSheet
Text GLabel 4850 6000 0    50   Input ~ 0
O2-CPU-A8
$Sheet
S 900  4450 800  600 
U 5D633C36
F0 "Throttle Position Sensor" 50
F1 "ThrottlePositionSensor.sch" 50
$EndSheet
Text GLabel 8500 1250 3    50   Output ~ 0
TPS_sens
Text GLabel 4850 5700 0    50   Input ~ 0
TPS-CPU-A2
$Sheet
S 850  5350 1150 700 
U 5D63B349
F0 "Inlet Air Temperature sensor" 50
F1 "InletAirTemperatureSensor.sch" 50
$EndSheet
Text GLabel 4550 5600 0    50   Input ~ 0
ITS-CPU-A0
$Sheet
S 900  6450 1250 750 
U 5D63F6DA
F0 "Battery Reference Voltage" 50
F1 "BatteryReferenceVoltage.sch" 50
$EndSheet
Text GLabel 4850 5800 0    50   Input ~ 0
BRV-CPU-A4
$Sheet
S 2600 6550 900  600 
U 5D644FA3
F0 "ADC Clamping circuit" 50
F1 "ADCClampingCircuit.sch" 50
$EndSheet
$Sheet
S 1950 700  950  800 
U 5D648515
F0 "Coolant Temperature Sensor" 50
F1 "CoolantTemperatureSensor.sch" 50
$EndSheet
Text GLabel 6450 5600 2    50   Input ~ 0
CLT-CPU-A1
Text GLabel 8400 1250 3    50   Output ~ 0
CLT_sens
$Sheet
S 1950 1900 1050 750 
U 5D64D917
F0 "Stepper Driver" 50
F1 "StepperDriver.sch" 50
$EndSheet
Text GLabel 8200 1250 3    50   Input ~ 0
STEP-1A-OUT
Text GLabel 8100 1250 3    50   Input ~ 0
STEP-1B-OUT
Text GLabel 8000 1250 3    50   Input ~ 0
STEP-2A-OUT
Text GLabel 7900 1250 3    50   Input ~ 0
STEP-2B-OUT
Text GLabel 4850 3650 0    50   Output ~ 0
STEPDIR-CPU-D16
Text GLabel 4850 4050 0    50   Output ~ 0
STEPEN-CPU-D24
Text GLabel 6450 3650 2    50   Output ~ 0
STEP-CPU-D17
$Sheet
S 8200 2050 1050 250 
U 5D65DEE2
F0 "Injector" 50
F1 "Injector.sch" 50
F2 "inj_out" O R 9250 2100 50 
F3 "CPU_in" I L 8200 2100 50 
$EndSheet
$Sheet
S 8200 2700 1050 250 
U 5D676664
F0 "Injector2" 50
F1 "Injector.sch" 50
F2 "inj_out" O R 9250 2750 50 
F3 "CPU_in" I L 8200 2750 50 
$EndSheet
Text GLabel 9250 2100 2    50   Input ~ 0
inj-1-out
Text GLabel 9250 2750 2    50   Input ~ 0
inj-2-out
Text GLabel 8200 2100 0    50   Input ~ 0
INJ1-CPU-D8
Text GLabel 8200 2750 0    50   Input ~ 0
INJ2-CPU-D9
Text GLabel 4850 3250 0    50   Output ~ 0
INJ1-CPU-D8
Text GLabel 6450 3250 2    50   Output ~ 0
INJ2-CPU-D9
$Sheet
S 8100 3550 1500 600 
U 5D68FA4A
F0 "IgnitorOutput" 50
F1 "IgnitorOutput.sch" 50
$EndSheet
Text GLabel 4850 4850 0    50   Output ~ 0
IGN1-CPU-D40
Text GLabel 4850 4750 0    50   Output ~ 0
IGN2-CPU-D38
$Comp
L power:GND #PWR0108
U 1 1 5D6BB606
P 4400 2350
F 0 "#PWR0108" H 4400 2100 50  0001 C CNN
F 1 "GND" H 4405 2177 50  0000 C CNN
F 2 "" H 4400 2350 50  0001 C CNN
F 3 "" H 4400 2350 50  0001 C CNN
	1    4400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2350 4400 1750
Wire Wire Line
	4400 1750 5750 1750
Wire Wire Line
	5750 1750 5750 2200
Wire Wire Line
	5650 2350 5650 2200
Wire Wire Line
	5650 2200 5750 2200
Connection ~ 5750 2200
Wire Wire Line
	5750 2200 5750 2350
Text GLabel 5350 1950 0    50   Output ~ 0
5V
Wire Wire Line
	5350 1950 5550 1950
Wire Wire Line
	5550 1950 5550 2250
Wire Wire Line
	5450 2350 5450 2250
Wire Wire Line
	5450 2250 5550 2250
Connection ~ 5550 2250
Wire Wire Line
	5550 2250 5550 2350
NoConn ~ 5250 2350
NoConn ~ 5350 2350
NoConn ~ 5050 2350
NoConn ~ 5900 2350
NoConn ~ 6000 2350
NoConn ~ 6100 2350
NoConn ~ 6200 2350
NoConn ~ 6300 2350
NoConn ~ 4850 2850
NoConn ~ 6450 2850
NoConn ~ 6450 2950
NoConn ~ 6450 3050
NoConn ~ 6450 3150
NoConn ~ 4850 2950
NoConn ~ 4850 3050
$Sheet
S 8350 4750 1650 450 
U 5D6BFA4A
F0 "Power supply" 50
F1 "PowerSupply.sch" 50
$EndSheet
Text GLabel 7400 1250 3    50   Input ~ 0
idle-out
$Sheet
S 8500 5750 1850 400 
U 5D6DB8FB
F0 "PWM Idle" 50
F1 "IdleOut.sch" 50
$EndSheet
Text GLabel 4850 3150 0    50   Input ~ 0
IDLE-CPU-D6
NoConn ~ 5100 6800
NoConn ~ 5200 6800
NoConn ~ 5300 6800
NoConn ~ 5400 6800
NoConn ~ 5500 6800
NoConn ~ 5600 6800
NoConn ~ 4850 6100
NoConn ~ 4850 6200
NoConn ~ 4850 6300
NoConn ~ 4850 5900
NoConn ~ 4850 5450
NoConn ~ 4850 5350
NoConn ~ 4850 5250
NoConn ~ 4850 5150
NoConn ~ 4850 5050
NoConn ~ 4850 4950
NoConn ~ 6450 6300
NoConn ~ 6450 6200
NoConn ~ 6450 6100
NoConn ~ 6450 6000
NoConn ~ 6450 5900
NoConn ~ 6450 5800
NoConn ~ 4850 4650
NoConn ~ 4850 4550
NoConn ~ 4850 4450
NoConn ~ 4850 4350
NoConn ~ 4850 4250
NoConn ~ 4850 4150
NoConn ~ 4850 3950
NoConn ~ 4850 3850
NoConn ~ 4850 3550
NoConn ~ 4850 3450
NoConn ~ 4850 3350
NoConn ~ 6450 5450
NoConn ~ 6450 5350
NoConn ~ 6450 5250
NoConn ~ 6450 5150
NoConn ~ 6450 5050
NoConn ~ 6450 4950
NoConn ~ 6450 4850
NoConn ~ 6450 4750
NoConn ~ 6450 4650
NoConn ~ 6450 4550
NoConn ~ 6450 4450
NoConn ~ 6450 4350
NoConn ~ 6450 4250
NoConn ~ 6450 4150
NoConn ~ 6450 4050
NoConn ~ 6450 3950
NoConn ~ 6450 3850
NoConn ~ 6450 3550
NoConn ~ 6450 3450
NoConn ~ 6450 3350
Wire Wire Line
	4850 5600 4550 5600
NoConn ~ 5150 2350
Text GLabel 8300 1250 3    50   Output ~ 0
ITS_sens
Text GLabel 7200 1250 3    50   Output ~ 0
12V-raw
$Comp
L power:GND #PWR0121
U 1 1 5D67EA04
P 7000 1250
F 0 "#PWR0121" H 7000 1000 50  0001 C CNN
F 1 "GND" H 7005 1077 50  0000 C CNN
F 2 "" H 7000 1250 50  0001 C CNN
F 3 "" H 7000 1250 50  0001 C CNN
	1    7000 1250
	1    0    0    -1  
$EndComp
Text GLabel 7300 1250 3    50   Output ~ 0
12V-raw
$Comp
L Connector:DB25_Male_MountingHoles J1
U 1 1 5D726F2D
P 8200 950
F 0 "J1" V 8517 906 50  0000 C CNN
F 1 "DB25_Male_MountingHoles" V 8426 906 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-25_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 8200 950 50  0001 C CNN
F 3 " ~" H 8200 950 50  0001 C CNN
	1    8200 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5D72D065
P 9600 950
F 0 "#PWR0123" H 9600 700 50  0001 C CNN
F 1 "GND" H 9605 777 50  0000 C CNN
F 2 "" H 9600 950 50  0001 C CNN
F 3 "" H 9600 950 50  0001 C CNN
	1    9600 950 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5D753D1F
P 4550 950
F 0 "J2" V 4514 862 50  0000 R CNN
F 1 "Conn_01x01" V 4423 862 50  0000 R CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 4550 950 50  0001 C CNN
F 3 "~" H 4550 950 50  0001 C CNN
	1    4550 950 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5D7540D7
P 5000 950
F 0 "J3" V 4964 862 50  0000 R CNN
F 1 "Conn_01x01" V 4873 862 50  0000 R CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 5000 950 50  0001 C CNN
F 3 "~" H 5000 950 50  0001 C CNN
	1    5000 950 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5D75441C
P 5300 950
F 0 "J4" V 5264 862 50  0000 R CNN
F 1 "Conn_01x01" V 5173 862 50  0000 R CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 5300 950 50  0001 C CNN
F 3 "~" H 5300 950 50  0001 C CNN
	1    5300 950 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5D75460C
P 5650 950
F 0 "J5" V 5614 862 50  0000 R CNN
F 1 "Conn_01x01" V 5523 862 50  0000 R CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 5650 950 50  0001 C CNN
F 3 "~" H 5650 950 50  0001 C CNN
	1    5650 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5D7547CD
P 4550 1150
F 0 "#PWR0124" H 4550 900 50  0001 C CNN
F 1 "GND" H 4555 977 50  0000 C CNN
F 2 "" H 4550 1150 50  0001 C CNN
F 3 "" H 4550 1150 50  0001 C CNN
	1    4550 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5D754CF1
P 5000 1150
F 0 "#PWR0125" H 5000 900 50  0001 C CNN
F 1 "GND" H 5005 977 50  0000 C CNN
F 2 "" H 5000 1150 50  0001 C CNN
F 3 "" H 5000 1150 50  0001 C CNN
	1    5000 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5D7550D1
P 5300 1150
F 0 "#PWR0126" H 5300 900 50  0001 C CNN
F 1 "GND" H 5305 977 50  0000 C CNN
F 2 "" H 5300 1150 50  0001 C CNN
F 3 "" H 5300 1150 50  0001 C CNN
	1    5300 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5D7553EE
P 5650 1150
F 0 "#PWR0127" H 5650 900 50  0001 C CNN
F 1 "GND" H 5655 977 50  0000 C CNN
F 2 "" H 5650 1150 50  0001 C CNN
F 3 "" H 5650 1150 50  0001 C CNN
	1    5650 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5D75630E
P 8700 1250
F 0 "#PWR0128" H 8700 1000 50  0001 C CNN
F 1 "GND" H 8705 1077 50  0000 C CNN
F 2 "" H 8700 1250 50  0001 C CNN
F 3 "" H 8700 1250 50  0001 C CNN
	1    8700 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5D7568AF
P 8900 1250
F 0 "#PWR0129" H 8900 1000 50  0001 C CNN
F 1 "GND" H 8905 1077 50  0000 C CNN
F 2 "" H 8900 1250 50  0001 C CNN
F 3 "" H 8900 1250 50  0001 C CNN
	1    8900 1250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
