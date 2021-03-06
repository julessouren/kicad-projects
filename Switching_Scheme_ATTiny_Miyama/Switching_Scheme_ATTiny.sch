EESchema Schematic File Version 4
LIBS:Switching_Scheme_ATTiny-cache
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
L SA_Microcontrollers:Atmel_ATtiny85-20PU U1
U 1 1 5C668D76
P 1500 4750
F 0 "U1" H 1000 5300 39  0000 L BNB
F 1 "Atmel_ATtiny85-20PU" H 1000 5400 30  0000 L TNB
F 2 "SA_Microcontrollers:Atmel_ATtiny85-20PU_DIP-8_Socketed" H 1500 4750 20  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 1500 4750 50  0001 C CNN
	1    1500 4750
	1    0    0    -1  
$EndComp
$Comp
L SA_Optocouplers:Toshiba_TLP222A(F) U2
U 1 1 5C668F5C
P 6300 3000
F 0 "U2" H 6100 3200 39  0000 L CNB
F 1 "Toshiba_TLP222A(F)" H 6100 3250 20  0000 L CNB
F 2 "SA_Optocouplers_THT:Toshiba_TLP222A(F)_DIP-4_Socketed" H 6300 2800 20  0001 C CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 6250 3000 50  0001 L CNN
	1    6300 3000
	1    0    0    -1  
$EndComp
Text Label 6000 3100 2    50   ~ 0
OPTO_K
Text Label 7450 3100 2    50   ~ 0
OPTO_K
Text Label 7450 2900 2    50   ~ 0
OPTO_A
Text Label 6000 2900 2    50   ~ 0
OPTO_A
Text Label 8050 2900 0    50   ~ 0
OPTO_MUTE
Text Label 6600 3100 0    50   ~ 0
OPTO_GND
Text Label 8050 3100 0    50   ~ 0
OPTO_GND
$Comp
L SA_Voltage_Regulator:ON_Semi_NCP1117LPST50T3G U4
U 1 1 5C673082
P 3250 4850
F 0 "U4" H 3050 4975 39  0000 C CNB
F 1 "NCP1117LPST50T3G" H 3450 4975 20  0000 C CNB
F 2 "SA_Voltage_Regulators_SMD:ON_Semi_NCP1117LPST50T3G_SOT-223-3" H 3250 4600 20  0001 C CNN
F 3 "" H 3350 4600 50  0001 C CNN
	1    3250 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C673138
P 2850 5050
F 0 "C1" H 2875 5150 50  0000 L CNN
F 1 "10uF/cer" H 2875 4950 50  0000 L CNN
F 2 "SA_Capacitors_SMD:C_1206_3216M" H 2888 4900 50  0001 C CNN
F 3 "~" H 2850 5050 50  0001 C CNN
	1    2850 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C6731AC
P 3650 5050
F 0 "C2" H 3675 5150 50  0000 L CNN
F 1 "4.7uF/cer/lowESR" H 3675 4950 50  0000 L CNN
F 2 "SA_Capacitors_SMD:C_1206_3216M_HandSolder" H 3688 4900 50  0001 C CNN
F 3 "~" H 3650 5050 50  0001 C CNN
	1    3650 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 5C6732CC
P 5150 2900
F 0 "D1" H 5150 3000 50  0000 C CNN
F 1 "LED_ALT" H 5150 2800 50  0000 C CNN
F 2 "SA_Connectors_Wire:Wire_Pad_2x_1.0mm_Hole_1.5_Annular_2.54mm_Pitch" H 5150 2900 50  0001 C CNN
F 3 "~" H 5150 2900 50  0001 C CNN
	1    5150 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5C673330
P 5550 2900
F 0 "R1" V 5630 2900 50  0000 C CNN
F 1 "R" V 5550 2900 50  0000 C CNN
F 2 "SA_Resistors_SMD:R_0603_1608M" V 5480 2900 50  0001 C CNN
F 3 "~" H 5550 2900 50  0001 C CNN
	1    5550 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 2900 6000 2900
