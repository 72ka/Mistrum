EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "Mistrum Home Computer"
Date "11 mar 2012"
Rev "1.0"
Comp "Cassonic s.r.o."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 3550 2800
Connection ~ 3700 3850
Connection ~ 3600 5100
Connection ~ 2150 6800
Connection ~ 2150 5900
Connection ~ 2900 4900
Connection ~ 2700 4900
Connection ~ 2900 3650
Connection ~ 7250 2200
Connection ~ 7250 1700
Connection ~ 7250 1200
Connection ~ 8600 2200
Connection ~ 9400 1800
Connection ~ 9550 1800
Connection ~ 9850 2000
Connection ~ 10750 1300
Connection ~ 10150 1300
Connection ~ 9650 1300
NoConn ~ 2300 4050
NoConn ~ 2350 2800
NoConn ~ 2350 2700
NoConn ~ 2350 2500
NoConn ~ 2350 2300
NoConn ~ 2900 1850
NoConn ~ 2900 1550
NoConn ~ 2900 1450
NoConn ~ 2900 1150
Text GLabel 6150 6450 2    47   Input ~ 0
+12V
Text GLabel 6150 6100 2    47   Input ~ 0
GND
Text GLabel 6150 5950 2    47   Input ~ 0
+5V
Wire Wire Line
	5850 6450 6150 6450
Wire Wire Line
	5850 5950 6150 5950
Wire Wire Line
	5400 3700 5300 3700
Connection ~ 5400 3800
Connection ~ 5400 3600
Wire Wire Line
	6450 3900 6200 3900
Wire Wire Line
	6200 4000 6450 4000
Wire Wire Line
	6200 3300 6450 3300
Wire Wire Line
	6450 3700 6200 3700
Wire Wire Line
	4750 3200 4500 3200
Wire Wire Line
	10200 1550 10150 1550
Wire Wire Line
	10150 1550 10150 1300
Wire Wire Line
	10350 2000 10650 2000
Wire Wire Line
	9550 2200 9550 1800
Wire Wire Line
	9550 1800 9400 1800
Connection ~ 8600 2000
Wire Wire Line
	3050 6800 3050 6450
Wire Wire Line
	3050 6450 950  6450
Wire Wire Line
	950  6450 950  6000
Wire Wire Line
	5100 5100 5350 5100
Connection ~ 3350 5100
Wire Wire Line
	2250 5200 1800 5200
Wire Wire Line
	2700 4900 2900 4900
Wire Wire Line
	3700 4350 3700 4450
Wire Wire Line
	1100 3650 950  3650
Wire Wire Line
	950  3000 550  3000
Wire Wire Line
	4500 2100 4500 2050
Wire Wire Line
	1700 750  3100 750 
Wire Wire Line
	3100 750  3100 1650
Wire Wire Line
	3100 1650 2900 1650
Connection ~ 3500 1250
Wire Wire Line
	1700 950  3500 950 
Wire Wire Line
	3500 950  3500 1250
Connection ~ 1350 1750
Wire Wire Line
	1350 1900 1350 1750
Wire Wire Line
	1350 1900 900  1900
Wire Wire Line
	1350 1750 1700 1750
Wire Wire Line
	2900 1250 3500 1250
Wire Wire Line
	3500 1450 3900 1450
Wire Wire Line
	1700 850  3000 850 
Wire Wire Line
	3000 850  3000 1350
Wire Wire Line
	3000 1350 2900 1350
Wire Wire Line
	3900 1250 3600 1250
Wire Wire Line
	3600 1250 3600 650 
Wire Wire Line
	3600 650  1700 650 
Wire Wire Line
	5300 2050 5300 2100
Connection ~ 4500 2050
Wire Wire Line
	800  3100 950  3100
Wire Wire Line
	1100 3850 550  3850
Wire Wire Line
	3550 2800 3850 2800
Wire Wire Line
	3550 4100 3550 3850
Wire Wire Line
	3550 3850 3700 3850
Wire Wire Line
	3700 4650 3700 4750
Wire Wire Line
	3800 1750 4050 1750
Wire Wire Line
	3200 5100 3350 5100
Wire Wire Line
	4500 5100 4600 5100
Wire Wire Line
	950  5800 600  5800
Wire Wire Line
	950  6700 850  6700
Wire Wire Line
	850  6700 850  6200
Wire Wire Line
	850  6200 2150 6200
Wire Wire Line
	2150 6200 2150 5900
Wire Wire Line
	2150 6800 2150 7150
Wire Wire Line
	8200 2200 8600 2200
Wire Wire Line
	8600 2000 8200 2000
Wire Wire Line
	8600 2200 8600 2000
Wire Wire Line
	7250 2200 7250 2800
Wire Wire Line
	7250 2800 9550 2800
Wire Wire Line
	9550 2800 9550 2700
Wire Wire Line
	9850 1300 9850 1600
Connection ~ 9400 1300
Wire Wire Line
	10150 1300 9850 1300
Connection ~ 9850 1300
Wire Wire Line
	10700 1550 10750 1550
Wire Wire Line
	10750 1550 10750 1300
Wire Wire Line
	4750 3300 4500 3300
Wire Wire Line
	6200 3600 6450 3600
Wire Wire Line
	6200 3500 6450 3500
Wire Wire Line
	6200 3400 6450 3400
Wire Wire Line
	6450 3800 6200 3800
Wire Wire Line
	6200 3200 6450 3200
Connection ~ 5400 3500
Connection ~ 5400 3700
Wire Wire Line
	5400 4000 5400 3900
Connection ~ 5400 3900
Wire Wire Line
	4500 3400 4750 3400
Wire Wire Line
	5850 6150 5850 6100
Wire Wire Line
	5850 6100 6150 6100
$Comp
L mistrum-rescue:+12V #PWR072
U 1 1 4F416546
P 5850 6450
F 0 "#PWR072" H 5850 6400 20  0001 C CNN
F 1 "+12V" H 5850 6550 30  0000 C CNN
F 2 "" H 5850 6450 50  0001 C CNN
F 3 "" H 5850 6450 50  0001 C CNN
	1    5850 6450
	1    0    0    -1  
$EndComp
$Comp
L mistrum-rescue:GND #PWR073
U 1 1 4F416541
P 5850 6150
F 0 "#PWR073" H 5850 6150 30  0001 C CNN
F 1 "GND" H 5850 6080 30  0001 C CNN
F 2 "" H 5850 6150 50  0001 C CNN
F 3 "" H 5850 6150 50  0001 C CNN
	1    5850 6150
	1    0    0    -1  
