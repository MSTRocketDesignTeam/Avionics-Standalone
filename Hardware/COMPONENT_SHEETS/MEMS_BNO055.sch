EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 14
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
L Sensor_Motion:BNO055 U?
U 1 1 61663BA8
P 5650 3550
AR Path="/61663BA8" Ref="U?"  Part="1" 
AR Path="/615A5159/61663BA8" Ref="U?"  Part="1" 
AR Path="/61B1212B/61663BA8" Ref="U9"  Part="1" 
F 0 "U9" H 5650 4600 50  0000 C CNN
F 1 "BNO055" H 5650 4500 50  0000 C CNN
F 2 "Package_LGA:LGA-28_5.2x3.8mm_P0.5mm" H 5900 2900 50  0001 L CNN
F 3 "https://www.bosch-sensortec.com/media/boschsensortec/downloads/datasheets/bst-bno055-ds000.pdf" H 5650 3750 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/bosch-sensortec/BNO055/6136301" H 5650 3550 50  0001 C CNN "Digikey"
	1    5650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2700 5550 2850
Wire Wire Line
	5750 2850 5750 2700
Wire Wire Line
	5750 2700 5550 2700
Wire Wire Line
	5550 2700 5200 2700
Connection ~ 5550 2700
Wire Wire Line
	5550 4250 5750 4250
Wire Wire Line
	5550 4350 5550 4250
Text HLabel 5050 3450 0    50   Input ~ 0
~BTL
$Comp
L Device:Crystal_Small Y3
U 1 1 6166FF64
P 6450 3300
F 0 "Y3" V 6404 3388 50  0000 L CNN
F 1 "32.768kHz" V 6500 3400 50  0000 L CNN
F 2 "Crystal:Crystal_DS26_D2.0mm_L6.0mm_Horizontal_1EP_style1" H 6450 3300 50  0001 C CNN
F 3 "~" H 6450 3300 50  0001 C CNN
	1    6450 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6167196C
P 6300 2700
AR Path="/6167196C" Ref="C?"  Part="1" 
AR Path="/615A5159/6167196C" Ref="C?"  Part="1" 
AR Path="/61B1212B/6167196C" Ref="C26"  Part="1" 
F 0 "C26" V 6071 2700 50  0000 C CNN
F 1 "0.1uF" V 6162 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6300 2700 50  0001 C CNN
F 3 "~" H 6300 2700 50  0001 C CNN
	1    6300 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2700 6400 2750
Wire Wire Line
	6200 2700 5750 2700
Connection ~ 5750 2700
Wire Wire Line
	6250 3050 6450 3050
Wire Wire Line
	6250 3550 6450 3550
Wire Wire Line
	6450 3550 6450 3400
Wire Wire Line
	6450 3050 6450 3200
Wire Wire Line
	6450 3550 6650 3550
Connection ~ 6450 3550
Wire Wire Line
	6450 3050 6650 3050
Connection ~ 6450 3050
Wire Wire Line
	6850 3550 7100 3550
Wire Wire Line
	7100 3550 7100 3050
Wire Wire Line
	7100 3050 6850 3050
Text HLabel 5050 3750 0    50   BiDi ~ 0
SDA
Text HLabel 5050 3850 0    50   BiDi ~ 0
SCL
Text Notes 4300 4650 0    50   ~ 0
BNO 055 I2C Addresses:\nCOM3 = 0 -> 0x28\nCOM3 = 1 -> 0x29
Wire Wire Line
	5050 3950 4850 3950
Wire Wire Line
	4850 3950 4850 4050
Wire Wire Line
	5050 4050 4850 4050
Connection ~ 4850 4050
Wire Wire Line
	4850 4050 4850 4100
Text HLabel 5050 3550 0    50   Output ~ 0
BTL_IND
Wire Notes Line
	4250 4700 7200 4700
Wire Notes Line
	7200 4700 7200 2400
Wire Notes Line
	7200 2400 4250 2400
Wire Notes Line
	4250 2400 4250 4700
Text Notes 6750 2350 2    100  ~ 0
BNO 055 9-Axis MEMS Chip
Text HLabel 5050 3050 0    50   Input ~ 0
~RESET
Text HLabel 5050 3250 0    50   Output ~ 0
INT
Wire Wire Line
	6250 4050 6350 4050
