EESchema Schematic File Version 4
LIBS:gausskanone-cache
EELAYER 30 0
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
L Device:L L2
U 1 1 5DD53A80
P 5100 2550
F 0 "L2" H 5153 2596 50  0000 L CNN
F 1 "L" H 5153 2505 50  0000 L CNN
F 2 "" H 5100 2550 50  0001 C CNN
F 3 "~" H 5100 2550 50  0001 C CNN
	1    5100 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5DD53B53
P 2750 2550
F 0 "C2" H 2868 2596 50  0000 L CNN
F 1 "22MF" H 2868 2505 50  0000 L CNN
F 2 "" H 2788 2400 50  0001 C CNN
F 3 "~" H 2750 2550 50  0001 C CNN
	1    2750 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q3
U 1 1 5DD53DB2
P 5000 3100
F 0 "Q3" H 5205 3146 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 5205 3055 50  0000 L CNN
F 2 "" H 5200 3200 50  0001 C CNN
F 3 "~" H 5000 3100 50  0001 C CNN
	1    5000 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5DD540FC
P 5600 2550
F 0 "D3" V 5554 2629 50  0000 L CNN
F 1 "D" V 5645 2629 50  0000 L CNN
F 2 "" H 5600 2550 50  0001 C CNN
F 3 "~" H 5600 2550 50  0001 C CNN
	1    5600 2550
	0    1    1    0   
$EndComp
Wire Notes Line
	10200 4050 1350 4050
Text Notes 9900 4100 2    50   ~ 0
Galvanische Trennung
$Comp
L Device:L_Coupled L1
U 1 1 5DD54778
P 2250 4050
F 0 "L1" H 2250 4328 50  0000 C CNN
F 1 "L_Coupled" H 2250 4237 50  0000 C CNN
F 2 "" H 2250 4050 50  0001 C CNN
F 3 "~" H 2250 4050 50  0001 C CNN
	1    2250 4050
	1    0    0    -1  
$EndComp
$Comp
L gausskanone-rescue:ACPL-W343-Driver_FET U2
U 1 1 5DD55749
P 5850 3950
F 0 "U2" V 5896 3562 50  0000 R CNN
F 1 "U" V 5805 3562 50  0000 R CNN
F 2 "" H 5850 3550 50  0001 C CIN
F 3 "" H 5760 3955 50  0001 L CNN
	1    5850 3950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5DD56D81
P 1900 2050
F 0 "TP1" H 1958 2170 50  0000 L CNN
F 1 "UC" H 1958 2079 50  0000 L CNN
F 2 "" H 2100 2050 50  0001 C CNN
F 3 "~" H 2100 2050 50  0001 C CNN
	1    1900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2050 1900 2150
$Comp
L Device:Jumper JP1
U 1 1 5DD576AE
P 1900 2600
F 0 "JP1" V 1946 2513 50  0000 R CNN
F 1 "ILade" V 1855 2513 50  0000 R CNN
F 2 "" H 1900 2600 50  0001 C CNN
F 3 "~" H 1900 2600 50  0001 C CNN
	1    1900 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 2150 1900 2300
Connection ~ 1900 2150
Wire Wire Line
	1900 3950 2050 3950
Wire Wire Line
	2750 2400 2750 2150
Wire Wire Line
	1900 2150 2750 2150
Wire Wire Line
	5100 2900 5100 2850
Wire Wire Line
	2750 2150 3200 2150
Wire Wire Line
	5100 2150 5100 2250
Connection ~ 2750 2150
Wire Wire Line
	5100 3300 5100 3950
Wire Wire Line
	2750 2700 2750 3950
Connection ~ 2750 3950
Wire Wire Line
	2750 3950 3200 3950
Wire Wire Line
	5100 2850 5600 2850
Wire Wire Line
	5600 2850 5600 2700
Connection ~ 5100 2850
Wire Wire Line
	5100 2850 5100 2700
Wire Wire Line
	5600 2400 5600 2250
