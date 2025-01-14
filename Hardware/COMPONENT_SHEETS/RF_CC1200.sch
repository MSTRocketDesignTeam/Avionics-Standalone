EESchema Schematic File Version 4
LIBS:Telemetry_KiCAD_Project-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "CC1200 Schematic"
Date "2021-10-01"
Rev "v1.0.1"
Comp "Missouri S&T Rocket Design Team '21 (Thomas Francois)"
Comment1 "https://github.com/MSTRocketDesignTeam/Avionics-Telemetry-PCB"
Comment2 "Intended as initial pre-production design"
Comment3 "Schematic depicting logical connections between components"
Comment4 ""
$EndDescr
$Comp
L RF:CC1200 U?
U 1 1 615A6BC0
P 4400 2600
F 0 "U?" H 4400 3867 50  0000 C CNN
F 1 "CC1200" H 4400 3776 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 5000 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cc1200.pdf" H 3900 3750 50  0001 C CNN
	1    4400 2600
	1    0    0    -1  
$EndComp
Text HLabel 3700 1600 0    50   Input ~ 0
~RESET
Text HLabel 3700 2500 0    50   Input ~ 0
GPIO3
Text HLabel 3700 2400 0    50   Input ~ 0
GPIO2
Text HLabel 3700 2300 0    50   Input ~ 0
GPIO0
Text HLabel 3700 2100 0    50   Input ~ 0
MISO
Text HLabel 3700 2000 0    50   Input ~ 0
MOSI
Text HLabel 3700 1900 0    50   Input ~ 0
SCLK
Text HLabel 3700 1800 0    50   Input ~ 0
~CS
$Comp
L power:GND #PWR?
U 1 1 615ABEC8
P 3700 3600
F 0 "#PWR?" H 3700 3350 50  0001 C CNN
F 1 "GND" H 3705 3427 50  0000 C CNN
F 2 "" H 3700 3600 50  0001 C CNN
F 3 "" H 3700 3600 50  0001 C CNN
	1    3700 3600
	1    0    0    -1  
$EndComp
Text HLabel 5700 3000 2    50   Input ~ 0
DCPL_XOSC
$Comp
L Device:C_Small C?
U 1 1 615DCE81
P 3200 3350
F 0 "C?" H 3292 3396 50  0000 L CNN
F 1 "1.5nF" H 3292 3305 50  0000 L CNN
F 2 "" H 3200 3350 50  0001 C CNN
F 3 "~" H 3200 3350 50  0001 C CNN
	1    3200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3450 3550 3450
Wire Wire Line
	3550 3450 3550 3400
Wire Wire Line
	3550 3400 3700 3400
Wire Wire Line
	3700 3300 3550 3300
Wire Wire Line
	3550 3300 3550 3250
Wire Wire Line
	3550 3250 3200 3250
$Comp
L power:GND #PWR?
U 1 1 615E3DEF
P 2050 3550
F 0 "#PWR?" H 2050 3300 50  0001 C CNN
F 1 "GND" H 2055 3377 50  0000 C CNN
F 2 "" H 2050 3550 50  0001 C CNN
F 3 "" H 2050 3550 50  0001 C CNN
	1    2050 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 615E4497
P 9150 2750
F 0 "#PWR?" H 9150 2600 50  0001 C CNN
F 1 "+3.3V" H 9165 2923 50  0000 C CNN
F 2 "" H 9150 2750 50  0001 C CNN
F 3 "" H 9150 2750 50  0001 C CNN
	1    9150 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 615E4ACC
P 2450 3350
F 0 "C?" V 2221 3350 50  0000 C CNN
F 1 "DNM" V 2312 3350 50  0000 C CNN
F 2 "" H 2450 3350 50  0001 C CNN
F 3 "~" H 2450 3350 50  0001 C CNN
	1    2450 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 615E604E
P 2450 3700
F 0 "R?" V 2243 3700 50  0000 C CNN
F 1 "0Ω" V 2334 3700 50  0000 C CNN
F 2 "" V 2380 3700 50  0001 C CNN
F 3 "~" H 2450 3700 50  0001 C CNN
	1    2450 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 615E693D
P 2250 3700
F 0 "#PWR?" H 2250 3450 50  0001 C CNN
F 1 "GND" H 2255 3527 50  0000 C CNN
F 2 "" H 2250 3700 50  0001 C CNN
F 3 "" H 2250 3700 50  0001 C CNN
	1    2250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3700 2650 3700
Wire Wire Line
	2650 3700 2650 3350
Wire Wire Line
	2550 3350 2650 3350
$Comp
L power:GND #PWR?
U 1 1 615E8763
P 2850 3400
F 0 "#PWR?" H 2850 3150 50  0001 C CNN
F 1 "GND" H 2855 3227 50  0000 C CNN
F 2 "" H 2850 3400 50  0001 C CNN
F 3 "" H 2850 3400 50  0001 C CNN
	1    2850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3100 3700 3100
