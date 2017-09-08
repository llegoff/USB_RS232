EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:_LaurentPerso
LIBS:switches
EELAYER 25 0
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
L CH340G U1
U 1 1 5984B151
P 1500 3200
F 0 "U1" H 1550 4150 60  0000 C CNN
F 1 "CH340G" H 1600 3150 60  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 1500 3200 60  0001 C CNN
F 3 "" H 1500 3200 60  0000 C CNN
	1    1500 3200
	1    0    0    -1  
$EndComp
$Comp
L MAX232 U3
U 1 1 5984B4C4
P 6100 1950
F 0 "U3" H 6000 3075 50  0000 R CNN
F 1 "ST232C" H 6000 3000 50  0000 R CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 6150 900 50  0001 L CNN
F 3 "" H 6100 2050 50  0001 C CNN
	1    6100 1950
	1    0    0    -1  
$EndComp
$Comp
L DB9_MALE J3
U 1 1 5984B625
P 2200 1300
F 0 "J3" H 2200 1850 50  0000 C CNN
F 1 "COM" H 2200 725 50  0000 C CNN
F 2 "_LaurentPerso:DB9MC" H 2200 1300 50  0001 C CNN
F 3 "" H 2200 1300 50  0001 C CNN
	1    2200 1300
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG J2
U 1 1 59851A13
P 800 1550
F 0 "J2" H 600 2000 50  0000 L CNN
F 1 "USB_OTG" H 600 1900 50  0000 L CNN
F 2 "Connectors:USB_Mini-B" H 950 1500 50  0001 C CNN
F 3 "" H 950 1500 50  0001 C CNN
	1    800  1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J1
U 1 1 59851B46
P 750 800
F 0 "J1" H 750 1050 50  0000 C CNN
F 1 "USB" V 850 800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 750 800 50  0001 C CNN
F 3 "" H 750 800 50  0001 C CNN
	1    750  800 
	-1   0    0    1   
$EndComp
Text Label 800  1950 0    60   ~ 0
RSGND
$Comp
L CONN_01X06 J4
U 1 1 59854454
P 3000 3350
F 0 "J4" H 3000 3700 50  0000 C CNN
F 1 "TTL" V 3100 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 3000 3350 50  0001 C CNN
F 3 "" H 3000 3350 50  0001 C CNN
	1    3000 3350
	1    0    0    -1  
$EndComp
Text Label 2250 2400 0    60   ~ 0
TX
Text Label 2250 2500 0    60   ~ 0
RX
Text Label 2250 2600 0    60   ~ 0
CTS
Text Label 2250 2700 0    60   ~ 0
DSR
Text Label 2250 2800 0    60   ~ 0
RI
Text Label 2250 2900 0    60   ~ 0
DCD
Text Label 2250 3000 0    60   ~ 0
DTR
Text Label 2250 3100 0    60   ~ 0
RTS
Text Label 1900 900  2    60   ~ 0
RSGND
Text Label 1900 1500 2    60   ~ 0
RSRX
Text Label 1900 1300 2    60   ~ 0
RSTX
Text Label 1900 1700 2    60   ~ 0
RSDCD
Text Label 1900 1100 2    60   ~ 0
RSDTR
Text Label 1900 1600 2    60   ~ 0
RSDSR
Text Label 1900 1400 2    60   ~ 0
RSRTS
Text Label 1900 1200 2    60   ~ 0
RSCTS
Text Label 1900 1000 2    60   ~ 0
RSRI
$Comp
L C_Small C11
U 1 1 5986B600
P 5300 1200
F 0 "C11" H 5350 1150 50  0000 L CNN
F 1 "100n" H 5300 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5300 1200 50  0001 C CNN
F 3 "" H 5300 1200 50  0001 C CNN
	1    5300 1200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 5986BA73
P 6900 1200
F 0 "C12" H 6750 1150 50  0000 L CNN
F 1 "100n" H 6700 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6900 1200 50  0001 C CNN
F 3 "" H 6900 1200 50  0001 C CNN
	1    6900 1200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 5986BB0B
