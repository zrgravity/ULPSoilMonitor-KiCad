EESchema Schematic File Version 4
LIBS:ULPSoilMonitor-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "ULPSoilMonitor"
Date "2020-06-26"
Rev "v2.1"
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
Text GLabel 5800 5450 2    50   Input ~ 0
ESPTX
Text GLabel 5800 5350 2    50   Input ~ 0
ESPRX
Text GLabel 3000 6250 0    50   Input ~ 0
EN
Text GLabel 4300 1250 0    50   Input ~ 0
EN
Wire Wire Line
	4300 1250 4500 1250
Text GLabel 3750 6600 2    50   Input ~ 0
RTS
Text GLabel 3750 6500 2    50   Input ~ 0
DTR
Text GLabel 5800 5600 2    50   Input ~ 0
RTS
Text GLabel 5800 5700 2    50   Input ~ 0
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
	1950 1050 1750 1050
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
Wire Wire Line
	5700 5100 5800 5100
Wire Wire Line
	5800 5100 5800 4900
Wire Wire Line
	5800 6700 5800 6450
Wire Wire Line
	5700 6450 5800 6450
Wire Wire Line
	5700 5350 5800 5350
Wire Wire Line
	5800 5450 5700 5450
Wire Wire Line
	5700 5600 5800 5600
Wire Wire Line
	5800 5700 5700 5700
$Sheet
S 3100 6150 550  550 
U 5F0560DE
F0 "ESPReset" 50
F1 "ESPReset.sch" 50
F2 "RESET" U L 3100 6250 50 
F3 "PROGRAM" U L 3100 6350 50 
F4 "DTR" I R 3650 6500 50 
F5 "RTS" I R 3650 6600 50 
$EndSheet
Text GLabel 3000 6350 0    50   Input ~ 0
IO0
Wire Wire Line
	3000 6250 3100 6250
Wire Wire Line
	3100 6350 3000 6350
Wire Wire Line
	3650 6500 3750 6500
Wire Wire Line
	3650 6600 3750 6600
NoConn ~ 5700 5850
NoConn ~ 5700 5950
NoConn ~ 5700 6050
NoConn ~ 5700 6150
Text GLabel 5850 1650 2    50   Input ~ 0
SDA
Text GLabel 5850 1750 2    50   Input ~ 0
SCL
Wire Wire Line
	5700 1650 5850 1650
Wire Wire Line
	5850 1750 5700 1750
Wire Wire Line
	3650 5550 3750 5550
Wire Wire Line
	3750 5550 3750 5650
Wire Wire Line
	3650 5150 3750 5150
Wire Wire Line
	3750 5150 3750 5050
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
Text GLabel 3750 5400 2    50   Input ~ 0
SCL
Text GLabel 3750 5300 2    50   Input ~ 0
SDA
Wire Wire Line
	3650 5300 3750 5300
Wire Wire Line
	3750 5400 3650 5400
$Comp
L Device:R R2
U 1 1 5EEDA479
P 3600 2750
F 0 "R2" V 3393 2750 50  0000 C CNN
F 1 "4k7" V 3484 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3530 2750 50  0001 C CNN
F 3 "~" H 3600 2750 50  0001 C CNN
F 4 "C17673" H 3600 2750 50  0001 C CNN "LCSC"
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
F 4 "C17673" H 3600 2950 50  0001 C CNN "LCSC"
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
P 3750 5050
F 0 "#PWR019" H 3750 4900 50  0001 C CNN
F 1 "VCC" H 3767 5223 50  0000 C CNN
F 2 "" H 3750 5050 50  0001 C CNN
F 3 "" H 3750 5050 50  0001 C CNN
	1    3750 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F10A5F7
P 3750 5650
F 0 "#PWR020" H 3750 5400 50  0001 C CNN
F 1 "GND" H 3755 5477 50  0000 C CNN
F 2 "" H 3750 5650 50  0001 C CNN
F 3 "" H 3750 5650 50  0001 C CNN
	1    3750 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F0039A2
