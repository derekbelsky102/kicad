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
L Device:Q_NPN_BCE Q?
U 1 1 6066720D
P 2350 2100
F 0 "Q?" H 2541 2146 50  0000 L CNN
F 1 "Q_NPN_BCE" H 2541 2055 50  0000 L CNN
F 2 "" H 2550 2200 50  0001 C CNN
F 3 "~" H 2350 2100 50  0001 C CNN
	1    2350 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60669266
P 1750 1550
F 0 "#PWR?" H 1750 1400 50  0001 C CNN
F 1 "VCC" H 1765 1723 50  0000 C CNN
F 2 "" H 1750 1550 50  0001 C CNN
F 3 "" H 1750 1550 50  0001 C CNN
	1    1750 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60671C20
P 2450 2450
F 0 "#PWR?" H 2450 2200 50  0001 C CNN
F 1 "GND" H 2455 2277 50  0000 C CNN
F 2 "" H 2450 2450 50  0001 C CNN
F 3 "" H 2450 2450 50  0001 C CNN
	1    2450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2300 2450 2450
Text Label 700  2100 0    50   ~ 0
XOR_IN_A
Connection ~ 2450 1750
Wire Wire Line
	2450 1750 2450 1900
Wire Wire Line
	2450 1750 3100 1750
Wire Wire Line
	1750 1600 1750 1550
Wire Wire Line
	1750 1600 2150 1600
Wire Wire Line
	2450 1600 2450 1750
$Comp
L Device:R_US R?
U 1 1 6066C319
P 2300 1600
F 0 "R?" H 2368 1646 50  0000 L CNN
F 1 "4.7K" H 2368 1555 50  0000 L CNN
F 2 "" V 2340 1590 50  0001 C CNN
F 3 "~" H 2300 1600 50  0001 C CNN
	1    2300 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 60683567
P 4800 2500
F 0 "Q?" H 4991 2546 50  0000 L CNN
F 1 "Q_NPN_BCE" H 4991 2455 50  0000 L CNN
F 2 "" H 5000 2600 50  0001 C CNN
F 3 "~" H 4800 2500 50  0001 C CNN
	1    4800 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6068356D
P 4200 1950
F 0 "#PWR?" H 4200 1800 50  0001 C CNN
F 1 "VCC" H 4215 2123 50  0000 C CNN
F 2 "" H 4200 1950 50  0001 C CNN
F 3 "" H 4200 1950 50  0001 C CNN
	1    4200 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60683573
P 4900 2850
F 0 "#PWR?" H 4900 2600 50  0001 C CNN
F 1 "GND" H 4905 2677 50  0000 C CNN
F 2 "" H 4900 2850 50  0001 C CNN
F 3 "" H 4900 2850 50  0001 C CNN
	1    4900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2700 4900 2850
Connection ~ 4900 2150
Wire Wire Line
	4900 2150 4900 2300
Wire Wire Line
	4900 2150 5550 2150
Wire Wire Line
	4200 2000 4200 1950
Wire Wire Line
	4200 2000 4600 2000
Wire Wire Line
	4900 2000 4900 2150
$Comp
L Device:R_US R?
U 1 1 60683583
P 4750 2000
F 0 "R?" H 4818 2046 50  0000 L CNN
F 1 "4.7K" H 4818 1955 50  0000 L CNN
F 2 "" V 4790 1990 50  0001 C CNN
F 3 "~" H 4750 2000 50  0001 C CNN
	1    4750 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 60685A4D
P 2350 3600
F 0 "Q?" H 2541 3646 50  0000 L CNN
F 1 "Q_NPN_BCE" H 2541 3555 50  0000 L CNN
F 2 "" H 2550 3700 50  0001 C CNN
F 3 "~" H 2350 3600 50  0001 C CNN
	1    2350 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60685A53
P 1750 3050
F 0 "#PWR?" H 1750 2900 50  0001 C CNN
F 1 "VCC" H 1765 3223 50  0000 C CNN
F 2 "" H 1750 3050 50  0001 C CNN
F 3 "" H 1750 3050 50  0001 C CNN
	1    1750 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60685A59
P 2450 3950
F 0 "#PWR?" H 2450 3700 50  0001 C CNN
F 1 "GND" H 2455 3777 50  0000 C CNN
F 2 "" H 2450 3950 50  0001 C CNN
F 3 "" H 2450 3950 50  0001 C CNN
	1    2450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3800 2450 3950
Text Label 750  3600 0    50   ~ 0
XOR_IN_B
Connection ~ 2450 3250
Wire Wire Line
	2450 3250 2450 3400
Wire Wire Line
	2450 3250 3100 3250
Wire Wire Line
	1750 3100 1750 3050
Wire Wire Line
	1750 3100 2150 3100
Wire Wire Line
	2450 3100 2450 3250
