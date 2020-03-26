EESchema Schematic File Version 4
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
L 4xxx:4021 U1
U 1 1 5E700C3E
P 5300 2800
F 0 "U1" H 5050 3550 50  0000 C CNN
F 1 "4021" H 5500 3550 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 5300 2950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF4021B.pdf" H 5300 2950 50  0001 C CNN
	1    5300 2800
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4021 U2
U 1 1 5E700FCC
P 8800 2700
F 0 "U2" H 8550 3450 50  0000 C CNN
F 1 "4021" H 9000 3450 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 8800 2850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF4021B.pdf" H 8800 2850 50  0001 C CNN
	1    8800 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5E704A72
P 2000 2450
F 0 "#PWR0101" H 2000 2300 50  0001 C CNN
F 1 "+5V" H 2015 2623 50  0000 C CNN
F 2 "" H 2000 2450 50  0001 C CNN
F 3 "" H 2000 2450 50  0001 C CNN
	1    2000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2450 2000 2550
Wire Wire Line
	2000 2550 1900 2550
$Comp
L power:GND #PWR0102
U 1 1 5E704FF6
P 2000 3050
F 0 "#PWR0102" H 2000 2800 50  0001 C CNN
F 1 "GND" H 2005 2877 50  0000 C CNN
F 2 "" H 2000 3050 50  0001 C CNN
F 3 "" H 2000 3050 50  0001 C CNN
	1    2000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3050 2000 2950
Wire Wire Line
	2000 2950 1900 2950
Text Label 9700 2300 2    50   ~ 0
SNES_OUT
Wire Wire Line
	9200 2300 9700 2300
$Comp
L Device:R_Network08 RN2
U 1 1 5E715DFD
P 7900 1700
F 0 "RN2" H 7420 1746 50  0000 R CNN
F 1 "10k" H 7420 1655 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 8375 1700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7900 1700 50  0001 C CNN
	1    7900 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7900 1900 7900 3000
Wire Wire Line
	7900 3000 8400 3000
Wire Wire Line
	7800 1900 7800 3100
Wire Wire Line
	7800 3100 8400 3100
Wire Wire Line
	7700 1900 7700 3200
Wire Wire Line
	7700 3200 8400 3200
Wire Wire Line
	7600 1900 7600 3300
Wire Wire Line
	7600 3300 8400 3300
$Comp
L Switch:SW_Push SW11
U 1 1 5E71C4AC
P 7100 3200
F 0 "SW11" H 6900 3250 50  0000 R CNN
F 1 "Y" H 7300 3250 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7100 3400 50  0001 C CNN
F 3 "~" H 7100 3400 50  0001 C CNN
	1    7100 3200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW12
U 1 1 5E7215BE
P 7100 3300
F 0 "SW12" H 6900 3350 50  0000 R CNN
F 1 "B" H 7300 3350 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7100 3500 50  0001 C CNN
F 3 "~" H 7100 3500 50  0001 C CNN
	1    7100 3300
	1    0    0    -1  
$EndComp
Connection ~ 7600 3300
Connection ~ 7700 3200
$Comp
L Switch:SW_Push SW10
U 1 1 5E723DC1
P 7100 3100
F 0 "SW10" H 6900 3150 50  0000 R CNN
F 1 "SELECT" H 7300 3150 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7100 3300 50  0001 C CNN
F 3 "~" H 7100 3300 50  0001 C CNN
	1    7100 3100
	1    0    0    -1  
$EndComp
Connection ~ 7800 3100
Wire Wire Line
	7300 3100 7800 3100
Wire Wire Line
	7300 3200 7700 3200
Wire Wire Line
	7300 3300 7600 3300
Wire Wire Line
	7300 3000 7900 3000
Connection ~ 7900 3000
$Comp
L Switch:SW_Push SW7
U 1 1 5E727E95
P 3200 5600
F 0 "SW7" H 3000 5650 50  0000 R CNN
F 1 "DOWN" H 3400 5650 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3200 5800 50  0001 C CNN
F 3 "~" H 3200 5800 50  0001 C CNN
	1    3200 5600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5E728245
P 3200 4300
F 0 "SW6" H 3000 4350 50  0000 R CNN
F 1 "LEFT" H 3400 4350 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3200 4500 50  0001 C CNN
F 3 "~" H 3200 4500 50  0001 C CNN
	1    3200 4300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5E7285A4
