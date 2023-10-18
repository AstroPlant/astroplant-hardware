EESchema Schematic File Version 4
LIBS:Astroplant_VFR-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Astroplant Power Interface"
Date "2018-02-13"
Rev "0.5"
Comp ""
Comment1 "Vincent Frangi"
Comment2 "vincent.frangi@gmail.com"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7750 4700 7750 4800
Wire Wire Line
	7750 4800 8100 4800
Wire Wire Line
	8100 4800 8100 4550
Connection ~ 7750 4800
Wire Wire Line
	7750 3850 7750 4050
Wire Wire Line
	8100 4450 8100 4050
Wire Wire Line
	7750 4050 8100 4050
Connection ~ 7750 4050
Wire Wire Line
	7000 5100 7300 5100
$Comp
L power:GND #PWR0129
U 1 1 5A605688
P 7750 5600
F 0 "#PWR0129" H 7750 5350 50  0001 C CNN
F 1 "GND" H 7750 5450 50  0000 C CNN
F 2 "" H 7750 5600 50  0001 C CNN
F 3 "" H 7750 5600 50  0001 C CNN
	1    7750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5300 7750 5550
Connection ~ 7300 5100
Text Notes 8300 4200 0    60   ~ 0
FAN1
Text Notes 5800 4150 0    60   ~ 0
Spare
Wire Wire Line
	7300 5100 7300 5250
Wire Wire Line
	7300 5550 7750 5550
Connection ~ 7750 5550
Wire Wire Line
	5250 4600 5250 4700
Wire Wire Line
	5250 4700 5600 4700
Wire Wire Line
	5600 4700 5600 4500
Connection ~ 5250 4700
Wire Wire Line
	5600 4400 5600 4150
Wire Wire Line
	5600 4150 5250 4150
Connection ~ 5250 4150
Wire Wire Line
	4500 5000 4800 5000
$Comp
L power:GND #PWR0130
U 1 1 5A6078A0
P 5250 5500
F 0 "#PWR0130" H 5250 5250 50  0001 C CNN
F 1 "GND" H 5250 5350 50  0000 C CNN
F 2 "" H 5250 5500 50  0001 C CNN
F 3 "" H 5250 5500 50  0001 C CNN
	1    5250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5200 5250 5450
Connection ~ 4800 5000
Wire Wire Line
	4800 5000 4800 5150
Wire Wire Line
	4800 5450 5250 5450
Connection ~ 5250 5450
Text HLabel 7000 5100 0    60   Input ~ 0
FAN
Text HLabel 4500 5000 0    60   Input ~ 0
Spare
Text Notes 3150 1800 2    60   ~ 0
LEDs control
Text HLabel 2600 2150 0    60   Input ~ 0
FAR_RED_LED
Text Notes 9150 4200 2    60   ~ 0
FAN2
Wire Wire Line
	8750 4050 8750 4450
Connection ~ 8100 4050
Wire Wire Line
	8750 4800 8750 4550
Connection ~ 8100 4800
Wire Wire Line
	5250 3950 5250 4150
Text Notes 3250 4150 0    60   ~ 0
Water Pump
$Comp
L Device:D_ALT D2
U 1 1 5A786B1F
P 2750 4450
F 0 "D2" H 2750 4550 50  0000 C CNN
F 1 "S1A" H 2750 4350 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 2750 4450 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/S1/S1A.pdf" H 2750 4450 50  0001 C CNN
F 4 "S1A-13-F" H 2750 4450 60  0001 C CNN "MPN"
F 5 "https://www.digikey.com/product-detail/en/on-semiconductor/S1A/S1AFSCT-ND/965718" H 2750 4450 60  0001 C CNN "URL"
F 6 "S1AFSCT-ND" H 2750 4450 60  0001 C CNN "Digikey Part Number"
	1    2750 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 4600 2750 4700
Wire Wire Line
	2750 4700 3100 4700
Wire Wire Line
	3100 4700 3100 4500
Connection ~ 2750 4700
Wire Wire Line
	3100 4400 3100 4150
Wire Wire Line
	3100 4150 2750 4150
Connection ~ 2750 4150
Wire Wire Line
	2000 5000 2300 5000
$Comp
L power:GND #PWR0131
U 1 1 5A786B3F
P 2750 5500
F 0 "#PWR0131" H 2750 5250 50  0001 C CNN
F 1 "GND" H 2750 5350 50  0000 C CNN
F 2 "" H 2750 5500 50  0001 C CNN
F 3 "" H 2750 5500 50  0001 C CNN
	1    2750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5200 2750 5450
Connection ~ 2300 5000
Wire Wire Line
	2300 5000 2300 5150
Wire Wire Line
	2300 5450 2750 5450
