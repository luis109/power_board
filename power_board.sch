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
L Interface_USB:FT232RL U4
U 1 1 5DC05EB6
P 9450 2100
F 0 "U4" H 9450 3281 50  0000 C CNN
F 1 "FT232RL" H 9450 3190 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 10550 1200 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 9450 2100 50  0001 C CNN
F 4 "FT232RL-TUBE" H 9450 2100 50  0001 C CNN "manf#"
	1    9450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 950  9550 1100
Wire Wire Line
	9650 3100 9650 3250
Wire Wire Line
	9650 3250 9550 3250
Wire Wire Line
	9250 3250 9250 3100
Wire Wire Line
	9450 3100 9450 3250
Connection ~ 9450 3250
Wire Wire Line
	9450 3250 9250 3250
Wire Wire Line
	9550 3100 9550 3250
Connection ~ 9550 3250
Wire Wire Line
	9550 3250 9450 3250
$Comp
L power:GND #PWR016
U 1 1 5DC0D5DB
P 9250 3400
F 0 "#PWR016" H 9250 3150 50  0001 C CNN
F 1 "GND" V 9255 3272 50  0000 R CNN
F 2 "" H 9250 3400 50  0001 C CNN
F 3 "" H 9250 3400 50  0001 C CNN
	1    9250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2100 8500 2100
Wire Wire Line
	8650 1800 8500 1800
Wire Wire Line
	8650 1700 8500 1700
Wire Wire Line
	10250 1400 10400 1400
Wire Wire Line
	10250 1500 10400 1500
Text Label 9200 950  2    50   ~ 0
5V_USB
Wire Wire Line
	7650 1700 7800 1700
Wire Wire Line
	7650 1800 7800 1800
Wire Wire Line
	7650 1900 7800 1900
$Comp
L power:GND #PWR014
U 1 1 5DC4811C
P 7800 1300
F 0 "#PWR014" H 7800 1050 50  0001 C CNN
F 1 "GND" H 7805 1127 50  0000 C CNN
F 2 "" H 7800 1300 50  0001 C CNN
F 3 "" H 7800 1300 50  0001 C CNN
	1    7800 1300
	-1   0    0    1   
$EndComp
Text Label 7800 1700 0    50   ~ 0
D+
Text Label 7800 1800 0    50   ~ 0
D-
Text Label 8500 1800 2    50   ~ 0
D-
Text Label 8500 1700 2    50   ~ 0
D+
$Comp
L Device:LED D2
U 1 1 5DC5640F
P 10550 2850
F 0 "D2" V 10589 2733 50  0000 R CNN
F 1 "LED" V 10498 2733 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10550 2850 50  0001 C CNN
F 3 "~" H 10550 2850 50  0001 C CNN
F 4 "IN-S63AT5G" H 10550 2850 50  0001 C CNN "manf#"
	1    10550 2850
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5DC512F1
P 10950 2850
F 0 "D3" V 10897 2928 50  0000 L CNN
F 1 "LED" V 10988 2928 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10950 2850 50  0001 C CNN
F 3 "~" H 10950 2850 50  0001 C CNN
F 4 "IN-S63AT5G" H 10950 2850 50  0001 C CNN "manf#"
	1    10950 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	10950 3000 10950 3100
Wire Wire Line
	10550 3000 10550 3100
$Comp
L Device:R R6
U 1 1 5DC5D511
P 10550 3250
F 0 "R6" H 10619 3204 50  0000 L CNN
F 1 "1kR" H 10619 3295 50  0000 L CNN
F 2 "lsts-passives:R_0603" V 10480 3250 50  0001 C CNN
F 3 "~" H 10550 3250 50  0001 C CNN
F 4 "CRCW06031K00FKEAC" H 10550 3250 50  0001 C CNN "manf#"
	1    10550 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5DC5D870
P 10950 3250
F 0 "R7" H 10880 3204 50  0000 R CNN
F 1 "1kR" H 10880 3295 50  0000 R CNN
F 2 "lsts-passives:R_0603" V 10880 3250 50  0001 C CNN
F 3 "~" H 10950 3250 50  0001 C CNN
F 4 "CRCW06031K00FKEAC" H 10950 3250 50  0001 C CNN "manf#"
	1    10950 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	10950 3400 10950 3500
Wire Wire Line
	10950 3500 10750 3500
Wire Wire Line
	10550 3500 10550 3400
Wire Wire Line
	10750 3500 10750 3600
Connection ~ 10750 3500
Wire Wire Line
	10750 3500 10550 3500
Wire Wire Line
	10250 2400 10950 2400
Wire Wire Line
	10950 2400 10950 2700
Wire Wire Line
	10250 2500 10550 2500
