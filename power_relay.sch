EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Device:D D?
U 1 1 5E48FA30
P 4700 3200
AR Path="/5E48FA30" Ref="D?"  Part="1" 
AR Path="/5E1C04CF/5E48FA30" Ref="D?"  Part="1" 
AR Path="/5E3E0C4B/5E48FA30" Ref="D?"  Part="1" 
AR Path="/5E4850C0/5E48FA30" Ref="D8"  Part="1" 
F 0 "D8" V 4700 3150 50  0000 R CNN
F 1 "PDS835L-13" H 4950 3300 50  0000 R CNN
F 2 "Diode_SMD:D_PowerDI-5" H 4700 3200 50  0001 L CNN
F 3 "~" H 4700 3200 50  0001 C CNN
F 4 "PDS835L-13" H 4700 3200 50  0001 C CNN "manf#"
	1    4700 3200
	0    -1   1    0   
$EndComp
$Comp
L lsts-discrete:MOS_P Q?
U 1 1 5E48FA37
P 4500 2800
AR Path="/5E48FA37" Ref="Q?"  Part="1" 
AR Path="/5E1C04CF/5E48FA37" Ref="Q?"  Part="1" 
AR Path="/5E3E0C4B/5E48FA37" Ref="Q?"  Part="1" 
AR Path="/5E4850C0/5E48FA37" Ref="Q21"  Part="1" 
F 0 "Q21" V 4836 2800 60  0000 C CNN
F 1 "SI7113ADN-T1-GE3" V 4730 2800 60  0000 C CNN
F 2 "lsts-discretes:PowerPAK_1212-8" V 4730 2800 60  0001 C CNN
F 3 "" H 4500 2800 60  0001 C CNN
F 4 "SI7113ADN-T1-GE3" H 4500 2800 50  0001 C CNN "manf#"
	1    4500 2800
	0    1    -1   0   
$EndComp
Wire Wire Line
	4700 2700 4700 3050
Wire Wire Line
	4700 3350 4700 3750
$Comp
L lsts-devices:RELAY_1RT K?
U 1 1 5E48FA40
P 5400 2900
AR Path="/5E48FA40" Ref="K?"  Part="1" 
AR Path="/5E1C04CF/5E48FA40" Ref="K?"  Part="1" 
AR Path="/5E3E0C4B/5E48FA40" Ref="K?"  Part="1" 
AR Path="/5E4850C0/5E48FA40" Ref="K5"  Part="1" 
F 0 "K5" H 5400 3176 70  0000 C CNN
F 1 "RELAY_1RT" H 5400 3055 70  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Panasonic_JW1_FormC_lsts" H 5400 2900 60  0001 C CNN
F 3 "https://pt.mouser.com/datasheet/2/315/panasonic%20electric%20works_jw-catalog-1196972.pdf" H 5400 2900 60  0001 C CNN
F 4 "JW1FSN-DC12V" H 5400 2900 50  0001 C CNN "manf#"
	1    5400 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E48FA46
P 3900 3400
AR Path="/5E48FA46" Ref="R?"  Part="1" 
AR Path="/5E1C04CF/5E48FA46" Ref="R?"  Part="1" 
AR Path="/5E3E0C4B/5E48FA46" Ref="R?"  Part="1" 
AR Path="/5E4850C0/5E48FA46" Ref="R27"  Part="1" 
F 0 "R27" V 3693 3400 50  0000 C CNN
F 1 "10kR" V 3784 3400 50  0000 C CNN
F 2 "lsts-passives:R_0603" V 3830 3400 50  0001 C CNN
F 3 "~" H 3900 3400 50  0001 C CNN
	1    3900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3750 4700 3750
Connection ~ 4450 3750
Wire Wire Line
	4450 3750 4450 3850
Wire Wire Line
	4200 3750 4450 3750
Wire Wire Line
	4200 3250 4200 3350
Connection ~ 4200 3250
Wire Wire Line
	4500 3250 4200 3250
Wire Wire Line
	4500 3000 4500 3250
Wire Wire Line
	4200 3150 4200 3250
Wire Wire Line
	4200 2700 4300 2700
Wire Wire Line
	4200 2850 4200 2700
$Comp
L power:+12V #PWR?
U 1 1 5E48FA57
P 4050 2700
AR Path="/5E48FA57" Ref="#PWR?"  Part="1" 
AR Path="/5E1C04CF/5E48FA57" Ref="#PWR?"  Part="1" 
AR Path="/5E3E0C4B/5E48FA57" Ref="#PWR?"  Part="1" 
AR Path="/5E4850C0/5E48FA57" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 4050 2550 50  0001 C CNN
F 1 "+12V" H 4065 2873 50  0000 C CNN
F 2 "" H 4050 2700 50  0001 C CNN
F 3 "" H 4050 2700 50  0001 C CNN
	1    4050 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E48FA5D
P 4450 3850
AR Path="/5E48FA5D" Ref="#PWR?"  Part="1" 
AR Path="/5E1C04CF/5E48FA5D" Ref="#PWR?"  Part="1" 
AR Path="/5E3E0C4B/5E48FA5D" Ref="#PWR?"  Part="1" 
AR Path="/5E4850C0/5E48FA5D" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 4450 3600 50  0001 C CNN
F 1 "GND" H 4455 3677 50  0000 C CNN
F 2 "" H 4450 3850 50  0001 C CNN
F 3 "" H 4450 3850 50  0001 C CNN
	1    4450 3850
	1    0    0    -1  
