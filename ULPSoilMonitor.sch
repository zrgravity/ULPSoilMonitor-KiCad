EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "ULPSoilMonitor"
Date "2020-05-16"
Rev "v2.0"
Comp "Flobs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5850 3550 2    50   Input ~ 0
SENSOR0_SCALED
Text GLabel 5850 3250 2    50   Input ~ 0
SENSOR1_SCALED
Text GLabel 5850 3350 2    50   Input ~ 0
SENSOR2_SCALED
Text GLabel 5850 3450 2    50   Input ~ 0
SENSOR3_SCALED
Text GLabel 4300 1550 0    50   Input ~ 0
SENSOR4_SCALED
Text GLabel 4300 1450 0    50   Input ~ 0
SENSOR5_SCALED
Wire Wire Line
	4300 1450 4500 1450
Wire Wire Line
	4500 1550 4300 1550
Wire Wire Line
	5850 3250 5700 3250
Wire Wire Line
	5700 3350 5850 3350
Wire Wire Line
	5700 3450 5850 3450
Wire Wire Line
	5850 3550 5700 3550
Wire Wire Line
	5100 800  5100 1050
Wire Wire Line
	5100 3850 5100 3950
Wire Wire Line
	5100 3950 5350 3950
Wire Wire Line
	5350 3950 5350 4050
Connection ~ 5100 3950
Wire Wire Line
	5100 3950 5100 4050
Text GLabel 5850 3050 2    50   Input ~ 0
VCC_SCALED
Text GLabel 5850 1350 2    50   Input ~ 0
ESPTX
Text GLabel 5850 1550 2    50   Input ~ 0
ESPRX
Wire Wire Line
	5700 1350 5850 1350
Wire Wire Line
	5850 1550 5700 1550
Text GLabel 4000 5600 2    50   Input ~ 0
ESPTX
Text GLabel 4000 5500 2    50   Input ~ 0
ESPRX
Text GLabel 4800 6250 0    50   Input ~ 0
EN
Text GLabel 4300 1250 0    50   Input ~ 0
EN
Wire Wire Line
	4300 1250 4500 1250
Text GLabel 5550 6600 2    50   Input ~ 0
RTS
Text GLabel 5550 6500 2    50   Input ~ 0
DTR
Text GLabel 4000 5750 2    50   Input ~ 0
RTS
Text GLabel 4000 5850 2    50   Input ~ 0
DTR
Wire Wire Line
	5700 3050 5850 3050
Text GLabel 5850 2950 2    50   Input ~ 0
SENSOR_ENABLE
Wire Wire Line
	5700 2950 5850 2950
Wire Wire Line
	750  1500 750  1600
Wire Wire Line
	750  1000 750  1100
Wire Wire Line
	1950 1150 1950 1050
Wire Wire Line
	1950 1050 2150 1050
Wire Wire Line
	2350 1050 2350 1150
Wire Wire Line
	2150 1050 2150 900 
Connection ~ 2150 1050
Wire Wire Line
	2150 1050 2350 1050
Wire Wire Line
	1950 1450 1950 1550
Wire Wire Line
	1950 1550 2150 1550
Wire Wire Line
	2350 1550 2350 1450
Wire Wire Line
	2150 1700 2150 1550
Connection ~ 2150 1550
Wire Wire Line
	2150 1550 2350 1550
Wire Wire Line
	3000 800  3000 900 
Wire Wire Line
	3000 1200 3000 1300
Wire Wire Line
	3000 1300 3100 1300
Connection ~ 3000 1300
Wire Wire Line
	3000 1300 3000 1400
Wire Wire Line
	3000 1700 3000 1800