$Comp
L Device:R_US R?
U 1 1 60685A69
P 2300 3100
F 0 "R?" H 2368 3146 50  0000 L CNN
F 1 "4.7K" H 2368 3055 50  0000 L CNN
F 2 "" V 2340 3090 50  0001 C CNN
F 3 "~" H 2300 3100 50  0001 C CNN
	1    2300 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6068C264
P 1800 2100
F 0 "R?" V 1595 2100 50  0000 C CNN
F 1 "10K" V 1686 2100 50  0000 C CNN
F 2 "" V 1840 2090 50  0001 C CNN
F 3 "~" H 1800 2100 50  0001 C CNN
	1    1800 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 2100 1950 2100
$Comp
L Device:R_US R?
U 1 1 6068E3C7
P 1800 3600
F 0 "R?" V 1595 3600 50  0000 C CNN
F 1 "10k" V 1686 3600 50  0000 C CNN
F 2 "" V 1840 3590 50  0001 C CNN
F 3 "~" H 1800 3600 50  0001 C CNN
	1    1800 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 3600 1950 3600
Wire Wire Line
	4600 2500 4100 2500
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 606AF64C
P 4800 4450
F 0 "Q?" H 4991 4496 50  0000 L CNN
F 1 "Q_NPN_BCE" H 4991 4405 50  0000 L CNN
F 2 "" H 5000 4550 50  0001 C CNN
F 3 "~" H 4800 4450 50  0001 C CNN
	1    4800 4450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 606AF652
P 4200 3900
F 0 "#PWR?" H 4200 3750 50  0001 C CNN
F 1 "VCC" H 4215 4073 50  0000 C CNN
F 2 "" H 4200 3900 50  0001 C CNN
F 3 "" H 4200 3900 50  0001 C CNN
	1    4200 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606AF658
P 4900 4800
F 0 "#PWR?" H 4900 4550 50  0001 C CNN
F 1 "GND" H 4905 4627 50  0000 C CNN
F 2 "" H 4900 4800 50  0001 C CNN
F 3 "" H 4900 4800 50  0001 C CNN
	1    4900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4650 4900 4800
Connection ~ 4900 4100
Wire Wire Line
	4900 4100 4900 4250
Wire Wire Line
	4900 4100 5550 4100
Wire Wire Line
	4200 3950 4200 3900
Wire Wire Line
	4200 3950 4600 3950
Wire Wire Line
	4900 3950 4900 4100
$Comp
L Device:R_US R?
U 1 1 606AF668
P 4750 3950
F 0 "R?" H 4818 3996 50  0000 L CNN
F 1 "4.7K" H 4818 3905 50  0000 L CNN
F 2 "" V 4790 3940 50  0001 C CNN
F 3 "~" H 4750 3950 50  0001 C CNN
	1    4750 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 606B5123
P 3550 2300
F 0 "R?" V 3345 2300 50  0000 C CNN
F 1 "10K" V 3436 2300 50  0000 C CNN
F 2 "" V 3590 2290 50  0001 C CNN
F 3 "~" H 3550 2300 50  0001 C CNN
	1    3550 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 606B5978
P 3550 2700
F 0 "R?" V 3345 2700 50  0000 C CNN
F 1 "10K" V 3436 2700 50  0000 C CNN
F 2 "" V 3590 2690 50  0001 C CNN
F 3 "~" H 3550 2700 50  0001 C CNN
	1    3550 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1750 3100 2300
Wire Wire Line
	3100 2300 3400 2300
Wire Wire Line
	3100 3250 3100 2700
Wire Wire Line
	3100 2700 3400 2700
Wire Wire Line
	3700 2300 4100 2300
Wire Wire Line
	4100 2300 4100 2500
Wire Wire Line
	3700 2700 4100 2700
Wire Wire Line
	4100 2700 4100 2500
Connection ~ 4100 2500
Wire Wire Line
	1400 2100 1400 4300
Wire Wire Line
	1400 4300 2800 4300
Wire Wire Line
	700  2100 1100 2100
Connection ~ 1400 2100
Wire Wire Line
	1400 2100 1650 2100
Wire Wire Line
	750  3600 1100 3600
Wire Wire Line
	1250 3600 1250 4650
Wire Wire Line
	1250 4650 2800 4650
Connection ~ 1250 3600
Wire Wire Line
	1250 3600 1650 3600
$Comp
L Device:R_US R?
U 1 1 606BFD3F
P 2950 4300
F 0 "R?" V 2745 4300 50  0000 C CNN
F 1 "10k" V 2836 4300 50  0000 C CNN
F 2 "" V 2990 4290 50  0001 C CNN
F 3 "~" H 2950 4300 50  0001 C CNN
	1    2950 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 606C049A
P 2950 4650
F 0 "R?" V 2745 4650 50  0000 C CNN
F 1 "10k" V 2836 4650 50  0000 C CNN
F 2 "" V 2990 4640 50  0001 C CNN
F 3 "~" H 2950 4650 50  0001 C CNN
	1    2950 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 4300 3400 4300