$EndComp
$Comp
L mistrum-rescue:+5V #PWR074
U 1 1 4F41653E
P 5850 5950
F 0 "#PWR074" H 5850 6040 20  0001 C CNN
F 1 "+5V" H 5850 6040 30  0000 C CNN
F 2 "" H 5850 5950 50  0001 C CNN
F 3 "" H 5850 5950 50  0001 C CNN
	1    5850 5950
	1    0    0    -1  
$EndComp
$Comp
L mistrum-rescue:CONN_1 P3
U 1 1 4F402943
P 4900 3400
F 0 "P3" H 4980 3400 40  0000 L CNN
F 1 "CONN_1" H 4900 3455 30  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4900 3400 50  0001 C CNN
F 3 "" H 4900 3400 50  0001 C CNN
	1    4900 3400
	1    0    0    -1  
$EndComp
$Comp
L mistrum-rescue:CONN_1 P2
U 1 1 4F402941
P 4900 3300
F 0 "P2" H 4980 3300 40  0000 L CNN
F 1 "CONN_1" H 4900 3355 30  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4900 3300 50  0001 C CNN
F 3 "" H 4900 3300 50  0001 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
$Comp
L mistrum-rescue:CONN_1 P1
U 1 1 4F40293C
P 4900 3200
F 0 "P1" H 4980 3200 40  0000 L CNN
F 1 "CONN_1" H 4900 3255 30  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4900 3200 50  0001 C CNN
F 3 "" H 4900 3200 50  0001 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
Text Label 4500 3400 0    47   ~ 0
VIDEO
$Comp
L mistrum-rescue:GND #PWR075
U 1 1 4F4028F6
P 6200 4100
F 0 "#PWR075" H 6200 4100 30  0001 C CNN
F 1 "GND" H 6200 4030 30  0001 C CNN
F 2 "" H 6200 4100 50  0001 C CNN
F 3 "" H 6200 4100 50  0001 C CNN
	1    6200 4100
	0    -1   -1   0   
$EndComp
$Comp
L mistrum-rescue:GND #PWR076
U 1 1 4F4028E0
P 5300 3700
F 0 "#PWR076" H 5300 3700 30  0001 C CNN
F 1 "GND" H 5300 3630 30  0001 C CNN
F 2 "" H 5300 3700 50  0001 C CNN
F 3 "" H 5300 3700 50  0001 C CNN
	1    5300 3700
	0    1    1    0   
$EndComp
Text GLabel 6450 3200 2    47   Input ~ 0
BURST
Text GLabel 6450 3900 2    47   Input ~ 0
~SSYN~
Text GLabel 6450 3800 2    47   Input ~ 0
~RSI~
Text GLabel 6450 4000 2    47   Input ~ 0
~RZI~
Text GLabel 6450 3400 2    47   Input ~ 0
S2
Text GLabel 6450 3300 2    47   Input ~ 0
modry
Text GLabel 6450 3500 2    47   Input ~ 0
zeleny
Text GLabel 6450 3700 2    47   Input ~ 0
cerv
Text GLabel 6450 3600 2    47   Input ~ 0
Y
$Comp
L mistrum-rescue:+12V #PWR077
U 1 1 4F4025A2
P 5400 4100
F 0 "#PWR077" H 5400 4050 20  0001 C CNN
F 1 "+12V" H 5400 4200 30  0000 C CNN
F 2 "" H 5400 4100 50  0001 C CNN
F 3 "" H 5400 4100 50  0001 C CNN
	1    5400 4100
	-1   0    0    1   
$EndComp
$Comp
L mistrum-rescue:+5V #PWR078
U 1 1 4F402597
P 5400 3200
F 0 "#PWR078" H 5400 3290 20  0001 C CNN
F 1 "+5V" H 5400 3290 30  0000 C CNN
F 2 "" H 5400 3200 50  0001 C CNN
F 3 "" H 5400 3200 50  0001 C CNN
	1    5400 3200
	1    0    0    -1  
$EndComp
$Comp
L mistrum-rescue:CONN_10X2 K3
U 1 1 4F402569
P 5800 3650
F 0 "K3" H 5800 4200 60  0000 C CNN
F 1 "FRB VIDEO" V 5800 3675 50  0000 C CNN
F 2 "Tesla:TX5112011" H 5800 3650 50  0001 C CNN
F 3 "" H 5800 3650 50  0001 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
Text Label 4500 3300 0    47   ~ 0
EAR
Text Label 4500 3200 0    47   ~ 0
MIC
$Comp
L mistrum-rescue:+5V #PWR079
U 1 1 4F4023B7
P 10750 1300
F 0 "#PWR079" H 10750 1390 20  0001 C CNN
F 1 "+5V" H 10750 1390 30  0000 C CNN
F 2 "" H 10750 1300 50  0001 C CNN
F 3 "" H 10750 1300 50  0001 C CNN
	1    10750 1300
	1    0    0    -1  
$EndComp
$Comp
L mistrum-rescue:INDUCTOR L1
U 1 1 4F402390
P 10450 1300
F 0 "L1" V 10400 1300 40  0000 C CNN
F 1 "INDUCTOR" V 10550 1300 40  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 10450 1300 50  0001 C CNN
F 3 "" H 10450 1300 50  0001 C CNN
	1    10450 1300
	0    -1   -1   0   
$EndComp
$Comp
L mistrum-rescue:R R76
U 1 1 4F402353
P 10450 1550
F 0 "R76" V 10530 1550 50  0000 C CNN
F 1 "1M" V 10450 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 10450 1550 50  0001 C CNN
F 3 "" H 10450 1550 50  0001 C CNN
	1    10450 1550
	0    1    1    0   
$EndComp
$Comp
L mistrum-rescue:GND #PWR080
U 1 1 4F402327
P 10150 900
F 0 "#PWR080" H 10150 900 30  0001 C CNN
F 1 "GND" H 10150 830 30  0001 C CNN
F 2 "" H 10150 900 50  0001 C CNN
F 3 "" H 10150 900 50  0001 C CNN
	1    10150 900 
	-1   0    0    1   
$EndComp
$Comp
L mistrum-rescue:C_POL C12
U 1 1 4F402311
P 10150 1100
F 0 "C12" H 10175 1225 50  0000 L CNN
F 1 "470uF" H 10175 975 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 10150 1100 50  0001 C CNN
F 3 "" H 10150 1100 50  0001 C CNN
	1    10150 1100
	1    0    0    1   
$EndComp
$Comp
L mistrum-rescue:GND #PWR081
U 1 1 4F4022FE
P 9650 900
F 0 "#PWR081" H 9650 900 30  0001 C CNN
F 1 "GND" H 9650 830 30  0001 C CNN
F 2 "" H 9650 900 50  0001 C CNN
F 3 "" H 9650 900 50  0001 C CNN
	1    9650 900 
	-1   0    0    1   
