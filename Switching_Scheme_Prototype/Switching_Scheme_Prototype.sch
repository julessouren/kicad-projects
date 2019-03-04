EESchema Schematic File Version 4
LIBS:Switching_Scheme_Prototype-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L SA_Diode:ON_Semi_1N4148WS D3
U 1 1 5C2DDAC2
P 4825 1950
F 0 "D3" H 4825 1800 39  0000 C CNB
F 1 "1N4148WS" H 4825 1750 20  0000 C CNB
F 2 "SA_Diodes_SMD:ON_Semi_1N4148WS_SOD-323F-2" H 4825 1850 20  0001 C CNN
F 3 "~" H 4825 1950 50  0001 C CNN
	1    4825 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4975 1950 5025 1950
Wire Wire Line
	5025 1950 5025 2050
Wire Wire Line
	4725 2250 4625 2250
Wire Wire Line
	4625 2250 4625 1950
Wire Wire Line
	4625 1950 4675 1950
$Comp
L SA_Device:R R6
U 1 1 5C2DF3DF
P 5375 2150
F 0 "R6" V 5455 2150 39  0000 C CNB
F 1 "47R" V 5375 2150 20  0000 C CNB
F 2 "SA_Resistors_SMD:R_1206_3216M" V 5305 2150 50  0001 C CNN
F 3 "" H 5375 2150 50  0001 C CNN
	1    5375 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 2000 5375 1950
Wire Wire Line
	5375 1950 5025 1950
Connection ~ 5025 1950
Wire Wire Line
	5025 2450 5025 2500
Wire Wire Line
	5025 2500 5075 2500
$Comp
L SA_Device:R R5
U 1 1 5C2E01EA
P 5025 3025
F 0 "R5" V 5105 3025 39  0000 C CNB
F 1 "10k" V 5025 3025 20  0000 C CNB
F 2 "SA_Resistors_SMD:R_1206_3216M" V 4955 3025 50  0001 C CNN
F 3 "" H 5025 3025 50  0001 C CNN
	1    5025 3025
	1    0    0    -1  
$EndComp
$Comp
L SA_Device:R R4
U 1 1 5C2E0214
P 4625 3025
F 0 "R4" V 4705 3025 39  0000 C CNB
F 1 "100k" V 4625 3025 20  0000 C CNB
F 2 "SA_Resistors_SMD:R_1206_3216M" V 4555 3025 50  0001 C CNN
F 3 "" H 4625 3025 50  0001 C CNN
	1    4625 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 1950 5375 1950
Connection ~ 5375 1950
$Comp
L SA_Relay:Kemet_EA2-5SNJ K1
U 1 1 5C2E2FEE
P 6975 2650
F 0 "K1" H 7125 2725 39  0000 L TNB
F 1 "EA2-5SNJ" H 7125 2775 20  0000 L TNB
F 2 "SA_Relays_THT:Kemet_EA2-5SNJ" H 7175 2550 50  0001 L CNN
F 3 "" H 7175 2750 50  0001 C CNN
	1    6975 2650
	1    0    0    -1  
$EndComp
$Comp
L SA_Device:R R2
U 1 1 5C2E498C
P 1825 2500
F 0 "R2" V 1905 2500 39  0000 C CNB
F 1 "1M" V 1825 2500 20  0000 C CNB
F 2 "SA_Resistors_SMD:R_1206_3216M" V 1755 2500 50  0001 C CNN
F 3 "" H 1825 2500 50  0001 C CNN
	1    1825 2500
	1    0    0    -1  
$EndComp
$Comp
L SA_Device:R R1
U 1 1 5C2E4A54
P 1825 1950
F 0 "R1" V 1905 1950 39  0000 C CNB
F 1 "100k" V 1825 1950 20  0000 C CNB
F 2 "SA_Resistors_SMD:R_1206_3216M" V 1755 1950 50  0001 C CNN
F 3 "" H 1825 1950 50  0001 C CNN
	1    1825 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1775 2300 1825 2300
Wire Wire Line
	1825 2300 1825 2350
Connection ~ 1825 2300
Wire Wire Line
	1825 2300 1875 2300
Wire Wire Line
	2475 2300 2525 2300
Wire Wire Line
	2525 2300 2525 1950
Wire Wire Line
	2525 1950 1975 1950
Connection ~ 2525 2300
Wire Wire Line
	1675 1950 1125 1950
Wire Wire Line
	1125 1950 1125 2300
Wire Wire Line
	1125 2300 1175 2300
$Comp
L Switch:SW_Push SW1
U 1 1 5C2E8212
P 1475 2700
F 0 "SW1" H 1475 2850 39  0000 C CNB
F 1 "Momentary_NO" H 1475 2900 20  0000 C CNB
F 2 "SA_Connectors_Pin_Headers_THT:PinHeader_1x02_P2.54mm_Vertical_Top" H 1475 2900 50  0001 C CNN
F 3 "" H 1475 2900 50  0001 C CNN
	1    1475 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 2700 1825 2700
Wire Wire Line
	1825 2700 1825 2650
Wire Wire Line
	1275 2700 1125 2700
Wire Wire Line
	1125 2700 1125 2300
Connection ~ 1125 2300
$Comp
L SA_Capacitors:Wima_MKS2_100nF_63V C1
U 1 1 5C2E9AB4
P 1125 2900
F 0 "C1" H 1150 3000 39  0000 L CNB
F 1 "0.1" H 1150 3050 20  0000 L CNB
F 2 "SA_Capacitors_SMD:C_1206_3216M" H 1050 2900 20  0001 C CNN
F 3 "~" H 1125 2900 50  0001 C CNN
	1    1125 2900
	1    0    0    -1  