Text GLabel 3100 1300 2    50   Input ~ 0
EN
NoConn ~ 5700 1450
NoConn ~ 5700 1850
NoConn ~ 5700 1950
NoConn ~ 5700 2050
NoConn ~ 5700 2150
NoConn ~ 5700 2250
NoConn ~ 5700 2350
NoConn ~ 5700 2450
NoConn ~ 5700 2550
NoConn ~ 5700 2650
NoConn ~ 5700 2750
NoConn ~ 5700 2850
NoConn ~ 4500 2450
NoConn ~ 4500 2550
NoConn ~ 4500 2650
NoConn ~ 4500 2750
NoConn ~ 4500 2850
NoConn ~ 4500 2950
NoConn ~ 5700 3150
Text GLabel 5850 1250 2    50   Input ~ 0
IO0
Wire Wire Line
	5700 1250 5850 1250
Wire Wire Line
	2900 2750 2900 2850
Wire Wire Line
	2550 2400 2550 2600
Wire Wire Line
	1600 2900 1600 2800
Wire Wire Line
	1600 2800 1500 2800
Wire Wire Line
	900  2800 800  2800
Wire Wire Line
	800  2800 800  2900
Wire Wire Line
	1600 2800 1600 2700
Connection ~ 1600 2800
Wire Wire Line
	800  2700 800  2800
Connection ~ 800  2800
Wire Wire Line
	800  3200 800  3250
Wire Wire Line
	800  3250 1200 3250
Wire Wire Line
	1200 3250 1200 3100
Wire Wire Line
	1200 3250 1600 3250
Wire Wire Line
	1600 3250 1600 3200
Connection ~ 1200 3250
Wire Wire Line
	1200 3350 1200 3250
Wire Wire Line
	2200 2850 2200 2750
Wire Wire Line
	1950 1050 1500 1050
Wire Wire Line
	1500 1050 1500 1150
Connection ~ 1950 1050
Wire Wire Line
	1500 1450 1500 1550
Wire Wire Line
	1500 1550 1950 1550
Connection ~ 1950 1550
$Sheet
S 950  5050 800  1650
U 5EF18839
F0 "SensorHeaders" 50
F1 "SensorHeaders.sch" 50
F2 "SENSOR_ENABLE" I R 1750 5450 50 
F3 "VCC" I R 1750 5150 50 
F4 "VCC_SCALED" I R 1750 5600 50 
F5 "SEN0" I R 1750 5750 50 
F6 "SEN1" I R 1750 5850 50 
F7 "SEN2" I R 1750 5950 50 
F8 "SEN3" I R 1750 6050 50 
F9 "SEN4" I R 1750 6150 50 
F10 "SEN5" I R 1750 6250 50 
F11 "GND" I R 1750 6600 50 
$EndSheet
Text GLabel 1850 5750 2    50   Input ~ 0
SENSOR0_SCALED
Text GLabel 1850 5850 2    50   Input ~ 0
SENSOR1_SCALED
Text GLabel 1850 5950 2    50   Input ~ 0
SENSOR2_SCALED
Text GLabel 1850 6050 2    50   Input ~ 0
SENSOR3_SCALED
Text GLabel 1850 5600 2    50   Input ~ 0
VCC_SCALED
Text GLabel 1850 5450 2    50   Input ~ 0
SENSOR_ENABLE
Text GLabel 1850 6150 2    50   Input ~ 0
SENSOR4_SCALED
Text GLabel 1850 6250 2    50   Input ~ 0
SENSOR5_SCALED
Wire Wire Line
	1750 5150 1850 5150
Wire Wire Line
	1850 5150 1850 4950
Wire Wire Line
	1750 5450 1850 5450
Wire Wire Line
	1850 5600 1750 5600
Wire Wire Line
	1750 5750 1850 5750
Wire Wire Line
	1850 5850 1750 5850
Wire Wire Line
	1750 5950 1850 5950
Wire Wire Line
	1850 6050 1750 6050
Wire Wire Line
	1750 6150 1850 6150
Wire Wire Line
	1850 6250 1750 6250
Wire Wire Line
	1750 6600 1850 6600
Wire Wire Line
	1850 6600 1850 6850
