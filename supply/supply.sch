EESchema Schematic File Version 4
LIBS:powermetering-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1300 1600 0    50   Input ~ 0
L2
Text GLabel 850  2000 0    50   Input ~ 0
L3
Text GLabel 2850 1050 1    50   Input ~ 0
DC+
$Comp
L stmbl:C C?
U 1 1 5CC83619
P 3950 1550
F 0 "C?" H 4065 1596 50  0000 L CNN
F 1 "DNP" H 4065 1505 50  0000 L CIN
F 2 "" H 4065 1459 50  0001 L CNN
F 3 "" H 3950 1550 50  0000 C CNN
	1    3950 1550
	1    0    0    -1  
$EndComp
$Comp
L stmbl:CP C?
U 1 1 5CC83ADB
P 3600 1550
F 0 "C?" H 3718 1596 50  0000 L CNN
F 1 "47µ" H 3718 1505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 3638 1400 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/420/United-Chemi-Con-1511408.pdf" H 3600 1550 50  0001 C CNN
	1    3600 1550
	1    0    0    -1  
$EndComp
$Comp
L stmbl:R R?
U 1 1 5CC842FF
P 3250 1550
F 0 "R?" H 3320 1596 50  0000 L CNN
F 1 "6.8M" H 3320 1505 50  0000 L CNN
F 2 "stmbl:R_1206" V 3180 1550 50  0001 C CNN
F 3 "" H 3250 1550 50  0000 C CNN
	1    3250 1550
	1    0    0    -1  
$EndComp
$Comp
L stmbl:C C?
U 1 1 5CCAFFB2
P 3950 2350
F 0 "C?" H 4065 2396 50  0000 L CNN
F 1 "DNP" H 4065 2305 50  0000 L CIN
F 2 "" H 4065 2259 50  0001 L CNN
F 3 "" H 3950 2350 50  0000 C CNN
	1    3950 2350
	1    0    0    -1  
$EndComp
$Comp
L stmbl:CP C?
U 1 1 5CCAFFBE
P 3600 2350
F 0 "C?" H 3718 2396 50  0000 L CNN
F 1 "47µ" H 3718 2305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 3638 2200 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/420/United-Chemi-Con-1511408.pdf" H 3600 2350 50  0001 C CNN
	1    3600 2350
	1    0    0    -1  
$EndComp
$Comp
L stmbl:R R?
U 1 1 5CCAFFCA
P 3250 2350
F 0 "R?" H 3320 2396 50  0000 L CNN
F 1 "6.8M" H 3320 2305 50  0000 L CNN
F 2 "stmbl:R_1206" V 3180 2350 50  0001 C CNN
F 3 "" H 3250 2350 50  0000 C CNN
	1    3250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1400 3600 1400
Connection ~ 3600 1400
Wire Wire Line
	3600 1400 3950 1400
Wire Wire Line
	3250 2500 3600 2500
Connection ~ 3600 2500
Wire Wire Line
	3600 2500 3950 2500
Wire Wire Line
	3250 1700 3250 1950
Wire Wire Line
	3600 1700 3600 1950
Wire Wire Line
	3950 1700 3950 1950
Wire Wire Line
	3250 1950 3600 1950
Connection ~ 3250 1950
Wire Wire Line
	3250 1950 3250 2200
Connection ~ 3950 1950
Wire Wire Line
	3950 1950 3950 2200
Connection ~ 3600 1950
Wire Wire Line
	3600 1950 3600 2200
Wire Wire Line
	3600 1950 3950 1950
$Comp
L Device:Varistor RV?
U 1 1 5CCB58AB
P 1800 1600
F 0 "RV?" V 1652 1600 50  0000 C CNN
F 1 "Varistor" V 1651 1600 50  0001 C CNN
F 2 "Varistor:RV_Disc_D12mm_W4.5mm_P7.5mm" V 1730 1600 50  0001 C CNN
F 3 "~" H 1800 1600 50  0001 C CNN
	1    1800 1600
	0    1    1    0   
