EESchema Schematic File Version 4
LIBS:gausskanone-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
P 8800 1350
F 0 "L2" H 8853 1396 50  0000 L CNN
F 1 "L" H 8853 1305 50  0000 L CNN
F 2 "" H 8800 1350 50  0001 C CNN
F 3 "~" H 8800 1350 50  0001 C CNN
	1    8800 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5DD53B53
P 6450 1350
F 0 "C2" H 6568 1396 50  0000 L CNN
F 1 "22MF" H 6568 1305 50  0000 L CNN
F 2 "" H 6488 1200 50  0001 C CNN
F 3 "~" H 6450 1350 50  0001 C CNN
	1    6450 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q3
U 1 1 5DD53DB2
P 8700 1900
F 0 "Q3" H 8905 1946 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 8905 1855 50  0000 L CNN
F 2 "" H 8900 2000 50  0001 C CNN
F 3 "~" H 8700 1900 50  0001 C CNN
	1    8700 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5DD540FC
P 9300 1350
F 0 "D3" V 9254 1429 50  0000 L CNN
F 1 "D" V 9345 1429 50  0000 L CNN
F 2 "" H 9300 1350 50  0001 C CNN
F 3 "~" H 9300 1350 50  0001 C CNN
	1    9300 1350
	0    1    1    0   
$EndComp
Wire Notes Line
	13900 2850 5050 2850
Text Notes 13600 2950 2    50   ~ 0
Galvanische Trennung
$Comp
L gausskanone-rescue:ACPL-W343-Driver_FET-gausskanone-rescue U2
U 1 1 5DD55749
P 9550 2750
F 0 "U2" V 9596 2362 50  0000 R CNN
F 1 "U" V 9505 2362 50  0000 R CNN
F 2 "" H 9550 2350 50  0001 C CIN
F 3 "" H 9460 2755 50  0001 L CNN
	1    9550 2750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5DD56D81
P 5600 850
F 0 "TP1" H 5658 970 50  0000 L CNN
F 1 "UC" H 5658 879 50  0000 L CNN
F 2 "" H 5800 850 50  0001 C CNN
F 3 "~" H 5800 850 50  0001 C CNN
	1    5600 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 850  5600 950 
$Comp
L Device:Jumper JP1
U 1 1 5DD576AE
P 5600 1400
F 0 "JP1" V 5646 1313 50  0000 R CNN
F 1 "ILade" V 5555 1313 50  0000 R CNN
F 2 "" H 5600 1400 50  0001 C CNN
F 3 "~" H 5600 1400 50  0001 C CNN
	1    5600 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 950  5600 1100
Connection ~ 5600 950 
Wire Wire Line
	6450 1200 6450 950 
Wire Wire Line
	5600 950  6450 950 
Wire Wire Line
	8800 1700 8800 1650
Wire Wire Line
	6450 950  6900 950 
Wire Wire Line
	8800 950  8800 1050
Connection ~ 6450 950 
Wire Wire Line
	8800 2100 8800 2750
Wire Wire Line
	6450 1500 6450 2200
Wire Wire Line
	6450 2750 6900 2750
Wire Wire Line
	8800 1650 9300 1650
Wire Wire Line
	9300 1650 9300 1500
Connection ~ 8800 1650
Wire Wire Line
	8800 1650 8800 1500
Wire Wire Line
	9300 1200 9300 1050
Wire Wire Line
	9300 1050 8800 1050
Connection ~ 8800 1050
Wire Wire Line
	8800 1050 8800 1200
$Comp
L Connector:TestPoint TP2
U 1 1 5DD5B1E4
P 9700 1500
F 0 "TP2" H 9758 1620 50  0000 L CNN
F 1 "UFreilauf" H 9758 1529 50  0000 L CNN
F 2 "" H 9900 1500 50  0001 C CNN
F 3 "~" H 9900 1500 50  0001 C CNN
	1    9700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1650 9700 1650
Wire Wire Line
	9700 1650 9700 1500
Connection ~ 9300 1650
$Comp
L Device:R R2
U 1 1 5DD5B81F
P 6900 1350
F 0 "R2" H 6970 1396 50  0000 L CNN
F 1 "R" H 6970 1305 50  0000 L CNN
F 2 "" V 6830 1350 50  0001 C CNN
F 3 "~" H 6900 1350 50  0001 C CNN
	1    6900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1200 6900 950 
Connection ~ 6900 950 
Wire Wire Line
	6900 1500 6900 2750
Connection ~ 6900 2750
Wire Wire Line
	6900 2750 7400 2750