$Sheet
S 3100 5250 800  1450
U 5EFCE977
F0 "USBtoSerial" 50
F1 "USBtoSerial.sch" 50
F2 "GND" I R 3900 6600 50 
F3 "VBUS" O R 3900 5350 50 
F4 "TXD" O R 3900 5500 50 
F5 "RXD" I R 3900 5600 50 
F6 "CTS" I R 3900 6050 50 
F7 "DSR" I R 3900 6150 50 
F8 "RI" I R 3900 6250 50 
F9 "DCD" I R 3900 6350 50 
F10 "CBUS0" B L 3100 6050 50 
F11 "CBUS1" B L 3100 6150 50 
F12 "CBUS2" B L 3100 6250 50 
F13 "CBUS3" B L 3100 6350 50 
F14 "RTS" O R 3900 5750 50 
F15 "DTR" O R 3900 5850 50 
$EndSheet
Wire Wire Line
	3900 5350 4000 5350
Wire Wire Line
	4000 5350 4000 5150
Wire Wire Line
	4000 6850 4000 6600
Wire Wire Line
	3900 6600 4000 6600
Wire Wire Line
	3900 5500 4000 5500
Wire Wire Line
	4000 5600 3900 5600
Wire Wire Line
	3900 5750 4000 5750
Wire Wire Line
	4000 5850 3900 5850
$Sheet
S 4900 6150 550  550 
U 5F0560DE
F0 "ESPReset" 50
F1 "ESPReset.sch" 50
F2 "RESET" U L 4900 6250 50 
F3 "PROGRAM" U L 4900 6350 50 
F4 "DTR" I R 5450 6500 50 
F5 "RTS" I R 5450 6600 50 
$EndSheet
Text GLabel 4800 6350 0    50   Input ~ 0
IO0
Wire Wire Line
	4800 6250 4900 6250
Wire Wire Line
	4900 6350 4800 6350
Wire Wire Line
	5450 6500 5550 6500
Wire Wire Line
	5450 6600 5550 6600
NoConn ~ 3900 6050
NoConn ~ 3900 6150
NoConn ~ 3900 6250
NoConn ~ 3900 6350
NoConn ~ 3100 6350
NoConn ~ 3100 6250
NoConn ~ 3100 6150
NoConn ~ 3100 6050
Text GLabel 5850 1650 2    50   Input ~ 0
SDA
Text GLabel 5850 1750 2    50   Input ~ 0
SCL
Wire Wire Line
	5700 1650 5850 1650
Wire Wire Line
	5850 1750 5700 1750
Wire Wire Line
	5450 5550 5550 5550
Wire Wire Line
	5550 5550 5550 5650
Wire Wire Line
	5450 5150 5550 5150
Wire Wire Line
	5550 5150 5550 5050
Connection ~ 3350 2750
Wire Wire Line
	3350 2650 3350 2750
Wire Wire Line
	3350 2750 3450 2750
Wire Wire Line
	3350 2950 3350 2750
Wire Wire Line
	3450 2950 3350 2950
Wire Wire Line
	3750 2950 3850 2950
Wire Wire Line
	3850 2750 3750 2750
Text GLabel 3850 2750 2    50   Input ~ 0
SCL
Text GLabel 3850 2950 2    50   Input ~ 0
SDA
Text GLabel 5550 5400 2    50   Input ~ 0
SCL
Text GLabel 5550 5300 2    50   Input ~ 0
SDA
Wire Wire Line
	5450 5300 5550 5300
Wire Wire Line
	5550 5400 5450 5400
$Comp
L Device:R R2
U 1 1 5EEDA479
P 3600 2750
F 0 "R2" V 3393 2750 50  0000 C CNN
F 1 "4k7" V 3484 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3530 2750 50  0001 C CNN
F 3 "~" H 3600 2750 50  0001 C CNN
	1    3600 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EEDA6BA