P 7000 1450
F 0 "C13" H 7010 1520 50  0000 L CNN
F 1 "100n" H 7010 1370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7000 1450 50  0001 C CNN
F 3 "" H 7000 1450 50  0001 C CNN
	1    7000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1100 5300 1050
Wire Wire Line
	5300 1300 5300 1350
Wire Wire Line
	6900 1050 6900 1100
Wire Wire Line
	6900 1300 6900 1350
Wire Wire Line
	6900 1550 7000 1550
Wire Wire Line
	7000 1350 7000 750 
Wire Wire Line
	6100 750  7100 750 
Text Label 950  950  0    60   ~ 0
RS5V
Text Label 6300 750  2    60   ~ 0
RS5V
Text Label 1100 1350 0    60   ~ 0
RS5V
Text Label 1100 1550 0    60   ~ 0
RSD+
Text Label 1100 1650 0    60   ~ 0
RSD-
Text Label 950  750  0    60   ~ 0
RSD+
Text Label 950  850  0    60   ~ 0
RSD-
Text Label 950  650  0    60   ~ 0
RSGND
Wire Wire Line
	800  1950 800  2000
Wire Wire Line
	800  2000 700  2000
Wire Wire Line
	700  2000 700  1950
$Comp
L C_Small C14
U 1 1 5986E9DD
P 7000 1750
F 0 "C14" V 7050 1850 50  0000 L CNN
F 1 "100n" V 7100 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7000 1750 50  0001 C CNN
F 3 "" H 7000 1750 50  0001 C CNN
	1    7000 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 1850 6900 1750
Text Label 6100 3150 0    60   ~ 0
RSGND
Text Label 7100 1750 0    60   ~ 0
RSGND
$Comp
L MAX232 U2
U 1 1 598708C6
P 3850 1950
F 0 "U2" H 3750 3075 50  0000 R CNN
F 1 "ST232C" H 3750 3000 50  0000 R CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 3900 900 50  0001 L CNN
F 3 "" H 3850 2050 50  0001 C CNN
	1    3850 1950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 598708CC
P 3050 1200
F 0 "C6" H 3100 1150 50  0000 L CNN
F 1 "100n" H 3050 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3050 1200 50  0001 C CNN
F 3 "" H 3050 1200 50  0001 C CNN
	1    3050 1200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 598708D2
P 4650 1200
F 0 "C7" H 4500 1150 50  0000 L CNN
F 1 "100n" H 4450 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4650 1200 50  0001 C CNN
F 3 "" H 4650 1200 50  0001 C CNN
	1    4650 1200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 598708D8
P 4750 1450
F 0 "C8" H 4760 1520 50  0000 L CNN
F 1 "100n" H 4760 1370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4750 1450 50  0001 C CNN
F 3 "" H 4750 1450 50  0001 C CNN
	1    4750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1100 3050 1050
Wire Wire Line
	3050 1300 3050 1350
Wire Wire Line
	4650 1050 4650 1100
Wire Wire Line
	4650 1300 4650 1350
Wire Wire Line
	4650 1550 4750 1550
Wire Wire Line
	4750 1350 4750 750 
Wire Wire Line
	3850 750  4850 750 
Text Label 4050 750  2    60   ~ 0
RS5V
$Comp
L C_Small C9
U 1 1 598708E6
P 4750 1750
F 0 "C9" V 4800 1850 50  0000 L CNN
F 1 "100n" V 4850 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4750 1750 50  0001 C CNN
F 3 "" H 4750 1750 50  0001 C CNN
	1    4750 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 1850 4650 1750
Text Label 3850 3150 0    60   ~ 0
RSGND
Text Label 4850 1750 0    60   ~ 0
RSGND
$Comp
L C_Small C10
U 1 1 598714B6
P 4850 1100
F 0 "C10" H 4860 1170 50  0000 L CNN
F 1 "100n" H 4860 1020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4850 1100 50  0001 C CNN
F 3 "" H 4850 1100 50  0001 C CNN
	1    4850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 750  4850 1000
Connection ~ 4750 750 
Wire Wire Line
	4850 1200 4850 1750
