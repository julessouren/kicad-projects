EESchema Schematic File Version 4
LIBS:ValveWizard The Engineers Thumb [5 knob]-cache
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
L Device:R R3
U 1 1 5C77C7F7
P 3150 4150
F 0 "R3" V 3230 4150 50  0000 C CNN
F 1 "10M" V 3150 4150 50  0000 C CNN
F 2 "SA_Resistors_SMD:R_0603_1608M" V 3080 4150 50  0001 C CNN
F 3 "~" H 3150 4150 50  0001 C CNN
	1    3150 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C77C8A3
P 3400 3900
F 0 "R4" V 3480 3900 50  0000 C CNN
F 1 "1k" V 3400 3900 50  0000 C CNN
F 2 "SA_Resistors_SMD:R_0603_1608M" V 3330 3900 50  0001 C CNN
F 3 "~" H 3400 3900 50  0001 C CNN
	1    3400 3900
	0    1    1    0   
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 5C77C913
P 3650 4150
F 0 "D2" H 3650 4250 50  0000 C CNN
F 1 "LED_ALT" H 3650 4050 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3650 4150 50  0001 C CNN
F 3 "~" H 3650 4150 50  0001 C CNN
	1    3650 4150
	0    1    1    0   
$EndComp
$Comp
L Device:LED_ALT D3
U 1 1 5C77C95B
P 3950 4150
F 0 "D3" H 3950 4250 50  0000 C CNN
F 1 "LED_ALT" H 3950 4050 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3950 4150 50  0001 C CNN
F 3 "~" H 3950 4150 50  0001 C CNN
	1    3950 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5C77C99E
P 4200 3900
F 0 "C3" H 4225 4000 50  0000 L CNN
F 1 "10n" H 4225 3800 50  0000 L CNN
F 2 "SA_Capacitors_SMD:C_0603_1608M" H 4238 3750 50  0001 C CNN
F 3 "~" H 4200 3900 50  0001 C CNN
	1    4200 3900
	0    -1   -1   0   
$EndComp
$Comp
L ValveWizard-The-Engineers-Thumb-[5-knob]-rescue:TL072-SA_Amplifiers_Operational-ValveWizard-The-Engineers-Thumb-[5-knob]-rescue U1
U 1 1 5C77CA56
P 4950 3800
F 0 "U1" H 5000 4000 39  0000 C CNB
F 1 "TL072" H 5000 3625 20  0000 C CNN
F 2 "SA_Packages:SOIC-8_3.9x4.9mm_P1.27mm" H 4950 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4950 3800 50  0001 C CNN
	1    4950 3800
	1    0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5C77CA9B
P 5300 3600
F 0 "C4" H 5325 3700 50  0000 L CNN
F 1 "100p" H 5325 3500 50  0000 L CNN
F 2 "SA_Capacitors_SMD:C_0603_1608M" H 5338 3450 50  0001 C CNN
F 3 "~" H 5300 3600 50  0001 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5C77CB10
P 5750 3600
F 0 "RV2" V 5575 3600 50  0000 C CNN
F 1 "1M" V 5650 3600 50  0000 C CNN
F 2 "SA_Potentiometers_THT:Alpha_Taiwan_RV16AF-10_THT" H 5750 3600 50  0001 C CNN
F 3 "~" H 5750 3600 50  0001 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3900 3950 3900
Wire Wire Line
	3950 3900 3950 4000
Wire Wire Line
	3950 3900 3650 3900
Wire Wire Line
	3650 3900 3650 4000
Connection ~ 3950 3900
Wire Wire Line
	3650 3900 3550 3900
Connection ~ 3650 3900
Wire Wire Line
	3250 3900 3150 3900
Wire Wire Line
	3150 3900 3150 4000
Wire Wire Line
	4650 3700 4600 3700
Wire Wire Line
	4600 3700 4600 3400
Wire Wire Line
	5250 3800 5300 3800
Wire Wire Line
	5300 3750 5300 3800
Wire Wire Line
	5300 3450 5300 3400
Wire Wire Line
	5300 3400 4600 3400
Wire Wire Line
	5300 3400 5750 3400
Wire Wire Line
	5750 3400 5750 3450
