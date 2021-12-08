EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 14
Title "Standalone Avionics PCB Schematic"
Date "2021-12-08"
Rev "v1.0.4"
Comp "Missouri S&T Rocket Design Team '21 (Thomas Francois)"
Comment1 "https://github.com/MSTRocketDesignTeam/Avionics-Standalone-PCB"
Comment2 "Intended as initial pre-production design"
Comment3 "Schematic depicting logical connections between components"
Comment4 ""
$EndDescr
Wire Wire Line
	5500 3050 5500 3000
Wire Wire Line
	5500 3000 5950 3000
Wire Wire Line
	5950 3000 5950 2950
Wire Notes Line
	4650 2700 4650 4400
Text Notes 5600 2650 2    100  ~ 0
Temp Sensor
$Comp
L Device:C_Small C?
U 1 1 6160E331
P 6500 3550
AR Path="/6160E331" Ref="C?"  Part="1" 
AR Path="/615C1FB4/6160E331" Ref="C?"  Part="1" 
AR Path="/61B12284/6160E331" Ref="C25"  Part="1" 
F 0 "C25" H 6615 3596 50  0000 L CNN
F 1 "100nF" H 6615 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6538 3400 50  0001 C CNN
F 3 "~" H 6500 3550 50  0001 C CNN
	1    6500 3550
	1    0    0    -1  
$EndComp
Text HLabel 5100 3250 0    50   BiDi ~ 0
SDA
Text HLabel 5100 3350 0    50   BiDi ~ 0
SCL
Text HLabel 5100 3650 0    50   Input ~ 0
A0
Text HLabel 5100 3750 0    50   Input ~ 0
A1
Text HLabel 5100 3850 0    50   Input ~ 0
A2
$Comp
L Sensor_Temperature:MCP9804_DFN U?
U 1 1 6160E30B
P 5500 3550
AR Path="/6160E30B" Ref="U?"  Part="1" 
AR Path="/615C1FB4/6160E30B" Ref="U?"  Part="1" 
AR Path="/61B12284/6160E30B" Ref="U8"  Part="1" 
F 0 "U8" H 5450 4300 50  0000 L CNN
F 1 "MCP9808_MSOP" H 5200 4200 50  0000 L CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 5500 3550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22203b.pdf" H 5250 4000 50  0001 C CNN
	1    5500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3000 6500 3000
Connection ~ 5950 3000
Text HLabel 5900 3550 2    50   Output ~ 0
ALERT
Wire Notes Line
	7000 4400 7000 2700
Wire Notes Line
	4650 4400 7000 4400
Wire Notes Line
	4650 2700 7000 2700
Wire Wire Line
	6500 3000 6500 3450
Text Notes 6000 4350 0    50   ~ 0
MCP9804 I2C Addresses:\n     |A2 A1 A0|\n0011|X  X  X |
Wire Wire Line
	5500 4050 5500 4100
Wire Wire Line
	5500 4100 5550 4100
Wire Wire Line
	5600 4100 5600 4050
$Comp
L power:GND #PWR038
U 1 1 61B26CAE
P 5550 4100
F 0 "#PWR038" H 5550 3850 50  0001 C CNN
F 1 "GND" H 5555 3927 50  0000 C CNN
F 2 "" H 5550 4100 50  0001 C CNN
F 3 "" H 5550 4100 50  0001 C CNN
	1    5550 4100
	1    0    0    -1  
$EndComp
Connection ~ 5550 4100
Wire Wire Line
	5550 4100 5600 4100
$Comp
L power:+3.3V #PWR039
U 1 1 61B26F1F
P 5950 2950
F 0 "#PWR039" H 5950 2800 50  0001 C CNN
F 1 "+3.3V" H 5965 3123 50  0000 C CNN
F 2 "" H 5950 2950 50  0001 C CNN
F 3 "" H 5950 2950 50  0001 C CNN
	1    5950 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 61B272DA
P 6500 3650
F 0 "#PWR040" H 6500 3400 50  0001 C CNN
F 1 "GND" H 6505 3477 50  0000 C CNN
F 2 "" H 6500 3650 50  0001 C CNN
F 3 "" H 6500 3650 50  0001 C CNN
	1    6500 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
