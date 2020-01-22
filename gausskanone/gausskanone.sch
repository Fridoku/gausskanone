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
L Device:R_POT RV1
U 1 1 5E1E79E7
P 11200 1400
F 0 "RV1" V 10993 1400 50  0000 C CNN
F 1 "10K" V 11084 1400 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339P_Vertical" H 11200 1400 50  0001 C CNN
F 3 "~" H 11200 1400 50  0001 C CNN
	1    11200 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5E1D3F40
P 14800 3350
F 0 "#PWR01" H 14800 3200 50  0001 C CNN
F 1 "+12V" H 14815 3523 50  0000 C CNN
F 2 "" H 14800 3350 50  0001 C CNN
F 3 "" H 14800 3350 50  0001 C CNN
	1    14800 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E1C0F0A
P 14400 4400
F 0 "#PWR05" H 14400 4150 50  0001 C CNN
F 1 "GND" H 14405 4227 50  0000 C CNN
F 2 "" H 14400 4400 50  0001 C CNN
F 3 "" H 14400 4400 50  0001 C CNN
	1    14400 4400
	1    0    0    -1  
$EndComp
Text Label 14100 2550 1    50   ~ 0
ISO+12V
Connection ~ 13450 1150
Wire Wire Line
	13450 1150 13900 1150
$Comp
L Device:R R2
U 1 1 5E004EA4
P 14050 1150
F 0 "R2" V 13843 1150 50  0000 C CNN
F 1 "100R" V 13934 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 13980 1150 50  0001 C CNN
F 3 "~" H 14050 1150 50  0001 C CNN
	1    14050 1150
	0    1    1    0   
$EndComp
Connection ~ 12500 1700
Wire Wire Line
	13450 1700 12500 1700
Wire Wire Line
	13450 1150 13450 1400
Wire Wire Line
	13250 1150 13450 1150
$Comp
L Device:C C3
U 1 1 5DFDA4FD
P 13450 1550
F 0 "C3" H 13565 1596 50  0000 L CNN
F 1 "100P" H 13565 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13488 1400 50  0001 C CNN
F 3 "~" H 13450 1550 50  0001 C CNN
	1    13450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 1250 12500 1700
Wire Wire Line
	12650 1250 12500 1250
$Comp
L Device:R R6
U 1 1 5DFB06A0
P 12500 1950
F 0 "R6" H 12570 1996 50  0000 L CNN
F 1 "70K" H 12570 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12430 1950 50  0001 C CNN
F 3 "~" H 12500 1950 50  0001 C CNN
	1    12500 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5E147FCA
P 12300 8900
F 0 "J4" V 12147 8948 50  0000 L CNN
F 1 "System Bus" V 12238 8948 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 12300 8900 50  0001 C CNN
F 3 "~" H 12300 8900 50  0001 C CNN
	1    12300 8900
	0    1    1    0   
$EndComp
Wire Wire Line
	12200 6550 13200 6550
Wire Wire Line
	12200 5300 12200 6550
Wire Wire Line
	11300 6150 11300 7350
Wire Wire Line
	11300 6150 13200 6150
Wire Wire Line
	11200 6050 11200 7350
Wire Wire Line
	11200 6050 13200 6050
Wire Wire Line
	9400 4400 10150 4400
Connection ~ 10150 1750
Wire Wire Line
	10150 1800 10150 1750
$Comp
L Device:C C5
U 1 1 5E68718F
P 10150 1950
F 0 "C5" H 10265 1996 50  0000 L CNN
F 1 "100P" H 10265 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10188 1800 50  0001 C CNN
F 3 "~" H 10150 1950 50  0001 C CNN
	1    10150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2200 10250 2400
Wire Wire Line
	9450 2300 10050 2300
Wire Wire Line
	10050 2400 10050 2300
Wire Wire Line
	10150 2400 10150 2300
Wire Wire Line
	9950 1750 9950 2400
Wire Wire Line
	10050 3500 10050 3350
Connection ~ 10050 2300
Wire Wire Line
	10150 2300 10050 2300
Wire Wire Line
	10250 2200 10500 2200
Connection ~ 10250 2200
Wire Wire Line
	9750 2200 10150 2200
Wire Wire Line
	9400 4500 9400 4400
Wire Wire Line
	10150 3350 10150 4400
$Comp
L gausskanone-rescue:Si8220-Project U4
U 1 1 5E469E21
P 10100 2900
F 0 "U4" V 10171 2672 50  0000 R CNN
F 1 "Si8220" V 10080 2672 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10100 3200 50  0001 C CNN
F 3 "" H 10100 3200 50  0001 C CNN
	1    10100 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 4200 3150 4350
Connection ~ 3150 4200
Wire Wire Line
	8650 7850 8650 8050
Wire Wire Line
	8850 8050 8850 7300
Wire Wire Line
	8650 8050 8850 8050
Wire Wire Line
	9150 7850 9150 8050
Wire Wire Line
	9850 6450 13200 6450
Wire Wire Line
	9850 7300 9850 6450
Wire Wire Line
	9550 7300 9850 7300
Connection ~ 11000 8050
Wire Wire Line
	11000 8100 11000 8050
Wire Wire Line
	12000 8050 11550 8050
Wire Wire Line
	12000 7150 12000 8050
Wire Wire Line
	11400 7150 12000 7150
Wire Wire Line
	11400 7350 11400 7150
Wire Wire Line
	11100 7250 11100 7350
$Comp
L power:+5V #PWR012
U 1 1 5E2F9018
P 11100 7250
F 0 "#PWR012" H 11100 7100 50  0001 C CNN
F 1 "+5V" H 11115 7423 50  0000 C CNN
F 2 "" H 11100 7250 50  0001 C CNN
F 3 "" H 11100 7250 50  0001 C CNN
	1    11100 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4200 2000 4200
Connection ~ 1750 4200
Wire Wire Line
	1750 4100 1750 4200
Wire Wire Line
	1650 4100 1750 4100
