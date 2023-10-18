EESchema Schematic File Version 4
LIBS:Astroplant_VFR-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "I2C Interface"
Date "2018-02-13"
Rev "0.5"
Comp ""
Comment1 "Vincent Frangi"
Comment2 "vincent.frangi@gmail.com"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3400 2600 0    60   ~ 0
Light sensor
$Comp
L Astroplant_VFR-rescue:JST_XH_I2C-Astroplant_VFR-rescue J24
U 1 1 5A6ADDBB
P 3750 3150
F 0 "J24" H 3650 3550 60  0000 C CNN
F 1 "JST_XH_I2C" V 3950 3200 60  0000 C CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 3750 2650 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 3750 2650 60  0001 C CNN
F 4 "B4B-XH-A(LF)(SN) " H 3750 3150 60  0001 C CNN "MPN"
F 5 "https://www.digikey.com/products/en?keywords=B4B-XH-A(LF)(SN)%20" H 3750 3150 60  0001 C CNN "URL"
F 6 "455-2249-ND " H 3750 3150 60  0001 C CNN "Digikey Part Number"
	1    3750 3150
	1    0    0    -1  
$EndComp
Text Notes 8850 2600 2    60   ~ 0
LCD
$Comp
L power:GND #PWR0145
U 1 1 5A6ADDCA
P 3200 3350
F 0 "#PWR0145" H 3200 3100 50  0001 C CNN
F 1 "GND" H 3200 3200 50  0000 C CNN
F 2 "" H 3200 3350 50  0001 C CNN
F 3 "" H 3200 3350 50  0001 C CNN
	1    3200 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5A6ADDD0
P 8300 3350
F 0 "#PWR0146" H 8300 3100 50  0001 C CNN
F 1 "GND" H 8300 3200 50  0000 C CNN
F 2 "" H 8300 3350 50  0001 C CNN
F 3 "" H 8300 3350 50  0001 C CNN
	1    8300 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0147
U 1 1 5A6ADDDD
P 8000 2800
F 0 "#PWR0147" H 8000 2650 50  0001 C CNN
F 1 "+5V" H 8000 2940 50  0000 C CNN
F 2 "" H 8000 2800 50  0001 C CNN
F 3 "" H 8000 2800 50  0001 C CNN
	1    8000 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0148
U 1 1 5A6ADDE3
P 2900 2850
F 0 "#PWR0148" H 2900 2700 50  0001 C CNN
F 1 "+3.3V" H 2900 2990 50  0000 C CNN
F 2 "" H 2900 2850 50  0001 C CNN
F 3 "" H 2900 2850 50  0001 C CNN
	1    2900 2850
	1    0    0    -1  
$EndComp
Text HLabel 8450 2900 0    60   BiDi ~ 0
SDA_5V
Text HLabel 8450 3000 0    60   BiDi ~ 0
SCL_5V
Text Notes 3100 3950 0    60   ~ 0
Spare 3.3V I2C Interface
$Comp
L power:GND #PWR0149
U 1 1 5A6ADE04
P 3150 4600
F 0 "#PWR0149" H 3150 4350 50  0001 C CNN
F 1 "GND" H 3150 4450 50  0000 C CNN
F 2 "" H 3150 4600 50  0001 C CNN
F 3 "" H 3150 4600 50  0001 C CNN
	1    3150 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0150
U 1 1 5A6ADE0A
P 2850 4100
F 0 "#PWR0150" H 2850 3950 50  0001 C CNN
F 1 "+3.3V" H 2850 4240 50  0000 C CNN
F 2 "" H 2850 4100 50  0001 C CNN
F 3 "" H 2850 4100 50  0001 C CNN
	1    2850 4100
	1    0    0    -1  
$EndComp
Text Notes 9200 3800 2    60   ~ 0
Spare 5V I2C Interface
$Comp
L power:GND #PWR0151
U 1 1 5A6ADE1C
P 8250 4600
F 0 "#PWR0151" H 8250 4350 50  0001 C CNN
F 1 "GND" H 8250 4450 50  0000 C CNN
F 2 "" H 8250 4600 50  0001 C CNN
F 3 "" H 8250 4600 50  0001 C CNN
	1    8250 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0152