P 5800 6700
F 0 "#PWR022" H 5800 6450 50  0001 C CNN
F 1 "GND" H 5805 6527 50  0000 C CNN
F 2 "" H 5800 6700 50  0001 C CNN
F 3 "" H 5800 6700 50  0001 C CNN
	1    5800 6700
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR018
U 1 1 5EFFC248
P 5800 4900
F 0 "#PWR018" H 5800 4750 50  0001 C CNN
F 1 "VBUS" H 5815 5073 50  0000 C CNN
F 2 "" H 5800 4900 50  0001 C CNN
F 3 "" H 5800 4900 50  0001 C CNN
	1    5800 4900
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
F 4 "C335982" H 1500 1300 50  0001 C CNN "LCSC"
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
F 4 "C49678" H 3000 1550 50  0001 C CNN "LCSC"
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
F 4 "C17414" H 3000 1050 50  0001 C CNN "LCSC"
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
F 4 "C49678" H 2350 1300 50  0001 C CNN "LCSC"
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
F 4 "C45783" H 1950 1300 50  0001 C CNN "LCSC"
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
L ULPSoilMonitor-rescue:ESP32-WROOM-32-RF_Module U1
U 1 1 5E9ED41E
P 5100 2450
F 0 "U1" H 5100 4031 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 5100 3940 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5100 950 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 4800 2500 50  0001 C CNN
F 4 "C473012" H 5100 2450 50  0001 C CNN "LCSC"
	1    5100 2450
	1    0    0    -1  
$EndComp
$Sheet
S 3100 5050 550  600 
U 5F0FC7B0
F0 "BME280" 50
F1 "BME280.sch" 50
F2 "GND" I R 3650 5550 50 
F3 "VCC" O R 3650 5150 50 
F4 "SDA" B R 3650 5300 50 
F5 "SCL" I R 3650 5400 50 
$EndSheet
$Comp
L Switch:SW_Push SW1
U 1 1 5ECDD581
P 6650 1300
F 0 "SW1" V 6604 1448 50  0000 L CNN
F 1 "RESET" V 6695 1448 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 6650 1500 50  0001 C CNN
F 3 "~" H 6650 1500 50  0001 C CNN
F 4 "C354943" V 6650 1300 50  0001 C CNN "LCSC"
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
$Sheet
S 4600 5000 1100 1550
U 5EFCE977
F0 "USBtoSerial" 50
F1 "USBtoSerial.sch" 50
F2 "GND" I R 5700 6450 50 
F3 "VBUS" O R 5700 5100 50 
F4 "TXD" O R 5700 5350 50 
F5 "RXD" I R 5700 5450 50 
F6 "~RTS" O R 5700 5600 50 
F7 "~DTR" O R 5700 5700 50 
F8 "~CTS" I R 5700 5850 50 
F9 "~DSR" I R 5700 5950 50 
F10 "~RI" I R 5700 6050 50 
F11 "~DCD" I R 5700 6150 50 
F12 "CHREN" B L 4600 5100 50 
F13 "CHR0" B L 4600 5200 50 
F14 "CHR1" B L 4600 5300 50 
F15 "~TXT" B L 4600 5450 50 
F16 "~RXT" B L 4600 5550 50 
F17 "VDD" B R 5700 5200 50 
F18 "RS485_GPIO2" B L 4600 5700 50 
F19 "~WAKEUP_GPIO3" B L 4600 5800 50 
F20 "GPIO4" B L 4600 5900 50 
F21 "~RSTb" B L 4600 6250 50 
F22 "~SUSPENDb" B L 4600 6350 50 
F23 "SUSPEND" B L 4600 6450 50 
F24 "GPIO5" B L 4600 6000 50 
F25 "GPIO6" B L 4600 6100 50 
$EndSheet
NoConn ~ 4600 6450
NoConn ~ 4600 6350
NoConn ~ 4600 6250
NoConn ~ 4600 6100
NoConn ~ 4600 6000
NoConn ~ 4600 5900
NoConn ~ 4600 5800
NoConn ~ 4600 5700
NoConn ~ 4600 5550
NoConn ~ 4600 5450
NoConn ~ 5700 5200
Text GLabel 4500 5100 0    50   Input ~ 0
CHREN
Text GLabel 4500 5200 0    50   Input ~ 0
CHR0
Text GLabel 4500 5300 0    50   Input ~ 0
CHR1
Wire Wire Line
	4500 5100 4600 5100
Wire Wire Line
	4600 5200 4500 5200
Wire Wire Line
	4500 5300 4600 5300
$Comp
L ULPSoilMonitor-rescue:MCP73123-flobs-KiCad-lib U2
U 1 1 5EFBF713
P 7400 5400
F 0 "U2" H 7400 5915 50  0000 C CNN
F 1 "MCP73123" H 7400 5824 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-10-1EP_3x3mm_P0.5mm_EP1.65x2.38mm" H 7050 6200 50  0001 C CNN
F 3 "" H 7050 6200 50  0001 C CNN
	1    7400 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EFC114A
