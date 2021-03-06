EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L power:GND #PWR01
U 1 1 5DC3EC2B
P 2000 3550
F 0 "#PWR01" H 2000 3300 50  0001 C CNN
F 1 "GND" H 2005 3377 50  0000 C CNN
F 2 "" H 2000 3550 50  0001 C CNN
F 3 "" H 2000 3550 50  0001 C CNN
	1    2000 3550
	1    0    0    -1  
$EndComp
Text Label 1850 1250 1    50   ~ 0
+5V_SB
$Sheet
S 9700 5750 900  650 
U 5E4060AB
F0 "power_passive" 50
F1 "power_passive.sch" 50
F2 "+5V_SB" I L 9700 6000 50 
F3 "PWR_CTR" I L 9700 5900 50 
F4 "PWM1_5V" I R 10600 5900 50 
F5 "PWM2_5V" I R 10600 6000 50 
F6 "PWM3_5V" I R 10600 6100 50 
F7 "PWM4_5V" I R 10600 6200 50 
F8 "PWM5_5V" I R 10600 6300 50 
$EndSheet
Wire Wire Line
	9700 5900 9550 5900
Wire Wire Line
	9700 6000 9550 6000
Text Label 9550 5900 2    50   ~ 0
PWR_CTR
Text Label 9550 6000 2    50   ~ 0
+5V_SB
Wire Wire Line
	9950 4700 9800 4700
Wire Wire Line
	9950 4800 9800 4800
Wire Wire Line
	9950 4900 9800 4900
Wire Wire Line
	9950 5000 9800 5000
Wire Wire Line
	9950 5100 9800 5100
Wire Wire Line
	2450 2800 2600 2800
Text Label 2600 2800 0    50   ~ 0
SDA
Text Label 9800 4700 2    50   ~ 0
RLY1_EN
Text Label 9800 4800 2    50   ~ 0
RLY2_EN
Text Label 9800 4900 2    50   ~ 0
RLY3_EN
Text Label 9800 5000 2    50   ~ 0
RLY4_EN
Text Label 9800 5100 2    50   ~ 0
RLY5_EN
$Sheet
S 9950 4600 550  600 
U 5E4850C0
F0 "power_relay" 50
F1 "power_relay.sch" 50
F2 "RLY5_EN" I L 9950 5100 50 
F3 "RLY4_EN" I L 9950 5000 50 
F4 "RLY2_EN" I L 9950 4800 50 
F5 "RLY1_EN" I L 9950 4700 50 
F6 "RLY3_EN" I L 9950 4900 50 
$EndSheet
Wire Wire Line
	1450 2100 1300 2100
Wire Wire Line
	1450 2700 1300 2700
Wire Wire Line
	1450 2800 1300 2800
Wire Wire Line
	10600 5900 10750 5900
Wire Wire Line
	10600 6000 10750 6000
Wire Wire Line
	10600 6100 10750 6100
Wire Wire Line
	10600 6200 10750 6200
Wire Wire Line
	10600 6300 10750 6300
Text Label 10750 5900 0    50   ~ 0
PWM1_5V
Text Label 10750 6000 0    50   ~ 0
PWM2_5V
Text Label 10750 6100 0    50   ~ 0
PWM3_5V
Text Label 10750 6200 0    50   ~ 0
PWM4_5V
Text Label 10750 6300 0    50   ~ 0
PWM5_5V
Text Label 1300 2100 2    50   ~ 0
PWM1_5V
Text Label 1300 2700 2    50   ~ 0
PWM4_5V
Text Label 1300 2800 2    50   ~ 0
PWM5_5V
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5E28827E
P 6400 7400
F 0 "J4" H 6550 7350 50  0000 C CNN
F 1 "Conn_01x01" H 6750 7450 50  0000 C CNN
F 2 "lsts-mecanical:MountingHole_3.5mm_Pad" H 6400 7400 50  0001 C CNN
F 3 "~" H 6400 7400 50  0001 C CNN
	1    6400 7400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5E29484D
P 6400 7200
F 0 "J3" H 6550 7150 50  0000 C CNN
F 1 "Conn_01x01" H 6750 7250 50  0000 C CNN
F 2 "lsts-mecanical:MountingHole_3.5mm_Pad" H 6400 7200 50  0001 C CNN
F 3 "~" H 6400 7200 50  0001 C CNN
	1    6400 7200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E29E574