$Comp
L Device:R R?
U 1 1 615E76C0
P 2850 3250
F 0 "R?" H 2780 3204 50  0000 R CNN
F 1 "56kΩ" H 2780 3295 50  0000 R CNN
F 2 "" V 2780 3250 50  0001 C CNN
F 3 "~" H 2850 3250 50  0001 C CNN
	1    2850 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 615EBD90
P 1650 3550
F 0 "C?" H 1742 3596 50  0000 L CNN
F 1 "DNM" H 1742 3505 50  0000 L CNN
F 2 "" H 1650 3550 50  0001 C CNN
F 3 "~" H 1650 3550 50  0001 C CNN
	1    1650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3450 1650 3350
$Comp
L power:GND #PWR?
U 1 1 615EC812
P 1650 3650
F 0 "#PWR?" H 1650 3400 50  0001 C CNN
F 1 "GND" H 1655 3477 50  0000 C CNN
F 2 "" H 1650 3650 50  0001 C CNN
F 3 "" H 1650 3650 50  0001 C CNN
	1    1650 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 615ECB4E
P 1650 3000
F 0 "R?" H 1580 2954 50  0000 R CNN
F 1 "DNM" H 1580 3045 50  0000 R CNN
F 2 "" V 1580 3000 50  0001 C CNN
F 3 "~" H 1650 3000 50  0001 C CNN
	1    1650 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 3150 1650 3350
Connection ~ 1650 3350
$Comp
L power:+3.3V #PWR?
U 1 1 615ED28C
P 1650 2850
F 0 "#PWR?" H 1650 2700 50  0001 C CNN
F 1 "+3.3V" H 1665 3023 50  0000 C CNN
F 2 "" H 1650 2850 50  0001 C CNN
F 3 "" H 1650 2850 50  0001 C CNN
	1    1650 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 615ED6A2
P 1450 3350
F 0 "R?" V 1657 3350 50  0000 C CNN
F 1 "DNM" V 1566 3350 50  0000 C CNN
F 2 "" V 1380 3350 50  0001 C CNN
F 3 "~" H 1450 3350 50  0001 C CNN
	1    1450 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 3350 1600 3350
Text HLabel 1300 3350 0    50   Output ~ 0
DCPL_XOSC
$Comp
L Device:C_Small C?
U 1 1 615F10DA
P 5700 3150
F 0 "C?" H 5792 3196 50  0000 L CNN
F 1 "47nF" H 5792 3105 50  0000 L CNN
F 2 "" H 5700 3150 50  0001 C CNN
F 3 "~" H 5700 3150 50  0001 C CNN
	1    5700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3050 5700 3000
$Comp
L power:GND #PWR?
U 1 1 615F1DDE
P 5700 3250
F 0 "#PWR?" H 5700 3000 50  0001 C CNN
F 1 "GND" H 5705 3077 50  0000 C CNN
F 2 "" H 5700 3250 50  0001 C CNN
F 3 "" H 5700 3250 50  0001 C CNN
	1    5700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3700 2300 3700
Wire Wire Line
	2650 3350 2650 2900
Wire Wire Line
	2650 2900 3700 2900
Connection ~ 2650 3350
$Comp
L Device:Crystal_GND23_Small Y?
U 1 1 615FE9B6
P 2700 2200
F 0 "Y?" H 2650 2650 50  0000 L CNN
F 1 "40MHz" H 2600 2550 50  0000 L CNN
F 2 "" H 2700 2200 50  0001 C CNN
F 3 "~" H 2700 2200 50  0001 C CNN
	1    2700 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND3_Small Y?
U 1 1 615FF8C2
P 2050 3350
F 0 "Y?" H 2050 3575 50  0000 C CNN
F 1 "40MHz" H 2050 3484 50  0000 C CNN
F 2 "" H 2050 3350 50  0001 C CNN
F 3 "~" H 2050 3350 50  0001 C CNN
	1    2050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3350 1950 3350
Wire Wire Line
	2050 3450 2050 3550
Wire Wire Line
	2150 3350 2350 3350
$Comp
L power:GND #PWR?
U 1 1 61600FCB
P 2850 1900
F 0 "#PWR?" H 2850 1650 50  0001 C CNN
F 1 "GND" H 2855 1727 50  0000 C CNN
F 2 "" H 2850 1900 50  0001 C CNN
F 3 "" H 2850 1900 50  0001 C CNN
	1    2850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1900 2700 1900
Wire Wire Line
	2700 1900 2700 2100
$Comp
L power:GND #PWR?
U 1 1 61601A5D
P 2700 2300
F 0 "#PWR?" H 2700 2050 50  0001 C CNN
F 1 "GND" H 2705 2127 50  0000 C CNN
F 2 "" H 2700 2300 50  0001 C CNN
F 3 "" H 2700 2300 50  0001 C CNN
	1    2700 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 616020F2
