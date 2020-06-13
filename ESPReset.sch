EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Transistor_BJT:MMDT3904 Q?
U 1 1 5F05912F
P 2100 1000
AR Path="/5F05912F" Ref="Q?"  Part="1" 
AR Path="/5F0560DE/5F05912F" Ref="Q2"  Part="1" 
F 0 "Q2" H 2291 1046 50  0000 L CNN
F 1 "MMDT3904" H 2291 955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2300 1100 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30088.pdf" H 2100 1000 50  0001 C CNN
	1    2100 1000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMDT3904 Q?
U 2 1 5F059135
P 2100 1650
AR Path="/5F059135" Ref="Q?"  Part="2" 
AR Path="/5F0560DE/5F059135" Ref="Q2"  Part="2" 
F 0 "Q2" H 2291 1696 50  0000 L CNN
F 1 "MMDT3904" H 2291 1605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2300 1750 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds30088.pdf" H 2100 1650 50  0001 C CNN
	2    2100 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F05913B
P 1550 1000
AR Path="/5F05913B" Ref="R?"  Part="1" 
AR Path="/5F0560DE/5F05913B" Ref="R21"  Part="1" 
F 0 "R21" V 1343 1000 50  0000 C CNN
F 1 "10k" V 1434 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1480 1000 50  0001 C CNN
F 3 "~" H 1550 1000 50  0001 C CNN
	1    1550 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F059141
P 1550 1650
AR Path="/5F059141" Ref="R?"  Part="1" 
AR Path="/5F0560DE/5F059141" Ref="R22"  Part="1" 
F 0 "R22" V 1343 1650 50  0000 C CNN
F 1 "10k" V 1434 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1480 1650 50  0001 C CNN
F 3 "~" H 1550 1650 50  0001 C CNN
	1    1550 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1000 1900 1000
Wire Wire Line
	1700 1650 1900 1650
Wire Wire Line
	2200 1200 2200 1300
Wire Wire Line
	2200 1300 1150 1300
Wire Wire Line
	1150 1300 1150 1650
Wire Wire Line
	1150 1650 1400 1650
Wire Wire Line
	1400 1000 1300 1000
Wire Wire Line
	1300 1000 1300 1950
Wire Wire Line
	1300 1950 2200 1950
Wire Wire Line
	2200 1950 2200 1850
Wire Wire Line
	2200 800  2200 700 
Wire Wire Line
	2200 700  2300 700 
Wire Wire Line
	2200 1350 2200 1450
Wire Wire Line
	2200 1350 2300 1350
Wire Wire Line
	1050 1000 1300 1000
Connection ~ 1300 1000
Wire Wire Line
	1050 1650 1150 1650
Connection ~ 1150 1650
Text HLabel 2300 700  2    50   UnSpc ~ 0
RESET
Text HLabel 2300 1350 2    50   UnSpc ~ 0
PROGRAM
Text HLabel 1050 1000 0    50   Input ~ 0
DTR
Text HLabel 1050 1650 0    50   Input ~ 0
RTS
$EndSCHEMATC