$Comp
L C_Small C15
U 1 1 598730AB
P 7100 1050
F 0 "C15" H 7110 1120 50  0000 L CNN
F 1 "100n" H 7110 970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7100 1050 50  0001 C CNN
F 3 "" H 7100 1050 50  0001 C CNN
	1    7100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 750  7100 950 
Connection ~ 7000 750 
Wire Wire Line
	7100 1150 7100 1750
Text Label 2800 3600 2    60   ~ 0
DTR
Text Label 2800 3500 2    60   ~ 0
RX
Text Label 2800 3400 2    60   ~ 0
TX
Text Label 2800 3200 2    60   ~ 0
CTS
Text Label 2800 3100 2    60   ~ 0
RSGND
Text Label 1300 2700 2    60   ~ 0
RSD+
Text Label 1300 2800 2    60   ~ 0
RSD-
Text Label 1850 3300 0    60   ~ 0
RSGND
Text Label 4650 2050 0    60   ~ 0
RSTX
Text Label 4650 2450 0    60   ~ 0
RSRX
Text Label 3050 2450 2    60   ~ 0
RX
Text Label 3050 2050 2    60   ~ 0
TX
Text Label 3050 2250 2    60   ~ 0
DTR
Text Label 5300 2050 2    60   ~ 0
RTS
Text Label 4650 2250 0    60   ~ 0
RSDTR
Text Label 3050 2650 2    60   ~ 0
DCD
Text Label 5300 2450 2    60   ~ 0
DSR
Text Label 5300 2650 2    60   ~ 0
CTS
Text Label 6900 2050 0    60   ~ 0
RSRTS
Text Label 6900 2450 0    60   ~ 0
RSDSR
Text Label 6900 2650 0    60   ~ 0
RSCTS
$Comp
L R R2
U 1 1 5987CDC4
P 5050 4000
F 0 "R2" V 5130 4000 50  0000 C CNN
F 1 "10k" V 5050 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4980 4000 50  0001 C CNN
F 3 "" H 5050 4000 50  0001 C CNN
	1    5050 4000
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5987D3B4
P 4900 3200
F 0 "R1" V 4980 3200 50  0000 C CNN
F 1 "10k" V 4900 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4830 3200 50  0001 C CNN
F 3 "" H 4900 3200 50  0001 C CNN
	1    4900 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 2950 4900 3050
Text Label 4900 3900 0    60   ~ 0
RSGND
Text Label 4900 3400 2    60   ~ 0
RI
Text Label 5200 3650 0    60   ~ 0
RSRI
Text Label 4650 2650 0    60   ~ 0
RSDCD
Wire Wire Line
	4900 3800 4900 4000
$Comp
L BSS138 Q1
U 1 1 59888A40
P 5000 3600
F 0 "Q1" H 5200 3675 50  0000 L CNN
F 1 "BSS138" H 5200 3600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5200 3525 50  0001 L CIN
F 3 "" H 5000 3600 50  0001 L CNN
	1    5000 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 3400 4900 3350
Wire Wire Line
	5200 4000 5200 3650
$Comp
L Crystal Y1
U 1 1 5988BF61
P 1000 3150
F 0 "Y1" H 1000 3300 50  0000 C CNN
F 1 "12Mhz" H 1000 3000 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 1000 3150 50  0001 C CNN
F 3 "" H 1000 3150 50  0001 C CNN
	1    1000 3150
	-1   0    0    1   
$EndComp
$Comp
L C_Small C1
U 1 1 5988C34A
P 700 3300
F 0 "C1" H 750 3250 50  0000 L CNN
F 1 "22p" H 700 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 700 3300 50  0001 C CNN
F 3 "" H 700 3300 50  0001 C CNN
	1    700  3300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5988CB44
P 1250 3300
F 0 "C3" H 1300 3250 50  0000 L CNN
F 1 "22p" H 1250 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1250 3300 50  0001 C CNN
F 3 "" H 1250 3300 50  0001 C CNN
	1    1250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3100 1250 3100
Wire Wire Line
	1250 3100 1250 3200
Wire Wire Line
	1250 3150 1150 3150
Connection ~ 1250 3150
Wire Wire Line
	700  3200 700  3000