$EndComp
$Comp
L lsts-discrete:NPN_EBC Q?
U 1 1 5E48FA64
P 4100 3550
AR Path="/5E48FA64" Ref="Q?"  Part="1" 
AR Path="/5E1C04CF/5E48FA64" Ref="Q?"  Part="1" 
AR Path="/5E3E0C4B/5E48FA64" Ref="Q?"  Part="1" 
AR Path="/5E4850C0/5E48FA64" Ref="Q19"  Part="1" 
F 0 "Q19" H 4291 3596 50  0000 L CNN
F 1 "MMBT4401-7-F" H 4291 3505 50  0000 L CNN
F 2 "lsts-discretes:SOT23_BC817" H 4300 3650 50  0001 C CNN
F 3 "~" H 4100 3550 50  0001 C CNN
F 4 "MMBT4401-7-F" H 4100 3550 50  0001 C CNN "manf#"
	1    4100 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E48FA6A
P 4200 3000
AR Path="/5E48FA6A" Ref="R?"  Part="1" 
AR Path="/5E1C04CF/5E48FA6A" Ref="R?"  Part="1" 
AR Path="/5E3E0C4B/5E48FA6A" Ref="R?"  Part="1" 
AR Path="/5E4850C0/5E48FA6A" Ref="R29"  Part="1" 
F 0 "R29" V 3993 3000 50  0000 C CNN
F 1 "1MR" V 4084 3000 50  0000 C CNN
F 2 "lsts-passives:R_0603" V 4130 3000 50  0001 C CNN
F 3 "~" H 4200 3000 50  0001 C CNN
	1    4200 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E48FA71
P 6150 2900
AR Path="/5E1C04CF/5E48FA71" Ref="J?"  Part="1" 
AR Path="/5E4850C0/5E48FA71" Ref="J26"  Part="1" 
F 0 "J26" H 6230 2942 50  0000 L CNN
F 1 "Conn_01x03" H 6230 2851 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-3.5-H_1x03_P3.50mm_Horizontal" H 6150 2900 50  0001 C CNN
F 3 "~" H 6150 2900 50  0001 C CNN
F 4 "1935174" H 6150 2900 50  0001 C CNN "manf#"
	1    6150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2950 5000 2550
Wire Wire Line
	5800 2850 5800 2900
Wire Wire Line
	5800 3050 5800 3000
Wire Wire Line
	5000 2550 5950 2550
Wire Wire Line
	5950 2550 5950 2800
Wire Wire Line
	5800 2900 5950 2900
Wire Wire Line
	5800 3000 5950 3000
Wire Wire Line
	4200 2700 4050 2700
Connection ~ 4200 2700
Wire Wire Line
	4700 3050 5000 3050
Wire Wire Line
	5000 3050 5000 3150
Connection ~ 4700 3050
Wire Wire Line
	5000 3250 5000 3350
Wire Wire Line
	5000 3350 4700 3350
Connection ~ 4700 3350
Text HLabel 3900 3250 1    50   Input ~ 0
RLY5_EN
$Comp
L Device:D D?
U 1 1 5E48FA88
P 4700 1500
AR Path="/5E48FA88" Ref="D?"  Part="1" 
AR Path="/5E1C04CF/5E48FA88" Ref="D?"  Part="1" 
AR Path="/5E3E0C4B/5E48FA88" Ref="D?"  Part="1" 
AR Path="/5E4850C0/5E48FA88" Ref="D7"  Part="1" 
F 0 "D7" V 4700 1450 50  0000 R CNN
F 1 "PDS835L-13" H 4950 1600 50  0000 R CNN
F 2 "Diode_SMD:D_PowerDI-5" H 4700 1500 50  0001 L CNN
F 3 "~" H 4700 1500 50  0001 C CNN
F 4 "PDS835L-13" H 4700 1500 50  0001 C CNN "manf#"
	1    4700 1500
	0    -1   1    0   
$EndComp
$Comp
L lsts-discrete:MOS_P Q?
U 1 1 5E48FA8F
P 4500 1100
AR Path="/5E48FA8F" Ref="Q?"  Part="1" 
AR Path="/5E1C04CF/5E48FA8F" Ref="Q?"  Part="1" 
AR Path="/5E3E0C4B/5E48FA8F" Ref="Q?"  Part="1" 
AR Path="/5E4850C0/5E48FA8F" Ref="Q20"  Part="1" 
F 0 "Q20" V 4836 1100 60  0000 C CNN
F 1 "SI7113ADN-T1-GE3" V 4730 1100 60  0000 C CNN
F 2 "lsts-discretes:PowerPAK_1212-8" V 4730 1100 60  0001 C CNN
F 3 "" H 4500 1100 60  0001 C CNN
F 4 "SI7113ADN-T1-GE3" H 4500 1100 50  0001 C CNN "manf#"
	1    4500 1100
	0    1    -1   0   
$EndComp
Wire Wire Line
	4700 1000 4700 1350
Wire Wire Line
	4700 1650 4700 2050
