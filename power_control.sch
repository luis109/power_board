EESchema Schematic File Version 4
EELAYER 30 0
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
$Comp
L Device:C C4
U 1 1 5E623991
P 1600 1350
F 0 "C4" V 1348 1350 50  0000 C CNN
F 1 "100nF" V 1439 1350 50  0000 C CNN
F 2 "lsts_passives:C_0603" H 1638 1200 50  0001 C CNN
F 3 "~" H 1600 1350 50  0001 C CNN
F 4 "EMK107B7104KAHT" H 1600 1350 50  0001 C CNN "manf#"
	1    1600 1350
	0    1    1    0   
$EndComp
Text HLabel 1000 1950 0    50   Input ~ 0
MTR1_EN
$Comp
L Device:R R30
U 1 1 5E625E08
P 1450 3200
F 0 "R30" H 1381 3246 50  0000 R CNN
F 1 "0.5R" H 1381 3155 50  0000 R CNN
F 2 "lsts_passives:R_0805" V 1380 3200 50  0001 C CNN
F 3 "~" H 1450 3200 50  0001 C CNN
F 4 "CRCW060310K0JNEBC" H 1450 3200 50  0001 C CNN "manf#"
	1    1450 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR059
U 1 1 5E5E9D02
P 1750 1250
F 0 "#PWR059" H 1750 1100 50  0001 C CNN
F 1 "+5V" V 1765 1378 50  0000 L CNN
F 2 "" H 1750 1250 50  0001 C CNN
F 3 "" H 1750 1250 50  0001 C CNN
	1    1750 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 5E5EFF58
P 1350 1350
F 0 "#PWR057" H 1350 1100 50  0001 C CNN
F 1 "GND" V 1355 1222 50  0000 R CNN
F 2 "" H 1350 1350 50  0001 C CNN
F 3 "" H 1350 1350 50  0001 C CNN
	1    1350 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR058
U 1 1 5E5F5A47
P 1500 3450
F 0 "#PWR058" H 1500 3200 50  0001 C CNN
F 1 "GND" V 1505 3322 50  0000 R CNN
F 2 "" H 1500 3450 50  0001 C CNN
F 3 "" H 1500 3450 50  0001 C CNN
	1    1500 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR060
U 1 1 5E5F8DF9
P 1850 1250
F 0 "#PWR060" H 1850 1100 50  0001 C CNN
F 1 "+12V" V 1865 1423 50  0000 C CNN
F 2 "" H 1850 1250 50  0001 C CNN
F 3 "" H 1850 1250 50  0001 C CNN
	1    1850 1250
	1    0    0    -1  
$EndComp
Text HLabel 1000 1750 0    50   Input ~ 0
MTR1_IN1
$Comp
L power:GND #PWR061
U 1 1 5E5FC309
P 2250 1350
F 0 "#PWR061" H 2250 1100 50  0001 C CNN
F 1 "GND" V 2255 1222 50  0000 R CNN
F 2 "" H 2250 1350 50  0001 C CNN
F 3 "" H 2250 1350 50  0001 C CNN
	1    2250 1350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E5FF97F
P 2850 1400
AR Path="/5E5FF97F" Ref="J?"  Part="1" 
AR Path="/5E4060AB/5E5FF97F" Ref="J?"  Part="1" 
AR Path="/5E1C04CF/5E5FF97F" Ref="J25"  Part="1" 
F 0 "J25" H 2930 1392 50  0000 L CNN
F 1 "Conn_01x02" H 2930 1301 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0212_2x01_P3.00mm_Vertical" H 2850 1400 50  0001 C CNN
F 3 "~" H 2850 1400 50  0001 C CNN
F 4 "43045-0212" H 2850 1400 50  0001 C CNN "manf#"
	1    2850 1400
	0    -1   -1   0   
