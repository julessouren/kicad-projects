EESchema Schematic File Version 4
LIBS:MXR Phase 90 Script-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
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
L SA_Power:+9.0VDC #PWR0201
U 1 1 5C70DE1F
P 5650 2850
F 0 "#PWR0201" H 5650 2700 50  0001 C CNN
F 1 "+9.0VDC" H 5650 3000 39  0000 C CNB
F 2 "" H 5650 2850 50  0001 C CNN
F 3 "" H 5650 2850 50  0001 C CNN
	1    5650 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R201
U 1 1 5C70DE25
P 5650 3050
F 0 "R201" V 5730 3050 50  0000 C CNN
F 1 "10k" V 5650 3050 50  0000 C CNN
F 2 "SA_Resistors_SMD:R_0603_1608M" V 5580 3050 50  0001 C CNN
F 3 "~" H 5650 3050 50  0001 C CNN
	1    5650 3050
	1    0    0    -1  
$EndComp
$Comp
L SA_Diode:ON_Semi_1SMA5918BT3G D202
U 1 1 5C70DE2C
P 5650 3450
F 0 "D202" H 5650 3550 39  0000 C CNB
F 1 "ON_Semi_1SMA5918BT3G" H 5650 3600 20  0000 C CNB
F 2 "SA_Diodes_SMD:ON_Semi_1SMA5918BT3G_SMA_DO-214AC" H 5650 3350 20  0001 C CNN
F 3 "~" H 5650 3550 50  0001 C CNN
	1    5650 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3300 5650 3250
$Comp
L Device:CP1 C201
U 1 1 5C70DE34
P 5950 3450
F 0 "C201" H 5975 3550 50  0000 L CNN
F 1 "15u" H 5975 3350 50  0000 L CNN
F 2 "SA_Capacitors_SMD:Nichicon_UWT1V220MCL1GB_22uF_35V_6.3x5.4mm" H 5950 3450 50  0001 C CNN
F 3 "~" H 5950 3450 50  0001 C CNN
	1    5950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3250 5650 3250
Connection ~ 5650 3250
Wire Wire Line
	5650 3250 5650 3200
$Comp
L Device:R_POT TR201
U 1 1 5C70DE3E
P 6250 3450
F 0 "TR201" V 6150 3450 50  0000 C CNN
F 1 "250k" V 6250 3450 50  0000 C CNN
F 2 "SA_Potentiometers_SMD:Bourns_3314G-1-104E" H 6250 3450 50  0001 C CNN
F 3 "~" H 6250 3450 50  0001 C CNN
	1    6250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3300 5950 3250
Wire Wire Line
	5950 3250 6250 3250
Wire Wire Line
	6250 3250 6250 3300
Connection ~ 5950 3250
$Comp
L Device:R R202
U 1 1 5C70DE49
P 6600 3450
F 0 "R202" V 6680 3450 50  0000 C CNN
F 1 "1M" V 6600 3450 50  0000 C CNN
F 2 "SA_Resistors_SMD:R_0603_1608M" V 6530 3450 50  0001 C CNN
F 3 "~" H 6600 3450 50  0001 C CNN
	1    6600 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3450 6400 3450
Wire Wire Line
	5650 3600 5650 3650
Wire Wire Line
	5650 3650 5950 3650
Wire Wire Line
	5950 3650 5950 3600
Wire Wire Line
	5950 3650 6250 3650
Wire Wire Line
	6250 3650 6250 3600
Connection ~ 5950 3650
$Comp
L SA_Power:GND #PWR0204
U 1 1 5C70DE57
P 5950 3750
F 0 "#PWR0204" H 5950 3500 50  0001 C CNN
F 1 "GND" H 5950 3600 39  0000 C CNB
F 2 "" H 5950 3750 50  0001 C CNN
F 3 "" H 5950 3750 50  0001 C CNN
	1    5950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3750 5950 3650
$Comp
L Device:C_Small C202
U 1 1 5C70DE5E
P 6800 3350
F 0 "C202" H 6810 3420 50  0000 L CNN
F 1 "47n" H 6810 3270 50  0000 L CNN
F 2 "SA_Capacitors_SMD:C_0603_1608M" H 6800 3350 50  0001 C CNN
F 3 "~" H 6800 3350 50  0001 C CNN
	1    6800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3450 6800 3450
Wire Wire Line
	6800 3250 6250 3250
Connection ~ 6250 3250
Wire Wire Line
	6800 3250 6800 3200
Connection ~ 6800 3250
Wire Wire Line
	6800 3450 6800 3500
