EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Device:R R?
U 1 1 637DD1DF
P 3300 1550
AR Path="/637DD1DF" Ref="R?"  Part="1" 
AR Path="/637C5DE2/637DD1DF" Ref="R?"  Part="1" 
AR Path="/637E1AA3/637DD1DF" Ref="R9"  Part="1" 
AR Path="/63849B08/637DD1DF" Ref="R?"  Part="1" 
AR Path="/63849BB4/637DD1DF" Ref="R?"  Part="1" 
AR Path="/63849BB8/637DD1DF" Ref="R?"  Part="1" 
F 0 "R?" V 3507 1550 50  0000 C CNN
F 1 "1k" V 3416 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3230 1550 50  0001 C CNN
F 3 "~" H 3300 1550 50  0001 C CNN
	1    3300 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 1750 5250 1750
$Comp
L Diode:1N4007 D?
U 1 1 637DD1E6
P 4550 1050
AR Path="/637DD1E6" Ref="D?"  Part="1" 
AR Path="/637C5DE2/637DD1E6" Ref="D?"  Part="1" 
AR Path="/637E1AA3/637DD1E6" Ref="D9"  Part="1" 
AR Path="/63849B08/637DD1E6" Ref="D?"  Part="1" 
AR Path="/63849BB4/637DD1E6" Ref="D?"  Part="1" 
AR Path="/63849BB8/637DD1E6" Ref="D?"  Part="1" 
F 0 "D?" H 4550 1267 50  0000 C CNN
F 1 "1N4007" H 4550 1176 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4550 875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4550 1050 50  0001 C CNN
	1    4550 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 850  4550 900 
Wire Wire Line
	4550 1200 4550 1350
Text Notes 3050 1750 0    50   ~ 0
Matches MFR-25 Yageo resistors. 
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 637DD1EF
P 4450 1550
AR Path="/637DD1EF" Ref="Q?"  Part="1" 
AR Path="/637C5DE2/637DD1EF" Ref="Q?"  Part="1" 
AR Path="/637E1AA3/637DD1EF" Ref="Q9"  Part="1" 
AR Path="/63849B08/637DD1EF" Ref="Q?"  Part="1" 
AR Path="/63849BB4/637DD1EF" Ref="Q?"  Part="1" 
AR Path="/63849BB8/637DD1EF" Ref="Q?"  Part="1" 
F 0 "Q?" H 4641 1596 50  0000 L CNN
F 1 "2N2222A" H 4641 1505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4650 1475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 4450 1550 50  0001 L CNN
	1    4450 1550
	1    0    0    -1  
$EndComp
Text Label 3500 1550 0    50   ~ 0
BASE_ROW1_COL9
Wire Wire Line
	3450 1550 4250 1550
Text Label 4550 1250 0    50   ~ 0
COLLECTOR_ROW1_COL9
$Comp
L Device:R R?
U 1 1 637DD1F9
P 3300 2850
AR Path="/637DD1F9" Ref="R?"  Part="1" 
AR Path="/637C5DE2/637DD1F9" Ref="R?"  Part="1" 
AR Path="/637E1AA3/637DD1F9" Ref="R10"  Part="1" 
AR Path="/63849B08/637DD1F9" Ref="R?"  Part="1" 
AR Path="/63849BB4/637DD1F9" Ref="R?"  Part="1" 
AR Path="/63849BB8/637DD1F9" Ref="R?"  Part="1" 
F 0 "R?" V 3507 2850 50  0000 C CNN
F 1 "1k" V 3416 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3230 2850 50  0001 C CNN
F 3 "~" H 3300 2850 50  0001 C CNN
	1    3300 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 3050 5250 3050
$Comp
L Diode:1N4007 D?
U 1 1 637DD200
P 4550 2350
AR Path="/637DD200" Ref="D?"  Part="1" 
AR Path="/637C5DE2/637DD200" Ref="D?"  Part="1" 
AR Path="/637E1AA3/637DD200" Ref="D10"  Part="1" 
AR Path="/63849B08/637DD200" Ref="D?"  Part="1" 
AR Path="/63849BB4/637DD200" Ref="D?"  Part="1" 
AR Path="/63849BB8/637DD200" Ref="D?"  Part="1" 
F 0 "D?" H 4550 2567 50  0000 C CNN
F 1 "1N4007" H 4550 2476 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4550 2175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4550 2350 50  0001 C CNN
	1    4550 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 2150 4550 2200
