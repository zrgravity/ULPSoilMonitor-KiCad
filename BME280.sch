EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Sensor:BME280 U?
U 1 1 5F1061F4
P 2950 1800
AR Path="/5F1061F4" Ref="U?"  Part="1" 
AR Path="/5F0FC7B0/5F1061F4" Ref="U4"  Part="1" 
F 0 "U4" H 2521 1846 50  0000 R CNN
F 1 "BME280" H 2521 1755 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering" H 4450 1350 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280-DS002.pdf" H 2950 1600 50  0001 C CNN
	1    2950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1200 2850 1100
Wire Wire Line
	2850 1100 3050 1100
Wire Wire Line
	3050 1100 3050 1200
Wire Wire Line
	3050 1100 3050 1000
Connection ~ 3050 1100
$Comp
L power:VCC #PWR?
U 1 1 5F1061FF
P 3050 1000
AR Path="/5F1061FF" Ref="#PWR?"  Part="1" 
AR Path="/5F0FC7B0/5F1061FF" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 3050 850 50  0001 C CNN
F 1 "VCC" H 3067 1173 50  0000 C CNN
F 2 "" H 3050 1000 50  0001 C CNN
F 3 "" H 3050 1000 50  0001 C CNN
	1    3050 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F106205
P 2200 1550
AR Path="/5F106205" Ref="C?"  Part="1" 
AR Path="/5F0FC7B0/5F106205" Ref="C11"  Part="1" 
F 0 "C11" H 2315 1596 50  0000 L CNN
F 1 "100nF" H 2315 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2238 1400 50  0001 C CNN
F 3 "~" H 2200 1550 50  0001 C CNN
	1    2200 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F10620B
P 1950 1850
AR Path="/5F10620B" Ref="C?"  Part="1" 
AR Path="/5F0FC7B0/5F10620B" Ref="C12"  Part="1" 
F 0 "C12" H 2065 1896 50  0000 L CNN
F 1 "100nF" H 2065 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1988 1700 50  0001 C CNN
F 3 "~" H 1950 1850 50  0001 C CNN
	1    1950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1700 1950 1100
Wire Wire Line
	1950 1100 2200 1100
Connection ~ 2850 1100
Wire Wire Line
	2200 1100 2200 1400
Connection ~ 2200 1100
Wire Wire Line
	2200 1100 2850 1100
Wire Wire Line
	2200 1700 2200 2500
Wire Wire Line
	2200 2500 2850 2500
Wire Wire Line
	3050 2500 3050 2400
Wire Wire Line
	2850 2400 2850 2500
Connection ~ 2850 2500
Wire Wire Line
	2850 2500 3050 2500
Wire Wire Line
	2200 2500 1950 2500
Wire Wire Line
	1950 2500 1950 2000
Connection ~ 2200 2500
Text GLabel 3650 1900 2    50   Input ~ 0
SDA
Text GLabel 3650 1700 2    50   Input ~ 0
SCL
Wire Wire Line
	3650 1700 3550 1700
Wire Wire Line
	3550 1900 3650 1900
$Comp
L power:VCC #PWR?
U 1 1 5F106224
P 3650 2100
AR Path="/5F106224" Ref="#PWR?"  Part="1" 
AR Path="/5F0FC7B0/5F106224" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 3650 1950 50  0001 C CNN
F 1 "VCC" V 3667 2228 50  0000 L CNN
F 2 "" H 3650 2100 50  0001 C CNN
F 3 "" H 3650 2100 50  0001 C CNN
	1    3650 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 2100 3550 2100
$Comp
L power:GND #PWR?
U 1 1 5F10622B
P 3650 1500
AR Path="/5F10622B" Ref="#PWR?"  Part="1" 
AR Path="/5F0FC7B0/5F10622B" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 3650 1250 50  0001 C CNN
F 1 "GND" V 3655 1372 50  0000 R CNN
F 2 "" H 3650 1500 50  0001 C CNN
F 3 "" H 3650 1500 50  0001 C CNN
	1    3650 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 1500 3550 1500