P 3000 2450
F 0 "C?" H 3092 2496 50  0000 L CNN
F 1 "15pF" H 3092 2405 50  0000 L CNN
F 2 "" H 3000 2450 50  0001 C CNN
F 3 "~" H 3000 2450 50  0001 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61602503
P 2300 2450
F 0 "C?" H 2392 2496 50  0000 L CNN
F 1 "15pF" H 2392 2405 50  0000 L CNN
F 2 "" H 2300 2450 50  0001 C CNN
F 3 "~" H 2300 2450 50  0001 C CNN
	1    2300 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61602931
P 1700 2450
F 0 "C?" H 1792 2496 50  0000 L CNN
F 1 "DNM_0402" H 1792 2405 50  0000 L CNN
F 2 "" H 1700 2450 50  0001 C CNN
F 3 "~" H 1700 2450 50  0001 C CNN
	1    1700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2350 2000 2350
Wire Wire Line
	2300 2550 2000 2550
$Comp
L power:GND #PWR?
U 1 1 61603FF9
P 2000 2550
F 0 "#PWR?" H 2000 2300 50  0001 C CNN
F 1 "GND" H 2005 2377 50  0000 C CNN
F 2 "" H 2000 2550 50  0001 C CNN
F 3 "" H 2000 2550 50  0001 C CNN
	1    2000 2550
	1    0    0    -1  
$EndComp
Connection ~ 2000 2550
Wire Wire Line
	2000 2550 1700 2550
Wire Wire Line
	2600 2200 2400 2200
Wire Wire Line
	2000 2200 2000 2350
Connection ~ 2000 2350
Wire Wire Line
	2000 2350 2300 2350
Wire Wire Line
	2800 2200 3000 2200
Wire Wire Line
	3000 2200 3000 2350
$Comp
L power:GND #PWR?
U 1 1 616051EC
P 3000 2550
F 0 "#PWR?" H 3000 2300 50  0001 C CNN
F 1 "GND" H 3005 2377 50  0000 C CNN
F 2 "" H 3000 2550 50  0001 C CNN
F 3 "" H 3000 2550 50  0001 C CNN
	1    3000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2200 3300 2200
Wire Wire Line
	3300 2200 3300 2800
Wire Wire Line
	3300 2800 3700 2800
Connection ~ 3000 2200
Wire Wire Line
	3700 2700 3350 2700
Wire Wire Line
	3350 2700 3350 1700
Wire Wire Line
	3350 1700 2400 1700
Wire Wire Line
	2400 1700 2400 2200
Connection ~ 2400 2200
Wire Wire Line
	2400 2200 2000 2200
$Comp
L Device:L L?
U 1 1 6160C7EF
P 5600 4100
F 0 "L?" V 5790 4100 50  0000 C CNN
F 1 "L" V 5699 4100 50  0000 C CNN
F 2 "" H 5600 4100 50  0001 C CNN
F 3 "~" H 5600 4100 50  0001 C CNN
	1    5600 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L?
U 1 1 6160D0B5
P 5000 4350
F 0 "L?" H 5053 4396 50  0000 L CNN
F 1 "12nH" H 5053 4305 50  0000 L CNN
F 2 "" H 5000 4350 50  0001 C CNN
F 3 "~" H 5000 4350 50  0001 C CNN
	1    5000 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 6160D6A3
P 5850 4350
F 0 "L?" H 5903 4396 50  0000 L CNN
F 1 "12nH" H 5903 4305 50  0000 L CNN
F 2 "" H 5850 4350 50  0001 C CNN
F 3 "~" H 5850 4350 50  0001 C CNN
	1    5850 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6160D95D
P 5350 4350
F 0 "C?" H 5442 4396 50  0000 L CNN
F 1 "3.3pF" H 5442 4305 50  0000 L CNN
F 2 "" H 5350 4350 50  0001 C CNN
F 3 "~" H 5350 4350 50  0001 C CNN
	1    5350 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6160E873
P 6200 4350
F 0 "C?" H 6292 4396 50  0000 L CNN
F 1 "3.3pF" H 6292 4305 50  0000 L CNN
F 2 "" H 6200 4350 50  0001 C CNN
F 3 "~" H 6200 4350 50  0001 C CNN
	1    6200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4250 6200 4100
Wire Wire Line
	6200 4100 5850 4100
Wire Wire Line
	5850 4200 5850 4100
Connection ~ 5850 4100
Wire Wire Line
	5850 4100 5750 4100
Wire Wire Line
	5450 4100 5350 4100
Wire Wire Line
	5000 4100 5000 4200
Wire Wire Line
	5350 4250 5350 4100