Connection ~ 2750 5450
Text HLabel 2000 5000 0    60   Input ~ 0
Pump
Wire Wire Line
	2750 3950 2750 4150
$Comp
L Jumper:SolderJumper_3_Open J15
U 1 1 5A7CD88D
P 5250 3800
F 0 "J15" H 5250 3900 50  0000 C CNN
F 1 "GS3" H 5300 3601 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm" V 5338 3726 50  0001 C CNN
F 3 "" H 5250 3800 50  0001 C CNN
	1    5250 3800
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0132
U 1 1 5A7CDAC6
P 5050 3650
F 0 "#PWR0132" H 5050 3500 50  0001 C CNN
F 1 "+5V" H 5050 3790 50  0000 C CNN
F 2 "" H 5050 3650 50  0001 C CNN
F 3 "" H 5050 3650 50  0001 C CNN
	1    5050 3650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open J14
U 1 1 5A7CE1A1
P 2750 3800
F 0 "J14" H 2750 3950 50  0000 C CNN
F 1 "GS3" H 2800 3601 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm" V 2838 3726 50  0001 C CNN
F 3 "" H 2750 3800 50  0001 C CNN
	1    2750 3800
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0133
U 1 1 5A7CE218
P 2550 3650
F 0 "#PWR0133" H 2550 3500 50  0001 C CNN
F 1 "+5V" H 2550 3790 50  0000 C CNN
F 2 "" H 2550 3650 50  0001 C CNN
F 3 "" H 2550 3650 50  0001 C CNN
	1    2550 3650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open J13
U 1 1 5A7D68D0
P 7750 3700
F 0 "J13" H 7750 3800 50  0000 C CNN
F 1 "GS3" H 7800 3501 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm" V 7838 3626 50  0001 C CNN
F 3 "" H 7750 3700 50  0001 C CNN
	1    7750 3700
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0134
U 1 1 5A7D6A54
P 7550 3550
F 0 "#PWR0134" H 7550 3400 50  0001 C CNN
F 1 "+5V" H 7550 3690 50  0000 C CNN
F 2 "" H 7550 3550 50  0001 C CNN
F 3 "" H 7550 3550 50  0001 C CNN
	1    7550 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5A7FE5A4
P 2300 5300
F 0 "R8" V 2380 5300 50  0000 C CNN
F 1 "100K" V 2300 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2230 5300 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 2300 5300 50  0001 C CNN
F 4 "RC0805FR-07100KL " H 2300 5300 60  0001 C CNN "MPN"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-07100KL/311-100KCRCT-ND/730491" H 2300 5300 60  0001 C CNN "URL"
F 6 "311-100KCRCT-ND" H 2300 5300 60  0001 C CNN "Digikey Part Number"
	1    2300 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5A7FE960
P 7300 5400
F 0 "R10" V 7380 5400 50  0000 C CNN
F 1 "100K" V 7300 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7230 5400 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 7300 5400 50  0001 C CNN
F 4 "RC0805FR-07100KL " H 7300 5400 60  0001 C CNN "MPN"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-07100KL/311-100KCRCT-ND/730491" H 7300 5400 60  0001 C CNN "URL"
F 6 "311-100KCRCT-ND" H 7300 5400 60  0001 C CNN "Digikey Part Number"
	1    7300 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5A7FE9C0
P 4800 5300
F 0 "R9" V 4880 5300 50  0000 C CNN
F 1 "100K" V 4800 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 5300 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_8.pdf" H 4800 5300 50  0001 C CNN
F 4 "RC0805FR-07100KL " H 4800 5300 60  0001 C CNN "MPN"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-07100KL/311-100KCRCT-ND/730491" H 4800 5300 60  0001 C CNN "URL"
F 6 "311-100KCRCT-ND" H 4800 5300 60  0001 C CNN "Digikey Part Number"
	1    4800 5300
	1    0    0    -1  
$EndComp
$Comp
L JST_connector:JST_HX_2 J18
U 1 1 5A8009AF
P 8400 4550
F 0 "J18" H 8400 4800 60  0000 C CNN
F 1 "JST_HX_2" H 8400 4400 60  0000 C CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 8550 4600 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 8550 4600 60  0001 C CNN
F 4 "B2B-XH-A(LF)(SN) " H 8400 4550 60  0001 C CNN "MPN"
F 5 "https://www.digikey.com/products/en?keywords=%20B2B-XH-A(LF)(SN)%20" H 8400 4550 60  0001 C CNN "URL"
F 6 "455-2247-ND" H 8400 4550 60  0001 C CNN "Digikey Part Number"
	1    8400 4550
	1    0    0    -1  