$EndComp
$Comp
L mistrum-rescue:C C11
U 1 1 4F4022EA
P 9650 1100
F 0 "C11" H 9700 1200 50  0000 L CNN
F 1 "100n" H 9700 1000 50  0000 L CNN
F 2 "tesla_2:C_KER_7.5" H 9650 1100 50  0001 C CNN
F 3 "" H 9650 1100 50  0001 C CNN
	1    9650 1100
	1    0    0    -1  
$EndComp
Text Label 10650 2000 2    47   ~ 0
VIDEO
$Comp
L mistrum-rescue:R R63
U 1 1 4F4022BF
P 10100 2000
F 0 "R63" V 10180 2000 50  0000 C CNN
F 1 "68" V 10100 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 10100 2000 50  0001 C CNN
F 3 "" H 10100 2000 50  0001 C CNN
	1    10100 2000
	0    1    1    0   
$EndComp
$Comp
L mistrum-rescue:GND #PWR082
U 1 1 4F4022AB
P 9850 2500
F 0 "#PWR082" H 9850 2500 30  0001 C CNN
F 1 "GND" H 9850 2430 30  0001 C CNN
F 2 "" H 9850 2500 50  0001 C CNN
F 3 "" H 9850 2500 50  0001 C CNN
	1    9850 2500
	1    0    0    -1  
$EndComp
$Comp
L mistrum-rescue:R R62
U 1 1 4F40229E
P 9850 2250
F 0 "R62" V 9930 2250 50  0000 C CNN
F 1 "1K" V 9850 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9850 2250 50  0001 C CNN
F 3 "" H 9850 2250 50  0001 C CNN
	1    9850 2250
	-1   0    0    1   
$EndComp
$Comp
L mistrum-rescue:NPN T4
U 1 1 4F402279
P 9750 1800
F 0 "T4" H 9750 1650 50  0000 R CNN
F 1 "KSY71" H 9750 1950 50  0000 R CNN
F 2 "Tesla:TO-18" H 9750 1800 50  0001 C CNN
F 3 "" H 9750 1800 50  0001 C CNN
	1    9750 1800
	1    0    0    -1  
$EndComp
$Comp
L mistrum-rescue:R R61
U 1 1 4F40224E
P 9550 2450
F 0 "R61" V 9630 2450 50  0000 C CNN
F 1 "100" V 9550 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9550 2450 50  0001 C CNN
F 3 "" H 9550 2450 50  0001 C CNN
	1    9550 2450
	-1   0    0    1   
$EndComp
$Comp
L mistrum-rescue:R R75
U 1 1 4F402226
P 8850 1300
F 0 "R75" V 8930 1300 50  0000 C CNN
F 1 "330" V 8850 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8850 1300 50  0001 C CNN
F 3 "" H 8850 1300 50  0001 C CNN
	1    8850 1300
	0    1    1    0   
$EndComp
$Comp
L mistrum-rescue:R R60
U 1 1 4F402216
P 9400 1550
F 0 "R60" V 9480 1550 50  0000 C CNN
F 1 "1K" V 9400 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9400 1550 50  0001 C CNN
F 3 "" H 9400 1550 50  0001 C CNN
	1    9400 1550
	-1   0    0    1   
$EndComp
$Comp
L mistrum-rescue:GND #PWR083
U 1 1 4F40220A
P 9400 2200
F 0 "#PWR083" H 9400 2200 30  0001 C CNN
F 1 "GND" H 9400 2130 30  0001 C CNN
F 2 "" H 9400 2200 50  0001 C CNN
F 3 "" H 9400 2200 50  0001 C CNN
	1    9400 2200
	1    0    0    -1  
$EndComp
$Comp
L mistrum-rescue:PNP T3
U 1 1 4F4021E1
P 9300 2000
F 0 "T3" H 9300 1850 60  0000 R CNN
F 1 "KSY81" H 9300 2150 60  0000 R CNN
F 2 "Tesla:TO-18" H 9300 2000 50  0001 C CNN
F 3 "" H 9300 2000 50  0001 C CNN
	1    9300 2000
	1    0    0    1   
$EndComp
$Comp
L mistrum-rescue:R R59
U 1 1 4F4021C4
P 8850 2000
F 0 "R59" V 8930 2000 50  0000 C CNN
F 1 "220" V 8850 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8850 2000 50  0001 C CNN
F 3 "" H 8850 2000 50  0001 C CNN
	1    8850 2000
	0    1    1    0   
$EndComp
Text GLabel 7900 1800 0    47   Input ~ 0
~RZI~
$Comp
L mistrum-rescue:D_ALT-Device D15
U 1 1 4F40218C
P 8400 1800
F 0 "D15" H 8500 1700 40  0000 C CNN
F 1 "KA206" H 8450 1900 40  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 8400 1800 50  0001 C CNN
F 3 "" H 8400 1800 50  0001 C CNN
	1    8400 1800
	1    0    0    1   
$EndComp
$Comp
L mistrum-rescue:D_ALT-Device D14
U 1 1 4F40217C
P 8050 1800
F 0 "D14" H 7950 1750 40  0000 C CNN
F 1 "KA206" H 8200 1750 40  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 8050 1800 50  0001 C CNN
F 3 "" H 8050 1800 50  0001 C CNN
	1    8050 1800
	1    0    0    1   
$EndComp
Text GLabel 7900 2000 0    47   Input ~ 0
~RSI~
$Comp
L mistrum-rescue:D_ALT-Device D16
U 1 1 4F40214D
P 8050 2000
F 0 "D16" H 7950 1950 40  0000 C CNN
F 1 "KA206" H 8200 1950 40  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 8050 2000 50  0001 C CNN
F 3 "" H 8050 2000 50  0001 C CNN
	1    8050 2000
	1    0    0    1   
$EndComp
Text GLabel 7900 2200 0    47   Input ~ 0
~SSYN~
$Comp
L mistrum-rescue:D_ALT-Device D17
U 1 1 4F402113
P 8050 2200
F 0 "D17" H 7950 2150 40  0000 C CNN
F 1 "KA206" H 8200 2150 40  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 8050 2200 50  0001 C CNN
F 3 "" H 8050 2200 50  0001 C CNN
	1    8050 2200
	1    0    0    1   
$EndComp
$Comp
L mistrum-rescue:GND #PWR084
U 1 1 4F402105
P 8600 2700
F 0 "#PWR084" H 8600 2700 30  0001 C CNN
F 1 "GND" H 8600 2630 30  0001 C CNN
F 2 "" H 8600 2700 50  0001 C CNN
F 3 "" H 8600 2700 50  0001 C CNN
	1    8600 2700
	1    0    0    -1  