Wire Wire Line
	10550 2500 10550 2700
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5DC8B0D2
P 3950 1350
F 0 "J1" H 4000 1667 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 4000 1576 50  0000 C CNN
F 2 "lsts-conn:CONN_ISP" H 3950 1350 50  0001 C CNN
F 3 "~" H 3950 1350 50  0001 C CNN
F 4 "90131-0763" H 3950 1350 50  0001 C CNN "manf#"
	1    3950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1250 4400 1250
Wire Wire Line
	4250 1450 4400 1450
Wire Wire Line
	4400 1450 4400 1550
Wire Wire Line
	4250 1350 4400 1350
Wire Wire Line
	3750 1250 3600 1250
Wire Wire Line
	3750 1350 3600 1350
Wire Wire Line
	3750 1450 3600 1450
$Comp
L power:GND #PWR09
U 1 1 5DC9272C
P 4400 1550
F 0 "#PWR09" H 4400 1300 50  0001 C CNN
F 1 "GND" H 4405 1377 50  0000 C CNN
F 2 "" H 4400 1550 50  0001 C CNN
F 3 "" H 4400 1550 50  0001 C CNN
	1    4400 1550
	1    0    0    -1  
$EndComp
Text Label 4400 1350 0    50   ~ 0
MOSI
Text Label 3600 1250 2    50   ~ 0
MISO
Text Label 3600 1350 2    50   ~ 0
SCK
Text Label 3600 1450 2    50   ~ 0
RESET
Wire Wire Line
	2850 2000 3000 2000
Wire Wire Line
	2850 1900 3000 1900
Wire Wire Line
	2850 1800 3000 1800
Text Label 3000 1900 0    50   ~ 0
MISO
Text Label 3000 2000 0    50   ~ 0
SCK
Text Label 3000 2950 0    50   ~ 0
RESET
Text Label 3000 1800 0    50   ~ 0
MOSI
$Comp
L Device:C C8
U 1 1 5DCA5008
P 7400 2700
F 0 "C8" H 7515 2746 50  0000 L CNN
F 1 "100nF" H 7515 2655 50  0000 L CNN
F 2 "lsts-passives:C_0603" H 7438 2550 50  0001 C CNN
F 3 "~" H 7400 2700 50  0001 C CNN
F 4 "EMK107B7104KAHT" H 7400 2700 50  0001 C CNN "manf#"
	1    7400 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 3200 3000 3200
Wire Wire Line
	2850 3100 3000 3100
Text Label 3000 3100 0    50   ~ 0
AT_RXD
Text Label 10400 1400 0    50   ~ 0
AT_RXD
Text Label 3000 3200 0    50   ~ 0
AT_TXD
Text Label 10400 1500 0    50   ~ 0
AT_TXD
Wire Wire Line
	8650 2800 8650 3250
Wire Wire Line
	8650 3250 9250 3250
Connection ~ 9250 3250
Wire Wire Line
	9250 3250 9250 3400
NoConn ~ 8650 2300
NoConn ~ 8650 2500
NoConn ~ 10250 2100
NoConn ~ 10250 2000
NoConn ~ 10250 1900
NoConn ~ 10250 1700
NoConn ~ 10250 2600
NoConn ~ 10250 2700
NoConn ~ 10250 2800
$Comp
L power:GND #PWR01
U 1 1 5DC3EC2B
P 950 3950
F 0 "#PWR01" H 950 3700 50  0001 C CNN
F 1 "GND" H 955 3777 50  0000 C CNN
F 2 "" H 950 3950 50  0001 C CNN
F 3 "" H 950 3950 50  0001 C CNN
	1    950  3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DC43C52
P 3100 850
F 0 "R3" V 2893 850 50  0000 C CNN
F 1 "10kR" V 2984 850 50  0000 C CNN
F 2 "lsts-passives:R_0603" V 3030 850 50  0001 C CNN
F 3 "~" H 3100 850 50  0001 C CNN
F 4 "CRCW060310K0JNEBC" H 3100 850 50  0001 C CNN "manf#"
	1    3100 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 850  3400 850 
$Comp
L Device:C C2
U 1 1 5DC4BEF5
P 3750 3200
F 0 "C2" V 3498 3200 50  0000 C CNN
F 1 "100nF" V 3589 3200 50  0000 C CNN
F 2 "lsts-passives:C_0603" H 3788 3050 50  0001 C CNN
F 3 "~" H 3750 3200 50  0001 C CNN
F 4 "EMK107B7104KAHT" H 3750 3200 50  0001 C CNN "manf#"
	1    3750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2950 3000 2950
Wire Wire Line
	2950 850  2800 850 