$Comp
L lsts-devices:RELAY_1RT K?
U 1 1 5E48FA98
P 5400 1200
AR Path="/5E48FA98" Ref="K?"  Part="1" 
AR Path="/5E1C04CF/5E48FA98" Ref="K?"  Part="1" 
AR Path="/5E3E0C4B/5E48FA98" Ref="K?"  Part="1" 
AR Path="/5E4850C0/5E48FA98" Ref="K4"  Part="1" 
F 0 "K4" H 5400 1476 70  0000 C CNN
F 1 "RELAY_1RT" H 5400 1355 70  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Panasonic_JW1_FormC_lsts" H 5400 1200 60  0001 C CNN
F 3 "https://pt.mouser.com/datasheet/2/315/panasonic%20electric%20works_jw-catalog-1196972.pdf" H 5400 1200 60  0001 C CNN
F 4 "JW1FSN-DC12V" H 5400 1200 50  0001 C CNN "manf#"
	1    5400 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E48FA9E
P 3900 1700
AR Path="/5E48FA9E" Ref="R?"  Part="1" 
AR Path="/5E1C04CF/5E48FA9E" Ref="R?"  Part="1" 
AR Path="/5E3E0C4B/5E48FA9E" Ref="R?"  Part="1" 
AR Path="/5E4850C0/5E48FA9E" Ref="R26"  Part="1" 
F 0 "R26" V 3693 1700 50  0000 C CNN
F 1 "10kR" V 3784 1700 50  0000 C CNN
F 2 "lsts-passives:R_0603" V 3830 1700 50  0001 C CNN
F 3 "~" H 3900 1700 50  0001 C CNN
	1    3900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2050 4700 2050
Connection ~ 4450 2050
Wire Wire Line
	4450 2050 4450 2150
Wire Wire Line
	4200 2050 4450 2050
Wire Wire Line
	4200 1550 4200 1650
Connection ~ 4200 1550
Wire Wire Line
	4500 1550 4200 1550
Wire Wire Line
	4500 1300 4500 1550
Wire Wire Line
	4200 1450 4200 1550
Wire Wire Line
	4200 1000 4300 1000
Wire Wire Line
	4200 1150 4200 1000
$Comp
L power:+12V #PWR?
U 1 1 5E48FAAF
P 4050 1000
AR Path="/5E48FAAF" Ref="#PWR?"  Part="1" 
AR Path="/5E1C04CF/5E48FAAF" Ref="#PWR?"  Part="1" 
AR Path="/5E3E0C4B/5E48FAAF" Ref="#PWR?"  Part="1" 
AR Path="/5E4850C0/5E48FAAF" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 4050 850 50  0001 C CNN
F 1 "+12V" H 4065 1173 50  0000 C CNN
F 2 "" H 4050 1000 50  0001 C CNN
F 3 "" H 4050 1000 50  0001 C CNN
	1    4050 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E48FAB5
P 4450 2150
AR Path="/5E48FAB5" Ref="#PWR?"  Part="1" 
AR Path="/5E1C04CF/5E48FAB5" Ref="#PWR?"  Part="1" 
AR Path="/5E3E0C4B/5E48FAB5" Ref="#PWR?"  Part="1" 
AR Path="/5E4850C0/5E48FAB5" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 4450 1900 50  0001 C CNN
F 1 "GND" H 4455 1977 50  0000 C CNN
F 2 "" H 4450 2150 50  0001 C CNN
F 3 "" H 4450 2150 50  0001 C CNN
	1    4450 2150
	1    0    0    -1  
$EndComp
$Comp
L lsts-discrete:NPN_EBC Q?
U 1 1 5E48FABC
P 4100 1850
AR Path="/5E48FABC" Ref="Q?"  Part="1" 
AR Path="/5E1C04CF/5E48FABC" Ref="Q?"  Part="1" 
AR Path="/5E3E0C4B/5E48FABC" Ref="Q?"  Part="1" 
AR Path="/5E4850C0/5E48FABC" Ref="Q18"  Part="1" 
F 0 "Q18" H 4291 1896 50  0000 L CNN
F 1 "MMBT4401-7-F" H 4291 1805 50  0000 L CNN
F 2 "lsts-discretes:SOT23_BC817" H 4300 1950 50  0001 C CNN
F 3 "~" H 4100 1850 50  0001 C CNN
F 4 "MMBT4401-7-F" H 4100 1850 50  0001 C CNN "manf#"
	1    4100 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E48FAC2
P 4200 1300
AR Path="/5E48FAC2" Ref="R?"  Part="1" 
AR Path="/5E1C04CF/5E48FAC2" Ref="R?"  Part="1" 
AR Path="/5E3E0C4B/5E48FAC2" Ref="R?"  Part="1" 
AR Path="/5E4850C0/5E48FAC2" Ref="R28"  Part="1" 
F 0 "R28" V 3993 1300 50  0000 C CNN
F 1 "1MR" V 4084 1300 50  0000 C CNN
F 2 "lsts-passives:R_0603" V 4130 1300 50  0001 C CNN
F 3 "~" H 4200 1300 50  0001 C CNN
	1    4200 1300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E48FAC9
P 6150 1200
AR Path="/5E1C04CF/5E48FAC9" Ref="J?"  Part="1" 
AR Path="/5E4850C0/5E48FAC9" Ref="J25"  Part="1" 
F 0 "J25" H 6230 1242 50  0000 L CNN
F 1 "Conn_01x03" H 6230 1151 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-3.5-H_1x03_P3.50mm_Horizontal" H 6150 1200 50  0001 C CNN
F 3 "~" H 6150 1200 50  0001 C CNN
F 4 "1935174" H 6150 1200 50  0001 C CNN "manf#"
	1    6150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1250 5000 850 
