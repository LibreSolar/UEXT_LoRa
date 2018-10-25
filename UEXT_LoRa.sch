EESchema Schematic File Version 4
LIBS:UEXT_LoRa-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LoRa RFM95 to UEXT Adapter"
Date "2018-10-25"
Rev "0.1"
Comp "Connected Energy Ltd."
Comment1 "Author: Jordan Silverman, Martin Jäger"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_AM_FM:RFM95W-868S2 U1
U 1 1 5BD0895A
P 4450 2700
F 0 "U1" H 4050 3200 50  0000 C CNN
F 1 "RFM95W-868S2" H 4850 3200 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM9XW_SMD" H 1150 4350 50  0001 C CNN
F 3 "http://www.hoperf.com/upload/rf/RFM95_96_97_98W.pdf" H 1150 4350 50  0001 C CNN
F 4 "Hope RF" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "RFM95" H 0   0   50  0001 C CNN "PartNumber"
	1    4450 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5BD08EF1
P 5850 2400
F 0 "J1" H 5949 2376 50  0000 L CNN
F 1 "Conn_Coaxial" H 5949 2285 50  0000 L CNN
F 2 "Connector_Coaxial:U.FL_Molex_MCRF_73412-0110_Vertical" H 5850 2400 50  0001 C CNN
F 3 " ~" H 5850 2400 50  0001 C CNN
F 4 "Hirose" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "U.FL-R-SMT-1" H 0   0   50  0001 C CNN "PartNumber"
	1    5850 2400
	1    0    0    -1  
$EndComp
$Comp
L LibreSolar:C C1
U 1 1 5BD09058
P 7050 2700
F 0 "C1" H 7142 2746 50  0000 L CNN
F 1 "10uF" H 7142 2655 50  0000 L CNN
F 2 "LibreSolar:C_0805_2012" H 7050 2500 50  0001 C CNN
F 3 "" H 7075 2775 50  0000 C CNN
F 4 "Murata" H 7050 2700 50  0001 C CNN "Manufacturer"
F 5 "GRM21BR61C106KE15L" H 7050 2700 50  0001 C CNN "PartNumber"
F 6 "16V, X5R" H 7050 2700 50  0001 C CNN "Remarks"
	1    7050 2700
	1    0    0    -1  
$EndComp
$Comp
L LibreSolar:C C2
U 1 1 5BD090EE
P 7550 2700
F 0 "C2" H 7642 2746 50  0000 L CNN
F 1 "100n" H 7642 2655 50  0000 L CNN
F 2 "LibreSolar:C_0603_1608" H 7550 2500 50  0001 C CNN
F 3 "" H 7575 2775 50  0000 C CNN
F 4 "Würth Electronics" H 7550 2700 50  0001 C CNN "Manufacturer"
F 5 "885012206071" H 7550 2700 50  0001 C CNN "PartNumber"
F 6 "X7R, 25V or better" H 7550 2700 50  0001 C CNN "Remarks"
	1    7550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2400 3550 2400
Wire Wire Line
	3950 2500 3550 2500
Wire Wire Line
	3950 2600 3550 2600
Wire Wire Line
	3950 2700 3550 2700
Wire Wire Line
	4350 3300 4350 3400
Wire Wire Line
	4450 3300 4450 3400
Wire Wire Line
	4550 3300 4550 3400
Wire Wire Line
	4350 3400 4450 3400
Wire Wire Line
	4450 3400 4550 3400
Connection ~ 4450 3400
Wire Wire Line
	4550 3400 4650 3400
Wire Wire Line
	4650 3400 4650 3500
Connection ~ 4550 3400
$Comp
L power:GND #PWR04
U 1 1 5BD0937B
P 4650 3500
F 0 "#PWR04" H 4650 3250 50  0001 C CNN
F 1 "GND" H 4655 3327 50  0000 C CNN
F 2 "" H 4650 3500 50  0001 C CNN
F 3 "" H 4650 3500 50  0001 C CNN
	1    4650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2400 5650 2400
$Comp
L power:GND #PWR07
U 1 1 5BD0951C
P 5850 2700
F 0 "#PWR07" H 5850 2450 50  0001 C CNN
F 1 "GND" H 5855 2527 50  0000 C CNN
F 2 "" H 5850 2700 50  0001 C CNN
F 3 "" H 5850 2700 50  0001 C CNN
	1    5850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2600 5850 2700
$Comp
L power:GND #PWR09
U 1 1 5BD095C5
P 5700 5000
F 0 "#PWR09" H 5700 4750 50  0001 C CNN
F 1 "GND" H 5705 4827 50  0000 C CNN
F 2 "" H 5700 5000 50  0001 C CNN
F 3 "" H 5700 5000 50  0001 C CNN
	1    5700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5200 3700 5200
Wire Wire Line
	4200 5300 3700 5300
Wire Wire Line
	5000 5200 5500 5200
Wire Wire Line
	5000 5300 5500 5300
Wire Wire Line
	4200 4900 4100 4900