Wire Wire Line
	2800 850  2800 750 
Connection ~ 2800 850 
Wire Wire Line
	2800 850  2700 850 
Text Label 2800 750  1    50   ~ 0
RESET
$Comp
L Switch:SW_Push SW1
U 1 1 5DC6B77E
P 2500 850
F 0 "SW1" V 2546 802 50  0000 R CNN
F 1 "SW_Push" V 2455 802 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 2500 1050 50  0001 C CNN
F 3 "~" H 2500 1050 50  0001 C CNN
F 4 "B3U-1000P" H 2500 850 50  0001 C CNN "manf#"
	1    2500 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 850  2150 850 
$Comp
L power:GND #PWR03
U 1 1 5DC6E12C
P 2150 850
F 0 "#PWR03" H 2150 600 50  0001 C CNN
F 1 "GND" H 2155 677 50  0000 C CNN
F 2 "" H 2150 850 50  0001 C CNN
F 3 "" H 2150 850 50  0001 C CNN
	1    2150 850 
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5DC98CEA
P 3450 2150
F 0 "Y1" V 3404 2281 50  0000 L CNN
F 1 "Crystal" V 3495 2281 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 3450 2150 50  0001 C CNN
F 3 "~" H 3450 2150 50  0001 C CNN
F 4 "LFXTAL027945Bulk" H 3450 2150 50  0001 C CNN "manf#"
	1    3450 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5DC9A9C9
P 3800 2000
F 0 "C3" V 3548 2000 50  0000 C CNN
F 1 "22nF" V 3639 2000 50  0000 C CNN
F 2 "lsts-passives:C_0603" H 3838 1850 50  0001 C CNN
F 3 "~" H 3800 2000 50  0001 C CNN
F 4 "C0603C223K4RACTU" H 3800 2000 50  0001 C CNN "manf#"
	1    3800 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5DC9B617
P 3800 2300
F 0 "C4" V 3960 2300 50  0000 C CNN
F 1 "22nF" V 4051 2300 50  0000 C CNN
F 2 "lsts-passives:C_0603" H 3838 2150 50  0001 C CNN
F 3 "~" H 3800 2300 50  0001 C CNN
F 4 "C0603C223K4RACTU" H 3800 2300 50  0001 C CNN "manf#"
	1    3800 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DC9BC40
P 4150 2000
F 0 "#PWR05" H 4150 1750 50  0001 C CNN
F 1 "GND" V 4155 1872 50  0000 R CNN
F 2 "" H 4150 2000 50  0001 C CNN
F 3 "" H 4150 2000 50  0001 C CNN
	1    4150 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DC9C15F
P 4150 2300
F 0 "#PWR06" H 4150 2050 50  0001 C CNN
F 1 "GND" V 4155 2172 50  0000 R CNN
F 2 "" H 4150 2300 50  0001 C CNN
F 3 "" H 4150 2300 50  0001 C CNN
	1    4150 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 2100 3300 2100
Wire Wire Line
	3300 2100 3300 2000
Wire Wire Line
	3300 2000 3450 2000
Wire Wire Line
	3450 2000 3650 2000
Connection ~ 3450 2000
Wire Wire Line
	3950 2000 4150 2000
Wire Wire Line
	2850 2200 3300 2200
Wire Wire Line
	3300 2200 3300 2300
Wire Wire Line
	3300 2300 3450 2300
Wire Wire Line
	3450 2300 3650 2300
Connection ~ 3450 2300
Wire Wire Line
	3950 2300 4150 2300
Text Label 950  1200 1    50   ~ 0
+5V_SB
$Comp
L lsts-conn:MICROUSB CON1
U 1 1 5E07961B
P 7200 1700
F 0 "CON1" H 7067 1263 60  0000 C CNN
F 1 "MICROUSB" H 7067 1369 60  0000 C CNN
F 2 "lsts-conn:USB_Micro-B_Molex_47346-0001" H 7067 1369 60  0001 C CNN
F 3 "" H 7200 1700 60  0001 C CNN
F 4 "47346-0001" H 7200 1700 50  0001 C CNN "manf#"
	1    7200 1700
	-1   0    0    1   
$EndComp
NoConn ~ 7650 1600
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
	7350 4600 7200 4600
Wire Wire Line
	7350 4700 7200 4700
Wire Wire Line
	7350 4800 7200 4800
Wire Wire Line
	7350 5000 7200 5000
Wire Wire Line
	7350 5100 7200 5100
Wire Wire Line
	7350 5200 7200 5200
Wire Wire Line
	7350 5400 7200 5400
Wire Wire Line
	7350 5500 7200 5500
Wire Wire Line
	7350 5600 7200 5600