Wire Wire Line
	1750 4300 1650 4300
Connection ~ 1750 4300
Wire Wire Line
	1750 4400 1750 4300
Wire Wire Line
	1650 4400 1750 4400
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5E2795E1
P 1450 4300
F 0 "J1" H 1344 3875 50  0000 C CNN
F 1 "Power Input" H 1344 3966 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00289_1x04_P5.08mm_Horizontal" H 1450 4300 50  0001 C CNN
F 3 "~" H 1450 4300 50  0001 C CNN
	1    1450 4300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5E2783B2
P 11200 7550
F 0 "J2" V 11353 7262 50  0000 R CNN
F 1 "Speedsensor" V 11262 7262 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 11200 7550 50  0001 C CNN
F 3 "~" H 11200 7550 50  0001 C CNN
	1    11200 7550
	0    -1   -1   0   
$EndComp
Text Label 10050 4200 1    50   ~ 0
IGNITION
Wire Wire Line
	9400 4300 9400 4200
Wire Wire Line
	10800 4300 9400 4300
$Comp
L power:+12V #PWR03
U 1 1 5E1618C4
P 9400 4200
F 0 "#PWR03" H 9400 4050 50  0001 C CNN
F 1 "+12V" H 9415 4373 50  0000 C CNN
F 2 "" H 9400 4200 50  0001 C CNN
F 3 "" H 9400 4200 50  0001 C CNN
	1    9400 4200
	1    0    0    -1  
$EndComp
Connection ~ 9400 1050
Wire Wire Line
	9400 1050 10100 1050
Connection ~ 4600 9050
Wire Wire Line
	5600 9050 4600 9050
Wire Wire Line
	5600 8850 5600 9050
Wire Wire Line
	5900 8850 5600 8850
$Comp
L gausskanone-rescue:PA6582-AL-Project L2
U 3 1 5E0580AD
P 6500 8700
F 0 "L2" V 6450 9000 50  0000 L CNN
F 1 "PA6582-AL" V 6450 8300 50  0000 L CNN
F 2 "Project:PA582-AL" H 7850 8150 50  0001 C CNN
F 3 "" H 7850 8150 50  0001 C CNN
	3    6500 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2300 6450 2750
Connection ~ 6450 2300
Wire Wire Line
	5750 2300 6450 2300
Wire Wire Line
	5750 2400 5750 2300
Wire Wire Line
	6450 1500 6450 2300
Wire Wire Line
	5600 2200 6050 2200
Wire Wire Line
	6050 2200 6050 2400
$Comp
L gausskanone-rescue:PA6582-AL-Project L2
U 1 1 5E020F57
P 5250 4500
F 0 "L2" V 5200 4200 50  0000 R CNN
F 1 "PA6582-AL" V 5200 4950 50  0000 R CNN
F 2 "Project:PA582-AL" H 6600 3950 50  0001 C CNN
F 3 "" H 6600 3950 50  0001 C CNN
	1    5250 4500
	0    -1   -1   0   
$EndComp
Connection ~ 5550 5500
Wire Wire Line
	5650 5500 5650 5950
Wire Wire Line
	5550 5500 5650 5500
Wire Wire Line
	5550 5500 5550 5250
Wire Wire Line
	5450 5500 5550 5500
Wire Wire Line
	5450 5250 5450 5500
Connection ~ 4950 5500
Wire Wire Line
	5050 5500 5050 5250
Wire Wire Line
	4950 5500 5050 5500
Wire Wire Line
	4950 5500 4950 5250
Wire Wire Line
	4450 5500 4950 5500
Wire Wire Line
	4450 5250 4450 5500
$Comp
L power:+12V #PWR09
U 1 1 5DFDA62D
P 4450 5250
F 0 "#PWR09" H 4450 5100 50  0001 C CNN
F 1 "+12V" H 4465 5423 50  0000 C CNN
F 2 "" H 4450 5250 50  0001 C CNN
F 3 "" H 4450 5250 50  0001 C CNN
	1    4450 5250
	1    0    0    -1  
$EndComp
$Comp
L gausskanone-rescue:PA6582-AL-Project L2
U 2 1 5DFD9C3E
P 5900 2850
F 0 "L2" V 5800 2500 50  0000 R CNN
F 1 "PA6582-AL" V 5800 3300 50  0000 R CNN
F 2 "Project:PA582-AL" H 7250 2300 50  0001 C CNN
F 3 "" H 7250 2300 50  0001 C CNN
	2    5900 2850
	0    -1   -1   0   
$EndComp
Text Label 5650 950  0    50   ~ 0
ISO60V
Text Label 9450 2750 0    50   ~ 0
ISOGND
$Comp
L Device:R R5
U 1 1 5E09A55B
P 11200 1800
F 0 "R5" H 11270 1846 50  0000 L CNN
F 1 "91K" H 11270 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11130 1800 50  0001 C CNN
F 3 "~" H 11200 1800 50  0001 C CNN
	1    11200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1050 9400 1050
$Comp
L Isolator_Analog:IL300 U3
U 1 1 5DF812CB
P 14200 2850
F 0 "U3" V 14154 3238 50  0000 L CNN
F 1 "IL300" V 14245 3238 50  0000 L CNN
F 2 "Package_DIP:PowerIntegrations_SMD-8" H 13900 3150 50  0001 L CNN
F 3 "http://www.vishay.com/docs/83622/il300.pdf" H 14000 3250 50  0001 L CNN
	1    14200 2850
	0    1    1    0   
$EndComp
Text Notes 8950 7100 0    50   ~ 0
System Trigger
Wire Wire Line
	10550 6750 10550 6350
Connection ~ 8650 6250
Wire Wire Line
	9100 6250 8650 6250
Connection ~ 10150 6250
Wire Wire Line
	10150 6250 9400 6250
$Comp
L Device:R R13
U 1 1 5E157EA9
P 9250 6250
F 0 "R13" V 9043 6250 50  0000 C CNN
F 1 "1K" V 9134 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9180 6250 50  0001 C CNN
F 3 "~" H 9250 6250 50  0001 C CNN
	1    9250 6250
	0    1    1    0   