Wire Wire Line
	5400 2900 5300 2900
$Comp
L SA_Power:GND_D #PWR07
U 1 1 5C6753E3
P 5950 3150
F 0 "#PWR07" H 5950 2900 50  0001 C CNN
F 1 "GND_D" H 5950 3000 39  0000 C CNB
F 2 "" H 5950 3150 50  0001 C CNN
F 3 "" H 5950 3150 50  0001 C CNN
	1    5950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3150 5950 3100
Wire Wire Line
	5950 3100 6000 3100
$Comp
L SA_Power:GND_A #PWR010
U 1 1 5C67544E
P 6650 3150
F 0 "#PWR010" H 6650 2900 50  0001 C CNN
F 1 "GND_A" H 6650 3000 39  0000 C CNB
F 2 "" H 6650 3150 50  0001 C CNN
F 3 "" H 6650 3150 50  0001 C CNN
	1    6650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3150 6650 3100
Wire Wire Line
	6650 3100 6600 3100
$Comp
L SA_Power:+5.0VDC #PWR03
U 1 1 5C67552B
P 1500 4050
F 0 "#PWR03" H 1500 3900 50  0001 C CNN
F 1 "+5.0VDC" H 1500 4200 39  0000 C CNB
F 2 "" H 1500 4050 50  0001 C CNN
F 3 "" H 1500 4050 50  0001 C CNN
	1    1500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4050 1500 4150
$Comp
L SA_Power:GND_D #PWR04
U 1 1 5C6755B5
P 1500 5450
F 0 "#PWR04" H 1500 5200 50  0001 C CNN
F 1 "GND_D" H 1500 5300 39  0000 C CNB
F 2 "" H 1500 5450 50  0001 C CNN
F 3 "" H 1500 5450 50  0001 C CNN
	1    1500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5450 1500 5350
Wire Wire Line
	2850 4900 2850 4850
Wire Wire Line
	2850 4850 2950 4850
Wire Wire Line
	3550 4850 3650 4850
Wire Wire Line
	3650 4850 3650 4900
Wire Wire Line
	3650 5200 3650 5250
Wire Wire Line
	3650 5250 3250 5250
Wire Wire Line
	2850 5250 2850 5200
Wire Wire Line
	3250 5150 3250 5250
Connection ~ 3250 5250
Wire Wire Line
	3250 5250 2850 5250
$Comp
L SA_Power:GND_D #PWR02
U 1 1 5C67599F
P 3250 5300
F 0 "#PWR02" H 3250 5050 50  0001 C CNN
F 1 "GND_D" H 3250 5150 39  0000 C CNB
F 2 "" H 3250 5300 50  0001 C CNN
F 3 "" H 3250 5300 50  0001 C CNN
	1    3250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5300 3250 5250
$Comp
L SA_Power:+9.0VDC #PWR01
U 1 1 5C675E42
P 2850 4800
F 0 "#PWR01" H 2850 4650 50  0001 C CNN
F 1 "+9.0VDC" H 2850 4950 39  0000 C CNB
F 2 "" H 2850 4800 50  0001 C CNN
F 3 "" H 2850 4800 50  0001 C CNN
	1    2850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4800 2850 4850
Connection ~ 2850 4850
$Comp
L SA_Power:+5.0VDC #PWR05
U 1 1 5C67602B
P 3650 4800
F 0 "#PWR05" H 3650 4650 50  0001 C CNN
F 1 "+5.0VDC" H 3650 4950 39  0000 C CNB
F 2 "" H 3650 4800 50  0001 C CNN
F 3 "" H 3650 4800 50  0001 C CNN
	1    3650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4800 3650 4850
Connection ~ 3650 4850
$Comp
L Device:C C3
U 1 1 5C676292
P 4450 5050
F 0 "C3" H 4475 5150 50  0000 L CNN
F 1 "100n/decoupling" H 4475 4950 50  0000 L CNN
F 2 "SA_Capacitors_SMD:C_1206_3216M_HandSolder" H 4488 4900 50  0001 C CNN
F 3 "~" H 4450 5050 50  0001 C CNN
	1    4450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5200 4450 5250