$EndComp
$Comp
L mistrum-rescue:R R58
U 1 1 4F4020DB
P 8600 2450
F 0 "R58" V 8680 2450 50  0000 C CNN
F 1 "680" V 8600 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 8600 2450 50  0001 C CNN
F 3 "" H 8600 2450 50  0001 C CNN
	1    8600 2450
	-1   0    0    1   
$EndComp
Text GLabel 7750 1200 2    47   Input ~ 0
Y
Text GLabel 6750 2200 0    47   Input ~ 0
zeleny
Text GLabel 6750 1700 0    47   Input ~ 0
cerv
Text GLabel 6750 1200 0    47   Input ~ 0
modry
$Comp
L mistrum-rescue:R R57
U 1 1 4F401FD9
P 7000 2200
F 0 "R57" V 7080 2200 50  0000 C CNN
F 1 "2K2" V 7000 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7000 2200 50  0001 C CNN
F 3 "" H 7000 2200 50  0001 C CNN
	1    7000 2200
	0    1    1    0   
$EndComp
$Comp
L mistrum-rescue:R R56
U 1 1 4F401FCF
P 7250 1950
F 0 "R56" V 7330 1950 50  0000 C CNN
F 1 "1K1" V 7250 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7250 1950 50  0001 C CNN
F 3 "" H 7250 1950 50  0001 C CNN
	1    7250 1950
	-1   0    0    1   
$EndComp
$Comp
L mistrum-rescue:R R55
U 1 1 4F401FC6
P 7000 1700
F 0 "R55" V 7080 1700 50  0000 C CNN
F 1 "2K2" V 7000 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7000 1700 50  0001 C CNN
F 3 "" H 7000 1700 50  0001 C CNN
	1    7000 1700
	0    1    1    0   
$EndComp
$Comp
L mistrum-rescue:R R54
U 1 1 4F401FA3
P 7250 1450
F 0 "R54" V 7330 1450 50  0000 C CNN
F 1 "1K1" V 7250 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7250 1450 50  0001 C CNN
F 3 "" H 7250 1450 50  0001 C CNN
	1    7250 1450
	-1   0    0    1   
$EndComp
$Comp
L mistrum-rescue:R R53
U 1 1 4F401F79
P 7500 1200
F 0 "R53" V 7580 1200 50  0000 C CNN
F 1 "2K2" V 7500 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7500 1200 50  0001 C CNN
F 3 "" H 7500 1200 50  0001 C CNN
	1    7500 1200
	0    1    1    0   
$EndComp
$Comp
L mistrum-rescue:GND #PWR085
U 1 1 4F401F4D
P 7250 700
F 0 "#PWR085" H 7250 700 30  0001 C CNN
F 1 "GND" H 7250 630 30  0001 C CNN
F 2 "" H 7250 700 50  0001 C CNN
F 3 "" H 7250 700 50  0001 C CNN
	1    7250 700 
	-1   0    0    1   
$EndComp
$Comp
L mistrum-rescue:R R51
U 1 1 4F401F39
P 7250 950
F 0 "R51" V 7330 950 50  0000 C CNN
F 1 "2K2" V 7250 950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7250 950 50  0001 C CNN
F 3 "" H 7250 950 50  0001 C CNN
	1    7250 950 
	-1   0    0    1   
$EndComp
$Comp
L mistrum-rescue:R R52
U 1 1 4F401F27
P 7000 1200
F 0 "R52" V 7080 1200 50  0000 C CNN
F 1 "2K2" V 7000 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7000 1200 50  0001 C CNN
F 3 "" H 7000 1200 50  0001 C CNN
	1    7000 1200
	0    1    1    0   
$EndComp
$Comp
L mistrum-rescue:+5V #PWR086
U 1 1 4F4014CC
P 3950 5900
F 0 "#PWR086" H 3950 5990 20  0001 C CNN
F 1 "+5V" H 3950 5990 30  0000 C CNN
F 2 "" H 3950 5900 50  0001 C CNN
F 3 "" H 3950 5900 50  0001 C CNN
	1    3950 5900
	0    1    1    0   
$EndComp
$Comp
L mistrum-rescue:R R90
U 1 1 4F4014C0
P 3700 5900
F 0 "R90" V 3780 5900 50  0000 C CNN
F 1 "180" V 3700 5900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3700 5900 50  0001 C CNN
F 3 "" H 3700 5900 50  0001 C CNN
	1    3700 5900
	0    1    1    0   
$EndComp
$Comp
L mistrum-rescue:LED LD2
U 1 1 4F40149D
P 3250 5900
F 0 "LD2" H 3250 6000 50  0000 C CNN
F 1 "LED" H 3250 5800 50  0000 C CNN
F 2 "tesla_2:LED_5_RM5" H 3250 5900 50  0001 C CNN
F 3 "" H 3250 5900 50  0001 C CNN
	1    3250 5900
	-1   0    0    1   
$EndComp
Text GLabel 4550 7350 2    47   Input ~ 0
B1
Text GLabel 3350 7450 0    47   Input ~ 0
~WR~
Text GLabel 2150 7350 0    47   Input ~ 0
BLW
Text GLabel 950  6900 0    47   Input ~ 0
BOOT
Text Label 600  5800 0    47   ~ 0
~INPORT~
$Comp
L mistrum-rescue:74LS32 IO21
U 2 1 4F400D91
P 3950 7350
F 0 "IO21" H 3950 7400 60  0000 C CNN
F 1 "74LS32" H 3950 7300 60  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3950 7350 50  0001 C CNN
F 3 "" H 3950 7350 50  0001 C CNN
	2    3950 7350
	1    0    0    1   
$EndComp
$Comp
L mistrum-rescue:74LS08 IO112
U 4 1 4F400D63
P 2750 7250
F 0 "IO112" H 2750 7300 60  0000 C CNN
F 1 "74LS08" H 2750 7200 60  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2750 7250 50  0001 C CNN
F 3 "" H 2750 7250 50  0001 C CNN
	4    2750 7250
	1    0    0    1   
$EndComp
$Comp
L mistrum-rescue:74LS04 IO103
U 3 1 4F400D38
P 2600 6800
F 0 "IO103" H 2795 6915 60  0000 C CNN
F 1 "74LS04" H 2790 6675 60  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2600 6800 50  0001 C CNN
F 3 "" H 2600 6800 50  0001 C CNN
	3    2600 6800
	1    0    0    -1  