P 3200 4200
F 0 "SW5" H 3000 4250 50  0000 R CNN
F 1 "RIGHT" H 3400 4250 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3200 4400 50  0001 C CNN
F 3 "~" H 3200 4400 50  0001 C CNN
	1    3200 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 5E72884B
P 7100 3000
F 0 "SW9" H 6900 3050 50  0000 R CNN
F 1 "START" H 7300 3050 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7100 3200 50  0001 C CNN
F 3 "~" H 7100 3200 50  0001 C CNN
	1    7100 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 5E7245B3
P 3200 5700
F 0 "SW8" H 3000 5750 50  0000 R CNN
F 1 "UP" H 3400 5750 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3200 5900 50  0001 C CNN
F 3 "~" H 3200 5900 50  0001 C CNN
	1    3200 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E72CC31
P 6700 3400
F 0 "#PWR0103" H 6700 3150 50  0001 C CNN
F 1 "GND" H 6705 3227 50  0000 C CNN
F 2 "" H 6700 3400 50  0001 C CNN
F 3 "" H 6700 3400 50  0001 C CNN
	1    6700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3000 6700 3000
Wire Wire Line
	6700 3000 6700 3100
Wire Wire Line
	6900 3100 6700 3100
Connection ~ 6700 3100
Wire Wire Line
	6700 3100 6700 3200
Wire Wire Line
	6900 3200 6700 3200
Connection ~ 6700 3200
Wire Wire Line
	6700 3200 6700 3300
Wire Wire Line
	6900 3300 6700 3300
Connection ~ 6700 3300
Wire Wire Line
	6700 3300 6700 3400
$Comp
L Switch:SW_Push SW4
U 1 1 5E730B2B
P 3200 3400
F 0 "SW4" H 3000 3450 50  0000 R CNN
F 1 "A" H 3400 3450 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3200 3600 50  0001 C CNN
F 3 "~" H 3200 3600 50  0001 C CNN
	1    3200 3400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5E731541
P 3200 3300
F 0 "SW3" H 3000 3350 50  0000 R CNN
F 1 "X" H 3400 3350 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3200 3500 50  0001 C CNN
F 3 "~" H 3200 3500 50  0001 C CNN
	1    3200 3300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5E731885
P 3200 3200
F 0 "SW2" H 3000 3250 50  0000 R CNN
F 1 "L" H 3400 3250 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3200 3400 50  0001 C CNN
F 3 "~" H 3200 3400 50  0001 C CNN
	1    3200 3200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5E731AB0
P 3200 3100
F 0 "SW1" H 3000 3150 50  0000 R CNN
F 1 "R" H 3400 3150 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3200 3300 50  0001 C CNN
F 3 "~" H 3200 3300 50  0001 C CNN
	1    3200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3100 3800 3100
Connection ~ 3800 3100
Wire Wire Line
	3700 3200 3400 3200
Connection ~ 3700 3200
Wire Wire Line
	3400 3300 3600 3300
Connection ~ 3600 3300
Wire Wire Line
	3500 3400 3400 3400
Connection ~ 3500 3400
$Comp
L power:GND #PWR0104
U 1 1 5E748C6D
P 2800 3500
F 0 "#PWR0104" H 2800 3250 50  0001 C CNN
F 1 "GND" H 2805 3327 50  0000 C CNN
F 2 "" H 2800 3500 50  0001 C CNN
F 3 "" H 2800 3500 50  0001 C CNN
	1    2800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3100 2800 3100
Wire Wire Line
	2800 3100 2800 3200
Wire Wire Line
	3000 3200 2800 3200
Connection ~ 2800 3200
Wire Wire Line
	2800 3200 2800 3300
Wire Wire Line
	3000 3300 2800 3300
Connection ~ 2800 3300
Wire Wire Line
	2800 3300 2800 3400
Wire Wire Line
	3000 3400 2800 3400
Connection ~ 2800 3400
Wire Wire Line
	2800 3400 2800 3500
$Comp
L Device:C C1
U 1 1 5E74CC1E
P 5900 3000
F 0 "C1" H 6015 3046 50  0000 L CNN
F 1 "100n" H 6015 2955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5938 2850 50  0001 C CNN
F 3 "~" H 5900 3000 50  0001 C CNN
	1    5900 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5E75413C