$EndComp
Text HLabel 1000 1850 0    50   Input ~ 0
MTR1_IN2
Text HLabel 1000 2350 0    50   Input ~ 0
MTR2_EN
Text HLabel 1000 2150 0    50   Input ~ 0
MTR2_IN1
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E675B71
P 2950 3100
AR Path="/5E675B71" Ref="J?"  Part="1" 
AR Path="/5E4060AB/5E675B71" Ref="J?"  Part="1" 
AR Path="/5E1C04CF/5E675B71" Ref="J26"  Part="1" 
F 0 "J26" H 3030 3092 50  0000 L CNN
F 1 "Conn_01x02" H 3030 3001 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0212_2x01_P3.00mm_Vertical" H 2950 3100 50  0001 C CNN
F 3 "~" H 2950 3100 50  0001 C CNN
F 4 "43045-0212" H 2950 3100 50  0001 C CNN "manf#"
	1    2950 3100
	0    1    1    0   
$EndComp
Text HLabel 1000 2250 0    50   Input ~ 0
MTR2_IN2
Wire Wire Line
	4850 1850 4700 1850
Text HLabel 4700 1950 0    50   Input ~ 0
MTR3_EN
Wire Wire Line
	4850 1750 4700 1750
Text HLabel 4700 1750 0    50   Input ~ 0
MTR3_IN1
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E6AA38D
P 6550 1400
AR Path="/5E6AA38D" Ref="J?"  Part="1" 
AR Path="/5E4060AB/5E6AA38D" Ref="J?"  Part="1" 
AR Path="/5E1C04CF/5E6AA38D" Ref="J27"  Part="1" 
F 0 "J27" H 6630 1392 50  0000 L CNN
F 1 "Conn_01x02" H 6630 1301 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0212_2x01_P3.00mm_Vertical" H 6550 1400 50  0001 C CNN
F 3 "~" H 6550 1400 50  0001 C CNN
F 4 "43045-0212" H 6550 1400 50  0001 C CNN "manf#"
	1    6550 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 1950 4700 1950
Text HLabel 4700 1850 0    50   Input ~ 0
MTR3_IN2
Wire Wire Line
	4850 2250 4700 2250
Text HLabel 4700 2350 0    50   Input ~ 0
MTR4_EN
Wire Wire Line
	4850 2150 4700 2150
Text HLabel 4700 2150 0    50   Input ~ 0
MTR4_IN1
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E6AA414
P 6650 3100
AR Path="/5E6AA414" Ref="J?"  Part="1" 
AR Path="/5E4060AB/5E6AA414" Ref="J?"  Part="1" 
AR Path="/5E1C04CF/5E6AA414" Ref="J28"  Part="1" 
F 0 "J28" H 6730 3092 50  0000 L CNN
F 1 "Conn_01x02" H 6730 3001 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0212_2x01_P3.00mm_Vertical" H 6650 3100 50  0001 C CNN
F 3 "~" H 6650 3100 50  0001 C CNN
F 4 "43045-0212" H 6650 3100 50  0001 C CNN "manf#"
	1    6650 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2350 4700 2350
Text HLabel 4700 2250 0    50   Input ~ 0
MTR4_IN2
Wire Wire Line
	8400 1800 8250 1800
Text HLabel 8250 1900 0    50   Input ~ 0
MTR5_EN
Wire Wire Line
	8400 1700 8250 1700
Text HLabel 8250 1700 0    50   Input ~ 0
MTR5_IN1
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E6D043F
P 10100 1350
AR Path="/5E6D043F" Ref="J?"  Part="1" 
AR Path="/5E4060AB/5E6D043F" Ref="J?"  Part="1" 
AR Path="/5E1C04CF/5E6D043F" Ref="J29"  Part="1" 
F 0 "J29" H 10180 1342 50  0000 L CNN
F 1 "Conn_01x02" H 10180 1251 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0212_2x01_P3.00mm_Vertical" H 10100 1350 50  0001 C CNN
F 3 "~" H 10100 1350 50  0001 C CNN
F 4 "43045-0212" H 10100 1350 50  0001 C CNN "manf#"
	1    10100 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 1900 8250 1900
Text HLabel 8250 1800 0    50   Input ~ 0
MTR5_IN2
Wire Wire Line
	8400 2200 8250 2200
Text HLabel 8250 2300 0    50   Input ~ 0
MTR6_EN
Wire Wire Line
	8400 2100 8250 2100