Connection ~ 5350 4100
Wire Wire Line
	5350 4100 5000 4100
$Comp
L power:GND #PWR?
U 1 1 61611820
P 5000 4500
F 0 "#PWR?" H 5000 4250 50  0001 C CNN
F 1 "GND" H 5005 4327 50  0000 C CNN
F 2 "" H 5000 4500 50  0001 C CNN
F 3 "" H 5000 4500 50  0001 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61611BEE
P 6200 4450
F 0 "#PWR?" H 6200 4200 50  0001 C CNN
F 1 "GND" H 6205 4277 50  0000 C CNN
F 2 "" H 6200 4450 50  0001 C CNN
F 3 "" H 6200 4450 50  0001 C CNN
	1    6200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4450 5350 4550
Wire Wire Line
	5350 4550 5600 4550
Wire Wire Line
	5850 4550 5850 4500
Wire Wire Line
	5350 4100 5350 3300
Wire Wire Line
	5350 3300 5100 3300
Wire Wire Line
	5850 4100 5850 3850
Wire Wire Line
	5850 3850 5400 3850
Wire Wire Line
	5400 3850 5400 3200
Wire Wire Line
	5400 3200 5100 3200
$Comp
L Device:L L?
U 1 1 6162CA41
P 5600 4700
F 0 "L?" H 5653 4746 50  0000 L CNN
F 1 "12nH" H 5653 4655 50  0000 L CNN
F 2 "" H 5600 4700 50  0001 C CNN
F 3 "~" H 5600 4700 50  0001 C CNN
	1    5600 4700
	1    0    0    -1  
$EndComp
Connection ~ 5600 4550
Wire Wire Line
	5600 4550 5850 4550
Wire Wire Line
	4850 4050 5300 4050
Wire Wire Line
	5300 4050 5300 3400
Wire Wire Line
	5300 3400 5100 3400
Wire Wire Line
	5600 4850 5600 4900
Wire Wire Line
	5600 4900 4850 4900
Wire Wire Line
	4850 4050 4850 4900
Wire Wire Line
	5600 4900 6550 4900
Wire Wire Line
	6550 4900 6550 4500
Connection ~ 5600 4900
$Comp
L Device:C_Small C?
U 1 1 6163FB89
P 7100 4500
F 0 "C?" V 6871 4500 50  0000 C CNN
F 1 "2.2pF" V 6962 4500 50  0000 C CNN
F 2 "" H 7100 4500 50  0001 C CNN
F 3 "~" H 7100 4500 50  0001 C CNN
	1    7100 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61641732
P 7700 4150
F 0 "C?" V 7471 4150 50  0000 C CNN
F 1 "1pF" V 7562 4150 50  0000 C CNN
F 2 "" H 7700 4150 50  0001 C CNN
F 3 "~" H 7700 4150 50  0001 C CNN
	1    7700 4150
	0    1    1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 61641B40
P 7700 3850
F 0 "L?" V 7890 3850 50  0000 C CNN
F 1 "7.5nH" V 7799 3850 50  0000 C CNN
F 2 "" H 7700 3850 50  0001 C CNN
F 3 "~" H 7700 3850 50  0001 C CNN
	1    7700 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 616420D6
P 7350 3850
F 0 "C?" V 7121 3850 50  0000 C CNN
F 1 "15pF" V 7212 3850 50  0000 C CNN
F 2 "" H 7350 3850 50  0001 C CNN
F 3 "~" H 7350 3850 50  0001 C CNN
	1    7350 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 3850 7500 3850
Wire Wire Line
	7600 4150 7500 4150
Wire Wire Line
	7500 4150 7500 3850
Connection ~ 7500 3850
Wire Wire Line
	7500 3850 7450 3850
$Comp
L Device:L L?
U 1 1 6164505E
P 8100 3850
F 0 "L?" V 8290 3850 50  0000 C CNN
F 1 "18nH" V 8199 3850 50  0000 C CNN
F 2 "" H 8100 3850 50  0001 C CNN
F 3 "~" H 8100 3850 50  0001 C CNN
	1    8100 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 3850 7900 3850
Wire Wire Line
	7900 3850 7900 4150
Wire Wire Line
	7900 4150 7800 4150
Connection ~ 7900 3850
Wire Wire Line
	7900 3850 7950 3850
Wire Wire Line
	5100 3600 6000 3600
Wire Wire Line
	6000 3600 6000 3850
Wire Wire Line
	7200 4500 7900 4500
Wire Wire Line
	7900 4500 7900 4150
Connection ~ 7900 4150
$Comp
L Device:C_Small C?
U 1 1 6164CBE8
P 8350 4000
F 0 "C?" H 8258 3954 50  0000 R CNN
F 1 "15pF" H 8258 4045 50  0000 R CNN
F 2 "" H 8350 4000 50  0001 C CNN
F 3 "~" H 8350 4000 50  0001 C CNN
	1    8350 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 3900 8350 3850