Wire Wire Line
	5800 1150 5800 1200
Wire Wire Line
	5800 1350 5800 1300
Wire Wire Line
	5000 850  5950 850 
Wire Wire Line
	5950 850  5950 1100
Wire Wire Line
	5800 1200 5950 1200
Wire Wire Line
	5800 1300 5950 1300
Wire Wire Line
	4200 1000 4050 1000
Connection ~ 4200 1000
Wire Wire Line
	4700 1350 5000 1350
Wire Wire Line
	5000 1350 5000 1450
Connection ~ 4700 1350
Wire Wire Line
	5000 1550 5000 1650
Wire Wire Line
	5000 1650 4700 1650
Connection ~ 4700 1650
Text HLabel 3900 1550 1    50   Input ~ 0
RLY4_EN
$Comp
L Device:D D?
U 1 1 5E48FAE0
P 1800 3200
AR Path="/5E48FAE0" Ref="D?"  Part="1" 
AR Path="/5E1C04CF/5E48FAE0" Ref="D?"  Part="1" 
AR Path="/5E3E0C4B/5E48FAE0" Ref="D?"  Part="1" 
AR Path="/5E4850C0/5E48FAE0" Ref="D5"  Part="1" 
F 0 "D5" V 1800 3150 50  0000 R CNN
F 1 "PDS835L-13" H 2050 3300 50  0000 R CNN
F 2 "Diode_SMD:D_PowerDI-5" H 1800 3200 50  0001 L CNN
F 3 "~" H 1800 3200 50  0001 C CNN
F 4 "PDS835L-13" H 1800 3200 50  0001 C CNN "manf#"
	1    1800 3200
	0    -1   1    0   
$EndComp
$Comp
L lsts-discrete:MOS_P Q?
U 1 1 5E48FAE7
P 1600 2800
AR Path="/5E48FAE7" Ref="Q?"  Part="1" 
AR Path="/5E1C04CF/5E48FAE7" Ref="Q?"  Part="1" 
AR Path="/5E3E0C4B/5E48FAE7" Ref="Q?"  Part="1" 
AR Path="/5E4850C0/5E48FAE7" Ref="Q16"  Part="1" 
F 0 "Q16" V 1936 2800 60  0000 C CNN
F 1 "SI7113ADN-T1-GE3" V 1830 2800 60  0000 C CNN
F 2 "lsts-discretes:PowerPAK_1212-8" V 1830 2800 60  0001 C CNN
F 3 "" H 1600 2800 60  0001 C CNN
F 4 "SI7113ADN-T1-GE3" H 1600 2800 50  0001 C CNN "manf#"
	1    1600 2800
	0    1    -1   0   
$EndComp
Wire Wire Line
	1800 2700 1800 3050
Wire Wire Line
	1800 3350 1800 3750
$Comp
L lsts-devices:RELAY_1RT K?
U 1 1 5E48FAF0
P 2500 2900
AR Path="/5E48FAF0" Ref="K?"  Part="1" 
AR Path="/5E1C04CF/5E48FAF0" Ref="K?"  Part="1" 
AR Path="/5E3E0C4B/5E48FAF0" Ref="K?"  Part="1" 
AR Path="/5E4850C0/5E48FAF0" Ref="K2"  Part="1" 
F 0 "K2" H 2500 3176 70  0000 C CNN
F 1 "RELAY_1RT" H 2500 3055 70  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Panasonic_JW1_FormC_lsts" H 2500 2900 60  0001 C CNN
F 3 "https://pt.mouser.com/datasheet/2/315/panasonic%20electric%20works_jw-catalog-1196972.pdf" H 2500 2900 60  0001 C CNN
F 4 "JW1FSN-DC12V" H 2500 2900 50  0001 C CNN "manf#"
	1    2500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E48FAF6
P 1000 3400
AR Path="/5E48FAF6" Ref="R?"  Part="1" 
AR Path="/5E1C04CF/5E48FAF6" Ref="R?"  Part="1" 
AR Path="/5E3E0C4B/5E48FAF6" Ref="R?"  Part="1" 
AR Path="/5E4850C0/5E48FAF6" Ref="R21"  Part="1" 
F 0 "R21" V 793 3400 50  0000 C CNN
F 1 "10kR" V 884 3400 50  0000 C CNN
F 2 "lsts-passives:R_0603" V 930 3400 50  0001 C CNN
F 3 "~" H 1000 3400 50  0001 C CNN
	1    1000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3750 1800 3750
Connection ~ 1550 3750
Wire Wire Line
	1550 3750 1550 3850
Wire Wire Line
	1300 3750 1550 3750
Wire Wire Line
	1300 3250 1300 3350
Connection ~ 1300 3250
Wire Wire Line
	1600 3250 1300 3250
Wire Wire Line
	1600 3000 1600 3250
Wire Wire Line
	1300 3150 1300 3250
Wire Wire Line
	1300 2700 1400 2700
Wire Wire Line
	1300 2850 1300 2700