U 1 1 5A6ADE22
P 7950 4050
F 0 "#PWR0152" H 7950 3900 50  0001 C CNN
F 1 "+5V" H 7950 4190 50  0000 C CNN
F 2 "" H 7950 4050 50  0001 C CNN
F 3 "" H 7950 4050 50  0001 C CNN
	1    7950 4050
	1    0    0    -1  
$EndComp
Text HLabel 8400 4150 0    60   BiDi ~ 0
SDA_5V
Text HLabel 8400 4250 0    60   BiDi ~ 0
SCL_5V
Text HLabel 3350 3050 0    60   BiDi ~ 0
SCL
Text HLabel 3300 4300 0    60   BiDi ~ 0
SCL
Text HLabel 3350 2950 0    60   BiDi ~ 0
SDA
Text HLabel 3300 4200 0    60   BiDi ~ 0
SDA
Text Notes 5700 2600 0    60   ~ 0
Probes Peripheral board
$Comp
L power:GND #PWR0153
U 1 1 5A6ADE3B
P 5750 3300
F 0 "#PWR0153" H 5750 3050 50  0001 C CNN
F 1 "GND" H 5750 3150 50  0000 C CNN
F 2 "" H 5750 3300 50  0001 C CNN
F 3 "" H 5750 3300 50  0001 C CNN
	1    5750 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0154
U 1 1 5A6ADE41
P 5450 2800
F 0 "#PWR0154" H 5450 2650 50  0001 C CNN
F 1 "+3.3V" H 5450 2940 50  0000 C CNN
F 2 "" H 5450 2800 50  0001 C CNN
F 3 "" H 5450 2800 50  0001 C CNN
	1    5450 2800
	1    0    0    -1  
$EndComp
Text HLabel 5900 3000 0    60   BiDi ~ 0
SCL
Text HLabel 5900 2900 0    60   BiDi ~ 0
SDA
Text Notes 5650 3850 0    60   ~ 0
Spare 3.3V I2C Interface
$Comp
L power:GND #PWR0155
U 1 1 5A6ADE6F
P 5700 4550
F 0 "#PWR0155" H 5700 4300 50  0001 C CNN
F 1 "GND" H 5700 4400 50  0000 C CNN
F 2 "" H 5700 4550 50  0001 C CNN
F 3 "" H 5700 4550 50  0001 C CNN
	1    5700 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0156
U 1 1 5A6ADE75
P 5400 4050
F 0 "#PWR0156" H 5400 3900 50  0001 C CNN
F 1 "+3.3V" H 5400 4190 50  0000 C CNN
F 2 "" H 5400 4050 50  0001 C CNN
F 3 "" H 5400 4050 50  0001 C CNN
	1    5400 4050
	1    0    0    -1  
$EndComp
Text HLabel 5850 4250 0    60   BiDi ~ 0
SCL
Text HLabel 5850 4150 0    60   BiDi ~ 0
SDA
Wire Wire Line
	2900 3150 2900 2850
Wire Wire Line
	3400 3150 2900 3150
Wire Wire Line
	8000 3100 8000 2800
Wire Wire Line
	8500 3100 8000 3100
Wire Wire Line
	3200 3250 3200 3350
Wire Wire Line
	3400 3250 3200 3250
Wire Wire Line
	2850 4400 2850 4100
Wire Wire Line
	3350 4400 2850 4400
Wire Wire Line
	3150 4500 3150 4600
Wire Wire Line
	3350 4500 3150 4500
Wire Wire Line
	7950 4350 7950 4050
Wire Wire Line
	8450 4350 7950 4350
Wire Wire Line
	8250 4450 8250 4600
Wire Wire Line
	8450 4450 8250 4450
Wire Wire Line
	5450 3100 5450 2800
Wire Wire Line
	5950 3100 5450 3100
Wire Wire Line
	5750 3200 5750 3300
Wire Wire Line
	5950 3200 5750 3200
Wire Wire Line
	5400 4350 5400 4050
Wire Wire Line
	5900 4350 5400 4350
Wire Wire Line
	5700 4450 5700 4550
Wire Wire Line
	5900 4450 5700 4450
Wire Wire Line
	3350 2950 3400 2950
Wire Wire Line
	3350 3050 3400 3050
Wire Wire Line
	8450 2900 8500 2900
Wire Wire Line
	8450 3000 8500 3000
Wire Wire Line
	8400 4150 8450 4150
Wire Wire Line
	8400 4250 8450 4250
Wire Wire Line
	3300 4200 3350 4200
Wire Wire Line
	3300 4300 3350 4300
