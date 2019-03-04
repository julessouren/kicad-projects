EESchema Schematic File Version 4
LIBS:PCBA_Relay-cache
EELAYER 26 0
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
L SA_Relay:Kemet_EA2-5SNJ K1
U 1 1 5C6B419F
P 4500 3100
F 0 "K1" H 4650 3175 39  0000 L TNB
F 1 "Kemet_EA2-5SNJ" H 4650 3225 20  0000 L TNB
F 2 "SA_Relays_THT:Kemet_EA2-5SNJ" H 4700 3000 50  0001 L CNN
F 3 "" H 4700 3200 50  0001 C CNN
	1    4500 3100
	1    0    0    -1  
$EndComp
$Comp
L SA_Relay:Kemet_EA2-5SNJ K1
U 2 1 5C6B41DC
P 5350 3050
F 0 "K1" H 5500 3125 39  0000 L TNB
F 1 "Kemet_EA2-5SNJ" H 5500 3175 20  0000 L TNB
F 2 "SA_Relays_THT:Kemet_EA2-5SNJ" H 5550 2950 50  0001 L CNN
F 3 "" H 5550 3150 50  0001 C CNN
	2    5350 3050
	-1   0    0    1   
$EndComp
$Comp
L SA_Relay:Kemet_EA2-5SNJ K1
U 3 1 5C6B422E
P 5850 3050
F 0 "K1" H 6000 3125 39  0000 L TNB
F 1 "Kemet_EA2-5SNJ" H 6000 3175 20  0000 L TNB
F 2 "SA_Relays_THT:Kemet_EA2-5SNJ" H 6050 2950 50  0001 L CNN
F 3 "" H 6050 3150 50  0001 C CNN
	3    5850 3050
	1    0    0    1   
$EndComp
Text GLabel 5350 2900 1    50   Input ~ 0
SND
Text GLabel 5950 3250 3    50   Input ~ 0
RTN
Text GLabel 5200 3300 0    50   Input ~ 0
IN
Text GLabel 5850 2900 1    50   Input ~ 0
OUT
Text GLabel 5450 3250 3    50   Input ~ 0
GND_A
Text GLabel 4500 2750 1    50   Input ~ 0
K_+
Text GLabel 4500 3500 3    50   Input ~ 0
K_-
Wire Wire Line
	5200 3300 5250 3300
Wire Wire Line
	5250 3300 5250 3250
Wire Wire Line
	5250 3300 5250 3600
Wire Wire Line
	5250 3600 5750 3600
Wire Wire Line
	5750 3250 5750 3600
Connection ~ 5250 3300
Text GLabel 5200 3600 0    50   Input ~ 0
OPTO_MUTE
Wire Wire Line
	5250 3600 5200 3600
Connection ~ 5250 3600
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5C6B4550
P 4800 4100
F 0 "J1" H 4800 4300 50  0000 C CNN
F 1 "Conn_01x03" H 4800 3900 50  0000 C CNN
F 2 "SA_Connectors_Wire:Wire_Pad_3x_1.2mm_Hole_2.0_Annular_2.54mm_Pitch" H 4800 4100 50  0001 C CNN
F 3 "~" H 4800 4100 50  0001 C CNN
	1    4800 4100
	-1   0    0    -1  
$EndComp
Text GLabel 5000 4000 2    50   Input ~ 0
IN
Text GLabel 5000 4100 2    50   Input ~ 0
GND_A
Text GLabel 5000 4200 2    50   Input ~ 0
GND_A
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5C6B45F1
P 5550 4100
F 0 "J3" H 5550 4300 50  0000 C CNN
F 1 "Conn_01x03" H 5550 3900 50  0000 C CNN
F 2 "SA_Connectors_Wire:Wire_Pad_3x_1.2mm_Hole_2.0_Annular_2.54mm_Pitch" H 5550 4100 50  0001 C CNN
F 3 "~" H 5550 4100 50  0001 C CNN
	1    5550 4100
	-1   0    0    -1  