$Comp
L power:+12V #PWR?
U 1 1 5E48FB07
P 1150 2700
AR Path="/5E48FB07" Ref="#PWR?"  Part="1" 
AR Path="/5E1C04CF/5E48FB07" Ref="#PWR?"  Part="1" 
AR Path="/5E3E0C4B/5E48FB07" Ref="#PWR?"  Part="1" 
AR Path="/5E4850C0/5E48FB07" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 1150 2550 50  0001 C CNN
F 1 "+12V" H 1165 2873 50  0000 C CNN
F 2 "" H 1150 2700 50  0001 C CNN
F 3 "" H 1150 2700 50  0001 C CNN
	1    1150 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E48FB0D
P 1550 3850
AR Path="/5E48FB0D" Ref="#PWR?"  Part="1" 
AR Path="/5E1C04CF/5E48FB0D" Ref="#PWR?"  Part="1" 
AR Path="/5E3E0C4B/5E48FB0D" Ref="#PWR?"  Part="1" 
AR Path="/5E4850C0/5E48FB0D" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 1550 3600 50  0001 C CNN
F 1 "GND" H 1555 3677 50  0000 C CNN
F 2 "" H 1550 3850 50  0001 C CNN
F 3 "" H 1550 3850 50  0001 C CNN
	1    1550 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E48FB13
P 1300 3000
AR Path="/5E48FB13" Ref="R?"  Part="1" 
AR Path="/5E1C04CF/5E48FB13" Ref="R?"  Part="1" 
AR Path="/5E3E0C4B/5E48FB13" Ref="R?"  Part="1" 
AR Path="/5E4850C0/5E48FB13" Ref="R24"  Part="1" 
F 0 "R24" V 1093 3000 50  0000 C CNN
F 1 "1MR" V 1184 3000 50  0000 C CNN
F 2 "lsts-passives:R_0603" V 1230 3000 50  0001 C CNN
F 3 "~" H 1300 3000 50  0001 C CNN
	1    1300 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E48FB1A
P 3250 2900
AR Path="/5E1C04CF/5E48FB1A" Ref="J?"  Part="1" 
AR Path="/5E4850C0/5E48FB1A" Ref="J23"  Part="1" 
F 0 "J23" H 3330 2942 50  0000 L CNN
F 1 "Conn_01x03" H 3330 2851 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-3.5-H_1x03_P3.50mm_Horizontal" H 3250 2900 50  0001 C CNN
F 3 "~" H 3250 2900 50  0001 C CNN
F 4 "1935174" H 3250 2900 50  0001 C CNN "manf#"
	1    3250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2950 2100 2550
Wire Wire Line
	2900 2850 2900 2900
Wire Wire Line
	2900 3050 2900 3000
Wire Wire Line
	2100 2550 3050 2550
Wire Wire Line
	3050 2550 3050 2800
Wire Wire Line
	2900 2900 3050 2900
Wire Wire Line
	2900 3000 3050 3000
Wire Wire Line
	1300 2700 1150 2700
Connection ~ 1300 2700
Wire Wire Line
	1800 3050 2100 3050
Wire Wire Line
	2100 3050 2100 3150
Connection ~ 1800 3050
Wire Wire Line
	2100 3250 2100 3350
Wire Wire Line
	2100 3350 1800 3350
Connection ~ 1800 3350
Text HLabel 1000 3250 1    50   Input ~ 0
RLY2_EN
$Comp
L Device:D D?
U 1 1 5E48FB31
P 1800 1500
AR Path="/5E48FB31" Ref="D?"  Part="1" 
AR Path="/5E1C04CF/5E48FB31" Ref="D?"  Part="1" 
AR Path="/5E3E0C4B/5E48FB31" Ref="D?"  Part="1" 
AR Path="/5E4850C0/5E48FB31" Ref="D4"  Part="1" 
F 0 "D4" V 1800 1450 50  0000 R CNN
F 1 "PDS835L-13" H 2050 1600 50  0000 R CNN
F 2 "Diode_SMD:D_PowerDI-5" H 1800 1500 50  0001 L CNN
F 3 "~" H 1800 1500 50  0001 C CNN
F 4 "PDS835L-13" H 1800 1500 50  0001 C CNN "manf#"
	1    1800 1500
	0    -1   1    0   
$EndComp
$Comp
L lsts-discrete:MOS_P Q?
U 1 1 5E48FB38
P 1600 1100
AR Path="/5E48FB38" Ref="Q?"  Part="1" 
AR Path="/5E1C04CF/5E48FB38" Ref="Q?"  Part="1" 
AR Path="/5E3E0C4B/5E48FB38" Ref="Q?"  Part="1" 
AR Path="/5E4850C0/5E48FB38" Ref="Q15"  Part="1" 
F 0 "Q15" V 1936 1100 60  0000 C CNN
F 1 "SI7113ADN-T1-GE3" V 1830 1100 60  0000 C CNN
F 2 "lsts-discretes:PowerPAK_1212-8" V 1830 1100 60  0001 C CNN
F 3 "" H 1600 1100 60  0001 C CNN
F 4 "SI7113ADN-T1-GE3" H 1600 1100 50  0001 C CNN "manf#"
	1    1600 1100
	0    1    -1   0   
$EndComp
Wire Wire Line
	1800 1000 1800 1350
Wire Wire Line
	1800 1650 1800 2050