P 6700 7500
F 0 "#PWR012" H 6700 7250 50  0001 C CNN
F 1 "GND" H 6705 7327 50  0000 C CNN
F 2 "" H 6700 7500 50  0001 C CNN
F 3 "" H 6700 7500 50  0001 C CNN
	1    6700 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 7400 6700 7400
Connection ~ 6700 7400
Wire Wire Line
	6700 7400 6700 7500
Wire Wire Line
	6600 7000 6700 7000
Wire Wire Line
	2000 3400 2000 3550
Wire Wire Line
	1450 2600 1300 2600
Text Label 1300 2600 2    50   ~ 0
PWR_CTR
Wire Wire Line
	1850 1250 1850 1400
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5E294857
P 6400 7000
F 0 "J2" H 6550 6950 50  0000 C CNN
F 1 "Conn_01x01" H 6750 7050 50  0000 C CNN
F 2 "lsts-mecanical:MountingHole_3.5mm_Pad" H 6400 7000 50  0001 C CNN
F 3 "~" H 6400 7000 50  0001 C CNN
	1    6400 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 7000 6700 7200
Wire Wire Line
	6600 7200 6700 7200
Connection ~ 6700 7200
Wire Wire Line
	6700 7200 6700 7400
Wire Wire Line
	9550 6400 9550 6550
$Comp
L power:GND #PWR0102
U 1 1 5E358472
P 9550 6550
F 0 "#PWR0102" H 9550 6300 50  0001 C CNN
F 1 "GND" H 9555 6377 50  0000 C CNN
F 2 "" H 9550 6550 50  0001 C CNN
F 3 "" H 9550 6550 50  0001 C CNN
	1    9550 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 6000 9550 6100
$Comp
L Device:CP C51
U 1 1 5E37B7B3
P 9550 6250
F 0 "C51" H 9433 6296 50  0000 R CNN
F 1 "47uF" H 9433 6205 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 9588 6100 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/860010272003.pdf" H 9550 6250 50  0001 C CNN
F 4 "860010272003" H 9550 6250 50  0001 C CNN "manf#"
	1    9550 6250
	1    0    0    -1  
$EndComp
$Sheet
S 7350 4450 1250 1700
U 5E1C04CF
F0 "power_control" 50
F1 "power_control.sch" 50
F2 "MTR1_EN" I L 7350 4550 50 
F3 "MTR1_PH" I L 7350 4650 50 
F4 "MTR1_SL" I L 7350 4750 50 
F5 "MTR2_EN" I L 7350 4900 50 
F6 "MTR2_PH" I L 7350 5000 50 
F7 "MTR2_SL" I L 7350 5100 50 
F8 "MTR3_EN" I L 7350 5250 50 
F9 "MTR3_PH" I L 7350 5350 50 
F10 "MTR3_SL" I L 7350 5450 50 
F11 "MTR4_EN" I L 7350 5600 50 
F12 "MTR4_PH" I L 7350 5700 50 
F13 "MTR4_SL" I L 7350 5800 50 
F14 "MTR5_EN" I R 8600 4550 50 
F15 "MTR5_PH" I R 8600 4650 50 
F16 "MTR5_SL" I R 8600 4750 50 
F17 "MTR6_EN" I R 8600 4900 50 
F18 "MTR6_PH" I R 8600 5000 50 
F19 "MTR6_SL" I R 8600 5100 50 
F20 "MTR7_EN" I R 8600 5250 50 
F21 "MTR7_PH" I R 8600 5350 50 
F22 "MTR7_SL" I R 8600 5450 50 
F23 "MTR8_EN" I R 8600 5600 50 
F24 "MTR8_PH" I R 8600 5700 50 
F25 "MTR8_SL" I R 8600 5800 50 
$EndSheet
Wire Wire Line
	7350 4550 7200 4550
Wire Wire Line
	7350 4650 7200 4650
Wire Wire Line
	7350 4750 7200 4750
Wire Wire Line
	7350 4900 7200 4900
Wire Wire Line
	7350 5000 7200 5000
Wire Wire Line
	7350 5100 7200 5100
Wire Wire Line
	7350 5250 7200 5250
Wire Wire Line
	7350 5350 7200 5350
Wire Wire Line
	7350 5450 7200 5450
Wire Wire Line
	7350 5600 7200 5600
Wire Wire Line
	7350 5700 7200 5700
Wire Wire Line
	7350 5800 7200 5800
Wire Wire Line
	8750 4550 8600 4550