$Comp
L Device:D_Zener D2
U 1 1 5DD5CA0F
P 7400 1350
F 0 "D2" V 7354 1429 50  0000 L CNN
F 1 "63V" V 7445 1429 50  0000 L CNN
F 2 "" H 7400 1350 50  0001 C CNN
F 3 "~" H 7400 1350 50  0001 C CNN
	1    7400 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DD5FA2A
P 7400 2350
F 0 "R3" H 7470 2396 50  0000 L CNN
F 1 "10K" H 7470 2305 50  0000 L CNN
F 2 "" V 7330 2350 50  0001 C CNN
F 3 "~" H 7400 2350 50  0001 C CNN
	1    7400 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q2
U 1 1 5DD5FBCF
P 7850 1900
F 0 "Q2" H 8055 1946 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 8055 1855 50  0000 L CNN
F 2 "" H 8050 2000 50  0001 C CNN
F 3 "~" H 7850 1900 50  0001 C CNN
	1    7850 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DD6048C
P 7950 1350
F 0 "R4" H 8020 1396 50  0000 L CNN
F 1 "R" H 8020 1305 50  0000 L CNN
F 2 "" V 7880 1350 50  0001 C CNN
F 3 "~" H 7950 1350 50  0001 C CNN
	1    7950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 950  7950 1200
Connection ~ 7950 950 
Wire Wire Line
	7950 950  8800 950 
Wire Wire Line
	7950 2100 7950 2750
Connection ~ 7950 2750
Wire Wire Line
	7950 2750 8800 2750
Wire Wire Line
	7400 2500 7400 2750
Connection ~ 7400 2750
Wire Wire Line
	7400 2750 7950 2750
Wire Wire Line
	7400 2200 7400 1900
Wire Wire Line
	7400 1900 7650 1900
Connection ~ 7400 1900
Wire Wire Line
	6900 950  7400 950 
Wire Wire Line
	7400 1500 7400 1900
Wire Wire Line
	7400 1200 7400 950 
Connection ~ 7400 950 
Wire Wire Line
	7400 950  7950 950 
Wire Wire Line
	7950 1500 7950 1700
Wire Wire Line
	9850 2350 9850 2200
Wire Wire Line
	9850 2200 10500 2200
Wire Wire Line
	10500 2200 10500 2350
Wire Wire Line
	9250 2350 9250 2100
Wire Wire Line
	10100 2100 10100 2350
Wire Wire Line
	8350 2200 8350 1900
Wire Wire Line
	8350 1900 8500 1900
Wire Wire Line
	8800 2750 9050 2750
Wire Wire Line
	9050 2750 9050 2200
Wire Wire Line
	9050 2200 9850 2200
Connection ~ 8800 2750
Connection ~ 9850 2200
Wire Wire Line
	8350 2200 8950 2200
Wire Wire Line
	8950 2200 8950 2300
Wire Wire Line
	8950 2300 9550 2300
Wire Wire Line
	9550 2300 9550 2350
$Comp
L Device:CP C4
U 1 1 5DD6B6C1
P 10300 1750
F 0 "C4" V 10555 1750 50  0000 C CNN
F 1 "1μF" V 10464 1750 50  0000 C CNN
F 2 "" H 10338 1600 50  0001 C CNN
F 3 "~" H 10300 1750 50  0001 C CNN
	1    10300 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 2100 10100 1750
Wire Wire Line
	10100 1750 10150 1750
Connection ~ 10100 2100
Wire Wire Line
	10450 1750 10500 1750
Wire Wire Line
	10500 1750 10500 2200
Connection ~ 10500 2200
$Comp
L Device:Q_NMOS_DGS Q1
U 1 1 5DDDD0BC
P 5950 5500
F 0 "Q1" H 6156 5454 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 6156 5545 50  0000 L CNN
F 2 "" H 6150 5600 50  0001 C CNN
F 3 "~" H 5950 5500 50  0001 C CNN
	1    5950 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 5DDDF4C2
P 7100 3200
F 0 "#PWR0101" H 7100 3050 50  0001 C CNN
F 1 "+12V" H 7115 3373 50  0000 C CNN
F 2 "" H 7100 3200 50  0001 C CNN
F 3 "" H 7100 3200 50  0001 C CNN
	1    7100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3350 7100 3300
$Comp
L Device:C C3
U 1 1 5DDE0572
P 7100 3500
F 0 "C3" H 7215 3546 50  0000 L CNN
F 1 "C" H 7215 3455 50  0000 L CNN
F 2 "" H 7138 3350 50  0001 C CNN
F 3 "~" H 7100 3500 50  0001 C CNN
	1    7100 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5DDE52A6