$Comp
L lsts-devices:RELAY_1RT K?
U 1 1 5E48FB41
P 2500 1200
AR Path="/5E48FB41" Ref="K?"  Part="1" 
AR Path="/5E1C04CF/5E48FB41" Ref="K?"  Part="1" 
AR Path="/5E3E0C4B/5E48FB41" Ref="K?"  Part="1" 
AR Path="/5E4850C0/5E48FB41" Ref="K1"  Part="1" 
F 0 "K1" H 2500 1476 70  0000 C CNN
F 1 "RELAY_1RT" H 2500 1355 70  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Panasonic_JW1_FormC_lsts" H 2500 1200 60  0001 C CNN
F 3 "https://pt.mouser.com/datasheet/2/315/panasonic%20electric%20works_jw-catalog-1196972.pdf" H 2500 1200 60  0001 C CNN
F 4 "JW1FSN-DC12V" H 2500 1200 50  0001 C CNN "manf#"
	1    2500 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E48FB47
P 1000 1700
AR Path="/5E48FB47" Ref="R?"  Part="1" 
AR Path="/5E1C04CF/5E48FB47" Ref="R?"  Part="1" 
AR Path="/5E3E0C4B/5E48FB47" Ref="R?"  Part="1" 
AR Path="/5E4850C0/5E48FB47" Ref="R20"  Part="1" 
F 0 "R20" V 793 1700 50  0000 C CNN
F 1 "10kR" V 884 1700 50  0000 C CNN
F 2 "lsts-passives:R_0603" V 930 1700 50  0001 C CNN
F 3 "~" H 1000 1700 50  0001 C CNN
	1    1000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2050 1800 2050
Connection ~ 1550 2050
Wire Wire Line
	1550 2050 1550 2150
Wire Wire Line
	1300 2050 1550 2050
Wire Wire Line
	1300 1550 1300 1650
Connection ~ 1300 1550
Wire Wire Line
	1600 1550 1300 1550
Wire Wire Line
	1600 1300 1600 1550
Wire Wire Line
	1300 1450 1300 1550
Wire Wire Line
	1300 1000 1400 1000
Wire Wire Line
	1300 1150 1300 1000
$Comp
L power:+12V #PWR?
U 1 1 5E48FB58
P 1150 1000
AR Path="/5E48FB58" Ref="#PWR?"  Part="1" 
AR Path="/5E1C04CF/5E48FB58" Ref="#PWR?"  Part="1" 
AR Path="/5E3E0C4B/5E48FB58" Ref="#PWR?"  Part="1" 
AR Path="/5E4850C0/5E48FB58" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 1150 850 50  0001 C CNN
F 1 "+12V" H 1165 1173 50  0000 C CNN
F 2 "" H 1150 1000 50  0001 C CNN
F 3 "" H 1150 1000 50  0001 C CNN
	1    1150 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E48FB5E
P 1550 2150
AR Path="/5E48FB5E" Ref="#PWR?"  Part="1" 
AR Path="/5E1C04CF/5E48FB5E" Ref="#PWR?"  Part="1" 
AR Path="/5E3E0C4B/5E48FB5E" Ref="#PWR?"  Part="1" 
AR Path="/5E4850C0/5E48FB5E" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 1550 1900 50  0001 C CNN
F 1 "GND" H 1555 1977 50  0000 C CNN
F 2 "" H 1550 2150 50  0001 C CNN
F 3 "" H 1550 2150 50  0001 C CNN
	1    1550 2150
	1    0    0    -1  
$EndComp
$Comp
L lsts-discrete:NPN_EBC Q?
U 1 1 5E48FB65
P 1200 1850
AR Path="/5E48FB65" Ref="Q?"  Part="1" 
AR Path="/5E1C04CF/5E48FB65" Ref="Q?"  Part="1" 
AR Path="/5E3E0C4B/5E48FB65" Ref="Q?"  Part="1" 
AR Path="/5E4850C0/5E48FB65" Ref="Q12"  Part="1" 
F 0 "Q12" H 1391 1896 50  0000 L CNN
F 1 "MMBT4401-7-F" H 1391 1805 50  0000 L CNN
F 2 "lsts-discretes:SOT23_BC817" H 1400 1950 50  0001 C CNN
F 3 "~" H 1200 1850 50  0001 C CNN
F 4 "MMBT4401-7-F" H 1200 1850 50  0001 C CNN "manf#"
	1    1200 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E48FB6B
P 1300 1300
AR Path="/5E48FB6B" Ref="R?"  Part="1" 
AR Path="/5E1C04CF/5E48FB6B" Ref="R?"  Part="1" 
AR Path="/5E3E0C4B/5E48FB6B" Ref="R?"  Part="1" 
AR Path="/5E4850C0/5E48FB6B" Ref="R23"  Part="1" 
F 0 "R23" V 1093 1300 50  0000 C CNN
F 1 "1MR" V 1184 1300 50  0000 C CNN
F 2 "lsts-passives:R_0603" V 1230 1300 50  0001 C CNN
F 3 "~" H 1300 1300 50  0001 C CNN
	1    1300 1300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E48FB72