P 3600 2950
F 0 "R3" V 3715 2950 50  0000 C CNN
F 1 "4k7" V 3806 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3530 2950 50  0001 C CNN
F 3 "~" H 3600 2950 50  0001 C CNN
	1    3600 2950
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5EEE6671
P 3350 2650
F 0 "#PWR09" H 3350 2500 50  0001 C CNN
F 1 "VCC" H 3367 2823 50  0000 C CNN
F 2 "" H 3350 2650 50  0001 C CNN
F 3 "" H 3350 2650 50  0001 C CNN
	1    3350 2650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR019
U 1 1 5F10AB46
P 5550 5050
F 0 "#PWR019" H 5550 4900 50  0001 C CNN
F 1 "VCC" H 5567 5223 50  0000 C CNN
F 2 "" H 5550 5050 50  0001 C CNN
F 3 "" H 5550 5050 50  0001 C CNN
	1    5550 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F10A5F7
P 5550 5650
F 0 "#PWR020" H 5550 5400 50  0001 C CNN
F 1 "GND" H 5555 5477 50  0000 C CNN
F 2 "" H 5550 5650 50  0001 C CNN
F 3 "" H 5550 5650 50  0001 C CNN
	1    5550 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F0039A2
P 4000 6850
F 0 "#PWR022" H 4000 6600 50  0001 C CNN
F 1 "GND" H 4005 6677 50  0000 C CNN
F 2 "" H 4000 6850 50  0001 C CNN
F 3 "" H 4000 6850 50  0001 C CNN
	1    4000 6850
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR018
U 1 1 5EFFC248
P 4000 5150
F 0 "#PWR018" H 4000 5000 50  0001 C CNN
F 1 "VBUS" H 4015 5323 50  0000 C CNN
F 2 "" H 4000 5150 50  0001 C CNN
F 3 "" H 4000 5150 50  0001 C CNN
	1    4000 5150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 5EF8DE7A
P 1850 4950
F 0 "#PWR017" H 1850 4800 50  0001 C CNN
F 1 "VCC" H 1867 5123 50  0000 C CNN
F 2 "" H 1850 4950 50  0001 C CNN
F 3 "" H 1850 4950 50  0001 C CNN
	1    1850 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5EF8D816
P 1850 6850
F 0 "#PWR021" H 1850 6600 50  0001 C CNN
F 1 "GND" H 1855 6677 50  0000 C CNN
F 2 "" H 1850 6850 50  0001 C CNN
F 3 "" H 1850 6850 50  0001 C CNN
	1    1850 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5ED4C496
P 1500 1300
F 0 "C1" H 1618 1346 50  0000 L CNN
F 1 "470μF" H 1618 1255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 1538 1150 50  0001 C CNN
F 3 "~" H 1500 1300 50  0001 C CNN
	1    1500 1300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5ED4396B
P 5100 800
F 0 "#PWR02" H 5100 650 50  0001 C CNN
F 1 "VCC" H 5117 973 50  0000 C CNN
F 2 "" H 5100 800 50  0001 C CNN
F 3 "" H 5100 800 50  0001 C CNN
	1    5100 800 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5ED435C3
P 3000 800
F 0 "#PWR01" H 3000 650 50  0001 C CNN
F 1 "VCC" H 3017 973 50  0000 C CNN
F 2 "" H 3000 800 50  0001 C CNN
F 3 "" H 3000 800 50  0001 C CNN
	1    3000 800 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5ED42A3F
P 2150 900
F 0 "#PWR03" H 2150 750 50  0001 C CNN
F 1 "VCC" H 2167 1073 50  0000 C CNN
F 2 "" H 2150 900 50  0001 C CNN
F 3 "" H 2150 900 50  0001 C CNN
	1    2150 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR012
