EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
Title ""
Date "2021-12-06"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5700 2000 0    50   Input ~ 0
t_mosi
Text HLabel 6700 2100 2    50   Input ~ 0
t_miso
Text HLabel 5700 2100 0    50   Input ~ 0
t_clk
Text HLabel 6700 2300 2    50   Input ~ 0
Alert_scl
Text HLabel 5700 2300 0    50   Input ~ 0
Alert_sda
Text HLabel 6700 2400 2    50   Input ~ 0
Alert_Active
Text HLabel 6700 2200 2    50   Input ~ 0
SWDIO
Text HLabel 5700 2200 0    50   Input ~ 0
SWCLK
Text HLabel 5700 2400 0    50   Input ~ 0
NRST
Text HLabel 6700 2500 2    50   Input ~ 0
Fire
Text HLabel 5700 2500 0    50   Input ~ 0
Fire_redundant
$Comp
L power:GND #PWR?
U 1 1 61A5558D
P 5100 2400
AR Path="/61A5558D" Ref="#PWR?"  Part="1" 
AR Path="/61A437B5/61A5558D" Ref="#PWR023"  Part="1" 
AR Path="/619DD6DC/61A5558D" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 5100 2150 50  0001 C CNN
F 1 "GND" H 5105 2227 50  0000 C CNN
F 2 "" H 5100 2400 50  0001 C CNN
F 3 "" H 5100 2400 50  0001 C CNN
	1    5100 2400
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A55586
P 5200 2400
AR Path="/61A55586" Ref="C?"  Part="1" 
AR Path="/61A437B5/61A55586" Ref="C5"  Part="1" 
AR Path="/619DD6DC/61A55586" Ref="C24"  Part="1" 
F 0 "C24" H 5292 2446 50  0000 L CNN
F 1 "100nF" H 5292 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5200 2400 50  0001 C CNN
F 3 "~" H 5200 2400 50  0001 C CNN
	1    5200 2400
	0    1    -1   0   
$EndComp
Wire Wire Line
	5300 2400 5700 2400
$Comp
L power:+3.3V #PWR0122
U 1 1 61A4A3FB
P 6700 2000
F 0 "#PWR0122" H 6700 1850 50  0001 C CNN
F 1 "+3.3V" V 6715 2128 50  0000 L CNN
F 2 "" H 6700 2000 50  0001 C CNN
F 3 "" H 6700 2000 50  0001 C CNN
	1    6700 2000
	0    1    -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0124
U 1 1 61A4AB5D
P 6700 3600
F 0 "#PWR0124" H 6700 3450 50  0001 C CNN
F 1 "+3.3V" V 6715 3728 50  0000 L CNN
F 2 "" H 6700 3600 50  0001 C CNN
F 3 "" H 6700 3600 50  0001 C CNN
	1    6700 3600
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 61CFEBAB
P 6200 1600
F 0 "#PWR0125" H 6200 1350 50  0001 C CNN
F 1 "GND" V 6200 1500 50  0000 R CNN
F 2 "" H 6200 1600 50  0001 C CNN
F 3 "" H 6200 1600 50  0001 C CNN
	1    6200 1600
	0    -1   -1   0   
$EndComp
$Comp
L Data_Collection_KiCAD_Project-rescue:L717SDC37P1ACH4F-SamacSys_Parts-Charges_KiCAD_Project-rescue J?
U 1 1 61D5E9EE
P 6200 1600
AR Path="/61D5E9EE" Ref="J?"  Part="1" 
AR Path="/619DD6DC/61D5E9EE" Ref="J3"  Part="1" 
F 0 "J3" V 6019 1600 50  0000 C CNN
F 1 "L717SDC37P1ACH4F" V 6110 1600 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-37_Male_Horizontal_P2.77x2.84mm_EdgePinOffset9.90mm_Housed_MountingHolesOffset11.32mm" H 8450 1900 50  0001 L CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/l717sdxxxp1ach4f.pdf" H 8450 1800 50  0001 L CNN
F 4 "D-Sub Standard Connectors 37P Sz C Std Density Pin Screwlock 4-40" H 8450 1700 50  0001 L CNN "Description"
F 5 "12.93" H 8450 1600 50  0001 L CNN "Height"
F 6 "523-L717SDC37P1ACH4F" H 8450 1500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Amphenol-Commercial-Products/L717SDC37P1ACH4F?qs=wLKqLMNa9uLzTtnbxoO2Ng%3D%3D" H 8450 1400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Amphenol" H 8450 1300 50  0001 L CNN "Manufacturer_Name"
F 9 "L717SDC37P1ACH4F" H 8450 1200 50  0001 L CNN "Manufacturer_Part_Number"
	1    6200 1600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 61D612F7
P 6700 1900
F 0 "#PWR0126" H 6700 1650 50  0001 C CNN
F 1 "GND" V 6700 1800 50  0000 R CNN
F 2 "" H 6700 1900 50  0001 C CNN
F 3 "" H 6700 1900 50  0001 C CNN
	1    6700 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 61CFE017
P 6850 3700
F 0 "#PWR0127" H 6850 3450 50  0001 C CNN
F 1 "GND" H 6855 3527 50  0000 C CNN
F 2 "" H 6850 3700 50  0001 C CNN
F 3 "" H 6850 3700 50  0001 C CNN
	1    6850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3700 6700 3700
$Comp
L power:GND #PWR0128
U 1 1 61D6677B
P 6200 4000
F 0 "#PWR0128" H 6200 3750 50  0001 C CNN
F 1 "GND" H 6205 3827 50  0000 C CNN
F 2 "" H 6200 4000 50  0001 C CNN
F 3 "" H 6200 4000 50  0001 C CNN
	1    6200 4000
	1    0    0    -1  
$EndComp
NoConn ~ 5700 1900
NoConn ~ 5700 3600
Text Notes 1600 2750 0    50   ~ 0
I have disconnected the 5V DSUB from the Data Collection \nbecause I do not want a situation to arise where the small linear \nregulator is powering the other boards on the bus. 5V on this\n board is only for usb power.
$EndSCHEMATC