$EndComp
$Comp
L mistrum-rescue:74LS04 IO103
U 4 1 4F400D21
P 2600 5900
F 0 "IO103" H 2795 6015 60  0000 C CNN
F 1 "74LS04" H 2790 5775 60  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2600 5900 50  0001 C CNN
F 3 "" H 2600 5900 50  0001 C CNN
	4    2600 5900
	1    0    0    -1  
$EndComp
$Comp
L mistrum-rescue:74LS08 IO25
U 1 1 4F400D04
P 1550 6800
F 0 "IO25" H 1550 6850 60  0000 C CNN
F 1 "74LS08" H 1550 6750 60  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1550 6800 50  0001 C CNN
F 3 "" H 1550 6800 50  0001 C CNN
	1    1550 6800
	1    0    0    1   
$EndComp
$Comp
L mistrum-rescue:74LS00 IO26
U 3 1 4F400CD7
P 1550 5900
F 0 "IO26" H 1550 5950 60  0000 C CNN
F 1 "74LS00" H 1550 5800 60  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1550 5900 50  0001 C CNN
F 3 "" H 1550 5900 50  0001 C CNN
	3    1550 5900
	1    0    0    -1  
$EndComp
Text Label 1700 950  0    47   ~ 0
~OUTPORT~
Text Label 1700 850  0    47   ~ 0
~INPORT~
Text Label 5350 5100 2    47   ~ 0
EAR
$Comp
L mistrum-rescue:R R44
U 1 1 4F400022
P 4850 5100
F 0 "R44" V 4930 5100 50  0000 C CNN
F 1 "1K" V 4850 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4850 5100 50  0001 C CNN
F 3 "" H 4850 5100 50  0001 C CNN
	1    4850 5100
	0    1    1    0   
$EndComp
$Comp
L mistrum-rescue:GND #PWR087
U 1 1 4F400001
P 4600 5700
F 0 "#PWR087" H 4600 5700 30  0001 C CNN
F 1 "GND" H 4600 5630 30  0001 C CNN
F 2 "" H 4600 5700 50  0001 C CNN
F 3 "" H 4600 5700 50  0001 C CNN
	1    4600 5700
	1    0    0    -1  
$EndComp
$Comp
L mistrum-rescue:D_Zener_ALT-Device D23
U 1 1 4F3FFFF6
P 4600 5550
F 0 "D23" H 4600 5650 50  0000 C CNN
F 1 "KZ141" H 4600 5450 40  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 4600 5550 50  0001 C CNN
F 3 "" H 4600 5550 50  0001 C CNN
	1    4600 5550
	0    1    1    0   
$EndComp
$Comp
L mistrum-rescue:D_Zener_ALT-Device D22
U 1 1 4F3FFFD9
P 4600 5250
F 0 "D22" H 4600 5350 50  0000 C CNN
F 1 "KZ141" H 4600 5150 40  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 4600 5250 50  0001 C CNN
F 3 "" H 4600 5250 50  0001 C CNN
	1    4600 5250
	0    -1   -1   0   
$EndComp
$Comp
L mistrum-rescue:C C10
U 1 1 4F3FFFB7
P 4300 5100
F 0 "C10" H 4350 5200 50  0000 L CNN
F 1 "220n" H 4350 5000 50  0000 L CNN
F 2 "tesla_2:C_17.5" H 4300 5100 50  0001 C CNN
F 3 "" H 4300 5100 50  0001 C CNN
	1    4300 5100
	0    1    1    0   
$EndComp
$Comp
L mistrum-rescue:R R43
U 1 1 4F3FFF96
P 3850 5100
F 0 "R43" V 3930 5100 50  0000 C CNN
F 1 "270" V 3850 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3850 5100 50  0001 C CNN
F 3 "" H 3850 5100 50  0001 C CNN
	1    3850 5100
	0    1    1    0   
$EndComp
$Comp
L mistrum-rescue:GND #PWR088
U 1 1 4F3FFF84
P 3600 5600
F 0 "#PWR088" H 3600 5600 30  0001 C CNN
F 1 "GND" H 3600 5530 30  0001 C CNN
F 2 "" H 3600 5600 50  0001 C CNN
F 3 "" H 3600 5600 50  0001 C CNN
	1    3600 5600
	1    0    0    -1  
$EndComp
$Comp
L mistrum-rescue:D_ALT-Device D18
U 1 1 4F3FFF72
P 3600 5300
F 0 "D18" H 3600 5400 40  0000 C CNN
F 1 "KA206" H 3600 5200 40  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 3600 5300 50  0001 C CNN
F 3 "" H 3600 5300 50  0001 C CNN
	1    3600 5300
	0    1    1    0   
$EndComp
$Comp
L mistrum-rescue:+5V #PWR089
U 1 1 4F3FFF5C
P 3350 4600
F 0 "#PWR089" H 3350 4690 20  0001 C CNN
F 1 "+5V" H 3350 4690 30  0000 C CNN
F 2 "" H 3350 4600 50  0001 C CNN
F 3 "" H 3350 4600 50  0001 C CNN
	1    3350 4600
	1    0    0    -1  
$EndComp
$Comp
L mistrum-rescue:GND #PWR090
U 1 1 4F3FFF59
P 3350 5600
F 0 "#PWR090" H 3350 5600 30  0001 C CNN
F 1 "GND" H 3350 5530 30  0001 C CNN
F 2 "" H 3350 5600 50  0001 C CNN
F 3 "" H 3350 5600 50  0001 C CNN
	1    3350 5600
	1    0    0    -1  
$EndComp
$Comp
L mistrum-rescue:R R42
U 1 1 4F3FFF51
P 3350 5350
F 0 "R42" V 3430 5350 50  0000 C CNN
F 1 "4K7" V 3350 5350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3350 5350 50  0001 C CNN
F 3 "" H 3350 5350 50  0001 C CNN
	1    3350 5350
	1    0    0    -1  
$EndComp
$Comp
L mistrum-rescue:R R41
U 1 1 4F3FFF3A
P 3350 4850
F 0 "R41" V 3430 4850 50  0000 C CNN
F 1 "15K" V 3350 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3350 4850 50  0001 C CNN
F 3 "" H 3350 4850 50  0001 C CNN
	1    3350 4850
	1    0    0    -1  
$EndComp
Text GLabel 1800 4900 0    47   Input ~ 0
D6
Text Label 1800 5200 0    47   ~ 0
~INU~
Text Label 4050 1750 2    47   ~ 0
~INU~
$Comp
L mistrum-rescue:74LS125 IO16
U 4 1 4F3FFDC9
P 2250 4900
F 0 "IO16" H 2250 5000 50  0000 L BNN
F 1 "74LS125" H 2300 4750 40  0000 L TNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2250 4900 50  0001 C CNN
F 3 "" H 2250 4900 50  0001 C CNN
	4    2250 4900
	-1   0    0    -1  