Wire Wire Line
	6700 4350 6700 4050
Wire Wire Line
	6250 3850 6700 3850
Wire Wire Line
	6250 3950 6700 3950
Connection ~ 6700 3950
Wire Wire Line
	6700 3950 6700 3850
Wire Wire Line
	6550 4050 6700 4050
Connection ~ 6700 4050
Wire Wire Line
	6700 4050 6700 3950
$Comp
L power:GND #PWR047
U 1 1 61B2270A
P 6400 2750
F 0 "#PWR047" H 6400 2500 50  0001 C CNN
F 1 "GND" H 6405 2577 50  0000 C CNN
F 2 "" H 6400 2750 50  0001 C CNN
F 3 "" H 6400 2750 50  0001 C CNN
	1    6400 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR045
U 1 1 61B22B2F
P 5200 2700
F 0 "#PWR045" H 5200 2550 50  0001 C CNN
F 1 "+3.3V" H 5215 2873 50  0000 C CNN
F 2 "" H 5200 2700 50  0001 C CNN
F 3 "" H 5200 2700 50  0001 C CNN
	1    5200 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61B2304E
P 6750 3050
AR Path="/61B2304E" Ref="C?"  Part="1" 
AR Path="/615A5159/61B2304E" Ref="C?"  Part="1" 
AR Path="/61B1212B/61B2304E" Ref="C28"  Part="1" 
F 0 "C28" V 6521 3050 50  0000 C CNN
F 1 "0.1uF" V 6612 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6750 3050 50  0001 C CNN
F 3 "~" H 6750 3050 50  0001 C CNN
	1    6750 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR049
U 1 1 61B23A53
P 7100 3550
F 0 "#PWR049" H 7100 3300 50  0001 C CNN
F 1 "GND" H 7105 3377 50  0000 C CNN
F 2 "" H 7100 3550 50  0001 C CNN
F 3 "" H 7100 3550 50  0001 C CNN
	1    7100 3550
	1    0    0    -1  
$EndComp
Connection ~ 7100 3550
$Comp
L Device:C_Small C?
U 1 1 61B23C8E
P 6750 3550
AR Path="/61B23C8E" Ref="C?"  Part="1" 
AR Path="/615A5159/61B23C8E" Ref="C?"  Part="1" 
AR Path="/61B1212B/61B23C8E" Ref="C29"  Part="1" 
F 0 "C29" V 6521 3550 50  0000 C CNN
F 1 "0.1uF" V 6612 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6750 3550 50  0001 C CNN
F 3 "~" H 6750 3550 50  0001 C CNN
	1    6750 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61B24699
P 6450 4050
AR Path="/61B24699" Ref="C?"  Part="1" 
AR Path="/615A5159/61B24699" Ref="C?"  Part="1" 
AR Path="/61B1212B/61B24699" Ref="C27"  Part="1" 
F 0 "C27" V 6221 4050 50  0000 C CNN
F 1 "0.1uF" V 6312 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6450 4050 50  0001 C CNN
F 3 "~" H 6450 4050 50  0001 C CNN
	1    6450 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR048
U 1 1 61B24C54
P 6700 4350
F 0 "#PWR048" H 6700 4100 50  0001 C CNN
F 1 "GND" H 6705 4177 50  0000 C CNN
F 2 "" H 6700 4350 50  0001 C CNN
F 3 "" H 6700 4350 50  0001 C CNN
	1    6700 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 61B251C1
P 5550 4350
F 0 "#PWR046" H 5550 4100 50  0001 C CNN
F 1 "GND" H 5555 4177 50  0000 C CNN
F 2 "" H 5550 4350 50  0001 C CNN
F 3 "" H 5550 4350 50  0001 C CNN
	1    5550 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 61B256E1
P 4850 4100
F 0 "#PWR044" H 4850 3850 50  0001 C CNN
F 1 "GND" H 4855 3927 50  0000 C CNN
F 2 "" H 4850 4100 50  0001 C CNN
F 3 "" H 4850 4100 50  0001 C CNN
	1    4850 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