Wire Wire Line
	5900 2900 5950 2900
Wire Wire Line
	5900 3000 5950 3000
Wire Wire Line
	5850 4150 5900 4150
Wire Wire Line
	5850 4250 5900 4250
Wire Wire Line
	8500 3200 8300 3200
Wire Wire Line
	8300 3200 8300 3350
$Comp
L Astroplant_VFR-rescue:JST_XH_I2C-Astroplant_VFR-rescue J27
U 1 1 5A800011
P 3700 4400
F 0 "J27" H 3600 4800 60  0000 C CNN
F 1 "JST_XH_I2C" V 3900 4450 60  0000 C CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 3700 3900 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 3700 3900 60  0001 C CNN
F 4 "B4B-XH-A(LF)(SN) " H 3700 4400 60  0001 C CNN "MPN"
F 5 "https://www.digikey.com/products/en?keywords=B4B-XH-A(LF)(SN)%20" H 3700 4400 60  0001 C CNN "URL"
F 6 "455-2249-ND" H 3700 4400 60  0001 C CNN "Digikey Part Number"
	1    3700 4400
	1    0    0    -1  
$EndComp
$Comp
L Astroplant_VFR-rescue:JST_XH_I2C-Astroplant_VFR-rescue J25
U 1 1 5A80008C
P 6250 4350
F 0 "J25" H 6150 4750 60  0000 C CNN
F 1 "JST_XH_I2C" V 6450 4400 60  0000 C CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 6250 3850 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 6250 3850 60  0001 C CNN
F 4 "B4B-XH-A(LF)(SN) " H 6250 4350 60  0001 C CNN "MPN"
F 5 "https://www.digikey.com/products/en?keywords=B4B-XH-A(LF)(SN)%20" H 6250 4350 60  0001 C CNN "URL"
F 6 "455-2249-ND" H 6250 4350 60  0001 C CNN "Digikey Part Number"
	1    6250 4350
	1    0    0    -1  
$EndComp
$Comp
L Astroplant_VFR-rescue:JST_XH_I2C-Astroplant_VFR-rescue J26
U 1 1 5A800114
P 8800 4350
F 0 "J26" H 8700 4750 60  0000 C CNN
F 1 "JST_XH_I2C" V 9000 4400 60  0000 C CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 8800 3850 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 8800 3850 60  0001 C CNN
F 4 "B4B-XH-A(LF)(SN) " H 8800 4350 60  0001 C CNN "MPN"
F 5 "https://www.digikey.com/products/en?keywords=B4B-XH-A(LF)(SN)%20" H 8800 4350 60  0001 C CNN "URL"
F 6 "455-2249-ND" H 8800 4350 60  0001 C CNN "Digikey Part Number"
	1    8800 4350
	1    0    0    -1  
$EndComp
$Comp
L Astroplant_VFR-rescue:JST_XH_I2C-Astroplant_VFR-rescue J23
U 1 1 5A80019F
P 8850 3100
F 0 "J23" H 8750 3500 60  0000 C CNN
F 1 "JST_XH_I2C" V 9050 3150 60  0000 C CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 8850 2600 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 8850 2600 60  0001 C CNN
F 4 "B4B-XH-A(LF)(SN) " H 8850 3100 60  0001 C CNN "MPN"
F 5 "https://www.digikey.com/products/en?keywords=B4B-XH-A(LF)(SN)%20" H 8850 3100 60  0001 C CNN "URL"
F 6 "455-2249-ND" H 8850 3100 60  0001 C CNN "Digikey Part Number"
	1    8850 3100
	1    0    0    -1  
$EndComp
$Comp
L Astroplant_VFR-rescue:JST_XH_I2C-Astroplant_VFR-rescue J22
U 1 1 5A800227
P 6300 3100
F 0 "J22" H 6200 3500 60  0000 C CNN
F 1 "JST_XH_I2C" V 6500 3150 60  0000 C CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 6300 2600 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 6300 2600 60  0001 C CNN
F 4 "B4B-XH-A(LF)(SN) " H 6300 3100 60  0001 C CNN "MPN"
F 5 "https://www.digikey.com/products/en?keywords=B4B-XH-A(LF)(SN)%20" H 6300 3100 60  0001 C CNN "URL"
F 6 "455-2249-ND" H 6300 3100 60  0001 C CNN "Digikey Part Number"
	1    6300 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