Text HLabel 8250 2100 0    50   Input ~ 0
MTR6_IN1
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E6D04C6
P 10200 3050
AR Path="/5E6D04C6" Ref="J?"  Part="1" 
AR Path="/5E4060AB/5E6D04C6" Ref="J?"  Part="1" 
AR Path="/5E1C04CF/5E6D04C6" Ref="J30"  Part="1" 
F 0 "J30" H 10280 3042 50  0000 L CNN
F 1 "Conn_01x02" H 10280 2951 50  0000 L CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0212_2x01_P3.00mm_Vertical" H 10200 3050 50  0001 C CNN
F 3 "~" H 10200 3050 50  0001 C CNN
F 4 "43045-0212" H 10200 3050 50  0001 C CNN "manf#"
	1    10200 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 2300 8250 2300
Text HLabel 8250 2200 0    50   Input ~ 0
MTR6_IN2
$Comp
L Driver_Motor:L298HN U3
U 1 1 61846A56
P 1750 2250
F 0 "U3" H 1750 3131 50  0000 C CNN
F 1 "L298HN" H 1750 3040 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-15_P2.54x2.54mm_StaggerOdd_Lead4.58mm_Vertical" H 1800 1600 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000240.pdf" H 1900 2500 50  0001 C CNN
	1    1750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1550 1750 1350
Connection ~ 1750 1350
Wire Wire Line
	1750 1350 1750 1250
Wire Wire Line
	1450 1350 1350 1350
Wire Wire Line
	2250 1350 2150 1350
Wire Wire Line
	1000 1950 1150 1950
Wire Wire Line
	1000 1750 1150 1750
Wire Wire Line
	1000 1850 1150 1850
$Comp
L Device:R R31
U 1 1 618CAAB3
P 1550 3200
F 0 "R31" H 1620 3246 50  0000 L CNN
F 1 "0.5R" H 1620 3155 50  0000 L CNN
F 2 "lsts_passives:R_0805" V 1480 3200 50  0001 C CNN
F 3 "~" H 1550 3200 50  0001 C CNN
F 4 "CRCW060310K0JNEBC" H 1550 3200 50  0001 C CNN "manf#"
	1    1550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2950 1450 3050
Wire Wire Line
	1550 2950 1550 3050
Wire Wire Line
	1450 3350 1500 3350
Wire Wire Line
	1500 3450 1500 3350
Connection ~ 1500 3350
Wire Wire Line
	1500 3350 1550 3350
Wire Wire Line
	1500 3450 1750 3450
Wire Wire Line
	1750 3450 1750 2950
Connection ~ 1500 3450
Wire Wire Line
	1000 2150 1150 2150
Wire Wire Line
	1000 2250 1150 2250
Wire Wire Line
	1000 2350 1150 2350
$Comp
L Device:C C6
U 1 1 61999810
P 5300 1350
F 0 "C6" V 5048 1350 50  0000 C CNN
F 1 "100nF" V 5139 1350 50  0000 C CNN
F 2 "lsts_passives:C_0603" H 5338 1200 50  0001 C CNN
F 3 "~" H 5300 1350 50  0001 C CNN
F 4 "EMK107B7104KAHT" H 5300 1350 50  0001 C CNN "manf#"
	1    5300 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 61999817
P 5150 3200
F 0 "R32" H 5081 3246 50  0000 R CNN
F 1 "0.5R" H 5081 3155 50  0000 R CNN
F 2 "lsts_passives:R_0805" V 5080 3200 50  0001 C CNN
F 3 "~" H 5150 3200 50  0001 C CNN
F 4 "CRCW060310K0JNEBC" H 5150 3200 50  0001 C CNN "manf#"
	1    5150 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR066
U 1 1 6199981D
P 5450 1250
F 0 "#PWR066" H 5450 1100 50  0001 C CNN
F 1 "+5V" V 5465 1378 50  0000 L CNN
F 2 "" H 5450 1250 50  0001 C CNN
F 3 "" H 5450 1250 50  0001 C CNN
	1    5450 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR064
U 1 1 61999823
P 5050 1350
F 0 "#PWR064" H 5050 1100 50  0001 C CNN
F 1 "GND" V 5055 1222 50  0000 R CNN
F 2 "" H 5050 1350 50  0001 C CNN
F 3 "" H 5050 1350 50  0001 C CNN
	1    5050 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR065
