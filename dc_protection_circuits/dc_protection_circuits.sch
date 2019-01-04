EESchema Schematic File Version 4
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
L SA_Connectors:Lumberg_NEB_J_21_C J1
U 1 1 5C2D000F
P 5350 3550
F 0 "J1" H 5550 3750 39  0000 C CNB
F 1 "Lumberg_NEB_J_21_C" H 5525 3800 20  0000 L CNN
F 2 "SA_Jacks_DC:Lumberg_NEB_J_21_C_FitsModel" H 5350 3550 20  0001 C CNN
F 3 "~" H 5400 3590 50  0001 C CNN
	1    5350 3550
	1    0    0    -1  
$EndComp
$Comp
L SA_Transistor_MOSFET:ON_Semi_MCH6341-TL-W Q1
U 1 1 5C2D0066
P 6550 3550
F 0 "Q1" V 6800 3550 39  0000 C CNB
F 1 "ON_Semi_MCH6341-TL-W" V 6750 3550 20  0000 C CNB
F 2 "SA_Transistors_MOSFET_SMD:ON_Semi_MCH6341-TL-W_SOT-363_SC-70-6_SC-88" H 6550 3300 20  0001 C CNN
F 3 "~" H 6550 3550 50  0001 C CNN
	1    6550 3550
	0    -1   -1   0   
$EndComp
$Comp
L SA_Diode:ON_Semi_1SMA5931BT3G D1
U 1 1 5C2D0145
P 6100 3650
F 0 "D1" V 5750 3650 39  0000 C CNB
F 1 "ON_Semi_1SMA5931BT3G" V 5800 3650 20  0000 C CNB
F 2 "SA_Diodes_SMD:ON_Semi_1SMA5931BT3G_SMA_DO-214AC" H 6100 3550 20  0001 C CNN
F 3 "~" H 6100 3750 50  0001 C CNN
	1    6100 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3650 5650 3650
Wire Wire Line
	6350 3450 6100 3450
Wire Wire Line
	6100 3450 6100 3500
Wire Wire Line
	6100 3450 5650 3450
Connection ~ 6100 3450
Wire Wire Line
	6100 3800 6100 3850
Wire Wire Line
	6100 3850 6550 3850
Wire Wire Line
	6550 3850 6550 3750
Wire Wire Line
	6750 3450 6850 3450
Wire Wire Line
	6550 3850 6850 3850
Connection ~ 6550 3850
Wire Wire Line
	6100 3850 5700 3850
Wire Wire Line
	5700 3650 5700 3850
Connection ~ 6100 3850
Text Notes 5150 3900 0    50   ~ 10
Ext. DC in\n9V - 18V
Text Notes 6750 3550 0    20   ~ 4
Vgs(th) = min: -1.2V
Text Notes 6750 3600 0    20   ~ 4
Vgs(th) = max: -2.6V
Text Notes 6450 3250 0    20   ~ 4
Vsd typ. -0.87V
Text Notes 5250 3350 0    20   Italic 0
If Vin = 9V...
Text Notes 6700 3450 0    20   Italic 0
Vgs = -8V
$EndSCHEMATC