P 8800 1900
F 0 "#PWR0105" H 8800 1750 50  0001 C CNN
F 1 "+5V" H 8815 2073 50  0000 C CNN
F 2 "" H 8800 1900 50  0001 C CNN
F 3 "" H 8800 1900 50  0001 C CNN
	1    8800 1900
	1    0    0    -1  
$EndComp
NoConn ~ 5700 2200
NoConn ~ 5700 2300
NoConn ~ 9200 2100
NoConn ~ 9200 2200
$Comp
L power:GND #PWR0106
U 1 1 5E76263A
P 5300 3600
F 0 "#PWR0106" H 5300 3350 50  0001 C CNN
F 1 "GND" H 5305 3427 50  0000 C CNN
F 2 "" H 5300 3600 50  0001 C CNN
F 3 "" H 5300 3600 50  0001 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E762A60
P 8800 3500
F 0 "#PWR0107" H 8800 3250 50  0001 C CNN
F 1 "GND" H 8805 3327 50  0000 C CNN
F 2 "" H 8800 3500 50  0001 C CNN
F 3 "" H 8800 3500 50  0001 C CNN
	1    8800 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5E7651F4
P 8300 1500
F 0 "#PWR0108" H 8300 1350 50  0001 C CNN
F 1 "+5V" H 8315 1673 50  0000 C CNN
F 2 "" H 8300 1500 50  0001 C CNN
F 3 "" H 8300 1500 50  0001 C CNN
	1    8300 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J1
U 1 1 5E767F47
P 1700 2750
F 0 "J1" H 1618 3075 50  0000 C CNN
F 1 "Conn_01x07" H 1618 3176 50  0001 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-5-5.08_1x05_P5.08mm_Horizontal" H 1700 2750 50  0001 C CNN
F 3 "~" H 1700 2750 50  0001 C CNN
	1    1700 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 2650 2300 2650
Text Label 2300 2650 2    50   ~ 0
SNES_CLK
Wire Wire Line
	1900 2750 2300 2750
Wire Wire Line
	1900 2850 2300 2850
Text Label 2300 2750 2    50   ~ 0
SNES_LAT
Text Label 2300 2850 2    50   ~ 0
SNES_OUT
Text Label 3000 2200 0    50   ~ 0
SNES_CLK
Wire Wire Line
	7100 2100 8400 2100
Text Label 7100 2100 0    50   ~ 0
SNES_CLK
Text Label 3000 2400 0    50   ~ 0
SNES_LAT
Wire Wire Line
	8400 2300 7100 2300
Text Label 7100 2300 0    50   ~ 0
SNES_LAT
Wire Wire Line
	4900 3000 4800 3000
Wire Wire Line
	4800 3000 4800 2900
Wire Wire Line
	4900 2700 4800 2700
Wire Wire Line
	4800 2800 4900 2800
Connection ~ 4800 2800
Wire Wire Line
	4800 2800 4800 2700
Wire Wire Line
	4900 2900 4800 2900
Connection ~ 4800 2900
Wire Wire Line
	4800 2900 4800 2800
$Comp
L power:+5V #PWR0109
U 1 1 5E7B3C64
P 5300 2000
F 0 "#PWR0109" H 5300 1850 50  0001 C CNN
F 1 "+5V" H 5315 2173 50  0000 C CNN
F 2 "" H 5300 2000 50  0001 C CNN
F 3 "" H 5300 2000 50  0001 C CNN
	1    5300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2000 3500 3400
Wire Wire Line
	3600 3300 3600 2000
Wire Wire Line
	3700 2000 3700 3200
Wire Wire Line
	3800 3100 3800 2000
$Comp
L power:+5V #PWR0110
U 1 1 5E7540DB
P 4200 1600
F 0 "#PWR0110" H 4200 1450 50  0001 C CNN
F 1 "+5V" H 4215 1773 50  0000 C CNN
F 2 "" H 4200 1600 50  0001 C CNN
F 3 "" H 4200 1600 50  0001 C CNN
	1    4200 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08 RN1
U 1 1 5E731CB2
P 3800 1800
F 0 "RN1" H 3320 1846 50  0000 R CNN
F 1 "10k" H 3320 1755 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 4275 1800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3800 1800 50  0001 C CNN
	1    3800 1800
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5E7BF522
P 4700 2500
F 0 "#PWR0111" H 4700 2350 50  0001 C CNN
F 1 "+5V" V 4700 2700 50  0000 C CNN
F 2 "" H 4700 2500 50  0001 C CNN
F 3 "" H 4700 2500 50  0001 C CNN
	1    4700 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 2500 4700 2500