Wire Wire Line
	4450 5250 3650 5250
Connection ~ 3650 5250
Wire Wire Line
	4450 4900 4450 4850
Wire Wire Line
	4450 4850 3650 4850
$Comp
L Switch:SW_Push SW1
U 1 1 5C676907
P 950 750
F 0 "SW1" H 1000 850 50  0000 L CNN
F 1 "DS-462" H 950 690 50  0000 C CNN
F 2 "SA_Switches_THT:Miyama_DS-462" H 950 950 50  0001 C CNN
F 3 "" H 950 950 50  0001 C CNN
	1    950  750 
	1    0    0    -1  
$EndComp
$Comp
L SA_Power:GND_D #PWR06
U 1 1 5C676A96
P 5150 2300
F 0 "#PWR06" H 5150 2050 50  0001 C CNN
F 1 "GND_D" H 5150 2150 39  0000 C CNB
F 2 "" H 5150 2300 50  0001 C CNN
F 3 "" H 5150 2300 50  0001 C CNN
	1    5150 2300
	1    0    0    -1  
$EndComp
$Comp
L SA_Relay:Kemet_EA2-5SNJ K1
U 1 1 5C676E29
P 5150 1350
F 0 "K1" H 5300 1425 39  0000 L TNB
F 1 "Kemet_EA2-5SNJ" H 5300 1475 20  0000 L TNB
F 2 "SA_Relays_THT:Kemet_EA2-5SNJ" H 5350 1250 50  0001 L CNN
F 3 "" H 5350 1450 50  0001 C CNN
	1    5150 1350
	1    0    0    -1  
$EndComp
$Comp
L SA_Relay:Kemet_EA2-5SNJ K1
U 2 1 5C676E85
P 6500 1300
F 0 "K1" H 6650 1375 39  0000 L TNB
F 1 "Kemet_EA2-5SNJ" H 6650 1425 20  0000 L TNB
F 2 "SA_Relays_THT:Kemet_EA2-5SNJ" H 6700 1200 50  0001 L CNN
F 3 "" H 6700 1400 50  0001 C CNN
	2    6500 1300
	-1   0    0    1   
$EndComp
$Comp
L SA_Relay:Kemet_EA2-5SNJ K1
U 3 1 5C676ED7
P 7100 1300
F 0 "K1" H 7250 1375 39  0000 L TNB
F 1 "Kemet_EA2-5SNJ" H 7250 1425 20  0000 L TNB
F 2 "SA_Relays_THT:Kemet_EA2-5SNJ" H 7300 1200 50  0001 L CNN
F 3 "" H 7300 1400 50  0001 C CNN
	3    7100 1300
	1    0    0    1   
$EndComp
$Comp
L SA_Diode:ON_Semi_1SMA5918BT3G D2
U 1 1 5C676FED
P 4800 1150
F 0 "D2" H 4800 1250 39  0000 C CNB
F 1 "ON_Semi_1SMA5918BT3G" H 4800 1300 20  0000 C CNB
F 2 "SA_Diodes_SMD:ON_Semi_1SMA5918BT3G_SMA_DO-214AC" H 4800 1050 20  0001 C CNN
F 3 "~" H 4800 1250 50  0001 C CNN
	1    4800 1150
	0    1    1    0   
$EndComp
$Comp
L SA_Diode:ON_Semi_1SMA5918BT3G D3
U 1 1 5C67707A
P 4800 1500
F 0 "D3" H 4800 1600 39  0000 C CNB
F 1 "ON_Semi_1SMA5918BT3G" H 4800 1650 20  0000 C CNB
F 2 "SA_Diodes_SMD:ON_Semi_1SMA5918BT3G_SMA_DO-214AC" H 4800 1400 20  0001 C CNN
F 3 "~" H 4800 1600 50  0001 C CNN
	1    4800 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 1650 4800 1700