Wire Wire Line
	5600 2250 5100 2250
Connection ~ 5100 2250
Wire Wire Line
	5100 2250 5100 2400
$Comp
L Connector:TestPoint TP2
U 1 1 5DD5B1E4
P 6000 2700
F 0 "TP2" H 6058 2820 50  0000 L CNN
F 1 "UFreilauf" H 6058 2729 50  0000 L CNN
F 2 "" H 6200 2700 50  0001 C CNN
F 3 "~" H 6200 2700 50  0001 C CNN
	1    6000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2850 6000 2850
Wire Wire Line
	6000 2850 6000 2700
Connection ~ 5600 2850
$Comp
L Device:R R2
U 1 1 5DD5B81F
P 3200 2550
F 0 "R2" H 3270 2596 50  0000 L CNN
F 1 "R" H 3270 2505 50  0000 L CNN
F 2 "" V 3130 2550 50  0001 C CNN
F 3 "~" H 3200 2550 50  0001 C CNN
	1    3200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2400 3200 2150
Connection ~ 3200 2150
Wire Wire Line
	3200 2700 3200 3950
Connection ~ 3200 3950
Wire Wire Line
	3200 3950 3700 3950
$Comp
L Device:D_Zener D2
U 1 1 5DD5CA0F
P 3700 2550
F 0 "D2" V 3654 2629 50  0000 L CNN
F 1 "63V" V 3745 2629 50  0000 L CNN
F 2 "" H 3700 2550 50  0001 C CNN
F 3 "~" H 3700 2550 50  0001 C CNN
	1    3700 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 3950 2750 3950
$Comp
L Device:R R3
U 1 1 5DD5FA2A
P 3700 3550
F 0 "R3" H 3770 3596 50  0000 L CNN
F 1 "10K" H 3770 3505 50  0000 L CNN
F 2 "" V 3630 3550 50  0001 C CNN
F 3 "~" H 3700 3550 50  0001 C CNN
	1    3700 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q2
U 1 1 5DD5FBCF
P 4150 3100
F 0 "Q2" H 4355 3146 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 4355 3055 50  0000 L CNN
F 2 "" H 4350 3200 50  0001 C CNN
F 3 "~" H 4150 3100 50  0001 C CNN
	1    4150 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DD6048C
P 4250 2550
F 0 "R4" H 4320 2596 50  0000 L CNN
F 1 "R" H 4320 2505 50  0000 L CNN
F 2 "" V 4180 2550 50  0001 C CNN
F 3 "~" H 4250 2550 50  0001 C CNN
	1    4250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2150 4250 2400
Connection ~ 4250 2150
Wire Wire Line
	4250 2150 5100 2150
Wire Wire Line
	4250 3300 4250 3950
Connection ~ 4250 3950
Wire Wire Line
	4250 3950 5100 3950
Wire Wire Line
	3700 3700 3700 3950
Connection ~ 3700 3950
Wire Wire Line
	3700 3950 4250 3950
Wire Wire Line
	3700 3400 3700 3100
Wire Wire Line
	3700 3100 3950 3100
Connection ~ 3700 3100
Wire Wire Line
	3200 2150 3700 2150
Wire Wire Line
	3700 2700 3700 3100
Wire Wire Line
	3700 2400 3700 2150
Connection ~ 3700 2150
Wire Wire Line
	3700 2150 4250 2150
Wire Wire Line
	4250 2700 4250 2900
Wire Wire Line
	6150 3550 6150 3400
Wire Wire Line
	6150 3400 6800 3400
Wire Wire Line
	6800 3400 6800 3550
Wire Wire Line
	5550 3550 5550 3300
Wire Wire Line
	6400 3300 6400 3550
Wire Wire Line
	4650 3400 4650 3100
Wire Wire Line
	4650 3100 4800 3100
Wire Wire Line
	5100 3950 5350 3950
Wire Wire Line
	5350 3950 5350 3400
Wire Wire Line
	5350 3400 6150 3400