Wire Wire Line
	8750 4650 8600 4650
Wire Wire Line
	8750 4750 8600 4750
Wire Wire Line
	8750 4900 8600 4900
Wire Wire Line
	8750 5000 8600 5000
Wire Wire Line
	8750 5100 8600 5100
Wire Wire Line
	8750 5250 8600 5250
Wire Wire Line
	8750 5350 8600 5350
Wire Wire Line
	8750 5450 8600 5450
Wire Wire Line
	8750 5600 8600 5600
Wire Wire Line
	8750 5700 8600 5700
Wire Wire Line
	8750 5800 8600 5800
Text Label 7200 4550 2    50   ~ 0
MTR1_EN
Text Label 7200 4650 2    50   ~ 0
MTR1_PH
Text Label 7200 4750 2    50   ~ 0
MTR1_SL
Text Label 7200 4900 2    50   ~ 0
MTR2_EN
Text Label 7200 5000 2    50   ~ 0
MTR2_PH
Text Label 7200 5100 2    50   ~ 0
MTR2_SL
Text Label 7200 5250 2    50   ~ 0
MTR3_EN
Text Label 7200 5350 2    50   ~ 0
MTR3_PH
Text Label 7200 5450 2    50   ~ 0
MTR3_SL
Text Label 7200 5600 2    50   ~ 0
MTR4_EN
Text Label 7200 5700 2    50   ~ 0
MTR4_PH
Text Label 7200 5800 2    50   ~ 0
MTR4_SL
Text Label 8750 4900 0    50   ~ 0
MTR6_EN
Text Label 8750 5000 0    50   ~ 0
MTR6_PH
Text Label 8750 5100 0    50   ~ 0
MTR6_SL
Text Label 8750 5250 0    50   ~ 0
MTR7_EN
Text Label 8750 5350 0    50   ~ 0
MTR7_PH
Text Label 8750 5450 0    50   ~ 0
MTR7_SL
Text Label 8750 5600 0    50   ~ 0
MTR8_EN
Text Label 8750 5700 0    50   ~ 0
MTR8_PH
Text Label 8750 5800 0    50   ~ 0
MTR8_SL
Text Label 8750 4750 0    50   ~ 0
MTR5_SL
Text Label 8750 4650 0    50   ~ 0
MTR5_PH
Text Label 8750 4550 0    50   ~ 0
MTR5_EN
Wire Wire Line
	2050 7250 2050 7300
Connection ~ 2050 7300
Wire Wire Line
	2050 7300 2050 7400
$Comp
L power:GND #PWR0119
U 1 1 5E7AEDB2
P 2050 7400
F 0 "#PWR0119" H 2050 7150 50  0001 C CNN
F 1 "GND" H 2055 7227 50  0000 C CNN
F 2 "" H 2050 7400 50  0001 C CNN
F 3 "" H 2050 7400 50  0001 C CNN
	1    2050 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 7250 4800 7300
Connection ~ 4800 7300
Wire Wire Line
	4800 7300 4800 7400
$Comp
L power:GND #PWR0120
U 1 1 5E7AEDBB
P 4800 7400
F 0 "#PWR0120" H 4800 7150 50  0001 C CNN
F 1 "GND" H 4805 7227 50  0000 C CNN
F 2 "" H 4800 7400 50  0001 C CNN
F 3 "" H 4800 7400 50  0001 C CNN
	1    4800 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5450 3950 5450
Wire Wire Line
	4100 5550 3950 5550
Text Label 950  5550 2    50   ~ 0
SDA
Text Label 3950 5550 2    50   ~ 0
SDA
Text Label 950  5450 2    50   ~ 0
SCL
Text Label 3950 5450 2    50   ~ 0
SCL
Wire Wire Line
	2750 6150 2900 6150
Wire Wire Line
	2750 5950 2900 5950
Wire Wire Line
	2750 6050 2900 6050
Wire Wire Line
	2750 6750 2900 6750
Wire Wire Line
	2750 6850 2900 6850
Wire Wire Line
	2750 6450 2900 6450
Wire Wire Line
	2750 6650 2900 6650
Wire Wire Line
	5500 5450 5650 5450
Wire Wire Line
	5500 5550 5650 5550
Wire Wire Line
	5500 5650 5650 5650
Wire Wire Line
	5500 5750 5650 5750
Wire Wire Line
	5500 5850 5650 5850
Wire Wire Line
	5500 5950 5650 5950