Wire Wire Line
	4550 2500 4550 2650
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 637DD208
P 4450 2850
AR Path="/637DD208" Ref="Q?"  Part="1" 
AR Path="/637C5DE2/637DD208" Ref="Q?"  Part="1" 
AR Path="/637E1AA3/637DD208" Ref="Q10"  Part="1" 
AR Path="/63849B08/637DD208" Ref="Q?"  Part="1" 
AR Path="/63849BB4/637DD208" Ref="Q?"  Part="1" 
AR Path="/63849BB8/637DD208" Ref="Q?"  Part="1" 
F 0 "Q?" H 4641 2896 50  0000 L CNN
F 1 "2N2222A" H 4641 2805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4650 2775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 4450 2850 50  0001 L CNN
	1    4450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2850 4250 2850
Text Label 4550 2550 0    50   ~ 0
COLLECTOR_ROW1_COL11
$Comp
L Device:R R?
U 1 1 63813D31
P 3300 4350
AR Path="/63813D31" Ref="R?"  Part="1" 
AR Path="/637C5DE2/63813D31" Ref="R?"  Part="1" 
AR Path="/637E1AA3/63813D31" Ref="R11"  Part="1" 
AR Path="/63849B08/63813D31" Ref="R?"  Part="1" 
AR Path="/63849BB4/63813D31" Ref="R?"  Part="1" 
AR Path="/63849BB8/63813D31" Ref="R?"  Part="1" 
F 0 "R?" V 3507 4350 50  0000 C CNN
F 1 "1k" V 3416 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3230 4350 50  0001 C CNN
F 3 "~" H 3300 4350 50  0001 C CNN
	1    3300 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 4550 5250 4550
$Comp
L Diode:1N4007 D?
U 1 1 63813D32
P 4550 3850
AR Path="/63813D32" Ref="D?"  Part="1" 
AR Path="/637C5DE2/63813D32" Ref="D?"  Part="1" 
AR Path="/637E1AA3/63813D32" Ref="D11"  Part="1" 
AR Path="/63849B08/63813D32" Ref="D?"  Part="1" 
AR Path="/63849BB4/63813D32" Ref="D?"  Part="1" 
AR Path="/63849BB8/63813D32" Ref="D?"  Part="1" 
F 0 "D?" H 4550 4067 50  0000 C CNN
F 1 "1N4007" H 4550 3976 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4550 3675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4550 3850 50  0001 C CNN
	1    4550 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 3650 4550 3700
Wire Wire Line
	4550 4000 4550 4150
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 637DD221
P 4450 4350
AR Path="/637DD221" Ref="Q?"  Part="1" 
AR Path="/637C5DE2/637DD221" Ref="Q?"  Part="1" 
AR Path="/637E1AA3/637DD221" Ref="Q11"  Part="1" 
AR Path="/63849B08/637DD221" Ref="Q?"  Part="1" 
AR Path="/63849BB4/637DD221" Ref="Q?"  Part="1" 
AR Path="/63849BB8/637DD221" Ref="Q?"  Part="1" 
F 0 "Q?" H 4641 4396 50  0000 L CNN
F 1 "2N2222A" H 4641 4305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4650 4275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 4450 4350 50  0001 L CNN
	1    4450 4350
	1    0    0    -1  
$EndComp
Text Label 3500 4350 0    50   ~ 0
BASE_ROW1_COL13
Wire Wire Line
	3450 4350 4250 4350