P 7400 6250
F 0 "#PWR0101" H 7400 6000 50  0001 C CNN
F 1 "GND" H 7405 6077 50  0000 C CNN
F 2 "" H 7400 6250 50  0001 C CNN
F 3 "" H 7400 6250 50  0001 C CNN
	1    7400 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EFC14F0
P 8050 5800
F 0 "#PWR0102" H 8050 5550 50  0001 C CNN
F 1 "GND" H 8055 5627 50  0000 C CNN
F 2 "" H 8050 5800 50  0001 C CNN
F 3 "" H 8050 5800 50  0001 C CNN
	1    8050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5450 8050 5800
Wire Wire Line
	8050 5300 8050 5450
Connection ~ 8050 5450
$Comp
L power:+BATT #PWR0103
U 1 1 5EFC7B48
P 6550 5000
F 0 "#PWR0103" H 6550 4850 50  0001 C CNN
F 1 "+BATT" H 6565 5173 50  0000 C CNN
F 2 "" H 6550 5000 50  0001 C CNN
F 3 "" H 6550 5000 50  0001 C CNN
	1    6550 5000
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0104
U 1 1 5EFC869F
P 6750 4900
F 0 "#PWR0104" H 6750 4750 50  0001 C CNN
F 1 "VBUS" H 6765 5073 50  0000 C CNN
F 2 "" H 6750 4900 50  0001 C CNN
F 3 "" H 6750 4900 50  0001 C CNN
	1    6750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4900 6750 5150
Wire Wire Line
	6750 5300 6900 5300
Wire Wire Line
	6900 5150 6750 5150
Connection ~ 6750 5150
Wire Wire Line
	6750 5150 6750 5300
Wire Wire Line
	6550 5000 6550 5450
Wire Wire Line
	6550 5450 6900 5450
Wire Wire Line
	6900 5600 6550 5600
Wire Wire Line
	6550 5600 6550 5450
Connection ~ 6550 5450
Wire Wire Line
	7400 6150 7400 6250
Wire Wire Line
	7900 5300 8050 5300
Wire Wire Line
	7900 5450 8050 5450
$Comp
L Device:LED D1
U 1 1 5EFE3865
P 8300 5350
F 0 "D1" V 8339 5232 50  0000 R CNN
F 1 "CHARGING" V 8248 5232 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8300 5350 50  0001 C CNN
F 3 "~" H 8300 5350 50  0001 C CNN
F 4 "C84256" H 8300 5350 50  0001 C CNN "LCSC"
	1    8300 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 5EFE4E96
P 8300 4900
F 0 "R23" H 8370 4946 50  0000 L CNN
F 1 "1k" H 8370 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8230 4900 50  0001 C CNN
F 3 "~" H 8300 4900 50  0001 C CNN
F 4 "C17513" H 8300 4900 50  0001 C CNN "LCSC"
	1    8300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5600 8300 5600
Wire Wire Line
	8300 5600 8300 5500
Wire Wire Line
	8300 5200 8300 5050
$Comp
L power:VBUS #PWR0105
U 1 1 5EFEC5B1
P 8300 4650
F 0 "#PWR0105" H 8300 4500 50  0001 C CNN
F 1 "VBUS" H 8315 4823 50  0000 C CNN
F 2 "" H 8300 4650 50  0001 C CNN
F 3 "" H 8300 4650 50  0001 C CNN
	1    8300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4750 8300 4650
$Comp
L Device:C C5
U 1 1 5EFF0D8F
P 6550 5900
F 0 "C5" H 6665 5946 50  0000 L CNN
F 1 "4.7μF" H 6665 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6588 5750 50  0001 C CNN
F 3 "~" H 6550 5900 50  0001 C CNN
F 4 "C1779" H 6550 5900 50  0001 C CNN "LCSC"
	1    6550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5600 6550 5750
Connection ~ 6550 5600
Wire Wire Line
	6550 6050 6550 6250
$Comp
L power:GND #PWR0106
U 1 1 5EFF8A21
P 6550 6250
F 0 "#PWR0106" H 6550 6000 50  0001 C CNN
F 1 "GND" H 6555 6077 50  0000 C CNN
F 2 "" H 6550 6250 50  0001 C CNN
F 3 "" H 6550 6250 50  0001 C CNN
	1    6550 6250
	1    0    0    -1  
$EndComp
Text GLabel 8000 5150 2    50   Input ~ 0
PROG
Wire Wire Line
	7900 5150 8000 5150