$EndComp
Text Notes 8350 7600 3    50   ~ 0
Ready
Text Notes 9500 7550 3    50   ~ 0
Not Ready
Wire Wire Line
	9150 7300 9250 7300
Connection ~ 9150 7300
Wire Wire Line
	9150 7550 9150 7300
Wire Wire Line
	8850 7300 9150 7300
$Comp
L Device:R R16
U 1 1 5E10F565
P 9400 7300
F 0 "R16" V 9193 7300 50  0000 C CNN
F 1 "200R" V 9284 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9330 7300 50  0001 C CNN
F 3 "~" H 9400 7300 50  0001 C CNN
	1    9400 7300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5E105B00
P 9150 7700
F 0 "D6" V 9188 7583 50  0000 R CNN
F 1 "Red" V 9097 7583 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 9150 7700 50  0001 C CNN
F 3 "~" H 9150 7700 50  0001 C CNN
	1    9150 7700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5E105A44
P 8650 7700
F 0 "D5" V 8595 7778 50  0000 L CNN
F 1 "Green" V 8686 7778 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 8650 7700 50  0001 C CNN
F 3 "~" H 8650 7700 50  0001 C CNN
	1    8650 7700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 6250 13200 6250
Text Notes 8900 5650 0    50   ~ 0
Manual Trigger
Wire Wire Line
	13600 5250 13600 5450
$Comp
L power:+12V #PWR010
U 1 1 5E0CA8C2
P 13600 5250
F 0 "#PWR010" H 13600 5100 50  0001 C CNN
F 1 "+12V" H 13615 5423 50  0000 C CNN
F 2 "" H 13600 5250 50  0001 C CNN
F 3 "" H 13600 5250 50  0001 C CNN
	1    13600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 5250 13900 5450
$Comp
L power:+5V #PWR011
U 1 1 5E0C1376
P 13900 5250
F 0 "#PWR011" H 13900 5100 50  0001 C CNN
F 1 "+5V" H 13915 5423 50  0000 C CNN
F 2 "" H 13900 5250 50  0001 C CNN
F 3 "" H 13900 5250 50  0001 C CNN
	1    13900 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5E0AED45
P 8650 5200
F 0 "#PWR08" H 8650 5050 50  0001 C CNN
F 1 "+5V" H 8665 5373 50  0000 C CNN
F 2 "" H 8650 5200 50  0001 C CNN
F 3 "" H 8650 5200 50  0001 C CNN
	1    8650 5200
	1    0    0    -1  
$EndComp
Text Label 10250 6250 0    50   ~ 0
READY
Wire Wire Line
	10550 6350 13200 6350
$Comp
L power:GND #PWR015
U 1 1 5E083550
P 11000 8100
F 0 "#PWR015" H 11000 7850 50  0001 C CNN
F 1 "GND" H 11005 7927 50  0000 C CNN
F 2 "" H 11000 8100 50  0001 C CNN
F 3 "" H 11000 8100 50  0001 C CNN
	1    11000 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2300 9150 2300
Wire Wire Line
	8350 1900 8350 2300
Wire Wire Line
	12750 6650 13200 6650
$Comp
L Device:R R8
U 1 1 5E035FBC
P 9300 2300
F 0 "R8" V 9093 2300 50  0000 C CNN
F 1 "0R" V 9184 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9230 2300 50  0001 C CNN
F 3 "~" H 9300 2300 50  0001 C CNN
	1    9300 2300
	0    1    1    0   
$EndComp
Text Label 12750 6650 0    50   ~ 0
DCDC_EN
$Comp
L Device:R R9
U 1 1 5E009E11
P 10050 3650
F 0 "R9" H 9900 3700 50  0000 L CNN
F 1 "300R" H 9800 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9980 3650 50  0001 C CNN
F 3 "~" H 10050 3650 50  0001 C CNN
	1    10050 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DFF2169
P 9400 4500
F 0 "#PWR06" H 9400 4250 50  0001 C CNN
F 1 "GND" H 9405 4327 50  0000 C CNN
F 2 "" H 9400 4500 50  0001 C CNN
F 3 "" H 9400 4500 50  0001 C CNN
	1    9400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 7550 13700 7450
Connection ~ 13700 7550
Wire Wire Line
	13800 7550 13800 7450
Wire Wire Line
	13700 7550 13800 7550
Wire Wire Line
	13700 7750 13700 7550
$Comp
L power:GND #PWR014
U 1 1 5DF988AC
P 13700 7750
F 0 "#PWR014" H 13700 7500 50  0001 C CNN
F 1 "GND" H 13705 7577 50  0000 C CNN
F 2 "" H 13700 7750 50  0001 C CNN
F 3 "" H 13700 7750 50  0001 C CNN
	1    13700 7750
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5DF4E185
P 13700 6450
F 0 "A1" H 14000 7400 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 14250 5450 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 13850 5500 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 13700 5450 50  0001 C CNN
	1    13700 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4200 3150 4200
Wire Wire Line
	1650 4200 1750 4200
Wire Wire Line
	1900 4300 1750 4300
Wire Wire Line
	1900 4400 1900 4300
$Comp
L power:GND #PWR04
U 1 1 5DEB6717
P 1900 4400
F 0 "#PWR04" H 1900 4150 50  0001 C CNN
F 1 "GND" H 1905 4227 50  0000 C CNN
F 2 "" H 1900 4400 50  0001 C CNN
F 3 "" H 1900 4400 50  0001 C CNN
	1    1900 4400
	1    0    0    -1  
$EndComp
Connection ~ 4150 5450
Wire Wire Line
	4150 5450 4150 4350
Wire Wire Line
	1950 5050 1950 6150
Text Label 1950 5050 3    50   ~ 0
DCDC_EN
Wire Wire Line
	2350 6150 1950 6150