$EndComp
$Comp
L SA_Capacitors:Wima_MKS2_220nF_63V C2
U 1 1 5C2E9B1B
P 1825 2900
F 0 "C2" H 1850 3000 39  0000 L CNB
F 1 "0.22" H 1850 3050 20  0000 L CNB
F 2 "SA_Capacitors_SMD:C_1206_3216M" H 1750 2900 20  0001 C CNN
F 3 "~" H 1825 2900 50  0001 C CNN
	1    1825 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 2750 1125 2700
Connection ~ 1125 2700
Wire Wire Line
	1825 2750 1825 2700
Connection ~ 1825 2700
$Comp
L SA_Connectors:Lumberg_NEB_J_21_C J1
U 1 1 5C2E60BA
P 950 5775
F 0 "J1" H 800 5575 39  0000 R CNB
F 1 "Lumberg_NEB_J_21_C" H 1050 5525 20  0000 R CNN
F 2 "SA_Jacks_DC:Lumberg_NEB_J_21_C_FitsModel_Top" H 950 5775 20  0001 C CNN
F 3 "~" H 1000 5815 50  0001 C CNN
	1    950  5775
	1    0    0    -1  
$EndComp
$Comp
L SA_Voltage_Regulator:ON_Semi_NCP1117LPST50T3G U2
U 1 1 5C2EA3C4
P 3075 5675
F 0 "U2" H 3075 5825 39  0000 C CNB
F 1 "NCP1117LPST50T3G" H 3075 5775 20  0000 C CNB
F 2 "SA_Voltage_Regulators_SMD:ON_Semi_NCP1117LPST50T3G_SOT-223-3" H 3075 5425 20  0001 C CNN
F 3 "" H 3175 5425 50  0001 C CNN
	1    3075 5675
	1    0    0    -1  
$EndComp
$Comp
L SA_Capacitors:Nichicon_UWT_10uF_35V C3
U 1 1 5C2EBB4F
P 2475 5875
F 0 "C3" H 2500 6025 39  0000 L CNB
F 1 "10/35V" H 2500 5975 20  0000 L CNB
F 2 "SA_Capacitors_SMD:Nichicon_UWT1V100MCL1GB_10uF_35V_5.0x5.4mm" H 2400 5875 20  0001 C CNN
F 3 "~" H 2475 5875 50  0001 C CNN
	1    2475 5875
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C2EBC3A
P 2725 5875
F 0 "C4" H 2750 6025 39  0000 L CNB
F 1 "0.1" H 2750 5975 20  0000 L CNB
F 2 "SA_Capacitors_SMD:C_1206_3216M" H 2763 5725 50  0001 C CNN
F 3 "~" H 2725 5875 50  0001 C CNN
	1    2725 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 6075 3075 5975
Wire Wire Line
	3075 6075 3075 6125
Connection ~ 3075 6075
$Comp
L SA_Power:+5.0VDC #PWR08
U 1 1 5C2F8214
P 3675 5625
F 0 "#PWR08" H 3675 5475 50  0001 C CNN
F 1 "+5.0VDC" H 3675 5825 79  0000 C CNB
F 2 "" H 3675 5625 50  0001 C CNN
F 3 "" H 3675 5625 50  0001 C CNN
	1    3675 5625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C2FBA40
P 3425 5875
F 0 "C5" H 3450 6025 39  0000 L CNB
F 1 "0.1" H 3450 5975 20  0000 L CNB
F 2 "SA_Capacitors_SMD:C_1206_3216M" H 3463 5725 50  0001 C CNN
F 3 "~" H 3425 5875 50  0001 C CNN
	1    3425 5875
	1    0    0    -1  
$EndComp
$Comp
L SA_Capacitors:Nichicon_UWT_10uF_35V C6
U 1 1 5C2FEF4E
P 3675 5875
F 0 "C6" H 3700 6025 39  0000 L CNB
F 1 "10/35V" H 3700 5975 20  0000 L CNB
F 2 "SA_Capacitors_SMD:Nichicon_UWT1V100MCL1GB_10uF_35V_5.0x5.4mm" H 3600 5875 20  0001 C CNN
F 3 "~" H 3675 5875 50  0001 C CNN
	1    3675 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 5725 3675 5675
Wire Wire Line
	3675 5675 3425 5675
Wire Wire Line
	3425 5725 3425 5675
Connection ~ 3425 5675
Wire Wire Line
	3425 5675 3375 5675
Wire Wire Line
	3425 6025 3425 6075
Wire Wire Line
	3425 6075 3075 6075
Wire Wire Line
	3425 6075 3675 6075
Wire Wire Line
	3675 6075 3675 6025
Connection ~ 3425 6075
Wire Wire Line
	2725 5725 2725 5675
Wire Wire Line
	2725 5675 2775 5675
Wire Wire Line
	2725 5675 2475 5675
Wire Wire Line
	2475 5675 2475 5725
Connection ~ 2725 5675
Wire Wire Line
	2475 6025 2475 6075
Wire Wire Line
	2475 6075 2725 6075
Wire Wire Line
	2725 6075 2725 6025
Wire Wire Line
	2725 6075 3075 6075
Connection ~ 2725 6075
Wire Wire Line
	3675 5675 3675 5625
Connection ~ 3675 5675
Connection ~ 5025 2500
Connection ~ 4625 2250
$Comp
L SA_Relay:Kemet_EA2-5SNJ K1
U 2 1 5C31F782
P 8725 2450
F 0 "K1" H 8875 2525 39  0000 L TNB
F 1 "EA2-5SNJ" H 8875 2575 20  0000 L TNB
F 2 "SA_Relays_THT:Kemet_EA2-5SNJ" H 8925 2350 50  0001 L CNN
F 3 "" H 8925 2550 50  0001 C CNN
	2    8725 2450
	-1   0    0    1   