U 1 1 61999829
P 5200 3450
F 0 "#PWR065" H 5200 3200 50  0001 C CNN
F 1 "GND" V 5205 3322 50  0000 R CNN
F 2 "" H 5200 3450 50  0001 C CNN
F 3 "" H 5200 3450 50  0001 C CNN
	1    5200 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR067
U 1 1 6199982F
P 5550 1250
F 0 "#PWR067" H 5550 1100 50  0001 C CNN
F 1 "+12V" V 5565 1423 50  0000 C CNN
F 2 "" H 5550 1250 50  0001 C CNN
F 3 "" H 5550 1250 50  0001 C CNN
	1    5550 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 6199983C
P 5950 1350
F 0 "#PWR068" H 5950 1100 50  0001 C CNN
F 1 "GND" V 5955 1222 50  0000 R CNN
F 2 "" H 5950 1350 50  0001 C CNN
F 3 "" H 5950 1350 50  0001 C CNN
	1    5950 1350
	0    -1   -1   0   
$EndComp
$Comp
L Driver_Motor:L298HN U5
U 1 1 61999842
P 5450 2250
F 0 "U5" H 5450 3131 50  0000 C CNN
F 1 "L298HN" H 5450 3040 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-15_P2.54x2.54mm_StaggerOdd_Lead4.58mm_Vertical" H 5500 1600 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000240.pdf" H 5600 2500 50  0001 C CNN
	1    5450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1550 5450 1350
Connection ~ 5450 1350
Wire Wire Line
	5450 1350 5450 1250
Wire Wire Line
	5150 1350 5050 1350
Wire Wire Line
	5950 1350 5850 1350
$Comp
L Device:R R33
U 1 1 61999851
P 5250 3200
F 0 "R33" H 5320 3246 50  0000 L CNN
F 1 "0.5R" H 5320 3155 50  0000 L CNN
F 2 "lsts_passives:R_0805" V 5180 3200 50  0001 C CNN
F 3 "~" H 5250 3200 50  0001 C CNN
F 4 "CRCW060310K0JNEBC" H 5250 3200 50  0001 C CNN "manf#"
	1    5250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2950 5150 3050
Wire Wire Line
	5250 2950 5250 3050
Wire Wire Line
	5150 3350 5200 3350
Wire Wire Line
	5200 3450 5200 3350
Connection ~ 5200 3350
Wire Wire Line
	5200 3350 5250 3350
Wire Wire Line
	5200 3450 5450 3450
Wire Wire Line
	5450 3450 5450 2950
Connection ~ 5200 3450
$Comp
L Device:C C8
U 1 1 619DDD7A
P 8850 1300
F 0 "C8" V 8598 1300 50  0000 C CNN
F 1 "100nF" V 8689 1300 50  0000 C CNN
F 2 "lsts_passives:C_0603" H 8888 1150 50  0001 C CNN
F 3 "~" H 8850 1300 50  0001 C CNN
F 4 "EMK107B7104KAHT" H 8850 1300 50  0001 C CNN "manf#"
	1    8850 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 619DDD81
P 8700 3150
F 0 "R34" H 8631 3196 50  0000 R CNN
F 1 "0.5R" H 8631 3105 50  0000 R CNN
F 2 "lsts_passives:R_0805" V 8630 3150 50  0001 C CNN
F 3 "~" H 8700 3150 50  0001 C CNN
F 4 "CRCW060310K0JNEBC" H 8700 3150 50  0001 C CNN "manf#"
	1    8700 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR073
U 1 1 619DDD87
P 9000 1200
F 0 "#PWR073" H 9000 1050 50  0001 C CNN
F 1 "+5V" V 9015 1328 50  0000 L CNN
F 2 "" H 9000 1200 50  0001 C CNN
F 3 "" H 9000 1200 50  0001 C CNN
	1    9000 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR071
U 1 1 619DDD8D
P 8600 1300
F 0 "#PWR071" H 8600 1050 50  0001 C CNN
F 1 "GND" V 8605 1172 50  0000 R CNN
F 2 "" H 8600 1300 50  0001 C CNN
F 3 "" H 8600 1300 50  0001 C CNN
	1    8600 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR072
U 1 1 619DDD93
P 8750 3400
F 0 "#PWR072" H 8750 3150 50  0001 C CNN
F 1 "GND" V 8755 3272 50  0000 R CNN
F 2 "" H 8750 3400 50  0001 C CNN
F 3 "" H 8750 3400 50  0001 C CNN
	1    8750 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR074