Text Notes 2450 4650 0    50   ~ 0
Input Filter
Text Notes 5550 6700 2    50   ~ 0
Current Sense\nDivider\n
Text Notes 1250 6950 2    50   ~ 0
Soft Start\n
Text Notes 1300 6000 2    50   ~ 0
Frequency\nSetting\n
Text Notes 1600 8750 3    50   ~ 0
Compensation Network
Text Notes 2900 7900 3    50   ~ 0
Voltage Divider
Text Notes 3800 8100 3    50   ~ 0
Clamping
Text Notes 4650 7900 3    50   ~ 0
Input RC Filter
Text Notes 5500 7800 3    50   ~ 0
DCDC Diode
Connection ~ 1750 7600
Wire Wire Line
	2100 7600 1750 7600
Wire Wire Line
	2100 6250 2100 7600
Wire Wire Line
	2350 6250 2100 6250
Wire Wire Line
	1750 7600 1750 7750
Wire Wire Line
	1400 7600 1750 7600
Wire Wire Line
	1400 7750 1400 7600
Wire Wire Line
	1750 8550 2200 8550
Connection ~ 1750 8550
Wire Wire Line
	1400 8550 1750 8550
Wire Wire Line
	1750 8050 1750 8550
Wire Wire Line
	1400 8050 1400 8150
Connection ~ 2200 8550
Wire Wire Line
	1400 8450 1400 8550
$Comp
L Device:R R17
U 1 1 5E0B603E
P 1400 8300
F 0 "R17" H 1330 8254 50  0000 R CNN
F 1 "22K" H 1330 8345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1330 8300 50  0001 C CNN
F 3 "~" H 1400 8300 50  0001 C CNN
	1    1400 8300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C15
U 1 1 5E0B5FBC
P 1400 7900
F 0 "C15" H 1515 7946 50  0000 L CNN
F 1 "2N2" H 1515 7855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1438 7750 50  0001 C CNN
F 3 "~" H 1400 7900 50  0001 C CNN
	1    1400 7900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5E0B5D91
P 1750 7900
F 0 "C16" H 1865 7946 50  0000 L CNN
F 1 "NC" H 1865 7855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1788 7750 50  0001 C CNN
F 3 "~" H 1750 7900 50  0001 C CNN
	1    1750 7900
	1    0    0    -1  
$EndComp
Connection ~ 2850 8550
Wire Wire Line
	2200 8550 2850 8550
Wire Wire Line
	2200 6350 2200 8550
Wire Wire Line
	2350 6350 2200 6350
Wire Wire Line
	3800 9050 3800 9150
$Comp
L power:GND #PWR016
U 1 1 5E096EF4
P 3800 9150
F 0 "#PWR016" H 3800 8900 50  0001 C CNN
F 1 "GND" H 3805 8977 50  0000 C CNN
F 2 "" H 3800 9150 50  0001 C CNN
F 3 "" H 3800 9150 50  0001 C CNN
	1    3800 9150
	1    0    0    -1  
$EndComp
Connection ~ 3800 9050
Wire Wire Line
	4600 9050 4600 8950
Wire Wire Line
	3800 9050 4600 9050
Wire Wire Line
	3800 9050 3800 8950
Wire Wire Line
	2850 8950 2850 9050
Connection ~ 3800 8550
Wire Wire Line
	3250 8550 3800 8550
Wire Wire Line
	2850 8550 2850 8650
Wire Wire Line
	2950 8550 2850 8550
$Comp
L Device:R R20
U 1 1 5E04E99D
P 2850 8800
F 0 "R20" H 2780 8754 50  0000 R CNN
F 1 "0R" H 2780 8845 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2780 8800 50  0001 C CNN
F 3 "~" H 2850 8800 50  0001 C CNN
	1    2850 8800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 5E04E847
P 3100 8550
F 0 "R18" V 2893 8550 50  0000 C CNN
F 1 "10K" V 2984 8550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3030 8550 50  0001 C CNN
F 3 "~" H 3100 8550 50  0001 C CNN
	1    3100 8550
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 8550 5350 8550
Wire Wire Line
	4600 8550 4700 8550
Connection ~ 4600 8550
Wire Wire Line
	4600 8650 4600 8550
Wire Wire Line
	3800 8550 4600 8550
Wire Wire Line
	3800 8650 3800 8550
$Comp
L Device:D_Zener D8
U 1 1 5E026221
P 3800 8800
F 0 "D8" V 3754 8879 50  0000 L CNN
F 1 "10V NC" V 3845 8879 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 3800 8800 50  0001 C CNN
F 3 "~" H 3800 8800 50  0001 C CNN
	1    3800 8800
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 5E02601B
P 4600 8800
F 0 "C17" H 4715 8846 50  0000 L CNN
F 1 "NC" H 4715 8755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4638 8650 50  0001 C CNN
F 3 "~" H 4600 8800 50  0001 C CNN
	1    4600 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5E025F0D
P 4850 8550
F 0 "R19" V 4643 8550 50  0000 C CNN
F 1 "0R" V 4734 8550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4780 8550 50  0001 C CNN
F 3 "~" H 4850 8550 50  0001 C CNN
	1    4850 8550
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 8550 5900 8550
$Comp
L Device:D_Schottky D7
U 1 1 5E018831
P 5500 8550
F 0 "D7" H 5500 8766 50  0000 C CNN
F 1 "D Aux" H 5500 8675 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5500 8550 50  0001 C CNN
F 3 "~" H 5500 8550 50  0001 C CNN
	1    5500 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5450 4150 5450
Wire Wire Line
	1450 5550 1450 5450
Connection ~ 1450 5950
Wire Wire Line
	1450 5950 1450 5850
$Comp
L Device:R R11
U 1 1 5DFDA9F8
P 1450 5700
F 0 "R11" H 1520 5746 50  0000 L CNN
F 1 "400K" H 1520 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1380 5700 50  0001 C CNN
F 3 "~" H 1450 5700 50  0001 C CNN
	1    1450 5700
	1    0    0    -1  
