EESchema Schematic File Version 4
LIBS:SmartWatch+-cache
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
L SmartWatch+-rescue:DS1315-5+-DS1315+ IC1
U 1 1 5D547CB4
P 1650 1300
F 0 "IC1" H 3050 1687 60  0000 C CNN
F 1 "DS1315-5+" H 3050 1581 60  0000 C CNN
F 2 "DS1315+:DS1315-5&plus_" H 3050 1540 60  0001 C CNN
F 3 "" H 1650 1300 60  0000 C CNN
	1    1650 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small 3.768kHz1
U 1 1 5D549C96
P 1650 950
F 0 "3.768kHz1" H 1650 1175 50  0000 C CNN
F 1 "Crystal Oscillator" H 1650 1084 50  0000 C CNN
F 2 "Dereks Parts:TC26H" H 1650 950 50  0001 C CNN
F 3 "~" H 1650 950 50  0001 C CNN
	1    1650 950 
	1    0    0    -1  
$EndComp
$Comp
L SmartWatch+-rescue:2-1571586-9-28_pin_DIP_Socket J1
U 1 1 5D54EBA5
P 1900 2700
F 0 "J1" H 2428 1350 60  0000 L CNN
F 1 "2-1571586-9" H 2428 1297 60  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:DIP-28_600mil_SW" H 2300 1240 60  0001 C CNN
F 3 "" H 1900 2700 60  0000 C CNN
	1    1900 2700
	1    0    0    -1  
$EndComp
$Comp
L SmartWatch+-rescue:2-1571586-9-28_pin_DIP_Socket J2
U 1 1 5D551FA8
P 4050 2750
F 0 "J2" H 4578 1400 60  0000 L CNN
F 1 "2-1571586-9" H 4578 1347 60  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:DIP-28_600mil_SW" H 4450 1290 60  0001 C CNN
F 3 "" H 4050 2750 60  0000 C CNN
	1    4050 2750
	1    0    0    -1  
$EndComp
Wire Bus Line
	1050 5500 800  5500
Wire Bus Line
	1050 2650 1050 5500
$Comp
L power:GND #PWR0101
U 1 1 5D5586F6
P 1550 2000
F 0 "#PWR0101" H 1550 1750 50  0001 C CNN
F 1 "GND" V 1555 1872 50  0000 R CNN
F 2 "" H 1550 2000 50  0001 C CNN
F 3 "" H 1550 2000 50  0001 C CNN
	1    1550 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D559D53
P 1550 1700
F 0 "#PWR0102" H 1550 1450 50  0001 C CNN
F 1 "GND" V 1555 1572 50  0000 R CNN
F 2 "" H 1550 1700 50  0001 C CNN
F 3 "" H 1550 1700 50  0001 C CNN
	1    1550 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 1700 1550 1700
Wire Wire Line
	1650 1300 1650 1150
Wire Wire Line
	1650 1150 1850 1150
Wire Wire Line
	1850 1150 1850 950 
Wire Wire Line
	1850 950  1750 950 
Wire Wire Line
	1650 1400 1450 1400
Wire Wire Line
	1450 1400 1450 950 
Wire Wire Line
	1450 950  1550 950 
Wire Wire Line
	1550 2000 1650 2000
$Comp
L Device:Battery_Cell BT1
U 1 1 5D563101
P 1000 1600
F 0 "BT1" V 745 1650 50  0000 C CNN
F 1 "CR1632" V 836 1650 50  0000 C CNN
F 2 "Dereks Parts:BH600" V 1000 1660 50  0001 C CNN
F 3 "~" V 1000 1660 50  0001 C CNN
	1    1000 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 1600 1200 1600
$Comp
L power:GND #PWR0103
U 1 1 5D5726F1
P 900 1600
F 0 "#PWR0103" H 900 1350 50  0001 C CNN
F 1 "GND" V 905 1472 50  0000 R CNN
F 2 "" H 900 1600 50  0001 C CNN
F 3 "" H 900 1600 50  0001 C CNN
	1    900  1600
	0    1    1    0   