Wire Wire Line
	8350 3850 8250 3850
$Comp
L power:GND #PWR?
U 1 1 6164ED12
P 8350 4100
F 0 "#PWR?" H 8350 3850 50  0001 C CNN
F 1 "GND" H 8355 3927 50  0000 C CNN
F 2 "" H 8350 4100 50  0001 C CNN
F 3 "" H 8350 4100 50  0001 C CNN
	1    8350 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6164F005
P 8800 3550
F 0 "C?" V 8571 3550 50  0000 C CNN
F 1 "DNM_0402" V 8662 3550 50  0000 C CNN
F 2 "" H 8800 3550 50  0001 C CNN
F 3 "~" H 8800 3550 50  0001 C CNN
	1    8800 3550
	0    1    1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 6164F628
P 8800 3850
F 0 "L?" V 8990 3850 50  0000 C CNN
F 1 "12nH" V 8899 3850 50  0000 C CNN
F 2 "" H 8800 3850 50  0001 C CNN
F 3 "~" H 8800 3850 50  0001 C CNN
	1    8800 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 3850 8550 3850
Connection ~ 8350 3850
Wire Wire Line
	8700 3550 8550 3550
Wire Wire Line
	8550 3550 8550 3850
Connection ~ 8550 3850
Wire Wire Line
	8550 3850 8350 3850
Wire Wire Line
	8950 3850 9050 3850
Wire Wire Line
	9050 3850 9050 3550
Wire Wire Line
	9050 3550 8900 3550
$Comp
L Device:L L?
U 1 1 616577D4
P 7700 3400
F 0 "L?" V 7890 3400 50  0000 C CNN
F 1 "7.5nH" V 7799 3400 50  0000 C CNN
F 2 "" H 7700 3400 50  0001 C CNN
F 3 "~" H 7700 3400 50  0001 C CNN
	1    7700 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61657CA9
P 7950 2950
F 0 "R?" H 7880 2904 50  0000 R CNN
F 1 "10Ω" H 7880 2995 50  0000 R CNN
F 2 "" V 7880 2950 50  0001 C CNN
F 3 "~" H 7950 2950 50  0001 C CNN
	1    7950 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 3400 7950 3400
$Comp
L Device:C_Small C?
U 1 1 6165A4A1
P 8350 2950
F 0 "C?" H 8258 2904 50  0000 R CNN
F 1 "33pF" H 8258 2995 50  0000 R CNN
F 2 "" H 8350 2950 50  0001 C CNN
F 3 "~" H 8350 2950 50  0001 C CNN
	1    8350 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6165A94D
P 8750 2950
F 0 "C?" H 8658 2904 50  0000 R CNN
F 1 "10nF" H 8658 2995 50  0000 R CNN
F 2 "" H 8750 2950 50  0001 C CNN
F 3 "~" H 8750 2950 50  0001 C CNN
	1    8750 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6165AC67
P 9150 2950
F 0 "C?" H 9058 2904 50  0000 R CNN
F 1 "100pF" H 9058 2995 50  0000 R CNN
F 2 "" H 9150 2950 50  0001 C CNN
F 3 "~" H 9150 2950 50  0001 C CNN
	1    9150 2950
	-1   0    0    1   
$EndComp
Connection ~ 7950 3100
Wire Wire Line
	8350 3050 8350 3100
Wire Wire Line
	8350 3100 7950 3100
Wire Wire Line
	9150 2800 9150 2850
Wire Wire Line
	7950 2800 8350 2800
Wire Wire Line
	8350 2850 8350 2800
Connection ~ 8350 2800
Wire Wire Line
	8350 2800 8750 2800
Wire Wire Line
	8750 2850 8750 2800
Connection ~ 8750 2800
Wire Wire Line
	8750 2800 9150 2800
Connection ~ 9150 2800
Wire Wire Line
	9150 2750 9150 2800
$Comp
L power:GND #PWR?
U 1 1 6166E3BD
P 9150 3050
F 0 "#PWR?" H 9150 2800 50  0001 C CNN
F 1 "GND" H 9155 2877 50  0000 C CNN
F 2 "" H 9150 3050 50  0001 C CNN
F 3 "" H 9150 3050 50  0001 C CNN
	1    9150 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6166E715
P 8750 3050
F 0 "#PWR?" H 8750 2800 50  0001 C CNN
F 1 "GND" H 8755 2877 50  0000 C CNN
F 2 "" H 8750 3050 50  0001 C CNN
F 3 "" H 8750 3050 50  0001 C CNN
	1    8750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3100 7950 3400
Wire Wire Line
	7550 3400 7150 3400
Wire Wire Line
	7150 3400 7150 3850
