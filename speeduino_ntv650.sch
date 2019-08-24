EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 11
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
F 2 "" H 6600 2650 60  0000 C CNN
F 3 "" H 6600 2650 60  0001 C CNN
	1    5850 2650
	1    0    0    -1  
$EndComp
Text GLabel 6450 3750 2    50   Input ~ 0
TACH1-CPU-D19
Text GLabel 4850 3750 0    50   Input ~ 0
TACH2-CPU-D18
Text GLabel 6350 1050 3    50   Input ~ 0
inj-1-out
Text GLabel 6450 1050 3    50   Input ~ 0
inj-2-out
Text GLabel 6550 1050 3    50   Input ~ 0
ign-1-out
Text GLabel 6650 1050 3    50   Input ~ 0
ign-2-out
Text GLabel 4450 1050 3    50   Output ~ 0
VR2+
Text GLabel 4550 1050 3    50   Output ~ 0
VR2-
Text GLabel 4250 1050 3    50   Output ~ 0
VR1+
Text GLabel 4350 1050 3    50   Output ~ 0
VR1-
$Comp
L Connector_Generic:Conn_01x25 J1
U 1 1 5D6030E9
P 5450 850
F 0 "J1" V 5667 846 50  0000 C CNN
F 1 "Conn_01x25_DB-25" V 5576 846 50  0000 C CNN
F 2 "" H 5450 850 50  0001 C CNN
F 3 "~" H 5450 850 50  0001 C CNN
	1    5450 850 
	0    -1   -1   0   
$EndComp
Text GLabel 4650 1050 3    50   Output ~ 0
MAP
Text GLabel 6750 5700 2    50   Input ~ 0
MAP-CPU-A3
Wire Wire Line
	6450 5700 6750 5700
Text GLabel 4750 1050 3    50   Input ~ 0
MAP_5V
$Comp
L power:GND #PWR01
U 1 1 5D627F7E
P 4850 1050
F 0 "#PWR01" H 4850 800 50  0001 C CNN
F 1 "GND" H 4855 877 50  0000 C CNN
F 2 "" H 4850 1050 50  0001 C CNN
F 3 "" H 4850 1050 50  0001 C CNN
	1    4850 1050
	1    0    0    -1  
$EndComp
Text GLabel 4950 1050 3    50   Output ~ 0
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
Text GLabel 5050 1050 3    50   Output ~ 0
TPS_sens
Text GLabel 4850 5700 0    50   Input ~ 0
TPS-CPU-A2
$Sheet
S 850  5350 1150 700 
U 5D63B349
F0 "Inlet Air Temperature sensor" 50
F1 "InletAirTemperatureSensor.sch" 50
$EndSheet
Text GLabel 4850 5600 0    50   Input ~ 0
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
Text GLabel 5150 1050 3    50   Output ~ 0
CLT_sens
$Sheet
S 1950 1900 1050 750 
U 5D64D917
F0 "Stepper Driver" 50
F1 "StepperDriver.sch" 50
$EndSheet
Text GLabel 5950 1050 3    50   Input ~ 0
STEP-1A-OUT
Text GLabel 6050 1050 3    50   Input ~ 0
STEP-1B-OUT
Text GLabel 6150 1050 3    50   Input ~ 0
STEP-2A-OUT
Text GLabel 6250 1050 3    50   Input ~ 0
STEP-2B-OUT
Text GLabel 4850 3650 0    50   Input ~ 0
STEPDIR-CPU-D16
Text GLabel 4850 4050 0    50   Input ~ 0
STEPEN-CPU-D24
Text GLabel 6450 3650 2    50   Input ~ 0
STEP-CPU-D17
$EndSCHEMATC