Connection ~ 5300 3400
NoConn ~ 5750 3750
$Comp
L Device:R R5
U 1 1 5C77D25C
P 6000 3400
F 0 "R5" V 6080 3400 50  0000 C CNN
F 1 "1k" V 6000 3400 50  0000 C CNN
F 2 "SA_Resistors_SMD:R_0603_1608M" V 5930 3400 50  0001 C CNN
F 3 "~" H 6000 3400 50  0001 C CNN
	1    6000 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5C77D2AC
P 6200 3200
F 0 "R7" V 6280 3200 50  0000 C CNN
F 1 "10k" V 6200 3200 50  0000 C CNN
F 2 "SA_Resistors_SMD:R_0603_1608M" V 6130 3200 50  0001 C CNN
F 3 "~" H 6200 3200 50  0001 C CNN
	1    6200 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5C77D2F5
P 6400 3000
F 0 "C6" H 6425 3100 50  0000 L CNN
F 1 "100p" H 6425 2900 50  0000 L CNN
F 2 "SA_Capacitors_SMD:C_0603_1608M" H 6438 2850 50  0001 C CNN
F 3 "~" H 6400 3000 50  0001 C CNN
	1    6400 3000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5C77D52E
P 6800 3000
F 0 "SW1" H 6800 3125 50  0000 C CNN
F 1 "SW_BRIGHT" H 6800 2900 50  0000 C CNN
F 2 "SA_Connectors_Wire:Wire_Pad_2x_1.2mm_Hole_2.0_Annular_2.54mm_Pitch" H 6800 3000 50  0001 C CNN
F 3 "" H 6800 3000 50  0001 C CNN
	1    6800 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5C77D567
P 7050 3200
F 0 "R9" V 7130 3200 50  0000 C CNN
F 1 "10k" V 7050 3200 50  0000 C CNN
F 2 "SA_Resistors_SMD:R_0603_1608M" V 6980 3200 50  0001 C CNN
F 3 "~" H 7050 3200 50  0001 C CNN
	1    7050 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 3400 5750 3400
Connection ~ 5750 3400
Wire Wire Line
	5900 3600 6000 3600
Wire Wire Line
	6000 3600 6000 3800
Wire Wire Line
	6000 3800 5300 3800
Connection ~ 5300 3800
Wire Wire Line
	7050 3400 7050 3350
Wire Wire Line
	7050 3050 7050 3000
Wire Wire Line
	7050 3000 7000 3000
Wire Wire Line
	6600 3000 6550 3000
Wire Wire Line
	6250 3000 6200 3000
Wire Wire Line
	6200 3000 6200 3050
Wire Wire Line
	6150 3400 6200 3400
Wire Wire Line
	6200 3350 6200 3400
Connection ~ 6200 3400
Wire Wire Line
	6200 3400 7050 3400
$Comp
L SA_Power:VREF #PWR010
U 1 1 5C77F24E
P 7050 2950
F 0 "#PWR010" H 7050 2800 50  0001 C CNN
F 1 "VREF" H 7050 3100 39  0000 C CNB
F 2 "" H 7050 2950 50  0001 C CNN
F 3 "" H 7050 2950 50  0001 C CNN
	1    7050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2950 7050 3000
Connection ~ 7050 3000
$Comp
L Amplifier_Operational:LM13700 U3
U 3 1 5C77F605
P 7600 3000
F 0 "U3" H 7750 3200 50  0000 C CNN
F 1 "LM13700" H 7800 2800 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7300 3025 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 7300 3025 50  0001 C CNN
	3    7600 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 3000 7050 3000
$Comp
L Device:R R13
U 1 1 5C77F9AA
P 8000 3600
F 0 "R13" V 8080 3600 50  0000 C CNN
F 1 "10k" V 8000 3600 50  0000 C CNN
F 2 "SA_Resistors_SMD:R_0603_1608M" V 7930 3600 50  0001 C CNN
F 3 "~" H 8000 3600 50  0001 C CNN
	1    8000 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 3100 7900 3100
Wire Wire Line
	8000 3750 8000 3800
Wire Wire Line
	8000 3800 6000 3800
Connection ~ 6000 3800
Wire Wire Line
	8000 3450 8000 3100