$EndComp
Connection ~ 1800 7200
Wire Wire Line
	1450 7200 1800 7200
Wire Wire Line
	1450 6350 1450 7200
Wire Wire Line
	1450 5950 1450 6050
Wire Wire Line
	2350 5950 1450 5950
$Comp
L Device:C C10
U 1 1 5DFB7DE7
P 1450 6200
F 0 "C10" H 1565 6246 50  0000 L CNN
F 1 "100P" H 1565 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1488 6050 50  0001 C CNN
F 3 "~" H 1450 6200 50  0001 C CNN
	1    1450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7200 3550 7200
Wire Wire Line
	1800 7100 1800 7200
Wire Wire Line
	1800 6050 2350 6050
Wire Wire Line
	1800 6800 1800 6050
$Comp
L Device:C C11
U 1 1 5DFA1E87
P 1800 6950
F 0 "C11" H 1915 6996 50  0000 L CNN
F 1 "220N" H 1915 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1838 6800 50  0001 C CNN
F 3 "~" H 1800 6950 50  0001 C CNN
	1    1800 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6150 3300 6150
Wire Wire Line
	5200 6150 5350 6150
$Comp
L Device:R R12
U 1 1 5DF8CBF0
P 5050 6150
F 0 "R12" V 4843 6150 50  0000 C CNN
F 1 "0R" V 4934 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4980 6150 50  0001 C CNN
F 3 "~" H 5050 6150 50  0001 C CNN
	1    5050 6150
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5DF59379
P 11000 3500
F 0 "C9" H 11115 3546 50  0000 L CNN
F 1 "100P" H 11115 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11038 3350 50  0001 C CNN
F 3 "~" H 11000 3500 50  0001 C CNN
	1    11000 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DF45E1E
P 3150 5050
F 0 "#PWR07" H 3150 4800 50  0001 C CNN
F 1 "GND" H 3155 4877 50  0000 C CNN
F 2 "" H 3150 5050 50  0001 C CNN
F 3 "" H 3150 5050 50  0001 C CNN
	1    3150 5050
	1    0    0    -1  
$EndComp
Connection ~ 3150 4350
Wire Wire Line
	3150 4350 3150 4450
$Comp
L Device:CP C8
U 1 1 5DF3C666
P 3150 4600
F 0 "C8" H 3268 4646 50  0000 L CNN
F 1 "CP" H 3268 4555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 3188 4450 50  0001 C CNN
F 3 "~" H 3150 4600 50  0001 C CNN
	1    3150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3900 3150 4200
$Comp
L power:+12V #PWR02
U 1 1 5DF29D93
P 3150 3900
F 0 "#PWR02" H 3150 3750 50  0001 C CNN
F 1 "+12V" H 3165 4073 50  0000 C CNN
F 2 "" H 3150 3900 50  0001 C CNN
F 3 "" H 3150 3900 50  0001 C CNN
	1    3150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2050 5600 2200
Connection ~ 4650 6450
Wire Wire Line
	4400 6250 3300 6250
Wire Wire Line
	4400 6450 4400 6250
Wire Wire Line
	4650 6450 4400 6450
Wire Wire Line
	5650 6450 5650 6350
Connection ~ 5650 6450
Wire Wire Line
	5300 6450 5650 6450
Wire Wire Line
	4650 6450 5000 6450
Wire Wire Line
	4650 6800 4650 6450
$Comp
L Device:R R14
U 1 1 5DEDC8FD
P 5150 6450
F 0 "R14" V 4943 6450 50  0000 C CNN
F 1 "0R" V 5034 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 6450 50  0001 C CNN
F 3 "~" H 5150 6450 50  0001 C CNN
	1    5150 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 7200 5650 7200
Connection ~ 4650 7200
Wire Wire Line
	4650 7100 4650 7200
Connection ~ 4150 5950
Wire Wire Line
	4150 6800 4150 5950
Wire Wire Line
	4150 7200 4650 7200
Connection ~ 4150 7200
Wire Wire Line
	4150 7100 4150 7200
$Comp
L Device:C C13
U 1 1 5DEB0CF9
P 4150 6950
F 0 "C13" H 4265 6996 50  0000 L CNN
F 1 "100N" H 4265 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4188 6800 50  0001 C CNN
F 3 "~" H 4150 6950 50  0001 C CNN
	1    4150 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5DEB0BF9
P 4650 6950
F 0 "C14" H 4765 6996 50  0000 L CNN
F 1 "NC" H 4765 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4688 6800 50  0001 C CNN
F 3 "~" H 4650 6950 50  0001 C CNN
	1    4650 6950
	1    0    0    -1  
$EndComp
Connection ~ 3800 7200
Wire Wire Line
	5650 6650 5650 6450
Wire Wire Line
	5650 7200 5650 6950
Wire Wire Line
	3800 7200 4150 7200
$Comp
L Device:R R15
U 1 1 5DEA8B23
P 5650 6800
F 0 "R15" H 5720 6846 50  0000 L CNN
F 1 "82m" H 5720 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_1812_4532Metric" V 5580 6800 50  0001 C CNN
F 3 "~" H 5650 6800 50  0001 C CNN
	1    5650 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6050 3300 6050
Wire Wire Line
	3800 6800 3800 6050
Wire Wire Line
	3550 7200 3550 6350
Connection ~ 3550 7200
Wire Wire Line
	3800 7200 3800 7100
Wire Wire Line
	3550 7200 3800 7200
$Comp
L Device:C C12
U 1 1 5DE9196E
P 3800 6950
F 0 "C12" H 3915 6996 50  0000 L CNN
F 1 "1U" H 3915 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3838 6800 50  0001 C CNN
F 3 "~" H 3800 6950 50  0001 C CNN
	1    3800 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5950 4150 5450
Wire Wire Line
	3300 5950 4150 5950
Wire Wire Line
	3550 6350 3300 6350
Wire Wire Line
	3550 7300 3550 7200