P 5600 1900
F 0 "D1" V 5554 1979 50  0000 L CNN
F 1 "D_Schottky" V 5645 1979 50  0000 L CNN
F 2 "" H 5600 1900 50  0001 C CNN
F 3 "~" H 5600 1900 50  0001 C CNN
	1    5600 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 1750 5600 1700
Connection ~ 7100 3300
Wire Wire Line
	7100 3300 7100 3200
Wire Wire Line
	9250 2100 10100 2100
$Comp
L Regulator_Linear:LM7805_TO220 U?
U 1 1 5DE700D3
P 8400 3300
F 0 "U?" H 8400 3542 50  0000 C CNN
F 1 "LM7805_TO220" H 8400 3451 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8400 3525 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 8400 3250 50  0001 C CNN
	1    8400 3300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D?
U 1 1 5DE735C3
P 7400 3300
F 0 "D?" H 7400 3084 50  0000 C CNN
F 1 "1N4001" H 7400 3175 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7400 3125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7400 3300 50  0001 C CNN
	1    7400 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 3300 7650 3300
$Comp
L Device:CP C?
U 1 1 5DE77958
P 7650 3700
F 0 "C?" H 7768 3746 50  0000 L CNN
F 1 "10uF" H 7768 3655 50  0000 L CNN
F 2 "" H 7688 3550 50  0001 C CNN
F 3 "~" H 7650 3700 50  0001 C CNN
	1    7650 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5DE77EEB
P 7950 3700
F 0 "C?" H 8068 3746 50  0000 L CNN
F 1 "100nF" H 8068 3655 50  0000 L CNN
F 2 "" H 7988 3550 50  0001 C CNN
F 3 "~" H 7950 3700 50  0001 C CNN
	1    7950 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5DE79680
P 8850 3700
F 0 "C?" H 8968 3746 50  0000 L CNN
F 1 "100nF" H 8968 3655 50  0000 L CNN
F 2 "" H 8888 3550 50  0001 C CNN
F 3 "~" H 8850 3700 50  0001 C CNN
	1    8850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3300 7650 3550
Connection ~ 7650 3300
Wire Wire Line
	7650 3300 7950 3300
Wire Wire Line
	7950 3300 7950 3550
Connection ~ 7950 3300
Wire Wire Line
	7950 3300 8100 3300
Wire Wire Line
	7950 3850 8400 3850
Wire Wire Line
	8400 3600 8400 3850
Connection ~ 8400 3850
Wire Wire Line
	8700 3300 8850 3300
Wire Wire Line
	8850 3300 8850 3550
Wire Wire Line
	8850 3850 8400 3850
Connection ~ 8850 3300
Wire Wire Line
	7250 3300 7100 3300
Wire Wire Line
	9850 4850 9650 4850
Connection ~ 9850 4850
Wire Wire Line
	9850 4450 9850 4850
Wire Wire Line
	9850 3700 9850 4050
Wire Wire Line
	10350 3900 10350 3700
$Comp
L Switch:SW_Push SW?
U 1 1 5DE5FBF8
P 9850 4250
F 0 "SW?" V 9804 4398 50  0000 L CNN
F 1 "SW_Push" V 9895 4398 50  0000 L CNN
F 2 "" H 9850 4450 50  0001 C CNN
F 3 "~" H 9850 4450 50  0001 C CNN
	1    9850 4250
	0    1    1    0   
$EndComp
Connection ~ 9650 4850
Wire Wire Line
	9650 3550 9650 4850
Wire Wire Line
	12350 3900 12350 3750
$Comp
L Regulator_Switching:CRE1S0305S3C U3
U 1 1 5DD55B9B
P 10300 2850
F 0 "U3" V 10346 2520 50  0000 R CNN
F 1 "IE1224S" V 10255 2520 50  0000 R CNN
F 2 "" H 10300 2450 50  0001 C CNN
F 3 "" H 10300 2350 50  0001 C CNN
	1    10300 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 3550 9850 3550
Wire Wire Line
	9850 3550 9850 3150
Wire Wire Line
	9250 3750 9250 3150
Wire Wire Line
	7100 4850 7650 4850
Wire Wire Line
	7100 3650 7100 4850
Wire Wire Line
	7650 3850 7650 4850
Connection ~ 7650 4850
Wire Wire Line
	7650 4850 8400 4850
Wire Wire Line
	8400 3850 8400 4850