Connection ~ 8000 3100
$Comp
L Device:CP1 C8
U 1 1 5C780A0B
P 8250 3800
F 0 "C8" H 8275 3900 50  0000 L CNN
F 1 "10u" H 8275 3700 50  0000 L CNN
F 2 "SA_Capacitors_SMD:Nichicon_UWT1V100MCL1GB_10uF_35V_5.0x5.4mm" H 8250 3800 50  0001 C CNN
F 3 "~" H 8250 3800 50  0001 C CNN
	1    8250 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 3800 8000 3800
Connection ~ 8000 3800
$Comp
L Device:R R14
U 1 1 5C780F14
P 8650 3800
F 0 "R14" V 8730 3800 50  0000 C CNN
F 1 "1k" V 8650 3800 50  0000 C CNN
F 2 "SA_Resistors_SMD:R_0603_1608M" V 8580 3800 50  0001 C CNN
F 3 "~" H 8650 3800 50  0001 C CNN
	1    8650 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 3800 8400 3800
$Comp
L Device:R_POT RV5
U 1 1 5C78148B
P 8900 4050
F 0 "RV5" V 8725 4050 50  0000 C CNN
F 1 "10k" V 8800 4050 50  0000 C CNN
F 2 "SA_Potentiometers_THT:Alpha_Taiwan_RV16AF-10_THT" H 8900 4050 50  0001 C CNN
F 3 "~" H 8900 4050 50  0001 C CNN
	1    8900 4050
	1    0    0    1   
$EndComp
Wire Wire Line
	8900 3900 8900 3800
Wire Wire Line
	8900 3800 8800 3800
$Comp
L Device:R_Small R12
U 1 1 5C781FAE
P 8000 3000
F 0 "R12" H 8030 3020 50  0000 L CNN
F 1 "220R" H 8030 2960 50  0000 L CNN
F 2 "SA_Resistors_SMD:R_0603_1608M" H 8000 3000 50  0001 C CNN
F 3 "~" H 8000 3000 50  0001 C CNN
	1    8000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2900 7900 2900
$Comp
L SA_Power:VREF #PWR012
U 1 1 5C7825C8
P 8000 2800
F 0 "#PWR012" H 8000 2650 50  0001 C CNN
F 1 "VREF" H 8000 2950 39  0000 C CNB
F 2 "" H 8000 2800 50  0001 C CNN
F 3 "" H 8000 2800 50  0001 C CNN
	1    8000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2800 8000 2900
Connection ~ 8000 2900
Wire Wire Line
	3150 4300 3150 4400
Wire Wire Line
	3650 4400 3650 4300
Wire Wire Line
	3950 4400 3950 4300
Wire Wire Line
	8900 4400 8900 4200
$Comp
L ValveWizard-The-Engineers-Thumb-[5-knob]-rescue:TL072-SA_Amplifiers_Operational-ValveWizard-The-Engineers-Thumb-[5-knob]-rescue U2
U 2 1 5C7843C6
P 4950 2100
F 0 "U2" H 5000 2300 39  0000 C CNB
F 1 "TL072" H 5000 1925 20  0000 C CNN
F 2 "SA_Packages:SOIC-8_3.9x4.9mm_P1.27mm" H 4950 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4950 2100 50  0001 C CNN
	2    4950 2100
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5C784489
P 4500 2200
F 0 "RV1" V 4325 2200 50  0000 C CNN
F 1 "1M" V 4400 2200 50  0000 C CNN
F 2 "SA_Potentiometers_THT:Alpha_Taiwan_RV16AF-10_THT" H 4500 2200 50  0001 C CNN
F 3 "~" H 4500 2200 50  0001 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3900 4500 3900
Wire Wire Line
	4500 2350 4500 3900
Connection ~ 4500 3900
Wire Wire Line
	4500 3900 4650 3900
$Comp
L SA_Power:VREF #PWR07
U 1 1 5C786B5A
P 4500 2050
F 0 "#PWR07" H 4500 1900 50  0001 C CNN
F 1 "VREF" H 4500 2200 39  0000 C CNB
F 2 "" H 4500 2050 50  0001 C CNN
F 3 "" H 4500 2050 50  0001 C CNN
	1    4500 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D4
U 1 1 5C786BD8
P 5300 1850
F 0 "D4" H 5300 1950 50  0000 C CNN
F 1 "D_ALT" H 5300 1750 50  0000 C CNN
F 2 "SA_Diodes_SMD:ON_Semi_1N4148WS_SOD-323F-2" H 5300 1850 50  0001 C CNN
F 3 "~" H 5300 1850 50  0001 C CNN
	1    5300 1850
	0    1    1    0   
