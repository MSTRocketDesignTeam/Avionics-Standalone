EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 14
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
L Sensor_Pressure:MS5607-02BA U?
U 1 1 6161026E
P 5900 3650
AR Path="/6161026E" Ref="U?"  Part="1" 
AR Path="/615B3F6F/6161026E" Ref="U?"  Part="1" 
AR Path="/61B1233F/6161026E" Ref="U5"  Part="1" 
F 0 "U5" H 5850 4450 50  0000 L CNN
F 1 "MS5607-02BA" H 5600 4350 50  0000 L CNN
F 2 "Package_LGA:LGA-8_3x5mm_P1.25mm" H 5900 3650 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Data+Sheet%7FMS5607-02BA03%7FB2%7Fpdf%7FEnglish%7FENG_DS_MS5607-02BA03_B2.pdf%7FCAT-BLPS0035" H 5900 3650 50  0001 C CNN
F 4 "Barometer IC" H 5700 4250 50  0000 L CNN "Description"
F 5 "I2C/SPI (x77/x78)" H 5550 4150 50  0000 L CNN "Serial Type"
	1    5900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3200 5900 3250
Wire Wire Line
	5900 4050 5900 4100
$Comp
L Device:C_Small C?
U 1 1 61610282
P 6350 3650
AR Path="/61610282" Ref="C?"  Part="1" 
AR Path="/615B3F6F/61610282" Ref="C?"  Part="1" 
AR Path="/61B1233F/61610282" Ref="C17"  Part="1" 
F 0 "C17" H 6465 3696 50  0000 L CNN
F 1 "100nF" H 6465 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6388 3500 50  0001 C CNN
F 3 "~" H 6350 3650 50  0001 C CNN
	1    6350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3200 6350 3200
Wire Wire Line
	6350 3200 6350 3150
Wire Wire Line
	5900 4100 6350 4100
Connection ~ 5900 4100
Wire Wire Line
	5900 4100 5900 4150
Wire Notes Line
	6750 2800 5000 2800
Text Notes 6200 2750 2    100  ~ 0
Barometer Chip
Connection ~ 6350 3200
Text HLabel 5500 3650 0    50   BiDi ~ 0
SDI_SDA
Text HLabel 5500 3750 0    50   BiDi ~ 0
SCLK
Text HLabel 5500 3550 0    50   Input ~ 0
SDO
Text HLabel 5500 3850 0    50   Input ~ 0
~CSB
Text HLabel 5500 3450 0    50   Input ~ 0
PS
Text Notes 5050 4650 0    50   ~ 0
MS5607-02 I2C Addresses:\nAD0 = 0 -> 0x77\nAD0 = 1 -> 0x76
Wire Notes Line
	6750 4700 5000 4700
Wire Notes Line
	6750 2800 6750 4700
Wire Notes Line
	5000 2800 5000 4700
Text Notes 5450 4900 0    50   ~ 0
Pressure range should be \nsufficientfor ~ 100,000 feet.
$Comp
L power:+3.3V #PWR029
U 1 1 61B281DA
P 6350 3150
F 0 "#PWR029" H 6350 3000 50  0001 C CNN
F 1 "+3.3V" H 6365 3323 50  0000 C CNN
F 2 "" H 6350 3150 50  0001 C CNN
F 3 "" H 6350 3150 50  0001 C CNN
	1    6350 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 61B289B5
P 5900 4150
F 0 "#PWR028" H 5900 3900 50  0001 C CNN
F 1 "GND" H 5905 3977 50  0000 C CNN
F 2 "" H 5900 4150 50  0001 C CNN
F 3 "" H 5900 4150 50  0001 C CNN
	1    5900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3200 6350 3550
Wire Wire Line
	6350 3750 6350 4100
$EndSCHEMATC