U 1 1 619DDD99
P 9100 1200
F 0 "#PWR074" H 9100 1050 50  0001 C CNN
F 1 "+12V" V 9115 1373 50  0000 C CNN
F 2 "" H 9100 1200 50  0001 C CNN
F 3 "" H 9100 1200 50  0001 C CNN
	1    9100 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR075
U 1 1 619DDDA6
P 9500 1300
F 0 "#PWR075" H 9500 1050 50  0001 C CNN
F 1 "GND" V 9505 1172 50  0000 R CNN
F 2 "" H 9500 1300 50  0001 C CNN
F 3 "" H 9500 1300 50  0001 C CNN
	1    9500 1300
	0    -1   -1   0   
$EndComp
$Comp
L Driver_Motor:L298HN U7
U 1 1 619DDDAC
P 9000 2200
F 0 "U7" H 9000 3081 50  0000 C CNN
F 1 "L298HN" H 9000 2990 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-15_P2.54x2.54mm_StaggerOdd_Lead4.58mm_Vertical" H 9050 1550 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000240.pdf" H 9150 2450 50  0001 C CNN
	1    9000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1500 9000 1300
Connection ~ 9000 1300
Wire Wire Line
	9000 1300 9000 1200
Wire Wire Line
	8700 1300 8600 1300
Wire Wire Line
	9500 1300 9400 1300
$Comp
L Device:R R35
U 1 1 619DDDBB
P 8800 3150
F 0 "R35" H 8870 3196 50  0000 L CNN
F 1 "0.5R" H 8870 3105 50  0000 L CNN
F 2 "lsts_passives:R_0805" V 8730 3150 50  0001 C CNN
F 3 "~" H 8800 3150 50  0001 C CNN
F 4 "CRCW060310K0JNEBC" H 8800 3150 50  0001 C CNN "manf#"
	1    8800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2900 8700 3000
Wire Wire Line
	8800 2900 8800 3000
Wire Wire Line
	8700 3300 8750 3300
Wire Wire Line
	8750 3400 8750 3300
Connection ~ 8750 3300
Wire Wire Line
	8750 3300 8800 3300
Wire Wire Line
	8750 3400 9000 3400
Wire Wire Line
	9000 3400 9000 2900
Connection ~ 8750 3400
$Comp
L Diode_Bridge:l6210 U4
U 1 1 61A46B92
P 2900 2250
F 0 "U4" V 2946 2527 50  0000 L CNN
F 1 "l6210" V 2855 2527 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2900 1800 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/cd00000091.pdf" H 2800 2250 50  0001 C CNN
	1    2900 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 2050 2350 1700
Wire Wire Line
	2350 1700 2950 1700
Wire Wire Line
	2950 1700 2950 1900
Wire Wire Line
	2350 2150 2450 2150
Wire Wire Line
	2450 2150 2450 1800
Wire Wire Line
	2450 1800 2850 1800
Wire Wire Line
	2850 1800 2850 1900
Wire Wire Line
	2350 2450 2350 2800
Wire Wire Line
	2350 2800 2950 2800
Wire Wire Line
	2950 2800 2950 2600
Wire Wire Line
	2350 2350 2450 2350
Wire Wire Line
	2450 2350 2450 2700
Wire Wire Line
	2450 2700 2850 2700
Wire Wire Line
	2850 2700 2850 2600
$Comp
L power:GND #PWR063
U 1 1 61A5C6B5
P 3400 2250
F 0 "#PWR063" H 3400 2000 50  0001 C CNN
F 1 "GND" V 3405 2122 50  0000 R CNN
F 2 "" H 3400 2250 50  0001 C CNN
F 3 "" H 3400 2250 50  0001 C CNN
	1    3400 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 2250 3350 2250
Wire Wire Line
	3050 2600 3050 2800
Wire Wire Line
	3050 2800 3350 2800
Wire Wire Line
	3350 2800 3350 2250
Connection ~ 3350 2250
Wire Wire Line
	3350 2250 3300 2250
Wire Wire Line
	3050 1900 3050 1700
Wire Wire Line
	3050 1700 3350 1700
