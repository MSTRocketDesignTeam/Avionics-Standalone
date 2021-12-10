EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 14
Title "Standalone Avionics PCB Schematic"
Date "2021-12-08"
Rev "v1.0.4"
Comp "Missouri S&T Rocket Design Team '21 (Thomas Francois)"
Comment1 "https://github.com/MSTRocketDesignTeam/Avionics-Standalone-PCB"
Comment2 "Intended as initial pre-production design"
Comment3 "Schematic depicting logical connections between components"
Comment4 ""
$EndDescr
$Comp
L Sensor_Motion:KX122-1042 U7
U 1 1 6165C3D0
P 5950 3450
F 0 "U7" H 5950 4300 50  0000 C CNN
F 1 "KX134-1211" H 5950 4200 50  0000 C CNN
F 2 "Package_LGA:LGA-12_2x2mm_P0.5mm" H 6100 4000 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/348/KX134-1211-Specifications-Rev-1.0-1659717.pdf" H 5600 3450 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/rohm-semiconductor/KX134-1211/10488055" H 5950 3450 50  0001 C CNN "Digikey"
	1    5950 3450
	1    0    0    -1  
$EndComp
Text HLabel 5550 3350 0    50   BiDi ~ 0
SDA
Text HLabel 5550 3550 0    50   BiDi ~ 0
SCL
$Comp
L Device:C_Small C24
U 1 1 6169DA95
P 6450 2900
F 0 "C24" V 6221 2900 50  0000 C CNN
F 1 "0.1uF" V 6312 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6450 2900 50  0001 C CNN
F 3 "~" H 6450 2900 50  0001 C CNN
	1    6450 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 2900 6650 2900
Wire Wire Line
	5550 3250 5500 3250
Text Notes 4650 4200 0    50   ~ 0
KX134-1211 I2C Addresses:\nADDR = 0 -> 0x1E\nADDR = 1 -> 0x1F
Wire Wire Line
	5550 3450 5200 3450
Wire Wire Line
	5200 3450 5200 3600
Wire Wire Line
	6700 3900 6700 3750
Wire Wire Line
	6700 3750 6450 3750
Wire Wire Line
	6450 3650 6700 3650
Wire Wire Line
	6700 3650 6700 3750
Connection ~ 6700 3750
Wire Wire Line
	5350 2900 5500 2900
Wire Wire Line
	5950 2950 5950 2900
Connection ~ 5950 2900
Wire Wire Line
	5950 2900 6050 2900
Wire Wire Line
	6050 2950 6050 2900
Connection ~ 6050 2900
Wire Wire Line
	6050 2900 6350 2900
Text HLabel 6450 3350 2    50   Output ~ 0
KX134_INT1
Text HLabel 6450 3450 2    50   Output ~ 0
KX134_INT2
Wire Wire Line
	5500 3250 5500 2900
Connection ~ 5500 2900
Wire Wire Line
	5500 2900 5950 2900
Wire Notes Line
	4600 4250 7000 4250
Wire Notes Line
	7000 4250 7000 2550
Wire Notes Line
	7000 2550 4600 2550
Wire Notes Line
	4600 2550 4600 4250
Text Notes 7200 2500 2    100  ~ 0
KX134-1211 +/- 64G MEMS Accel.
$Comp
L power:GND #PWR037
U 1 1 61B28F31
P 5200 3600
F 0 "#PWR037" H 5200 3350 50  0001 C CNN
F 1 "GND" H 5205 3427 50  0000 C CNN
F 2 "" H 5200 3600 50  0001 C CNN
F 3 "" H 5200 3600 50  0001 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 61B29076
P 6700 3900
F 0 "#PWR040" H 6700 3650 50  0001 C CNN
F 1 "GND" H 6705 3727 50  0000 C CNN
F 2 "" H 6700 3900 50  0001 C CNN
F 3 "" H 6700 3900 50  0001 C CNN
	1    6700 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR038
U 1 1 61B29182
P 5350 2900
F 0 "#PWR038" H 5350 2750 50  0001 C CNN
F 1 "+3.3V" H 5365 3073 50  0000 C CNN
F 2 "" H 5350 2900 50  0001 C CNN
F 3 "" H 5350 2900 50  0001 C CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 61B2923D
P 6650 2950
F 0 "#PWR039" H 6650 2700 50  0001 C CNN
F 1 "GND" H 6655 2777 50  0000 C CNN
F 2 "" H 6650 2950 50  0001 C CNN
F 3 "" H 6650 2950 50  0001 C CNN
	1    6650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2950 6650 2900
$EndSCHEMATC