P 3250 1200
AR Path="/5E1C04CF/5E48FB72" Ref="J?"  Part="1" 
AR Path="/5E4850C0/5E48FB72" Ref="J22"  Part="1" 
F 0 "J22" H 3330 1242 50  0000 L CNN
F 1 "Conn_01x03" H 3330 1151 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-3.5-H_1x03_P3.50mm_Horizontal" H 3250 1200 50  0001 C CNN
F 3 "~" H 3250 1200 50  0001 C CNN
F 4 "1935174" H 3250 1200 50  0001 C CNN "manf#"
	1    3250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1250 2100 850 
Wire Wire Line
	2900 1150 2900 1200
Wire Wire Line
	2900 1350 2900 1300
Wire Wire Line
	2100 850  3050 850 
Wire Wire Line
	3050 850  3050 1100
Wire Wire Line
	2900 1200 3050 1200
Wire Wire Line
	2900 1300 3050 1300
Wire Wire Line
	1300 1000 1150 1000
Connection ~ 1300 1000
Wire Wire Line
	1800 1350 2100 1350
Wire Wire Line
	2100 1350 2100 1450
Connection ~ 1800 1350
Wire Wire Line
	2100 1550 2100 1650
Wire Wire Line
	2100 1650 1800 1650
Connection ~ 1800 1650
Text HLabel 1000 1550 1    50   Input ~ 0
RLY1_EN
$Comp
L Device:D D?
U 1 1 5E48FB89
P 1800 4900
AR Path="/5E48FB89" Ref="D?"  Part="1" 
AR Path="/5E1C04CF/5E48FB89" Ref="D?"  Part="1" 
AR Path="/5E3E0C4B/5E48FB89" Ref="D?"  Part="1" 
AR Path="/5E4850C0/5E48FB89" Ref="D6"  Part="1" 
F 0 "D6" V 1800 4850 50  0000 R CNN
F 1 "PDS835L-13" H 2050 5000 50  0000 R CNN
F 2 "Diode_SMD:D_PowerDI-5" H 1800 4900 50  0001 L CNN
F 3 "~" H 1800 4900 50  0001 C CNN
F 4 "PDS835L-13" H 1800 4900 50  0001 C CNN "manf#"
	1    1800 4900
	0    -1   1    0   
$EndComp
$Comp
L lsts-discrete:MOS_P Q?
U 1 1 5E48FB90
P 1600 4500
AR Path="/5E48FB90" Ref="Q?"  Part="1" 
AR Path="/5E1C04CF/5E48FB90" Ref="Q?"  Part="1" 
AR Path="/5E3E0C4B/5E48FB90" Ref="Q?"  Part="1" 
AR Path="/5E4850C0/5E48FB90" Ref="Q17"  Part="1" 
F 0 "Q17" V 1936 4500 60  0000 C CNN
F 1 "SI7113ADN-T1-GE3" V 1830 4500 60  0000 C CNN
F 2 "lsts-discretes:PowerPAK_1212-8" V 1830 4500 60  0001 C CNN
F 3 "" H 1600 4500 60  0001 C CNN
F 4 "SI7113ADN-T1-GE3" H 1600 4500 50  0001 C CNN "manf#"
	1    1600 4500
	0    1    -1   0   
$EndComp
Wire Wire Line
	1800 4400 1800 4750
Wire Wire Line
	1800 5050 1800 5450
$Comp
L lsts-devices:RELAY_1RT K?
U 1 1 5E48FB99
P 2500 4600
AR Path="/5E48FB99" Ref="K?"  Part="1" 
AR Path="/5E1C04CF/5E48FB99" Ref="K?"  Part="1" 
AR Path="/5E3E0C4B/5E48FB99" Ref="K?"  Part="1" 
AR Path="/5E4850C0/5E48FB99" Ref="K3"  Part="1" 
F 0 "K3" H 2500 4876 70  0000 C CNN
F 1 "RELAY_1RT" H 2500 4755 70  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Panasonic_JW1_FormC_lsts" H 2500 4600 60  0001 C CNN
F 3 "https://pt.mouser.com/datasheet/2/315/panasonic%20electric%20works_jw-catalog-1196972.pdf" H 2500 4600 60  0001 C CNN
F 4 "JW1FSN-DC12V" H 2500 4600 50  0001 C CNN "manf#"
	1    2500 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E48FB9F
P 1000 5100
AR Path="/5E48FB9F" Ref="R?"  Part="1" 
AR Path="/5E1C04CF/5E48FB9F" Ref="R?"  Part="1" 
AR Path="/5E3E0C4B/5E48FB9F" Ref="R?"  Part="1" 
AR Path="/5E4850C0/5E48FB9F" Ref="R22"  Part="1" 
F 0 "R22" V 793 5100 50  0000 C CNN
F 1 "10kR" V 884 5100 50  0000 C CNN
F 2 "lsts-passives:R_0603" V 930 5100 50  0001 C CNN
F 3 "~" H 1000 5100 50  0001 C CNN
	1    1000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5450 1800 5450
Connection ~ 1550 5450
Wire Wire Line
	1550 5450 1550 5550
Wire Wire Line
	1300 5450 1550 5450
Wire Wire Line
	1300 4950 1300 5050
Connection ~ 1300 4950
Wire Wire Line
	1600 4950 1300 4950
Wire Wire Line
	1600 4700 1600 4950
Wire Wire Line
	1300 4850 1300 4950
Wire Wire Line
	1300 4400 1400 4400
Wire Wire Line
	1300 4550 1300 4400