$EndComp
$Comp
L Device:D_ALT D5
U 1 1 5C786C5B
P 5500 2100
F 0 "D5" H 5500 2200 50  0000 C CNN
F 1 "D_ALT" H 5500 2000 50  0000 C CNN
F 2 "SA_Diodes_SMD:ON_Semi_1N4148WS_SOD-323F-2" H 5500 2100 50  0001 C CNN
F 3 "~" H 5500 2100 50  0001 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 5C786CEE
P 5850 2100
F 0 "RV4" V 5675 2100 50  0000 C CNN
F 1 "1M" V 5750 2100 50  0000 C CNN
F 2 "SA_Potentiometers_THT:Alpha_Taiwan_RV16AF-10_THT" H 5850 2100 50  0001 C CNN
F 3 "~" H 5850 2100 50  0001 C CNN
	1    5850 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5C786D82
P 5850 1600
F 0 "RV3" V 5675 1600 50  0000 C CNN
F 1 "1M" V 5750 1600 50  0000 C CNN
F 2 "SA_Potentiometers_THT:Alpha_Taiwan_RV16AF-10_THT" H 5850 1600 50  0001 C CNN
F 3 "~" H 5850 1600 50  0001 C CNN
	1    5850 1600
	0    1    -1   0   
$EndComp
Wire Wire Line
	4600 1600 4600 2000
Wire Wire Line
	4600 2000 4650 2000
$Comp
L Device:R R6
U 1 1 5C78D5DD
P 6050 1850
F 0 "R6" V 6130 1850 50  0000 C CNN
F 1 "220k" V 6050 1850 50  0000 C CNN
F 2 "SA_Resistors_SMD:R_0603_1608M" V 5980 1850 50  0001 C CNN
F 3 "~" H 6050 1850 50  0001 C CNN
	1    6050 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C78F9CB
P 6050 2350
F 0 "C5" H 6075 2450 50  0000 L CNN
F 1 "1u" H 6075 2250 50  0000 L CNN
F 2 "SA_Capacitors_SMD:Nichicon_UWT1H010MCL1GB_1.0uF_50V_4.0x5.4mm" H 6088 2200 50  0001 C CNN
F 3 "~" H 6050 2350 50  0001 C CNN
	1    6050 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5C790CE2
P 6250 2100
F 0 "R8" V 6330 2100 50  0000 C CNN
F 1 "1k" V 6250 2100 50  0000 C CNN
F 2 "SA_Resistors_SMD:R_0603_1608M" V 6180 2100 50  0001 C CNN
F 3 "~" H 6250 2100 50  0001 C CNN
	1    6250 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5C7920A0
P 6450 2350
F 0 "C7" H 6475 2450 50  0000 L CNN
F 1 "1u" H 6475 2250 50  0000 L CNN
F 2 "SA_Capacitors_SMD:Nichicon_UWT1H010MCL1GB_1.0uF_50V_4.0x5.4mm" H 6488 2200 50  0001 C CNN
F 3 "~" H 6450 2350 50  0001 C CNN
	1    6450 2350
	1    0    0    -1  
$EndComp
$Comp
L ValveWizard-The-Engineers-Thumb-[5-knob]-rescue:TL072-SA_Amplifiers_Operational-ValveWizard-The-Engineers-Thumb-[5-knob]-rescue U2
U 1 1 5C7921EF
P 6800 2000
F 0 "U2" H 6850 2200 39  0000 C CNB
F 1 "TL072" H 6850 1825 20  0000 C CNN
F 2 "SA_Packages:SOIC-8_3.9x4.9mm_P1.27mm" H 6800 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6800 2000 50  0001 C CNN
	1    6800 2000
	1    0    0    1   
$EndComp
$Comp
L ValveWizard-The-Engineers-Thumb-[5-knob]-rescue:ON_Semi_2N3906TAR-SA_Transistor_BJT-ValveWizard-The-Engineers-Thumb-[5-knob]-rescue Q1
U 1 1 5C793C38
P 7400 2000
F 0 "Q1" H 7325 2100 39  0000 C CNB
F 1 "ON_Semi_2N3906TAR" H 7325 2150 20  0000 C CNB
F 2 "SA_Transistors_BJT_THT:ON_Semi_2N3906TAR_TO-92-3-P2.54" H 7400 2000 20  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC807.pdf" H 7400 2000 50  0001 L CNN
	1    7400 2000
	1    0    0    1   