Wire Wire Line
	3350 1700 3350 2250
Wire Wire Line
	2750 2600 2550 2600
Wire Wire Line
	2550 2600 2550 2250
Wire Wire Line
	2550 1900 2750 1900
$Comp
L power:+12V #PWR062
U 1 1 61A6448F
P 2550 2250
F 0 "#PWR062" H 2550 2100 50  0001 C CNN
F 1 "+12V" V 2565 2423 50  0000 C CNN
F 2 "" H 2550 2250 50  0001 C CNN
F 3 "" H 2550 2250 50  0001 C CNN
	1    2550 2250
	0    -1   -1   0   
$EndComp
Connection ~ 2550 2250
Wire Wire Line
	2550 2250 2550 1900
Wire Wire Line
	2850 1800 2850 1600
Connection ~ 2850 1800
Wire Wire Line
	2950 1700 2950 1600
Connection ~ 2950 1700
Wire Wire Line
	2950 2800 2950 2900
Connection ~ 2950 2800
Wire Wire Line
	2850 2700 2850 2900
Connection ~ 2850 2700
$Comp
L Diode_Bridge:l6210 U6
U 1 1 61A79BCC
P 6600 2250
F 0 "U6" V 6646 2527 50  0000 L CNN
F 1 "l6210" V 6555 2527 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6600 1800 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/cd00000091.pdf" H 6500 2250 50  0001 C CNN
	1    6600 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 1700 6650 1700
Wire Wire Line
	6650 1700 6650 1900
Wire Wire Line
	6050 2150 6150 2150
Wire Wire Line
	6150 2150 6150 1800
Wire Wire Line
	6150 1800 6550 1800
Wire Wire Line
	6550 1800 6550 1900
Wire Wire Line
	6050 2800 6650 2800
Wire Wire Line
	6650 2800 6650 2600
Wire Wire Line
	6050 2350 6150 2350
Wire Wire Line
	6150 2350 6150 2700
Wire Wire Line
	6150 2700 6550 2700
Wire Wire Line
	6550 2700 6550 2600
Wire Wire Line
	7100 2250 7050 2250
Wire Wire Line
	6750 2600 6750 2800
Wire Wire Line
	6750 2800 7050 2800
Wire Wire Line
	7050 2800 7050 2250
Connection ~ 7050 2250
Wire Wire Line
	7050 2250 7000 2250
Wire Wire Line
	6750 1900 6750 1700
Wire Wire Line
	6750 1700 7050 1700
Wire Wire Line
	7050 1700 7050 2250
Wire Wire Line
	6450 2600 6250 2600
Wire Wire Line
	6250 2600 6250 2250
Wire Wire Line
	6250 1900 6450 1900
$Comp
L power:+12V #PWR069
U 1 1 61A79BEA
P 6250 2250
F 0 "#PWR069" H 6250 2100 50  0001 C CNN
F 1 "+12V" V 6265 2423 50  0000 C CNN
F 2 "" H 6250 2250 50  0001 C CNN
F 3 "" H 6250 2250 50  0001 C CNN
	1    6250 2250
	0    -1   -1   0   
$EndComp
Connection ~ 6250 2250
Wire Wire Line
	6250 2250 6250 1900
Wire Wire Line
	6550 1800 6550 1600
Connection ~ 6550 1800
Wire Wire Line
	6650 1700 6650 1600
Connection ~ 6650 1700
Wire Wire Line
	6650 2800 6650 2900
Connection ~ 6650 2800
Wire Wire Line
	6550 2700 6550 2900
Connection ~ 6550 2700
$Comp
L power:GND #PWR070
U 1 1 61A81C7E
P 7100 2250
F 0 "#PWR070" H 7100 2000 50  0001 C CNN
F 1 "GND" V 7105 2122 50  0000 R CNN
F 2 "" H 7100 2250 50  0001 C CNN
F 3 "" H 7100 2250 50  0001 C CNN
	1    7100 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 1700 6050 2050
Wire Wire Line
	6050 2800 6050 2450
$Comp
L Diode_Bridge:l6210 U8
U 1 1 61AB026B
P 10150 2200
F 0 "U8" V 10196 2477 50  0000 L CNN
F 1 "l6210" V 10105 2477 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 10150 1750 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/cd00000091.pdf" H 10050 2200 50  0001 C CNN
	1    10150 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 1650 10200 1650