$Comp
L Device:R R25
U 1 1 5F015CC3
P 9900 5350
F 0 "R25" H 9970 5396 50  0000 L CNN
F 1 "2k37" H 9970 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9830 5350 50  0001 C CNN
F 3 "~" H 9900 5350 50  0001 C CNN
F 4 "C17523" H 9900 5350 50  0001 C CNN "LCSC"
	1    9900 5350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMDT3904 Q4
U 1 1 5F018C0F
P 9500 5600
F 0 "Q4" H 9691 5646 50  0000 L CNN
F 1 "MMDT3904" H 9691 5555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 9700 5700 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30088.pdf" H 9500 5600 50  0001 C CNN
F 4 "C155305" H 9500 5600 50  0001 C CNN "LCSC"
F 5 "DNP" H 9700 5700 50  0000 C CNN "DNP"
	1    9500 5600
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMDT3904 Q4
U 2 1 5F019AA5
P 10000 5900
F 0 "Q4" H 10191 5946 50  0000 L CNN
F 1 "MMDT3904" H 10191 5855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 10200 6000 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30088.pdf" H 10000 5900 50  0001 C CNN
F 4 "C155305" H 10000 5900 50  0001 C CNN "LCSC"
F 5 "DNP" H 10200 6000 50  0000 C CNN "DNP"
	2    10000 5900
	-1   0    0    -1  
$EndComp
Text GLabel 10300 5600 2    50   Input ~ 0
CHR0
Text GLabel 10300 5900 2    50   Input ~ 0
CHR1
$Comp
L power:GND #PWR0107
U 1 1 5F02E788
P 9650 6300
F 0 "#PWR0107" H 9650 6050 50  0001 C CNN
F 1 "GND" H 9655 6127 50  0000 C CNN
F 2 "" H 9650 6300 50  0001 C CNN
F 3 "" H 9650 6300 50  0001 C CNN
	1    9650 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5800 9400 5900
Wire Wire Line
	9400 6200 9650 6200
Wire Wire Line
	9650 6200 9650 6300
Wire Wire Line
	9900 6100 9900 6200
Wire Wire Line
	9900 6200 9650 6200
Connection ~ 9650 6200
Wire Wire Line
	9400 5400 9400 5300
Wire Wire Line
	9900 5200 9900 4900
Wire Wire Line
	9900 4900 9650 4900
Wire Wire Line
	9400 4900 9400 5000
Wire Wire Line
	9650 4900 9650 4800
Connection ~ 9650 4900
Wire Wire Line
	9650 4900 9400 4900
Text GLabel 9650 4300 1    50   Input ~ 0
PROG
Wire Wire Line
	9900 5700 9900 5500
Wire Wire Line
	10200 5900 10300 5900
Wire Wire Line
	9700 5600 10300 5600
$Comp
L Transistor_BJT:BC817 Q3
U 1 1 5F0D63E8
P 9750 4600
F 0 "Q3" H 9941 4646 50  0000 L CNN
F 1 "BC817" H 9941 4555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9950 4525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 9750 4600 50  0001 L CNN
F 4 "C118725" H 9750 4600 50  0001 C CNN "LCSC"
F 5 "DNP" H 9950 4700 50  0000 C CNN "DNP"
	1    9750 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9650 4300 9650 4400
Text GLabel 10050 4600 2    50   Input ~ 0
CHREN
Wire Wire Line
	9950 4600 10050 4600
$Comp
L power:+BATT #PWR0112
U 1 1 5EF7A415
P 1750 900
F 0 "#PWR0112" H 1750 750 50  0001 C CNN
F 1 "+BATT" H 1765 1073 50  0000 C CNN
F 2 "" H 1750 900 50  0001 C CNN
F 3 "" H 1750 900 50  0001 C CNN
	1    1750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 900  2150 1050
Wire Wire Line
	1750 900  1750 1050
Connection ~ 1750 1050
Wire Wire Line
	1750 1050 1500 1050
Text Notes 9350 3600 0    50   ~ 0
Set charging current (CP2102N)\nCHREN: 100mA\nCHR0: 500mA (3.9k -> 300mA)\nCHR1: 1.5A (2.37k ->500mA)\n\nOverride pads: \n500mA
$Comp
L 0-GIE_SMD_Jumpers:SolderJumper_2_Open JP1
U 1 1 605B68DB
P 9200 4600
F 0 "JP1" V 9154 4668 50  0000 L CNN
F 1 "Charg_enable" V 9245 4668 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9200 4600 50  0001 C CNN
F 3 "~" H 9200 4600 50  0001 C CNN
	1    9200 4600
	0    1    1    0   
