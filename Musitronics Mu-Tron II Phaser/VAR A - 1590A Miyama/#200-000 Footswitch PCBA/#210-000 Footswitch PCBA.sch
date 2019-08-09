EESchema Schematic File Version 4
LIBS:#210-000 Footswitch PCBA-cache
LIBS:#220-000 Switching PCBA-cache
LIBS:#230-000 Relay PCBA-cache
EELAYER 29 0
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
Text Notes 6900 6400 0    200  ~ 40
#210-000\nFOOTSWITCH PCBA
$Comp
L Diodes:ON_Semi_1N4148WS D1
U 1 1 61239FA6
P 4550 3300
F 0 "D1" H 4550 3400 50  0000 C CNN
F 1 "1N4148WS" H 4550 3200 50  0000 C CNN
F 2 "Diodes_Signal_SMD:ON_Semi_1N4148WS" H 4550 3300 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914BWS-D.pdf" H 4550 3300 50  0001 C CNN
	1    4550 3300
	-1   0    0    -1  
$EndComp
$Comp
L Transistors_BJT:ON_Semi_MBT3946DW1T1G Q1
U 2 1 61286CC1
P 4650 3650
F 0 "Q1" H 4850 3700 50  0000 L CNB
F 1 "MBT3946DW1T1G" H 4850 3700 50  0001 L CNN
F 2 "Transistors_BJT_SMD:ON_Semi_MBT3946DW1T1G" H 4650 3650 20  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MBT3946DW1T1-D.PDF" H 4650 3650 50  0001 C CNN
	2    4650 3650
	1    0    0    1   
$EndComp
$Comp
L Transistors_BJT:ON_Semi_MBT3946DW1T1G Q1
U 1 1 612B00B9
P 5000 3900
F 0 "Q1" H 5190 3946 50  0000 L CNB
F 1 "MBT3946DW1T1G" H 5190 3855 50  0000 L CNN
F 2 "Transistors_BJT_SMD:ON_Semi_MBT3946DW1T1G" H 5000 3900 20  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MBT3946DW1T1-D.PDF" H 5000 3900 50  0001 C CNN
	1    5000 3900
	1    0    0    -1  
$EndComp
$Comp
L Resistors:R R3
U 1 1 612B23A2
P 5100 3500
F 0 "R3" V 5200 3500 50  0000 C CNN
F 1 "47R" V 5100 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_1608M" V 5030 3500 50  0001 C CNN
F 3 "" H 5100 3500 50  0001 C CNN
	1    5100 3500
	-1   0    0    1   
$EndComp
$Comp
L Resistors:R R2
U 1 1 6135128A
P 4750 4100
F 0 "R2" V 4850 4100 50  0000 C CNN
F 1 "15k" V 4750 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_1608M" V 4680 4100 50  0001 C CNN
F 3 "" H 4750 4100 50  0001 C CNN
	1    4750 4100
	-1   0    0    1   
$EndComp
$Comp
L Resistors:R R1
U 1 1 613A198A
P 4350 3900
F 0 "R1" V 4450 3900 50  0000 C CNN
F 1 "150k" V 4350 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_1608M" V 4280 3900 50  0001 C CNN
F 3 "" H 4350 3900 50  0001 C CNN
	1    4350 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 3650 4350 3650
$Comp
L Capacitors:CP C1
U 1 1 6151F7B8
P 5350 3300
F 0 "C1" V 5450 3350 50  0000 L CNN
F 1 "100u" V 5450 3050 50  0000 L CNN
F 2 "Capacitors_Electrolytic_SMD:Nichicon_UWT1E101MCL1GS" H 5350 3300 50  0001 C CNN
F 3 "~" H 5350 3300 50  0001 C CNN
	1    5350 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6154A238
P 4350 4400
F 0 "#PWR012" H 4350 4150 50  0001 C CNN
F 1 "GND" H 4355 4227 50  0000 C CNN
F 2 "" H 4350 4400 50  0001 C CNN
F 3 "" H 4350 4400 50  0001 C CNN
	1    4350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3300 4750 3300
Wire Wire Line
	4300 3300 4350 3300
Wire Wire Line
	5100 3700 5100 3650
Wire Wire Line
	4750 3450 4750 3300
Connection ~ 4750 3300
Wire Wire Line
	4350 3650 4350 3300
Connection ~ 4350 3300
Wire Wire Line
	4350 3300 4400 3300
Wire Wire Line
	4750 3300 5100 3300
Wire Wire Line
	5100 3350 5100 3300
Connection ~ 5100 3300
Wire Wire Line
	5100 3300 5200 3300
Wire Wire Line
	4800 3900 4750 3900
Wire Wire Line
	4750 3900 4750 3850
Wire Wire Line
	4750 3950 4750 3900
Connection ~ 4750 3900
Wire Wire Line
	5100 4100 5100 4300
Wire Wire Line
	5100 4300 4750 4300
Wire Wire Line
	4750 4300 4750 4250
Wire Wire Line
	4750 4300 4350 4300
Connection ~ 4750 4300
Connection ~ 4350 4300
Text Notes 6950 7150 0    200  ~ 40
#220-000\nSWITCHING PCBA
Wire Notes Line
	5000 7650 5000 6000
Wire Notes Line
	5000 6000 700  6000
Wire Notes Line
	700  6000 700  7650
Text Notes 700  6150 0    100  ~ 20
SWITCHING SYSTEM BYPASS
Wire Wire Line
	4350 4050 4350 4300
Connection ~ 4350 3650
Wire Wire Line
	4350 3650 4350 3750