Wire Wire Line
	7350 5800 7200 5800
Wire Wire Line
	7350 5900 7200 5900
Wire Wire Line
	7350 6000 7200 6000
Wire Wire Line
	8600 4600 8750 4600
Wire Wire Line
	8600 4700 8750 4700
Wire Wire Line
	8600 4800 8750 4800
Text Label 7200 4600 2    50   ~ 0
MTR1_EN
Text Label 7200 4700 2    50   ~ 0
MTR1_FW
Text Label 7200 4800 2    50   ~ 0
MTR1_BW
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
	1750 7000 1750 7050
Connection ~ 1750 7050
Wire Wire Line
	1750 7050 1750 7150
$Comp
L power:GND #PWR02
U 1 1 5E1B9B28
P 1750 7150
F 0 "#PWR02" H 1750 6900 50  0001 C CNN
F 1 "GND" H 1755 6977 50  0000 C CNN
F 2 "" H 1750 7150 50  0001 C CNN
F 3 "" H 1750 7150 50  0001 C CNN
	1    1750 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 7000 4250 7050
Connection ~ 4250 7050
Wire Wire Line
	4250 7050 4250 7150
$Comp
L power:GND #PWR08
U 1 1 5E1C2465
P 4250 7150
F 0 "#PWR08" H 4250 6900 50  0001 C CNN
F 1 "GND" H 4255 6977 50  0000 C CNN
F 2 "" H 4250 7150 50  0001 C CNN
F 3 "" H 4250 7150 50  0001 C CNN
	1    4250 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2750 3000 2750
Wire Wire Line
	2850 2850 3000 2850
Text Label 3000 2850 0    50   ~ 0
SCL
Text Label 3000 2750 0    50   ~ 0
SDA
Wire Wire Line
	3750 5200 3600 5200
Wire Wire Line
	3750 5300 3600 5300
Text Label 850  5300 2    50   ~ 0
SDA
Text Label 3600 5300 2    50   ~ 0
SDA
Text Label 850  5200 2    50   ~ 0
SCL
Text Label 3600 5200 2    50   ~ 0
SCL
Wire Wire Line
	2250 5900 2400 5900
Wire Wire Line
	2250 5700 2400 5700
Wire Wire Line
	2250 5800 2400 5800
Wire Wire Line
	2250 6600 2400 6600
Wire Wire Line
	2250 6700 2400 6700
Wire Wire Line
	2250 6300 2400 6300
Wire Wire Line
	2250 6500 2400 6500
Wire Wire Line
	4750 5200 4900 5200
Wire Wire Line
	4750 5300 4900 5300
Wire Wire Line
	4750 5400 4900 5400
Wire Wire Line
	4750 5500 4900 5500
Wire Wire Line
	4750 5600 4900 5600
Wire Wire Line
	4750 5700 4900 5700
Wire Wire Line
	2250 5200 2400 5200
Wire Wire Line
	2250 5300 2400 5300
Wire Wire Line
	2250 5400 2400 5400
Wire Wire Line
	2250 5500 2400 5500
Wire Wire Line
	2250 5600 2400 5600
Text Label 2400 5900 0    50   ~ 0
MTR1_EN
Text Label 2400 5700 0    50   ~ 0
MTR1_FW
Text Label 2400 5800 0    50   ~ 0
MTR1_BW
Text Label 7200 5000 2    50   ~ 0
MTR2_EN
Text Label 7200 5400 2    50   ~ 0
MTR3_EN
Text Label 7200 5800 2    50   ~ 0
MTR4_EN
Text Label 8750 4600 0    50   ~ 0
MTR5_EN
Text Label 7200 5100 2    50   ~ 0
MTR2_FW
Text Label 7200 5200 2    50   ~ 0
MTR2_BW
Text Label 7200 5500 2    50   ~ 0
MTR3_FW
Text Label 7200 5600 2    50   ~ 0
MTR3_BW
Text Label 7200 5900 2    50   ~ 0
MTR4_FW
Text Label 7200 6000 2    50   ~ 0
MTR4_BW
Text Label 8750 4700 0    50   ~ 0
MTR5_FW
Text Label 8750 4800 0    50   ~ 0
MTR5_BW
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
Text Label 2400 6600 0    50   ~ 0
MTR2_EN
Text Label 2400 6700 0    50   ~ 0
MTR2_BW
Text Label 2400 6300 0    50   ~ 0
MTR3_EN
Text Label 2400 6500 0    50   ~ 0
MTR3_FW
Text Label 4900 5400 0    50   ~ 0
MTR4_EN
Text Label 4900 5200 0    50   ~ 0
MTR4_FW
Text Label 4900 5300 0    50   ~ 0
MTR4_BW
Text Label 4900 5700 0    50   ~ 0
MTR5_EN
Text Label 4900 5500 0    50   ~ 0
MTR5_FW
Text Label 4900 5600 0    50   ~ 0
MTR5_BW
Text Label 2400 5200 0    50   ~ 0
RLY1_EN
Text Label 2400 5300 0    50   ~ 0
RLY2_EN
Text Label 2400 5400 0    50   ~ 0
RLY3_EN
Text Label 2400 5500 0    50   ~ 0
RLY4_EN
Text Label 2400 5600 0    50   ~ 0
RLY5_EN
$Comp
L Device:R R4
U 1 1 5E1910A1
P 3750 6400
F 0 "R4" H 3819 6354 50  0000 L CNN
F 1 "10kR" H 3819 6445 50  0000 L CNN
F 2 "lsts-passives:R_0603" V 3680 6400 50  0001 C CNN
F 3 "~" H 3750 6400 50  0001 C CNN
F 4 "CRCW060310K0JNEBC" H 3750 6400 50  0001 C CNN "manf#"
	1    3750 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 6550 3750 6600