$EndComp
$Comp
L JST_connector:JST_HX_2 J19
U 1 1 5A800A56
P 9050 4550
F 0 "J19" H 9050 4800 60  0000 C CNN
F 1 "JST_HX_2" H 9050 4400 60  0000 C CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 9200 4600 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 9200 4600 60  0001 C CNN
F 4 "B2B-XH-A(LF)(SN) " H 9050 4550 60  0001 C CNN "MPN"
F 5 "https://www.digikey.com/products/en?keywords=%20B2B-XH-A(LF)(SN)%20" H 9050 4550 60  0001 C CNN "URL"
F 6 "455-2247-ND" H 9050 4550 60  0001 C CNN "Digikey Part Number"
	1    9050 4550
	1    0    0    -1  
$EndComp
$Comp
L JST_connector:JST_HX_2 J17
U 1 1 5A800AD6
P 5900 4500
F 0 "J17" H 5900 4750 60  0000 C CNN
F 1 "JST_HX_2" H 5900 4350 60  0000 C CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 6050 4550 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 6050 4550 60  0001 C CNN
F 4 "B2B-XH-A(LF)(SN) " H 5900 4500 60  0001 C CNN "MPN"
F 5 "https://www.digikey.com/products/en?keywords=%20B2B-XH-A(LF)(SN)%20" H 5900 4500 60  0001 C CNN "URL"
F 6 "455-2247-ND" H 5900 4500 60  0001 C CNN "Digikey Part Number"
	1    5900 4500
	1    0    0    -1  
$EndComp
$Comp
L JST_connector:JST_HX_2 J16
U 1 1 5A800B6F
P 3400 4500
F 0 "J16" H 3400 4750 60  0000 C CNN
F 1 "JST_HX_2" H 3400 4350 60  0000 C CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 3550 4550 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 3550 4550 60  0001 C CNN
F 4 "B2B-XH-A(LF)(SN) " H 3400 4500 60  0001 C CNN "MPN"
F 5 "https://www.digikey.com/products/en?keywords=%20B2B-XH-A(LF)(SN)%20" H 3400 4500 60  0001 C CNN "URL"
F 6 "455-2247-ND" H 3400 4500 60  0001 C CNN "Digikey Part Number"
	1    3400 4500
	1    0    0    -1  
$EndComp
$Comp
L AstroPlant:IRLML6344 Q5
U 1 1 5A802E4D
P 7650 5100
F 0 "Q5" H 7850 5150 50  0000 L CNN
F 1 "IRLML6344TRPBF" H 7850 5050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7850 5200 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irlml6344pbf.pdf?fileId=5546d462533600a4015356689c44262c" H 7650 5100 50  0001 C CNN
F 4 "IRLML6344TRPBF" H 7650 5100 60  0001 C CNN "MPN"
F 5 "https://www.digikey.com/product-detail/en/infineon-technologies/IRLML6344TRPBF/IRLML6344TRPBFCT-ND/2538168" H 7650 5100 60  0001 C CNN "URL"
F 6 "IRLML6344TRPBFCT-ND" H 7650 5100 60  0001 C CNN "Digikey Part Number"
	1    7650 5100
	1    0    0    -1  
$EndComp
$Comp
L AstroPlant:IRLML6344 Q4
U 1 1 5A802EEF
P 5150 5000
F 0 "Q4" H 5350 5050 50  0000 L CNN
F 1 "IRLML6344TRPBF" H 5350 4950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5350 5100 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irlml6344pbf.pdf?fileId=5546d462533600a4015356689c44262c" H 5150 5000 50  0001 C CNN
F 4 "IRLML6344TRPBF" H 5150 5000 60  0001 C CNN "MPN"
F 5 "https://www.digikey.com/product-detail/en/infineon-technologies/IRLML6344TRPBF/IRLML6344TRPBFCT-ND/2538168" H 5150 5000 60  0001 C CNN "URL"
F 6 "IRLML6344TRPBFCT-ND" H 5150 5000 60  0001 C CNN "Digikey Part Number"
	1    5150 5000
	1    0    0    -1  
$EndComp
$Comp
L AstroPlant:IRLML6344 Q3
U 1 1 5A802F7A
P 2650 5000
F 0 "Q3" H 2850 5050 50  0000 L CNN
F 1 "IRLML6344TRPBF" H 2850 4950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2850 5100 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irlml6344pbf.pdf?fileId=5546d462533600a4015356689c44262c" H 2650 5000 50  0001 C CNN
F 4 "IRLML6344TRPBF" H 2650 5000 60  0001 C CNN "MPN"
F 5 "https://www.digikey.com/product-detail/en/infineon-technologies/IRLML6344TRPBF/IRLML6344TRPBFCT-ND/2538168" H 2650 5000 60  0001 C CNN "URL"
F 6 "IRLML6344TRPBFCT-ND" H 2650 5000 60  0001 C CNN "Digikey Part Number"
	1    2650 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D3