Wire Wire Line
	4800 1700 5150 1700
Wire Wire Line
	5150 1700 5150 1500
Wire Wire Line
	5150 1200 5150 950 
Wire Wire Line
	5150 950  4800 950 
Wire Wire Line
	4800 950  4800 1000
Wire Wire Line
	4800 1300 4800 1350
Text GLabel 6500 1050 1    50   Input ~ 10
SND
Wire Wire Line
	6500 1050 6500 1150
Text GLabel 7200 1600 3    50   Input ~ 10
RTN
$Comp
L SA_Power:GND_A #PWR09
U 1 1 5C679C9D
P 6600 1600
F 0 "#PWR09" H 6600 1350 50  0001 C CNN
F 1 "GND_A" H 6600 1450 39  0000 C CNB
F 2 "" H 6600 1600 50  0001 C CNN
F 3 "" H 6600 1600 50  0001 C CNN
	1    6600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1600 6600 1500
Wire Wire Line
	7200 1600 7200 1500
Wire Wire Line
	6400 1500 6400 1900
Wire Wire Line
	6400 1900 7000 1900
Wire Wire Line
	7000 1900 7000 1500
Wire Wire Line
	6300 1900 6400 1900
Connection ~ 6400 1900
Text GLabel 4700 950  0    50   Input ~ 0
UC_REL_SET
Wire Wire Line
	4700 950  4800 950 
Connection ~ 4800 950 
Text GLabel 4700 1700 0    50   Input ~ 0
UC_REL_RST
Wire Wire Line
	4700 1700 4800 1700
Connection ~ 4800 1700
Text GLabel 4700 2250 0    50   Input ~ 0
UC_SWITCH
Text GLabel 4700 2900 0    50   Input ~ 0
UC_MUTE
Wire Wire Line
	4700 2900 5000 2900
Text GLabel 6650 2900 2    50   Input ~ 0
OPTO_MUTE
Wire Wire Line
	6650 2900 6600 2900
Text GLabel 6300 2050 0    50   Input ~ 10
OPTO_MUTE
Wire Wire Line
	5150 2300 5150 2250
Wire Wire Line
	5150 2250 5100 2250
Text GLabel 2100 4650 2    50   Input ~ 0
UC_REL_SET
Text GLabel 2100 4750 2    50   Input ~ 0
UC_REL_RST
Text GLabel 2100 4550 2    50   Input ~ 0
UC_SWITCH
Text GLabel 2100 4450 2    50   Input ~ 0
UC_MUTE
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5C684D3D
P 8500 1300
F 0 "J3" H 8500 1700 50  0000 C CNN
F 1 "Conn_01x08" H 8500 800 50  0000 C CNN
F 2 "SA_Connectors_Pin_Headers_THT:PinHeader_1x08_P2.54mm_Vertical_Bottom" H 8500 1300 50  0001 C CNN
F 3 "~" H 8500 1300 50  0001 C CNN
	1    8500 1300
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5C684D8C
P 9700 1300
F 0 "J4" H 9700 1700 50  0000 C CNN
F 1 "Conn_01x08" H 9700 800 50  0000 C CNN
F 2 "SA_Connectors_Pin_Headers_THT:PinHeader_1x08_P2.54mm_Vertical_Bottom" H 9700 1300 50  0001 C CNN
F 3 "~" H 9700 1300 50  0001 C CNN
	1    9700 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5C69697D
P 8500 2200
F 0 "J1" H 8500 2400 50  0000 C CNN
F 1 "Conn_01x03" H 8500 2000 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 8500 2200 50  0001 C CNN
F 3 "~" H 8500 2200 50  0001 C CNN
	1    8500 2200
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5C696AD9
P 9700 2200
F 0 "J2" H 9700 2400 50  0000 C CNN
F 1 "Conn_01x03" H 9700 2000 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 9700 2200 50  0001 C CNN
F 3 "~" H 9700 2200 50  0001 C CNN
	1    9700 2200
	1    0    0    -1  