Connection ~ 5100 3950
Connection ~ 6150 3400
Wire Wire Line
	4650 3400 5250 3400
Wire Wire Line
	5250 3400 5250 3500
Wire Wire Line
	5250 3500 5850 3500
Wire Wire Line
	5850 3500 5850 3550
$Comp
L Device:CP C4
U 1 1 5DD6B6C1
P 6600 2950
F 0 "C4" V 6855 2950 50  0000 C CNN
F 1 "1μF" V 6764 2950 50  0000 C CNN
F 2 "" H 6638 2800 50  0001 C CNN
F 3 "~" H 6600 2950 50  0001 C CNN
	1    6600 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3300 6400 2950
Wire Wire Line
	6400 2950 6450 2950
Connection ~ 6400 3300
Wire Wire Line
	6750 2950 6800 2950
Wire Wire Line
	6800 2950 6800 3400
Connection ~ 6800 3400
$Comp
L Device:Q_NMOS_DGS Q1
U 1 1 5DDDD0BC
P 2000 5700
F 0 "Q1" H 2206 5654 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 2206 5745 50  0000 L CNN
F 2 "" H 2200 5800 50  0001 C CNN
F 3 "~" H 2000 5700 50  0001 C CNN
	1    2000 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5DDDD27D
P 1250 5450
F 0 "C1" H 1365 5496 50  0000 L CNN
F 1 "C" H 1365 5405 50  0000 L CNN
F 2 "" H 1288 5300 50  0001 C CNN
F 3 "~" H 1250 5450 50  0001 C CNN
	1    1250 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DDDD36E
P 1500 5200
F 0 "R1" V 1293 5200 50  0000 C CNN
F 1 "R" V 1384 5200 50  0000 C CNN
F 2 "" V 1430 5200 50  0001 C CNN
F 3 "~" H 1500 5200 50  0001 C CNN
	1    1500 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 4150 1900 4150
$Comp
L power:+12V #PWR0101
U 1 1 5DDDF4C2
P 3400 4400
F 0 "#PWR0101" H 3400 4250 50  0001 C CNN
F 1 "+12V" H 3415 4573 50  0000 C CNN
F 2 "" H 3400 4400 50  0001 C CNN
F 3 "" H 3400 4400 50  0001 C CNN
	1    3400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4550 3400 4500
$Comp
L Device:C C3
U 1 1 5DDE0572
P 3400 4700
F 0 "C3" H 3515 4746 50  0000 L CNN
F 1 "C" H 3515 4655 50  0000 L CNN
F 2 "" H 3438 4550 50  0001 C CNN
F 3 "~" H 3400 4700 50  0001 C CNN
	1    3400 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DDE0649
P 1900 6250
F 0 "#PWR0102" H 1900 6000 50  0001 C CNN
F 1 "GND" H 1905 6077 50  0000 C CNN
F 2 "" H 1900 6250 50  0001 C CNN
F 3 "" H 1900 6250 50  0001 C CNN
	1    1900 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5200 1250 5200
Wire Wire Line
	1250 5200 1250 5300
Wire Wire Line
	1650 5200 1900 5200
Connection ~ 1900 5200
Wire Wire Line
	1900 5200 1900 5500
Wire Wire Line
	1250 5600 1250 6050
Wire Wire Line
	1250 6050 1900 6050
Wire Wire Line
	1900 6050 1900 5900
$Comp
L Device:D_Schottky D1
U 1 1 5DDE52A6
P 1900 3400
F 0 "D1" V 1854 3479 50  0000 L CNN
F 1 "D_Schottky" V 1945 3479 50  0000 L CNN
F 2 "" H 1900 3400 50  0001 C CNN
F 3 "~" H 1900 3400 50  0001 C CNN
	1    1900 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 3950 1900 3550
Wire Wire Line
	1900 3250 1900 2900
Wire Wire Line
	1900 4150 1900 5200
Wire Wire Line
	3050 4150 3050 4500
Wire Wire Line
	3050 4500 3400 4500