$EndComp
$Comp
L Device:Varistor RV?
U 1 1 5CCB5C10
P 1800 2000
F 0 "RV?" V 1652 2000 50  0000 C CNN
F 1 "Varistor" V 1651 2000 50  0001 C CNN
F 2 "Varistor:RV_Disc_D12mm_W4.5mm_P7.5mm" V 1730 2000 50  0001 C CNN
F 3 "~" H 1800 2000 50  0001 C CNN
	1    1800 2000
	0    1    1    0   
$EndComp
$Comp
L Device:Varistor RV?
U 1 1 5CCB8CB7
P 1500 1850
F 0 "RV?" V 1600 1950 50  0000 R CNN
F 1 "Varistor" H 1603 1895 50  0001 L CNN
F 2 "Varistor:RV_Disc_D12mm_W4.5mm_P7.5mm" V 1430 1850 50  0001 C CNN
F 3 "~" H 1500 1850 50  0001 C CNN
	1    1500 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:Varistor RV?
U 1 1 5CCB9BDE
P 1000 1600
F 0 "RV?" V 1100 1550 50  0000 R CNN
F 1 "Varistor" H 1103 1645 50  0001 L CNN
F 2 "Varistor:RV_Disc_D12mm_W4.5mm_P7.5mm" V 930 1600 50  0001 C CNN
F 3 "~" H 1000 1600 50  0001 C CNN
	1    1000 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 1600 1500 1600
Wire Wire Line
	850  2000 1000 2000
Wire Wire Line
	1000 1750 1000 2000
Connection ~ 1000 2000
Wire Wire Line
	1500 1500 1500 1600
Wire Wire Line
	1950 2000 2050 2000
Connection ~ 1500 1600
Wire Wire Line
	1500 1600 1650 1600
Wire Wire Line
	1500 1600 1500 1700
Connection ~ 1000 1200
Wire Wire Line
	1000 1450 1000 1200
Wire Wire Line
	850  1200 1000 1200
$Comp
L Device:Varistor RV?
U 1 1 5CCB81FA
P 1500 1350
F 0 "RV?" V 1600 1450 50  0000 R CNN
F 1 "Varistor" H 1603 1395 50  0001 L CNN
F 2 "Varistor:RV_Disc_D12mm_W4.5mm_P7.5mm" V 1430 1350 50  0001 C CNN
F 3 "~" H 1500 1350 50  0001 C CNN
	1    1500 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:Varistor RV?
U 1 1 5CCB4F33
P 1800 1200
F 0 "RV?" V 1652 1200 50  0000 C CNN
F 1 "Varistor" V 1651 1200 50  0001 C CNN
F 2 "Varistor:RV_Disc_D12mm_W4.5mm_P7.5mm" V 1730 1200 50  0001 C CNN
F 3 "~" H 1800 1200 50  0001 C CNN
	1    1800 1200
	0    1    1    0   
$EndComp
Text GLabel 850  1200 0    50   Input ~ 0
L1
$Comp
L stmbl:R R?
U 1 1 5CCC8BCA
P 3400 6200
F 0 "R?" H 3470 6246 50  0000 L CNN
F 1 "1.3" H 3470 6155 50  0000 L CNN
F 2 "stmbl:R_1206" H 3470 6109 50  0001 L CNN
F 3 "" H 3400 6200 50  0001 C CNN
	1    3400 6200
	1    0    0    -1  
$EndComp
$Comp
L stmbl:R R?
U 1 1 5CCC991D
P 3700 6200
F 0 "R?" H 3770 6246 50  0000 L CNN
F 1 "DNP" H 3770 6155 50  0000 L CNN
F 2 "stmbl:R_1206" H 3630 6109 50  0001 R CNN
F 3 "" H 3700 6200 50  0001 C CNN
	1    3700 6200
	1    0    0    -1  