Connection ~ 8400 4850
Wire Wire Line
	8400 4850 8750 4850
Wire Wire Line
	13050 3300 13050 4400
Wire Wire Line
	8850 3300 9150 3300
Connection ~ 13050 4400
Wire Wire Line
	13050 4400 13050 4500
Wire Wire Line
	9950 3300 9950 3400
Wire Wire Line
	9950 3400 10100 3400
Wire Wire Line
	10100 3400 10100 3350
Connection ~ 9950 3300
Wire Wire Line
	9950 3300 11250 3300
Wire Wire Line
	10500 3350 10500 3600
Wire Wire Line
	10500 3600 9450 3600
Wire Wire Line
	9450 3600 9450 4850
Connection ~ 9450 4850
Wire Wire Line
	9450 4850 9650 4850
$Comp
L Device:CP C?
U 1 1 5DF3CEDF
P 9150 4150
F 0 "C?" H 9268 4196 50  0000 L CNN
F 1 "100nF" H 9268 4105 50  0000 L CNN
F 2 "" H 9188 4000 50  0001 C CNN
F 3 "~" H 9150 4150 50  0001 C CNN
	1    9150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3300 9150 4000
Connection ~ 9150 3300
Wire Wire Line
	9150 4300 9150 4850
Connection ~ 9150 4850
Wire Notes Line
	7200 4000 9000 4000
Wire Notes Line
	9000 4000 9000 2950
Wire Notes Line
	9000 2950 7200 2950
Wire Notes Line
	7200 2950 7200 4000
$Comp
L Device:R R?
U 1 1 5DF51E4A
P 11250 3550
F 0 "R?" H 11320 3596 50  0000 L CNN
F 1 "10k" H 11320 3505 50  0000 L CNN
F 2 "" V 11180 3550 50  0001 C CNN
F 3 "~" H 11250 3550 50  0001 C CNN
	1    11250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4500 10050 4850
$Comp
L MCU_Microchip_ATmega:ATmega328-AU U1
U 1 1 5DDE9AE0
P 11550 4500
F 0 "U1" V 11596 2957 50  0000 R CNN
F 1 "ATmega328-AU" V 11505 2957 50  0000 R CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 11550 4500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 11550 4500 50  0001 C CNN
	1    11550 4500
	0    1    -1   0   
$EndComp
Wire Wire Line
	11250 3400 11250 3300
Connection ~ 11250 3300
Wire Wire Line
	11250 3300 13050 3300
Wire Wire Line
	12750 5100 12850 5100
Wire Wire Line
	13450 5100 13450 3300
Wire Wire Line
	13450 3300 13050 3300
Connection ~ 13050 3300
$Comp
L Device:Crystal Y?
U 1 1 5DF98982
P 13950 4200
F 0 "Y?" H 13950 4468 50  0000 C CNN
F 1 "Crystal" H 13950 4377 50  0000 C CNN
F 2 "" H 13950 4200 50  0001 C CNN
F 3 "~" H 13950 4200 50  0001 C CNN
	1    13950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 4350 13750 4200
Wire Wire Line
	13750 4200 13800 4200
Wire Wire Line
	14250 4350 14250 4200
$Comp
L Device:C C?
U 1 1 5DFB5297
P 13750 4500
F 0 "C?" H 13865 4546 50  0000 L CNN
F 1 "22pF" H 13865 4455 50  0000 L CNN
F 2 "" H 13788 4350 50  0001 C CNN
F 3 "~" H 13750 4500 50  0001 C CNN
	1    13750 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DFB5CCD
P 14250 4500
F 0 "C?" H 14365 4546 50  0000 L CNN
F 1 "22pF" H 14365 4455 50  0000 L CNN
F 2 "" H 14288 4350 50  0001 C CNN
F 3 "~" H 14250 4500 50  0001 C CNN
	1    14250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 3900 12150 3650
Wire Wire Line
	12150 3650 13750 3650
Wire Wire Line
	13750 3650 13750 4200
Wire Wire Line
	14100 4200 14250 4200
Connection ~ 13750 4200
Wire Wire Line
	12050 3900 12050 3600
Wire Wire Line
	12050 3600 14250 3600
Wire Wire Line
	14250 3600 14250 4200
Connection ~ 14250 4200
Wire Wire Line
	10050 4850 10050 5250
Wire Wire Line
	10050 5250 13750 5250
Wire Wire Line
	14250 5250 14250 4650
Connection ~ 10050 4850
Wire Wire Line
	13750 4650 13750 5250
Connection ~ 13750 5250
Wire Wire Line
	13750 5250 14250 5250