$EndComp
$Comp
L SA_Relay:Kemet_EA2-5SNJ K1
U 3 1 5C31F800
P 9175 2450
F 0 "K1" H 9325 2525 39  0000 L TNB
F 1 "EA2-5SNJ" H 9325 2575 20  0000 L TNB
F 2 "SA_Relays_THT:Kemet_EA2-5SNJ" H 9375 2350 50  0001 L CNN
F 3 "" H 9375 2550 50  0001 C CNN
	3    9175 2450
	1    0    0    1   
$EndComp
Text Notes 700  4675 0    118  Italic 24
POWER SUPPLY
$Comp
L Device:C C7
U 1 1 5C322327
P 4100 5875
F 0 "C7" H 4125 6025 39  0000 L CNB
F 1 "0.1" H 4125 5975 20  0000 L CNB
F 2 "SA_Capacitors_SMD:C_1206_3216M" H 4138 5725 50  0001 C CNN
F 3 "~" H 4100 5875 50  0001 C CNN
	1    4100 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5675 4350 5725
Wire Wire Line
	4100 5675 4100 5725
Wire Wire Line
	4100 6075 4350 6075
Wire Wire Line
	4100 6025 4100 6075
Wire Wire Line
	4100 5675 4350 5675
Text Notes 925  1475 0    118  Italic 24
BISTABLE CIRCUIT
Wire Notes Line
	2675 1500 975  1500
Text Notes 3250 6550 0    39   ~ 0
Note: regulator capacitance\ndecoupling requirements unknown, \nand may interfere with power-on/off reset, \nalong with inverter decoupling cap
$Comp
L SA_Capacitors:Nichicon_UWT_100uF_25V C8
U 1 1 5C344162
P 5575 1950
F 0 "C8" V 5725 1900 39  0000 L CNB
F 1 "100/25" V 5775 1850 20  0000 L CNB
F 2 "SA_Capacitors_SMD:Nichicon_UWT1E101MCL1GS_100uF_25V_6.3x7.7mm" H 5500 1950 20  0001 C CNN
F 3 "~" H 5575 1950 50  0001 C CNN
	1    5575 1950
	0    -1   -1   0   
$EndComp
Text Notes 5525 2275 0    39   Italic 8
Note: Increase 100uF \nto 220uF to switch an \nadditional relay coil.
$Comp
L SA_Diode:ON_Semi_1SMA5918BT3G D4
U 1 1 5C35B04B
P 6700 2375
F 0 "D4" H 6700 2475 39  0000 C CNB
F 1 "1SMA5918BT3G" H 6700 2525 20  0000 C CNB
F 2 "SA_Diodes_SMD:ON_Semi_1SMA5918BT3G_SMA_DO-214AC" H 6700 2275 20  0001 C CNN
F 3 "~" H 6700 2475 50  0001 C CNN
	1    6700 2375
	0    -1   1    0   
$EndComp
$Comp
L SA_Diode:ON_Semi_1SMA5918BT3G D5
U 1 1 5C35B168
P 6700 2925
F 0 "D5" H 6700 3025 39  0000 C CNB
F 1 "1SMA5918BT3G" H 6700 3075 20  0000 C CNB
F 2 "SA_Diodes_SMD:ON_Semi_1SMA5918BT3G_SMA_DO-214AC" H 6700 2825 20  0001 C CNN
F 3 "~" H 6700 3025 50  0001 C CNN
	1    6700 2925
	0    -1   -1   0   
$EndComp
$Sheet
S 700  7025 1900 550 
U 5C36A670
F0 "references" 79
F1 "references.sch" 79
$EndSheet
$Comp
L SA_Device:R R3
U 1 1 5C37BE74
P 2975 2300
F 0 "R3" V 3055 2300 39  0000 C CNB
F 1 "5k6" V 2975 2300 20  0000 C CNB
F 2 "SA_Resistors_SMD:R_1206_3216M" V 2905 2300 50  0001 C CNN
F 3 "" H 2975 2300 50  0001 C CNN
	1    2975 2300
	0    -1   -1   0   
$EndComp
$Comp
L SA_Transistor_BJT:ON_Semi_SMMBT3906LT1G Q2
U 1 1 5C37BE7A
P 3375 2300
F 0 "Q2" H 3350 2150 39  0000 C CNB
F 1 "SMMBT3906LT1G" H 3275 2100 20  0000 C CNB
F 2 "SA_Transistors_BJT_SMD:ON_Semi_SMMBT3906LT1G_SOT-23-3" H 3375 2300 20  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC807.pdf" H 3375 2300 50  0001 L CNN
	1    3375 2300
	1    0    0    1   
$EndComp
Wire Wire Line
	2525 2300 2825 2300
$Comp
L SA_Power:+VDC #PWR07
U 1 1 5C395CE3
P 3475 1875
F 0 "#PWR07" H 3475 1725 50  0001 C CNN
F 1 "+VDC" H 3475 2075 79  0000 C CNB
F 2 "" H 3475 1875 50  0001 C CNN
F 3 "" H 3475 1875 50  0001 C CNN
	1    3475 1875
	1    0    0    -1  
$EndComp
Text Notes 2675 1475 0    118  Italic 24
PNP DRIVER
Text Notes 2825 2600 0    39   Italic 8
Note: resistor value\nof 5k6 is for 9V design
Wire Notes Line
	6225 1500 4475 1500
Wire Notes Line
	7425 1500 6375 1500