Wire Wire Line
	2450 4150 3050 4150
Connection ~ 3400 4500
Wire Wire Line
	3400 4500 3400 4400
Wire Wire Line
	1900 6250 1900 6050
Connection ~ 1900 6050
Wire Wire Line
	1900 6050 3400 6050
Wire Notes Line
	1650 4900 1650 5600
Wire Notes Line
	1650 5600 1050 5600
Wire Notes Line
	1050 5600 1050 4900
Wire Notes Line
	1050 4900 1650 4900
Text Notes 1650 4900 2    50   ~ 0
RC Snubber\n
Wire Wire Line
	5550 3300 6400 3300
$Comp
L Regulator_Linear:LM7805_TO220 U?
U 1 1 5DE700D3
P 4700 4500
F 0 "U?" H 4700 4742 50  0000 C CNN
F 1 "LM7805_TO220" H 4700 4651 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4700 4725 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 4700 4450 50  0001 C CNN
	1    4700 4500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D?
U 1 1 5DE735C3
P 3700 4500
F 0 "D?" H 3700 4284 50  0000 C CNN
F 1 "1N4001" H 3700 4375 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3700 4325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3700 4500 50  0001 C CNN
	1    3700 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 4500 3950 4500
$Comp
L Device:CP C?
U 1 1 5DE77958
P 3950 4900
F 0 "C?" H 4068 4946 50  0000 L CNN
F 1 "10uF" H 4068 4855 50  0000 L CNN
F 2 "" H 3988 4750 50  0001 C CNN
F 3 "~" H 3950 4900 50  0001 C CNN
	1    3950 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5DE77EEB
P 4250 4900
F 0 "C?" H 4368 4946 50  0000 L CNN
F 1 "100nF" H 4368 4855 50  0000 L CNN
F 2 "" H 4288 4750 50  0001 C CNN
F 3 "~" H 4250 4900 50  0001 C CNN
	1    4250 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5DE79680
P 5150 4900
F 0 "C?" H 5268 4946 50  0000 L CNN
F 1 "100nF" H 5268 4855 50  0000 L CNN
F 2 "" H 5188 4750 50  0001 C CNN
F 3 "~" H 5150 4900 50  0001 C CNN
	1    5150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4500 3950 4750
Connection ~ 3950 4500
Wire Wire Line
	3950 4500 4250 4500
Wire Wire Line
	4250 4500 4250 4750
Connection ~ 4250 4500
Wire Wire Line
	4250 4500 4400 4500
Wire Wire Line
	4250 5050 4700 5050
Wire Wire Line
	4700 4800 4700 5050
Connection ~ 4700 5050
Wire Wire Line
	5000 4500 5150 4500
Wire Wire Line
	5150 4500 5150 4750
Wire Wire Line
	5150 5050 4700 5050
Connection ~ 5150 4500
Wire Wire Line
	3550 4500 3400 4500
Wire Wire Line
	6150 6050 5950 6050
Connection ~ 6150 6050
Wire Wire Line
	6150 5650 6150 6050
Wire Wire Line
	6150 4900 6150 5250
Wire Wire Line
	6650 5100 6650 4900
$Comp
L Switch:SW_Push SW?
U 1 1 5DE5FBF8
P 6150 5450
F 0 "SW?" V 6104 5598 50  0000 L CNN
F 1 "SW_Push" V 6195 5598 50  0000 L CNN
F 2 "" H 6150 5650 50  0001 C CNN
F 3 "~" H 6150 5650 50  0001 C CNN
	1    6150 5450
	0    1    1    0   
$EndComp
Connection ~ 5950 6050
Wire Wire Line
	5950 4750 5950 6050
Wire Wire Line
	8650 5100 8650 4950
$Comp
L Regulator_Switching:CRE1S0305S3C U3
U 1 1 5DD55B9B
P 6600 4050
F 0 "U3" V 6646 3720 50  0000 R CNN
F 1 "IE1224S" V 6555 3720 50  0000 R CNN
F 2 "" H 6600 3650 50  0001 C CNN
F 3 "" H 6600 3550 50  0001 C CNN
	1    6600 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 4750 6150 4750
