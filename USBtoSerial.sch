EESchema Schematic File Version 4
LIBS:ULPSoilMonitor-cache
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
L Device:R R?
U 1 1 5EFD2DAC
P 4000 1900
AR Path="/5EFD2DAC" Ref="R?"  Part="1" 
AR Path="/5EFCE977/5EFD2DAC" Ref="R20"  Part="1" 
F 0 "R20" V 4207 1900 50  0000 C CNN
F 1 "27R" V 4116 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3930 1900 50  0001 C CNN
F 3 "~" H 4000 1900 50  0001 C CNN
F 4 "C17594" H 4000 1900 50  0001 C CNN "LCSC"
F 5 "DNP" V 4000 1900 50  0000 C CNN "DNP"
	1    4000 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFD2DB2
P 4000 1800
AR Path="/5EFD2DB2" Ref="R?"  Part="1" 
AR Path="/5EFCE977/5EFD2DB2" Ref="R19"  Part="1" 
F 0 "R19" V 4207 1800 50  0000 C CNN
F 1 "27R" V 4116 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3930 1800 50  0001 C CNN
F 3 "~" H 4000 1800 50  0001 C CNN
F 4 "C17594" H 4000 1800 50  0001 C CNN "LCSC"
F 5 "DNP" V 4000 1800 50  0000 C CNN "DNP"
	1    4000 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 1900 3650 1900
Wire Wire Line
	4150 1800 4250 1800
Wire Wire Line
	4250 1900 4150 1900
$Comp
L Device:C C?
U 1 1 5EFD2DBD
P 3650 2250
AR Path="/5EFD2DBD" Ref="C?"  Part="1" 
AR Path="/5EFCE977/5EFD2DBD" Ref="C9"  Part="1" 
F 0 "C9" H 3765 2296 50  0000 L CNN
F 1 "47pF" H 3765 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3688 2100 50  0001 C CNN
F 3 "~" H 3650 2250 50  0001 C CNN
F 4 "C14857" H 3650 2250 50  0001 C CNN "LCSC"
F 5 "DNP" H 3650 2250 50  0000 C CNN "DNP"
	1    3650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1800 3350 2100
Wire Wire Line
	3350 1800 3850 1800
Wire Wire Line
	3650 1900 3650 2100
$Comp
L Device:C C?
U 1 1 5EFD2DC9
P 3350 2250
AR Path="/5EFD2DC9" Ref="C?"  Part="1" 
AR Path="/5EFCE977/5EFD2DC9" Ref="C8"  Part="1" 
F 0 "C8" H 3150 2300 50  0000 L CNN
F 1 "47pF" H 3050 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3388 2100 50  0001 C CNN
F 3 "~" H 3350 2250 50  0001 C CNN
F 4 "C14857" H 3350 2250 50  0001 C CNN "LCSC"
F 5 "DNP" H 3350 2250 50  0000 C CNN "DNP"
	1    3350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2400 3350 2500
Wire Wire Line
	3350 2500 3500 2500
Wire Wire Line
	3650 2500 3650 2400
$Comp
L power:GND #PWR?
U 1 1 5EFD2DD2
P 3500 2600
AR Path="/5EFD2DD2" Ref="#PWR?"  Part="1" 
AR Path="/5EFCE977/5EFD2DD2" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 3500 2350 50  0001 C CNN
F 1 "GND" H 3505 2427 50  0000 C CNN
F 2 "" H 3500 2600 50  0001 C CNN
F 3 "" H 3500 2600 50  0001 C CNN
	1    3500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2500 3500 2600
Connection ~ 3500 2500
Wire Wire Line
	3500 2500 3650 2500
$Comp
L Device:C C?
U 1 1 5EFD2DDB
P 1900 1850
AR Path="/5EFD2DDB" Ref="C?"  Part="1" 
AR Path="/5EFCE977/5EFD2DDB" Ref="C7"  Part="1" 
F 0 "C7" H 2015 1896 50  0000 L CNN
F 1 "100nF" H 2015 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1938 1700 50  0001 C CNN
F 3 "~" H 1900 1850 50  0001 C CNN
F 4 "C49678" H 1900 1850 50  0001 C CNN "LCSC"
F 5 "DNP" H 1900 1850 50  0000 C CNN "DNP"
	1    1900 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5EFD2DE1
P 1900 1600
AR Path="/5EFD2DE1" Ref="#PWR?"  Part="1" 
AR Path="/5EFCE977/5EFD2DE1" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 1900 1450 50  0001 C CNN
F 1 "VBUS" H 1915 1773 50  0000 C CNN
F 2 "" H 1900 1600 50  0001 C CNN
F 3 "" H 1900 1600 50  0001 C CNN
	1    1900 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFD2DE7