$EndComp
$Comp
L stmbl:R R?
U 1 1 5CCC9D29
P 2050 6200
F 0 "R?" H 2120 6246 50  0000 L CNN
F 1 "8.2k" H 2120 6155 50  0000 L CNN
F 2 "stmbl:R_0805" H 2120 6109 50  0001 L CNN
F 3 "" H 2050 6200 50  0001 C CNN
	1    2050 6200
	1    0    0    -1  
$EndComp
$Comp
L stmbl:C C?
U 1 1 5CCCAA7B
P 2050 5800
F 0 "C?" H 2165 5846 50  0000 L CNN
F 1 "470n" H 2165 5755 50  0000 L CNN
F 2 "stmbl:C_0805" H 2165 5709 50  0001 L CNN
F 3 "" H 2050 5800 50  0001 C CNN
	1    2050 5800
	1    0    0    -1  
$EndComp
$Comp
L stmbl:C C?
U 1 1 5CCCB3AD
P 2400 6200
F 0 "C?" H 2515 6246 50  0000 L CNN
F 1 "4.7n" H 2515 6155 50  0000 L CNN
F 2 "stmbl:C_0805" H 2515 6109 50  0001 L CNN
F 3 "" H 2400 6200 50  0001 C CNN
	1    2400 6200
	1    0    0    -1  
$EndComp
$Comp
L stmbl:C C?
U 1 1 5CCCC61A
P 1800 6200
F 0 "C?" H 1686 6246 50  0000 R CNN
F 1 "1n" H 1686 6155 50  0000 R CNN
F 2 "stmbl:C_0805" H 1915 6109 50  0001 L CNN
F 3 "" H 1800 6200 50  0001 C CNN
	1    1800 6200
	1    0    0    -1  
$EndComp
$Comp
L stmbl:R R?
U 1 1 5CCCCE42
P 1500 6200
F 0 "R?" H 1430 6246 50  0000 R CNN
F 1 "51k" H 1430 6155 50  0000 R CNN
F 2 "stmbl:R_0805" H 1570 6109 50  0001 L CNN
F 3 "" H 1500 6200 50  0001 C CNN
	1    1500 6200
	1    0    0    -1  
$EndComp
$Comp
L stmbl:R R?
U 1 1 5CCCD3AE
P 1250 6200
F 0 "R?" H 1180 6246 50  0000 R CNN
F 1 "8.2k" H 1180 6155 50  0000 R CNN
F 2 "stmbl:R_0805" H 1320 6109 50  0001 L CNN
F 3 "" H 1250 6200 50  0001 C CNN
	1    1250 6200
	1    0    0    -1  
$EndComp
$Comp
L stmbl:R R?
U 1 1 5CCCD4E6
P 1250 5100
F 0 "R?" H 1180 5146 50  0000 R CNN
F 1 "33k" H 1180 5055 50  0000 R CNN
F 2 "stmbl:R_0805" H 1320 5009 50  0001 L CNN
F 3 "" H 1250 5100 50  0001 C CNN
	1    1250 5100
	1    0    0    -1  
$EndComp
$Comp
L stmbl:GND #PWR?
U 1 1 5CCCD85D
P 3000 6450
F 0 "#PWR?" H 3000 6200 50  0001 C CNN
F 1 "GND" H 3005 6277 50  0000 C CNN
F 2 "" H 3000 6450 50  0001 C CNN
F 3 "" H 3000 6450 50  0001 C CNN
	1    3000 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5950 3000 6350
Connection ~ 3000 6350
Wire Wire Line
	3000 6350 3000 6450
Wire Wire Line
	2400 5750 2400 6050
Wire Wire Line
	1800 5650 1800 6050
Wire Wire Line
	2050 5950 2050 6050
Wire Wire Line
	2400 5550 1500 5550
Wire Wire Line
	1500 5550 1500 6050
Wire Wire Line
	1250 5250 1250 5550
Wire Wire Line
	1500 5550 1250 5550
Connection ~ 1500 5550
Connection ~ 1250 5550
Wire Wire Line
	1250 5550 1250 6050
