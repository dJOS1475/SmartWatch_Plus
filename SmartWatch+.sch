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
L Device:Crystal_Small XO1
U 1 1 5D549C96
P 1650 950
F 0 "XO1" H 1650 1175 50  0000 C CNN
F 1 "32.7680Khz" H 1650 1084 50  0000 C CNN
F 2 "Dereks_Parts:TC26H" H 1650 950 50  0001 C CNN
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
VPP
Text Label 1350 1500 0    50   ~ 0
A2
Text Label 1350 1800 0    50   ~ 0
A0
Text Label 1350 1900 0    50   ~ 0
D0
Text Label 4750 1300 0    50   ~ 0
VCC
Wire Wire Line
	4450 1400 5300 1400
Wire Wire Line
	4450 2000 5300 2000
Wire Wire Line
	5300 1400 5300 2000
Text Label 4750 1700 0    50   ~ 0
OE
Wire Wire Line
	4850 1800 4850 1900
Wire Wire Line
	4450 1800 4850 1800
Wire Wire Line
	4450 1900 4850 1900
Text Label 4850 1850 0    50   ~ 0
CE
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
Text Label 1700 2700 0    50   ~ 0
VPP
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
Text Label 1700 2800 0    50   ~ 0
A12
Text Label 1700 2900 0    50   ~ 0
A7
Text Label 1700 3000 0    50   ~ 0
A6
Text Label 1700 3100 0    50   ~ 0
A5
Text Label 1700 3200 0    50   ~ 0
A4
Text Label 1700 3300 0    50   ~ 0
A3
Text Label 1700 3400 0    50   ~ 0
A2
Text Label 1700 3500 0    50   ~ 0
A1
Text Label 1700 3600 0    50   ~ 0
A0
Text Label 1700 3700 0    50   ~ 0
D0
Text Label 1700 3800 0    50   ~ 0
D1
Text Label 1700 3900 0    50   ~ 0
D2
Text Label 1700 4100 0    50   ~ 0
D3
Text Label 1700 4200 0    50   ~ 0
D4
Text Label 1700 4300 0    50   ~ 0
D5
Text Label 1700 4400 0    50   ~ 0
D6
Text Label 1700 4500 0    50   ~ 0
D7
Text Label 1700 4000 0    50   ~ 0
GND
Text Label 1700 4600 0    50   ~ 0
CE
Text Label 1700 4800 0    50   ~ 0
OE
Text Label 1700 4700 0    50   ~ 0
A10
Text Label 1700 4900 0    50   ~ 0
A11
Text Label 1700 5000 0    50   ~ 0
A9
Text Label 1700 5100 0    50   ~ 0
A8
Text Label 1700 5200 0    50   ~ 0
A13
Text Label 1700 5300 0    50   ~ 0
A14
Text Label 1700 5400 0    50   ~ 0
VCC
$Comp
L SmartWatch+-rescue:2-1571586-9-28_pin_DIP_Socket J2
U 1 1 5EC83169
P 4025 2675
F 0 "J2" H 4553 1325 60  0000 L CNN
F 1 "2-1571586-9" H 4553 1272 60  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:DIP-28_600mil_SW" H 4425 1215 60  0001 C CNN
F 3 "" H 4025 2675 60  0000 C CNN
	1    4025 2675
	1    0    0    -1  
$EndComp
Text Label 3825 2675 0    50   ~ 0
VPP
Wire Wire Line
	4025 2675 3825 2675
Wire Wire Line
	4025 2775 3825 2775
Wire Wire Line
	4025 2875 3825 2875
Wire Wire Line
	4025 2975 3825 2975
Wire Wire Line
	4025 3075 3825 3075
Wire Wire Line
	4025 3175 3825 3175
Wire Wire Line
	4025 3275 3825 3275
Wire Wire Line
	4025 3375 3825 3375
Wire Wire Line
	4025 3475 3825 3475
Wire Wire Line
	4025 3575 3825 3575
Wire Wire Line
	4025 3675 3825 3675
Wire Wire Line
	4025 3775 3825 3775
Wire Wire Line
	4025 3875 3825 3875
Wire Wire Line
	4025 3975 3825 3975
Wire Wire Line
	4025 4075 3825 4075
Wire Wire Line
	4025 4175 3825 4175
Wire Wire Line
	4025 4275 3825 4275
Wire Wire Line
	4025 4375 3825 4375
Wire Wire Line
	4025 4475 3825 4475
Wire Wire Line
	4025 4575 3825 4575
Wire Wire Line
	4025 4675 3825 4675
Wire Wire Line
	4025 4775 3825 4775
Wire Wire Line
	4025 4875 3825 4875
Wire Wire Line
	4025 4975 3825 4975
Wire Wire Line
	4025 5075 3825 5075
Wire Wire Line
	4025 5175 3825 5175
Wire Wire Line
	4025 5275 3825 5275
Wire Wire Line
	4025 5375 3825 5375
Text Label 3825 2775 0    50   ~ 0
A12
Text Label 3825 2875 0    50   ~ 0
A7
Text Label 3825 2975 0    50   ~ 0
A6
Text Label 3825 3075 0    50   ~ 0
A5
Text Label 3825 3175 0    50   ~ 0
A4
Text Label 3825 3275 0    50   ~ 0
A3
Text Label 3825 3375 0    50   ~ 0
A2
Text Label 3825 3475 0    50   ~ 0
A1
Text Label 3825 3575 0    50   ~ 0
A0
Text Label 3825 3675 0    50   ~ 0
D0
Text Label 3825 3775 0    50   ~ 0
D1
Text Label 3825 3875 0    50   ~ 0
D2
Text Label 3825 4075 0    50   ~ 0
D3
Text Label 3825 4175 0    50   ~ 0
D4
Text Label 3825 4275 0    50   ~ 0
D5
Text Label 3825 4375 0    50   ~ 0
D6
Text Label 3825 4475 0    50   ~ 0
D7
Text Label 3825 3975 0    50   ~ 0
GND
Text Label 3825 4575 0    50   ~ 0
CE
Text Label 3825 4775 0    50   ~ 0
OE
Text Label 3825 4675 0    50   ~ 0
A10
Text Label 3825 4875 0    50   ~ 0
A11
Text Label 3825 4975 0    50   ~ 0
A9
Text Label 3825 5075 0    50   ~ 0
A8
Text Label 3825 5175 0    50   ~ 0
A13
Text Label 3825 5275 0    50   ~ 0
A14
Text Label 3825 5375 0    50   ~ 0
VCC
$EndSCHEMATC
