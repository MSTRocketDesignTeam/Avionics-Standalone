EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L Connector:DB37_Male J3
U 1 1 61A44CBA
P 5550 3300
F 0 "J3" H 5730 3359 50  0000 L CNN
F 1 "DB37_Male" H 5730 3268 50  0000 L CNN
F 2 "" H 5550 3300 50  0001 C CNN
F 3 " ~" H 5550 3300 50  0001 C CNN
	1    5550 3300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR053
U 1 1 61A472F3
P 5250 1500
F 0 "#PWR053" H 5250 1250 50  0001 C CNN
F 1 "Earth" H 5250 1350 50  0001 C CNN
F 2 "" H 5250 1500 50  0001 C CNN
F 3 "~" H 5250 1500 50  0001 C CNN
	1    5250 1500
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR058
U 1 1 61A486AF
P 5250 5100
F 0 "#PWR058" H 5250 4850 50  0001 C CNN
F 1 "Earth" H 5250 4950 50  0001 C CNN
F 2 "" H 5250 5100 50  0001 C CNN
F 3 "~" H 5250 5100 50  0001 C CNN
	1    5250 5100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR054
U 1 1 61A491E6
P 5250 1600
F 0 "#PWR054" H 5250 1450 50  0001 C CNN
F 1 "+5V" V 5265 1728 50  0000 L CNN
F 2 "" H 5250 1600 50  0001 C CNN
F 3 "" H 5250 1600 50  0001 C CNN
	1    5250 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR057
U 1 1 61A49AB4
P 5250 5000
F 0 "#PWR057" H 5250 4850 50  0001 C CNN
F 1 "+5V" V 5265 5128 50  0000 L CNN
F 2 "" H 5250 5000 50  0001 C CNN
F 3 "" H 5250 5000 50  0001 C CNN
	1    5250 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR055
U 1 1 61A4A3FB
P 5250 1700
F 0 "#PWR055" H 5250 1550 50  0001 C CNN
F 1 "+3.3V" V 5265 1828 50  0000 L CNN
F 2 "" H 5250 1700 50  0001 C CNN
F 3 "" H 5250 1700 50  0001 C CNN
	1    5250 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR056
U 1 1 61A4AB5D
P 5250 4900
F 0 "#PWR056" H 5250 4750 50  0001 C CNN
F 1 "+3.3V" V 5265 5028 50  0000 L CNN
F 2 "" H 5250 4900 50  0001 C CNN
F 3 "" H 5250 4900 50  0001 C CNN
	1    5250 4900
	0    -1   -1   0   
$EndComp
Text HLabel 5250 1800 0    50   Input ~ 0
t_mosi
Text HLabel 5250 1900 0    50   Input ~ 0
t_miso
Text HLabel 5250 2000 0    50   Input ~ 0
t_clk
Text HLabel 5250 2100 0    50   Input ~ 0
Alert_scl
Text HLabel 5250 2200 0    50   Input ~ 0
Alert_sda
Text HLabel 5250 2300 0    50   Input ~ 0
Alert_Active
Text HLabel 5250 2400 0    50   Input ~ 0
SWDIO
Text HLabel 5250 2500 0    50   Input ~ 0
SWCLK
Text HLabel 4450 2600 0    50   Input ~ 0
NRST
$Comp
L Device:C_Small C?
U 1 1 61A55586
P 4450 2700
AR Path="/61A55586" Ref="C?"  Part="1" 
AR Path="/61A437B5/61A55586" Ref="C?"  Part="1" 
AR Path="/619DD6DC/61A55586" Ref="C24"  Part="1" 
F 0 "C24" H 4550 2800 50  0000 L CNN
F 1 "100nF" H 4550 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4450 2700 50  0001 C CNN
F 3 "~" H 4450 2700 50  0001 C CNN
	1    4450 2700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61A5558D
P 4450 2800
AR Path="/61A5558D" Ref="#PWR?"  Part="1" 
AR Path="/61A437B5/61A5558D" Ref="#PWR?"  Part="1" 
AR Path="/619DD6DC/61A5558D" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 4450 2550 50  0001 C CNN
F 1 "GND" H 4455 2627 50  0000 C CNN
F 2 "" H 4450 2800 50  0001 C CNN
F 3 "" H 4450 2800 50  0001 C CNN
	1    4450 2800
	1    0    0    -1  
$EndComp
Text HLabel 5250 2800 0    50   Input ~ 0
Fire
Text HLabel 5250 2900 0    50   Input ~ 0
Fire_redundant
Wire Wire Line
	4450 2600 5250 2600
$EndSCHEMATC
