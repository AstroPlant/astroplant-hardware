EESchema Schematic File Version 4
LIBS:Astroplant_VFR-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Power management"
Date "2018-02-13"
Rev "0.5"
Comp ""
Comment1 "Vincent Frangi"
Comment2 "vincent.frangi@gmail.com"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7600 2400 0    60   ~ 0
24V Input
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5A80579F
P 8800 2500
F 0 "#FLG0103" H 8800 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 8800 2650 50  0000 C CNN
F 2 "" H 8800 2500 50  0001 C CNN
F 3 "" H 8800 2500 50  0001 C CNN
	1    8800 2500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5A8057A6
P 8800 4050
F 0 "#FLG0104" H 8800 4125 50  0001 C CNN
F 1 "PWR_FLAG" H 8800 4200 50  0000 C CNN
F 2 "" H 8800 4050 50  0001 C CNN
F 3 "" H 8800 4050 50  0001 C CNN
	1    8800 4050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J21
U 1 1 5A8057B9
P 7050 2900
F 0 "J21" H 7050 3000 50  0000 C CNN
F 1 "Conn_01x02" H 7050 2700 50  0000 C CNN
F 2 "footprints:TerminalBlock_bornier-2_P5.08mm" H 7050 2900 50  0001 C CNN
F 3 "http://www.on-shore.com/wp-content/uploads/2015/09/OSTTAXX4163.pdf" H 7050 2900 50  0001 C CNN
F 4 "OSTTA024163" H 7050 2900 60  0001 C CNN "MPN"
F 5 "https://www.digikey.com/product-detail/en/on-shore-technology-inc/OSTTA024163/ED2580-ND/614529" H 7050 2900 60  0001 C CNN "URL"
F 6 "ED2580-ND" H 7050 2900 60  0001 C CNN "Digikey Part Number"
	1    7050 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 3900 8800 4050
$Comp
L Device:CP C4
U 1 1 5ABA4C19
P 8800 3350
F 0 "C4" H 8892 3396 50  0000 L CNN
F 1 "470uF" H 8892 3305 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10.5" H 8800 3350 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDD0000/ABA0000C1229.pdf" H 8800 3350 50  0001 C CNN
F 4 "EEH-ZK1E471P" H 8800 3350 50  0001 C CNN "MPN"
F 5 "P121398CT-ND" H 8800 3350 50  0001 C CNN "Digikey PN"
	1    8800 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5ABA4C67
P 9200 4050
F 0 "#PWR0139" H 9200 3800 50  0001 C CNN
F 1 "GND" H 9200 3900 50  0000 C CNN
F 2 "" H 9200 4050 50  0001 C CNN
F 3 "" H 9200 4050 50  0001 C CNN
	1    9200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3900 9200 4050
Wire Wire Line
	8800 3900 9200 3900
Wire Wire Line
	7250 3000 7600 3000
Wire Wire Line
	8800 2900 8800 2650
Wire Wire Line
	8800 2650 9200 2650
Wire Wire Line
	9200 2650 9200 2500
Connection ~ 8800 2650
Wire Wire Line
	8800 2650 8800 2500
Connection ~ 8800 3900
$Comp
L power:+24V #PWR0140
U 1 1 5B3F0794
P 9200 2500
F 0 "#PWR0140" H 9200 2350 50  0001 C CNN
F 1 "+24V" H 9215 2673 50  0000 C CNN
F 2 "" H 9200 2500 50  0001 C CNN
F 3 "" H 9200 2500 50  0001 C CNN
	1    9200 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J20
U 1 1 5B3F09ED
P 2600 2450
F 0 "J20" H 2600 2550 50  0000 C CNN
F 1 "Conn_01x02" H 2600 2250 50  0000 C CNN
F 2 "footprints:TerminalBlock_bornier-2_P5.08mm" H 2600 2450 50  0001 C CNN
F 3 "http://www.on-shore.com/wp-content/uploads/2015/09/OSTTAXX4163.pdf" H 2600 2450 50  0001 C CNN
F 4 "OSTTA024163" H 2600 2450 60  0001 C CNN "MPN"
F 5 "https://www.digikey.com/product-detail/en/on-shore-technology-inc/OSTTA024163/ED2580-ND/614529" H 2600 2450 60  0001 C CNN "URL"
F 6 "ED2580-ND" H 2600 2450 60  0001 C CNN "Digikey Part Number"
	1    2600 2450
	-1   0    0    -1  
$EndComp
Text Notes 2700 2150 0    60   ~ 0
5V Input
Text Notes 2100 3050 1    60   ~ 0
Put close to the GPIO 5V
Text GLabel 3750 2250 2    60   Input ~ 0
5V_IN
$Comp
L power:+5V #PWR0141
U 1 1 5B3F0E60
P 3550 3800
F 0 "#PWR0141" H 3550 3650 50  0001 C CNN
F 1 "+5V" H 3565 3973 50  0000 C CNN
F 2 "" H 3550 3800 50  0001 C CNN
F 3 "" H 3550 3800 50  0001 C CNN
	1    3550 3800
	1    0    0    -1  
$EndComp
Text GLabel 2950 4200 0    60   Input ~ 0
5V_RPi
Text GLabel 2900 3700 0    60   Input ~ 0
5V_IN
Wire Wire Line
	3550 3950 3550 3800
Wire Wire Line
	2900 3700 3150 3700
Wire Wire Line
	2950 4200 3150 4200