Wire Wire Line
	4350 4400 4350 4300
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F2DC927
P 2650 7400
F 0 "#FLG01" H 2650 7475 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 7573 50  0000 C CNN
F 2 "" H 2650 7400 50  0001 C CNN
F 3 "" H 2650 7400 50  0001 C CNN
	1    2650 7400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5F2DD68A
P 3900 3200
F 0 "#PWR03" H 3900 3050 50  0001 C CNN
F 1 "VCC" H 3918 3373 50  0000 C CNN
F 2 "" H 3900 3200 50  0001 C CNN
F 3 "" H 3900 3200 50  0001 C CNN
	1    3900 3200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5F2DE9E3
P 3450 7400
F 0 "#FLG05" H 3450 7475 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 7573 50  0000 C CNN
F 2 "" H 3450 7400 50  0001 C CNN
F 3 "" H 3450 7400 50  0001 C CNN
	1    3450 7400
	1    0    0    -1  
$EndComp
Wire Notes Line
	650  7150 650  7650
Wire Notes Line
	3750 7150 3750 7650
Wire Notes Line
	650  7150 3750 7150
Text Notes 650  7300 0    100  ~ 20
POWER FLAGS
$Comp
L Relays:Kemet_EA2-5SNJ K1
U 1 1 618D0F88
P 6000 3800
F 0 "K1" H 6100 3950 50  0000 L CNB
F 1 "Kemet_EA2-5SNJ" H 6150 3850 50  0000 L CNN
F 2 "Relays_THT:Kemet_EA2-SNJ" H 6200 3700 50  0001 L CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7001_EA2_EB2.pdf" H 6200 3900 50  0001 C CNN
	1    6000 3800
	1    0    0    -1  
$EndComp
Text Notes 6900 5600 0    200  ~ 40
#230-000\nRELAY PCBA
$Comp
L Relays:Kemet_EA2-5SNJ K1
U 2 1 5D4C02F1
P 7300 3750
F 0 "K1" H 7450 3900 39  0000 L CNB
F 1 "Kemet_EA2-5SNJ" H 7450 3850 20  0000 L CNB
F 2 "Relays_THT:Kemet_EA2-SNJ" H 7500 3650 50  0001 L CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7001_EA2_EB2.pdf" H 7500 3850 50  0001 C CNN
	2    7300 3750
	1    0    0    -1  
$EndComp
$Comp
L Relays:Kemet_EA2-5SNJ K1
U 3 1 5D4C08CB
P 7900 3800
F 0 "K1" H 8050 4000 39  0000 L CNB
F 1 "Kemet_EA2-5SNJ" H 8050 3950 20  0000 L CNB
F 2 "Relays_THT:Kemet_EA2-SNJ" H 8100 3700 50  0001 L CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7001_EA2_EB2.pdf" H 8100 3900 50  0001 C CNN
	3    7900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3650 6000 3300
Wire Notes Line
	650  7650 5000 7650
Wire Wire Line
	5500 3300 6000 3300
Wire Wire Line
	6000 3950 6000 4300
Wire Wire Line
	6000 4300 5100 4300
Connection ~ 5100 4300
$Comp
L power:GND #PWR013
U 1 1 5D4C653E
P 7000 3550
F 0 "#PWR013" H 7000 3300 50  0001 C CNN
F 1 "GND" H 7005 3377 50  0000 C CNN
F 2 "" H 7000 3550 50  0001 C CNN
F 3 "" H 7000 3550 50  0001 C CNN
	1    7000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3550 7000 3500
Wire Wire Line
	7000 3500 7200 3500
Wire Wire Line
	7200 3500 7200 3550
Text GLabel 7300 3900 3    50   Input ~ 0
SEND
Text GLabel 8000 3500 1    50   Input ~ 0
RETURN
Text GLabel 7800 3450 1    50   Input ~ 0
INPUT
Text GLabel 7900 3950 3    50   Input ~ 0
OUTPUT
Wire Wire Line
	7400 3550 7400 3500
Wire Wire Line
	7400 3500 7800 3500
Wire Wire Line
	7800 3500 7800 3600
Wire Wire Line
	7800 3450 7800 3500
Connection ~ 7800 3500
Wire Wire Line
	8000 3500 8000 3600
$Comp
L JS_Switches:SWITCH_SPST_SMALL SW1
U 1 1 62042C95
P 4150 3300
F 0 "SW1" H 4150 3200 50  0000 C CNN
F 1 "SPST_NO" H 4150 3400 50  0000 C CNN
F 2 "Switches_THT:Miyama_DS-462" H 4150 3300 60  0001 C CNN
F 3 "" H 4150 3300 60  0000 C CNN
	1    4150 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 3200 3900 3300
Wire Wire Line
	3900 3300 4000 3300
$Comp
L power:GND #PWR09
U 1 1 5F2DED8E
P 3450 7400
F 0 "#PWR09" H 3450 7150 50  0001 C CNN
F 1 "GND" H 3455 7227 50  0000 C CNN
F 2 "" H 3450 7400 50  0001 C CNN
F 3 "" H 3450 7400 50  0001 C CNN
	1    3450 7400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5D4E478C
P 2650 7400
F 0 "#PWR0101" H 2650 7250 50  0001 C CNN
F 1 "VCC" H 2667 7573 50  0000 C CNN
F 2 "" H 2650 7400 50  0001 C CNN
F 3 "" H 2650 7400 50  0001 C CNN
	1    2650 7400
	-1   0    0    1   
$EndComp
$EndSCHEMATC