$EndComp
Text Label 1050 2900 0    50   ~ 0
A[1..28]
Wire Wire Line
	1900 2700 1700 2700
Wire Wire Line
	1900 2800 1700 2800
Wire Wire Line
	1900 2900 1700 2900
Wire Wire Line
	1900 3000 1700 3000
Wire Wire Line
	1900 3100 1700 3100
Wire Wire Line
	1900 3200 1700 3200
Wire Wire Line
	1900 3300 1700 3300
Wire Wire Line
	1900 3400 1700 3400
Wire Wire Line
	1900 3500 1700 3500
Wire Wire Line
	1900 3600 1700 3600
Wire Wire Line
	1900 3700 1700 3700
Wire Wire Line
	1900 3800 1700 3800
Wire Wire Line
	1900 3900 1700 3900
Wire Wire Line
	1900 4000 1700 4000
Wire Wire Line
	1900 4100 1700 4100
Wire Wire Line
	1900 4200 1700 4200
Wire Wire Line
	1900 4300 1700 4300
Wire Wire Line
	1900 4400 1700 4400
Wire Wire Line
	1900 4500 1700 4500
Wire Wire Line
	1900 4600 1700 4600
Wire Wire Line
	1900 4700 1700 4700
Wire Wire Line
	1900 4800 1700 4800
Wire Wire Line
	1900 4900 1700 4900
Wire Wire Line
	1900 5000 1700 5000
Wire Wire Line
	1900 5100 1700 5100
Wire Wire Line
	1900 5200 1700 5200
Wire Wire Line
	1900 5300 1700 5300
Wire Wire Line
	1900 5400 1700 5400
Wire Wire Line
	4050 2750 3700 2750
Wire Wire Line
	4050 2850 3700 2850
Wire Wire Line
	4050 2950 3700 2950
Wire Wire Line
	4050 3050 3700 3050
Wire Wire Line
	4050 3150 3700 3150
Wire Wire Line
	4050 3250 3700 3250
Wire Wire Line
	4050 3350 3700 3350
Wire Wire Line
	4050 3450 3700 3450
Wire Wire Line
	4050 3550 3700 3550
Wire Wire Line
	4050 3650 3700 3650
Wire Wire Line
	4050 3750 3700 3750
Wire Wire Line
	4050 3850 3700 3850
Wire Wire Line
	4050 3950 3700 3950
Wire Wire Line
	4050 4050 3700 4050
Wire Wire Line
	4050 4150 3700 4150
Wire Wire Line
	4050 4250 3700 4250
Wire Wire Line
	4050 4350 3700 4350
Wire Wire Line
	4050 4450 3700 4450
Wire Wire Line
	4050 4550 3700 4550
Wire Wire Line
	4050 4650 3700 4650
Wire Wire Line
	4050 4750 3700 4750
Wire Wire Line
	4050 4850 3700 4850
Wire Wire Line
	4050 4950 3700 4950
Wire Wire Line
	4050 5050 3700 5050
Wire Wire Line
	4050 5150 3700 5150
Wire Wire Line
	4050 5250 3700 5250
Wire Wire Line
	4050 5350 3700 5350
Wire Wire Line
	4050 5450 3700 5450