$Comp
L power:GND #PWR013
U 1 1 5DE83A8D
P 3550 7300
F 0 "#PWR013" H 3550 7050 50  0001 C CNN
F 1 "GND" H 3555 7127 50  0000 C CNN
F 2 "" H 3550 7300 50  0001 C CNN
F 3 "" H 3550 7300 50  0001 C CNN
	1    3550 7300
	1    0    0    -1  
$EndComp
$Comp
L gausskanone-rescue:TPS4021-gausskanone U5
U 1 1 5DE7CF3D
P 2350 5950
F 0 "U5" H 2825 6175 50  0000 C CNN
F 1 "TPS4021" H 2825 6084 50  0000 C CNN
F 2 "Project:S-PDSO-G10" H 2600 5400 50  0001 C CNN
F 3 "" H 2600 5400 50  0001 C CNN
	1    2350 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1750 10150 1750
Wire Wire Line
	5600 1750 5600 1700
$Comp
L Device:D_Schottky D3
U 1 1 5DDE52A6
P 5600 1900
F 0 "D3" V 5554 1979 50  0000 L CNN
F 1 "D Sec" V 5645 1979 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 5600 1900 50  0001 C CNN
F 3 "~" H 5600 1900 50  0001 C CNN
	1    5600 1900
	0    1    1    0   
$EndComp
$Comp
L Device:CP C6
U 1 1 5DD6B6C1
P 10500 1950
F 0 "C6" V 10755 1950 50  0000 C CNN
F 1 "1U" V 10664 1950 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 10538 1800 50  0001 C CNN
F 3 "~" H 10500 1950 50  0001 C CNN
	1    10500 1950
	1    0    0    -1  
$EndComp
Connection ~ 8800 2750
Wire Wire Line
	9750 2750 9750 2200
Wire Wire Line
	8800 2750 9750 2750
Wire Wire Line
	8350 1900 8500 1900
Wire Wire Line
	7950 1500 7950 1700
Wire Wire Line
	7400 950  7950 950 
Connection ~ 7400 950 
Wire Wire Line
	7400 1200 7400 950 
Wire Wire Line
	7400 1500 7400 1900
Wire Wire Line
	6900 950  7400 950 
Wire Wire Line
	7950 2750 8800 2750
Connection ~ 7950 2750
Wire Wire Line
	7950 2100 7950 2750
Wire Wire Line
	7950 950  8800 950 
Connection ~ 7950 950 
Wire Wire Line
	7950 950  7950 1200
$Comp
L Device:R R4
U 1 1 5DD6048C
P 7950 1350
F 0 "R4" H 8020 1396 50  0000 L CNN
F 1 "330R" H 8020 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_1812_4532Metric" V 7880 1350 50  0001 C CNN
F 3 "~" H 7950 1350 50  0001 C CNN
	1    7950 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5DD5FA2A
P 7400 2150
F 0 "R7" H 7470 2196 50  0000 L CNN
F 1 "10K" H 7470 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7330 2150 50  0001 C CNN
F 3 "~" H 7400 2150 50  0001 C CNN
	1    7400 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 5DD5CA0F
P 7400 1350
F 0 "D1" V 7354 1429 50  0000 L CNN
F 1 "D Overv" V 7445 1429 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 7400 1350 50  0001 C CNN
F 3 "~" H 7400 1350 50  0001 C CNN
	1    7400 1350
	0    1    1    0   
$EndComp
Connection ~ 6900 2750
Wire Wire Line
	6900 1500 6900 2750
Connection ~ 6900 950 
Wire Wire Line
	6900 1200 6900 950 
$Comp
L Device:R R3
U 1 1 5DD5B81F
P 6900 1350
F 0 "R3" H 6970 1396 50  0000 L CNN
F 1 "10K" H 6970 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_1812_4532Metric" V 6830 1350 50  0001 C CNN
F 3 "~" H 6900 1350 50  0001 C CNN
	1    6900 1350
	1    0    0    -1  
$EndComp
Connection ~ 9400 1650
Wire Wire Line
	9800 1650 9800 1500
Wire Wire Line
	9400 1650 9800 1650
$Comp
L Connector:TestPoint TP2
U 1 1 5DD5B1E4
P 9800 1500
F 0 "TP2" H 9858 1620 50  0000 L CNN
F 1 "UFreilauf" H 9858 1529 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 10000 1500 50  0001 C CNN
F 3 "~" H 10000 1500 50  0001 C CNN
	1    9800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1050 8800 1200
Connection ~ 8800 1050
Wire Wire Line
	9400 1200 9400 1050
Wire Wire Line
	8800 1650 8800 1500
Connection ~ 8800 1650
Wire Wire Line
	9400 1650 9400 1500
Wire Wire Line
	8800 1650 9400 1650
Wire Wire Line
	6450 2750 6900 2750
Wire Wire Line
	8800 2100 8800 2750
Connection ~ 6450 950 
Wire Wire Line
	8800 950  8800 1050
Wire Wire Line
	6450 950  6900 950 
Wire Wire Line
	8800 1700 8800 1650
Wire Wire Line
	5600 950  6450 950 
Wire Wire Line
	6450 1200 6450 950 
Wire Wire Line
	5600 950  5600 1100
$Comp
L Device:Jumper JP1
U 1 1 5DD576AE
P 5600 1400
F 0 "JP1" V 5646 1313 50  0000 R CNN
F 1 "ILade" V 5555 1313 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5600 1400 50  0001 C CNN
F 3 "~" H 5600 1400 50  0001 C CNN
	1    5600 1400
	0    -1   -1   0   
$EndComp
Text Notes 13600 2950 2    50   ~ 0
Galvanische Trennung
Wire Notes Line
	14600 2850 5750 2850
$Comp
L Device:D D2
U 1 1 5DD540FC
P 9400 1350
F 0 "D2" V 9354 1429 50  0000 L CNN
F 1 "Flyback" V 9445 1429 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 9400 1350 50  0001 C CNN
F 3 "~" H 9400 1350 50  0001 C CNN
	1    9400 1350
	0    1    1    0   