$Comp
L power:+12V #PWR?
U 1 1 5E48FBB0
P 1150 4400
AR Path="/5E48FBB0" Ref="#PWR?"  Part="1" 
AR Path="/5E1C04CF/5E48FBB0" Ref="#PWR?"  Part="1" 
AR Path="/5E3E0C4B/5E48FBB0" Ref="#PWR?"  Part="1" 
AR Path="/5E4850C0/5E48FBB0" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 1150 4250 50  0001 C CNN
F 1 "+12V" H 1165 4573 50  0000 C CNN
F 2 "" H 1150 4400 50  0001 C CNN
F 3 "" H 1150 4400 50  0001 C CNN
	1    1150 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E48FBB6
P 1550 5550
AR Path="/5E48FBB6" Ref="#PWR?"  Part="1" 
AR Path="/5E1C04CF/5E48FBB6" Ref="#PWR?"  Part="1" 
AR Path="/5E3E0C4B/5E48FBB6" Ref="#PWR?"  Part="1" 
AR Path="/5E4850C0/5E48FBB6" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 1550 5300 50  0001 C CNN
F 1 "GND" H 1555 5377 50  0000 C CNN
F 2 "" H 1550 5550 50  0001 C CNN
F 3 "" H 1550 5550 50  0001 C CNN
	1    1550 5550
	1    0    0    -1  
$EndComp
$Comp
L lsts-discrete:NPN_EBC Q?
U 1 1 5E48FBBD
P 1200 5250
AR Path="/5E48FBBD" Ref="Q?"  Part="1" 
AR Path="/5E1C04CF/5E48FBBD" Ref="Q?"  Part="1" 
AR Path="/5E3E0C4B/5E48FBBD" Ref="Q?"  Part="1" 
AR Path="/5E4850C0/5E48FBBD" Ref="Q14"  Part="1" 
F 0 "Q14" H 1391 5296 50  0000 L CNN
F 1 "MMBT4401-7-F" H 1391 5205 50  0000 L CNN
F 2 "lsts-discretes:SOT23_BC817" H 1400 5350 50  0001 C CNN
F 3 "~" H 1200 5250 50  0001 C CNN
F 4 "MMBT4401-7-F" H 1200 5250 50  0001 C CNN "manf#"
	1    1200 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E48FBC3
P 1300 4700
AR Path="/5E48FBC3" Ref="R?"  Part="1" 
AR Path="/5E1C04CF/5E48FBC3" Ref="R?"  Part="1" 
AR Path="/5E3E0C4B/5E48FBC3" Ref="R?"  Part="1" 
AR Path="/5E4850C0/5E48FBC3" Ref="R25"  Part="1" 
F 0 "R25" V 1093 4700 50  0000 C CNN
F 1 "1MR" V 1184 4700 50  0000 C CNN
F 2 "lsts-passives:R_0603" V 1230 4700 50  0001 C CNN
F 3 "~" H 1300 4700 50  0001 C CNN
	1    1300 4700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E48FBCA
P 3250 4600
AR Path="/5E1C04CF/5E48FBCA" Ref="J?"  Part="1" 
AR Path="/5E4850C0/5E48FBCA" Ref="J24"  Part="1" 
F 0 "J24" H 3330 4642 50  0000 L CNN
F 1 "Conn_01x03" H 3330 4551 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-3.5-H_1x03_P3.50mm_Horizontal" H 3250 4600 50  0001 C CNN
F 3 "~" H 3250 4600 50  0001 C CNN
F 4 "1935174" H 3250 4600 50  0001 C CNN "manf#"
	1    3250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4650 2100 4250
Wire Wire Line
	2900 4550 2900 4600
Wire Wire Line
	2900 4750 2900 4700
Wire Wire Line
	2100 4250 3050 4250
Wire Wire Line
	3050 4250 3050 4500
Wire Wire Line
	2900 4600 3050 4600
Wire Wire Line
	2900 4700 3050 4700
Wire Wire Line
	1300 4400 1150 4400
Connection ~ 1300 4400
Wire Wire Line
	1800 4750 2100 4750
Wire Wire Line
	2100 4750 2100 4850
Connection ~ 1800 4750
Wire Wire Line
	2100 4950 2100 5050
Wire Wire Line
	2100 5050 1800 5050
Connection ~ 1800 5050
Text HLabel 1000 4950 1    50   Input ~ 0
RLY3_EN
$Comp
L lsts-discrete:NPN_EBC Q?
U 1 1 5E48FBE1
P 1200 3550
AR Path="/5E48FBE1" Ref="Q?"  Part="1" 
AR Path="/5E1C04CF/5E48FBE1" Ref="Q?"  Part="1" 
AR Path="/5E3E0C4B/5E48FBE1" Ref="Q?"  Part="1" 
AR Path="/5E4850C0/5E48FBE1" Ref="Q13"  Part="1" 
F 0 "Q13" H 1391 3596 50  0000 L CNN
F 1 "MMBT4401-7-F" H 1391 3505 50  0000 L CNN
F 2 "lsts-discretes:SOT23_BC817" H 1400 3650 50  0001 C CNN
F 3 "~" H 1200 3550 50  0001 C CNN
F 4 "MMBT4401-7-F" H 1200 3550 50  0001 C CNN "manf#"
	1    1200 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
