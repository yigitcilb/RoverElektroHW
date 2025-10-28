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
L AD8615:AD8615 U1
U 1 1 69006F62
P 5250 3800
F 0 "U1" H 5994 3846 50  0000 L CNN
F 1 "AD8615" H 5994 3755 50  0000 L CNN
F 2 "SOT23-5" H 5250 3800 50  0001 L BNN
F 3 "" H 5250 3800 50  0001 L BNN
F 4 "Analog Devices" H 5250 3800 50  0001 L BNN "MF"
F 5 "\\n                        \\n                            General Purpose Amplifier 1 Circuit Rail-to-Rail TSOT-23-5\\n                        \\n" H 5250 3800 50  0001 L BNN "Description"
F 6 "TSOT-23 Analog Devices" H 5250 3800 50  0001 L BNN "Package"
F 7 "None" H 5250 3800 50  0001 L BNN "Price"
F 8 "https://www.snapeda.com/parts/AD8615/Analog+Devices/view-part/?ref=snap" H 5250 3800 50  0001 L BNN "SnapEDA_Link"
F 9 "AD8615" H 5250 3800 50  0001 L BNN "MP"
F 10 "In Stock" H 5250 3800 50  0001 L BNN "Availability"
F 11 "https://www.snapeda.com/parts/AD8615/Analog+Devices/view-part/?ref=eda" H 5250 3800 50  0001 L BNN "Check_prices"
	1    5250 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 69007C91
P 4400 4600
F 0 "#PWR0101" H 4400 4350 50  0001 C CNN
F 1 "GND" H 4405 4427 50  0000 C CNN
F 2 "" H 4400 4600 50  0001 C CNN
F 3 "" H 4400 4600 50  0001 C CNN
	1    4400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4600 4400 4000
Wire Wire Line
	4400 4000 4750 4000
Text GLabel 6750 3800 2    50   Input ~ 0
V_out
Wire Wire Line
	5950 3800 6450 3800
$Comp
L power:GND #PWR0102
U 1 1 690081FD
P 5350 4600
F 0 "#PWR0102" H 5350 4350 50  0001 C CNN
F 1 "GND" H 5355 4427 50  0000 C CNN
F 2 "" H 5350 4600 50  0001 C CNN
F 3 "" H 5350 4600 50  0001 C CNN
	1    5350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4600 5350 4200
$Comp
L power:VCC #PWR0103
U 1 1 690084A9
P 5350 3000
F 0 "#PWR0103" H 5350 2850 50  0001 C CNN
F 1 "VCC" H 5367 3173 50  0000 C CNN
F 2 "" H 5350 3000 50  0001 C CNN
F 3 "" H 5350 3000 50  0001 C CNN
	1    5350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3400 5350 3000
$Comp
L Device:R R1
U 1 1 690089F2
P 5350 2400
F 0 "R1" V 5143 2400 50  0000 C CNN
F 1 "100k" V 5234 2400 50  0000 C CNN
F 2 "" V 5280 2400 50  0001 C CNN
F 3 "~" H 5350 2400 50  0001 C CNN
	1    5350 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3800 6450 2400
Connection ~ 6450 3800
Wire Wire Line
	6450 3800 6750 3800
Wire Wire Line
	5200 2400 3900 2400
Wire Wire Line
	3900 2400 3900 3600
Wire Wire Line
	3900 3600 4750 3600
$Comp
L Device:C C1
U 1 1 69009120
P 5350 1900
F 0 "C1" V 5098 1900 50  0000 C CNN
F 1 "10u" V 5189 1900 50  0000 C CNN
F 2 "" H 5388 1750 50  0001 C CNN
F 3 "~" H 5350 1900 50  0001 C CNN
	1    5350 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2400 6450 2400
Wire Wire Line
	6450 2400 6450 1900
Wire Wire Line
	6450 1900 5500 1900
Connection ~ 6450 2400
Wire Wire Line
	5200 1900 3900 1900
Wire Wire Line
	3900 1900 3900 2400
Connection ~ 3900 2400
$Comp
L Sensor_Optical:BPW34 D1
U 1 1 6900A920
P 3500 4300
F 0 "D1" V 3404 4458 50  0000 L CNN
F 1 "BPW34" V 3495 4458 50  0000 L CNN
F 2 "OptoDevice:Osram_DIL2_4.3x4.65mm_P5.08mm" H 3500 4475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/81521/bpw34.pdf" H 3450 4300 50  0001 C CNN
	1    3500 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 4100 3500 3600
Wire Wire Line
	3500 3600 3900 3600
Connection ~ 3900 3600
$Comp
L power:GND #PWR0104
U 1 1 6900B798
P 3500 4650
F 0 "#PWR0104" H 3500 4400 50  0001 C CNN
F 1 "GND" H 3505 4477 50  0000 C CNN
F 2 "" H 3500 4650 50  0001 C CNN
F 3 "" H 3500 4650 50  0001 C CNN
	1    3500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4650 3500 4400
$EndSCHEMATC