Wire Notes Line
	13250 5300 14550 5300
Wire Notes Line
	14550 5300 14550 3850
Wire Notes Line
	14550 3850 13250 3850
Wire Notes Line
	13250 3850 13250 5300
Text Notes 13500 3850 0    50   ~ 0
Grundschaltung mit Quartz\n
Text Notes 8500 4300 0    50   ~ 0
Stützkondensator\n
Text Notes 7350 2950 0    50   ~ 0
12V -> 5V\n
Wire Wire Line
	9850 3700 10350 3700
Wire Wire Line
	9150 3300 9950 3300
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J?
U 1 1 5DFF34F3
P 9500 5850
F 0 "J?" V 9504 6030 50  0000 L CNN
F 1 "Conn_02x03_Counter_Clockwise" V 9595 6030 50  0000 L CNN
F 2 "" H 9500 5850 50  0001 C CNN
F 3 "~" H 9500 5850 50  0001 C CNN
	1    9500 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 4850 10050 4850
Wire Wire Line
	9150 4850 9450 4850
Wire Wire Line
	11250 3700 11250 3850
Wire Wire Line
	11250 3850 9750 3850
Connection ~ 11250 3850
Wire Wire Line
	11250 3850 11250 3900
Wire Wire Line
	9750 3850 9750 5300
Wire Wire Line
	9600 5300 9600 5650
Wire Wire Line
	9600 5300 9750 5300
Wire Wire Line
	12250 3900 12250 3800
Wire Wire Line
	12250 3800 9700 3800
Wire Wire Line
	9700 3800 9700 5200
Wire Wire Line
	9700 5200 9500 5200
Wire Wire Line
	9500 5200 9500 5650
Wire Wire Line
	9250 3750 9550 3750
Wire Wire Line
	9550 3750 9550 5000
Wire Wire Line
	9550 5000 9400 5000
Wire Wire Line
	9400 5000 9400 5650
Connection ~ 9550 3750
Wire Wire Line
	9550 3750 12350 3750
Wire Wire Line
	12450 3900 12450 3850
Wire Wire Line
	12450 3850 13000 3850
Wire Wire Line
	13000 3850 13000 6350
Wire Wire Line
	9500 6350 9500 6150
Wire Wire Line
	9500 6350 13000 6350
Wire Wire Line
	12850 5100 12850 6250
Wire Wire Line
	12850 6250 9600 6250
Wire Wire Line
	9600 6250 9600 6150
Connection ~ 12850 5100
Wire Wire Line
	12850 5100 13450 5100
Wire Wire Line
	9400 6150 8750 6150
Wire Wire Line
	8750 6150 8750 4850
Connection ~ 8750 4850
Wire Wire Line
	8750 4850 9150 4850
$Comp
L gausskanone:TPS4021 U?
U 1 1 5DE7CF3D
P 2750 5300
F 0 "U?" H 3225 5525 50  0000 C CNN
F 1 "TPS4021" H 3225 5434 50  0000 C CNN
F 2 "" H 3000 4750 50  0001 C CNN
F 3 "" H 3000 4750 50  0001 C CNN
	1    2750 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE83A8D
P 3950 6650
F 0 "#PWR?" H 3950 6400 50  0001 C CNN
F 1 "GND" H 3955 6477 50  0000 C CNN
F 2 "" H 3950 6650 50  0001 C CNN
F 3 "" H 3950 6650 50  0001 C CNN
	1    3950 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6650 3950 6550
Wire Wire Line
	3950 5700 3700 5700
Wire Wire Line
	3700 5300 4550 5300
Wire Wire Line
	4550 5300 4550 4800
$Comp
L Device:C C?
U 1 1 5DE9196E
P 4200 6300
F 0 "C?" H 4315 6346 50  0000 L CNN
F 1 "1U" H 4315 6255 50  0000 L CNN
F 2 "" H 4238 6150 50  0001 C CNN
F 3 "~" H 4200 6300 50  0001 C CNN
	1    4200 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6550 4200 6550
Wire Wire Line
	4200 6550 4200 6450
Connection ~ 3950 6550
Wire Wire Line
	3950 6550 3950 5700
Wire Wire Line
	4200 6150 4200 5400
Wire Wire Line
	4200 5400 3700 5400
$Comp
L Device:R R?
U 1 1 5DEA8B23
P 6050 6050
F 0 "R?" H 6120 6096 50  0000 L CNN
F 1 "Curr Sense" H 6120 6005 50  0000 L CNN
F 2 "" V 5980 6050 50  0001 C CNN
F 3 "~" H 6050 6050 50  0001 C CNN
	1    6050 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6550 4550 6550