P 1900 2100
AR Path="/5EFD2DE7" Ref="#PWR?"  Part="1" 
AR Path="/5EFCE977/5EFD2DE7" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 1900 1850 50  0001 C CNN
F 1 "GND" H 1905 1927 50  0000 C CNN
F 2 "" H 1900 2100 50  0001 C CNN
F 3 "" H 1900 2100 50  0001 C CNN
	1    1900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1600 1900 1700
Wire Wire Line
	1900 2000 1900 2100
Text GLabel 4250 1900 2    50   Input ~ 0
D-
Text GLabel 4250 1800 2    50   Input ~ 0
D+
$Comp
L power:VBUS #PWR042
U 1 1 5EFD3899
P 850 1900
F 0 "#PWR042" H 850 1750 50  0001 C CNN
F 1 "VBUS" H 865 2073 50  0000 C CNN
F 2 "" H 850 1900 50  0001 C CNN
F 3 "" H 850 1900 50  0001 C CNN
	1    850  1900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFD3BDC
P 1050 1900
AR Path="/5EFD3BDC" Ref="#PWR?"  Part="1" 
AR Path="/5EFCE977/5EFD3BDC" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 1050 1650 50  0001 C CNN
F 1 "GND" H 1055 1727 50  0000 C CNN
F 2 "" H 1050 1900 50  0001 C CNN
F 3 "" H 1050 1900 50  0001 C CNN
	1    1050 1900
	1    0    0    -1  
$EndComp
Text HLabel 1050 1800 1    50   Input ~ 0
GND
Text HLabel 850  1800 1    50   Output ~ 0
VBUS
Wire Wire Line
	850  1800 850  1900
Wire Wire Line
	1050 1800 1050 1900
Wire Wire Line
	6900 2050 7100 2050
Wire Wire Line
	7100 1950 6900 1950
Wire Wire Line
	6900 1850 7100 1850
Wire Wire Line
	5800 2350 5900 2350
Wire Wire Line
	5900 2250 5800 2250
$Comp
L power:VBUS #PWR?
U 1 1 5EFDB991
P 5150 1500
AR Path="/5EFDB991" Ref="#PWR?"  Part="1" 
AR Path="/5EFCE977/5EFDB991" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 5150 1350 50  0001 C CNN
F 1 "VBUS" H 5165 1673 50  0000 C CNN
F 2 "" H 5150 1500 50  0001 C CNN
F 3 "" H 5150 1500 50  0001 C CNN
	1    5150 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFDB998
P 6400 4350
AR Path="/5EFDB998" Ref="#PWR?"  Part="1" 
AR Path="/5EFCE977/5EFDB998" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 6400 4100 50  0001 C CNN
F 1 "GND" H 6405 4177 50  0000 C CNN
F 2 "" H 6400 4350 50  0001 C CNN
F 3 "" H 6400 4350 50  0001 C CNN
	1    6400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2250 7100 2250
Text HLabel 7100 2050 2    50   Output ~ 0
TXD
Text HLabel 7100 1950 2    50   Input ~ 0
RXD
Text HLabel 7100 1850 2    50   Output ~ 0
~RTS
Text HLabel 7100 2250 2    50   Output ~ 0
~DTR
Text HLabel 7100 1750 2    50   Input ~ 0
~CTS
Text HLabel 7100 2150 2    50   Input ~ 0
~DSR
Text HLabel 7100 2450 2    50   Input ~ 0
~RI
Text HLabel 7100 2350 2    50   Input ~ 0
~DCD
Text HLabel 7100 2950 2    50   BiDi ~ 0
CHREN
Text HLabel 7100 3050 2    50   BiDi ~ 0
CHR0
Text HLabel 7100 3150 2    50   BiDi ~ 0
CHR1
Text HLabel 7100 3350 2    50   BiDi ~ 0
~TXT
$Comp
L Interface_USB:CP2102N-A01-GQFN28 U?
U 1 1 5EFDB981
P 6400 2850
AR Path="/5EFDB981" Ref="U?"  Part="1" 
AR Path="/5EFCE977/5EFDB981" Ref="U3"  Part="1" 
F 0 "U3" H 6400 1461 50  0000 C CNN
F 1 "CP2102N-A01-GQFN28" H 6400 1370 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 6850 1650 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 6450 2100 50  0001 C CNN
F 4 "C105167" H 6400 2850 50  0001 C CNN "LCSC"
F 5 "DNP" H 6400 2850 50  0000 C CNN "DNP"
	1    6400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1750 7100 1750