$EndComp
$Comp
L Device:D_ALT D6
U 1 1 5C793CD0
P 7150 1800
F 0 "D6" H 7150 1900 50  0000 C CNN
F 1 "D_ALT" H 7150 1700 50  0000 C CNN
F 2 "SA_Diodes_SMD:ON_Semi_1N4148WS_SOD-323F-2" H 7150 1800 50  0001 C CNN
F 3 "~" H 7150 1800 50  0001 C CNN
	1    7150 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 2000 7150 2000
Wire Wire Line
	7150 2000 7150 1950
Wire Wire Line
	7150 2000 7200 2000
Connection ~ 7150 2000
Wire Wire Line
	7150 1650 7150 1600
Wire Wire Line
	7150 1600 6450 1600
Wire Wire Line
	6450 1600 6450 1900
Wire Wire Line
	6450 1900 6500 1900
Wire Wire Line
	6500 2100 6450 2100
Wire Wire Line
	6450 2100 6450 2200
Connection ~ 6450 2100
Wire Wire Line
	6450 2100 6400 2100
Wire Wire Line
	6050 2200 6050 2100
Wire Wire Line
	6050 2100 6100 2100
Wire Wire Line
	6050 2100 6000 2100
Connection ~ 6050 2100
Wire Wire Line
	6050 2100 6050 2000
Wire Wire Line
	6050 1700 6050 1600
Wire Wire Line
	6050 1600 6000 1600
Wire Wire Line
	5700 1600 5300 1600
Wire Wire Line
	5300 1600 5300 1700
Connection ~ 5300 1600
Wire Wire Line
	5300 1600 4600 1600
Wire Wire Line
	5300 2000 5300 2100
Wire Wire Line
	5300 2100 5250 2100
Wire Wire Line
	5300 2100 5350 2100
Connection ~ 5300 2100
Wire Wire Line
	5650 2100 5700 2100
Wire Wire Line
	5700 2100 5700 2250
Wire Wire Line
	5700 2250 5850 2250
Connection ~ 5700 2100
Wire Wire Line
	5850 1450 5700 1450
Wire Wire Line
	5700 1450 5700 1600
Connection ~ 5700 1600
Wire Wire Line
	7150 1600 7500 1600
Wire Wire Line
	7500 1600 7500 1800
Connection ~ 7150 1600
$Comp
L Device:R R10
U 1 1 5C7A7CCA
P 7500 1400
F 0 "R10" V 7580 1400 50  0000 C CNN
F 1 "1k" V 7500 1400 50  0000 C CNN
F 2 "SA_Resistors_SMD:R_0603_1608M" V 7430 1400 50  0001 C CNN
F 3 "~" H 7500 1400 50  0001 C CNN
	1    7500 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5C7A7D55
P 7700 1800
F 0 "R11" V 7780 1800 50  0000 C CNN
F 1 "1M" V 7700 1800 50  0000 C CNN
F 2 "SA_Resistors_SMD:R_0603_1608M" V 7630 1800 50  0001 C CNN
F 3 "~" H 7700 1800 50  0001 C CNN
	1    7700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1650 7700 1200
Wire Wire Line
	7700 1200 7600 1200
Wire Wire Line
	7500 1200 7500 1250
Wire Wire Line
	7500 1550 7500 1600
Connection ~ 7500 1600
Wire Wire Line
	7700 1950 7700 2250
Wire Wire Line
	7700 2250 7500 2250
Wire Wire Line
	7500 2250 7500 2200
Wire Wire Line
	7500 2250 7200 2250
Wire Wire Line
	7200 2250 7200 3100
Wire Wire Line
	7200 3100 7300 3100
Connection ~ 7500 2250
$Comp
L SA_Power:VREF #PWR011
U 1 1 5C7AF8DC
P 7600 1150
F 0 "#PWR011" H 7600 1000 50  0001 C CNN
F 1 "VREF" H 7600 1300 39  0000 C CNB
F 2 "" H 7600 1150 50  0001 C CNN
F 3 "" H 7600 1150 50  0001 C CNN
	1    7600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1150 7600 1200
Connection ~ 7600 1200
Wire Wire Line
	7600 1200 7500 1200
