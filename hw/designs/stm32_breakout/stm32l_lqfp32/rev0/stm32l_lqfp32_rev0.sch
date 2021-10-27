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
L pspice:CAP C3
U 1 1 607E9DE9
P 5000 1400
F 0 "C3" H 5178 1446 50  0000 L CNN
F 1 "100nF" H 5178 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5000 1400 50  0001 C CNN
F 3 "~" H 5000 1400 50  0001 C CNN
F 4 "CGA4J2X7R2A104K125AA" H 5000 1400 50  0001 C CNN "Part_Number"
	1    5000 1400
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C5
U 1 1 607ECA39
P 6150 1400
F 0 "C5" H 6328 1446 50  0000 L CNN
F 1 "100nF" H 6328 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6150 1400 50  0001 C CNN
F 3 "~" H 6150 1400 50  0001 C CNN
F 4 "CGA4J2X7R2A104K125AA" H 6150 1400 50  0001 C CNN "Part_Number"
	1    6150 1400
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C6
U 1 1 607ECE2C
P 6650 1400
F 0 "C6" H 6828 1446 50  0000 L CNN
F 1 "1uF" H 6828 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6650 1400 50  0001 C CNN
F 3 "~" H 6650 1400 50  0001 C CNN
F 4 "C0805C105M8RACAUTO" H 6650 1400 50  0001 C CNN "Part_Number"
	1    6650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1850 5000 1650
Wire Wire Line
	5450 1650 5450 1850
Wire Wire Line
	5450 1150 5450 950 
Wire Wire Line
	5450 950  5000 950 
Wire Wire Line
	5000 950  5000 1150
Connection ~ 5000 950 
$Comp
L power:GND #PWR010
U 1 1 607FBD40
P 7050 1150
F 0 "#PWR010" H 7050 900 50  0001 C CNN
F 1 "GND" H 7055 977 50  0000 C CNN
F 2 "" H 7050 1150 50  0001 C CNN
F 3 "" H 7050 1150 50  0001 C CNN
	1    7050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 950  7050 1150
Wire Wire Line
	7050 950  6650 950 
Wire Wire Line
	6150 950  6150 1150
Wire Wire Line
	6650 1150 6650 950 
Connection ~ 6650 950 
Wire Wire Line
	6650 950  6150 950 
$Comp
L power:GND #PWR07
U 1 1 60806A08
P 4250 1150
F 0 "#PWR07" H 4250 900 50  0001 C CNN
F 1 "GND" H 4255 977 50  0000 C CNN
F 2 "" H 4250 1150 50  0001 C CNN
F 3 "" H 4250 1150 50  0001 C CNN
	1    4250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 950  4250 1150
Wire Wire Line
	6650 1650 6650 1850
Wire Wire Line
	6650 1850 6150 1850
Wire Wire Line
	6150 1650 6150 1850
Connection ~ 6150 1850
$Comp
L pspice:CAP C4
U 1 1 607EC639
P 5450 1400
F 0 "C4" H 5628 1446 50  0000 L CNN
F 1 "10uF" H 5628 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5450 1400 50  0001 C CNN
F 3 "~" H 5450 1400 50  0001 C CNN
F 4 "JMK212ABJ106KG-T" H 5450 1400 50  0001 C CNN "Part_Number"
	1    5450 1400
	1    0    0    -1  
$EndComp
$Comp
L AdekLib:USB_B_Micro-Connector J1
U 1 1 60814F1F
P 1450 2050
F 0 "J1" H 1300 2600 50  0000 C CNN
F 1 "USB_B_Micro" H 1300 2500 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1600 2000 50  0001 C CNN
F 3 "~" H 1600 2000 50  0001 C CNN
F 4 "47346-0001" H 1300 2400 50  0000 C CNN "Part_Number"
	1    1450 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60817F53
P 1400 2750
F 0 "#PWR02" H 1400 2500 50  0001 C CNN
F 1 "GND" H 1405 2577 50  0000 C CNN
F 2 "" H 1400 2750 50  0001 C CNN
F 3 "" H 1400 2750 50  0001 C CNN
	1    1400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2550 1400 2750
Wire Wire Line
	1350 2450 1350 2550