Text Notes 4675 1475 0    118  Italic 24
PULSE CIRCUIT
Text Notes 6375 1450 0    118  Italic 24
RELAY COIL\nPROTECTION
Wire Wire Line
	8625 2650 8625 2700
Wire Wire Line
	8625 2700 8225 2700
Wire Wire Line
	8825 2800 8825 2650
Wire Wire Line
	9075 2650 9075 3100
Wire Wire Line
	9075 3100 8625 3100
Wire Wire Line
	8625 3100 8625 2700
Connection ~ 8625 2700
Wire Wire Line
	9675 2700 9575 2700
Wire Wire Line
	9575 2700 9575 2200
Wire Wire Line
	9575 2200 9175 2200
Wire Wire Line
	9175 2200 9175 2300
$Comp
L SA_Power:GND_CHASSIS #PWR013
U 1 1 5C40AB84
P 8025 3000
F 0 "#PWR013" H 8025 2800 50  0001 C CNN
F 1 "GND_CHASSIS" H 8025 2870 39  0000 C CNB
F 2 "" H 8025 2950 50  0001 C CNN
F 3 "" H 8025 2950 50  0001 C CNN
	1    8025 3000
	1    0    0    -1  
$EndComp
$Comp
L SA_Power:GND_CHASSIS #PWR021
U 1 1 5C40AC62
P 9875 3000
F 0 "#PWR021" H 9875 2800 50  0001 C CNN
F 1 "GND_CHASSIS" H 9875 2870 39  0000 C CNB
F 2 "" H 9875 2950 50  0001 C CNN
F 3 "" H 9875 2950 50  0001 C CNN
	1    9875 3000
	1    0    0    -1  
$EndComp
$Comp
L SA_Power:GND_A #PWR018
U 1 1 5C40AD58
P 8825 2800
F 0 "#PWR018" H 8825 2550 50  0001 C CNN
F 1 "GND_A" H 8825 2650 39  0000 C CNB
F 2 "" H 8825 2800 50  0001 C CNN
F 3 "" H 8825 2800 50  0001 C CNN
	1    8825 2800
	1    0    0    -1  
$EndComp
$Comp
L SA_Power:GND_A #PWR016
U 1 1 5C40ADAE
P 8325 2200
F 0 "#PWR016" H 8325 1950 50  0001 C CNN
F 1 "GND_A" H 8325 2050 39  0000 C CNB
F 2 "" H 8325 2200 50  0001 C CNN
F 3 "" H 8325 2200 50  0001 C CNN
	1    8325 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8325 2300 8225 2300
Wire Wire Line
	8325 2300 8325 2200
$Comp
L SA_Power:GND_A #PWR019
U 1 1 5C41205D
P 9625 2200
F 0 "#PWR019" H 9625 1950 50  0001 C CNN
F 1 "GND_A" H 9625 2050 39  0000 C CNB
F 2 "" H 9625 2200 50  0001 C CNN
F 3 "" H 9625 2200 50  0001 C CNN
	1    9625 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9675 2300 9625 2300
Wire Wire Line
	9625 2300 9625 2200
NoConn ~ 9675 2400
NoConn ~ 9675 2500
NoConn ~ 9675 2600
NoConn ~ 9675 2800
NoConn ~ 8225 2400
NoConn ~ 8225 2500
NoConn ~ 8225 2600
NoConn ~ 8225 2800
Wire Notes Line
	10325 1500 7575 1500
Text Notes 7575 1450 0    118  Italic 24
GROUNDED-INPUT BYPASS
Text Notes 7925 2100 0    39   Italic 8
Input
Text Notes 9825 2100 0    39   Italic 8
Output
Text Label 8675 3100 0    20   Italic 0
BYPASS_IN
Text Label 9225 2200 0    20   Italic 0
BYPASS_OUT
$Comp
L SA_Power:GND_D #PWR010
U 1 1 5C43988C
P 4350 6100
F 0 "#PWR010" H 4350 5850 50  0001 C CNN
F 1 "GND_D" H 4350 5950 39  0000 C CNB
F 2 "" H 4350 6100 50  0001 C CNN
F 3 "" H 4350 6100 50  0001 C CNN
	1    4350 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6025 4350 6075
Connection ~ 4350 6075
Wire Wire Line
	4350 6075 4350 6100
$Comp
L SA_Power:GND_D #PWR06
U 1 1 5C43D3B8
P 3075 6125
F 0 "#PWR06" H 3075 5875 50  0001 C CNN
F 1 "GND_D" H 3075 5975 39  0000 C CNB
F 2 "" H 3075 6125 50  0001 C CNN
F 3 "" H 3075 6125 50  0001 C CNN
	1    3075 6125
	1    0    0    -1  
$EndComp
$Comp
L SA_Power:GND_D #PWR01
U 1 1 5C43D8AD
P 1125 3400
F 0 "#PWR01" H 1125 3150 50  0001 C CNN
F 1 "GND_D" H 1125 3250 39  0000 C CNB
F 2 "" H 1125 3400 50  0001 C CNN
F 3 "" H 1125 3400 50  0001 C CNN
	1    1125 3400
	1    0    0    -1  
$EndComp
$Comp
L SA_Power:+5.0VDC #PWR09
U 1 1 5C4452E7
P 4350 5625
F 0 "#PWR09" H 4350 5475 50  0001 C CNN
F 1 "+5.0VDC" H 4350 5825 79  0000 C CNB
F 2 "" H 4350 5625 50  0001 C CNN
F 3 "" H 4350 5625 50  0001 C CNN
	1    4350 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5675 4350 5625
