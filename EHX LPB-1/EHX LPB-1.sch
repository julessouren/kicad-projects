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
L SA_Transistor_BJT:ON_Semi_MMBT5088LT1G Q1
U 1 1 5C5F085C
P 6200 3350
F 0 "Q1" H 6125 3450 39  0000 C CNB
F 1 "ON_Semi_MMBT5088LT1G" H 6100 3500 20  0000 C CNB
F 2 "SA_Transistors_BJT_SMD:ON_Semi_MMBT5088LT1G_SOT-23" H 6200 3350 20  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 6200 3350 50  0001 L CNN
	1    6200 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C5F08AD
P 5950 3800
F 0 "R3" V 6030 3800 50  0000 C CNN
F 1 "100k" V 5950 3800 50  0000 C CNN
F 2 "SA_Resistors_SMD:R_0603_1608M" V 5880 3800 50  0001 C CNN
F 3 "~" H 5950 3800 50  0001 C CNN
	1    5950 3800
	1    0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5C5F08FB
P 6300 3800
F 0 "R5" V 6380 3800 50  0000 C CNN
F 1 "390R" V 6300 3800 50  0000 C CNN
F 2 "SA_Resistors_SMD:R_0603_1608M" V 6230 3800 50  0001 C CNN
F 3 "~" H 6300 3800 50  0001 C CNN
	1    6300 3800
	1    0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5C5F091B
P 5950 2900
F 0 "R2" V 6030 2900 50  0000 C CNN
F 1 "1M" V 5950 2900 50  0000 C CNN
F 2 "SA_Resistors_SMD:R_0603_1608M" V 5880 2900 50  0001 C CNN
F 3 "~" H 5950 2900 50  0001 C CNN
	1    5950 2900
	1    0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5C5F0981
P 5550 3800
F 0 "R1" V 5630 3800 50  0000 C CNN
F 1 "1M" V 5550 3800 50  0000 C CNN
F 2 "SA_Resistors_SMD:R_0603_1608M" V 5480 3800 50  0001 C CNN
F 3 "~" H 5550 3800 50  0001 C CNN
	1    5550 3800
	1    0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5C5F09CC
P 5750 3350
F 0 "C1" H 5775 3450 50  0000 L CNN
F 1 "100n" H 5775 3250 50  0000 L CNN
F 2 "SA_Capacitors_SMD:C_0603_1608M" H 5788 3200 50  0001 C CNN
F 3 "~" H 5750 3350 50  0001 C CNN
	1    5750 3350
	0    -1   1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C5F0A3F
P 6300 2900
F 0 "R4" V 6380 2900 50  0000 C CNN
F 1 "10k" V 6300 2900 50  0000 C CNN
F 2 "SA_Resistors_SMD:R_0603_1608M" V 6230 2900 50  0001 C CNN
F 3 "~" H 6300 2900 50  0001 C CNN
	1    6300 2900
	1    0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5C5F0A65
P 6500 3100
F 0 "C2" H 6525 3200 50  0000 L CNN
F 1 "100n" H 6525 3000 50  0000 L CNN
F 2 "SA_Capacitors_SMD:C_0603_1608M" H 6538 2950 50  0001 C CNN
F 3 "~" H 6500 3100 50  0001 C CNN
	1    6500 3100
	0    -1   1    0   
$EndComp
Wire Wire Line
	5550 3650 5550 3350
Wire Wire Line
	5550 3350 5600 3350
Wire Wire Line
	5900 3350 5950 3350
Wire Wire Line
	5950 3350 5950 3650
Connection ~ 5950 3350
Wire Wire Line
	5950 3350 6000 3350
Wire Wire Line
	6300 3650 6300 3550
Wire Wire Line
	6300 3150 6300 3100
Wire Wire Line
	6300 3100 6350 3100
Connection ~ 6300 3100
Wire Wire Line
	6300 3100 6300 3050
Wire Wire Line
	5950 3050 5950 3350
Wire Wire Line
	5950 2750 5950 2700
Wire Wire Line
	5950 2700 6300 2700
Wire Wire Line
	6300 2700 6300 2750
Wire Wire Line
	6300 3950 6300 4000
Wire Wire Line
	6300 4000 5950 4000
Wire Wire Line
	5950 4000 5950 3950
Wire Wire Line
	5950 4000 5550 4000
Wire Wire Line
	5550 4000 5550 3950
Connection ~ 5950 4000
Wire Wire Line
	6750 3100 6650 3100
Wire Wire Line
	5450 3350 5550 3350
Connection ~ 5550 3350
$EndSCHEMATC