Wire Wire Line
	700  3000 1300 3000
Wire Wire Line
	850  3150 700  3150
Connection ~ 700  3150
Wire Wire Line
	700  3400 700  3450
Wire Wire Line
	700  3450 1850 3450
Wire Wire Line
	1850 3450 1850 3300
Wire Wire Line
	1250 3400 1250 3450
Connection ~ 1250 3450
$Comp
L C_Small C2
U 1 1 5988EF34
P 850 2650
F 0 "C2" H 900 2600 50  0000 L CNN
F 1 "10n" H 850 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 850 2650 50  0001 C CNN
F 3 "" H 850 2650 50  0001 C CNN
	1    850  2650
	1    0    0    -1  
$EndComp
Text Label 2800 3300 2    60   ~ 0
RS5V
Text Label 1850 2200 2    60   ~ 0
RS5V
Text Label 850  2750 2    60   ~ 0
RSGND
Wire Wire Line
	850  2550 850  2500
Wire Wire Line
	850  2500 1300 2500
Text Label 4900 2950 2    60   ~ 0
RS5V
$Comp
L CP_Small C4
U 1 1 59896236
P 2450 2050
F 0 "C4" H 2460 2120 50  0000 L CNN
F 1 "10u" H 2460 1970 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.7" H 2450 2050 50  0001 C CNN
F 3 "" H 2450 2050 50  0001 C CNN
	1    2450 2050
	1    0    0    -1  
$EndComp
Text Label 2650 1850 2    60   ~ 0
RS5V
Text Label 2450 2250 2    60   ~ 0
RSGND
$Comp
L C_Small C5
U 1 1 59898018
P 2650 2050
F 0 "C5" H 2700 2000 50  0000 L CNN
F 1 "100n" H 2650 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2650 2050 50  0001 C CNN
F 3 "" H 2650 2050 50  0001 C CNN
	1    2650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1850 2650 1950
Wire Wire Line
	2650 1900 2450 1900
Wire Wire Line
	2450 1900 2450 1950
Connection ~ 2650 1900
Wire Wire Line
	2450 2150 2450 2250
Wire Wire Line
	2450 2200 2650 2200
Wire Wire Line
	2650 2200 2650 2150
Connection ~ 2450 2200
$Comp
L LED D1
U 1 1 5986FA71
P 6950 3500
F 0 "D1" H 6950 3600 50  0000 C CNN
F 1 "RX" H 6950 3400 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6950 3500 50  0001 C CNN
F 3 "" H 6950 3500 50  0001 C CNN
	1    6950 3500
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 598704A0
P 7250 3500
F 0 "D2" H 7250 3600 50  0000 C CNN
F 1 "TX" H 7250 3400 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7250 3500 50  0001 C CNN
F 3 "" H 7250 3500 50  0001 C CNN
	1    7250 3500
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 59870DD1
P 6950 3150
F 0 "R3" V 7030 3150 50  0000 C CNN
F 1 "1k" V 6950 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6880 3150 50  0001 C CNN
F 3 "" H 6950 3150 50  0001 C CNN
	1    6950 3150
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 598719DE
P 7250 3150
F 0 "R4" V 7330 3150 50  0000 C CNN
F 1 "1k" V 7250 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7180 3150 50  0001 C CNN
F 3 "" H 7250 3150 50  0001 C CNN
	1    7250 3150
	-1   0    0    1   
$EndComp
Text Label 7250 3750 2    60   ~ 0
TX
Text Label 6950 3750 2    60   ~ 0
RX
Wire Wire Line
	6950 3650 6950 3750
Wire Wire Line
	7250 3650 7250 3750
Wire Wire Line
	7250 3300 7250 3350
Wire Wire Line
	6950 3300 6950 3350
Wire Wire Line
	6950 3000 7250 3000
Text Label 7200 3000 2    60   ~ 0
RS5V
Wire Notes Line
	550  550  7500 550 
Wire Notes Line
	7500 550  7500 4150
Wire Notes Line
	7500 4150 550  4150
Wire Notes Line
	550  4150 550  550 
$EndSCHEMATC