Wire Wire Line
	4800 2500 4900 2500
Connection ~ 4800 2500
Connection ~ 4800 2700
Wire Wire Line
	4800 2700 4800 2500
$Comp
L power:+5V #PWR0112
U 1 1 5E7C2E61
P 5900 2850
F 0 "#PWR0112" H 5900 2700 50  0001 C CNN
F 1 "+5V" H 5915 3023 50  0000 C CNN
F 2 "" H 5900 2850 50  0001 C CNN
F 3 "" H 5900 2850 50  0001 C CNN
	1    5900 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E7C3293
P 5900 3150
F 0 "#PWR0113" H 5900 2900 50  0001 C CNN
F 1 "GND" H 5905 2977 50  0000 C CNN
F 2 "" H 5900 3150 50  0001 C CNN
F 3 "" H 5900 3150 50  0001 C CNN
	1    5900 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E7CE040
P 9400 2900
F 0 "C2" H 9515 2946 50  0000 L CNN
F 1 "100n" H 9515 2855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9438 2750 50  0001 C CNN
F 3 "~" H 9400 2900 50  0001 C CNN
	1    9400 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5E7CE046
P 9400 2750
F 0 "#PWR0114" H 9400 2600 50  0001 C CNN
F 1 "+5V" H 9415 2923 50  0000 C CNN
F 2 "" H 9400 2750 50  0001 C CNN
F 3 "" H 9400 2750 50  0001 C CNN
	1    9400 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5E7CE04C
P 9400 3050
F 0 "#PWR0115" H 9400 2800 50  0001 C CNN
F 1 "GND" H 9405 2877 50  0000 C CNN
F 2 "" H 9400 3050 50  0001 C CNN
F 3 "" H 9400 3050 50  0001 C CNN
	1    9400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2400 8400 2400
Wire Wire Line
	5250 4400 4550 4400
Wire Wire Line
	4650 4900 4550 4900
Wire Wire Line
	4100 2000 4100 4300
Wire Wire Line
	4200 2000 4200 4200
Wire Wire Line
	3400 4200 4200 4200
Connection ~ 4200 4200
Wire Wire Line
	4200 4200 4450 4200
Wire Wire Line
	3400 4300 4100 4300
Wire Wire Line
	4550 4300 4550 4400
Connection ~ 4100 4300
Wire Wire Line
	4100 4300 4550 4300
Wire Wire Line
	4550 4400 4550 4900
Connection ~ 4550 4400
Wire Wire Line
	4450 4200 4450 5100
Wire Wire Line
	4450 5100 5250 5100
Connection ~ 4450 4200
Wire Wire Line
	4450 4200 4650 4200
Wire Wire Line
	4350 5600 4650 5600
Wire Wire Line
	4350 6500 5250 6500
Wire Wire Line
	4350 5600 4350 6500
Wire Wire Line
	4650 6300 4450 6300
Wire Wire Line
	3400 5600 4000 5600
Connection ~ 4350 5600
Wire Wire Line
	4450 5700 4450 5800
Wire Wire Line
	4450 5800 5250 5800
Wire Wire Line
	3400 5700 3900 5700
Wire Wire Line
	4450 5800 4450 6300
Connection ~ 4450 5800
$Comp
L power:GND #PWR0116
U 1 1 5E7A7CD6
P 2800 4400
F 0 "#PWR0116" H 2800 4150 50  0001 C CNN
F 1 "GND" H 2805 4227 50  0000 C CNN
F 2 "" H 2800 4400 50  0001 C CNN
F 3 "" H 2800 4400 50  0001 C CNN
	1    2800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4200 2800 4300
Wire Wire Line
	3000 4300 2800 4300
Connection ~ 2800 4300
Wire Wire Line
	2800 4300 2800 4400
Wire Wire Line
	3000 4200 2800 4200
$Comp
L power:GND #PWR0117
U 1 1 5E7AF475
P 2800 5800
F 0 "#PWR0117" H 2800 5550 50  0001 C CNN
F 1 "GND" H 2805 5627 50  0000 C CNN
F 2 "" H 2800 5800 50  0001 C CNN
F 3 "" H 2800 5800 50  0001 C CNN
	1    2800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5600 2800 5700