U 1 1 5ED33617
P 2200 2850
F 0 "#PWR012" H 2200 2700 50  0001 C CNN
F 1 "+3V3" H 2215 3023 50  0000 C CNN
F 2 "" H 2200 2850 50  0001 C CNN
F 3 "" H 2200 2850 50  0001 C CNN
	1    2200 2850
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 5ED33564
P 1600 2700
F 0 "#PWR011" H 1600 2550 50  0001 C CNN
F 1 "+3V3" H 1615 2873 50  0000 C CNN
F 2 "" H 1600 2700 50  0001 C CNN
F 3 "" H 1600 2700 50  0001 C CNN
	1    1600 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5ED2C25C
P 1200 3350
F 0 "#PWR014" H 1200 3100 50  0001 C CNN
F 1 "GND" H 1205 3177 50  0000 C CNN
F 2 "" H 1200 3350 50  0001 C CNN
F 3 "" H 1200 3350 50  0001 C CNN
	1    1200 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR010
U 1 1 5ED1758E
P 800 2700
F 0 "#PWR010" H 800 2550 50  0001 C CNN
F 1 "VBUS" H 815 2873 50  0000 C CNN
F 2 "" H 800 2700 50  0001 C CNN
F 3 "" H 800 2700 50  0001 C CNN
	1    800  2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5ED045BF
P 1600 3050
F 0 "C6" H 1715 3096 50  0000 L CNN
F 1 "100nF" H 1715 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1638 2900 50  0001 C CNN
F 3 "~" H 1600 3050 50  0001 C CNN
	1    1600 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5ED040BA
P 800 3050
F 0 "C5" H 915 3096 50  0000 L CNN
F 1 "330nF" H 915 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 838 2900 50  0001 C CNN
F 3 "~" H 800 3050 50  0001 C CNN
	1    800  3050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM2937xMP U2
U 1 1 5ED02E73
P 1200 2800
F 0 "U2" H 1200 3042 50  0000 C CNN
F 1 "UA7BM33" H 1200 2951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1200 3025 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2937.pdf" H 1200 2750 50  0001 C CNN
	1    1200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5ECFAE16
P 2550 2400
F 0 "#PWR08" H 2550 2250 50  0001 C CNN
F 1 "VCC" H 2567 2573 50  0000 C CNN
F 2 "" H 2550 2400 50  0001 C CNN
F 3 "" H 2550 2400 50  0001 C CNN
	1    2550 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR013
U 1 1 5ECF3B65
P 2900 2850
F 0 "#PWR013" H 2900 2700 50  0001 C CNN
F 1 "+BATT" H 2915 3023 50  0000 C CNN
F 2 "" H 2900 2850 50  0001 C CNN
F 3 "" H 2900 2850 50  0001 C CNN
	1    2900 2850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5EBF65B6
P 3000 1800
F 0 "#PWR07" H 3000 1550 50  0001 C CNN
F 1 "GND" H 3005 1627 50  0000 C CNN
F 2 "" H 3000 1800 50  0001 C CNN
F 3 "" H 3000 1800 50  0001 C CNN
	1    3000 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EBF4364
P 3000 1550
F 0 "C4" H 3115 1596 50  0000 L CNN
F 1 "100nF" H 3115 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3038 1400 50  0001 C CNN
F 3 "~" H 3000 1550 50  0001 C CNN
	1    3000 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5EBF36AD
P 3000 1050
F 0 "R1" H 3070 1096 50  0000 L CNN
F 1 "10k" H 3070 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2930 1050 50  0001 C CNN
F 3 "~" H 3000 1050 50  0001 C CNN
	1    3000 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EBDA4DF
P 2150 1700
F 0 "#PWR06" H 2150 1450 50  0001 C CNN
F 1 "GND" H 2155 1527 50  0000 C CNN
F 2 "" H 2150 1700 50  0001 C CNN
F 3 "" H 2150 1700 50  0001 C CNN
	1    2150 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EBCF99F
P 2350 1300
F 0 "C3" H 2465 1346 50  0000 L CNN
F 1 "100nF" H 2465 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2388 1150 50  0001 C CNN
F 3 "~" H 2350 1300 50  0001 C CNN
	1    2350 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EBCF742