Wire Wire Line
	1350 2550 1400 2550
Wire Wire Line
	1450 2450 1450 2550
Wire Wire Line
	1450 2550 1400 2550
Connection ~ 1400 2550
Wire Wire Line
	9000 2500 9000 2550
$Comp
L power:GND #PWR011
U 1 1 6082D318
P 9000 2700
F 0 "#PWR011" H 9000 2450 50  0001 C CNN
F 1 "GND" H 9005 2527 50  0000 C CNN
F 2 "" H 9000 2700 50  0001 C CNN
F 3 "" H 9000 2700 50  0001 C CNN
	1    9000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2200 9850 2200
Wire Wire Line
	9000 1900 9000 1850
$Comp
L AdekLib:KC2016Z U3
U 1 1 6081180B
P 9000 2200
F 0 "U3" H 9444 2246 50  0000 L CNN
F 1 "KC2016Z" H 9444 2155 50  0000 L CNN
F 2 "Custom:KC2016Z" H 9150 2350 50  0001 C CNN
F 3 "https://ele.kyocera.com/assets/products/crystal-device/clock_z_x_e.pdf" H 9150 2350 50  0001 C CNN
F 4 "KC2016Z32.0000C15XXK" H 9500 1950 50  0000 C CNN "Part_Number"
	1    9000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1850 8450 1850
Connection ~ 6650 1850
Wire Wire Line
	8200 2150 8450 2150
Wire Wire Line
	8450 2150 8450 1850
Connection ~ 8450 1850
Wire Wire Line
	8450 1850 9000 1850
Wire Wire Line
	8200 2350 8450 2350
Wire Wire Line
	8450 2350 8450 2550
Wire Wire Line
	8450 2550 9000 2550
Connection ~ 9000 2550
Wire Wire Line
	9000 2550 9000 2700
Wire Wire Line
	8600 2250 8600 2200
Wire Wire Line
	5000 1850 5450 1850
Connection ~ 5000 1850
Connection ~ 5450 1850
$Comp
L Device:R_US R1
U 1 1 60937DDE
P 1800 1400
F 0 "R1" H 1868 1446 50  0000 L CNN
F 1 "200" H 1868 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1840 1390 50  0001 C CNN
F 3 "~" H 1800 1400 50  0001 C CNN
F 4 "ERJ-PB6D2000V" H 1800 1400 50  0001 C CNN "Part_Number"
	1    1800 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 60938A45
P 2100 900
F 0 "D1" H 2093 1117 50  0000 C CNN
F 1 "LED" H 2093 1026 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2100 900 50  0001 C CNN
F 3 "~" H 2100 900 50  0001 C CNN
F 4 "XZUR54W-1" H 2300 800 50  0000 R TNN "Part_Number"
	1    2100 900 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 609399D5
P 2600 1100
F 0 "#PWR01" H 2600 850 50  0001 C CNN
F 1 "GND" H 2605 927 50  0000 C CNN
F 2 "" H 2600 1100 50  0001 C CNN
F 3 "" H 2600 1100 50  0001 C CNN
	1    2600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1550 1800 1850
Wire Wire Line
	1800 1850 1750 1850
Wire Wire Line
	1800 900  1950 900 
NoConn ~ 900  3950
NoConn ~ 3800 6600
NoConn ~ 1750 2050
NoConn ~ 1750 2150
NoConn ~ 1750 2250
$Comp
L Device:R_US R2
U 1 1 60D02F65
P 7750 2100
F 0 "R2" H 7818 2146 50  0000 L CNN
F 1 "0" H 7818 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7790 2090 50  0001 C CNN
F 3 "~" H 7750 2100 50  0001 C CNN
F 4 "RCS08050000Z0EA" H 7750 2100 50  0001 C CNN "Part_Number"
	1    7750 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 60D10526
P 7750 2550
F 0 "R3" H 7818 2596 50  0000 L CNN
F 1 "UNPOP" H 7818 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7790 2540 50  0001 C CNN
F 3 "~" H 7750 2550 50  0001 C CNN
F 4 "UNPOP" H 7750 2550 50  0001 C CNN "Part_Number"
	1    7750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2150 8200 1950