Wire Wire Line
	6050 6550 6050 6200
Wire Wire Line
	6050 5900 6050 5800
Connection ~ 4200 6550
$Comp
L Device:C C?
U 1 1 5DEB0BF9
P 5050 6300
F 0 "C?" H 5165 6346 50  0000 L CNN
F 1 "C" H 5165 6255 50  0000 L CNN
F 2 "" H 5088 6150 50  0001 C CNN
F 3 "~" H 5050 6300 50  0001 C CNN
	1    5050 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DEB0CF9
P 4550 6300
F 0 "C?" H 4665 6346 50  0000 L CNN
F 1 "100N" H 4665 6255 50  0000 L CNN
F 2 "" H 4588 6150 50  0001 C CNN
F 3 "~" H 4550 6300 50  0001 C CNN
	1    4550 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6450 4550 6550
Connection ~ 4550 6550
Wire Wire Line
	4550 6550 5050 6550
Wire Wire Line
	4550 6150 4550 5300
Connection ~ 4550 5300
Wire Wire Line
	5050 6450 5050 6550
Connection ~ 5050 6550
Wire Wire Line
	5050 6550 6050 6550
$Comp
L Device:R R?
U 1 1 5DEDC8FD
P 5550 5800
F 0 "R?" V 5343 5800 50  0000 C CNN
F 1 "R" V 5434 5800 50  0000 C CNN
F 2 "" V 5480 5800 50  0001 C CNN
F 3 "~" H 5550 5800 50  0001 C CNN
	1    5550 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 6150 5050 5800
Wire Wire Line
	5050 5800 5400 5800
Wire Wire Line
	5700 5800 6050 5800
Connection ~ 6050 5800
Wire Wire Line
	6050 5800 6050 5700
Wire Wire Line
	5050 5800 4800 5800
Wire Wire Line
	4800 5800 4800 5600
Wire Wire Line
	4800 5600 3700 5600
Connection ~ 5050 5800
$Comp
L Device:Transformer_1P_2S T?
U 1 1 5DEF8BA6
P 5950 2850
F 0 "T?" V 5904 3290 50  0000 L CNN
F 1 "Transformer_1P_2S" V 5995 3290 50  0000 L CNN
F 2 "" H 5950 2850 50  0001 C CNN
F 3 "~" H 5950 2850 50  0001 C CNN
	1    5950 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2450 6150 2200
Wire Wire Line
	6150 2200 6450 2200
Connection ~ 6450 2200
Wire Wire Line
	6450 2200 6450 2750
Wire Wire Line
	5600 2050 5600 2200
Wire Wire Line
	5600 2200 5750 2200
Wire Wire Line
	5750 2200 5750 2450
$Comp
L power:+12V #PWR?
U 1 1 5DF29D93
P 3550 3250
F 0 "#PWR?" H 3550 3100 50  0001 C CNN
F 1 "+12V" H 3565 3423 50  0000 C CNN
F 2 "" H 3550 3250 50  0001 C CNN
F 3 "" H 3550 3250 50  0001 C CNN
	1    3550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3700 3900 3700
Wire Wire Line
	6350 3700 6350 3250
Wire Wire Line
	3550 3250 3550 3700
$Comp
L Device:CP C?
U 1 1 5DF3C666
P 3550 3950
F 0 "C?" H 3668 3996 50  0000 L CNN
F 1 "CP" H 3668 3905 50  0000 L CNN
F 2 "" H 3588 3800 50  0001 C CNN
F 3 "~" H 3550 3950 50  0001 C CNN
	1    3550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3700 3550 3800
Connection ~ 3550 3700
$Comp
L power:GND #PWR?
U 1 1 5DF45E1E
P 3550 4400
F 0 "#PWR?" H 3550 4150 50  0001 C CNN
F 1 "GND" H 3555 4227 50  0000 C CNN
F 2 "" H 3550 4400 50  0001 C CNN
F 3 "" H 3550 4400 50  0001 C CNN
	1    3550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4100 3550 4250
$Comp
L Device:C C?
U 1 1 5DF59379
P 3900 3950
F 0 "C?" H 4015 3996 50  0000 L CNN
F 1 "C" H 4015 3905 50  0000 L CNN
F 2 "" H 3938 3800 50  0001 C CNN
F 3 "~" H 3900 3950 50  0001 C CNN
	1    3900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3700 3900 3800
Connection ~ 3900 3700
Wire Wire Line
	3900 3700 4550 3700