$Comp
L SA_Power:GND #PWR08
U 1 1 5C7B1AD6
P 6050 2500
F 0 "#PWR08" H 6050 2250 50  0001 C CNN
F 1 "GND" H 6050 2350 39  0000 C CNB
F 2 "" H 6050 2500 50  0001 C CNN
F 3 "" H 6050 2500 50  0001 C CNN
	1    6050 2500
	1    0    0    -1  
$EndComp
$Comp
L SA_Power:GND #PWR09
U 1 1 5C7B1BF8
P 6450 2500
F 0 "#PWR09" H 6450 2250 50  0001 C CNN
F 1 "GND" H 6450 2350 39  0000 C CNB
F 2 "" H 6450 2500 50  0001 C CNN
F 3 "" H 6450 2500 50  0001 C CNN
	1    6450 2500
	1    0    0    -1  
$EndComp
$Comp
L SA_Power:GND #PWR04
U 1 1 5C7B1CB7
P 3150 4400
F 0 "#PWR04" H 3150 4150 50  0001 C CNN
F 1 "GND" H 3150 4250 39  0000 C CNB
F 2 "" H 3150 4400 50  0001 C CNN
F 3 "" H 3150 4400 50  0001 C CNN
	1    3150 4400
	1    0    0    -1  
$EndComp
$Comp
L SA_Power:GND #PWR05
U 1 1 5C7B1F0E
P 3650 4400
F 0 "#PWR05" H 3650 4150 50  0001 C CNN
F 1 "GND" H 3650 4250 39  0000 C CNB
F 2 "" H 3650 4400 50  0001 C CNN
F 3 "" H 3650 4400 50  0001 C CNN
	1    3650 4400
	1    0    0    -1  
$EndComp
$Comp
L SA_Power:GND #PWR06
U 1 1 5C7B1F7F
P 3950 4400
F 0 "#PWR06" H 3950 4150 50  0001 C CNN
F 1 "GND" H 3950 4250 39  0000 C CNB
F 2 "" H 3950 4400 50  0001 C CNN
F 3 "" H 3950 4400 50  0001 C CNN
	1    3950 4400
	1    0    0    -1  
$EndComp
$Comp
L SA_Power:GND #PWR013
U 1 1 5C7B1FCE
P 8900 4400
F 0 "#PWR013" H 8900 4150 50  0001 C CNN
F 1 "GND" H 8900 4250 39  0000 C CNB
F 2 "" H 8900 4400 50  0001 C CNN
F 3 "" H 8900 4400 50  0001 C CNN
	1    8900 4400
	1    0    0    -1  
$EndComp
Text Notes 4400 2350 2    39   ~ 8
THRESHOLD
Text Notes 5900 2350 2    39   ~ 8
ATTACK
Text Notes 5900 1400 2    39   ~ 8
RELEASE
Text Notes 6900 2800 2    39   ~ 8
BRIGHT
Text Notes 5850 3350 2    39   ~ 8
RATIO
Text Notes 9150 3950 2    39   ~ 8
LEVEL
$Comp
L Device:D_ALT D1
U 1 1 5C7B295E
P 1100 6750
F 0 "D1" H 1100 6850 50  0000 C CNN
F 1 "D_ALT" H 1100 6650 50  0000 C CNN
F 2 "SA_Diodes_SMD:ON_Semi_1N4148WS_SOD-323F-2" H 1100 6750 50  0001 C CNN
F 3 "~" H 1100 6750 50  0001 C CNN
	1    1100 6750
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5C7B2A35
P 1350 6750
F 0 "C1" H 1375 6850 50  0000 L CNN
F 1 "47u" H 1375 6650 50  0000 L CNN
F 2 "SA_Capacitors_SMD:Nichicon_UWT1V470MCL1GS_47uF_35V_6.3x5.8mm" H 1350 6750 50  0001 C CNN
F 3 "~" H 1350 6750 50  0001 C CNN
	1    1350 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C7B2B92
P 1600 6950
F 0 "R2" V 1680 6950 50  0000 C CNN
F 1 "1M" V 1600 6950 50  0000 C CNN
F 2 "SA_Resistors_SMD:R_0603_1608M" V 1530 6950 50  0001 C CNN
F 3 "~" H 1600 6950 50  0001 C CNN
	1    1600 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C7B2C1D