Wire Wire Line
	3750 6200 3750 6250
$Comp
L Device:R R2
U 1 1 5E1C3EAF
P 1150 4950
F 0 "R2" H 1080 4904 50  0000 R CNN
F 1 "10kR" H 1080 4995 50  0000 R CNN
F 2 "lsts-passives:R_0603" V 1080 4950 50  0001 C CNN
F 3 "~" H 1150 4950 50  0001 C CNN
F 4 "CRCW060310K0JNEBC" H 1150 4950 50  0001 C CNN "manf#"
	1    1150 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5E1CDA66
P 950 4950
F 0 "R1" H 1019 4904 50  0000 L CNN
F 1 "10kR" H 1019 4995 50  0000 L CNN
F 2 "lsts-passives:R_0603" V 880 4950 50  0001 C CNN
F 3 "~" H 950 4950 50  0001 C CNN
F 4 "CRCW060310K0JNEBC" H 950 4950 50  0001 C CNN "manf#"
	1    950  4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  5200 950  5200
Wire Wire Line
	850  5300 1150 5300
Wire Wire Line
	950  5100 950  5200
Connection ~ 950  5200
Wire Wire Line
	950  5200 1250 5200
Wire Wire Line
	1150 5100 1150 5300
Connection ~ 1150 5300
Wire Wire Line
	1150 5300 1250 5300
NoConn ~ 3750 5500
NoConn ~ 1250 5500
NoConn ~ 950  2950
NoConn ~ 950  2850
Wire Wire Line
	9350 950  9550 950 
Connection ~ 9350 950 
Wire Wire Line
	9350 1100 9350 950 
$Comp
L power:GND #PWR015
U 1 1 5DC6C013
P 8550 750
F 0 "#PWR015" H 8550 500 50  0001 C CNN
F 1 "GND" H 8555 577 50  0000 C CNN
F 2 "" H 8550 750 50  0001 C CNN
F 3 "" H 8550 750 50  0001 C CNN
	1    8550 750 
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 750  8550 950 
Wire Wire Line
	9350 950  9200 950 
Wire Wire Line
	8550 1400 8550 1250
Wire Wire Line
	8650 1400 8550 1400
$Comp
L Device:C C10
U 1 1 5DC6AA97
P 8550 1100
F 0 "C10" H 8665 1146 50  0000 L CNN
F 1 "100nF" H 8665 1055 50  0000 L CNN
F 2 "lsts-passives:C_0603" H 8588 950 50  0001 C CNN
F 3 "~" H 8550 1100 50  0001 C CNN
F 4 "EMK107B7104KAHT" H 8550 1100 50  0001 C CNN "manf#"
	1    8550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1500 7800 1500
Wire Wire Line
	7800 1500 7800 1300
Text Label 4400 1250 0    50   ~ 0
+5V_SB
Text Label 7800 1900 0    50   ~ 0
5V_USB
Text Label 10750 3600 3    50   ~ 0
5V_USB
Text Label 4250 4800 1    50   ~ 0
+5V_SB
Text Label 1750 4800 1    50   ~ 0
+5V_SB
Text Label 3750 6200 1    50   ~ 0
+5V_SB
Text Label 8500 2100 2    50   ~ 0
5V_USB
Text Label 3400 850  0    50   ~ 0
+5V_SB
Wire Wire Line
	3750 7050 4250 7050
Wire Wire Line
	1250 7050 1750 7050
Wire Wire Line
	950  4800 1150 4800
Wire Wire Line
	1750 4800 1750 5000
Connection ~ 1150 4800
Wire Wire Line
	1150 4800 1750 4800