Wire Wire Line
	8200 1950 7750 1950
Wire Wire Line
	7750 2250 7750 2400
Wire Wire Line
	7750 2250 8600 2250
Connection ~ 7750 2250
Wire Wire Line
	7750 2700 8200 2700
Wire Wire Line
	8200 2700 8200 2350
Text Notes 8350 1650 0    50   ~ 0
Use KC2016Z: R2 = 0, R3 = UNPOP\nUse Internal Clock: R2 = UNPOP, R3 = 0
$Comp
L Regulator_Switching:LM3670MF U1
U 1 1 60EB3BD9
P 2800 1950
F 0 "U1" H 2800 2275 50  0000 C CNN
F 1 "LM3670MF-3.3" H 2800 2184 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 2850 1700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm3670.pdf" H 2550 1600 50  0001 C CNN
F 4 "LM3670MF-3.3" H 2800 1950 50  0001 C CNN "Part_Number"
	1    2800 1950
	1    0    0    -1  
$EndComp
Connection ~ 1800 1850
Wire Wire Line
	2100 1850 1800 1850
Connection ~ 2100 1850
Wire Wire Line
	2100 1850 2500 1850
Wire Wire Line
	2500 1950 2100 1950
Wire Wire Line
	2100 1950 2100 1850
$Comp
L pspice:CAP C1
U 1 1 60F4C0D1
P 2100 2400
F 0 "C1" H 2278 2446 50  0000 L CNN
F 1 "4.7uF" H 2278 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2100 2400 50  0001 C CNN
F 3 "~" H 2100 2400 50  0001 C CNN
F 4 "TMK212ABJ475MG-T" H 2100 2400 50  0001 C CNN "Part_Number"
	1    2100 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 2150 2100 1950
Connection ~ 2100 1950
Wire Wire Line
	2800 2250 2800 2800
Wire Wire Line
	2100 2650 2100 2800
Wire Wire Line
	2100 2800 2800 2800
Connection ~ 2800 2800
$Comp
L pspice:INDUCTOR L1
U 1 1 60F997E8
P 3550 1850
F 0 "L1" H 3550 2065 50  0000 C CNN
F 1 "10uH" H 3550 1974 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3550 1850 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=LB3218T100K%20%20&u=M" H 3550 1850 50  0001 C CNN
F 4 "LB3218T100K" H 3550 1850 50  0001 C CNN "Part_Number"
	1    3550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1850 3300 1850
Wire Wire Line
	3800 1850 3900 1850
Wire Wire Line
	3100 2050 3900 2050
Wire Wire Line
	3900 2050 3900 1850
Connection ~ 3900 1850
Wire Wire Line
	3900 1850 4050 1850
$Comp
L pspice:CAP C2
U 1 1 60FAFD9C
P 4050 2450
F 0 "C2" H 4228 2496 50  0000 L CNN
F 1 "10uF" H 4228 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4050 2450 50  0001 C CNN
F 3 "~" H 4050 2450 50  0001 C CNN
F 4 "JMK212ABJ106KG-T" H 4050 2450 50  0001 C CNN "Part_Number"
	1    4050 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 2800 4050 2800
Wire Wire Line
	4050 2800 4050 2700
Wire Wire Line
	4050 2200 4050 1850
Connection ~ 4050 1850
$Comp
L AdekLib:STM32L010K4T6 U2
U 1 1 61525CB1
P 5600 4300
F 0 "U2" H 5600 5465 50  0000 C CNN
F 1 "STM32L010K4T6" H 5600 5374 50  0000 C CNN
F 2 "QFP80P900X900X160-32N" H 5600 4300 50  0001 L BNN
F 3 "https://www.st.com/resource/en/datasheet/stm32l010f4.pdf" H 5600 4300 50  0001 L BNN
F 4 "STM32L010K4T6" H 5600 4300 50  0001 C CNN "Part_Number"
	1    5600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3700 4000 3700
Wire Wire Line
	4800 3800 4000 3800
Wire Wire Line
	4800 3900 4000 3900
Wire Wire Line
	4800 4000 4000 4000
Wire Wire Line
	4800 4100 4000 4100