U 1 1 5A7F42E3
P 5250 4450
F 0 "D3" H 5250 4550 50  0000 C CNN
F 1 "S1A" H 5250 4350 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 5250 4450 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/S1/S1A.pdf" H 5250 4450 50  0001 C CNN
F 4 "S1A-13-F" H 5250 4450 60  0001 C CNN "MPN"
F 5 "https://www.digikey.com/product-detail/en/on-semiconductor/S1A/S1AFSCT-ND/965718" H 5250 4450 60  0001 C CNN "URL"
F 6 "S1AFSCT-ND" H 5250 4450 60  0001 C CNN "Digikey Part Number"
	1    5250 4450
	0    1    1    0   
$EndComp
$Comp
L Device:D_ALT D4
U 1 1 5A7F4388
P 7750 4550
F 0 "D4" H 7750 4650 50  0000 C CNN
F 1 "S1A" H 7750 4450 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 7750 4550 50  0001 C CNN
F 3 "https://www.fairchildsemi.com/datasheets/S1/S1A.pdf" H 7750 4550 50  0001 C CNN
F 4 "S1A-13-F" H 7750 4550 60  0001 C CNN "MPN"
F 5 "https://www.digikey.com/product-detail/en/on-semiconductor/S1A/S1AFSCT-ND/965718" H 7750 4550 60  0001 C CNN "URL"
F 6 "S1AFSCT-ND" H 7750 4550 60  0001 C CNN "Digikey Part Number"
	1    7750 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 4800 7750 4900
Wire Wire Line
	7750 4050 7750 4400
Wire Wire Line
	7300 5100 7450 5100
Wire Wire Line
	7750 5550 7750 5600
Wire Wire Line
	5250 4700 5250 4800
Wire Wire Line
	5250 4150 5250 4300
Wire Wire Line
	4800 5000 4950 5000
Wire Wire Line
	5250 5450 5250 5500
Wire Wire Line
	8100 4050 8750 4050
Wire Wire Line
	8100 4800 8750 4800
Wire Wire Line
	2750 4700 2750 4800
Wire Wire Line
	2750 4150 2750 4300
Wire Wire Line
	2300 5000 2450 5000
Wire Wire Line
	2750 5450 2750 5500
Wire Wire Line
	2550 3650 2550 3800
Wire Wire Line
	2950 3650 2950 3800
Wire Wire Line
	5050 3650 5050 3800
Wire Wire Line
	5450 3650 5450 3800
Wire Wire Line
	7550 3550 7550 3700
Wire Wire Line
	7950 3550 7950 3700
Text HLabel 2600 2250 0    60   Input ~ 0
BLUE_LED
Text HLabel 2600 2050 0    60   Input ~ 0
RED_LED
$Comp
L JST_connector:JST-XH_LED_GND J12
U 1 1 5B3E4EE6
P 3500 2150
F 0 "J12" H 3527 2153 60  0000 L CNN
F 1 "JST-XH_LED_GND" H 3527 2047 60  0000 L CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 3300 2400 60  0001 C CNN
F 3 "" H 3300 2400 60  0001 C CNN
	1    3500 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5B3E56F4
P 2750 2350
F 0 "#PWR0135" H 2750 2100 50  0001 C CNN
F 1 "GND" H 2750 2200 50  0000 C CNN
F 2 "" H 2750 2350 50  0001 C CNN
F 3 "" H 2750 2350 50  0001 C CNN
	1    2750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2050 3000 2050
Wire Wire Line
	2600 2150 3000 2150
Wire Wire Line
	2600 2250 3000 2250
Wire Wire Line
	3000 2350 2750 2350
$Comp
L power:+24V #PWR0136
U 1 1 5B3F81AB
P 2950 3650
F 0 "#PWR0136" H 2950 3500 50  0001 C CNN
F 1 "+24V" H 2965 3823 50  0000 C CNN
F 2 "" H 2950 3650 50  0001 C CNN
F 3 "" H 2950 3650 50  0001 C CNN
	1    2950 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0137
U 1 1 5B3F8200
P 5450 3650
F 0 "#PWR0137" H 5450 3500 50  0001 C CNN
F 1 "+24V" H 5465 3823 50  0000 C CNN
F 2 "" H 5450 3650 50  0001 C CNN
F 3 "" H 5450 3650 50  0001 C CNN
	1    5450 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0138
U 1 1 5B3F8255
P 7950 3550
F 0 "#PWR0138" H 7950 3400 50  0001 C CNN
F 1 "+24V" H 7965 3723 50  0000 C CNN
F 2 "" H 7950 3550 50  0001 C CNN
F 3 "" H 7950 3550 50  0001 C CNN
	1    7950 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