$Comp
L power:GND #PWR?
U 1 1 5F106232
P 2850 2600
AR Path="/5F106232" Ref="#PWR?"  Part="1" 
AR Path="/5F0FC7B0/5F106232" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 2850 2350 50  0001 C CNN
F 1 "GND" H 2855 2427 50  0000 C CNN
F 2 "" H 2850 2600 50  0001 C CNN
F 3 "" H 2850 2600 50  0001 C CNN
	1    2850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2600 2850 2500
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 5F106239
P 4500 1750
AR Path="/5F106239" Ref="J?"  Part="1" 
AR Path="/5F0FC7B0/5F106239" Ref="J8"  Part="1" 
F 0 "J8" H 4608 2031 50  0000 C CNN
F 1 "BME280_(GYBMEP)" H 4608 1940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4500 1750 50  0001 C CNN
F 3 "~" H 4500 1750 50  0001 C CNN
	1    4500 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F10623F
P 5050 1450
AR Path="/5F10623F" Ref="#PWR?"  Part="1" 
AR Path="/5F0FC7B0/5F10623F" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 5050 1300 50  0001 C CNN
F 1 "VCC" H 5067 1623 50  0000 C CNN
F 2 "" H 5050 1450 50  0001 C CNN
F 3 "" H 5050 1450 50  0001 C CNN
	1    5050 1450
	1    0    0    -1  
$EndComp
Text GLabel 4800 1950 2    50   Input ~ 0
SDA
Text GLabel 4800 1850 2    50   Input ~ 0
SCL
Wire Wire Line
	4800 1850 4700 1850
Wire Wire Line
	4700 1950 4800 1950
Wire Wire Line
	4700 1650 5050 1650
Wire Wire Line
	5050 1650 5050 1450
$Comp
L power:GND #PWR?
U 1 1 5F10624B
P 5050 2100
AR Path="/5F10624B" Ref="#PWR?"  Part="1" 
AR Path="/5F0FC7B0/5F10624B" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 5050 1850 50  0001 C CNN
F 1 "GND" H 5055 1927 50  0000 C CNN
F 2 "" H 5050 2100 50  0001 C CNN
F 3 "" H 5050 2100 50  0001 C CNN
	1    5050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1750 5050 1750
Wire Wire Line
	5050 1750 5050 2100
$Comp
L power:VCC #PWR?
U 1 1 5F106532
P 850 1100
AR Path="/5F106532" Ref="#PWR?"  Part="1" 
AR Path="/5F0FC7B0/5F106532" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 850 950 50  0001 C CNN
F 1 "VCC" H 868 1273 50  0000 C CNN
F 2 "" H 850 1100 50  0001 C CNN
F 3 "" H 850 1100 50  0001 C CNN
	1    850  1100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1068F8
P 1000 1100
AR Path="/5F1068F8" Ref="#PWR?"  Part="1" 
AR Path="/5F0FC7B0/5F1068F8" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 1000 850 50  0001 C CNN
F 1 "GND" H 1005 927 50  0000 C CNN
F 2 "" H 1000 1100 50  0001 C CNN
F 3 "" H 1000 1100 50  0001 C CNN
	1    1000 1100
	1    0    0    -1  
$EndComp
Text HLabel 850  1000 1    50   Output ~ 0
VCC
Text HLabel 1000 1000 1    50   Input ~ 0
GND
Wire Wire Line
	1000 1000 1000 1100
Wire Wire Line
	850  1000 850  1100
Text GLabel 1250 1100 3    50   Input ~ 0
SDA
Text GLabel 1400 1100 3    50   Input ~ 0
SCL
Wire Wire Line
	1400 1100 1400 1000
Wire Wire Line
	1250 1000 1250 1100
Text HLabel 1250 1000 1    50   BiDi ~ 0
SDA
Text HLabel 1400 1000 1    50   Input ~ 0
SCL
$EndSCHEMATC