$EndComp
Text GLabel 8700 2100 2    50   Input ~ 10
IN
$Comp
L SA_Power:GND_A #PWR08
U 1 1 5C696B7F
P 8800 2400
F 0 "#PWR08" H 8800 2150 50  0001 C CNN
F 1 "GND_A" H 8800 2250 39  0000 C CNB
F 2 "" H 8800 2400 50  0001 C CNN
F 3 "" H 8800 2400 50  0001 C CNN
	1    8800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2400 8800 2300
Wire Wire Line
	8800 2300 8700 2300
Wire Wire Line
	8800 2300 8800 2200
Wire Wire Line
	8800 2200 8700 2200
Connection ~ 8800 2300
Text GLabel 6300 1900 0    50   Input ~ 10
IN
Text GLabel 7100 1050 1    50   Input ~ 10
OUT
Wire Wire Line
	7100 1050 7100 1150
Wire Wire Line
	6300 2050 6400 2050
Wire Wire Line
	6400 2050 6400 1900
Text GLabel 9500 2100 0    50   Input ~ 10
OUT
$Comp
L SA_Power:GND_A #PWR011
U 1 1 5C699DF2
P 9400 2400
F 0 "#PWR011" H 9400 2150 50  0001 C CNN
F 1 "GND_A" H 9400 2250 39  0000 C CNB
F 2 "" H 9400 2400 50  0001 C CNN
F 3 "" H 9400 2400 50  0001 C CNN
	1    9400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2400 9400 2300
Wire Wire Line
	9400 2300 9500 2300
Wire Wire Line
	9400 2300 9400 2200
Wire Wire Line
	9400 2200 9500 2200
Connection ~ 9400 2300
$Comp
L SA_Optocouplers:Fairchild_H11F1M U3
U 1 1 5C6A0CB0
P 7750 3000
F 0 "U3" H 7550 3200 39  0000 L CNB
F 1 "Fairchild_H11F1M" H 7550 3250 20  0000 L CNB
F 2 "SA_Packages:DIP-6_W7.62mm_Socket" H 7750 2800 20  0001 C CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=17036&prodName=TLP222A" H 7700 3000 50  0001 L CNN
	1    7750 3000
	1    0    0    -1  
$EndComp
$Comp
L SA_Diode:ON_Semi_1N4148WS D4
U 1 1 5C69BF08
P 1500 750
F 0 "D4" H 1500 850 39  0000 C CNB
F 1 "ON_Semi_1N4148WS" H 1500 900 20  0000 C CNB
F 2 "SA_Diodes_SMD:ON_Semi_1N4148WS_SOD-323F-2" H 1500 650 20  0001 C CNN
F 3 "~" H 1500 750 50  0001 C CNN
	1    1500 750 
	-1   0    0    1   
$EndComp
$Comp
L SA_Transistor_BJT:ON_Semi_MBT3946DW1T1G Q1
U 1 1 5C69BFEC
P 2050 1350
F 0 "Q1" H 1950 1450 39  0000 C CNB
F 1 "ON_Semi_MBT3946DW1T1G" H 1950 1500 20  0000 C CNB
F 2 "SA_Transistors_BJT_SMD:ON_Semi_MBT3946DW1T1G_SOT-363_SC-70-6_SC-80" H 2050 1350 20  0001 C CNN
F 3 "" H 2050 1350 50  0001 C CNN
	1    2050 1350
	1    0    0    -1  
$EndComp
$Comp
L SA_Transistor_BJT:ON_Semi_MBT3946DW1T1G Q1
U 2 1 5C69C04A
P 1650 1050
F 0 "Q1" H 1550 1150 39  0000 C CNB
F 1 "ON_Semi_MBT3946DW1T1G" H 1550 1200 20  0000 C CNB
F 2 "SA_Transistors_BJT_SMD:ON_Semi_MBT3946DW1T1G_SOT-363_SC-70-6_SC-80" H 1650 1050 20  0001 C CNN
F 3 "" H 1650 1050 50  0001 C CNN
	2    1650 1050
	1    0    0    1   