Wire Wire Line
	3900 4100 3900 4250
Wire Wire Line
	3900 4250 3550 4250
Connection ~ 3550 4250
Wire Wire Line
	3550 4250 3550 4400
Wire Wire Line
	6050 3250 6050 5300
$Comp
L Device:R R?
U 1 1 5DF8CBF0
P 5450 5500
F 0 "R?" V 5243 5500 50  0000 C CNN
F 1 "R" V 5334 5500 50  0000 C CNN
F 2 "" V 5380 5500 50  0001 C CNN
F 3 "~" H 5450 5500 50  0001 C CNN
	1    5450 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 5500 5750 5500
Wire Wire Line
	5300 5500 3700 5500
$Comp
L Device:C C?
U 1 1 5DFA1E87
P 2200 6300
F 0 "C?" H 2315 6346 50  0000 L CNN
F 1 "C" H 2315 6255 50  0000 L CNN
F 2 "" H 2238 6150 50  0001 C CNN
F 3 "~" H 2200 6300 50  0001 C CNN
	1    2200 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6150 2200 5400
Wire Wire Line
	2200 5400 2750 5400
Wire Wire Line
	2200 6450 2200 6550
Wire Wire Line
	2200 6550 3950 6550
$Comp
L Device:C C?
U 1 1 5DFB7DE7
P 1850 5550
F 0 "C?" H 1965 5596 50  0000 L CNN
F 1 "C" H 1965 5505 50  0000 L CNN
F 2 "" H 1888 5400 50  0001 C CNN
F 3 "~" H 1850 5550 50  0001 C CNN
	1    1850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5300 1850 5300
Wire Wire Line
	1850 5300 1850 5400
Wire Wire Line
	1850 5700 1850 6550
Wire Wire Line
	1850 6550 2200 6550
Connection ~ 2200 6550
$Comp
L Device:R R?
U 1 1 5DFDA9F8
P 1850 5050
F 0 "R?" H 1920 5096 50  0000 L CNN
F 1 "R" H 1920 5005 50  0000 L CNN
F 2 "" V 1780 5050 50  0001 C CNN
F 3 "~" H 1850 5050 50  0001 C CNN
	1    1850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5300 1850 5200
Connection ~ 1850 5300
Wire Wire Line
	1850 4900 1850 4800
Wire Wire Line
	1850 4800 4550 4800
$Comp
L power:GND #PWR?
U 1 1 5DFFEA4B
P 5850 3450
F 0 "#PWR?" H 5850 3200 50  0001 C CNN
F 1 "GND" H 5855 3277 50  0000 C CNN
F 2 "" H 5850 3450 50  0001 C CNN
F 3 "" H 5850 3450 50  0001 C CNN
	1    5850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3250 5850 3450
$Comp
L Device:D_Schottky D?
U 1 1 5E018831
P 5900 7900
F 0 "D?" H 5900 8116 50  0000 C CNN
F 1 "D_Schottky" H 5900 8025 50  0000 C CNN
F 2 "" H 5900 7900 50  0001 C CNN
F 3 "~" H 5900 7900 50  0001 C CNN
	1    5900 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 7900 6750 7900
Wire Wire Line
	6750 7900 6750 4350
Wire Wire Line
	6750 4350 5550 4350
Wire Wire Line
	5550 4350 5550 3250
$Comp
L Device:R R?
U 1 1 5E025F0D
P 5250 7900
F 0 "R?" V 5043 7900 50  0000 C CNN
F 1 "R" V 5134 7900 50  0000 C CNN
F 2 "" V 5180 7900 50  0001 C CNN
F 3 "~" H 5250 7900 50  0001 C CNN
	1    5250 7900
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E02601B
P 5000 8150
F 0 "C?" H 5115 8196 50  0000 L CNN
F 1 "C" H 5115 8105 50  0000 L CNN
F 2 "" H 5038 8000 50  0001 C CNN
F 3 "~" H 5000 8150 50  0001 C CNN
	1    5000 8150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5E026221
P 4200 8150
F 0 "D?" V 4154 8229 50  0000 L CNN
F 1 "10V" V 4245 8229 50  0000 L CNN
F 2 "" H 4200 8150 50  0001 C CNN
F 3 "~" H 4200 8150 50  0001 C CNN
	1    4200 8150
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 8000 4200 7900
Wire Wire Line
	4200 7900 5000 7900
Wire Wire Line
	5000 8000 5000 7900
Connection ~ 5000 7900
Wire Wire Line
	5000 7900 5100 7900
