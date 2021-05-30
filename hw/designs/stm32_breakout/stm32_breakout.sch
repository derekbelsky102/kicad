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
Text Label 4450 2750 0    50   ~ 0
NRST
Text Label 4450 3850 0    50   ~ 0
PB1
Text Label 4450 2950 0    50   ~ 0
PB9-BOOT0
Text Label 6700 2750 0    50   ~ 0
PA0-CK_IN
Text Label 6700 2850 0    50   ~ 0
PA1
Text Label 6700 2950 0    50   ~ 0
PA2
Text Label 6700 3050 0    50   ~ 0
PA3
Text Label 6700 3150 0    50   ~ 0
PA4
Text Label 6700 3250 0    50   ~ 0
PA5
Text Label 6700 3350 0    50   ~ 0
PA6
Text Label 6700 3450 0    50   ~ 0
PA7
Text Label 6700 3550 0    50   ~ 0
PA9
Text Label 6700 3650 0    50   ~ 0
PA10
Text Label 6700 3750 0    50   ~ 0
PA13
Text Label 6700 3850 0    50   ~ 0
PA14
$Comp
L power:GND #PWR0101
U 1 1 607E9570
P 5650 4350
F 0 "#PWR0101" H 5650 4100 50  0001 C CNN
F 1 "GND" H 5655 4177 50  0000 C CNN
F 2 "" H 5650 4350 50  0001 C CNN
F 3 "" H 5650 4350 50  0001 C CNN
	1    5650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4050 5650 4350
$Comp
L pspice:CAP C5
U 1 1 607E9DE9
P 4850 1950
F 0 "C5" H 5028 1996 50  0000 L CNN
F 1 "100nF" H 5028 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4850 1950 50  0001 C CNN
F 3 "~" H 4850 1950 50  0001 C CNN
	1    4850 1950
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C7
U 1 1 607ECA39
P 6000 1950
F 0 "C7" H 6178 1996 50  0000 L CNN
F 1 "100nF" H 6178 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6000 1950 50  0001 C CNN
F 3 "~" H 6000 1950 50  0001 C CNN
	1    6000 1950
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C8
U 1 1 607ECE2C
P 6500 1950
F 0 "C8" H 6678 1996 50  0000 L CNN
F 1 "1uF" H 6678 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6500 1950 50  0001 C CNN
F 3 "~" H 6500 1950 50  0001 C CNN
	1    6500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2400 5300 2400
Wire Wire Line
	4850 2400 4850 2200
Wire Wire Line
	5300 2200 5300 2400
Wire Wire Line
	5300 1700 5300 1500
Wire Wire Line
	5300 1500 4850 1500
Wire Wire Line
	4850 1500 4850 1700
Connection ~ 4850 1500
Wire Wire Line
	4550 1500 4850 1500
$Comp
L power:GND #PWR0102
U 1 1 607FBD40
P 6900 1700
F 0 "#PWR0102" H 6900 1450 50  0001 C CNN
F 1 "GND" H 6905 1527 50  0000 C CNN
F 2 "" H 6900 1700 50  0001 C CNN
F 3 "" H 6900 1700 50  0001 C CNN
	1    6900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1500 6900 1700
Wire Wire Line
	6900 1500 6500 1500
Wire Wire Line
	6000 1500 6000 1700
Wire Wire Line
	6500 1700 6500 1500
Connection ~ 6500 1500
Wire Wire Line
	6500 1500 6000 1500
$Comp
L power:GND #PWR0103
U 1 1 60806A08
P 4550 1700
F 0 "#PWR0103" H 4550 1450 50  0001 C CNN
F 1 "GND" H 4555 1527 50  0000 C CNN
F 2 "" H 4550 1700 50  0001 C CNN
F 3 "" H 4550 1700 50  0001 C CNN
	1    4550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1500 4550 1700
Wire Wire Line
	6500 2200 6500 2400
Wire Wire Line
	6500 2400 6000 2400
Wire Wire Line
	5750 2400 5750 2550
Wire Wire Line
	6000 2200 6000 2400
