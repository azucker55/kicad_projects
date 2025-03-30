EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L tone-daddy:3PDT SW1
U 1 1 60DE9681
P 6000 3350
F 0 "SW1" H 6000 2850 50  0000 C CNN
F 1 "3PDT" H 6000 3000 50  0000 C CNN
F 2 "tone-daddy:3PDT" H 6000 3350 50  0001 C CNN
F 3 "" H 6000 3350 50  0001 C CNN
	1    6000 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 60DEAB6D
P 5950 2350
F 0 "J1" V 5914 1962 50  0000 R CNN
F 1 "Conn_01x06" V 5823 1962 50  0000 R CNN
F 2 "tone-daddy:1x06" H 5950 2350 50  0001 C CNN
F 3 "~" H 5950 2350 50  0001 C CNN
	1    5950 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 3100 5650 3200
Wire Wire Line
	5650 3200 5900 3200
Wire Wire Line
	5900 3200 5900 3600
Wire Wire Line
	5900 3600 6000 3600
Wire Wire Line
	5850 2550 5850 2900
Wire Wire Line
	5850 2900 5500 2900
Wire Wire Line
	5500 2900 5500 3100
Wire Wire Line
	5500 3100 5650 3100
Connection ~ 5650 3100
Wire Wire Line
	5750 2550 5750 2800
Wire Wire Line
	5400 2800 5400 3350
Wire Wire Line
	5400 3350 5650 3350
Wire Wire Line
	5400 2800 5750 2800
Wire Wire Line
	5650 3600 5650 3750
Wire Wire Line
	5650 3750 6350 3750
Wire Wire Line
	6350 3750 6350 3600
Wire Wire Line
	6350 3100 6500 3100
Wire Wire Line
	6500 3100 6500 2900
Wire Wire Line
	6500 2900 6150 2900
Wire Wire Line
	6150 2900 6150 2550
Wire Wire Line
	5950 2550 5950 3350
Wire Wire Line
	5950 3350 6000 3350
Wire Wire Line
	6000 3100 6000 2900
Wire Wire Line
	6000 2900 6050 2900
Wire Wire Line
	6050 2900 6050 2550
Wire Wire Line
	6250 2550 6250 2800
Wire Wire Line
	6250 2800 6600 2800
Wire Wire Line
	6600 2800 6600 3350
Wire Wire Line
	6600 3350 6350 3350
Text Notes 6250 2250 1    50   ~ 0
IN\nCKT_IN\nGND\nSW\nCKT_OUT\nOUT
$EndSCHEMATC