Wire Wire Line
	4800 4200 4000 4200
Wire Wire Line
	4800 4300 4000 4300
Wire Wire Line
	4800 4400 4000 4400
Wire Wire Line
	4800 4500 4000 4500
Wire Wire Line
	4800 4600 4000 4600
Wire Wire Line
	4800 4700 4000 4700
Wire Wire Line
	4800 4800 4000 4800
Wire Wire Line
	4800 4900 4000 4900
Wire Wire Line
	4800 5000 4000 5000
Wire Wire Line
	4800 5100 4000 5100
Wire Wire Line
	4800 5200 4000 5200
Wire Wire Line
	6400 3700 7400 3700
Wire Wire Line
	6400 3900 7400 3900
Wire Wire Line
	6400 4000 7400 4000
Wire Wire Line
	6400 4100 7400 4100
Wire Wire Line
	6400 4200 7400 4200
Wire Wire Line
	6400 4300 7400 4300
Wire Wire Line
	6400 4400 7400 4400
Wire Wire Line
	6400 4500 7400 4500
Wire Wire Line
	6400 4600 7400 4600
Wire Wire Line
	6400 4900 7400 4900
Wire Wire Line
	6400 5000 7400 5000
Text Label 4000 3700 0    50   ~ 0
PA-CK_IN
Text Label 4000 3800 0    50   ~ 0
PA1
Text Label 4000 3900 0    50   ~ 0
PA2
Text Label 4000 4000 0    50   ~ 0
PA3
Text Label 4000 4100 0    50   ~ 0
PA4
Text Label 4000 4200 0    50   ~ 0
PA5
Text Label 4000 4300 0    50   ~ 0
PA6
Text Label 4000 4400 0    50   ~ 0
PA7
Text Label 4000 4500 0    50   ~ 0
PA8
Text Label 4000 4600 0    50   ~ 0
PA9
Text Label 4000 4700 0    50   ~ 0
PA10
Text Label 4000 4800 0    50   ~ 0
PA11
Text Label 4000 4900 0    50   ~ 0
PA12
Text Label 4000 5000 0    50   ~ 0
PA13-SWDIO
Text Label 4000 5100 0    50   ~ 0
PA14-SWCLK
Text Label 4000 5200 0    50   ~ 0
PA15
Text Label 7400 3900 0    50   ~ 0
PB0
Text Label 7400 4000 0    50   ~ 0
PB1
Text Label 7400 4100 0    50   ~ 0
PB3
Text Label 7400 4200 0    50   ~ 0
PB4
Text Label 7400 4300 0    50   ~ 0
PB5
Text Label 7400 4400 0    50   ~ 0
PB6
Text Label 7400 4500 0    50   ~ 0
PB7
Text Label 7400 4600 0    50   ~ 0
PB9-BOOT0
Text Label 7400 3700 0    50   ~ 0
NRST
Text Label 7400 4900 0    50   ~ 0
PC14
Text Label 7400 5000 0    50   ~ 0
PC15
Wire Wire Line
	4050 1850 4550 1850
$Comp
L power:+3.3V #PWR0101
U 1 1 615A4408
P 6550 3250
F 0 "#PWR0101" H 6550 3100 50  0001 C CNN
F 1 "+3.3V" H 6565 3423 50  0000 C CNN
F 2 "" H 6550 3250 50  0001 C CNN
F 3 "" H 6550 3250 50  0001 C CNN
	1    6550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3250 6550 3400
Wire Wire Line
	6400 3400 6550 3400
Wire Wire Line
	6400 3500 6550 3500
Wire Wire Line
	6550 3500 6550 3400
Connection ~ 6550 3400
Wire Wire Line
	5450 1850 6150 1850
Text Label 9850 2200 0    50   ~ 0
PA-CK_IN
Wire Wire Line
	2800 2800 2800 3050
$Comp
L power:GND #PWR05
U 1 1 608998B1
P 2800 3050
F 0 "#PWR05" H 2800 2800 50  0001 C CNN
F 1 "GND" H 2805 2877 50  0000 C CNN
F 2 "" H 2800 3050 50  0001 C CNN
F 3 "" H 2800 3050 50  0001 C CNN
	1    2800 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 615F6E61