Wire Wire Line
	6900 2150 7100 2150
Wire Wire Line
	6900 2350 7100 2350
Wire Wire Line
	6900 2450 7100 2450
Wire Wire Line
	6900 2950 7100 2950
Wire Wire Line
	6900 3050 7100 3050
Wire Wire Line
	6900 3150 7100 3150
Wire Wire Line
	6900 3350 7100 3350
Text GLabel 5800 2250 0    50   Input ~ 0
D+
Text GLabel 5800 2350 0    50   Input ~ 0
D-
Wire Wire Line
	6400 4150 6400 4350
Text HLabel 7100 3450 2    50   BiDi ~ 0
~RXT
Wire Wire Line
	6900 3450 7100 3450
$Comp
L Device:R R28
U 1 1 5EF23249
P 5150 2450
F 0 "R28" H 5220 2496 50  0000 L CNN
F 1 "47k5" H 5220 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 2450 50  0001 C CNN
F 3 "~" H 5150 2450 50  0001 C CNN
F 4 "C26011" H 5150 2450 50  0001 C CNN "LCSC"
F 5 "DNP" H 5150 2450 50  0000 C CNN "DNP"
	1    5150 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5EF23E1A
P 5150 1850
F 0 "R27" H 5220 1896 50  0000 L CNN
F 1 "22k1" H 5220 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 1850 50  0001 C CNN
F 3 "~" H 5150 1850 50  0001 C CNN
F 4 "C17518" H 5150 1850 50  0001 C CNN "LCSC"
F 5 "DNP" H 5150 1850 50  0000 C CNN "DNP"
	1    5150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2000 5150 2150
Wire Wire Line
	5150 2150 5900 2150
Wire Wire Line
	5150 2150 5150 2300
Connection ~ 5150 2150
Wire Wire Line
	5150 2600 5150 2800
$Comp
L power:GND #PWR?
U 1 1 5EF27218
P 5150 2800
AR Path="/5EF27218" Ref="#PWR?"  Part="1" 
AR Path="/5EFCE977/5EF27218" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 5150 2550 50  0001 C CNN
F 1 "GND" H 5155 2627 50  0000 C CNN
F 2 "" H 5150 2800 50  0001 C CNN
F 3 "" H 5150 2800 50  0001 C CNN
	1    5150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1500 5150 1700
$Comp
L Device:R R26
U 1 1 5EF2AEF8
P 5800 1600
F 0 "R26" H 5870 1646 50  0000 L CNN
F 1 "1k" H 5870 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5730 1600 50  0001 C CNN
F 3 "~" H 5800 1600 50  0001 C CNN
F 4 "C17513" H 5800 1600 50  0001 C CNN "LCSC"
F 5 "DNP" H 5800 1600 50  0000 C CNN "DNP"
	1    5800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1950 5800 1950
Wire Wire Line
	5800 1950 5800 1750
Wire Wire Line
	5800 1450 5800 1350
Text HLabel 6400 1250 1    50   BiDi ~ 0
VDD
$Comp
L power:VBUS #PWR?
U 1 1 5EF2E274
P 6300 1050
AR Path="/5EF2E274" Ref="#PWR?"  Part="1" 
AR Path="/5EFCE977/5EF2E274" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 6300 900 50  0001 C CNN
F 1 "VBUS" H 6315 1223 50  0000 C CNN
F 2 "" H 6300 1050 50  0001 C CNN
F 3 "" H 6300 1050 50  0001 C CNN
	1    6300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1050 6300 1550
$Comp
L Device:C C?
U 1 1 5EF314AF
P 1450 1850
AR Path="/5EF314AF" Ref="C?"  Part="1" 
AR Path="/5EFCE977/5EF314AF" Ref="C6"  Part="1" 
F 0 "C6" H 1565 1896 50  0000 L CNN
F 1 "4.7μF" H 1565 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1488 1700 50  0001 C CNN
F 3 "~" H 1450 1850 50  0001 C CNN
F 4 "C1779" H 1450 1850 50  0001 C CNN "LCSC"
F 5 "DNP" H 1450 1850 50  0000 C CNN "DNP"
	1    1450 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5EF314B9
P 1450 1600
AR Path="/5EF314B9" Ref="#PWR?"  Part="1" 
AR Path="/5EFCE977/5EF314B9" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 1450 1450 50  0001 C CNN
F 1 "VBUS" H 1465 1773 50  0000 C CNN
F 2 "" H 1450 1600 50  0001 C CNN
F 3 "" H 1450 1600 50  0001 C CNN
	1    1450 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF314C3