Wire Wire Line
	2750 5450 2900 5450
Wire Wire Line
	2750 5550 2900 5550
Wire Wire Line
	2750 5650 2900 5650
Wire Wire Line
	2750 5750 2900 5750
Wire Wire Line
	2750 5850 2900 5850
Text Label 2900 5450 0    50   ~ 0
RLY1_EN
Text Label 2900 5550 0    50   ~ 0
RLY2_EN
Text Label 2900 5650 0    50   ~ 0
RLY3_EN
Text Label 2900 5750 0    50   ~ 0
RLY4_EN
Text Label 2900 5850 0    50   ~ 0
RLY5_EN
$Comp
L Device:R R47
U 1 1 5E7AEDDF
P 3900 6350
F 0 "R47" V 3693 6350 50  0000 C CNN
F 1 "10kR" V 3784 6350 50  0000 C CNN
F 2 "lsts-passives:R_0603" V 3830 6350 50  0001 C CNN
F 3 "~" H 3900 6350 50  0001 C CNN
F 4 "CRCW060310K0JNEBC" H 3900 6350 50  0001 C CNN "manf#"
	1    3900 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 6350 4100 6350
Wire Wire Line
	3700 6350 3750 6350
$Comp
L Device:R R4
U 1 1 5E7AEDE8
P 1250 5200
F 0 "R4" H 1180 5154 50  0000 R CNN
F 1 "10kR" H 1180 5245 50  0000 R CNN
F 2 "lsts-passives:R_0603" V 1180 5200 50  0001 C CNN
F 3 "~" H 1250 5200 50  0001 C CNN
F 4 "CRCW060310K0JNEBC" H 1250 5200 50  0001 C CNN "manf#"
	1    1250 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5E7AEDEF
P 1050 5200
F 0 "R1" H 1119 5154 50  0000 L CNN
F 1 "10kR" H 1119 5245 50  0000 L CNN
F 2 "lsts-passives:R_0603" V 980 5200 50  0001 C CNN
F 3 "~" H 1050 5200 50  0001 C CNN
F 4 "CRCW060310K0JNEBC" H 1050 5200 50  0001 C CNN "manf#"
	1    1050 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  5450 1050 5450
Wire Wire Line
	950  5550 1250 5550
Wire Wire Line
	1050 5350 1050 5450
Connection ~ 1050 5450
Wire Wire Line
	1050 5450 1350 5450
Wire Wire Line
	1250 5350 1250 5550
Connection ~ 1250 5550
Wire Wire Line
	1250 5550 1350 5550
Text Label 4800 4950 1    50   ~ 0
+5V_SB
Text Label 2050 4950 1    50   ~ 0
+5V_SB
Text Label 3700 6350 2    50   ~ 0
+5V_SB
Wire Wire Line
	2050 4950 2050 5150
Wire Wire Line
	4800 4950 4800 5150
Wire Wire Line
	5500 6850 5650 6850
Wire Wire Line
	5500 6750 5650 6750
Wire Wire Line
	5500 6650 5650 6650
Wire Wire Line
	5500 6050 5650 6050
Wire Wire Line
	5500 6150 5650 6150
Wire Wire Line
	5500 6250 5650 6250
Wire Wire Line
	5500 6350 5650 6350
Wire Wire Line
	5500 6450 5650 6450
Wire Wire Line
	5500 6550 5650 6550
Wire Wire Line
	2050 4950 2200 4950
Connection ~ 2050 4950
$Comp
L Device:C C1
U 1 1 5E7AEE14
P 2350 4950
F 0 "C1" V 2098 4950 50  0000 C CNN
F 1 "100nF" V 2189 4950 50  0000 C CNN
F 2 "lsts-passives:C_0603" H 2388 4800 50  0001 C CNN
F 3 "~" H 2350 4950 50  0001 C CNN
F 4 "EMK107B7104KAHT" H 2350 4950 50  0001 C CNN "manf#"
	1    2350 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 4950 2650 4950
$Comp
L power:GND #PWR0121
U 1 1 5E7AEE1B
P 2650 4950
F 0 "#PWR0121" H 2650 4700 50  0001 C CNN
F 1 "GND" H 2655 4777 50  0000 C CNN
F 2 "" H 2650 4950 50  0001 C CNN
F 3 "" H 2650 4950 50  0001 C CNN
	1    2650 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 4950 4950 4950