$EndComp
$Comp
L mistrum-rescue:GND #PWR091
U 1 1 4F3FFD94
P 2900 5300
F 0 "#PWR091" H 2900 5300 30  0001 C CNN
F 1 "GND" H 2900 5230 30  0001 C CNN
F 2 "" H 2900 5300 50  0001 C CNN
F 3 "" H 2900 5300 50  0001 C CNN
	1    2900 5300
	1    0    0    -1  
$EndComp
$Comp
L mistrum-rescue:NPN T2
U 1 1 4F3FFD69
P 3000 5100
F 0 "T2" H 3000 4950 50  0000 R CNN
F 1 "KSY62B" H 3000 5250 50  0000 R CNN
F 2 "Tesla:TO-18" H 3000 5100 50  0001 C CNN
F 3 "" H 3000 5100 50  0001 C CNN
	1    3000 5100
	-1   0    0    -1  
$EndComp
$Comp
L mistrum-rescue:+5V #PWR092
U 1 1 4F3FFB7C
P 2900 4400
F 0 "#PWR092" H 2900 4490 20  0001 C CNN
F 1 "+5V" H 2900 4490 30  0000 C CNN
F 2 "" H 2900 4400 50  0001 C CNN
F 3 "" H 2900 4400 50  0001 C CNN
	1    2900 4400
	1    0    0    -1  
$EndComp
$Comp
L mistrum-rescue:R R40
U 1 1 4F3FFB5B
P 2900 4650
F 0 "R40" V 2980 4650 50  0000 C CNN
F 1 "470" V 2900 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2900 4650 50  0001 C CNN
F 3 "" H 2900 4650 50  0001 C CNN
	1    2900 4650
	1    0    0    -1  
$EndComp
$Comp
L mistrum-rescue:GND #PWR093
U 1 1 4F3FFB48
P 3700 4750
F 0 "#PWR093" H 3700 4750 30  0001 C CNN
F 1 "GND" H 3700 4680 30  0001 C CNN
F 2 "" H 3700 4750 50  0001 C CNN
F 3 "" H 3700 4750 50  0001 C CNN
	1    3700 4750
	1    0    0    -1  
$EndComp
$Comp
L mistrum-rescue:SPEAKER SP1
U 1 1 4F3FFB24
P 4000 4550
F 0 "SP1" H 3900 4800 70  0000 C CNN
F 1 "SPEAKER" H 3900 4300 70  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4000 4550 50  0001 C CNN
F 3 "" H 4000 4550 50  0001 C CNN
	1    4000 4550
	1    0    0    -1  
$EndComp
$Comp
L mistrum-rescue:POT RV1
U 1 1 4F3FFAEF
P 3700 4100
F 0 "RV1" H 3700 4000 50  0000 C CNN
F 1 "220" H 3700 4100 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-6-H_Horizontal" H 3700 4100 50  0001 C CNN
F 3 "" H 3700 4100 50  0001 C CNN
	1    3700 4100
	0    -1   -1   0   
$EndComp
$Comp
L mistrum-rescue:+5V #PWR094
U 1 1 4F3FFA54
P 3700 3450
F 0 "#PWR094" H 3700 3540 20  0001 C CNN
F 1 "+5V" H 3700 3540 30  0000 C CNN
F 2 "" H 3700 3450 50  0001 C CNN
F 3 "" H 3700 3450 50  0001 C CNN
	1    3700 3450
	1    0    0    -1  
$EndComp
$Comp
L mistrum-rescue:NPN T1
U 1 1 4F3FFA28
P 3600 3650
F 0 "T1" H 3600 3500 50  0000 R CNN
F 1 "KFY46" H 3600 3800 50  0000 R CNN
F 2 "tesla_2:TO-39" H 3600 3650 50  0001 C CNN
F 3 "" H 3600 3650 50  0001 C CNN
	1    3600 3650
	1    0    0    -1  
$EndComp
$Comp
L mistrum-rescue:R R38
U 1 1 4F3FFA07
P 3150 3650
F 0 "R38" V 3230 3650 50  0000 C CNN
F 1 "4K7" V 3150 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3150 3650 50  0001 C CNN
F 3 "" H 3150 3650 50  0001 C CNN
	1    3150 3650
	0    1    1    0   
$EndComp
$Comp
L mistrum-rescue:GND #PWR095
U 1 1 4F3FF9F5
P 2900 4150
F 0 "#PWR095" H 2900 4150 30  0001 C CNN
F 1 "GND" H 2900 4080 30  0001 C CNN
F 2 "" H 2900 4150 50  0001 C CNN
F 3 "" H 2900 4150 50  0001 C CNN
	1    2900 4150
	1    0    0    -1  
$EndComp
$Comp
L mistrum-rescue:R R39
U 1 1 4F3FF9E2
P 2900 3900
F 0 "R39" V 2980 3900 50  0000 C CNN
F 1 "4K7" V 2900 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2900 3900 50  0001 C CNN
F 3 "" H 2900 3900 50  0001 C CNN
	1    2900 3900
	1    0    0    -1  
$EndComp
$Comp
L mistrum-rescue:D_ALT-Device D19
U 1 1 4F3FF9BF
P 2700 4250
F 0 "D19" H 2700 4350 40  0000 C CNN
F 1 "KA206" H 2700 4150 40  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 2700 4250 50  0001 C CNN
F 3 "" H 2700 4250 50  0001 C CNN
	1    2700 4250
	0    1    1    0   
$EndComp
$Comp
L mistrum-rescue:D_ALT-Device D20
U 1 1 4F3FF9B6
P 2700 3850
F 0 "D20" H 2700 3950 40  0000 C CNN
F 1 "KA206" H 2700 3750 40  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 2700 3850 50  0001 C CNN
F 3 "" H 2700 3850 50  0001 C CNN
	1    2700 3850
	0    1    1    0   
$EndComp
$Comp
L mistrum-rescue:D_ALT-Device D21
U 1 1 4F3FF987
P 2500 3650
F 0 "D21" H 2500 3750 40  0000 C CNN
F 1 "KA206" H 2500 3550 40  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 2500 3650 50  0001 C CNN
F 3 "" H 2500 3650 50  0001 C CNN
	1    2500 3650
	-1   0    0    1   
$EndComp
Text Label 3850 2800 2    47   ~ 0
MIC
$Comp
L mistrum-rescue:GND #PWR096
U 1 1 4F3FF8EE
P 3550 2300
F 0 "#PWR096" H 3550 2300 30  0001 C CNN
F 1 "GND" H 3550 2230 30  0001 C CNN
F 2 "" H 3550 2300 50  0001 C CNN
F 3 "" H 3550 2300 50  0001 C CNN
	1    3550 2300
	-1   0    0    1   