Wire Wire Line
	3000 5700 2800 5700
Connection ~ 2800 5700
Wire Wire Line
	2800 5700 2800 5800
Wire Wire Line
	3000 5600 2800 5600
Wire Wire Line
	3900 2000 3900 5700
Connection ~ 3900 5700
Wire Wire Line
	3900 5700 4450 5700
Wire Wire Line
	4000 2000 4000 5600
Connection ~ 4000 5600
Wire Wire Line
	4000 5600 4350 5600
Wire Wire Line
	3800 3100 4900 3100
Wire Wire Line
	3700 3200 4900 3200
Wire Wire Line
	3600 3300 4900 3300
Wire Wire Line
	3500 3400 4900 3400
Wire Wire Line
	3000 2200 4900 2200
Wire Wire Line
	3000 2400 4900 2400
Wire Wire Line
	5850 4300 6150 4300
Wire Wire Line
	5850 5000 6150 5000
Wire Wire Line
	5850 5700 6150 5700
Wire Wire Line
	5850 6400 6150 6400
Text Label 6150 4300 2    50   ~ 0
RIGHT
Text Label 6150 5000 2    50   ~ 0
LEFT
Text Label 6150 5700 2    50   ~ 0
DOWN
Text Label 6150 6400 2    50   ~ 0
UP
Text Label 7300 2600 0    50   ~ 0
RIGHT
Text Label 7300 2700 0    50   ~ 0
LEFT
Text Label 7300 2800 0    50   ~ 0
DOWN
Text Label 7300 2900 0    50   ~ 0
UP
NoConn ~ 5250 7100
NoConn ~ 6150 7100
$Comp
L power:GND #PWR0118
U 1 1 5E819B95
P 4550 7200
F 0 "#PWR0118" H 4550 6950 50  0001 C CNN
F 1 "GND" H 4555 7027 50  0000 C CNN
F 2 "" H 4550 7200 50  0001 C CNN
F 3 "" H 4550 7200 50  0001 C CNN
	1    4550 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5E819EBA
P 5450 7200
F 0 "#PWR0119" H 5450 6950 50  0001 C CNN
F 1 "GND" H 5455 7027 50  0000 C CNN
F 2 "" H 5450 7200 50  0001 C CNN
F 3 "" H 5450 7200 50  0001 C CNN
	1    5450 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 7200 5450 7100
Wire Wire Line
	5450 7100 5550 7100
Wire Wire Line
	4550 7200 4550 7100
Wire Wire Line
	4550 7100 4650 7100
$Comp
L power:GND #PWR0120
U 1 1 5E8358A0
P 7500 6100
F 0 "#PWR0120" H 7500 5850 50  0001 C CNN
F 1 "GND" H 7505 5927 50  0000 C CNN
F 2 "" H 7500 6100 50  0001 C CNN
F 3 "" H 7500 6100 50  0001 C CNN
	1    7500 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 6100 7500 6000
$Comp
L power:GND #PWR0121
U 1 1 5E83AB72
P 9000 6100
F 0 "#PWR0121" H 9000 5850 50  0001 C CNN
F 1 "GND" H 9005 5927 50  0000 C CNN
F 2 "" H 9000 6100 50  0001 C CNN
F 3 "" H 9000 6100 50  0001 C CNN
	1    9000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 6100 9000 6000
$Comp
L power:+5V #PWR0122
U 1 1 5E83FDFD
P 9000 4900
F 0 "#PWR0122" H 9000 4750 50  0001 C CNN
F 1 "+5V" H 9015 5073 50  0000 C CNN
F 2 "" H 9000 4900 50  0001 C CNN
F 3 "" H 9000 4900 50  0001 C CNN
	1    9000 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 5E840695
P 7500 4900
F 0 "#PWR0123" H 7500 4750 50  0001 C CNN
F 1 "+5V" H 7515 5073 50  0000 C CNN
F 2 "" H 7500 4900 50  0001 C CNN
F 3 "" H 7500 4900 50  0001 C CNN
	1    7500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4900 7500 5000
Wire Wire Line
	9000 4900 9000 5000
$Comp
L Device:C C3
U 1 1 5E856535
P 7000 5500
F 0 "C3" H 6885 5546 50  0000 R CNN
F 1 "100n" H 6885 5455 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7038 5350 50  0001 C CNN
F 3 "~" H 7000 5500 50  0001 C CNN
	1    7000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5350 7000 5000