Connection ~ 4350 5675
Text Notes 725  5175 0    39   ~ 0
Power supply input should\nfirst be polarity protected\ndirectly on the DC jack with\na subminiature P-channel \nMOSFET (MCH6341) on a\nsmall PCB to allow easy wiring
Text Notes 725  5450 0    39   ~ 0
Power is then distributed\nto the effect circuit, and\nto the switching circuit.
Text Notes 2800 5175 0    39   ~ 0
GND_CHASSIS is derived from\nthe metal connection between \nthe audio jacks and the enclosure.\nAs it is related to the audio signal, \nit should, just like GND_A, also be \nkept separate from GND_D.
Text Notes 1750 5300 0    39   ~ 0
GND_D is derived from the\nthe logic related components.\nIt can have current spikes due\nto momentary switching action\n(but this should be small) and\nshould be kept separate from\nGND_A, which is derived from \nthe audio signal.
$Comp
L SA_Transistor_MOSFET:ON_Semi_MCH6341-TL-W Q1
U 1 1 5C47B5CF
P 1775 5775
F 0 "Q1" V 2000 5725 39  0000 L CNB
F 1 "MCH6341-TL-W" V 2050 5650 20  0000 L CNB
F 2 "SA_Transistors_MOSFET_SMD:ON_Semi_MCH6341-TL-W_SOT-363_SC-70-6_SC-88" H 1775 5525 20  0001 C CNN
F 3 "~" H 1775 5775 50  0001 C CNN
	1    1775 5775
	0    -1   -1   0   
$EndComp
$Comp
L SA_Diode:ON_Semi_1SMA5931BT3G D1
U 1 1 5C47B6C8
P 1525 5850
F 0 "D1" H 1525 5950 39  0000 C CNB
F 1 "1SMA5931BT3G" H 1525 6000 20  0000 C CNB
F 2 "SA_Diodes_SMD:ON_Semi_1SMA5931BT3G_SMA_DO-214AC" H 1525 5750 20  0001 C CNN
F 3 "~" H 1525 5950 50  0001 C CNN
	1    1525 5850
	0    -1   1    0   
$EndComp
Wire Wire Line
	1575 5675 1525 5675
Wire Wire Line
	1525 5675 1525 5700
Wire Wire Line
	1525 5675 1250 5675
Connection ~ 1525 5675
NoConn ~ 1250 5775
Wire Wire Line
	1250 5875 1300 5875
Text Notes 3825 2100 0    20   ~ 0
Add LED circuit, think about \nswitching pop reduction (AMZ?)\nand trimmer
Wire Wire Line
	3175 2300 3125 2300
Wire Notes Line
	2775 1500 3675 1500
Wire Wire Line
	3475 1875 3475 2100
Text Notes 5350 1700 0    39   Italic 8
Note: coil pulse should be\napproximately 0.5V(supply)
Text Notes 2725 1125 0    39   Italic 8
This whole side can be replaced \nby a latching SPST footswitch, \nconnecting 9VDC to the pulse\ncircuit..
Text Notes 2825 2900 0    39   Italic 8
Why not NPN driver?\nBecause logic low must\nturn on?
Text Notes 1100 1800 0    39   Italic 8
Note: original circuit uses a CD40416 \nat 9V logic levels. This circuit is adapted\nto use a subminiature 5V logic level \n8-pin 0.5-mm pitch triple schmitt inverter IC
Text Notes 1850 3300 0    39   Italic 8
Note: due to one gate\nbeing unused (replaced\nby transistor driver) it\nshould be appropriately\ntied to some logic level.
Text Notes 2050 2750 0    39   ~ 8
Dual inverter in\n6-pin package\na possibility?
Text Notes 1850 3450 0    39   Italic 8
Consider a LED driver
Text Notes 1675 2200 0    39   ~ 8
Consider unit swapping\nfor optimal \nlayout
Text Notes 2800 2025 0    39   ~ 8
The base gets pulsed\nhigh or low from the\ninverters, turning the \ntransistor on and off.
$Comp
L Device:LED_ALT D2
U 1 1 5C4E6D21
P 4100 3050
F 0 "D2" H 4100 3150 39  0000 C CNB
F 1 "LED" H 4100 2950 20  0000 C CNB
F 2 "SA_Connectors_Pin_Headers_THT:PinHeader_1x02_P2.54mm_Vertical_Top" H 4100 3050 50  0001 C CNN
F 3 "~" H 4100 3050 50  0001 C CNN
	1    4100 3050
	0    -1   -1   0   
$EndComp
$Comp
L SA_Potentiometer:Bourns_TC33X-2-104E RV1
U 1 1 5C4E7177
P 4100 2750
F 0 "RV1" V 4000 2750 39  0000 C CNB
F 1 "TC33X-2-104E" V 3950 2750 20  0000 C CNN
F 2 "SA_Potentiometers_SMD:Bourns_TC33X-2-104E" V 3900 2750 20  0001 C CNN
F 3 "" H 4100 2750 50  0001 C CNN
	1    4100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2500 3475 2500
Connection ~ 4100 2500
Wire Notes Line
	4375 1500 3775 1500
Wire Wire Line
	4100 2500 4300 2500
Text Notes 3925 1475 0    118  Italic 24
LED
Wire Wire Line
	4250 2750 4300 2750
Wire Wire Line
	4100 2500 4100 2600
Wire Wire Line
	4300 2500 4300 2750
Text Notes 3825 2450 0    20   Italic 4
Should the wiper fail, \nthere will be the nominal\nresistance of the trimpot\non the LED, by connecting\nthe wiper to the outer lug.
Wire Wire Line
	4100 3350 4100 3200