P 6500 5600
F 0 "#PWR0102" H 6500 5350 50  0001 C CNN
F 1 "GND" H 6505 5427 50  0000 C CNN
F 2 "" H 6500 5600 50  0001 C CNN
F 3 "" H 6500 5600 50  0001 C CNN
	1    6500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5300 6500 5300
Wire Wire Line
	6500 5300 6500 5600
Wire Wire Line
	9800 3850 9100 3850
Wire Wire Line
	9800 3950 9100 3950
Wire Wire Line
	9800 4050 9100 4050
Wire Wire Line
	9800 4150 9100 4150
Wire Wire Line
	9800 4250 9100 4250
Wire Wire Line
	9800 4350 9100 4350
Wire Wire Line
	9800 4450 9100 4450
Wire Wire Line
	9800 4550 9100 4550
Wire Wire Line
	9800 4650 9100 4650
Wire Wire Line
	9800 4750 9100 4750
Wire Wire Line
	9800 4850 9100 4850
$Comp
L power:+3.3V #PWR0103
U 1 1 61647B71
P 8950 3450
F 0 "#PWR0103" H 8950 3300 50  0001 C CNN
F 1 "+3.3V" H 8965 3623 50  0000 C CNN
F 2 "" H 8950 3450 50  0001 C CNN
F 3 "" H 8950 3450 50  0001 C CNN
	1    8950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3650 9800 3650
Wire Wire Line
	8950 3450 8950 3650
Wire Wire Line
	9100 3750 9800 3750
Text Label 9100 3750 0    50   ~ 0
PC14
Text Label 9100 3850 0    50   ~ 0
PC15
Text Label 9100 3950 0    50   ~ 0
PA-CK_IN
Text Label 9100 4050 0    50   ~ 0
PA1
Text Label 9100 4150 0    50   ~ 0
PA2
Text Label 9100 4250 0    50   ~ 0
PA3
Text Label 9100 4350 0    50   ~ 0
PA4
Text Label 9100 4450 0    50   ~ 0
PA5
Text Label 9100 4550 0    50   ~ 0
PA6
Text Label 9100 4650 0    50   ~ 0
PA7
Text Label 9100 4750 0    50   ~ 0
PA8
Text Label 9100 4850 0    50   ~ 0
PA9
$Comp
L power:GND #PWR0104
U 1 1 6168C980
P 1800 3900
F 0 "#PWR0104" H 1800 3650 50  0001 C CNN
F 1 "GND" H 1805 3727 50  0000 C CNN
F 2 "" H 1800 3900 50  0001 C CNN
F 3 "" H 1800 3900 50  0001 C CNN
	1    1800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3800 1800 3900
Wire Wire Line
	1800 3800 2850 3800
Wire Wire Line
	2850 4100 2150 4100
Wire Wire Line
	2850 4200 2150 4200
Wire Wire Line
	2850 4300 2150 4300
Wire Wire Line
	2850 4400 2150 4400
Wire Wire Line
	2850 4500 2150 4500
Wire Wire Line
	2850 4600 2150 4600
Wire Wire Line
	2850 4700 2150 4700
Wire Wire Line
	2850 4800 2150 4800
Wire Wire Line
	2850 4900 2150 4900
Wire Wire Line
	2850 5000 2150 5000
Wire Wire Line
	2150 4000 2850 4000
Text Label 2150 4000 0    50   ~ 0
PA11
Text Label 2150 4200 0    50   ~ 0
PA13-SWDIO
Text Label 2150 4300 0    50   ~ 0
PA14-SWCLK
Text Label 2150 4400 0    50   ~ 0
PA15
Text Label 2150 4600 0    50   ~ 0
PB4
Text Label 2150 4700 0    50   ~ 0
PB5
Text Label 2150 4800 0    50   ~ 0
PB6
Text Label 2150 4900 0    50   ~ 0
PB7
Text Label 2150 5000 0    50   ~ 0
PB9-BOOT0
Text Label 2150 4100 0    50   ~ 0
PA12
Text Label 2150 4500 0    50   ~ 0
PB3
Wire Wire Line
	2850 3900 2150 3900