Wire Wire Line
	3600 5650 3700 5650
Wire Wire Line
	3700 5650 3700 5750
Wire Wire Line
	3600 5750 3700 5750
$Comp
L stmbl:C C?
U 1 1 5CCD4E32
P 1650 5100
F 0 "C?" H 1535 5146 50  0000 R CNN
F 1 "100n" H 1535 5055 50  0000 R CNN
F 2 "stmbl:C_0805" H 1765 5009 50  0001 L CNN
F 3 "" H 1650 5100 50  0001 C CNN
	1    1650 5100
	1    0    0    -1  
$EndComp
$Comp
L stmbl:D D?
U 1 1 5CCD5F99
P 2900 4950
F 0 "D?" H 2900 5050 50  0000 C CNN
F 1 "D" H 2900 5074 50  0001 C CNN
F 2 "stmbl:SMA_Standard" H 2900 4950 50  0001 C CNN
F 3 "" H 2900 4950 50  0001 C CNN
	1    2900 4950
	1    0    0    -1  
$EndComp
$Comp
L stmbl:R R?
U 1 1 5CCD6C82
P 3250 4950
F 0 "R?" V 3150 4850 50  0000 C CNN
F 1 "0" V 3150 5050 50  0000 C CNN
F 2 "stmbl:R_0805" H 3320 4859 50  0001 L CNN
F 3 "" H 3250 4950 50  0001 C CNN
	1    3250 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 5250 1650 5300
$Comp
L stmbl:CP C?
U 1 1 5CCD55A5
P 1950 5100
F 0 "C?" H 2068 5146 50  0000 L CNN
F 1 "2.2µ" H 2068 5055 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x4.5" H 1988 4950 50  0001 C CNN
F 3 "" H 1950 5100 50  0000 C CNN
	1    1950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5300 1950 5250
Wire Wire Line
	1650 5300 1800 5300
$Comp
L stmbl:GND #PWR?
U 1 1 5CCDB0A0
P 1800 5350
F 0 "#PWR?" H 1800 5100 50  0001 C CNN
F 1 "GND" H 1950 5300 50  0000 C CNN
F 2 "" H 1800 5350 50  0001 C CNN
F 3 "" H 1800 5350 50  0001 C CNN
	1    1800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5300 1800 5350
Connection ~ 1800 5300
Wire Wire Line
	1800 5300 1950 5300
Wire Wire Line
	3050 4950 3100 4950
Wire Wire Line
	1250 4950 1250 4800
Wire Wire Line
	1250 4800 3400 4800
Wire Wire Line
	3400 4800 3400 4950
$Comp
L stmbl:D D?
U 1 1 5CCDE4E6
P 3750 4350
F 0 "D?" V 3704 4428 50  0000 L CNN
F 1 "D" V 3795 4428 50  0000 L CNN
F 2 "stmbl:SMA_Standard" H 3750 4350 50  0001 C CNN
F 3 "" H 3750 4350 50  0000 C CNN
	1    3750 4350
	0    1    1    0   
$EndComp
$Comp
L altair04:TRANSFO TR?
U 1 1 5CCE1EA2
P 4300 4600
F 0 "TR?" H 4228 4907 50  0000 L CNN
F 1 "750871110" H 4150 3850 50  0000 L CNN
F 2 "altair04:750871110" H 4300 4600 50  0001 C CNN
F 3 "" H 4300 4600 50  0001 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4500 3950 4500
Wire Wire Line
	3950 4800 3400 4800
Connection ~ 3400 4800
Wire Wire Line
	3950 6350 3950 5200
Wire Wire Line
	3600 5450 3750 5450
Wire Wire Line
	3750 5450 3750 5350
Wire Wire Line
	3600 5350 3750 5350
Connection ~ 3750 5350
Wire Wire Line
	3750 5350 3750 5250
Wire Wire Line
	3600 5250 3750 5250