P 1950 1300
F 0 "C2" H 2065 1346 50  0000 L CNN
F 1 "22μF" H 2065 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1988 1150 50  0001 C CNN
F 3 "~" H 1950 1300 50  0001 C CNN
	1    1950 1300
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR05
U 1 1 5EBC5404
P 750 1600
F 0 "#PWR05" H 750 1450 50  0001 C CNN
F 1 "-BATT" H 765 1773 50  0000 C CNN
F 2 "" H 750 1600 50  0001 C CNN
F 3 "" H 750 1600 50  0001 C CNN
	1    750  1600
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR04
U 1 1 5EBC4AE0
P 750 1000
F 0 "#PWR04" H 750 850 50  0001 C CNN
F 1 "+BATT" H 765 1173 50  0000 C CNN
F 2 "" H 750 1000 50  0001 C CNN
F 3 "" H 750 1000 50  0001 C CNN
	1    750  1000
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 5EBC38D0
P 750 1300
F 0 "BT1" H 858 1346 50  0000 L CNN
F 1 "Battery" H 858 1255 50  0000 L CNN
F 2 "flobs-KiCad-footprints:BatteryHolder_BHC-18650-1P-2P" V 750 1360 50  0001 C CNN
F 3 "~" V 750 1360 50  0001 C CNN
	1    750  1300
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR016
U 1 1 5EA54154
P 5350 4050
F 0 "#PWR016" H 5350 3900 50  0001 C CNN
F 1 "-BATT" H 5365 4223 50  0000 C CNN
F 2 "" H 5350 4050 50  0001 C CNN
F 3 "" H 5350 4050 50  0001 C CNN
	1    5350 4050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5EA520B3
P 5100 4050
F 0 "#PWR015" H 5100 3800 50  0001 C CNN
F 1 "GND" H 5105 3877 50  0000 C CNN
F 2 "" H 5100 4050 50  0001 C CNN
F 3 "" H 5100 4050 50  0001 C CNN
	1    5100 4050
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP32-WROOM-32 U1
U 1 1 5E9ED41E
P 5100 2450
F 0 "U1" H 5100 4031 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 5100 3940 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5100 950 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 4800 2500 50  0001 C CNN
	1    5100 2450
	1    0    0    -1  
$EndComp
$Sheet
S 4900 5050 550  600 
U 5F0FC7B0
F0 "BME280" 50
F1 "BME280.sch" 50
F2 "GND" I R 5450 5550 50 
F3 "VCC" O R 5450 5150 50 
F4 "SDA" B R 5450 5300 50 
F5 "SCL" I R 5450 5400 50 
$EndSheet
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5EC69E7C
P 2550 2750
F 0 "JP1" H 2550 2861 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 2550 2952 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2550 2750 50  0001 C CNN
F 3 "~" H 2550 2750 50  0001 C CNN
	1    2550 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 2750 2300 2750
Wire Wire Line
	2800 2750 2900 2750
$Comp
L Switch:SW_Push SW1
U 1 1 5ECDD581
P 6650 1300
F 0 "SW1" V 6604 1448 50  0000 L CNN
F 1 "RESET" V 6695 1448 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 6650 1500 50  0001 C CNN
F 3 "~" H 6650 1500 50  0001 C CNN
	1    6650 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 1500 6650 1600
Text GLabel 6650 1000 1    50   Input ~ 0
EN
$Comp
L power:GND #PWR057
U 1 1 5ECDF6F9
P 6650 1600
F 0 "#PWR057" H 6650 1350 50  0001 C CNN
F 1 "GND" H 6655 1427 50  0000 C CNN
F 2 "" H 6650 1600 50  0001 C CNN
F 3 "" H 6650 1600 50  0001 C CNN
	1    6650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1000 6650 1100
$EndSCHEMATC