Connection ~ 7150 3850
Wire Wire Line
	7150 3850 7250 3850
Wire Wire Line
	9050 3850 9400 3850
Connection ~ 9050 3850
Wire Notes Line
	9400 3750 9750 3750
Wire Notes Line
	9750 3750 9750 3950
Wire Notes Line
	9750 3950 9400 3950
Wire Notes Line
	9400 3950 9400 3750
$Comp
L Connector:Conn_Coaxial J?
U 1 1 6167D170
P 9550 4400
F 0 "J?" H 9650 4282 50  0000 L CNN
F 1 "Conn_Coaxial" H 9650 4373 50  0000 L CNN
F 2 "" H 9550 4400 50  0001 C CNN
F 3 " ~" H 9550 4400 50  0001 C CNN
	1    9550 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 4200 9550 3950
$Comp
L power:GND #PWR?
U 1 1 61680B56
P 9750 4400
F 0 "#PWR?" H 9750 4150 50  0001 C CNN
F 1 "GND" H 9755 4227 50  0000 C CNN
F 2 "" H 9750 4400 50  0001 C CNN
F 3 "" H 9750 4400 50  0001 C CNN
	1    9750 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61683C2F
P 10250 3850
F 0 "C?" V 10021 3850 50  0000 C CNN
F 1 "DNM_0402" V 10112 3850 50  0000 C CNN
F 2 "" H 10250 3850 50  0001 C CNN
F 3 "~" H 10250 3850 50  0001 C CNN
	1    10250 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 3850 9950 3850
$Comp
L Device:C_Small C?
U 1 1 61686DED
P 9950 4000
F 0 "C?" H 9858 3954 50  0000 R CNN
F 1 "1pF" H 9858 4045 50  0000 R CNN
F 2 "" H 9950 4000 50  0001 C CNN
F 3 "~" H 9950 4000 50  0001 C CNN
	1    9950 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 3900 9950 3850
Connection ~ 9950 3850
Wire Wire Line
	9950 3850 10150 3850
$Comp
L Device:L L?
U 1 1 61689D40
P 10550 4200
F 0 "L?" V 10740 4200 50  0000 C CNN
F 1 "12nH" V 10649 4200 50  0000 C CNN
F 2 "" H 10550 4200 50  0001 C CNN
F 3 "~" H 10550 4200 50  0001 C CNN
	1    10550 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 4200 9950 4100
Wire Notes Line
	10250 4400 10450 4400
Wire Notes Line
	10450 4400 10450 4600
Wire Notes Line
	10450 4600 10250 4600
Wire Notes Line
	10250 4600 10250 4400
Text Notes 10400 4550 2    50   ~ 0
ANT
Wire Wire Line
	10250 4450 9950 4450
Wire Wire Line
	9950 4450 9950 4200
Connection ~ 9950 4200
$Comp
L power:GND #PWR?
U 1 1 61694297
P 10700 4200
F 0 "#PWR?" H 10700 3950 50  0001 C CNN
F 1 "GND" H 10705 4027 50  0000 C CNN
F 2 "" H 10700 4200 50  0001 C CNN
F 3 "" H 10700 4200 50  0001 C CNN
	1    10700 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6169A441
P 10350 3850
F 0 "#PWR?" H 10350 3600 50  0001 C CNN
F 1 "GND" H 10355 3677 50  0000 C CNN
F 2 "" H 10350 3850 50  0001 C CNN
F 3 "" H 10350 3850 50  0001 C CNN
	1    10350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4200 10400 4200
Text Notes 9650 3900 2    50   ~ 0
R181
$Comp
L Device:C_Small C?
U 1 1 616A0CC0
P 6200 3150
F 0 "C?" H 6292 3196 50  0000 L CNN
F 1 "47nF" H 6292 3105 50  0000 L CNN
F 2 "" H 6200 3150 50  0001 C CNN
F 3 "~" H 6200 3150 50  0001 C CNN
	1    6200 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616A0CC6
P 6200 3250
F 0 "#PWR?" H 6200 3000 50  0001 C CNN
F 1 "GND" H 6205 3077 50  0000 C CNN
F 2 "" H 6200 3250 50  0001 C CNN
F 3 "" H 6200 3250 50  0001 C CNN
	1    6200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3850 7150 3850
Wire Wire Line
	6550 4500 7000 4500
$Comp
L Device:C_Small C?
U 1 1 616B5DF8
P 6550 3150
F 0 "C?" H 6642 3196 50  0000 L CNN
F 1 "10nF" H 6642 3105 50  0000 L CNN
F 2 "" H 6550 3150 50  0001 C CNN
F 3 "~" H 6550 3150 50  0001 C CNN
	1    6550 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616B5DFE