Wire Wire Line
	4250 4800 4250 5000
$Comp
L Interface_Expansion:PCA9555PW U1
U 1 1 5E28C31F
P 1750 6000
F 0 "U1" H 1750 7181 50  0000 C CNN
F 1 "PCA9555PW" H 1750 7090 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 1750 6000 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCA9555.pdf" H 1750 6000 50  0001 C CNN
F 4 "PCA9555PW,118" H 1750 6000 50  0001 C CNN "manf#"
	1    1750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6600 1250 6700
Wire Wire Line
	1250 6700 1250 6800
Connection ~ 1250 6700
Connection ~ 1250 6800
Wire Wire Line
	1250 6800 1250 7050
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
$Sheet
S 7350 4450 1250 1700
U 5E1C04CF
F0 "power_control" 50
F1 "power_control.sch" 50
F2 "MTR4_EN" I L 7350 5800 50 
F3 "MTR4_FW" I L 7350 5900 50 
F4 "MTR4_BW" I L 7350 6000 50 
F5 "MTR3_EN" I L 7350 5400 50 
F6 "MTR3_FW" I L 7350 5500 50 
F7 "MTR3_BW" I L 7350 5600 50 
F8 "MTR2_EN" I L 7350 5000 50 
F9 "MTR2_FW" I L 7350 5100 50 
F10 "MTR2_BW" I L 7350 5200 50 
F11 "MTR1_EN" I L 7350 4600 50 
F12 "MTR1_FW" I L 7350 4700 50 
F13 "MTR1_BW" I L 7350 4800 50 
F14 "MTR5_EN" I R 8600 4600 50 
F15 "MTR5_FW" I R 8600 4700 50 
F16 "MTR5_BW" I R 8600 4800 50 
F17 "MTR8_EN" I R 8600 5800 50 
F18 "MTR8_FW" I R 8600 5900 50 
F19 "MTR8_BW" I R 8600 6000 50 
F20 "MTR7_EN" I R 8600 5400 50 
F21 "MTR7_FW" I R 8600 5500 50 
F22 "MTR7_BW" I R 8600 5600 50 
F23 "MTR6_EN" I R 8600 5000 50 
F24 "MTR6_FW" I R 8600 5100 50 
F25 "MTR6_BW" I R 8600 5200 50 
$EndSheet
Wire Wire Line
	8600 5000 8750 5000
Wire Wire Line
	8600 5100 8750 5100
Wire Wire Line
	8600 5200 8750 5200
Text Label 8750 5000 0    50   ~ 0
MTR6_EN
Text Label 8750 5100 0    50   ~ 0
MTR6_FW
Text Label 8750 5200 0    50   ~ 0
MTR6_BW
Wire Wire Line
	8600 5400 8750 5400
Wire Wire Line
	8600 5500 8750 5500
Wire Wire Line
	8600 5600 8750 5600
Text Label 8750 5400 0    50   ~ 0
MTR7_EN
Text Label 8750 5500 0    50   ~ 0
MTR7_FW
Text Label 8750 5600 0    50   ~ 0
MTR7_BW
Wire Wire Line
	8600 5800 8750 5800
Wire Wire Line
	8600 5900 8750 5900
Wire Wire Line
	8600 6000 8750 6000
Text Label 8750 5800 0    50   ~ 0
MTR8_EN
Text Label 8750 5900 0    50   ~ 0
MTR8_FW
Text Label 8750 6000 0    50   ~ 0
MTR8_BW
NoConn ~ 10250 1600
NoConn ~ 10250 1800
Wire Wire Line
	2850 3400 3000 3400
Wire Wire Line
	2850 3600 3000 3600
Wire Wire Line
	2850 3700 3000 3700
Wire Wire Line
	2850 1600 3000 1600
Wire Wire Line
	2850 1700 3000 1700
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
Text Label 3000 3400 0    50   ~ 0
PWM1_5V
Text Label 3000 3600 0    50   ~ 0
PWM2_5V
Text Label 3000 3700 0    50   ~ 0
PWM3_5V
Text Label 3000 1600 0    50   ~ 0
PWM4_5V
Text Label 3000 1700 0    50   ~ 0
PWM5_5V
NoConn ~ 2850 3300
NoConn ~ 2850 3500
NoConn ~ 2850 2650
NoConn ~ 2850 2550
NoConn ~ 2850 2450
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
Connection ~ 950  1600
Wire Wire Line
	950  3600 950  3700
Connection ~ 950  3700
Wire Wire Line
	950  1600 950  1500
Connection ~ 950  1500
Wire Wire Line
	950  3800 950  3950
Wire Wire Line
	950  3700 950  3800