Connection ~ 6000 2400
Wire Wire Line
	6000 2400 5750 2400
Wire Wire Line
	5750 2400 5650 2400
Connection ~ 5750 2400
Connection ~ 5650 2400
$Comp
L pspice:CAP C6
U 1 1 607EC639
P 5300 1950
F 0 "C6" H 5478 1996 50  0000 L CNN
F 1 "10uF" H 5478 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5300 1950 50  0001 C CNN
F 3 "~" H 5300 1950 50  0001 C CNN
	1    5300 1950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP7361C-33E U1
U 1 1 608118E6
P 3000 2400
F 0 "U1" H 3000 2642 50  0000 C CNN
F 1 "AP7361C-33E" H 3000 2551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3000 2625 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AP7361C.pdf" H 3000 2350 50  0001 C CNN
	1    3000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2400 5650 2550
$Comp
L power:GND #PWR0104
U 1 1 60812C1A
P 3000 2900
F 0 "#PWR0104" H 3000 2650 50  0001 C CNN
F 1 "GND" H 3005 2727 50  0000 C CNN
F 2 "" H 3000 2900 50  0001 C CNN
F 3 "" H 3000 2900 50  0001 C CNN
	1    3000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2700 3000 2900
$Comp
L stm32_breakout-rescue:USB_B_Micro-Connector-stm32_breakout-rescue J1
U 1 1 60814F1F
P 1850 2600
F 0 "J1" H 1907 3067 50  0000 C CNN
F 1 "USB_B_Micro" H 1907 2976 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 2000 2550 50  0001 C CNN
F 3 "~" H 2000 2550 50  0001 C CNN
	1    1850 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60817F53
P 1800 3300
F 0 "#PWR0105" H 1800 3050 50  0001 C CNN
F 1 "GND" H 1805 3127 50  0000 C CNN
F 2 "" H 1800 3300 50  0001 C CNN
F 3 "" H 1800 3300 50  0001 C CNN
	1    1800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3100 1800 3300
Wire Wire Line
	1750 3000 1750 3100
Wire Wire Line
	1750 3100 1800 3100
Wire Wire Line
	1850 3000 1850 3100
Wire Wire Line
	1850 3100 1800 3100
Connection ~ 1800 3100
Wire Wire Line
	2700 2400 2500 2400
Wire Wire Line
	7150 3600 7150 2750
Wire Wire Line
	8850 3050 8850 3100
$Comp
L power:GND #PWR0106
U 1 1 6082D318
P 8850 3250
F 0 "#PWR0106" H 8850 3000 50  0001 C CNN
F 1 "GND" H 8855 3077 50  0000 C CNN
F 2 "" H 8850 3250 50  0001 C CNN
F 3 "" H 8850 3250 50  0001 C CNN
	1    8850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2750 9700 3600
Wire Wire Line
	9250 2750 9700 2750
Wire Wire Line
	8850 2450 8850 2400
$Comp
L stm32_breakout-rescue:KC2016Z-kc2016z-stm32_breakout-rescue U3
U 1 1 6081180B
P 8850 2750
F 0 "U3" H 9294 2796 50  0000 L CNN
F 1 "KC2016Z" H 9294 2705 50  0000 L CNN
F 2 "Custom:KC2016Z" H 9000 2900 50  0001 C CNN
F 3 "https://global.kyocera.com/prdct/electro/product/pdf/clock_z_xz_e.pdf" H 9000 2900 50  0001 C CNN
	1    8850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2400 8300 2400
Connection ~ 6500 2400
Wire Wire Line
	7150 3600 9700 3600
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 6083CA4A
P 7850 2800
F 0 "J4" H 7958 3081 50  0000 C CNN
F 1 "Conn_01x03_Male" H 7958 2990 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 7850 2800 50  0001 C CNN
F 3 "~" H 7850 2800 50  0001 C CNN
	1    7850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2700 8300 2700
Wire Wire Line
	8300 2700 8300 2400
Connection ~ 8300 2400
Wire Wire Line
	8300 2400 8850 2400