Wire Wire Line
	7000 5000 7500 5000
Connection ~ 7500 5000
Wire Wire Line
	7000 5650 7000 6000
Wire Wire Line
	7000 6000 7500 6000
Connection ~ 7500 6000
$Comp
L Device:C C4
U 1 1 5E861623
P 8500 5500
F 0 "C4" H 8385 5546 50  0000 R CNN
F 1 "100n" H 8385 5455 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 8538 5350 50  0001 C CNN
F 3 "~" H 8500 5500 50  0001 C CNN
	1    8500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5000 8500 5000
Wire Wire Line
	8500 5000 8500 5350
Wire Wire Line
	8500 5650 8500 6000
Connection ~ 9000 5000
Wire Wire Line
	8500 6000 9000 6000
Connection ~ 9000 6000
$Comp
L 4xxx:4011 U4
U 1 1 5E7579F4
P 5550 4300
F 0 "U4" H 5550 4625 50  0000 C CNN
F 1 "4011" H 5550 4534 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5550 4300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 5550 4300 50  0001 C CNN
	1    5550 4300
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U4
U 5 1 5E809DD7
P 9000 5500
F 0 "U4" H 9230 5546 50  0000 L CNN
F 1 "4011" H 9230 5455 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9000 5500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 9000 5500 50  0001 C CNN
	5    9000 5500
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U4
U 3 1 5E7BABFD
P 5550 6400
F 0 "U4" H 5550 6725 50  0000 C CNN
F 1 "4011" H 5550 6634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5550 6400 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 5550 6400 50  0001 C CNN
	3    5550 6400
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U4
U 4 1 5E7BABEF
P 5550 5700
F 0 "U4" H 5550 6025 50  0000 C CNN
F 1 "4011" H 5550 5934 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5550 5700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 5550 5700 50  0001 C CNN
	4    5550 5700
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U4
U 2 1 5E76D0F8
P 5550 5000
F 0 "U4" H 5550 5325 50  0000 C CNN
F 1 "4011" H 5550 5234 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5550 5000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 5550 5000 50  0001 C CNN
	2    5550 5000
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U3
U 5 1 5E7BAC05
P 4950 6300
F 0 "U3" H 4950 6617 50  0000 C CNN
F 1 "4069" H 4950 6526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4950 6300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 4950 6300 50  0001 C CNN
	5    4950 6300
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U3
U 4 1 5E7BABF7
P 4950 5600
F 0 "U3" H 4950 5917 50  0000 C CNN
F 1 "4069" H 4950 5826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4950 5600 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 4950 5600 50  0001 C CNN
	4    4950 5600
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U3
U 6 1 5E76D100
P 4950 4900
F 0 "U3" H 4950 5217 50  0000 C CNN
F 1 "4069" H 4950 5126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4950 4900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 4950 4900 50  0001 C CNN
	6    4950 4900
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U3
U 3 1 5E80FF30
P 5850 7100
F 0 "U3" H 5850 7417 50  0000 C CNN
F 1 "4069" H 5850 7326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5850 7100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 5850 7100 50  0001 C CNN
	3    5850 7100
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U3
U 2 1 5E80E7E4
P 4950 7100
F 0 "U3" H 4950 7417 50  0000 C CNN
F 1 "4069" H 4950 7326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4950 7100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 4950 7100 50  0001 C CNN
	2    4950 7100
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U3
U 7 1 5E80A671
P 7500 5500
F 0 "U3" H 7730 5546 50  0000 L CNN
F 1 "4069" H 7730 5455 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7500 5500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 7500 5500 50  0001 C CNN
	7    7500 5500
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U3
U 1 1 5E764B4B
P 4950 4200
F 0 "U3" H 4950 4517 50  0000 C CNN
F 1 "4069" H 4950 4426 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4950 4200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 4950 4200 50  0001 C CNN
	1    4950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2900 8400 2900
Wire Wire Line
	7300 2800 8400 2800
Wire Wire Line
	7300 2700 8400 2700
Wire Wire Line
	7300 2600 8400 2600
NoConn ~ 8000 1900
NoConn ~ 8100 1900
NoConn ~ 8200 1900
NoConn ~ 8300 1900
$EndSCHEMATC