P 6550 3250
F 0 "#PWR?" H 6550 3000 50  0001 C CNN
F 1 "GND" H 6555 3077 50  0000 C CNN
F 2 "" H 6550 3250 50  0001 C CNN
F 3 "" H 6550 3250 50  0001 C CNN
	1    6550 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 616B8E00
P 6900 3150
F 0 "C?" H 6992 3196 50  0000 L CNN
F 1 "220nF" H 6992 3105 50  0000 L CNN
F 2 "" H 6900 3150 50  0001 C CNN
F 3 "~" H 6900 3150 50  0001 C CNN
	1    6900 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616B8E06
P 6900 3250
F 0 "#PWR?" H 6900 3000 50  0001 C CNN
F 1 "GND" H 6905 3077 50  0000 C CNN
F 2 "" H 6900 3250 50  0001 C CNN
F 3 "" H 6900 3250 50  0001 C CNN
	1    6900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3050 6200 2900
Wire Wire Line
	6550 3050 6550 2800
Wire Wire Line
	6900 2700 6900 3050
Wire Wire Line
	5700 3000 5100 3000
Wire Wire Line
	6200 2900 5100 2900
Wire Wire Line
	5100 2800 6550 2800
Wire Wire Line
	6900 2700 5100 2700
Wire Wire Line
	5100 1600 5150 1600
Wire Wire Line
	5100 1700 5150 1700
Wire Wire Line
	5150 1700 5150 1600
Connection ~ 5150 1600
Wire Wire Line
	5150 1600 5450 1600
Wire Wire Line
	5100 1800 5150 1800
Wire Wire Line
	5150 1800 5150 1700
Connection ~ 5150 1700
Wire Wire Line
	5100 2000 5150 2000
Wire Wire Line
	5150 2000 5150 1800
Connection ~ 5150 1800
Wire Wire Line
	5100 2100 5150 2100
Wire Wire Line
	5150 2100 5150 2000
Connection ~ 5150 2000
Wire Wire Line
	5100 2200 5150 2200
Wire Wire Line
	5150 2200 5150 2100
Connection ~ 5150 2100
Wire Wire Line
	5100 2300 5150 2300
Wire Wire Line
	5150 2300 5150 2200
Connection ~ 5150 2200
Wire Wire Line
	5100 2400 5150 2400
Wire Wire Line
	5150 2400 5150 2300
Connection ~ 5150 2300
Wire Wire Line
	5100 2500 5150 2500
Wire Wire Line
	5150 2500 5150 2400
Connection ~ 5150 2400
$Comp
L Device:C_Small C?
U 1 1 616FF3A2
P 5450 1750
F 0 "C?" H 5542 1796 50  0000 L CNN
F 1 "47nF" H 5542 1705 50  0000 L CNN
F 2 "" H 5450 1750 50  0001 C CNN
F 3 "~" H 5450 1750 50  0001 C CNN
	1    5450 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 616FF80E
P 5800 1750
F 0 "C?" H 5892 1796 50  0000 L CNN
F 1 "47nF" H 5892 1705 50  0000 L CNN
F 2 "" H 5800 1750 50  0001 C CNN
F 3 "~" H 5800 1750 50  0001 C CNN
	1    5800 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 616FFB35
P 6150 1750
F 0 "C?" H 6242 1796 50  0000 L CNN
F 1 "47nF" H 6242 1705 50  0000 L CNN
F 2 "" H 6150 1750 50  0001 C CNN
F 3 "~" H 6150 1750 50  0001 C CNN
	1    6150 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 616FFD63
P 6500 1750
F 0 "C?" H 6592 1796 50  0000 L CNN
F 1 "47nF" H 6592 1705 50  0000 L CNN
F 2 "" H 6500 1750 50  0001 C CNN
F 3 "~" H 6500 1750 50  0001 C CNN
	1    6500 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61700218
P 6850 1750
F 0 "C?" H 6942 1796 50  0000 L CNN
F 1 "47nF" H 6942 1705 50  0000 L CNN
F 2 "" H 6850 1750 50  0001 C CNN
F 3 "~" H 6850 1750 50  0001 C CNN
	1    6850 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 617004F3
P 7200 1750
F 0 "C?" H 7292 1796 50  0000 L CNN
F 1 "47nF" H 7292 1705 50  0000 L CNN
F 2 "" H 7200 1750 50  0001 C CNN
F 3 "~" H 7200 1750 50  0001 C CNN
	1    7200 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61700942
P 7550 1750
F 0 "C?" H 7642 1796 50  0000 L CNN
F 1 "47nF" H 7642 1705 50  0000 L CNN
F 2 "" H 7550 1750 50  0001 C CNN
F 3 "~" H 7550 1750 50  0001 C CNN
	1    7550 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61700E0E
P 7900 1750
F 0 "C?" H 7992 1796 50  0000 L CNN
F 1 "47nF" H 7992 1705 50  0000 L CNN
F 2 "" H 7900 1750 50  0001 C CNN
F 3 "~" H 7900 1750 50  0001 C CNN
	1    7900 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61701067