Text Label 2150 3900 0    50   ~ 0
PA10
$Comp
L Connector:Conn_01x13_Female J4
U 1 1 616FDE00
P 10000 4250
F 0 "J4" H 10028 4276 50  0000 L CNN
F 1 "Conn_01x13_Female" H 10028 4185 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x13_P2.54mm_Vertical" H 10000 4250 50  0001 C CNN
F 3 "~" H 10000 4250 50  0001 C CNN
F 4 "PREC013SAAN-RC" H 9500 3550 50  0000 C CNN "Part_Number"
	1    10000 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x13_Female J3
U 1 1 616FFFA6
P 3050 4400
F 0 "J3" H 3078 4426 50  0000 L CNN
F 1 "Conn_01x13_Female" H 3078 4335 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x13_P2.54mm_Vertical" H 3050 4400 50  0001 C CNN
F 3 "~" H 3050 4400 50  0001 C CNN
F 4 "PREC013SAAN-RC" H 2500 3750 50  0000 C CNN "Part_Number"
	1    3050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6100 3800 6100
Wire Wire Line
	3100 6300 3800 6300
Wire Wire Line
	3100 6400 3800 6400
NoConn ~ 3800 6500
$Comp
L power:GND #PWR0105
U 1 1 61737B2F
P 2550 7150
F 0 "#PWR0105" H 2550 6900 50  0001 C CNN
F 1 "GND" H 2555 6977 50  0000 C CNN
F 2 "" H 2550 7150 50  0001 C CNN
F 3 "" H 2550 7150 50  0001 C CNN
	1    2550 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 7050 2550 7150
Wire Wire Line
	3100 6500 3800 6500
Wire Wire Line
	3100 6600 3800 6600
Wire Wire Line
	2600 7000 2600 7050
Wire Wire Line
	2600 7050 2550 7050
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J2
U 1 1 61724BF9
P 2600 6400
F 0 "J2" H 2157 6491 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 2157 6400 50  0000 R CNN
F 2 "Custom:2X05_1.27MM_BOX_POSTS" H 2600 6400 50  0001 C CNN
F 3 "https://www.adafruit.com/product/4048#description" V 2250 5150 50  0001 C CNN
F 4 "4048" H 3150 5800 50  0000 R CNN "Part_Number"
	1    2600 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7000 2500 7050
Wire Wire Line
	2500 7050 2550 7050
Connection ~ 2550 7050
$Comp
L power:+3.3V #PWR0106
U 1 1 61785D28
P 2600 5700
F 0 "#PWR0106" H 2600 5550 50  0001 C CNN
F 1 "+3.3V" H 2615 5873 50  0000 C CNN
F 2 "" H 2600 5700 50  0001 C CNN
F 3 "" H 2600 5700 50  0001 C CNN
	1    2600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5700 2600 5800
Text Label 3800 6100 0    50   ~ 0
NRST
Text Label 3800 6300 0    50   ~ 0
PA14-SWCLK
Text Label 3800 6400 0    50   ~ 0
PA13-SWDIO
Wire Wire Line
	1800 900  1800 1250
Wire Wire Line
	2250 900  2600 900 
Wire Wire Line
	2600 900  2600 1100
Text Notes 2100 1450 0    50   ~ 0
V(f) = 2V\nI=V/R=3V/200=15mA
Text Notes 2800 5850 0    50   ~ 0
TODO: Add Cable assembly for 20pin to 10pin cable
$Comp
L pspice:CAP C7
U 1 1 6165B9B5
P 4550 1400
F 0 "C7" H 4728 1446 50  0000 L CNN
F 1 "100nF" H 4728 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4550 1400 50  0001 C CNN
F 3 "~" H 4550 1400 50  0001 C CNN
F 4 "CGA4J2X7R2A104K125AA" H 4550 1400 50  0001 C CNN "Part_Number"
	1    4550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 950  4550 1150
Wire Wire Line
	4550 950  5000 950 
Wire Wire Line
	4550 950  4250 950 
Connection ~ 4550 950 
Wire Wire Line
	4550 1650 4550 1850
Connection ~ 4550 1850
Wire Wire Line
	4550 1850 5000 1850
$EndSCHEMATC