Text Label 4550 4050 0    50   ~ 0
COLLECTOR_ROW1_COL13
$Comp
L Device:R R?
U 1 1 637DD22C
P 3300 5650
AR Path="/637DD22C" Ref="R?"  Part="1" 
AR Path="/637C5DE2/637DD22C" Ref="R?"  Part="1" 
AR Path="/637E1AA3/637DD22C" Ref="R12"  Part="1" 
AR Path="/63849B08/637DD22C" Ref="R?"  Part="1" 
AR Path="/63849BB4/637DD22C" Ref="R?"  Part="1" 
AR Path="/63849BB8/637DD22C" Ref="R?"  Part="1" 
F 0 "R?" V 3507 5650 50  0000 C CNN
F 1 "1k" V 3416 5650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3230 5650 50  0001 C CNN
F 3 "~" H 3300 5650 50  0001 C CNN
	1    3300 5650
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D?
U 1 1 63813D35
P 4550 5150
AR Path="/63813D35" Ref="D?"  Part="1" 
AR Path="/637C5DE2/63813D35" Ref="D?"  Part="1" 
AR Path="/637E1AA3/63813D35" Ref="D12"  Part="1" 
AR Path="/63849B08/63813D35" Ref="D?"  Part="1" 
AR Path="/63849BB4/63813D35" Ref="D?"  Part="1" 
AR Path="/63849BB8/63813D35" Ref="D?"  Part="1" 
F 0 "D?" H 4550 5367 50  0000 C CNN
F 1 "1N4007" H 4550 5276 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4550 4975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4550 5150 50  0001 C CNN
	1    4550 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 4950 4550 5000
Wire Wire Line
	4550 5300 4550 5450
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 63813D36
P 4450 5650
AR Path="/63813D36" Ref="Q?"  Part="1" 
AR Path="/637C5DE2/63813D36" Ref="Q?"  Part="1" 
AR Path="/637E1AA3/63813D36" Ref="Q12"  Part="1" 
AR Path="/63849B08/63813D36" Ref="Q?"  Part="1" 
AR Path="/63849BB4/63813D36" Ref="Q?"  Part="1" 
AR Path="/63849BB8/63813D36" Ref="Q?"  Part="1" 
F 0 "Q?" H 4641 5696 50  0000 L CNN
F 1 "2N2222A" H 4641 5605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4650 5575 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 4450 5650 50  0001 L CNN
	1    4450 5650
	1    0    0    -1  
$EndComp
Text Label 3500 5650 0    50   ~ 0
BASE_ROW1_COL15
Wire Wire Line
	3450 5650 4250 5650
Text Label 4550 5350 0    50   ~ 0
COLLECTOR_ROW1_COL15
Wire Wire Line
	4550 5850 5250 5850
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 63813D37
P 1200 3500
AR Path="/63813D37" Ref="J?"  Part="1" 
AR Path="/637C5DE2/63813D37" Ref="J?"  Part="1" 
AR Path="/637E1AA3/63813D37" Ref="J2"  Part="1" 
AR Path="/63849B08/63813D37" Ref="J?"  Part="1" 
AR Path="/63849BB4/63813D37" Ref="J?"  Part="1" 
AR Path="/63849BB8/63813D37" Ref="J?"  Part="1" 
F 0 "J?" H 1092 2875 50  0000 C CNN
F 1 "Conn_01x08_Female" H 1092 2966 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 1200 3500 50  0001 C CNN
F 3 "~" H 1200 3500 50  0001 C CNN
	1    1200 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 3100 1700 3100
Wire Wire Line
	4550 4950 5850 4950
Wire Wire Line
	4550 3650 5850 3650
Wire Wire Line
	4550 2150 5850 2150
Wire Wire Line
	4550 850  5900 850 
Wire Wire Line
	5250 1750 5250 3050
Wire Wire Line
	5250 3050 5250 4550
Connection ~ 5250 3050
Wire Wire Line
	5250 4550 5250 5850
Connection ~ 5250 4550
$Comp
L Device:R R?
U 1 1 63813D38
P 7650 1900
AR Path="/63813D38" Ref="R?"  Part="1" 
AR Path="/637C5DE2/63813D38" Ref="R?"  Part="1" 
AR Path="/637E1AA3/63813D38" Ref="R13"  Part="1" 
AR Path="/63849B08/63813D38" Ref="R?"  Part="1" 
AR Path="/63849BB4/63813D38" Ref="R?"  Part="1" 
AR Path="/63849BB8/63813D38" Ref="R?"  Part="1" 
F 0 "R?" V 7857 1900 50  0000 C CNN
F 1 "1k" V 7766 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7580 1900 50  0001 C CNN
F 3 "~" H 7650 1900 50  0001 C CNN
	1    7650 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 2100 9600 2100