Connection ~ 3750 5250
Wire Wire Line
	3600 5150 3750 5150
Wire Wire Line
	3750 4500 3750 5150
Connection ~ 3750 5150
Wire Wire Line
	3750 5150 3750 5250
$Comp
L altair04:ALTAIR04-900 U?
U 1 1 5CCC6844
P 3000 5550
F 0 "U?" H 2550 5150 50  0000 C CNN
F 1 "ALTAIR04-900" H 3350 5150 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3000 5550 50  0001 C CNN
F 3 "" H 3000 5550 50  0001 C CNN
	1    3000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6050 3400 6000
Wire Wire Line
	3400 6000 3700 6000
Wire Wire Line
	3700 6000 3700 6050
Wire Wire Line
	3700 6000 3700 5750
Connection ~ 3700 6000
Connection ~ 3700 5750
$Comp
L stmbl:GND #PWR?
U 1 1 5CCF4188
P 2250 2350
F 0 "#PWR?" H 2250 2100 50  0001 C CNN
F 1 "GND" H 2255 2177 50  0000 C CNN
F 2 "" H 2250 2350 50  0001 C CNN
F 3 "" H 2250 2350 50  0001 C CNN
	1    2250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4350 4650 4350
Wire Wire Line
	4700 4350 4700 4400
Wire Wire Line
	4700 4450 4650 4450
Wire Wire Line
	4650 4750 4700 4750
Wire Wire Line
	4700 4750 4700 4800
Wire Wire Line
	4700 4850 4650 4850
$Comp
L stmbl:D D?
U 1 1 5CCB06C9
P 4950 4400
F 0 "D?" H 4950 4300 50  0000 C CNN
F 1 "D" H 4950 4524 50  0001 C CNN
F 2 "stmbl:SMA_Standard" H 4950 4400 50  0001 C CNN
F 3 "" H 4950 4400 50  0001 C CNN
	1    4950 4400
	-1   0    0    1   
$EndComp
$Comp
L stmbl:CP C?
U 1 1 5CCB0C18
P 5250 4550
F 0 "C?" H 5000 4600 50  0000 L CNN
F 1 "470µ" H 4950 4500 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 5288 4400 50  0001 C CNN
F 3 "" H 5250 4550 50  0000 C CNN
	1    5250 4550
	1    0    0    -1  
$EndComp
$Comp
L stmbl:C C?
U 1 1 5CCB1141
P 5450 4550
F 0 "C?" H 5335 4596 50  0000 R CNN
F 1 "100n" H 5335 4505 50  0000 R CNN
F 2 "stmbl:C_0805" H 5565 4459 50  0001 L CNN
F 3 "" H 5450 4550 50  0001 C CNN
	1    5450 4550
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:AP1117-50 U?
U 1 1 5CCB263B
P 6150 4400
F 0 "U?" H 6150 4642 50  0000 C CNN
F 1 "AP1117-50" H 6150 4551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6150 4600 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 6250 4150 50  0001 C CNN
	1    6150 4400
	1    0    0    -1  
$EndComp
$Comp
L stmbl:C C?
U 1 1 5CCB3F3D
P 6700 4550
F 0 "C?" H 6585 4596 50  0000 R CNN
F 1 "100n" H 6585 4505 50  0000 R CNN
F 2 "stmbl:C_0805" H 6815 4459 50  0001 L CNN
F 3 "" H 6700 4550 50  0001 C CNN
	1    6700 4550
	1    0    0    -1  
$EndComp
$Comp
L stmbl:CP C?
U 1 1 5CCB4952
P 6900 4550
F 0 "C?" H 7018 4596 50  0000 L CNN
F 1 "470µ" H 7018 4505 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 6938 4400 50  0001 C CNN
F 3 "" H 6900 4550 50  0000 C CNN
	1    6900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4400 4800 4400
Connection ~ 4700 4400
Wire Wire Line
	4700 4400 4700 4450
Wire Wire Line
	4700 4800 5250 4800