$Comp
L Device:C C7
U 1 1 5E7AEE23
P 5100 4950
F 0 "C7" V 4848 4950 50  0000 C CNN
F 1 "100nF" V 4939 4950 50  0000 C CNN
F 2 "lsts-passives:C_0603" H 5138 4800 50  0001 C CNN
F 3 "~" H 5100 4950 50  0001 C CNN
F 4 "EMK107B7104KAHT" H 5100 4950 50  0001 C CNN "manf#"
	1    5100 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 4950 5400 4950
$Comp
L power:GND #PWR0122
U 1 1 5E7AEE2A
P 5400 4950
F 0 "#PWR0122" H 5400 4700 50  0001 C CNN
F 1 "GND" H 5405 4777 50  0000 C CNN
F 2 "" H 5400 4950 50  0001 C CNN
F 3 "" H 5400 4950 50  0001 C CNN
	1    5400 4950
	0    -1   -1   0   
$EndComp
NoConn ~ 2750 6250
NoConn ~ 2750 6350
Wire Wire Line
	2750 6950 2900 6950
Wire Wire Line
	2750 6550 2900 6550
Text Label 2900 6150 0    50   ~ 0
MTR1_EN
Text Label 2900 5950 0    50   ~ 0
MTR1_PH
Text Label 2900 6050 0    50   ~ 0
MTR1_SL
Text Label 2900 6750 0    50   ~ 0
MTR2_EN
Text Label 2900 6950 0    50   ~ 0
MTR2_PH
Text Label 2900 6850 0    50   ~ 0
MTR2_SL
Text Label 2900 6450 0    50   ~ 0
MTR3_EN
Text Label 2900 6650 0    50   ~ 0
MTR3_PH
Text Label 2900 6550 0    50   ~ 0
MTR3_SL
Text Label 5650 6650 0    50   ~ 0
MTR6_EN
Text Label 5650 6850 0    50   ~ 0
MTR6_PH
Text Label 5650 6750 0    50   ~ 0
MTR6_SL
Text Label 5650 6350 0    50   ~ 0
MTR7_EN
Text Label 5650 6550 0    50   ~ 0
MTR7_PH
Text Label 5650 6450 0    50   ~ 0
MTR7_SL
Text Label 5650 6150 0    50   ~ 0
MTR8_EN
Text Label 5650 6250 0    50   ~ 0
MTR8_PH
Text Label 5650 6050 0    50   ~ 0
MTR8_SL
Text Label 5650 5850 0    50   ~ 0
MTR5_SL
Text Label 5650 5750 0    50   ~ 0
MTR5_PH
Text Label 5650 5950 0    50   ~ 0
MTR5_EN
Text Label 5650 5650 0    50   ~ 0
MTR4_EN
Text Label 5650 5450 0    50   ~ 0
MTR4_PH
Text Label 5650 5550 0    50   ~ 0
MTR4_SL
$Comp
L Driver_LED:PCA9685PW U3
U 1 1 5E7C017A
P 4800 6150
F 0 "U3" H 4800 7331 50  0000 C CNN
F 1 "PCA9685PW" H 4800 7240 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 4825 5175 50  0001 L CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCA9685.pdf" H 4400 6850 50  0001 C CNN
	1    4800 6150
	1    0    0    -1  
$EndComp
$Comp
L Driver_LED:PCA9685PW U1
U 1 1 5E7BE61E
P 2050 6150
F 0 "U1" H 2050 7331 50  0000 C CNN
F 1 "PCA9685PW" H 2050 7240 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 2075 5175 50  0001 L CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCA9685.pdf" H 1650 6850 50  0001 C CNN
	1    2050 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4950 1050 5050
Wire Wire Line
	1050 4950 1250 4950
Wire Wire Line
	1250 5050 1250 4950
Connection ~ 1250 4950
Wire Wire Line
	1250 4950 2050 4950
Wire Wire Line
	1350 6350 1350 6450
Wire Wire Line
	1350 7300 2050 7300
Connection ~ 1350 6450
Wire Wire Line
	1350 6450 1350 6550
Connection ~ 1350 6550
Wire Wire Line
	1350 6550 1350 6650
Connection ~ 1350 6650
Wire Wire Line
	1350 6650 1350 6750
Connection ~ 1350 6750
Wire Wire Line
	1350 6750 1350 6850
Connection ~ 1350 6850
Wire Wire Line
	1350 6850 1350 7300
Wire Wire Line
	1350 5650 1200 5650
Wire Wire Line
	4100 7300 4100 6850