$EndComp
$Comp
L mistrum-rescue:R R37
U 1 1 4F3FF8DF
P 3550 2550
F 0 "R37" V 3630 2550 50  0000 C CNN
F 1 "100" V 3550 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3550 2550 50  0001 C CNN
F 3 "" H 3550 2550 50  0001 C CNN
	1    3550 2550
	-1   0    0    1   
$EndComp
$Comp
L mistrum-rescue:R R36
U 1 1 4F3FF89D
P 3300 2800
F 0 "R36" V 3380 2800 50  0000 C CNN
F 1 "3K9" V 3300 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3300 2800 50  0001 C CNN
F 3 "" H 3300 2800 50  0001 C CNN
	1    3300 2800
	0    1    1    0   
$EndComp
$Comp
L mistrum-rescue:C C8
U 1 1 4F3FF87D
P 2850 2800
F 0 "C8" H 2900 2900 50  0000 L CNN
F 1 "150n" H 2900 2700 50  0000 L CNN
F 2 "tesla_2:C_KER_10" H 2850 2800 50  0001 C CNN
F 3 "" H 2850 2800 50  0001 C CNN
	1    2850 2800
	0    1    1    0   
$EndComp
Text GLabel 2350 2600 2    47   Input ~ 0
BOR2
Text GLabel 2350 2400 2    47   Input ~ 0
BOR1
Text GLabel 2350 2200 2    47   Input ~ 0
BOR0
$Comp
L mistrum-rescue:+5V #PWR097
U 1 1 4F3FF818
P 1700 4400
F 0 "#PWR097" H 1700 4490 20  0001 C CNN
F 1 "+5V" H 1700 4490 30  0000 C CNN
F 2 "" H 1700 4400 50  0001 C CNN
F 3 "" H 1700 4400 50  0001 C CNN
	1    1700 4400
	-1   0    0    1   
$EndComp
$Comp
L mistrum-rescue:+5V #PWR098
U 1 1 4F3FF814
P 1700 3300
F 0 "#PWR098" H 1700 3390 20  0001 C CNN
F 1 "+5V" H 1700 3390 30  0000 C CNN
F 2 "" H 1700 3300 50  0001 C CNN
F 3 "" H 1700 3300 50  0001 C CNN
	1    1700 3300
	1    0    0    -1  
$EndComp
Text Label 550  3850 0    47   ~ 0
~OUTU~
Text GLabel 950  3650 0    47   Input ~ 0
D4
$Comp
L mistrum-rescue:74LS74 IO102
U 2 1 4F3FF7C7
P 1700 3850
F 0 "IO102" H 1850 4150 60  0000 C CNN
F 1 "74LS74" H 2000 3555 60  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1700 3850 50  0001 C CNN
F 3 "" H 1700 3850 50  0001 C CNN
	2    1700 3850
	1    0    0    -1  
$EndComp
$Comp
L mistrum-rescue:+5V #PWR099
U 1 1 4F3FF7A9
P 800 3100
F 0 "#PWR099" H 800 3190 20  0001 C CNN
F 1 "+5V" H 800 3190 30  0000 C CNN
F 2 "" H 800 3100 50  0001 C CNN
F 3 "" H 800 3100 50  0001 C CNN
	1    800  3100
	0    -1   -1   0   
$EndComp
Text Label 550  3000 0    47   ~ 0
~OUTU~
Text Label 1700 750  0    47   ~ 0
~OUTU~
Text GLabel 950  2800 0    47   Input ~ 0
D3
Text GLabel 950  2600 0    47   Input ~ 0
D2
Text GLabel 950  2400 0    47   Input ~ 0
D1
Text GLabel 950  2200 0    47   Input ~ 0
D0
$Comp
L mistrum-rescue:74LS175 IO93
U 1 1 4F3FF724
P 1650 2650
F 0 "IO93" H 1650 2650 60  0000 C CNN
F 1 "74LS175" H 1750 2250 60  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 1650 2650 50  0001 C CNN
F 3 "" H 1650 2650 50  0001 C CNN
	1    1650 2650
	1    0    0    -1  
$EndComp
$Comp
L mistrum-rescue:+5V #PWR0100
U 1 1 4F3FF621
P 6000 1650
F 0 "#PWR0100" H 6000 1740 20  0001 C CNN
F 1 "+5V" H 6000 1740 30  0000 C CNN
F 2 "" H 6000 1650 50  0001 C CNN
F 3 "" H 6000 1650 50  0001 C CNN
	1    6000 1650
	0    1    1    0   
$EndComp
$Comp
L mistrum-rescue:R R35
U 1 1 4F3FF613
P 5750 1650
F 0 "R35" V 5830 1650 50  0000 C CNN
F 1 "180" V 5750 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5750 1650 50  0001 C CNN
F 3 "" H 5750 1650 50  0001 C CNN
	1    5750 1650
	0    1    1    0   
$EndComp
$Comp
L mistrum-rescue:LED LD1
U 1 1 4F3FF5EE
P 5300 1650
F 0 "LD1" H 5300 1750 50  0000 C CNN
F 1 "LED" H 5300 1550 50  0000 C CNN
F 2 "tesla_2:LED_5_RM5" H 5300 1650 50  0001 C CNN
F 3 "" H 5300 1650 50  0001 C CNN
	1    5300 1650
	-1   0    0    1   
$EndComp
Text GLabel 5100 1250 2    47   Input ~ 0
BOOT
$Comp
L mistrum-rescue:GND #PWR0101
U 1 1 4F3FF5BA
P 5300 2100
F 0 "#PWR0101" H 5300 2100 30  0001 C CNN
F 1 "GND" H 5300 2030 30  0001 C CNN
F 2 "" H 5300 2100 50  0001 C CNN
F 3 "" H 5300 2100 50  0001 C CNN
	1    5300 2100
	1    0    0    -1  
$EndComp
Text Notes 4700 2150 0    60   ~ 0
BL_RAM
$Comp
L mistrum-rescue:DIPSW-4 DIP1
U 3 1 4F3FF566
P 4900 2050
F 0 "DIP1" H 4900 2150 60  0000 C CNN
F 1 "DIPSW-4" H 4900 1950 60  0001 C CNN
F 2 "Button_Switch_THT:SW_DIP_x4_W7.62mm_Slide" H 4900 2050 50  0001 C CNN
F 3 "" H 4900 2050 50  0001 C CNN
	3    4900 2050
	1    0    0    -1  