$Comp
L Diode:1N4007 D?
U 1 1 63813D39
P 8900 1400
AR Path="/63813D39" Ref="D?"  Part="1" 
AR Path="/637C5DE2/63813D39" Ref="D?"  Part="1" 
AR Path="/637E1AA3/63813D39" Ref="D13"  Part="1" 
AR Path="/63849B08/63813D39" Ref="D?"  Part="1" 
AR Path="/63849BB4/63813D39" Ref="D?"  Part="1" 
AR Path="/63849BB8/63813D39" Ref="D?"  Part="1" 
F 0 "D?" H 8900 1617 50  0000 C CNN
F 1 "1N4007" H 8900 1526 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8900 1225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8900 1400 50  0001 C CNN
	1    8900 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 1200 8900 1250
Wire Wire Line
	8900 1550 8900 1700
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 63813D3A
P 8800 1900
AR Path="/63813D3A" Ref="Q?"  Part="1" 
AR Path="/637C5DE2/63813D3A" Ref="Q?"  Part="1" 
AR Path="/637E1AA3/63813D3A" Ref="Q13"  Part="1" 
AR Path="/63849B08/63813D3A" Ref="Q?"  Part="1" 
AR Path="/63849BB4/63813D3A" Ref="Q?"  Part="1" 
AR Path="/63849BB8/63813D3A" Ref="Q?"  Part="1" 
F 0 "Q?" H 8991 1946 50  0000 L CNN
F 1 "2N2222A" H 8991 1855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9000 1825 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 8800 1900 50  0001 L CNN
	1    8800 1900
	1    0    0    -1  
$EndComp
Text Label 7850 1900 0    50   ~ 0
BASE_ROW1_COL10
Wire Wire Line
	7800 1900 8600 1900
Text Label 8900 1600 0    50   ~ 0
COLLECTOR_ROW1_COL10
$Comp
L Device:R R?
U 1 1 63813D3B
P 7650 3200
AR Path="/63813D3B" Ref="R?"  Part="1" 
AR Path="/637C5DE2/63813D3B" Ref="R?"  Part="1" 
AR Path="/637E1AA3/63813D3B" Ref="R14"  Part="1" 
AR Path="/63849B08/63813D3B" Ref="R?"  Part="1" 
AR Path="/63849BB4/63813D3B" Ref="R?"  Part="1" 
AR Path="/63849BB8/63813D3B" Ref="R?"  Part="1" 
F 0 "R?" V 7857 3200 50  0000 C CNN
F 1 "1k" V 7766 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7580 3200 50  0001 C CNN
F 3 "~" H 7650 3200 50  0001 C CNN
	1    7650 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 3400 9600 3400
$Comp
L Diode:1N4007 D?
U 1 1 63813D3C
P 8900 2700
AR Path="/63813D3C" Ref="D?"  Part="1" 
AR Path="/637C5DE2/63813D3C" Ref="D?"  Part="1" 
AR Path="/637E1AA3/63813D3C" Ref="D14"  Part="1" 
AR Path="/63849B08/63813D3C" Ref="D?"  Part="1" 
AR Path="/63849BB4/63813D3C" Ref="D?"  Part="1" 
AR Path="/63849BB8/63813D3C" Ref="D?"  Part="1" 
F 0 "D?" H 8900 2917 50  0000 C CNN
F 1 "1N4007" H 8900 2826 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8900 2525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8900 2700 50  0001 C CNN
	1    8900 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 2500 8900 2550
Wire Wire Line
	8900 2850 8900 3000
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 63813D3D
P 8800 3200
AR Path="/63813D3D" Ref="Q?"  Part="1" 
AR Path="/637C5DE2/63813D3D" Ref="Q?"  Part="1" 
AR Path="/637E1AA3/63813D3D" Ref="Q14"  Part="1" 
AR Path="/63849B08/63813D3D" Ref="Q?"  Part="1" 
AR Path="/63849BB4/63813D3D" Ref="Q?"  Part="1" 
AR Path="/63849BB8/63813D3D" Ref="Q?"  Part="1" 
F 0 "Q?" H 8991 3246 50  0000 L CNN
F 1 "2N2222A" H 8991 3155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9000 3125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 8800 3200 50  0001 L CNN
	1    8800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3200 8600 3200