Connection ~ 6800 3450
$Comp
L SA_Power:VREF #PWR0207
U 1 1 5C70DE6C
P 6800 3200
F 0 "#PWR0207" H 6800 3050 50  0001 C CNN
F 1 "VREF" H 6800 3350 39  0000 C CNB
F 2 "" H 6800 3200 50  0001 C CNN
F 3 "" H 6800 3200 50  0001 C CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
$Comp
L SA_Power:VBIAS #PWR0208
U 1 1 5C70DE72
P 6800 3500
F 0 "#PWR0208" H 6800 3350 50  0001 C CNN
F 1 "VBIAS" H 6800 3650 39  0000 C CNB
F 2 "" H 6800 3500 50  0001 C CNN
F 3 "" H 6800 3500 50  0001 C CNN
	1    6800 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 2850 5650 2900
$Comp
L SA_Diode:ON_Semi_1N4148WS D201
U 1 1 5C70DE79
P 5400 3450
F 0 "D201" H 5400 3550 39  0000 C CNB
F 1 "ON_Semi_1N4148WS" H 5400 3600 20  0000 C CNB
F 2 "SA_Diodes_SMD:ON_Semi_1N4148WS_SOD-323F-2" H 5400 3350 20  0001 C CNN
F 3 "~" H 5400 3450 50  0001 C CNN
	1    5400 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3600 5400 3650
Wire Wire Line
	5400 3650 5650 3650
Connection ~ 5650 3650
Wire Wire Line
	5400 3300 5400 3250
Wire Wire Line
	5400 3250 5650 3250
$Comp
L SA_Power:+9.0VDC #PWR0205
U 1 1 5C70DE85
P 6150 4250
F 0 "#PWR0205" H 6150 4100 50  0001 C CNN
F 1 "+9.0VDC" H 6150 4400 39  0000 C CNB
F 2 "" H 6150 4250 50  0001 C CNN
F 3 "" H 6150 4250 50  0001 C CNN
	1    6150 4250
	1    0    0    -1  
$EndComp
$Comp
L SA_Power:+9.0VDC #PWR0202
U 1 1 5C70DE8B
P 5650 4250
F 0 "#PWR0202" H 5650 4100 50  0001 C CNN
F 1 "+9.0VDC" H 5650 4400 39  0000 C CNB
F 2 "" H 5650 4250 50  0001 C CNN
F 3 "" H 5650 4250 50  0001 C CNN
	1    5650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4350 5650 4250
Wire Wire Line
	6150 4250 6150 4350
$Comp
L SA_Power:GND #PWR0203
U 1 1 5C70DE93
P 5650 5050
F 0 "#PWR0203" H 5650 4800 50  0001 C CNN
F 1 "GND" H 5650 4900 39  0000 C CNB
F 2 "" H 5650 5050 50  0001 C CNN
F 3 "" H 5650 5050 50  0001 C CNN
	1    5650 5050
	1    0    0    -1  
$EndComp
$Comp
L SA_Power:GND #PWR0206
U 1 1 5C70DE99
P 6150 5050
F 0 "#PWR0206" H 6150 4800 50  0001 C CNN
F 1 "GND" H 6150 4900 39  0000 C CNB
F 2 "" H 6150 5050 50  0001 C CNN
F 3 "" H 6150 5050 50  0001 C CNN
	1    6150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5050 6150 4950
Wire Wire Line
	5650 4950 5650 5050
$Comp
L Connector_Generic:Conn_01x04 J201
U 1 1 5C70E332
P 4350 4500
F 0 "J201" H 4350 4700 50  0000 C CNN
F 1 "Conn_01x04" H 4350 4200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 4350 4500 50  0001 C CNN
F 3 "~" H 4350 4500 50  0001 C CNN
	1    4350 4500
	-1   0    0    -1  
$EndComp
Text HLabel 4650 4400 2    50   Input ~ 0
+9VDC
Text HLabel 4650 4500 2    50   Input ~ 0
GND
Text HLabel 4650 4600 2    50   Input ~ 0
VREF
Text HLabel 4650 4700 2    50   Input ~ 0
VBIAS
Wire Wire Line
	4650 4400 4550 4400
Wire Wire Line
	4550 4500 4650 4500
Wire Wire Line
	4650 4600 4550 4600
Wire Wire Line
	4550 4700 4650 4700
Text HLabel 5300 2850 0    50   Input ~ 0
+9VDC
Connection ~ 5650 2850
Text HLabel 5300 3650 0    50   Input ~ 0
GND
Wire Wire Line
	5300 3650 5400 3650
Connection ~ 5400 3650
Text HLabel 7000 3200 2    50   Input ~ 0
VREF
Wire Wire Line
	7000 3200 6800 3200
Connection ~ 6800 3200
Text HLabel 7000 3500 2    50   Input ~ 0
VBIAS
Wire Wire Line
	7000 3500 6800 3500
Connection ~ 6800 3500
Wire Wire Line
	5300 2850 5650 2850
$EndSCHEMATC