Wire Wire Line
	6900 4800 6900 4700
Connection ~ 4700 4800
Wire Wire Line
	4700 4800 4700 4850
Wire Wire Line
	6700 4700 6700 4800
Connection ~ 6700 4800
Wire Wire Line
	6700 4800 6900 4800
Wire Wire Line
	6150 4700 6150 4800
Connection ~ 6150 4800
Wire Wire Line
	6150 4800 6700 4800
Wire Wire Line
	5450 4700 5450 4800
Connection ~ 5450 4800
Wire Wire Line
	5450 4800 6150 4800
Wire Wire Line
	5250 4700 5250 4800
Connection ~ 5250 4800
Wire Wire Line
	5250 4800 5450 4800
$Comp
L stmbl:+5V #PWR?
U 1 1 5CCB8857
P 6900 4400
F 0 "#PWR?" H 6900 4250 50  0001 C CNN
F 1 "+5V" H 6915 4573 50  0000 C CNN
F 2 "" H 6900 4400 50  0001 C CNN
F 3 "" H 6900 4400 50  0001 C CNN
	1    6900 4400
	1    0    0    -1  
$EndComp
$Comp
L stmbl:GNDA #PWR?
U 1 1 5CCB9361
P 6900 4800
F 0 "#PWR?" H 6900 4550 50  0001 C CNN
F 1 "GNDA" H 6905 4627 50  0000 C CNN
F 2 "" H 6900 4800 50  0001 C CNN
F 3 "" H 6900 4800 50  0001 C CNN
	1    6900 4800
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:MCP73811T-420I-OT U?
U 1 1 5CCBBA3A
P 7000 2450
F 0 "U?" H 6750 2750 50  0000 L CNN
F 1 "MCP73811T-420I-OT" H 7444 2405 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7050 2200 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22036b.pdf" H 6750 2700 50  0001 C CNN
	1    7000 2450
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:AP9101CK U?
U 1 1 5CCBD3DC
P 9300 2650
F 0 "U?" H 9300 3131 50  0000 C CNN
F 1 "AP9101CK" H 9300 3040 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9250 2650 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP9101C.pdf" H 9300 2700 50  0001 C CNN
	1    9300 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5CCBEA6E
P 8050 2800
F 0 "BT?" H 7850 2950 50  0000 L CNN
F 1 "Battery_Cell" H 7600 2700 50  0001 L CNN
F 2 "" V 8050 2860 50  0001 C CNN
F 3 "~" V 8050 2860 50  0001 C CNN
	1    8050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2350 8050 2600
$Comp
L stmbl:C C?
U 1 1 5CCC29A0
P 8550 2750
F 0 "C?" H 8435 2796 50  0000 R CNN
F 1 "100n" H 8435 2705 50  0000 R CNN
F 2 "stmbl:C_0805" H 8665 2659 50  0001 L CNN
F 3 "" H 8550 2750 50  0001 C CNN
	1    8550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2650 8900 2650
Wire Wire Line
	8550 2350 8550 2600
$Comp
L stmbl:NFET U?
U 1 1 5CCC7CE3
P 10150 2900
F 0 "U?" H 10290 2953 60  0000 L CNN
F 1 "NFET" H 10290 2847 60  0000 L CNN
F 2 "stmbl:SOT-23" H 9950 2750 60  0001 C CNN
F 3 "" H 9950 2750 60  0001 C CNN
	1    10150 2900
	1    0    0    -1  
$EndComp
$Comp
L stmbl:NFET U?
U 1 1 5CCC8D0D
P 10150 2450
F 0 "U?" H 10290 2397 60  0000 L CNN
F 1 "NFET" H 10290 2503 60  0000 L CNN
F 2 "stmbl:SOT-23" H 9950 2300 60  0001 C CNN
F 3 "" H 9950 2300 60  0001 C CNN
	1    10150 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	9700 2550 9900 2550
Wire Wire Line
	9900 2550 9900 2400