Connection ~ 950  3800
Wire Wire Line
	950  1800 950  1600
Wire Wire Line
	950  2100 950  1800
Connection ~ 950  1800
$Comp
L lsts-micros:ATMEGA328P-AU U2
U 1 1 5DFA533E
P 1850 2600
F 0 "U2" H 1900 3967 50  0000 C CNN
F 1 "ATMEGA328P-AU" H 1900 3876 50  0000 C CNN
F 2 "lsts-ic:TQFP32" H 1850 2600 50  0001 C CIN
F 3 "" H 1850 2600 50  0001 C CNN
F 4 "ATMEGA328P-AU" H 1850 2600 50  0001 C CNN "manf#"
	1    1850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1500 3000 1500
Text Label 3000 1500 0    50   ~ 0
PWR_CTR
$Comp
L Device:LED D1
U 1 1 5E321428
P 4950 3450
F 0 "D1" V 4897 3528 50  0000 L CNN
F 1 "LED" V 4988 3528 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4950 3450 50  0001 C CNN
F 3 "~" H 4950 3450 50  0001 C CNN
F 4 "IN-S63AT5G" H 4950 3450 50  0001 C CNN "manf#"
	1    4950 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 3300 4950 3200
$Comp
L Device:R R5
U 1 1 5E32142F
P 4950 3050
F 0 "R5" H 4880 3004 50  0000 R CNN
F 1 "1kR" H 4880 3095 50  0000 R CNN
F 2 "lsts-passives:R_0603" V 4880 3050 50  0001 C CNN
F 3 "~" H 4950 3050 50  0001 C CNN
F 4 "CRCW06031K00FKEAC" H 4950 3050 50  0001 C CNN "manf#"
	1    4950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2750 4950 2900
$Comp
L power:GND #PWR011
U 1 1 5E35F179
P 4950 3750
F 0 "#PWR011" H 4950 3500 50  0001 C CNN
F 1 "GND" H 4955 3577 50  0000 C CNN
F 2 "" H 4950 3750 50  0001 C CNN
F 3 "" H 4950 3750 50  0001 C CNN
	1    4950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3600 4950 3750
Wire Wire Line
	3750 6800 3750 7050
Wire Wire Line
	3750 6700 3750 6800
Connection ~ 3750 6800
$Comp
L Interface_Expansion:PCA9555PW U3
U 1 1 5E2959DE
P 4250 6000
F 0 "U3" H 4250 7181 50  0000 C CNN
F 1 "PCA9555PW" H 4250 7090 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 4250 6000 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCA9555.pdf" H 4250 6000 50  0001 C CNN
F 4 "PCA9555PW,118" H 4250 6000 50  0001 C CNN "manf#"
	1    4250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6800 4900 6800
Wire Wire Line
	4750 6700 4900 6700
Wire Wire Line
	4750 6600 4900 6600
Text Label 4900 6600 0    50   ~ 0
MTR6_EN
Text Label 4900 6800 0    50   ~ 0
MTR6_FW
Text Label 4900 6700 0    50   ~ 0
MTR6_BW
Wire Wire Line
	4750 5900 4900 5900
Wire Wire Line
	4750 6100 4900 6100
Wire Wire Line
	4750 6200 4900 6200
Text Label 4900 6300 0    50   ~ 0
MTR7_EN
Text Label 4900 6500 0    50   ~ 0
MTR7_FW
Text Label 4900 6400 0    50   ~ 0
MTR7_BW
Wire Wire Line
	4750 6300 4900 6300
Wire Wire Line
	4750 6400 4900 6400
Wire Wire Line
	4750 6500 4900 6500
Text Label 4900 5900 0    50   ~ 0
MTR8_EN
Text Label 4900 6200 0    50   ~ 0
MTR8_FW
Text Label 4900 6100 0    50   ~ 0
MTR8_BW
Wire Wire Line
	950  1200 950  1500
$Comp
L Device:C C5
U 1 1 5E48DB47
P 4150 3200
F 0 "C5" V 3898 3200 50  0000 C CNN
F 1 "100nF" V 3989 3200 50  0000 C CNN
F 2 "lsts-passives:C_0603" H 4188 3050 50  0001 C CNN
F 3 "~" H 4150 3200 50  0001 C CNN
F 4 "EMK107B7104KAHT" H 4150 3200 50  0001 C CNN "manf#"
	1    4150 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E48DB4D
P 4150 3500
F 0 "#PWR07" H 4150 3250 50  0001 C CNN
F 1 "GND" V 4155 3372 50  0000 R CNN
F 2 "" H 4150 3500 50  0001 C CNN
F 3 "" H 4150 3500 50  0001 C CNN
	1    4150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3350 4150 3500