Wire Wire Line
	5400 7900 5750 7900
$Comp
L Device:R R?
U 1 1 5E04E847
P 3500 7900
F 0 "R?" V 3293 7900 50  0000 C CNN
F 1 "R" V 3384 7900 50  0000 C CNN
F 2 "" V 3430 7900 50  0001 C CNN
F 3 "~" H 3500 7900 50  0001 C CNN
	1    3500 7900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E04E99D
P 3250 8150
F 0 "R?" H 3180 8104 50  0000 R CNN
F 1 "R" H 3180 8195 50  0000 R CNN
F 2 "" V 3180 8150 50  0001 C CNN
F 3 "~" H 3250 8150 50  0001 C CNN
	1    3250 8150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 7900 3250 7900
Wire Wire Line
	3250 7900 3250 8000
Wire Wire Line
	3650 7900 4200 7900
Connection ~ 4200 7900
Wire Wire Line
	3250 8300 3250 8400
Wire Wire Line
	3250 8400 4200 8400
Wire Wire Line
	4200 8400 4200 8300
Wire Wire Line
	4200 8400 5000 8400
Wire Wire Line
	5000 8400 5000 8300
Connection ~ 4200 8400
$Comp
L power:GND #PWR?
U 1 1 5E096EF4
P 4200 8500
F 0 "#PWR?" H 4200 8250 50  0001 C CNN
F 1 "GND" H 4205 8327 50  0000 C CNN
F 2 "" H 4200 8500 50  0001 C CNN
F 3 "" H 4200 8500 50  0001 C CNN
	1    4200 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 8400 4200 8500
Wire Wire Line
	2750 5700 2600 5700
Wire Wire Line
	2600 5700 2600 7900
Wire Wire Line
	2600 7900 3250 7900
Connection ~ 3250 7900
$Comp
L Device:C C?
U 1 1 5E0B5D91
P 2150 7250
F 0 "C?" H 2265 7296 50  0000 L CNN
F 1 "C" H 2265 7205 50  0000 L CNN
F 2 "" H 2188 7100 50  0001 C CNN
F 3 "~" H 2150 7250 50  0001 C CNN
	1    2150 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E0B5FBC
P 1800 7250
F 0 "C?" H 1915 7296 50  0000 L CNN
F 1 "C" H 1915 7205 50  0000 L CNN
F 2 "" H 1838 7100 50  0001 C CNN
F 3 "~" H 1800 7250 50  0001 C CNN
	1    1800 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E0B603E
P 1800 7650
F 0 "R?" H 1730 7604 50  0000 R CNN
F 1 "R" H 1730 7695 50  0000 R CNN
F 2 "" V 1730 7650 50  0001 C CNN
F 3 "~" H 1800 7650 50  0001 C CNN
	1    1800 7650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 7800 1800 7900
Connection ~ 2600 7900
Wire Wire Line
	1800 7400 1800 7500
Wire Wire Line
	2150 7400 2150 7900
Wire Wire Line
	1800 7900 2150 7900
Connection ~ 2150 7900
Wire Wire Line
	2150 7900 2600 7900
Wire Wire Line
	1800 7100 1800 6950
Wire Wire Line
	1800 6950 2150 6950
Wire Wire Line
	2150 6950 2150 7100
Wire Wire Line
	2750 5600 2500 5600
Wire Wire Line
	2500 5600 2500 6950
Wire Wire Line
	2500 6950 2150 6950
Connection ~ 2150 6950
Text Notes 5900 7150 3    50   ~ 0
DCDC Diode
Text Notes 5050 7250 3    50   ~ 0
Input RC Filter
Text Notes 4200 7450 3    50   ~ 0
Clamping
Text Notes 3300 7250 3    50   ~ 0
Voltage Divider
Text Notes 2000 8100 3    50   ~ 0
Compensation Network
Text Notes 1700 5350 2    50   ~ 0
Frequency\nSetting\n
Text Notes 1650 6300 2    50   ~ 0
Soft Start\n
Text Notes 5950 6800 2    50   ~ 0
Current Sense\nDivider\n
Text Notes 2850 4000 0    50   ~ 0
Input Filter
Wire Wire Line
	2750 5500 2350 5500
Text Label 2350 4400 3    50   ~ 0
DCDC_EN
Wire Wire Line
	2350 4400 2350 5500
Wire Wire Line
	4550 4800 4550 3700
Connection ~ 4550 4800
Connection ~ 4550 3700
Wire Wire Line
	4550 3700 6350 3700
$EndSCHEMATC