Wire Wire Line
	8050 2900 8300 2900
Wire Wire Line
	8300 2900 8300 3100
Wire Wire Line
	8300 3100 8850 3100
Connection ~ 8850 3100
Wire Wire Line
	8850 3100 8850 3250
Wire Wire Line
	8050 2800 8450 2800
Wire Wire Line
	8450 2800 8450 2750
Text Label 4450 3650 0    50   ~ 0
PC15-OSC32_OUT
$Comp
L Device:Crystal_GND23 Y1
U 1 1 60849DF1
P 2850 3750
F 0 "Y1" V 2804 3994 50  0000 L CNN
F 1 "ABS25-32.768KHZ-6-T" V 2895 3994 50  0000 L CNN
F 2 "Custom:XTAL_ABS25-32.768KHZ-6-1-T" H 2850 3750 50  0001 C CNN
F 3 "~" H 2850 3750 50  0001 C CNN
	1    2850 3750
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C1
U 1 1 60862421
P 2300 3450
F 0 "C1" V 1985 3450 50  0000 C CNN
F 1 "4.3pF" V 2076 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2300 3450 50  0001 C CNN
F 3 "~" H 2300 3450 50  0001 C CNN
	1    2300 3450
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C2
U 1 1 608657C5
P 2300 4150
F 0 "C2" V 1985 4150 50  0000 C CNN
F 1 "4.3pF" V 2076 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2300 4150 50  0001 C CNN
F 3 "~" H 2300 4150 50  0001 C CNN
	1    2300 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3600 2850 3450
Wire Wire Line
	2850 3450 2550 3450
Connection ~ 2850 3450
Wire Wire Line
	3200 4150 2850 4150
Wire Wire Line
	2850 4150 2850 3900
Wire Wire Line
	2850 4150 2550 4150
Connection ~ 2850 4150
Wire Wire Line
	2050 3450 1900 3450
Wire Wire Line
	1900 3450 1900 4150
Wire Wire Line
	1900 4150 2050 4150
Wire Wire Line
	4250 4150 4250 3650
$Comp
L power:GND #PWR0107
U 1 1 60879536
P 1900 4300
F 0 "#PWR0107" H 1900 4050 50  0001 C CNN
F 1 "GND" H 1905 4127 50  0000 C CNN
F 2 "" H 1900 4300 50  0001 C CNN
F 3 "" H 1900 4300 50  0001 C CNN
	1    1900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4150 1900 4300
Connection ~ 1900 4150
$Comp
L Connector:Conn_01x10_Male J3
U 1 1 60894859
P 6200 5400
F 0 "J3" H 6308 5981 50  0000 C CNN
F 1 "Conn_01x10_Male" H 6308 5890 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 6200 5400 50  0001 C CNN
F 3 "~" H 6200 5400 50  0001 C CNN
	1    6200 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J2
U 1 1 60898F4F
P 2950 5450
F 0 "J2" H 3058 6031 50  0000 C CNN
F 1 "Conn_01x10_Male" H 3058 5940 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 2950 5450 50  0001 C CNN
F 3 "~" H 2950 5450 50  0001 C CNN
	1    2950 5450
	1    0    0    -1  
$EndComp
Text Label 6950 5000 0    50   ~ 0
PA0-CK_IN
Text Label 6950 5100 0    50   ~ 0
PA1
Text Label 6950 5200 0    50   ~ 0
PA2
Text Label 6950 5300 0    50   ~ 0
PA3
Text Label 6950 5400 0    50   ~ 0
PA4
Text Label 6950 5500 0    50   ~ 0
PA5
Text Label 6950 5600 0    50   ~ 0
PA6
Text Label 6950 5700 0    50   ~ 0
PA7
Text Label 6950 5800 0    50   ~ 0
PA9
Text Label 6950 5900 0    50   ~ 0
PA10
Text Label 3750 5250 0    50   ~ 0
PA13
Text Label 3750 5350 0    50   ~ 0
PA14
Wire Wire Line
	6400 5100 6950 5100