Text Notes 2600 3550 0    60   ~ 0
Select 5V line source
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5B3F2245
P 3150 3950
F 0 "JP1" V 3104 4016 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 3195 4016 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3150 3950 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 3150 3950 50  0001 C CNN
F 4 "61300311121" H 3150 3950 50  0001 C CNN "MPN"
F 5 "732-5316-ND" H 3150 3950 50  0001 C CNN "Digikey PN"
	1    3150 3950
	0    -1   1    0   
$EndComp
Wire Wire Line
	3300 3950 3550 3950
$Comp
L Jumper:Jumper_2_Bridged JP2
U 1 1 5B3F2BE1
P 3150 5250
F 0 "JP2" H 3150 5445 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 3150 5354 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3150 5250 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/6130xx11121.pdf" H 3150 5250 50  0001 C CNN
F 4 "61300211121" H 3150 5250 50  0001 C CNN "MPN"
F 5 "732-5315-ND" H 3150 5250 50  0001 C CNN "Digikey PN"
	1    3150 5250
	1    0    0    -1  
$EndComp
Text GLabel 2950 5250 0    60   Input ~ 0
5V_IN
Text GLabel 3350 5250 2    60   Input ~ 0
5V_RPi
Text Notes 2550 4950 0    60   ~ 0
Power the RPi from 5V in
$Comp
L power:GND #PWR0142
U 1 1 5B3F2EF2
P 3500 2850
F 0 "#PWR0142" H 3500 2600 50  0001 C CNN
F 1 "GND" H 3500 2700 50  0000 C CNN
F 2 "" H 3500 2850 50  0001 C CNN
F 3 "" H 3500 2850 50  0001 C CNN
	1    3500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2550 3100 2550
Wire Wire Line
	7250 2900 8800 2900
Wire Wire Line
	7600 3000 7600 3900
Wire Wire Line
	7600 3900 8800 3900
Wire Wire Line
	3750 2250 3500 2250
$Comp
L Device:R_Small R11
U 1 1 5B3F9FC7
P 4650 3850
F 0 "R11" H 4709 3896 50  0000 L CNN
F 1 "180" H 4709 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4650 3850 50  0001 C CNN
F 3 "http://www.rohm.com/web/global/datasheet/ESR01MZPF/esr-e" H 4650 3850 50  0001 C CNN
F 4 "ESR10EZPJ181" H 4650 3850 50  0001 C CNN "MPN"
F 5 "RHM180KCT-ND" H 4650 3850 50  0001 C CNN "Digikey PN"
	1    4650 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5B3FA062
P 4650 4150
F 0 "D5" V 4688 4033 50  0000 R CNN
F 1 "LED_Amber" V 4597 4033 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4650 4150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/content/data/SC/ds/ds4/LNJ437W84RA_E.pdf" H 4650 4150 50  0001 C CNN
F 4 "LNJ437W84RA" H 4650 4150 50  0001 C CNN "MPN"
F 5 "LNJ437W84RACT-ND" H 4650 4150 50  0001 C CNN "Digikey PN"
	1    4650 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0143
U 1 1 5B3FA0E2
P 4650 3650
F 0 "#PWR0143" H 4650 3500 50  0001 C CNN
F 1 "+5V" H 4665 3823 50  0000 C CNN
F 2 "" H 4650 3650 50  0001 C CNN
F 3 "" H 4650 3650 50  0001 C CNN
	1    4650 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5B3FA0FF
P 4650 4450
F 0 "#PWR0144" H 4650 4200 50  0001 C CNN
F 1 "GND" H 4650 4300 50  0000 C CNN
F 2 "" H 4650 4450 50  0001 C CNN
F 3 "" H 4650 4450 50  0001 C CNN
	1    4650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3650 4650 3750
Wire Wire Line
	4650 3950 4650 4000
Wire Wire Line
	4650 4300 4650 4450
$Comp
L Device:CP_Small C3
U 1 1 5B3F39E2
P 3500 2600
F 0 "C3" H 3592 2646 50  0000 L CNN
F 1 "470uF" H 3592 2555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.9" H 3500 2600 50  0001 C CNN
F 3 "http://katalog.we-online.de/pbs/datasheet/875115150005.pdf" H 3500 2600 50  0001 C CNN
F 4 "875115150005" H 3500 2600 50  0001 C CNN "MPN"
F 5 "732-6443-1-ND" H 3500 2600 50  0001 C CNN "Digikey PN"
	1    3500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2450 3500 2450
Wire Wire Line
	3500 2250 3500 2450
Wire Wire Line
	3500 2450 3500 2500
Connection ~ 3500 2450
Wire Wire Line
	3100 2550 3100 2750
Wire Wire Line
	3100 2750 3500 2750
Wire Wire Line
	3500 2750 3500 2700
Wire Wire Line
	3500 2750 3500 2850
Connection ~ 3500 2750
Wire Wire Line
	8800 2900 8800 3200
Connection ~ 8800 2900
Wire Wire Line
	8800 3500 8800 3900
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5B467E01
P 3900 3800
F 0 "#FLG0105" H 3900 3875 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 3974 50  0000 C CNN
F 2 "" H 3900 3800 50  0001 C CNN
F 3 "~" H 3900 3800 50  0001 C CNN
	1    3900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3800 3900 3950
Wire Wire Line
	3900 3950 3550 3950
Connection ~ 3550 3950
$EndSCHEMATC