Wire Wire Line
	9700 2750 9900 2750
Wire Wire Line
	9900 2750 9900 2950
Wire Wire Line
	9300 2950 9300 3100
Wire Wire Line
	9300 3100 10200 3100
Wire Wire Line
	8550 3100 9300 3100
Connection ~ 9300 3100
Wire Wire Line
	8550 2900 8550 3100
Wire Wire Line
	8050 3100 8550 3100
Wire Wire Line
	8050 2900 8050 3100
Connection ~ 8550 3100
$Comp
L stmbl:R R?
U 1 1 5CCC192B
P 8300 2350
F 0 "R?" V 8100 2300 50  0000 L CNN
F 1 "330" V 8200 2300 50  0000 L CNN
F 2 "stmbl:R_0805" H 8370 2259 50  0001 L CNN
F 3 "" H 8300 2350 50  0001 C CNN
	1    8300 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 2350 8150 2350
Wire Wire Line
	8450 2350 8550 2350
Connection ~ 8550 2350
Wire Wire Line
	8550 2350 9300 2350
$Comp
L stmbl:R R?
U 1 1 5CCC5B6A
P 9500 2050
F 0 "R?" H 9570 2096 50  0000 L CNN
F 1 "2.7k" H 9570 2005 50  0000 L CNN
F 2 "stmbl:R_0805" H 9570 1959 50  0001 L CNN
F 3 "" H 9500 2050 50  0001 C CNN
	1    9500 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 2050 10200 2050
Wire Wire Line
	10200 2050 10200 2250
Wire Wire Line
	8800 2050 9350 2050
Wire Wire Line
	8800 2050 8800 2650
Wire Wire Line
	10200 2650 10200 2700
$Comp
L stmbl:C C?
U 1 1 5CCD2B17
P 7700 2500
F 0 "C?" H 7585 2546 50  0000 R CNN
F 1 "1µ" H 7585 2455 50  0000 R CNN
F 2 "stmbl:C_0805" H 7815 2409 50  0001 L CNN
F 3 "" H 7700 2500 50  0001 C CNN
	1    7700 2500
	1    0    0    -1  
$EndComp
$Comp
L stmbl:C C?
U 1 1 5CCD36E8
P 6200 2300
F 0 "C?" H 6085 2346 50  0000 R CNN
F 1 "1µ" H 6085 2255 50  0000 R CNN
F 2 "stmbl:C_0805" H 6315 2209 50  0001 L CNN
F 3 "" H 6200 2300 50  0001 C CNN
	1    6200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2550 6500 2550
Wire Wire Line
	6500 2550 6500 2350
Wire Wire Line
	6500 2150 6200 2150
Wire Wire Line
	6500 2150 7000 2150
Connection ~ 6500 2150
Wire Wire Line
	6600 2350 6500 2350
Connection ~ 6500 2350
Wire Wire Line
	6500 2350 6500 2150
Wire Wire Line
	6200 2450 6200 2750
Wire Wire Line
	7700 2750 7700 2650
Connection ~ 8050 2350
$Comp
L stmbl:GNDA #PWR?
U 1 1 5CCDF926
P 7000 2750
F 0 "#PWR?" H 7000 2500 50  0001 C CNN
F 1 "GNDA" H 7005 2577 50  0000 C CNN
F 2 "" H 7000 2750 50  0001 C CNN
F 3 "" H 7000 2750 50  0001 C CNN
	1    7000 2750
	1    0    0    -1  
$EndComp
$Comp
L stmbl:GNDA #PWR?
U 1 1 5CCDFE69
P 10500 2050
F 0 "#PWR?" H 10500 1800 50  0001 C CNN
F 1 "GNDA" H 10505 1877 50  0000 C CNN
F 2 "" H 10500 2050 50  0001 C CNN
F 3 "" H 10500 2050 50  0001 C CNN
	1    10500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2050 10200 2050