$EndComp
$Comp
L SA_Capacitors:Nichicon_UWT_100uF_25V C4
U 1 1 5C69D6D7
P 2400 750
F 0 "C4" V 2550 750 39  0000 L CNB
F 1 "Nichicon_UWT_100uF_25V" V 2600 450 20  0000 L CNB
F 2 "SA_Capacitors_SMD:Nichicon_UWT1E101MCL1GS_100uF_25V_6.3x7.7mm" H 2325 750 20  0001 C CNN
F 3 "~" H 2400 750 50  0001 C CNN
	1    2400 750 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C69D79F
P 1250 1600
F 0 "R2" V 1330 1600 50  0000 C CNN
F 1 "R" V 1250 1600 50  0000 C CNN
F 2 "SA_Resistors_SMD:R_0603_1608M" V 1180 1600 50  0001 C CNN
F 3 "~" H 1250 1600 50  0001 C CNN
	1    1250 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C69D80E
P 1750 1600
F 0 "R3" V 1830 1600 50  0000 C CNN
F 1 "R" V 1750 1600 50  0000 C CNN
F 2 "SA_Resistors_SMD:R_0603_1608M" V 1680 1600 50  0001 C CNN
F 3 "~" H 1750 1600 50  0001 C CNN
	1    1750 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C69D856
P 2150 950
F 0 "R4" V 2230 950 50  0000 C CNN
F 1 "R" V 2150 950 50  0000 C CNN
F 2 "SA_Resistors_SMD:R_0603_1608M" V 2080 950 50  0001 C CNN
F 3 "~" H 2150 950 50  0001 C CNN
	1    2150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1450 1250 1050
Wire Wire Line
	1250 750  1350 750 
Wire Wire Line
	1450 1050 1250 1050
Connection ~ 1250 1050
Wire Wire Line
	1250 1050 1250 750 
Wire Wire Line
	1650 750  1750 750 
Wire Wire Line
	1750 750  1750 850 
Wire Wire Line
	1750 750  2150 750 
Wire Wire Line
	2150 750  2150 800 
Connection ~ 1750 750 
Wire Wire Line
	2150 1100 2150 1150
Wire Wire Line
	1750 1250 1750 1350
Wire Wire Line
	1850 1350 1750 1350
Connection ~ 1750 1350
Wire Wire Line
	1750 1350 1750 1450
Wire Wire Line
	1250 1750 1250 1850
Wire Wire Line
	1250 1850 1750 1850
Wire Wire Line
	1750 1850 1750 1750
Wire Wire Line
	1750 1850 2150 1850
Wire Wire Line
	2150 1850 2150 1550
Connection ~ 1750 1850
Wire Wire Line
	2250 750  2150 750 
Connection ~ 2150 750 
Wire Wire Line
	1150 750  1250 750 
Connection ~ 1250 750 
$Comp
L SA_Power:+9.0VDC #PWR012
U 1 1 5C6AA89C
P 650 650
F 0 "#PWR012" H 650 500 50  0001 C CNN
F 1 "+9.0VDC" H 650 800 39  0000 C CNB
F 2 "" H 650 650 50  0001 C CNN
F 3 "" H 650 650 50  0001 C CNN
	1    650  650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  650  650  750 
Wire Wire Line
	650  750  750  750 
$Comp
L SA_Enclosures:1590A ENC1
U 1 1 5C6B3A4B
P 850 2050
F 0 "ENC1" H 850 2200 39  0000 C CNB
F 1 "1590A" H 850 2050 20  0000 C CNN
F 2 "SA_Enclosures:Hammond_1590A" H 750 2100 50  0001 C CNN
F 3 "" H 850 2050 50  0001 C CNN
	1    850  2050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