P 1450 2100
AR Path="/5EF314C3" Ref="#PWR?"  Part="1" 
AR Path="/5EFCE977/5EF314C3" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 1450 1850 50  0001 C CNN
F 1 "GND" H 1455 1927 50  0000 C CNN
F 2 "" H 1450 2100 50  0001 C CNN
F 3 "" H 1450 2100 50  0001 C CNN
	1    1450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1600 1450 1700
Wire Wire Line
	1450 2000 1450 2100
Wire Wire Line
	6400 1250 6400 1350
Wire Wire Line
	6400 1350 6400 1550
Connection ~ 6400 1350
Wire Wire Line
	5800 1350 6400 1350
Text HLabel 7100 3550 2    50   BiDi ~ 0
RS485_GPIO2
Text HLabel 7100 3650 2    50   BiDi ~ 0
~WAKEUP_GPIO3
Text HLabel 7100 3750 2    50   BiDi ~ 0
GPIO4
Text HLabel 7100 3850 2    50   BiDi ~ 0
GPIO5
Text HLabel 7100 3950 2    50   BiDi ~ 0
GPIO6
Wire Wire Line
	6900 3950 7100 3950
Wire Wire Line
	7100 3850 6900 3850
Wire Wire Line
	6900 3750 7100 3750
Wire Wire Line
	7100 3650 6900 3650
Wire Wire Line
	6900 3550 7100 3550
Text HLabel 5700 1950 0    50   BiDi ~ 0
~RSTb
Wire Wire Line
	5700 1950 5800 1950
Connection ~ 5800 1950
Text HLabel 7100 2650 2    50   BiDi ~ 0
~SUSPENDb
Text HLabel 7100 2750 2    50   BiDi ~ 0
SUSPEND
Wire Wire Line
	6900 2650 7100 2650
Wire Wire Line
	6900 2750 7100 2750
$Comp
L Device:LED D2
U 1 1 5EF67E52
P 1450 3050
F 0 "D2" H 1443 3267 50  0000 C CNN
F 1 "TX" H 1443 3176 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1450 3050 50  0001 C CNN
F 3 "~" H 1450 3050 50  0001 C CNN
F 4 "C84256" H 1450 3050 50  0001 C CNN "LCSC"
F 5 "DNP" H 1450 3050 50  0000 C CNN "DNP"
	1    1450 3050
	1    0    0    -1  
$EndComp
Text HLabel 1150 3050 0    50   BiDi ~ 0
~TXT
$Comp
L Device:LED D3
U 1 1 5EF69A52
P 1450 3300
F 0 "D3" H 1443 3137 50  0000 C CNN
F 1 "RX" H 1443 3046 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1450 3300 50  0001 C CNN
F 3 "~" H 1450 3300 50  0001 C CNN
F 4 "C2297" H 1450 3300 50  0001 C CNN "LCSC"
F 5 "DNP" H 1450 3300 50  0000 C CNN "DNP"
	1    1450 3300
	1    0    0    -1  
$EndComp
Text HLabel 1150 3300 0    50   BiDi ~ 0
~RXT
Wire Wire Line
	1150 3050 1300 3050
Wire Wire Line
	1150 3300 1300 3300
$Comp
L Device:R R29
U 1 1 5EF6C431
P 1900 3050
F 0 "R29" V 1693 3050 50  0000 C CNN
F 1 "R" V 1784 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1830 3050 50  0001 C CNN
F 3 "~" H 1900 3050 50  0001 C CNN
F 4 "C17630" H 1900 3050 50  0001 C CNN "LCSC"
F 5 "DNP" V 1900 3050 50  0000 C CNN "DNP"
	1    1900 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 5EF6CF1D
P 1900 3300
F 0 "R30" V 2015 3300 50  0000 C CNN
F 1 "R" V 2106 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1830 3300 50  0001 C CNN
F 3 "~" H 1900 3300 50  0001 C CNN
F 4 "C17630" H 1900 3300 50  0001 C CNN "LCSC"
F 5 "DNP" V 1900 3300 50  0000 C CNN "DNP"
	1    1900 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3050 1750 3050
Wire Wire Line
	1750 3300 1600 3300
Wire Wire Line
	2050 3300 2200 3300
Wire Wire Line
	2200 3300 2200 3050
Wire Wire Line
	2050 3050 2200 3050
Text HLabel 2200 2900 1    50   BiDi ~ 0
VDD
Wire Wire Line
	2200 3050 2200 2900
Connection ~ 2200 3050
$EndSCHEMATC