Wire Wire Line
	1125 3050 1125 3350
Wire Wire Line
	1825 3050 1825 3350
Connection ~ 1825 3350
Wire Wire Line
	1825 3350 4100 3350
Wire Wire Line
	6975 2500 6975 1950
Wire Wire Line
	6975 2800 6975 3350
Wire Wire Line
	5725 1950 6700 1950
Wire Wire Line
	6700 2775 6700 2525
Wire Wire Line
	6700 3075 6700 3350
Connection ~ 6700 3350
Wire Wire Line
	6700 3350 6975 3350
Wire Wire Line
	6700 2225 6700 1950
Connection ~ 6700 1950
Wire Wire Line
	6700 1950 6975 1950
Text Notes 6400 1925 0    39   Italic 8
Note: flyback diode protection \nmay not be needed due to\nshort pulses being used to \nactuate the relay, and thus not\na lot of energy should get stored\nin the coil.
Wire Wire Line
	4625 2250 4625 2500
Wire Wire Line
	4300 2500 4625 2500
Connection ~ 4300 2500
Connection ~ 4625 2500
Connection ~ 4100 3350
Wire Wire Line
	1125 3400 1125 3350
Connection ~ 1125 3350
Wire Notes Line
	975  3625 2675 3625
Wire Notes Line
	975  1500 975  3625
Wire Notes Line
	2675 1500 2675 3625
Wire Wire Line
	1125 3350 1825 3350
Wire Notes Line
	2775 3625 3675 3625
Wire Notes Line
	2775 1500 2775 3625
Wire Notes Line
	3675 1500 3675 3625
Wire Notes Line
	3775 3625 4375 3625
Wire Notes Line
	4375 1500 4375 3625
Wire Notes Line
	3775 1500 3775 3625
Wire Notes Line
	4475 3625 6225 3625
Wire Notes Line
	4475 1500 4475 3625
Wire Notes Line
	6225 1500 6225 3625
Wire Notes Line
	6375 3625 7425 3625
Wire Notes Line
	6375 1500 6375 3625
Wire Notes Line
	7425 1500 7425 3625
Wire Notes Line
	7575 3625 10325 3625
Wire Notes Line
	7575 1500 7575 3625
Wire Notes Line
	10325 1500 10325 3625
Text Notes 8625 3250 0    39   Italic 8
Note: keep layout\nshort and neat!
Text Notes 8900 1900 0    39   Italic 8
Note: consider swapping\nrelay units for layout.
$Comp
L SA_Power:GND_A #PWR04
U 1 1 5C56AB30
P 2200 6325
F 0 "#PWR04" H 2200 6075 50  0001 C CNN
F 1 "GND_A" H 2200 6150 39  0000 C CNB
F 2 "" H 2200 6325 50  0001 C CNN
F 3 "" H 2200 6325 50  0001 C CNN
	1    2200 6325
	1    0    0    -1  
$EndComp
$Comp
L SA_Power:+VDC #PWR05
U 1 1 5C56AD3E
P 2475 5625
F 0 "#PWR05" H 2475 5475 50  0001 C CNN
F 1 "+VDC" H 2475 5825 79  0000 C CNB
F 2 "" H 2475 5625 50  0001 C CNN
F 3 "" H 2475 5625 50  0001 C CNN
	1    2475 5625
	1    0    0    -1  
$EndComp
$Comp
L SA_Power:GND_CHASSIS #PWR03
U 1 1 5C56AEC5
P 1775 6325
F 0 "#PWR03" H 1775 6125 50  0001 C CNN
F 1 "GND_CHASSIS" H 1775 6150 39  0000 C CNB
F 2 "" H 1775 6275 50  0001 C CNN
F 3 "" H 1775 6275 50  0001 C CNN
	1    1775 6325
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5C56AFF9
P 1775 6175
F 0 "JP2" H 1775 6255 39  0000 C CNB
F 1 "Jumper_NO" H 1785 6115 20  0000 C CNN
F 2 "SA_Connectors_Pin_Headers_THT:PinHeader_1x02_P2.54mm_Vertical_Top" H 1775 6175 50  0001 C CNN
F 3 "~" H 1775 6175 50  0001 C CNN
	1    1775 6175
	0    -1   1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5C57722A
P 1300 6200
F 0 "JP1" H 1300 6280 39  0000 C CNB
F 1 "Jumper_NO" H 1310 6140 20  0000 C CNN
F 2 "SA_Connectors_Pin_Headers_THT:PinHeader_1x02_P2.54mm_Vertical_Top" H 1300 6200 50  0001 C CNN
F 3 "~" H 1300 6200 50  0001 C CNN
	1    1300 6200
	0    -1   1    0   
$EndComp
$Comp
L SA_Power:GND_D #PWR02
U 1 1 5C57B49D
P 1300 6325
F 0 "#PWR02" H 1300 6075 50  0001 C CNN
F 1 "GND_D" H 1300 6150 39  0000 C CNB
F 2 "" H 1300 6325 50  0001 C CNN
F 3 "" H 1300 6325 50  0001 C CNN
	1    1300 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6325 1300 6300
Wire Wire Line
	1775 6275 1775 6325
Wire Wire Line
	2200 6325 2200 6075
Wire Wire Line
	1775 5975 1775 6075
Wire Wire Line
	1525 6075 1775 6075
Wire Wire Line
	1525 6000 1525 6075
Connection ~ 1775 6075
Wire Wire Line
	1775 6075 2200 6075
Wire Wire Line
	1525 6075 1300 6075
Wire Wire Line
	1300 6075 1300 6100
Connection ~ 1525 6075
Wire Wire Line
	1300 6075 1300 5875