$EndComp
Text GLabel 5750 4000 2    50   Input ~ 0
OUT
Text GLabel 5750 4100 2    50   Input ~ 0
GND_A
Text GLabel 5750 4200 2    50   Input ~ 0
GND_A
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5C6B4650
P 4800 4650
F 0 "J2" H 4800 4850 50  0000 C CNN
F 1 "Conn_01x03" H 4800 4450 50  0000 C CNN
F 2 "SA_Connectors_Wire:Wire_Pad_3x_1.2mm_Hole_2.0_Annular_2.54mm_Pitch" H 4800 4650 50  0001 C CNN
F 3 "~" H 4800 4650 50  0001 C CNN
	1    4800 4650
	-1   0    0    -1  
$EndComp
Text GLabel 5000 4550 2    50   Input ~ 0
SND
Text GLabel 5000 4650 2    50   Input ~ 0
GND_A
Text GLabel 5000 4750 2    50   Input ~ 0
GND_A
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5C6B4659
P 5550 4650
F 0 "J4" H 5550 4850 50  0000 C CNN
F 1 "Conn_01x03" H 5550 4450 50  0000 C CNN
F 2 "SA_Connectors_Wire:Wire_Pad_3x_1.2mm_Hole_2.0_Annular_2.54mm_Pitch" H 5550 4650 50  0001 C CNN
F 3 "~" H 5550 4650 50  0001 C CNN
	1    5550 4650
	-1   0    0    -1  
$EndComp
Text GLabel 5750 4550 2    50   Input ~ 0
RTN
Text GLabel 5750 4650 2    50   Input ~ 0
GND_A
Text GLabel 5750 4750 2    50   Input ~ 0
GND_A
Text Notes 3600 4150 0    50   ~ 0
Wire: 2-conductor + shield
Text Notes 6100 4150 0    50   ~ 0
Wire: 2-conductor + shield
Text Notes 3600 4700 0    50   ~ 0
Wire: 2-conductor + shield
Text Notes 6100 4700 0    50   ~ 0
Wire: 2-conductor + shield
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5C6B49B9
P 4800 5250
F 0 "J5" H 4800 5450 50  0000 C CNN
F 1 "Conn_01x04" H 4800 4950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4800 5250 50  0001 C CNN
F 3 "~" H 4800 5250 50  0001 C CNN
	1    4800 5250
	-1   0    0    -1  
$EndComp
Text GLabel 5000 5150 2    50   Input ~ 0
K_+
Text GLabel 5000 5450 2    50   Input ~ 0
K_-
Text GLabel 5000 5250 2    50   Input ~ 0
OPTO_MUTE
Text GLabel 5000 5350 2    50   Input ~ 0
GND_A
$Comp
L Connector_Generic:Conn_01x01 M1
U 1 1 5C6C02C4
P 4800 6000
F 0 "M1" H 4800 6100 50  0000 C CNN
F 1 "Hole_ZipTie" H 4800 5900 50  0000 C CNN
F 2 "SA_Connectors_Wire:ZipTie_Hole_1.8x0.8_PTH_0.2_mm_Annular" H 4800 6000 50  0001 C CNN
F 3 "~" H 4800 6000 50  0001 C CNN
	1    4800 6000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 M3
U 1 1 5C6C0368
P 5250 6000
F 0 "M3" H 5250 6100 50  0000 C CNN
F 1 "Hole_ZipTie" H 5250 5900 50  0000 C CNN
F 2 "SA_Connectors_Wire:ZipTie_Hole_1.8x0.8_PTH_0.2_mm_Annular" H 5250 6000 50  0001 C CNN
F 3 "~" H 5250 6000 50  0001 C CNN
	1    5250 6000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 M4
U 1 1 5C6C0394
P 5250 6300
F 0 "M4" H 5250 6400 50  0000 C CNN
F 1 "Hole_ZipTie" H 5250 6200 50  0000 C CNN
F 2 "SA_Connectors_Wire:ZipTie_Hole_1.8x0.8_PTH_0.2_mm_Annular" H 5250 6300 50  0001 C CNN
F 3 "~" H 5250 6300 50  0001 C CNN
	1    5250 6300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 M2