Wire Wire Line
	3400 4300 3400 4450
Wire Wire Line
	3400 4450 4600 4450
Wire Wire Line
	3100 4650 3400 4650
Connection ~ 3400 4450
Wire Wire Line
	3400 4450 3400 4650
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 606D28D1
P 7550 3100
F 0 "Q?" H 7741 3146 50  0000 L CNN
F 1 "Q_NPN_BCE" H 7741 3055 50  0000 L CNN
F 2 "" H 7750 3200 50  0001 C CNN
F 3 "~" H 7550 3100 50  0001 C CNN
	1    7550 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 606D28D7
P 6950 2550
F 0 "#PWR?" H 6950 2400 50  0001 C CNN
F 1 "VCC" H 6965 2723 50  0000 C CNN
F 2 "" H 6950 2550 50  0001 C CNN
F 3 "" H 6950 2550 50  0001 C CNN
	1    6950 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606D28DD
P 7650 3450
F 0 "#PWR?" H 7650 3200 50  0001 C CNN
F 1 "GND" H 7655 3277 50  0000 C CNN
F 2 "" H 7650 3450 50  0001 C CNN
F 3 "" H 7650 3450 50  0001 C CNN
	1    7650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3300 7650 3450
Connection ~ 7650 2750
Wire Wire Line
	7650 2750 7650 2900
Wire Wire Line
	7650 2750 8300 2750
Text Label 8300 2750 0    50   ~ 0
OUTPUT_XOR
Wire Wire Line
	6950 2600 6950 2550
Wire Wire Line
	6950 2600 7350 2600
Wire Wire Line
	7650 2600 7650 2750
$Comp
L Device:R_US R?
U 1 1 606D28EB
P 7500 2600
F 0 "R?" H 7568 2646 50  0000 L CNN
F 1 "4.7K" H 7568 2555 50  0000 L CNN
F 2 "" V 7540 2590 50  0001 C CNN
F 3 "~" H 7500 2600 50  0001 C CNN
	1    7500 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 3100 6850 3100
$Comp
L Device:R_US R?
U 1 1 606D28F2
P 6300 2900
F 0 "R?" V 6095 2900 50  0000 C CNN
F 1 "10K" V 6186 2900 50  0000 C CNN
F 2 "" V 6340 2890 50  0001 C CNN
F 3 "~" H 6300 2900 50  0001 C CNN
	1    6300 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 606D28F8
P 6300 3300
F 0 "R?" V 6095 3300 50  0000 C CNN
F 1 "10K" V 6186 3300 50  0000 C CNN
F 2 "" V 6340 3290 50  0001 C CNN
F 3 "~" H 6300 3300 50  0001 C CNN
	1    6300 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2900 6850 2900
Wire Wire Line
	6850 2900 6850 3100
Wire Wire Line
	6450 3300 6850 3300
Wire Wire Line
	6850 3300 6850 3100
Connection ~ 6850 3100
Wire Wire Line
	5550 2150 5550 2900
Wire Wire Line
	5550 2900 6150 2900
Wire Wire Line
	5550 4100 5550 3300
Wire Wire Line
	5550 3300 6150 3300
$Comp
L Device:R_US R?
U 1 1 606DC0E5
P 1100 2300
F 0 "R?" V 895 2300 50  0000 C CNN
F 1 "10K" V 986 2300 50  0000 C CNN
F 2 "" V 1140 2290 50  0001 C CNN
F 3 "~" H 1100 2300 50  0001 C CNN
	1    1100 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 606DD704
P 1100 3800
F 0 "R?" V 895 3800 50  0000 C CNN
F 1 "10K" V 986 3800 50  0000 C CNN
F 2 "" V 1140 3790 50  0001 C CNN
F 3 "~" H 1100 3800 50  0001 C CNN
	1    1100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2100 1100 2150
Connection ~ 1100 2100
Wire Wire Line
	1100 2100 1400 2100
$Comp
L power:GND #PWR?
U 1 1 606E1B79
P 1100 2550
F 0 "#PWR?" H 1100 2300 50  0001 C CNN
F 1 "GND" H 1105 2377 50  0000 C CNN
F 2 "" H 1100 2550 50  0001 C CNN
F 3 "" H 1100 2550 50  0001 C CNN
	1    1100 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606E3093
P 1100 4000
F 0 "#PWR?" H 1100 3750 50  0001 C CNN
F 1 "GND" H 1105 3827 50  0000 C CNN
F 2 "" H 1100 4000 50  0001 C CNN
F 3 "" H 1100 4000 50  0001 C CNN
	1    1100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2450 1100 2550
Wire Wire Line
	1100 3600 1100 3650
Connection ~ 1100 3600
Wire Wire Line
	1100 3600 1250 3600
Wire Wire Line
	1100 3950 1100 4000
$EndSCHEMATC