Wire Wire Line
	4150 2900 4150 3050
$Comp
L Device:C C6
U 1 1 5E499A74
P 4550 3200
F 0 "C6" V 4298 3200 50  0000 C CNN
F 1 "100nF" V 4389 3200 50  0000 C CNN
F 2 "lsts-passives:C_0603" H 4588 3050 50  0001 C CNN
F 3 "~" H 4550 3200 50  0001 C CNN
F 4 "EMK107B7104KAHT" H 4550 3200 50  0001 C CNN "manf#"
	1    4550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3350 4150 3350
Connection ~ 4150 3350
Wire Wire Line
	4150 3350 4550 3350
Wire Wire Line
	3750 3050 4150 3050
Connection ~ 4150 3050
Wire Wire Line
	4150 3050 4550 3050
Text Label 4150 2900 1    50   ~ 0
+5V_SB
$Comp
L Device:C C9
U 1 1 5E51421A
P 7800 2700
F 0 "C9" H 7685 2654 50  0000 R CNN
F 1 "100nF" H 7685 2745 50  0000 R CNN
F 2 "lsts-passives:C_0603" H 7838 2550 50  0001 C CNN
F 3 "~" H 7800 2700 50  0001 C CNN
F 4 "EMK107B7104KAHT" H 7800 2700 50  0001 C CNN "manf#"
	1    7800 2700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E514220
P 7600 3000
F 0 "#PWR013" H 7600 2750 50  0001 C CNN
F 1 "GND" H 7605 2827 50  0000 C CNN
F 2 "" H 7600 3000 50  0001 C CNN
F 3 "" H 7600 3000 50  0001 C CNN
	1    7600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2550 7600 2550
Wire Wire Line
	7400 2850 7600 2850
Wire Wire Line
	7600 3000 7600 2850
Connection ~ 7600 2850
Wire Wire Line
	7600 2850 7800 2850
Wire Wire Line
	7600 2550 7600 2400
Connection ~ 7600 2550
Wire Wire Line
	7600 2550 7800 2550
Text Label 7600 2400 1    50   ~ 0
5V_USB
Wire Wire Line
	1750 4800 1900 4800
Connection ~ 1750 4800
$Comp
L Device:C C1
U 1 1 5E59E313
P 2050 4800
F 0 "C1" V 1798 4800 50  0000 C CNN
F 1 "100nF" V 1889 4800 50  0000 C CNN
F 2 "lsts-passives:C_0603" H 2088 4650 50  0001 C CNN
F 3 "~" H 2050 4800 50  0001 C CNN
F 4 "EMK107B7104KAHT" H 2050 4800 50  0001 C CNN "manf#"
	1    2050 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 4800 2350 4800
$Comp
L power:GND #PWR04
U 1 1 5E5AD9E4
P 2350 4800
F 0 "#PWR04" H 2350 4550 50  0001 C CNN
F 1 "GND" H 2355 4627 50  0000 C CNN
F 2 "" H 2350 4800 50  0001 C CNN
F 3 "" H 2350 4800 50  0001 C CNN
	1    2350 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 4800 4400 4800
$Comp
L Device:C C7
U 1 1 5E5B075C
P 4550 4800
F 0 "C7" V 4298 4800 50  0000 C CNN
F 1 "100nF" V 4389 4800 50  0000 C CNN
F 2 "lsts-passives:C_0603" H 4588 4650 50  0001 C CNN
F 3 "~" H 4550 4800 50  0001 C CNN
F 4 "EMK107B7104KAHT" H 4550 4800 50  0001 C CNN "manf#"
	1    4550 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4800 4850 4800
$Comp
L power:GND #PWR010
U 1 1 5E5B0763
P 4850 4800
F 0 "#PWR010" H 4850 4550 50  0001 C CNN
F 1 "GND" H 4855 4627 50  0000 C CNN
F 2 "" H 4850 4800 50  0001 C CNN
F 3 "" H 4850 4800 50  0001 C CNN
	1    4850 4800
	0    -1   -1   0   
$EndComp
NoConn ~ 2850 3800
Wire Wire Line
	2850 2350 3000 2350
Text Label 3000 2350 0    50   ~ 0
LED
Text Label 4950 2750 1    50   ~ 0
LED
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
NoConn ~ 2250 6100
NoConn ~ 2250 6200
Text Label 2400 6800 0    50   ~ 0
MTR2_FW
Wire Wire Line
	2250 6800 2400 6800
Text Label 2400 6400 0    50   ~ 0
MTR3_BW
Wire Wire Line
	2250 6400 2400 6400
NoConn ~ 4750 5800
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
$EndSCHEMATC