$EndComp
$Comp
L 0-GIE_SMD_Jumpers:SolderJumper_2_Open JP2
U 1 1 605B8584
P 10750 5950
F 0 "JP2" V 10750 6018 50  0000 L CNN
F 1 "Charge_500mA" V 10795 6018 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10750 5950 50  0001 C CNN
F 3 "~" H 10750 5950 50  0001 C CNN
	1    10750 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 4400 9200 4400
Wire Wire Line
	9200 4400 9200 4450
Connection ~ 9650 4400
Wire Wire Line
	9200 4750 9200 4800
Wire Wire Line
	9200 4800 9650 4800
Connection ~ 9650 4800
Wire Wire Line
	10750 5800 10750 5700
Wire Wire Line
	10750 5700 9900 5700
Connection ~ 9900 5700
Wire Wire Line
	9900 6100 10750 6100
Connection ~ 9900 6100
$Comp
L Device:R R24
U 1 1 5F02346F
P 9400 5150
F 0 "R24" H 9470 5196 50  0000 L CNN
F 1 "3k9" H 9470 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9330 5150 50  0001 C CNN
F 3 "~" H 9400 5150 50  0001 C CNN
F 4 "C17614" H 9400 5150 50  0001 C CNN "LCSC"
	1    9400 5150
	1    0    0    -1  
$EndComp
$Comp
L 0-GIE_SMD_Jumpers:SolderJumper_2_Open JP3
U 1 1 605D5828
P 8850 5750
F 0 "JP3" V 8850 5818 50  0000 L CNN
F 1 "Charge_300mA" V 8895 5818 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8850 5750 50  0001 C CNN
F 3 "~" H 8850 5750 50  0001 C CNN
	1    8850 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 5600 8850 5400
Wire Wire Line
	8850 5400 9400 5400
Connection ~ 9400 5400
Wire Wire Line
	8850 5900 9400 5900
Connection ~ 9400 5900
Wire Wire Line
	9400 5900 9400 6200
$Comp
L 0-GIE_Connector_Debug:USB_C_Receptacle_PowerOnly J?
U 1 1 60612B67
P 8500 1300
F 0 "J?" H 8607 1817 50  0000 C CNN
F 1 "USB_C_Receptacle_PowerOnly" H 8607 1726 50  0000 C CNN
F 2 "0 - GIE Connectors, Terminal Blocks:TYPE-C-31-M-17.kicad_mod" H 8650 1800 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 8650 1300 50  0001 C CNN
	1    8500 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60613D10
P 8200 2100
F 0 "#PWR?" H 8200 1850 50  0001 C CNN
F 1 "GND" H 8205 1927 50  0000 C CNN
F 2 "" H 8200 2100 50  0001 C CNN
F 3 "" H 8200 2100 50  0001 C CNN
	1    8200 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60614146
P 8500 2100
F 0 "#PWR?" H 8500 1850 50  0001 C CNN
F 1 "GND" H 8505 1927 50  0000 C CNN
F 2 "" H 8500 2100 50  0001 C CNN
F 3 "" H 8500 2100 50  0001 C CNN
	1    8500 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 6061444E
P 9100 1150
F 0 "#PWR?" H 9100 1000 50  0001 C CNN
F 1 "VBUS" H 9115 1323 50  0000 C CNN
F 2 "" H 9100 1150 50  0001 C CNN
F 3 "" H 9100 1150 50  0001 C CNN
	1    9100 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60614C20
P 9250 1350
F 0 "R?" H 9320 1396 50  0000 L CNN
F 1 "5.1k 10%" H 9320 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9180 1350 50  0001 C CNN
F 3 "~" H 9250 1350 50  0001 C CNN
F 4 "C17513" H 9250 1350 50  0001 C CNN "LCSC"
	1    9250 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60615957
P 9250 1450
F 0 "R?" H 9320 1496 50  0000 L CNN
F 1 "5.1k 10%" H 9320 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9180 1450 50  0001 C CNN
F 3 "~" H 9250 1450 50  0001 C CNN
F 4 "C17513" H 9250 1450 50  0001 C CNN "LCSC"
	1    9250 1450
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60619E98
P 9450 1500
F 0 "#PWR?" H 9450 1250 50  0001 C CNN
F 1 "GND" H 9455 1327 50  0000 C CNN
F 2 "" H 9450 1500 50  0001 C CNN
F 3 "" H 9450 1500 50  0001 C CNN
	1    9450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1500 9450 1450
Wire Wire Line
	9450 1450 9400 1450
Wire Wire Line
	9400 1350 9450 1350
Wire Wire Line
	9450 1350 9450 1450
Connection ~ 9450 1450
$EndSCHEMATC
