EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 14
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
	4950 2800 4950 2750
Wire Wire Line
	5500 3400 5450 3400
Wire Wire Line
	5450 3300 5500 3300
Wire Wire Line
	5500 3300 5500 3400
Wire Notes Line
	5950 3950 5950 2300
Text Notes 5150 2250 2    100  ~ 0
Flash Storage Chip
$Comp
L Device:C_Small C?
U 1 1 6161186E
P 3850 3100
AR Path="/6161186E" Ref="C?"  Part="1" 
AR Path="/615FC266/6161186E" Ref="C?"  Part="1" 
AR Path="/61B29D31/6161186E" Ref="C45"  Part="1" 
F 0 "C45" H 3965 3146 50  0000 L CNN
F 1 "100nF" H 3965 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3888 2950 50  0001 C CNN
F 3 "~" H 3850 3100 50  0001 C CNN
	1    3850 3100
	1    0    0    -1  
$EndComp
Text HLabel 4450 3300 0    50   BiDi ~ 0
CLK
Text HLabel 5450 3000 2    50   Input ~ 0
DI
Text HLabel 5450 3100 2    50   Output ~ 0
DO
Text HLabel 4450 3100 0    50   Input ~ 0
~CS
$Comp
L Memory_Flash:W25Q32JVSS U?
U 1 1 61611848
P 4950 3200
AR Path="/61611848" Ref="U?"  Part="1" 
AR Path="/615FC266/61611848" Ref="U?"  Part="1" 
AR Path="/61B29D31/61611848" Ref="U13"  Part="1" 
F 0 "U13" H 4950 4000 50  0000 C CNN
F 1 "W25Q32JVSS" H 4950 3900 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 4950 3200 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 4950 3200 50  0001 C CNN
F 4 "Flash Storage IC" H 4950 3800 50  0000 C CNN "Description"
F 5 "SPI" H 4950 3700 50  0000 C CNN "Serial Type"
	1    4950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3450 5500 3400
Connection ~ 5500 3400
Wire Wire Line
	3850 3000 3850 2750
Wire Wire Line
	3850 2750 4150 2750
Wire Wire Line
	4150 2700 4150 2750
Connection ~ 4150 2750
Wire Wire Line
	4150 2750 4950 2750
Wire Notes Line
	3700 3950 3700 2300
Wire Notes Line
	3700 2300 5950 2300
Wire Notes Line
	3700 3950 5950 3950
$Comp
L power:GND #PWR068
U 1 1 61B29FA6
P 5500 3450
F 0 "#PWR068" H 5500 3200 50  0001 C CNN
F 1 "GND" H 5505 3277 50  0000 C CNN
F 2 "" H 5500 3450 50  0001 C CNN
F 3 "" H 5500 3450 50  0001 C CNN
	1    5500 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR066
U 1 1 61B2A198
P 4150 2700
F 0 "#PWR066" H 4150 2550 50  0001 C CNN
F 1 "+3.3V" H 4165 2873 50  0000 C CNN
F 2 "" H 4150 2700 50  0001 C CNN
F 3 "" H 4150 2700 50  0001 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR067
U 1 1 61B2A51C
P 4950 3600
F 0 "#PWR067" H 4950 3350 50  0001 C CNN
F 1 "GND" H 4955 3427 50  0000 C CNN
F 2 "" H 4950 3600 50  0001 C CNN
F 3 "" H 4950 3600 50  0001 C CNN
	1    4950 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR065
U 1 1 61B2ABF8
P 3850 3200
F 0 "#PWR065" H 3850 2950 50  0001 C CNN
F 1 "GND" H 3855 3027 50  0000 C CNN
F 2 "" H 3850 3200 50  0001 C CNN
F 3 "" H 3850 3200 50  0001 C CNN
	1    3850 3200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