Text Label 8900 2900 0    50   ~ 0
COLLECTOR_ROW1_COL12
$Comp
L Device:R R?
U 1 1 63813D3E
P 7650 4700
AR Path="/63813D3E" Ref="R?"  Part="1" 
AR Path="/637C5DE2/63813D3E" Ref="R?"  Part="1" 
AR Path="/637E1AA3/63813D3E" Ref="R15"  Part="1" 
AR Path="/63849B08/63813D3E" Ref="R?"  Part="1" 
AR Path="/63849BB4/63813D3E" Ref="R?"  Part="1" 
AR Path="/63849BB8/63813D3E" Ref="R?"  Part="1" 
F 0 "R?" V 7857 4700 50  0000 C CNN
F 1 "1k" V 7766 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7580 4700 50  0001 C CNN
F 3 "~" H 7650 4700 50  0001 C CNN
	1    7650 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 4900 9600 4900
$Comp
L Diode:1N4007 D?
U 1 1 63813D3F
P 8900 4200
AR Path="/63813D3F" Ref="D?"  Part="1" 
AR Path="/637C5DE2/63813D3F" Ref="D?"  Part="1" 
AR Path="/637E1AA3/63813D3F" Ref="D15"  Part="1" 
AR Path="/63849B08/63813D3F" Ref="D?"  Part="1" 
AR Path="/63849BB4/63813D3F" Ref="D?"  Part="1" 
AR Path="/63849BB8/63813D3F" Ref="D?"  Part="1" 
F 0 "D?" H 8900 4417 50  0000 C CNN
F 1 "1N4007" H 8900 4326 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8900 4025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8900 4200 50  0001 C CNN
	1    8900 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 4000 8900 4050
Wire Wire Line
	8900 4350 8900 4500
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 637DD298
P 8800 4700
AR Path="/637DD298" Ref="Q?"  Part="1" 
AR Path="/637C5DE2/637DD298" Ref="Q?"  Part="1" 
AR Path="/637E1AA3/637DD298" Ref="Q15"  Part="1" 
AR Path="/63849B08/637DD298" Ref="Q?"  Part="1" 
AR Path="/63849BB4/637DD298" Ref="Q?"  Part="1" 
AR Path="/63849BB8/637DD298" Ref="Q?"  Part="1" 
F 0 "Q?" H 8991 4746 50  0000 L CNN
F 1 "2N2222A" H 8991 4655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9000 4625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 8800 4700 50  0001 L CNN
	1    8800 4700
	1    0    0    -1  
$EndComp
Text Label 7850 4700 0    50   ~ 0
BASE_ROW1_COL14
Wire Wire Line
	7800 4700 8600 4700
Text Label 8900 4400 0    50   ~ 0
COLLECTOR_ROW1_COL14
$Comp
L Device:R R?
U 1 1 637DD2A3
P 7650 6000
AR Path="/637DD2A3" Ref="R?"  Part="1" 
AR Path="/637C5DE2/637DD2A3" Ref="R?"  Part="1" 
AR Path="/637E1AA3/637DD2A3" Ref="R16"  Part="1" 
AR Path="/63849B08/637DD2A3" Ref="R?"  Part="1" 
AR Path="/63849BB4/637DD2A3" Ref="R?"  Part="1" 
AR Path="/63849BB8/637DD2A3" Ref="R?"  Part="1" 
F 0 "R?" V 7857 6000 50  0000 C CNN
F 1 "1k" V 7766 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7580 6000 50  0001 C CNN
F 3 "~" H 7650 6000 50  0001 C CNN
	1    7650 6000
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D?
U 1 1 637DD2A9
P 8900 5500
AR Path="/637DD2A9" Ref="D?"  Part="1" 
AR Path="/637C5DE2/637DD2A9" Ref="D?"  Part="1" 
AR Path="/637E1AA3/637DD2A9" Ref="D16"  Part="1" 
AR Path="/63849B08/637DD2A9" Ref="D?"  Part="1" 
AR Path="/63849BB4/637DD2A9" Ref="D?"  Part="1" 
AR Path="/63849BB8/637DD2A9" Ref="D?"  Part="1" 
F 0 "D?" H 8900 5717 50  0000 C CNN
F 1 "1N4007" H 8900 5626 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8900 5325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8900 5500 50  0001 C CNN
	1    8900 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 5300 8900 5350