$EndComp
$Comp
L Device:CP C2
U 1 1 5DD53B53
P 6450 1350
F 0 "C2" H 6568 1396 50  0000 L CNN
F 1 "22M" H 6568 1305 50  0000 L CNN
F 2 "Project:BC 58223" H 6488 1200 50  0001 C CNN
F 3 "~" H 6450 1350 50  0001 C CNN
	1    6450 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5DD53A80
P 8800 1350
F 0 "L1" H 8853 1396 50  0000 L CNN
F 1 "L" H 8853 1305 50  0000 L CNN
F 2 "Project:GK-L01" H 8800 1350 50  0001 C CNN
F 3 "~" H 8800 1350 50  0001 C CNN
	1    8800 1350
	1    0    0    -1  
$EndComp
$Comp
L gausskanone-rescue:OPA1678-Amplifier_Operational U1
U 1 1 5E25FF63
P 12950 1150
F 0 "U1" H 12950 1517 50  0000 C CNN
F 1 "OPA1678" H 12950 1426 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 12950 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1678.pdf" H 12950 1150 50  0001 C CNN
	1    12950 1150
	1    0    0    -1  
$EndComp
$Comp
L gausskanone-rescue:OPA1678-Amplifier_Operational U1
U 3 1 5E280D7A
P 12150 1600
F 0 "U1" H 12108 1646 50  0000 L CNN
F 1 "OPA1678" H 12108 1555 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 12150 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa1678.pdf" H 12150 1600 50  0001 C CNN
	3    12150 1600
	1    0    0    -1  
$EndComp
Text Notes 15000 950  0    50   ~ 0
op versorgung +-12V\n
$Comp
L Device:R R1
U 1 1 5E2B2007
P 11200 1000
F 0 "R1" H 11270 1046 50  0000 L CNN
F 1 "8K2" H 11270 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11130 1000 50  0001 C CNN
F 3 "~" H 11200 1000 50  0001 C CNN
	1    11200 1000
	-1   0    0    1   
$EndComp
Connection ~ 10150 4400
Wire Wire Line
	10150 4400 11200 4400
Wire Wire Line
	10050 3800 10050 5300
Wire Wire Line
	10050 5300 12200 5300
$Comp
L Device:R_POT RV4
U 1 1 5DFA5FC2
P 3250 9050
F 0 "RV4" H 3180 9004 50  0000 R CNN
F 1 "2K" H 3180 9095 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339P_Vertical" H 3250 9050 50  0001 C CNN
F 3 "~" H 3250 9050 50  0001 C CNN
	1    3250 9050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 9050 3100 9050
$Comp
L Device:R_POT RV2
U 1 1 5DFD6DC4
P 7400 2500
F 0 "RV2" V 7286 2500 50  0000 C CNN
F 1 "10K" V 7195 2500 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339P_Vertical" H 7400 2500 50  0001 C CNN
F 3 "~" H 7400 2500 50  0001 C CNN
	1    7400 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 2350 7400 2300
Wire Wire Line
	7400 2000 7400 1900
Connection ~ 7400 1900
$Comp
L Project:DPU01 U2
U 1 1 5E021FEC
P 10500 2700
F 0 "U2" V 10396 1870 50  0000 R CNN
F 1 "DPU01" V 10305 1870 50  0000 R CNN
F 2 "Project:DPU01" H 10500 2700 50  0001 C CNN
F 3 "" H 10500 2700 50  0001 C CNN
	1    10500 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11000 2350 11000 2200
Connection ~ 11000 2200
Text Label 12050 1300 0    50   ~ 0
ISO+12V
Text Label 12050 1900 0    50   ~ 0
ISO-12V
Text Label 11200 2350 0    50   ~ 0
ISO-12V
Wire Wire Line
	10150 1750 10500 1750
Text Label 12500 2200 0    50   ~ 0
ISOGND
Text Label 10800 2350 2    50   ~ 0
ISO+12V
Wire Wire Line
	10800 2350 10800 1750
$Comp
L Device:C C4
U 1 1 5E056688
P 11900 1900
F 0 "C4" V 11648 1900 50  0000 C CNN
F 1 "100P" V 11739 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11938 1750 50  0001 C CNN
F 3 "~" H 11900 1900 50  0001 C CNN
	1    11900 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5E0567AB
P 11900 1300
F 0 "C1" V 11648 1300 50  0000 C CNN
F 1 "100P" V 11739 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11938 1150 50  0001 C CNN
F 3 "~" H 11900 1300 50  0001 C CNN
	1    11900 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	11750 1900 11750 1600
Wire Wire Line
	10500 1800 10500 1750
Connection ~ 10500 1750
Wire Wire Line
	10500 1750 10800 1750
Wire Wire Line
	10500 2100 10500 2200
Connection ~ 10500 2200
Wire Wire Line
	10500 2200 11000 2200
Wire Wire Line
	10150 2100 10150 2200
Connection ~ 10150 2200
Wire Wire Line
	10150 2200 10250 2200
Wire Wire Line
	11000 2200 11200 2200
Wire Wire Line
	11350 1400 11550 1400
Wire Wire Line
	11550 1400 11550 1050
Wire Wire Line
	11550 1050 12650 1050
Wire Wire Line
	11200 1150 11200 1250
Wire Wire Line
	11200 1550 11200 1650
Wire Wire Line
	11200 1950 11200 2200
Wire Wire Line
	10100 1050 10100 600 
Wire Wire Line
	10100 600  11200 600 
Wire Wire Line
	11200 600  11200 850 
Wire Wire Line
	12500 1800 12500 1700
Wire Wire Line
	12500 2100 12500 2200
Wire Wire Line
	12500 2200 11500 2200
Connection ~ 12500 2200
Connection ~ 11200 2200
Wire Wire Line
	11750 1600 11500 1600
Wire Wire Line
	11500 1600 11500 2200
Connection ~ 11750 1600
Wire Wire Line
	11750 1600 11750 1300