P 8250 1750
F 0 "C?" H 8342 1796 50  0000 L CNN
F 1 "47nF" H 8342 1705 50  0000 L CNN
F 2 "" H 8250 1750 50  0001 C CNN
F 3 "~" H 8250 1750 50  0001 C CNN
	1    8250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1650 5450 1600
Connection ~ 5450 1600
Wire Wire Line
	5450 1600 5800 1600
Wire Wire Line
	5800 1650 5800 1600
Connection ~ 5800 1600
Wire Wire Line
	5800 1600 6150 1600
Wire Wire Line
	6150 1650 6150 1600
Connection ~ 6150 1600
Wire Wire Line
	6150 1600 6500 1600
Wire Wire Line
	6500 1650 6500 1600
Connection ~ 6500 1600
Wire Wire Line
	6500 1600 6850 1600
Wire Wire Line
	6850 1650 6850 1600
Connection ~ 6850 1600
Wire Wire Line
	6850 1600 7200 1600
Wire Wire Line
	7200 1650 7200 1600
Connection ~ 7200 1600
Wire Wire Line
	7200 1600 7550 1600
Wire Wire Line
	7550 1650 7550 1600
Connection ~ 7550 1600
Wire Wire Line
	7550 1600 7900 1600
Wire Wire Line
	7900 1650 7900 1600
Connection ~ 7900 1600
Wire Wire Line
	7900 1600 8250 1600
Wire Wire Line
	8250 1650 8250 1600
Connection ~ 8250 1600
$Comp
L power:GND #PWR?
U 1 1 6173149C
P 5450 1850
F 0 "#PWR?" H 5450 1600 50  0001 C CNN
F 1 "GND" H 5455 1677 50  0000 C CNN
F 2 "" H 5450 1850 50  0001 C CNN
F 3 "" H 5450 1850 50  0001 C CNN
	1    5450 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6173183E
P 5800 1850
F 0 "#PWR?" H 5800 1600 50  0001 C CNN
F 1 "GND" H 5805 1677 50  0000 C CNN
F 2 "" H 5800 1850 50  0001 C CNN
F 3 "" H 5800 1850 50  0001 C CNN
	1    5800 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 617319AD
P 6150 1850
F 0 "#PWR?" H 6150 1600 50  0001 C CNN
F 1 "GND" H 6155 1677 50  0000 C CNN
F 2 "" H 6150 1850 50  0001 C CNN
F 3 "" H 6150 1850 50  0001 C CNN
	1    6150 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61731BA2
P 6500 1850
F 0 "#PWR?" H 6500 1600 50  0001 C CNN
F 1 "GND" H 6505 1677 50  0000 C CNN
F 2 "" H 6500 1850 50  0001 C CNN
F 3 "" H 6500 1850 50  0001 C CNN
	1    6500 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61731DB4
P 6850 1850
F 0 "#PWR?" H 6850 1600 50  0001 C CNN
F 1 "GND" H 6855 1677 50  0000 C CNN
F 2 "" H 6850 1850 50  0001 C CNN
F 3 "" H 6850 1850 50  0001 C CNN
	1    6850 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61731FF1
P 7200 1850
F 0 "#PWR?" H 7200 1600 50  0001 C CNN
F 1 "GND" H 7205 1677 50  0000 C CNN
F 2 "" H 7200 1850 50  0001 C CNN
F 3 "" H 7200 1850 50  0001 C CNN
	1    7200 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61732326
P 7550 1850
F 0 "#PWR?" H 7550 1600 50  0001 C CNN
F 1 "GND" H 7555 1677 50  0000 C CNN
F 2 "" H 7550 1850 50  0001 C CNN
F 3 "" H 7550 1850 50  0001 C CNN
	1    7550 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6173246C
P 7900 1850
F 0 "#PWR?" H 7900 1600 50  0001 C CNN
F 1 "GND" H 7905 1677 50  0000 C CNN
F 2 "" H 7900 1850 50  0001 C CNN
F 3 "" H 7900 1850 50  0001 C CNN
	1    7900 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 617326A1
P 8250 1850
F 0 "#PWR?" H 8250 1600 50  0001 C CNN
F 1 "GND" H 8255 1677 50  0000 C CNN
F 2 "" H 8250 1850 50  0001 C CNN
F 3 "" H 8250 1850 50  0001 C CNN
	1    8250 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61732909
P 8250 1500
F 0 "#PWR?" H 8250 1350 50  0001 C CNN
F 1 "+3.3V" H 8265 1673 50  0000 C CNN
F 2 "" H 8250 1500 50  0001 C CNN
F 3 "" H 8250 1500 50  0001 C CNN
	1    8250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1600 8250 1500
$EndSCHEMATC