Wire Wire Line
	8900 5650 8900 5800
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 637DD2B1
P 8800 6000
AR Path="/637DD2B1" Ref="Q?"  Part="1" 
AR Path="/637C5DE2/637DD2B1" Ref="Q?"  Part="1" 
AR Path="/637E1AA3/637DD2B1" Ref="Q16"  Part="1" 
AR Path="/63849B08/637DD2B1" Ref="Q?"  Part="1" 
AR Path="/63849BB4/637DD2B1" Ref="Q?"  Part="1" 
AR Path="/63849BB8/637DD2B1" Ref="Q?"  Part="1" 
F 0 "Q?" H 8991 6046 50  0000 L CNN
F 1 "2N2222A" H 8991 5955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9000 5925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 8800 6000 50  0001 L CNN
	1    8800 6000
	1    0    0    -1  
$EndComp
Text Label 7850 6000 0    50   ~ 0
BASE_ROW1_COL16
Wire Wire Line
	7800 6000 8600 6000
Text Label 8900 5700 0    50   ~ 0
COLLECTOR_ROW1_COL16
Wire Wire Line
	8900 6200 9600 6200
Wire Wire Line
	8900 5300 10200 5300
Wire Wire Line
	8900 4000 10200 4000
Wire Wire Line
	8900 2500 10200 2500
Wire Wire Line
	8900 1200 10250 1200
Wire Wire Line
	9600 2100 9600 3400
Wire Wire Line
	9600 3400 9600 4900
Connection ~ 9600 3400
Wire Wire Line
	9600 4900 9600 6200
Connection ~ 9600 4900
Wire Wire Line
	1400 3200 1950 3200
Wire Wire Line
	1950 3200 1950 1900
Wire Wire Line
	1800 2850 1800 3300
Wire Wire Line
	1800 3300 1400 3300
Wire Wire Line
	1800 3500 1400 3500
Wire Wire Line
	1800 3500 1800 4350
Wire Wire Line
	2650 3600 2650 4700
Wire Wire Line
	2650 4700 7500 4700
Wire Wire Line
	1700 5650 1700 3700
Wire Wire Line
	1700 3700 1400 3700
Wire Wire Line
	1400 3800 1600 3800
Wire Wire Line
	1600 3800 1600 6000
Text Label 3500 2850 0    50   ~ 0
BASE_ROW1_COL11
Text Label 7850 3200 0    50   ~ 0
BASE_ROW1_COL12
Wire Wire Line
	2800 3200 2800 3400
Wire Wire Line
	2800 3200 7500 3200
Wire Wire Line
	1700 1550 1700 3100
Wire Wire Line
	1700 1550 3150 1550
Wire Wire Line
	1950 1900 7500 1900
Wire Wire Line
	1800 2850 3150 2850
Wire Wire Line
	1400 3400 2800 3400
Wire Wire Line
	1400 3600 2650 3600
Wire Wire Line
	1800 4350 3150 4350
Wire Wire Line
	1700 5650 3150 5650
Wire Wire Line
	1600 6000 7500 6000
Text Label 2100 1550 0    50   ~ 0
ENABLE_ROW1_COL9
Text Label 2050 2850 0    50   ~ 0
ENABLE_ROW1_COL11
Text Label 2050 4350 0    50   ~ 0
ENABLE_ROW1_COL13
Text Label 2050 5650 0    50   ~ 0
ENABLE_ROW1_COL15
Text Label 6400 1900 0    50   ~ 0
ENABLE_ROW1_COL10
Text Label 6400 3200 0    50   ~ 0
ENABLE_ROW1_COL12
Text Label 6400 4700 0    50   ~ 0
ENABLE_ROW1_COL14
Text Label 6400 6000 0    50   ~ 0
ENABLE_ROW1_COL16
Text GLabel 5900 850  2    50   Input ~ 0
COL9
Text GLabel 10250 1200 2    50   Input ~ 0
COL10
Text GLabel 5850 2150 2    50   Input ~ 0
COL11
Text GLabel 10200 2500 2    50   Input ~ 0
COL12
Text GLabel 10200 4000 2    50   Input ~ 0
COL14
Text GLabel 5850 3650 2    50   Input ~ 0
COL13
Text GLabel 5850 4950 2    50   Input ~ 0
COL15
Text GLabel 10200 5300 2    50   Input ~ 0
COL16
Text GLabel 4650 6200 0    50   Input ~ 0
ROW1
Wire Wire Line
	4650 6200 5250 6200
Connection ~ 8900 6200
Wire Wire Line
	5250 5850 5250 6200
Connection ~ 5250 5850
Connection ~ 5250 6200
Wire Wire Line
	5250 6200 8900 6200
$EndSCHEMATC