Wire Wire Line
	10200 1650 10200 1850
Wire Wire Line
	9600 2100 9700 2100
Wire Wire Line
	9700 2100 9700 1750
Wire Wire Line
	9700 1750 10100 1750
Wire Wire Line
	10100 1750 10100 1850
Wire Wire Line
	9600 2750 10200 2750
Wire Wire Line
	10200 2750 10200 2550
Wire Wire Line
	9600 2300 9700 2300
Wire Wire Line
	9700 2300 9700 2650
Wire Wire Line
	9700 2650 10100 2650
Wire Wire Line
	10100 2650 10100 2550
Wire Wire Line
	10650 2200 10600 2200
Wire Wire Line
	10300 2550 10300 2750
Wire Wire Line
	10300 2750 10600 2750
Wire Wire Line
	10600 2750 10600 2200
Connection ~ 10600 2200
Wire Wire Line
	10600 2200 10550 2200
Wire Wire Line
	10300 1850 10300 1650
Wire Wire Line
	10300 1650 10600 1650
Wire Wire Line
	10600 1650 10600 2200
Wire Wire Line
	10000 2550 9800 2550
Wire Wire Line
	9800 2550 9800 2200
Wire Wire Line
	9800 1850 10000 1850
$Comp
L power:+12V #PWR076
U 1 1 61AB0289
P 9800 2200
F 0 "#PWR076" H 9800 2050 50  0001 C CNN
F 1 "+12V" V 9815 2373 50  0000 C CNN
F 2 "" H 9800 2200 50  0001 C CNN
F 3 "" H 9800 2200 50  0001 C CNN
	1    9800 2200
	0    -1   -1   0   
$EndComp
Connection ~ 9800 2200
Wire Wire Line
	9800 2200 9800 1850
Wire Wire Line
	10100 1750 10100 1550
Connection ~ 10100 1750
Wire Wire Line
	10200 1650 10200 1550
Connection ~ 10200 1650
Wire Wire Line
	10200 2750 10200 2850
Connection ~ 10200 2750
Wire Wire Line
	10100 2650 10100 2850
Connection ~ 10100 2650
$Comp
L power:GND #PWR077
U 1 1 61AB0299
P 10650 2200
F 0 "#PWR077" H 10650 1950 50  0001 C CNN
F 1 "GND" V 10655 2072 50  0000 R CNN
F 2 "" H 10650 2200 50  0001 C CNN
F 3 "" H 10650 2200 50  0001 C CNN
	1    10650 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 1650 9600 2000
Wire Wire Line
	9600 2750 9600 2400
$Comp
L Device:C_Polarized C5
U 1 1 61D58D79
P 2000 1350
F 0 "C5" V 2255 1350 50  0000 C CNN
F 1 "220uf" V 2164 1350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 2038 1200 50  0001 C CNN
F 3 "MAL213668221E3" H 2000 1350 50  0001 C CNN
	1    2000 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 1250 1850 1350
Connection ~ 1850 1350
Wire Wire Line
	1850 1350 1850 1550
Wire Wire Line
	5550 1250 5550 1350
Wire Wire Line
	9100 1200 9100 1300
$Comp
L Device:C_Polarized C7
U 1 1 61D685B1
P 5700 1350
F 0 "C7" V 5955 1350 50  0000 C CNN
F 1 "220uf" V 5864 1350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5738 1200 50  0001 C CNN
F 3 "MAL213668221E3" H 5700 1350 50  0001 C CNN
	1    5700 1350
	0    -1   -1   0   
$EndComp
Connection ~ 5550 1350
Wire Wire Line
	5550 1350 5550 1550
$Comp
L Device:C_Polarized C9
U 1 1 61D68D92
P 9250 1300
F 0 "C9" V 9505 1300 50  0000 C CNN
F 1 "220uf" V 9414 1300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 9288 1150 50  0001 C CNN
F 3 "MAL213668221E3" H 9250 1300 50  0001 C CNN
	1    9250 1300
	0    -1   -1   0   
$EndComp
Connection ~ 9100 1300
Wire Wire Line
	9100 1300 9100 1500
$EndSCHEMATC