$EndComp
$Comp
L mistrum-rescue:+5V #PWR0102
U 1 1 4F3FF557
P 4000 2050
F 0 "#PWR0102" H 4000 2140 20  0001 C CNN
F 1 "+5V" H 4000 2140 30  0000 C CNN
F 2 "" H 4000 2050 50  0001 C CNN
F 3 "" H 4000 2050 50  0001 C CNN
	1    4000 2050
	0    -1   -1   0   
$EndComp
$Comp
L mistrum-rescue:R R34
U 1 1 4F3FF547
P 4250 2050
F 0 "R34" V 4330 2050 50  0000 C CNN
F 1 "10K" V 4250 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4250 2050 50  0001 C CNN
F 3 "" H 4250 2050 50  0001 C CNN
	1    4250 2050
	0    1    1    0   
$EndComp
$Comp
L mistrum-rescue:GND #PWR0103
U 1 1 4F3FF534
P 4500 2500
F 0 "#PWR0103" H 4500 2500 30  0001 C CNN
F 1 "GND" H 4500 2430 30  0001 C CNN
F 2 "" H 4500 2500 50  0001 C CNN
F 3 "" H 4500 2500 50  0001 C CNN
	1    4500 2500
	1    0    0    -1  
$EndComp
$Comp
L mistrum-rescue:C_POL C7
U 1 1 4F3FF520
P 4500 2300
F 0 "C7" H 4525 2425 50  0000 L CNN
F 1 "47uF" H 4525 2175 50  0000 L CNN
F 2 "Tesla:TE121_5mm" H 4500 2300 50  0001 C CNN
F 3 "" H 4500 2300 50  0001 C CNN
	1    4500 2300
	1    0    0    -1  
$EndComp
$Comp
L mistrum-rescue:+5V #PWR0104
U 1 1 4F3FF4E5
P 4500 900
F 0 "#PWR0104" H 4500 990 20  0001 C CNN
F 1 "+5V" H 4500 990 30  0000 C CNN
F 2 "" H 4500 900 50  0001 C CNN
F 3 "" H 4500 900 50  0001 C CNN
	1    4500 900 
	1    0    0    -1  
$EndComp
Text GLabel 1700 650  0    47   Input ~ 0
D7
$Comp
L mistrum-rescue:GND #PWR0105
U 1 1 4F3FF477
P 3350 2050
F 0 "#PWR0105" H 3350 2050 30  0001 C CNN
F 1 "GND" H 3350 1980 30  0001 C CNN
F 2 "" H 3350 2050 50  0001 C CNN
F 3 "" H 3350 2050 50  0001 C CNN
	1    3350 2050
	1    0    0    -1  
$EndComp
$Comp
L mistrum-rescue:74LS125 IO16
U 2 1 4F3FF464
P 3350 1750
F 0 "IO16" H 3350 1850 50  0000 L BNN
F 1 "74LS125" H 3400 1600 40  0000 L TNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3350 1750 50  0001 C CNN
F 3 "" H 3350 1750 50  0001 C CNN
	2    3350 1750
	1    0    0    -1  
$EndComp
$Comp
L mistrum-rescue:74LS74 IO15
U 1 1 4F3FF37A
P 4500 1450
F 0 "IO15" H 4650 1750 60  0000 C CNN
F 1 "74LS74" H 4800 1155 60  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4500 1450 50  0001 C CNN
F 3 "" H 4500 1450 50  0001 C CNN
	1    4500 1450
	1    0    0    -1  
$EndComp
Text GLabel 900  1900 0    47   Input ~ 0
~IORGE~
Text GLabel 850  1750 0    47   Input ~ 0
~IORQ~
$Comp
L mistrum-rescue:R R33
U 1 1 4F3FF247
P 1100 1750
F 0 "R33" V 1180 1750 50  0000 C CNN
F 1 "680" V 1100 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1100 1750 50  0001 C CNN
F 3 "" H 1100 1750 50  0001 C CNN
	1    1100 1750
	0    1    1    0   
$EndComp
Text GLabel 1700 1650 0    47   Input ~ 0
~M1~
Text GLabel 1700 1850 0    47   Input ~ 0
A0
Text GLabel 1700 1350 0    47   Input ~ 0
A7
Text GLabel 1700 1250 0    47   Input ~ 0
WRI
Text GLabel 1700 1150 0    47   Input ~ 0
~RD~
$Comp
L mistrum-rescue:74LS138 IO115
U 1 1 4F3FF184
P 2300 1500
F 0 "IO115" H 2400 2000 60  0000 C CNN
F 1 "74LS138" H 2450 951 60  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2300 1500 50  0001 C CNN
F 3 "" H 2300 1500 50  0001 C CNN
	1    2300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1300 9400 1300
Wire Wire Line
	5400 3800 5400 3700
Wire Wire Line
	5400 3600 5400 3500
Wire Wire Line
	3350 5100 3600 5100
Wire Wire Line
	3500 1250 3500 1450
Wire Wire Line
	4500 2050 4500 2000
Wire Wire Line
	9400 1300 9100 1300
Wire Wire Line
	9850 1300 9650 1300
Wire Wire Line
	5400 3500 5400 3400
Wire Wire Line
	5400 3700 5400 3600
Wire Wire Line
	5400 3900 5400 3800
Wire Wire Line
	5400 3300 5200 3300
Wire Wire Line
	5200 3300 5200 3000
Wire Wire Line
	5200 3000 3400 3000
Wire Wire Line
	3400 3000 3400 3300
Wire Wire Line
	3400 3300 2300 3300
Wire Wire Line
	2300 3300 2300 3650
Text GLabel 2250 5200 2    47   Input ~ 0
~INU~
Text GLabel 1700 850  0    47   Input ~ 0
~INPORT~
Text GLabel 10650 2000 2    47   Input ~ 0
VIDEO
Wire Wire Line
	2350 2900 2500 2900
Wire Wire Line
	2500 2900 2500 2800
Wire Wire Line
	2500 2800 2650 2800
Wire Wire Line
	8250 1800 8200 1800
Wire Wire Line
	8600 1300 8600 1800
Wire Wire Line
	8600 1800 8550 1800
Connection ~ 8600 1800
Wire Wire Line
	8600 1800 8600 2000
Wire Wire Line
	3600 5100 3600 5150
Wire Wire Line
	3600 5450 3600 5600
Wire Wire Line
	2650 3650 2700 3650
Wire Wire Line
	2350 3650 2300 3650
Connection ~ 2300 3650
Wire Wire Line
	2700 3700 2700 3650
Connection ~ 2700 3650
Wire Wire Line
	2700 3650 2900 3650
Wire Wire Line
	2700 4000 2700 4100
Wire Wire Line
	2700 4400 2700 4900
Connection ~ 4600 5100
$EndSCHEMATC