Wire Wire Line
	6400 5200 6950 5200
Wire Wire Line
	6400 5300 6950 5300
Wire Wire Line
	6400 5400 6950 5400
Wire Wire Line
	6400 5500 6950 5500
Wire Wire Line
	6400 5600 6950 5600
Wire Wire Line
	6400 5700 6950 5700
Wire Wire Line
	6400 5800 6950 5800
Wire Wire Line
	6400 5900 6950 5900
Wire Wire Line
	3150 5250 3750 5250
Wire Wire Line
	3150 5350 3750 5350
Text Label 3750 5450 0    50   ~ 0
PC14-OSC32IN
Text Label 3750 5650 0    50   ~ 0
PB1
Text Label 3750 5750 0    50   ~ 0
PB9-BOOT0
Text Label 3750 5550 0    50   ~ 0
PC15-OSC32_OUT
Wire Wire Line
	3150 5450 3750 5450
Wire Wire Line
	3150 5550 3750 5550
Wire Wire Line
	3150 5650 3750 5650
Wire Wire Line
	3150 5750 3750 5750
$Comp
L power:+3.3V #PWR0108
U 1 1 60904649
P 4000 2250
F 0 "#PWR0108" H 4000 2100 50  0001 C CNN
F 1 "+3.3V" H 4015 2423 50  0000 C CNN
F 2 "" H 4000 2250 50  0001 C CNN
F 3 "" H 4000 2250 50  0001 C CNN
	1    4000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2250 4000 2400
Connection ~ 4000 2400
Wire Wire Line
	4000 2400 4850 2400
$Comp
L power:+3.3V #PWR0109
U 1 1 6090C2FF
P 3500 4850
F 0 "#PWR0109" H 3500 4700 50  0001 C CNN
F 1 "+3.3V" H 3515 5023 50  0000 C CNN
F 2 "" H 3500 4850 50  0001 C CNN
F 3 "" H 3500 4850 50  0001 C CNN
	1    3500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4850 3500 5050
Wire Wire Line
	3500 5050 3150 5050
Text Label 3750 5150 0    50   ~ 0
NRST
Wire Wire Line
	3750 5150 3150 5150
Wire Wire Line
	3500 5950 3150 5950
$Comp
L power:GND #PWR0110
U 1 1 6091C1DA
P 3500 6150
F 0 "#PWR0110" H 3500 5900 50  0001 C CNN
F 1 "GND" H 3505 5977 50  0000 C CNN
F 2 "" H 3500 6150 50  0001 C CNN
F 3 "" H 3500 6150 50  0001 C CNN
	1    3500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5950 3500 6150
Wire Wire Line
	6400 5000 6950 5000
$Comp
L Device:Jumper JP2
U 1 1 60875E00
P 3500 4150
F 0 "JP2" H 3500 4414 50  0000 C CNN
F 1 "Jumper" H 3500 4323 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3500 4150 50  0001 C CNN
F 3 "~" H 3500 4150 50  0001 C CNN
	1    3500 4150
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32L0:STM32L031F6Px U2
U 1 1 6087A076
P 5650 3250
F 0 "U2" H 5650 2361 50  0000 C CNN
F 1 "STM32L031F6Px" H 5650 2270 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 5250 2550 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00140359.pdf" H 5650 3250 50  0001 C CNN
	1    5650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4150 3800 4150
Wire Wire Line
	6150 2750 7150 2750
Wire Wire Line
	6150 3850 6700 3850
Wire Wire Line
	6150 3750 6700 3750
Wire Wire Line
	6150 3650 6700 3650
Wire Wire Line
	6150 3550 6700 3550
Wire Wire Line
	6150 3450 6700 3450
Wire Wire Line
	6150 3350 6700 3350
Wire Wire Line
	6150 3250 6700 3250
Wire Wire Line
	6150 3150 6700 3150
Wire Wire Line
	6150 3050 6700 3050
Wire Wire Line
	6150 2950 6700 2950
Wire Wire Line
	6150 2850 6700 2850
Wire Wire Line
	3200 3450 2850 3450