Wire Wire Line
	6150 4750 6150 4350
Wire Wire Line
	5550 4950 5550 4350
Wire Wire Line
	3400 6050 3950 6050
Connection ~ 3400 6050
Wire Wire Line
	3400 4850 3400 6050
Wire Wire Line
	3950 5050 3950 6050
Connection ~ 3950 6050
Wire Wire Line
	3950 6050 4700 6050
Wire Wire Line
	4700 5050 4700 6050
Connection ~ 4700 6050
Wire Wire Line
	4700 6050 5050 6050
Wire Wire Line
	9350 4500 9350 5600
Wire Wire Line
	5150 4500 5450 4500
Connection ~ 9350 5600
Wire Wire Line
	9350 5600 9350 5700
Wire Wire Line
	6250 4500 6250 4600
Wire Wire Line
	6250 4600 6400 4600
Wire Wire Line
	6400 4600 6400 4550
Connection ~ 6250 4500
Wire Wire Line
	6250 4500 7550 4500
Wire Wire Line
	6800 4550 6800 4800
Wire Wire Line
	6800 4800 5750 4800
Wire Wire Line
	5750 4800 5750 6050
Connection ~ 5750 6050
Wire Wire Line
	5750 6050 5950 6050
$Comp
L Device:CP C?
U 1 1 5DF3CEDF
P 5450 5350
F 0 "C?" H 5568 5396 50  0000 L CNN
F 1 "100nF" H 5568 5305 50  0000 L CNN
F 2 "" H 5488 5200 50  0001 C CNN
F 3 "~" H 5450 5350 50  0001 C CNN
	1    5450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4500 5450 5200
Connection ~ 5450 4500
Wire Wire Line
	5450 5500 5450 6050
Connection ~ 5450 6050
Wire Notes Line
	3500 5200 5300 5200
Wire Notes Line
	5300 5200 5300 4150
Wire Notes Line
	5300 4150 3500 4150
Wire Notes Line
	3500 4150 3500 5200
$Comp
L Device:R R?
U 1 1 5DF51E4A
P 7550 4750
F 0 "R?" H 7620 4796 50  0000 L CNN
F 1 "10k" H 7620 4705 50  0000 L CNN
F 2 "" V 7480 4750 50  0001 C CNN
F 3 "~" H 7550 4750 50  0001 C CNN
	1    7550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5700 6350 6050
$Comp
L MCU_Microchip_ATmega:ATmega328-AU U1
U 1 1 5DDE9AE0
P 7850 5700
F 0 "U1" V 7896 4157 50  0000 R CNN
F 1 "ATmega328-AU" V 7805 4157 50  0000 R CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 7850 5700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 7850 5700 50  0001 C CNN
	1    7850 5700
	0    1    -1   0   
$EndComp
Wire Wire Line
	7550 4600 7550 4500
Connection ~ 7550 4500
Wire Wire Line
	7550 4500 9350 4500
Wire Wire Line
	9050 6300 9150 6300
Wire Wire Line
	9750 6300 9750 4500
Wire Wire Line
	9750 4500 9350 4500
Connection ~ 9350 4500
$Comp
L Device:Crystal Y?
U 1 1 5DF98982
P 10250 5400
F 0 "Y?" H 10250 5668 50  0000 C CNN
F 1 "Crystal" H 10250 5577 50  0000 C CNN
F 2 "" H 10250 5400 50  0001 C CNN
F 3 "~" H 10250 5400 50  0001 C CNN
	1    10250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5550 10050 5400
Wire Wire Line
	10050 5400 10100 5400
Wire Wire Line
	10550 5550 10550 5400
$Comp
L Device:C C?
U 1 1 5DFB5297
P 10050 5700
F 0 "C?" H 10165 5746 50  0000 L CNN
F 1 "22pF" H 10165 5655 50  0000 L CNN
F 2 "" H 10088 5550 50  0001 C CNN
F 3 "~" H 10050 5700 50  0001 C CNN
	1    10050 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DFB5CCD