Text Label 1700 2700 0    50   ~ 0
A1
Text Label 1700 2800 0    50   ~ 0
A2
Text Label 1700 2900 0    50   ~ 0
A3
Text Label 1700 3000 0    50   ~ 0
A4
Text Label 1700 3100 0    50   ~ 0
A5
Text Label 1700 3200 0    50   ~ 0
A6
Text Label 1700 3300 0    50   ~ 0
A7
Text Label 1700 3400 0    50   ~ 0
A8
Text Label 1700 3500 0    50   ~ 0
A9
Text Label 1700 3600 0    50   ~ 0
A10
Text Label 1700 3700 0    50   ~ 0
A11
Text Label 1700 3800 0    50   ~ 0
A12
Text Label 1700 3900 0    50   ~ 0
A13
Text Label 1700 4000 0    50   ~ 0
GND
Text Label 1700 4100 0    50   ~ 0
A15
Text Label 1700 4200 0    50   ~ 0
A16
Text Label 1700 4300 0    50   ~ 0
A17
Text Label 1700 4400 0    50   ~ 0
A18
Text Label 1700 4500 0    50   ~ 0
A19
Text Label 1700 4600 0    50   ~ 0
A20
Text Label 1700 4700 0    50   ~ 0
A21
Text Label 1700 4800 0    50   ~ 0
A22
Text Label 1700 4900 0    50   ~ 0
A23
Text Label 1700 5000 0    50   ~ 0
A24
Text Label 1700 5100 0    50   ~ 0
A25
Text Label 1700 5200 0    50   ~ 0
A26
Text Label 1700 5300 0    50   ~ 0
A27
Text Label 1700 5400 0    50   ~ 0
A28
Text Label 3700 2750 0    50   ~ 0
A1
Text Label 3700 2850 0    50   ~ 0
A2
Text Label 3700 2950 0    50   ~ 0
A3
Text Label 3700 3050 0    50   ~ 0
A4
Text Label 3700 3150 0    50   ~ 0
A5
Text Label 3700 3250 0    50   ~ 0
A6
Text Label 3700 3350 0    50   ~ 0
A7
Text Label 3700 3450 0    50   ~ 0
A8
Text Label 3700 3550 0    50   ~ 0
A9
Text Label 3700 3650 0    50   ~ 0
A10
Text Label 3700 3750 0    50   ~ 0
A11
Text Label 3700 3850 0    50   ~ 0
A12
Text Label 3700 3950 0    50   ~ 0
A13
Text Label 3700 4050 0    50   ~ 0
GND
Text Label 3700 4150 0    50   ~ 0
A15
Text Label 3700 4250 0    50   ~ 0
A16
Text Label 3700 4350 0    50   ~ 0
A17
Text Label 3700 4450 0    50   ~ 0
A18
Text Label 3700 4550 0    50   ~ 0
A19
Text Label 3700 4650 0    50   ~ 0
A20
Text Label 3700 4750 0    50   ~ 0
A21
Text Label 3700 4850 0    50   ~ 0
A22
Text Label 3700 4950 0    50   ~ 0
A23
Text Label 3700 5050 0    50   ~ 0
A24
Text Label 3700 5150 0    50   ~ 0
A25
Text Label 3700 5250 0    50   ~ 0
A26
Text Label 3700 5350 0    50   ~ 0
A27
Text Label 3700 5450 0    50   ~ 0
A28
Wire Wire Line
	4450 1300 4750 1300
Wire Wire Line
	4450 1500 4875 1500
Wire Wire Line
	4450 1600 4750 1600
Wire Wire Line
	4450 1700 4750 1700
Wire Wire Line
	1650 1500 1350 1500
Wire Wire Line
	1650 1800 1350 1800
Wire Wire Line
	1650 1900 1350 1900
Text Label 4750 1600 0    50   ~ 0
A1
Text Label 1350 1500 0    50   ~ 0
A8
Text Label 1350 1800 0    50   ~ 0
A10
Text Label 1350 1900 0    50   ~ 0
A11
Text Label 4750 1300 0    50   ~ 0
A28
Wire Wire Line
	4450 1400 5300 1400
Wire Wire Line
	4450 2000 5300 2000
Wire Wire Line
	5300 1400 5300 2000
Text Label 4750 1700 0    50   ~ 0
A22
Wire Wire Line
	4850 1800 4850 1900
Wire Wire Line
	4450 1800 4850 1800
Wire Wire Line
	4450 1900 4850 1900
Text Label 4850 1850 0    50   ~ 0
A20
$Comp
L power:GND #PWR0104
U 1 1 5DCE4C1E
P 4875 1500
F 0 "#PWR0104" H 4875 1250 50  0001 C CNN
F 1 "GND" V 4880 1372 50  0000 R CNN
F 2 "" H 4875 1500 50  0001 C CNN
F 3 "" H 4875 1500 50  0001 C CNN
	1    4875 1500
	0    -1   1    0   
$EndComp
$EndSCHEMATC