Connection ~ 11500 2200
Wire Wire Line
	11500 2200 11200 2200
$Comp
L Device:R_POT RV3
U 1 1 5E23F7BF
P 14000 3750
F 0 "RV3" H 13930 3796 50  0000 R CNN
F 1 "20K" H 13930 3705 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339P_Vertical" H 14000 3750 50  0001 C CNN
F 3 "~" H 14000 3750 50  0001 C CNN
	1    14000 3750
	1    0    0    -1  
$EndComp
Text Label 14000 3500 1    50   ~ 0
UMeas
Text Label 14500 6450 0    50   ~ 0
UMeas
Wire Wire Line
	14200 6450 14500 6450
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5E2CCFD1
P 11550 8900
F 0 "J3" V 11397 8948 50  0000 L CNN
F 1 "System Bus" V 11488 8948 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 11550 8900 50  0001 C CNN
F 3 "~" H 11550 8900 50  0001 C CNN
	1    11550 8900
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 8050 11000 8050
Wire Wire Line
	10150 8500 11450 8500
Wire Wire Line
	11450 8500 11450 8700
Wire Wire Line
	10150 6250 10150 8500
Wire Wire Line
	11450 8500 12200 8500
Wire Wire Line
	12200 8500 12200 8700
Connection ~ 11450 8500
Wire Wire Line
	11550 8700 11550 8400
Connection ~ 11550 8050
Wire Wire Line
	11550 8050 11000 8050
Wire Wire Line
	11550 8400 12300 8400
Wire Wire Line
	12300 8400 12300 8700
Connection ~ 11550 8400
Wire Wire Line
	11550 8400 11550 8050
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5E3400EC
P 7850 1900
F 0 "Q1" H 8055 1946 50  0000 L CNN
F 1 "Overvoltage" H 8055 1855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 8050 2000 50  0001 C CNN
F 3 "~" H 7850 1900 50  0001 C CNN
	1    7850 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5E340566
P 8700 1900
F 0 "Q2" H 8905 1946 50  0000 L CNN
F 1 "CSD19536KTT" H 8905 1855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 8900 2000 50  0001 C CNN
F 3 "~" H 8700 1900 50  0001 C CNN
	1    8700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2750 7150 2750
Wire Wire Line
	7250 2500 7150 2500
Wire Wire Line
	7150 2500 7150 2750
Wire Wire Line
	7400 1900 7650 1900
Connection ~ 7150 2750
Wire Wire Line
	7150 2750 7950 2750
Wire Wire Line
	3250 9200 3250 9300
Wire Wire Line
	3250 9300 3600 9300
Wire Wire Line
	3600 9300 3600 9050
Wire Wire Line
	3600 9050 3800 9050
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 5E3923B2
P 5550 6150
F 0 "Q3" H 5755 6196 50  0000 L CNN
F 1 "DCDC" H 5755 6105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 5750 6250 50  0001 C CNN
F 3 "~" H 5550 6150 50  0001 C CNN
	1    5550 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5DEECC53
P 2150 4200
F 0 "D4" H 2150 3984 50  0000 C CNN
F 1 "D Input" H 2150 4075 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 2150 4200 50  0001 C CNN
F 3 "~" H 2150 4200 50  0001 C CNN
	1    2150 4200
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5DFAC420
P 9200 5300
F 0 "SW1" H 9200 5567 50  0000 C CNN
F 1 "SW_DIP_x01" H 9200 5476 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H7.3mm" H 9200 5300 50  0001 C CNN
F 3 "" H 9200 5300 50  0001 C CNN
	1    9200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5200 8650 5300
Wire Wire Line
	8650 5300 8900 5300
Connection ~ 8650 5300
Wire Wire Line
	8650 5300 8650 6250
Wire Wire Line
	9500 5300 10050 5300
Connection ~ 10050 5300
$Comp
L Switch:SW_DIP_x01 SW2
U 1 1 5E0067DE
P 9250 6750
F 0 "SW2" H 9250 7017 50  0000 C CNN
F 1 "SW_DIP_x01" H 9250 6926 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H7.3mm" H 9250 6750 50  0001 C CNN
F 3 "" H 9250 6750 50  0001 C CNN
	1    9250 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 6250 8650 6750
Wire Wire Line
	8650 6750 8950 6750
Connection ~ 8650 6750
Wire Wire Line
	8650 6750 8650 7550
Wire Wire Line
	9550 6750 10550 6750
Wire Wire Line
	11200 3350 11200 3500
Wire Wire Line
	10800 3350 10800 3500
Wire Wire Line
	14400 3150 14400 3450
Wire Wire Line
	14400 3450 14800 3450
Wire Wire Line
	14800 3450 14800 3350
Wire Wire Line
	14000 3600 14000 3150
Wire Wire Line
	14300 2200 14300 2550
Wire Wire Line
	14300 2200 12500 2200
Wire Wire Line
	14500 1150 14500 2550
Wire Wire Line
	14200 1150 14500 1150
Wire Wire Line
	13450 1700 13900 1700
Wire Wire Line
	13900 1700 13900 2550
Connection ~ 13450 1700
Wire Wire Line
	14150 3750 14400 3750
$Comp
L Device:R R10
U 1 1 5E28CBB8
P 14400 4050
F 0 "R10" H 14470 4096 50  0000 L CNN
F 1 "47K" H 14470 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 14330 4050 50  0001 C CNN
F 3 "~" H 14400 4050 50  0001 C CNN
	1    14400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 3750 14400 3900
Wire Wire Line
	14400 4200 14400 4400
Wire Wire Line
	10850 3500 10800 3500
Connection ~ 10800 3500
Wire Wire Line
	10800 3500 10800 4300
Wire Wire Line
	11150 3500 11200 3500
Connection ~ 11200 3500
Wire Wire Line
	11200 3500 11200 4400
Wire Wire Line
	3150 4750 3150 5050
Wire Wire Line
	3150 4350 4150 4350
$EndSCHEMATC