Connection ~ 1300 6075
Connection ~ 2475 5675
Wire Wire Line
	2475 5625 2475 5675
Wire Wire Line
	1975 5675 2475 5675
Wire Notes Line
	700  4725 700  6625
Wire Notes Line
	3625 3700 3725 3700
Wire Notes Line
	3725 3700 3725 825 
Wire Notes Line
	3725 825  3650 825 
Wire Wire Line
	4100 3350 4625 3350
Wire Wire Line
	4625 3175 4625 3350
Connection ~ 4625 3350
Wire Wire Line
	4625 3350 5025 3350
Connection ~ 5375 3350
Wire Wire Line
	5375 3350 6700 3350
Wire Wire Line
	5375 2700 5375 3350
Wire Wire Line
	5025 2500 5025 2875
Wire Wire Line
	5025 3175 5025 3350
Connection ~ 5025 3350
Wire Wire Line
	5025 3350 5375 3350
Wire Wire Line
	4625 2500 4625 2875
$Comp
L SA_Power:+5.0VDC #PWR011
U 1 1 5C2FDA58
P 5025 5625
F 0 "#PWR011" H 5025 5475 50  0001 C CNN
F 1 "+5.0VDC" H 5025 5825 79  0000 C CNB
F 2 "" H 5025 5625 50  0001 C CNN
F 3 "" H 5025 5625 50  0001 C CNN
	1    5025 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5875 5025 5875
Wire Wire Line
	5025 5875 5025 5625
NoConn ~ 5650 5875
Wire Notes Line
	5825 4725 5825 6625
Wire Notes Line
	700  6625 5825 6625
Wire Notes Line
	700  4725 5825 4725
$Comp
L SA_Power:GND_D #PWR012
U 1 1 5C3130C8
P 7800 5500
F 0 "#PWR012" H 7800 5250 50  0001 C CNN
F 1 "GND_D" H 7800 5325 39  0000 C CNB
F 2 "" H 7800 5500 50  0001 C CNN
F 3 "" H 7800 5500 50  0001 C CNN
	1    7800 5500
	1    0    0    -1  
$EndComp
$Comp
L SA_Power:PWR_FLAG #FLG01
U 1 1 5C31324F
P 7800 5500
F 0 "#FLG01" H 7800 5575 50  0001 C CNN
F 1 "PWR_FLAG" H 7800 5700 39  0000 C CNB
F 2 "" H 7800 5500 50  0001 C CNN
F 3 "~" H 7800 5500 50  0001 C CNN
	1    7800 5500
	1    0    0    -1  
$EndComp
$Comp
L SA_Power:PWR_FLAG #FLG02
U 1 1 5C3132F2
P 8175 5500
F 0 "#FLG02" H 8175 5575 50  0001 C CNN
F 1 "PWR_FLAG" H 8175 5700 39  0000 C CNB
F 2 "" H 8175 5500 50  0001 C CNN
F 3 "~" H 8175 5500 50  0001 C CNN
	1    8175 5500
	1    0    0    -1  
$EndComp
$Comp
L SA_Power:GND_A #PWR014
U 1 1 5C313511
P 8175 5500
F 0 "#PWR014" H 8175 5250 50  0001 C CNN
F 1 "GND_A" H 8175 5325 39  0000 C CNB
F 2 "" H 8175 5500 50  0001 C CNN
F 3 "" H 8175 5500 50  0001 C CNN
	1    8175 5500
	1    0    0    -1  
$EndComp
$Comp
L SA_Power:PWR_FLAG #FLG03
U 1 1 5C313698
P 8550 5500
F 0 "#FLG03" H 8550 5575 50  0001 C CNN
F 1 "PWR_FLAG" H 8550 5700 39  0000 C CNB
F 2 "" H 8550 5500 50  0001 C CNN
F 3 "~" H 8550 5500 50  0001 C CNN
	1    8550 5500
	1    0    0    -1  
$EndComp
$Comp
L SA_Power:GND_CHASSIS #PWR017
U 1 1 5C313845
P 8550 5500
F 0 "#PWR017" H 8550 5300 50  0001 C CNN
F 1 "GND_CHASSIS" H 8550 5325 39  0000 C CNB
F 2 "" H 8550 5450 50  0001 C CNN
F 3 "" H 8550 5450 50  0001 C CNN
	1    8550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9275 2750 9275 2650
Wire Wire Line
	8725 2300 8725 2200
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5C320A3B
P 9875 3325
F 0 "J5" H 9875 3425 39  0000 C CNB
F 1 "RETURN" H 9875 3125 39  0000 C CNB
F 2 "SA_Connectors_Pin_Headers_THT:PinHeader_1x02_P2.54mm_Vertical_Top" H 9875 3325 50  0001 C CNN
F 3 "~" H 9875 3325 50  0001 C CNN
	1    9875 3325
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C324E72
P 8025 3325
F 0 "J3" H 8025 3425 39  0000 C CNB
F 1 "SEND" H 8025 3125 39  0000 C CNB
F 2 "SA_Connectors_Pin_Headers_THT:PinHeader_1x02_P2.54mm_Vertical_Top" H 8025 3325 50  0001 C CNN
F 3 "~" H 8025 3325 50  0001 C CNN
	1    8025 3325
	-1   0    0    -1  
$EndComp
Text GLabel 8725 2200 1    50   Input ~ 10
SEND
Text GLabel 8225 3325 2    50   Input ~ 10
SEND
$Comp
L SA_Power:GND_A #PWR015
U 1 1 5C325690
P 8225 3425
F 0 "#PWR015" H 8225 3175 50  0001 C CNN
F 1 "GND_A" H 8225 3275 39  0000 C CNB
F 2 "" H 8225 3425 50  0001 C CNN
F 3 "" H 8225 3425 50  0001 C CNN
	1    8225 3425
	1    0    0    -1  