Wire Wire Line
	4100 7300 4800 7300
Connection ~ 4100 6550
Wire Wire Line
	4100 6550 4100 6450
Connection ~ 4100 6650
Wire Wire Line
	4100 6650 4100 6550
Connection ~ 4100 6750
Wire Wire Line
	4100 6750 4100 6650
Connection ~ 4100 6850
Wire Wire Line
	4100 6850 4100 6750
$Comp
L power:GND #PWR0123
U 1 1 5E92F3FA
P 3950 5650
F 0 "#PWR0123" H 3950 5400 50  0001 C CNN
F 1 "GND" H 3955 5477 50  0000 C CNN
F 2 "" H 3950 5650 50  0001 C CNN
F 3 "" H 3950 5650 50  0001 C CNN
	1    3950 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 5650 4100 5650
Wire Wire Line
	3600 5750 3750 5750
$Comp
L power:GND #PWR0124
U 1 1 5E95235B
P 3600 5750
F 0 "#PWR0124" H 3600 5500 50  0001 C CNN
F 1 "GND" H 3605 5577 50  0000 C CNN
F 2 "" H 3600 5750 50  0001 C CNN
F 3 "" H 3600 5750 50  0001 C CNN
	1    3600 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R R46
U 1 1 5E941625
P 3900 5750
F 0 "R46" V 4015 5750 50  0000 C CNN
F 1 "10kR" V 4106 5750 50  0000 C CNN
F 2 "lsts-passives:R_0603" V 3830 5750 50  0001 C CNN
F 3 "~" H 3900 5750 50  0001 C CNN
F 4 "CRCW060310K0JNEBC" H 3900 5750 50  0001 C CNN "manf#"
	1    3900 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 5750 4100 5750
$Comp
L power:GND #PWR0125
U 1 1 5E999BFD
P 1200 5650
F 0 "#PWR0125" H 1200 5400 50  0001 C CNN
F 1 "GND" H 1205 5477 50  0000 C CNN
F 2 "" H 1200 5650 50  0001 C CNN
F 3 "" H 1200 5650 50  0001 C CNN
	1    1200 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	850  5750 1000 5750
$Comp
L power:GND #PWR0126
U 1 1 5E999C04
P 850 5750
F 0 "#PWR0126" H 850 5500 50  0001 C CNN
F 1 "GND" H 855 5577 50  0000 C CNN
F 2 "" H 850 5750 50  0001 C CNN
F 3 "" H 850 5750 50  0001 C CNN
	1    850  5750
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E999C0B
P 1150 5750
F 0 "R2" V 1265 5750 50  0000 C CNN
F 1 "10kR" V 1356 5750 50  0000 C CNN
F 2 "lsts-passives:R_0603" V 1080 5750 50  0001 C CNN
F 3 "~" H 1150 5750 50  0001 C CNN
F 4 "CRCW060310K0JNEBC" H 1150 5750 50  0001 C CNN "manf#"
	1    1150 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 5750 1350 5750
NoConn ~ 5500 6950
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 60453AE1
P 1950 2400
F 0 "A1" H 1950 1311 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 1950 1220 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 1950 2400 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 1950 2400 50  0001 C CNN
	1    1950 2400
	1    0    0    -1  
$EndComp
Text Label 2600 2900 0    50   ~ 0
SCL
Wire Wire Line
	2450 2900 2600 2900
Text Label 1300 2400 2    50   ~ 0
PWM3_5V
Text Label 1300 2300 2    50   ~ 0
PWM2_5V
Wire Wire Line
	1450 2400 1300 2400
Wire Wire Line
	1450 2300 1300 2300
Wire Wire Line
	1950 3400 2000 3400
Connection ~ 2000 3400
Wire Wire Line
	2000 3400 2050 3400
Wire Notes Line width 8
	1700 6250 1700 6950
Wire Notes Line width 8
	1700 6950 1250 6950
Wire Notes Line width 8
	1250 6950 1250 6250
Wire Notes Line width 8
	1250 6250 1700 6250
Text Notes 1250 6750 1    50   ~ 0
Address
Wire Notes Line width 8
	4050 6250 4450 6250
Wire Notes Line width 8
	4450 6250 4450 6900
Wire Notes Line width 8
	4450 6900 4050 6900
Wire Notes Line width 8
	4050 6900 4050 6250
Text Notes 4050 6700 1    50   ~ 0
Address
$EndSCHEMATC