P 10550 5700
F 0 "C?" H 10665 5746 50  0000 L CNN
F 1 "22pF" H 10665 5655 50  0000 L CNN
F 2 "" H 10588 5550 50  0001 C CNN
F 3 "~" H 10550 5700 50  0001 C CNN
	1    10550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5100 8450 4850
Wire Wire Line
	8450 4850 10050 4850
Wire Wire Line
	10050 4850 10050 5400
Wire Wire Line
	10400 5400 10550 5400
Connection ~ 10050 5400
Wire Wire Line
	8350 5100 8350 4800
Wire Wire Line
	8350 4800 10550 4800
Wire Wire Line
	10550 4800 10550 5400
Connection ~ 10550 5400
Wire Wire Line
	6350 6050 6350 6450
Wire Wire Line
	6350 6450 10050 6450
Wire Wire Line
	10550 6450 10550 5850
Connection ~ 6350 6050
Wire Wire Line
	10050 5850 10050 6450
Connection ~ 10050 6450
Wire Wire Line
	10050 6450 10550 6450
Wire Notes Line
	9550 6500 10850 6500
Wire Notes Line
	10850 6500 10850 5050
Wire Notes Line
	10850 5050 9550 5050
Wire Notes Line
	9550 5050 9550 6500
Text Notes 9800 5050 0    50   ~ 0
Grundschaltung mit Quartz\n
Text Notes 4800 5500 0    50   ~ 0
Stützkondensator\n
Text Notes 3650 4150 0    50   ~ 0
12V -> 5V\n
Wire Wire Line
	6150 4900 6650 4900
Wire Wire Line
	5450 4500 6250 4500
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J?
U 1 1 5DFF34F3
P 5800 7050
F 0 "J?" V 5804 7230 50  0000 L CNN
F 1 "Conn_02x03_Counter_Clockwise" V 5895 7230 50  0000 L CNN
F 2 "" H 5800 7050 50  0001 C CNN
F 3 "~" H 5800 7050 50  0001 C CNN
	1    5800 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 6050 6350 6050
Wire Wire Line
	5450 6050 5750 6050
Wire Wire Line
	7550 4900 7550 5050
Wire Wire Line
	7550 5050 6050 5050
Connection ~ 7550 5050
Wire Wire Line
	7550 5050 7550 5100
Wire Wire Line
	6050 5050 6050 6500
Wire Wire Line
	5900 6500 5900 6850
Wire Wire Line
	5900 6500 6050 6500
Wire Wire Line
	8550 5100 8550 5000
Wire Wire Line
	8550 5000 6000 5000
Wire Wire Line
	6000 5000 6000 6400
Wire Wire Line
	6000 6400 5800 6400
Wire Wire Line
	5800 6400 5800 6850
Wire Wire Line
	5550 4950 5850 4950
Wire Wire Line
	5850 4950 5850 6200
Wire Wire Line
	5850 6200 5700 6200
Wire Wire Line
	5700 6200 5700 6850
Connection ~ 5850 4950
Wire Wire Line
	5850 4950 8650 4950
Wire Wire Line
	8750 5100 8750 5050
Wire Wire Line
	8750 5050 9300 5050
Wire Wire Line
	9300 5050 9300 7550
Wire Wire Line
	5800 7550 5800 7350
Wire Wire Line
	5800 7550 9300 7550
Wire Wire Line
	9150 6300 9150 7450
Wire Wire Line
	9150 7450 5900 7450
Wire Wire Line
	5900 7450 5900 7350
Connection ~ 9150 6300
Wire Wire Line
	9150 6300 9750 6300
Wire Wire Line
	5700 7350 5050 7350
Wire Wire Line
	5050 7350 5050 6050
Connection ~ 5050 6050
Wire Wire Line
	5050 6050 5450 6050
$EndSCHEMATC