$EndComp
Text GLabel 9675 3325 0    50   Input ~ 10
RETURN
Text GLabel 9275 2750 3    50   Input ~ 10
RETURN
$Comp
L SA_Power:GND_A #PWR020
U 1 1 5C325B27
P 9675 3425
F 0 "#PWR020" H 9675 3175 50  0001 C CNN
F 1 "GND_A" H 9675 3275 39  0000 C CNB
F 2 "" H 9675 3425 50  0001 C CNN
F 3 "" H 9675 3425 50  0001 C CNN
	1    9675 3425
	1    0    0    -1  
$EndComp
$Comp
L SA_CMOS_Logic:ON_Semi_NL37WZ14USG U1
U 1 1 5C3275F6
P 1475 2300
F 0 "U1" H 1450 2450 39  0000 L CNB
F 1 "NL37WZ14USG" H 1450 2500 20  0000 L CNB
F 2 "SA_CMOS_Logic_SMD:ON_Semi_NL37WZ14USG_US8-8" H 1475 2400 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NL37WZ14-D.PDF" H 1525 2300 50  0001 C CNN
	1    1475 2300
	1    0    0    -1  
$EndComp
$Comp
L SA_CMOS_Logic:ON_Semi_NL37WZ14USG U1
U 2 1 5C3276E6
P 2175 2300
F 0 "U1" H 2150 2450 39  0000 L CNB
F 1 "NL37WZ14USG" H 2150 2500 20  0000 L CNB
F 2 "SA_CMOS_Logic_SMD:ON_Semi_NL37WZ14USG_US8-8" H 2175 2400 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NL37WZ14-D.PDF" H 2225 2300 50  0001 C CNN
	2    2175 2300
	1    0    0    -1  
$EndComp
$Comp
L SA_CMOS_Logic:ON_Semi_NL37WZ14USG U1
U 3 1 5C327849
P 5350 5875
F 0 "U1" H 5325 6025 39  0000 L CNB
F 1 "NL37WZ14USG" H 5325 6075 20  0000 L CNB
F 2 "SA_CMOS_Logic_SMD:ON_Semi_NL37WZ14USG_US8-8" H 5350 5975 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NL37WZ14-D.PDF" H 5400 5875 50  0001 C CNN
	3    5350 5875
	1    0    0    -1  
$EndComp
$Comp
L SA_CMOS_Logic:ON_Semi_NL37WZ14USG U1
U 4 1 5C32B8A7
P 4350 5875
F 0 "U1" H 4400 6025 39  0000 L CNB
F 1 "NL37WZ14USG" H 4400 6075 20  0000 L CNB
F 2 "SA_CMOS_Logic_SMD:ON_Semi_NL37WZ14USG_US8-8" H 4350 5975 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NL37WZ14-D.PDF" H 4400 5875 50  0001 C CNN
	4    4350 5875
	1    0    0    -1  
$EndComp
$Comp
L SA_Connectors:Neutrik_NRJ6HM-1 J2
U 1 1 5C331E64
P 8025 2500
F 0 "J2" H 7825 2800 39  0000 L CNB
F 1 "Neutrik_NRJ6HM-1" H 7825 2850 20  0000 L CNN
F 2 "SA_Jacks_Audio:Neutrik_NRJ6HM-1" H 7975 2500 20  0001 C CNN
F 3 "~" H 8025 2500 50  0001 C CNN
	1    8025 2500
	1    0    0    -1  
$EndComp
$Comp
L SA_Connectors:Neutrik_NRJ6HM-1 J4
U 1 1 5C331ED9
P 9875 2500
F 0 "J4" H 9675 2800 39  0000 L CNB
F 1 "Neutrik_NRJ6HM-1" H 9675 2850 20  0000 L CNN
F 2 "SA_Jacks_Audio:Neutrik_NRJ6HM-1" H 9825 2500 20  0001 C CNN
F 3 "~" H 9875 2500 50  0001 C CNN
	1    9875 2500
	-1   0    0    -1  
$EndComp
Text Label 2000 5675 0    20   ~ 4
+VDC_POST_PROTECTION
Text Label 1250 5675 0    20   ~ 4
+VDC_PRE_PROTECTION
Text Label 3450 5675 0    20   ~ 4
+5VDC_REG
$Comp
L SA_Transistor_BJT:ON_Semi_MBT3946DW1T1G Q3
U 2 1 5C33D937
P 4925 2250
F 0 "Q3" H 4825 2350 39  0000 C CNB
F 1 "MBT3946DW1T1G" H 4825 2400 20  0000 C CNB
F 2 "SA_Transistors_BJT_SMD:ON_Semi_MBT3946DW1T1G_SOT-363_SC-70-6_SC-80" H 4925 2250 20  0001 C CNN
F 3 "" H 4925 2250 50  0001 C CNN
	2    4925 2250
	1    0    0    1   
$EndComp
$Comp
L SA_Transistor_BJT:ON_Semi_MBT3946DW1T1G Q3
U 1 1 5C33DA02
P 5275 2500
F 0 "Q3" H 5175 2600 39  0000 C CNB
F 1 "MBT3946DW1T1G" H 5175 2650 20  0000 C CNB
F 2 "SA_Transistors_BJT_SMD:ON_Semi_MBT3946DW1T1G_SOT-363_SC-70-6_SC-80" H 5275 2500 20  0001 C CNN
F 3 "" H 5275 2500 50  0001 C CNN
	1    5275 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