Connection ~ 10200 2050
Text Notes 9800 1950 0    50   ~ 0
Li cell ground != GNDA
$Comp
L stmbl:+5V #PWR?
U 1 1 5CCE1863
P 6500 2150
F 0 "#PWR?" H 6500 2000 50  0001 C CNN
F 1 "+5V" H 6515 2323 50  0000 C CNN
F 2 "" H 6500 2150 50  0001 C CNN
F 3 "" H 6500 2150 50  0001 C CNN
	1    6500 2150
	1    0    0    -1  
$EndComp
Text Label 2450 4950 0    50   ~ 0
VCC
Text Label 2050 5550 0    50   ~ 0
FB
Text Label 1850 5650 0    50   ~ 0
COMP
Text Label 2400 5950 0    50   ~ 0
IREF
Text Label 3700 5850 0    50   ~ 0
SRC
Text Label 3750 5000 0    50   ~ 0
DRN
$Comp
L Device:D_Bridge_+A-A D?
U 1 1 5DAD0999
P 2550 1150
F 0 "D?" V 2596 806 50  0000 R CNN
F 1 "D_Bridge_+A-A" V 2505 806 50  0000 R CNN
F 2 "Diodes_SMD:Diode_Bridge_MBLS" H 2550 1150 50  0001 C CNN
F 3 "~" H 2550 1150 50  0001 C CNN
	1    2550 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+A-A D?
U 1 1 5DAEC40C
P 2550 2000
F 0 "D?" V 2596 1656 50  0000 R CNN
F 1 "D_Bridge_+A-A" V 2505 1656 50  0000 R CNN
F 2 "Diodes_SMD:Diode_Bridge_MBLS" H 2550 2000 50  0001 C CNN
F 3 "~" H 2550 2000 50  0001 C CNN
	1    2550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2650 2550 2300
Wire Wire Line
	2550 1450 2550 1600
Wire Wire Line
	1950 1200 2050 1200
Wire Wire Line
	2550 850  2050 850 
Wire Wire Line
	2050 850  2050 1200
Wire Wire Line
	2550 2650 2050 2650
Wire Wire Line
	2050 2650 2050 2000
Wire Wire Line
	1950 1600 2550 1600
Connection ~ 2550 1600
Wire Wire Line
	2550 1600 2550 1700
Text GLabel 3600 1350 1    50   Input ~ 0
DC+
Wire Wire Line
	3600 1350 3600 1400
$Comp
L stmbl:GND #PWR?
U 1 1 5DB5458B
P 3600 2550
F 0 "#PWR?" H 3600 2300 50  0001 C CNN
F 1 "GND" H 3605 2377 50  0000 C CNN
F 2 "" H 3600 2550 50  0001 C CNN
F 3 "" H 3600 2550 50  0001 C CNN
	1    3600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2550 3600 2500
Text GLabel 3550 3600 0    50   Input ~ 0
DC+
Wire Wire Line
	3750 3900 3750 4200
$Comp
L Diode:1.5KExxA D?
U 1 1 5CCE6E5E
P 3750 3750
F 0 "D?" V 3796 3671 50  0000 R CNN
F 1 "1.5KExxA" V 3705 3671 50  0000 R CNN
F 2 "stmbl:SMA_Standard" H 3750 3550 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 3700 3750 50  0001 C CNN
	1    3750 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 1050 2850 2000
Wire Wire Line
	1000 2000 1650 2000
Wire Wire Line
	1000 1200 1650 1200
Wire Wire Line
	1800 5650 2400 5650
Wire Wire Line
	1650 4950 2750 4950
Wire Wire Line
	3000 6350 3950 6350
Wire Wire Line
	5100 4400 5850 4400
Wire Wire Line
	6450 4400 6900 4400
Wire Wire Line
	6200 2750 7700 2750
Wire Wire Line
	7400 2350 8050 2350
Wire Wire Line
	2250 1150 2250 2350
Wire Wire Line
	3550 3600 3950 3600
Wire Wire Line
	1250 6350 3000 6350
$EndSCHEMATC