Wire Wire Line
	4100 4900 4100 4800
$Comp
L power:+3V3 #PWR08
U 1 1 5BD09B68
P 4100 4800
F 0 "#PWR08" H 4100 4650 50  0001 C CNN
F 1 "+3V3" H 4115 4973 50  0000 C CNN
F 2 "" H 4100 4800 50  0001 C CNN
F 3 "" H 4100 4800 50  0001 C CNN
	1    4100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4900 5700 4900
Wire Wire Line
	5700 4900 5700 5000
NoConn ~ 4200 5100
Text Label 3700 5200 0    50   ~ 0
MISO
Text Label 3700 5300 0    50   ~ 0
SCK
Text Label 5500 5200 2    50   ~ 0
MOSI
Text Label 5500 5300 2    50   ~ 0
SSEL
Text Label 3550 2400 0    50   ~ 0
SCK
Text Label 3550 2500 0    50   ~ 0
MOSI
Text Label 3550 2600 0    50   ~ 0
MISO
Text Label 3550 2700 0    50   ~ 0
SSEL
$Comp
L power:GND #PWR03
U 1 1 5BD0A3E5
P 7050 2900
F 0 "#PWR03" H 7050 2650 50  0001 C CNN
F 1 "GND" H 7055 2727 50  0000 C CNN
F 2 "" H 7050 2900 50  0001 C CNN
F 3 "" H 7050 2900 50  0001 C CNN
	1    7050 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5BD0A3FA
P 7550 2900
F 0 "#PWR06" H 7550 2650 50  0001 C CNN
F 1 "GND" H 7555 2727 50  0000 C CNN
F 2 "" H 7550 2900 50  0001 C CNN
F 3 "" H 7550 2900 50  0001 C CNN
	1    7550 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5BD0A40F
P 7050 2500
F 0 "#PWR02" H 7050 2350 50  0001 C CNN
F 1 "+3V3" H 7065 2673 50  0000 C CNN
F 2 "" H 7050 2500 50  0001 C CNN
F 3 "" H 7050 2500 50  0001 C CNN
	1    7050 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 5BD0A424
P 7550 2500
F 0 "#PWR05" H 7550 2350 50  0001 C CNN
F 1 "+3V3" H 7565 2673 50  0000 C CNN
F 2 "" H 7550 2500 50  0001 C CNN
F 3 "" H 7550 2500 50  0001 C CNN
	1    7550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2500 7050 2600
Wire Wire Line
	7050 2800 7050 2900
Wire Wire Line
	7550 2500 7550 2600
Wire Wire Line
	7550 2800 7550 2900
Wire Wire Line
	4950 3100 5450 3100
Text Label 5450 3100 2    50   ~ 0
DIO0
$Comp
L LibreSolar:UEXT J2
U 1 1 5BD08A45
P 4600 5100
F 0 "J2" H 4600 5565 50  0000 C CNN
F 1 "UEXT" H 4600 5474 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 4600 4700 50  0001 C CIN
F 3 "http://wppro.com/content/de/produkte/buchsenleisten/raster-2_54mm/product/157b.pdf" H 4600 5000 60  0001 C CNN
F 4 "W+P" H 4600 5100 50  0001 C CNN "Manufacturer"
F 5 "157B-5-2-00" H 4600 5100 50  0001 C CNN "PartNumber"
	1    4600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5000 3700 5000
Text Label 3700 5000 0    50   ~ 0
DIO0
$Comp
L LibreSolar:R R1
U 1 1 5BD0B328
P 3250 2900
F 0 "R1" V 3054 2900 50  0000 C CNN
F 1 "1k" V 3145 2900 50  0000 C CNN
F 2 "LibreSolar:R_0603_1608" V 3075 2800 50  0001 C CNN
F 3 "" H 3250 2900 50  0000 C CNN
F 4 "Yageo" H 3250 2900 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-071KL" H 3250 2900 50  0001 C CNN "PartNumber"
	1    3250 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 2900 2750 2900
Text Label 2750 2900 0    50   ~ 0
~RESET
Text Label 5500 5100 2    50   ~ 0
~RESET
NoConn ~ 4950 2600
NoConn ~ 4950 2700
NoConn ~ 4950 2800
NoConn ~ 4950 2900
$Comp
L power:+3V3 #PWR0101
U 1 1 5BD0E0D7
P 4450 2100
F 0 "#PWR0101" H 4450 1950 50  0001 C CNN
F 1 "+3V3" H 4465 2273 50  0000 C CNN
F 2 "" H 4450 2100 50  0001 C CNN
F 3 "" H 4450 2100 50  0001 C CNN
	1    4450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2100 4450 2200
Wire Wire Line
	5000 5000 5500 5000
Wire Wire Line
	4950 3000 5450 3000
Text Label 5450 3000 2    50   ~ 0
DIO1
Wire Wire Line
	5000 5100 5500 5100
Wire Wire Line
	3350 2900 3950 2900
Text Label 5500 5000 2    50   ~ 0
DIO1
$EndSCHEMATC