U 1 1 5C6C03C6
P 4800 6300
F 0 "M2" H 4800 6400 50  0000 C CNN
F 1 "Hole_ZipTie" H 4800 6200 50  0000 C CNN
F 2 "SA_Connectors_Wire:ZipTie_Hole_1.8x0.8_PTH_0.2_mm_Annular" H 4800 6300 50  0001 C CNN
F 3 "~" H 4800 6300 50  0001 C CNN
	1    4800 6300
	-1   0    0    1   
$EndComp
NoConn ~ 5000 6000
NoConn ~ 5450 6000
NoConn ~ 5450 6300
NoConn ~ 5000 6300
$Comp
L Connector_Generic:Conn_01x01 M5
U 1 1 5C6C0605
P 4800 6600
F 0 "M5" H 4800 6700 50  0000 C CNN
F 1 "Hole_ZipTie" H 4800 6500 50  0000 C CNN
F 2 "SA_Connectors_Wire:ZipTie_Hole_1.8x0.8_PTH_0.2_mm_Annular" H 4800 6600 50  0001 C CNN
F 3 "~" H 4800 6600 50  0001 C CNN
	1    4800 6600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 M7
U 1 1 5C6C060B
P 5250 6600
F 0 "M7" H 5250 6700 50  0000 C CNN
F 1 "Hole_ZipTie" H 5250 6500 50  0000 C CNN
F 2 "SA_Connectors_Wire:ZipTie_Hole_1.8x0.8_PTH_0.2_mm_Annular" H 5250 6600 50  0001 C CNN
F 3 "~" H 5250 6600 50  0001 C CNN
	1    5250 6600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 M8
U 1 1 5C6C0611
P 5250 6900
F 0 "M8" H 5250 7000 50  0000 C CNN
F 1 "Hole_ZipTie" H 5250 6800 50  0000 C CNN
F 2 "SA_Connectors_Wire:ZipTie_Hole_1.8x0.8_PTH_0.2_mm_Annular" H 5250 6900 50  0001 C CNN
F 3 "~" H 5250 6900 50  0001 C CNN
	1    5250 6900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 M6
U 1 1 5C6C0617
P 4800 6900
F 0 "M6" H 4800 7000 50  0000 C CNN
F 1 "Hole_ZipTie" H 4800 6800 50  0000 C CNN
F 2 "SA_Connectors_Wire:ZipTie_Hole_1.8x0.8_PTH_0.2_mm_Annular" H 4800 6900 50  0001 C CNN
F 3 "~" H 4800 6900 50  0001 C CNN
	1    4800 6900
	-1   0    0    1   
$EndComp
NoConn ~ 5000 6600
NoConn ~ 5450 6600
NoConn ~ 5450 6900
NoConn ~ 5000 6900
$Comp
L SA_Diode:ON_Semi_1SMA5918BT3G D1
U 1 1 5C6C085A
P 4150 2950
F 0 "D1" H 4150 3050 39  0000 C CNB
F 1 "ON_Semi_1SMA5918BT3G" H 4150 3100 20  0000 C CNB
F 2 "SA_Diodes_SMD:ON_Semi_1SMA5918BT3G_SMA_DO-214AC" H 4150 2850 20  0001 C CNN
F 3 "~" H 4150 3050 50  0001 C CNN
	1    4150 2950
	0    1    1    0   
$EndComp
$Comp
L SA_Diode:ON_Semi_1SMA5918BT3G D2
U 1 1 5C6C08E1
P 4150 3250
F 0 "D2" H 4150 3350 39  0000 C CNB
F 1 "ON_Semi_1SMA5918BT3G" H 4150 3400 20  0000 C CNB
F 2 "SA_Diodes_SMD:ON_Semi_1SMA5918BT3G_SMA_DO-214AC" H 4150 3150 20  0001 C CNN
F 3 "~" H 4150 3350 50  0001 C CNN
	1    4150 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 2800 4500 2800
Wire Wire Line
	4500 2800 4500 2950
Wire Wire Line
	4500 2750 4500 2800
Connection ~ 4500 2800
Wire Wire Line
	4150 3400 4150 3450
Wire Wire Line
	4150 3450 4500 3450
Wire Wire Line
	4500 3450 4500 3250
Wire Wire Line
	4500 3500 4500 3450
Connection ~ 4500 3450
$EndSCHEMATC