$Comp
L Device:Jumper JP1
U 1 1 60861856
P 3500 3450
F 0 "JP1" H 3500 3714 50  0000 C CNN
F 1 "Jumper" H 3500 3623 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3500 3450 50  0001 C CNN
F 3 "~" H 3500 3450 50  0001 C CNN
	1    3500 3450
	1    0    0    -1  
$EndComp
Text Label 4450 3550 0    50   ~ 0
PC14-OSC32IN
Wire Wire Line
	4450 2950 5150 2950
Wire Wire Line
	4250 3650 5150 3650
Wire Wire Line
	3800 3450 4250 3450
Wire Wire Line
	5150 3550 4250 3550
Wire Wire Line
	4250 3550 4250 3450
Wire Wire Line
	4450 3850 5150 3850
Wire Wire Line
	5150 2750 4450 2750
$Comp
L pspice:C C3
U 1 1 60868E65
P 2500 1900
F 0 "C3" H 2678 1946 50  0000 L CNN
F 1 "4.7u" H 2678 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2500 1900 50  0001 C CNN
F 3 "~" H 2500 1900 50  0001 C CNN
	1    2500 1900
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C4
U 1 1 608699C3
P 3450 1900
F 0 "C4" H 3628 1946 50  0000 L CNN
F 1 "4.7u" H 3628 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3450 1900 50  0001 C CNN
F 3 "~" H 3450 1900 50  0001 C CNN
	1    3450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2400 5300 2400
Connection ~ 4850 2400
Connection ~ 5300 2400
Wire Wire Line
	3300 2400 3450 2400
Wire Wire Line
	3450 2400 3450 2150
Wire Wire Line
	3450 2400 4000 2400
Connection ~ 3450 2400
Wire Wire Line
	2500 2150 2500 2400
Connection ~ 2500 2400
Wire Wire Line
	2500 2400 2200 2400
Wire Wire Line
	3450 1650 3450 1500
Wire Wire Line
	2500 1650 2500 1500
$Comp
L power:GND #PWR0111
U 1 1 608998B1
P 4100 1700
F 0 "#PWR0111" H 4100 1450 50  0001 C CNN
F 1 "GND" H 4105 1527 50  0000 C CNN
F 2 "" H 4100 1700 50  0001 C CNN
F 3 "" H 4100 1700 50  0001 C CNN
	1    4100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1500 4100 1700
Wire Wire Line
	3450 1500 4100 1500
Wire Wire Line
	2500 1500 3450 1500
Connection ~ 3450 1500
$Comp
L Device:R_US R1
U 1 1 60937DDE
P 2200 1950
F 0 "R1" H 2268 1996 50  0000 L CNN
F 1 "200" H 2268 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2240 1940 50  0001 C CNN
F 3 "~" H 2200 1950 50  0001 C CNN
	1    2200 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 60938A45
P 1900 1750
F 0 "D1" H 1893 1967 50  0000 C CNN
F 1 "LED" H 1893 1876 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1900 1750 50  0001 C CNN
F 3 "~" H 1900 1750 50  0001 C CNN
	1    1900 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 609399D5
P 1550 1850
F 0 "#PWR01" H 1550 1600 50  0001 C CNN
F 1 "GND" H 1555 1677 50  0000 C CNN
F 2 "" H 1550 1850 50  0001 C CNN
F 3 "" H 1550 1850 50  0001 C CNN
	1    1550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2100 2200 2400
Connection ~ 2200 2400
Wire Wire Line
	2200 2400 2150 2400
Wire Wire Line
	2200 1800 2200 1750
Wire Wire Line
	2200 1750 2050 1750
Wire Wire Line
	1750 1750 1550 1750
Wire Wire Line
	1550 1750 1550 1850
NoConn ~ 900  3950
NoConn ~ 1750 4900
NoConn ~ 3150 5850
NoConn ~ 2150 2600
NoConn ~ 2150 2700
NoConn ~ 2150 2800
NoConn ~ 2650 3750
NoConn ~ 3050 3750
$EndSCHEMATC