P 1600 6550
F 0 "R1" V 1680 6550 50  0000 C CNN
F 1 "1M" V 1600 6550 50  0000 C CNN
F 2 "SA_Resistors_SMD:R_0603_1608M" V 1530 6550 50  0001 C CNN
F 3 "~" H 1600 6550 50  0001 C CNN
	1    1600 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C7B2C9C
P 1850 6950
F 0 "C2" H 1875 7050 50  0000 L CNN
F 1 "100n" H 1875 6850 50  0000 L CNN
F 2 "SA_Capacitors_SMD:C_0603_1608M" H 1888 6800 50  0001 C CNN
F 3 "~" H 1850 6950 50  0001 C CNN
	1    1850 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6800 1850 6750
Wire Wire Line
	1850 6750 1600 6750
Wire Wire Line
	1600 6750 1600 6800
Wire Wire Line
	1600 6750 1600 6700
Connection ~ 1600 6750
$Comp
L ValveWizard-The-Engineers-Thumb-[5-knob]-rescue:TL072-SA_Amplifiers_Operational-ValveWizard-The-Engineers-Thumb-[5-knob]-rescue U1
U 2 1 5C7BC1A7
P 2250 6650
F 0 "U1" H 2300 6850 39  0000 C CNB
F 1 "TL072" H 2300 6475 20  0000 C CNN
F 2 "SA_Packages:SOIC-8_3.9x4.9mm_P1.27mm" H 2250 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2250 6650 50  0001 C CNN
	2    2250 6650
	1    0    0    1   
$EndComp
Wire Wire Line
	1950 6550 1850 6550
Wire Wire Line
	2650 6650 2550 6650
Wire Wire Line
	1950 6750 1850 6750
Connection ~ 1850 6750
Wire Wire Line
	1850 7100 1850 7150
Wire Wire Line
	1850 7150 1600 7150
Wire Wire Line
	1600 7150 1600 7100
Wire Wire Line
	1600 7150 1350 7150
Connection ~ 1600 7150
Wire Wire Line
	1350 7150 1100 7150
Connection ~ 1350 7150
Wire Wire Line
	1600 6350 1600 6400
Wire Wire Line
	1100 6350 1350 6350
Wire Wire Line
	1100 6350 1100 6600
Wire Wire Line
	1100 6900 1100 7150
Wire Wire Line
	1350 6900 1350 7150
Wire Wire Line
	1350 6600 1350 6350
Connection ~ 1350 6350
Wire Wire Line
	1350 6350 1600 6350
Wire Wire Line
	1850 6350 2650 6350
Wire Wire Line
	1850 6350 1850 6550
Wire Wire Line
	2650 6350 2650 6650
$Comp
L SA_Power:VREF #PWR03
U 1 1 5C7EA40C
P 2650 6250
F 0 "#PWR03" H 2650 6100 50  0001 C CNN
F 1 "VREF" H 2650 6400 39  0000 C CNB
F 2 "" H 2650 6250 50  0001 C CNN
F 3 "" H 2650 6250 50  0001 C CNN
	1    2650 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6250 2650 6350
Connection ~ 2650 6350
$Comp
L SA_Power:+9.0VDC #PWR01
U 1 1 5C7EDDE4
P 1100 6250
F 0 "#PWR01" H 1100 6100 50  0001 C CNN
F 1 "+9.0VDC" H 1100 6400 39  0000 C CNB
F 2 "" H 1100 6250 50  0001 C CNN
F 3 "" H 1100 6250 50  0001 C CNN
	1    1100 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6250 1100 6350
Connection ~ 1100 6350
$Comp
L SA_Power:GND #PWR02
U 1 1 5C7F18D7
P 1100 7250
F 0 "#PWR02" H 1100 7000 50  0001 C CNN
F 1 "GND" H 1100 7100 39  0000 C CNB
F 2 "" H 1100 7250 50  0001 C CNN
F 3 "" H 1100 7250 50  0001 C CNN
	1    1100 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7250 1100 7150
Connection ~ 1100 7150
Text Notes 6950 6450 0    39   ~ 8
Schematic source: http://www.freestompboxes.org/download/file.php?id=31228&t=1
Text Notes 6200 4300 0    39   ~ 8
Add no connects to unused OTA half
NoConn ~ 7900 3000
$EndSCHEMATC
