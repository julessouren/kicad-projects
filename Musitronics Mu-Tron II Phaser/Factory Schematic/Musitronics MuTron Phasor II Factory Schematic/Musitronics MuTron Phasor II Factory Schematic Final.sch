EESchema Schematic File Version 4
LIBS:Musitronics MuTron Phasor II Factory Schematic Final-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "MuTron Phasor II Factory Schematic"
Date "2019-07-16"
Rev "A - PROD REL 397 2/28/1979"
Comp "Musitronics "
Comment1 "MusicParts.com Service Manual"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-rescue:C-SA_Device C1
U 1 1 5D2D66F3
P 2250 2750
F 0 "C1" V 2550 2750 50  0000 C CNN
F 1 "47n" V 2450 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2288 2600 50  0001 C CNN
F 3 "~" H 2250 2750 50  0001 C CNN
	1    2250 2750
	0    -1   -1   0   
$EndComp
$Comp
L SA_Device:R R1
U 1 1 5D2D6CD7
P 2500 3000
F 0 "R1" H 2600 3050 50  0000 L CNN
F 1 "390k" H 2600 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 3000 50  0001 C CNN
F 3 "" H 2500 3000 50  0001 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
$Comp
L SA_Device R3
U 1 1 5D2D7D8D
P 3400 2350
F 0 "R3" V 3500 2500 50  0000 C CNN
F 1 "390k" V 3500 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 2350 50  0001 C CNN
F 3 "" H 3400 2350 50  0001 C CNN
	1    3400 2350
	0    -1   -1   0   
$EndComp
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-rescue:C-SA_Device C2
U 1 1 5D2D845D
P 3000 3000
F 0 "C2" H 3150 3050 50  0000 L CNN
F 1 "30p" H 3150 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 2850 50  0001 C CNN
F 3 "~" H 3000 3000 50  0001 C CNN
	1    3000 3000
	1    0    0    -1  
$EndComp
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-rescue:RC4558-SA_Amplifiers_Operational U1
U 2 1 5D2D94C3
P 3400 2650
F 0 "U1" H 3400 2650 39  0000 C CNB
F 1 "RC4558" H 3400 2700 20  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 3400 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 3400 2650 50  0001 C CNN
	2    3400 2650
	1    0    0    1   
$EndComp
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-rescue:C-SA_Device C3
U 1 1 5D2DBAE2
P 3400 2150
F 0 "C3" V 3250 2000 50  0000 C CNN
F 1 "100n" V 3250 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 2000 50  0001 C CNN
F 3 "~" H 3400 2150 50  0001 C CNN
	1    3400 2150
	0    1    1    0   
$EndComp
$Comp
L SA_Device R4
U 1 1 5D2DC056
P 3950 2350
F 0 "R4" V 3700 2350 50  0000 C CNN
F 1 "4k7" V 3800 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 2350 50  0001 C CNN
F 3 "" H 3950 2350 50  0001 C CNN
	1    3950 2350
	0    1    1    0   
$EndComp
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-rescue:RC4558-SA_Amplifiers_Operational U1
U 1 1 5D2DC6AD
P 4550 2450
F 0 "U1" H 4550 2450 39  0000 C CNB
F 1 "RC4558" H 4550 2500 20  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 4550 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 4550 2450 50  0001 C CNN
	1    4550 2450
	1    0    0    1   
$EndComp
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-rescue:C-SA_Device C4
U 1 1 5D2DE97C
P 4550 2150
F 0 "C4" V 4450 2000 50  0000 C CNN
F 1 "1n" V 4450 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4588 2000 50  0001 C CNN
F 3 "~" H 4550 2150 50  0001 C CNN
	1    4550 2150
	0    1    1    0   
$EndComp
$Comp
L SA_Device R5
U 1 1 5D2DF681
P 4550 1950
F 0 "R5" V 4300 1950 50  0000 C CNN
F 1 "4k7" V 4400 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 1950 50  0001 C CNN
F 3 "" H 4550 1950 50  0001 C CNN
	1    4550 1950
	0    1    1    0   
$EndComp
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-rescue:C-SA_Device C5
U 1 1 5D2DFB12
P 4550 2850
F 0 "C5" V 4450 2750 50  0000 C CNN
F 1 "3n3" V 4450 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4588 2700 50  0001 C CNN
F 3 "~" H 4550 2850 50  0001 C CNN
	1    4550 2850
	0    1    1    0   
$EndComp
$Comp
L SA_Device R6
U 1 1 5D2DFDF5
P 4550 3100
F 0 "R6" V 4450 3000 50  0000 C CNN
F 1 "4k7" V 4450 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 3100 50  0001 C CNN
F 3 "" H 4550 3100 50  0001 C CNN
	1    4550 3100
	0    1    1    0   
$EndComp
$Comp
L SA_Device R7
U 1 1 5D2E0F01
P 4200 3350
F 0 "R7" H 4100 3300 50  0000 R CNN
F 1 "82k" H 4100 3400 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 3350 50  0001 C CNN
F 3 "" H 4200 3350 50  0001 C CNN
	1    4200 3350
	-1   0    0    1   
$EndComp
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-rescue:C-SA_Device C6
U 1 1 5D2E15F0
P 5100 2550
F 0 "C6" V 4800 2550 50  0000 C CNN
F 1 "6n8" V 4900 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5138 2400 50  0001 C CNN
F 3 "~" H 5100 2550 50  0001 C CNN
	1    5100 2550
	0    1    1    0   
$EndComp
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-rescue:RC4558-SA_Amplifiers_Operational U1
U 3 1 5D2E1D13
P 900 7450
F 0 "U1" H 750 7500 39  0000 L CNB
F 1 "RC4558" H 750 7400 20  0000 L CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 900 7450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 900 7450 50  0001 C CNN
	3    900  7450
	1    0    0    -1  
$EndComp
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-rescue:RC4558-SA_Amplifiers_Operational U2
U 1 1 5D2E2EA6
P 5650 2450
F 0 "U2" H 5650 2450 39  0000 C CNB
F 1 "RC4558" H 5650 2500 20  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 5650 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 5650 2450 50  0001 C CNN
	1    5650 2450
	1    0    0    1   
$EndComp
$Comp
L SA_Device R8
U 1 1 5D2E4972
P 5100 1950
F 0 "R8" V 4850 1950 50  0000 C CNN
F 1 "4k7" V 4950 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 1950 50  0001 C CNN
F 3 "" H 5100 1950 50  0001 C CNN
	1    5100 1950
	0    1    1    0   
$EndComp
$Comp
L SA_Device R9
U 1 1 5D2E5825
P 5650 1950
F 0 "R9" V 5400 1950 50  0000 C CNN
F 1 "4k7" V 5500 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 1950 50  0001 C CNN
F 3 "" H 5650 1950 50  0001 C CNN
	1    5650 1950
	0    1    1    0   
$EndComp
$Comp
L SA_Device R11
U 1 1 5D2E5C48
P 6200 1950
F 0 "R11" V 5950 1950 50  0000 C CNN
F 1 "4k7" V 6050 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 1950 50  0001 C CNN
F 3 "" H 6200 1950 50  0001 C CNN
	1    6200 1950
	0    1    1    0   
$EndComp
$Comp
L SA_Device R10
U 1 1 5D2E65E0
P 5300 2900
F 0 "R10" H 5150 2850 50  0000 C CNN
F 1 "220k" H 5150 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 2900 50  0001 C CNN
F 3 "" H 5300 2900 50  0001 C CNN
	1    5300 2900
	-1   0    0    1   
$EndComp
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-rescue:R_PHOTO-SA_Device PM1
U 1 1 5D2E73CC
P 5700 2900
F 0 "PM1" H 5800 2950 50  0000 L CNN
F 1 "LDR" H 5800 2900 50  0000 L CNN
F 2 "" V 5750 2650 50  0001 L CNN
F 3 "" H 5700 2850 50  0001 C CNN
	1    5700 2900
	1    0    0    -1  
$EndComp
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-rescue:RC4558-SA_Amplifiers_Operational U2
U 2 1 5D2E808E
P 6750 2450
F 0 "U2" H 6750 2450 39  0000 C CNB
F 1 "RC4558" H 6750 2500 20  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 6750 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 6750 2450 50  0001 C CNN
	2    6750 2450
	1    0    0    1   
$EndComp
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-rescue:C-SA_Device C8
U 1 1 5D2E927F
P 7300 2550
F 0 "C8" V 7000 2550 50  0000 C CNN
F 1 "6n8" V 7100 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7338 2400 50  0001 C CNN
F 3 "~" H 7300 2550 50  0001 C CNN
	1    7300 2550
	0    1    1    0   
$EndComp
$Comp
L SA_Device R12
U 1 1 5D2E96D5
P 6750 1950
F 0 "R12" V 6500 1950 50  0000 C CNN
F 1 "4k7" V 6600 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 1950 50  0001 C CNN
F 3 "" H 6750 1950 50  0001 C CNN
	1    6750 1950
	0    1    1    0   
$EndComp
$Comp
L SA_Device R14
U 1 1 5D2E9B28
P 7300 1950
F 0 "R14" V 7050 1950 50  0000 C CNN
F 1 "4k7" V 7150 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7230 1950 50  0001 C CNN
F 3 "" H 7300 1950 50  0001 C CNN
	1    7300 1950
	0    1    1    0   
$EndComp
$Comp
L SA_Device R13
U 1 1 5D2E9D79
P 6400 2900
F 0 "R13" H 6250 2850 50  0000 C CNN
F 1 "220k" H 6250 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 2900 50  0001 C CNN
F 3 "" H 6400 2900 50  0001 C CNN
	1    6400 2900
	-1   0    0    1   
$EndComp
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-rescue:R_PHOTO-SA_Device PM2
U 1 1 5D2EA3AB
P 6800 2900
F 0 "PM2" H 6900 2950 50  0000 L CNN
F 1 "LDR" H 6900 2900 50  0000 L CNN
F 2 "" V 6850 2650 50  0001 L CNN
F 3 "" H 6800 2850 50  0001 C CNN
	1    6800 2900
	1    0    0    -1  
$EndComp
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-rescue:RC4558-SA_Amplifiers_Operational U2
U 3 1 5D2EAF5B
P 1250 7450
F 0 "U2" H 1100 7500 39  0000 L CNB
F 1 "RC4558" H 1100 7400 20  0000 L CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 1250 7450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 1250 7450 50  0001 C CNN
	3    1250 7450
	1    0    0    -1  
$EndComp
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-rescue:RC4558-SA_Amplifiers_Operational U3
U 1 1 5D2EC3AB
P 7850 2450
F 0 "U3" H 7850 2450 39  0000 C CNB
F 1 "RC4558" H 7850 2500 20  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 7850 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 7850 2450 50  0001 C CNN
	1    7850 2450
	1    0    0    1   
$EndComp
$Comp
L SA_Device R15
U 1 1 5D2ED217
P 7850 1950
F 0 "R15" V 7600 1950 50  0000 C CNN
F 1 "4k7" V 7700 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7780 1950 50  0001 C CNN
F 3 "" H 7850 1950 50  0001 C CNN
	1    7850 1950
	0    1    1    0   
$EndComp
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-rescue:C-SA_Device C9
U 1 1 5D2ED68D
P 8400 2550
F 0 "C9" V 8100 2550 50  0000 C CNN
F 1 "6n8" V 8200 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8438 2400 50  0001 C CNN
F 3 "~" H 8400 2550 50  0001 C CNN
	1    8400 2550
	0    1    1    0   
$EndComp
$Comp
L SA_Device R16
U 1 1 5D2EDA36
P 7500 2900
F 0 "R16" H 7350 2850 50  0000 C CNN
F 1 "220k" H 7350 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 2900 50  0001 C CNN
F 3 "" H 7500 2900 50  0001 C CNN
	1    7500 2900
	-1   0    0    1   
$EndComp
$Comp
L SA_Device R17
U 1 1 5D2EDCEC
P 8400 1950
F 0 "R17" V 8150 1950 50  0000 C CNN
F 1 "4k7" V 8250 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8330 1950 50  0001 C CNN
F 3 "" H 8400 1950 50  0001 C CNN
	1    8400 1950
	0    1    1    0   
$EndComp
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-rescue:RC4558-SA_Amplifiers_Operational U3
U 2 1 5D2EE065
P 8950 2450
F 0 "U3" H 8950 2450 39  0000 C CNB
F 1 "RC4558" H 8950 2500 20  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 8950 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 8950 2450 50  0001 C CNN
	2    8950 2450
	1    0    0    1   
$EndComp
$Comp
L SA_Device R18
U 1 1 5D2EF229
P 8950 1950
F 0 "R18" V 8700 1950 50  0000 C CNN
F 1 "4k7" V 8800 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8880 1950 50  0001 C CNN
F 3 "" H 8950 1950 50  0001 C CNN
	1    8950 1950
	0    1    1    0   
$EndComp
$Comp
L SA_Device R19
U 1 1 5D2EF448
P 8600 2900
F 0 "R19" H 8450 2850 50  0000 C CNN
F 1 "220k" H 8450 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8530 2900 50  0001 C CNN
F 3 "" H 8600 2900 50  0001 C CNN
	1    8600 2900
	-1   0    0    1   
$EndComp
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-rescue:R_PHOTO-SA_Device PM3
U 1 1 5D2EF97F
P 7900 2900
F 0 "PM3" H 8000 2950 50  0000 L CNN
F 1 "LDR" H 8000 2900 50  0000 L CNN
F 2 "" V 7950 2650 50  0001 L CNN
F 3 "" H 7900 2850 50  0001 C CNN
	1    7900 2900
	1    0    0    -1  
$EndComp
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-rescue:R_PHOTO-SA_Device PM4
U 1 1 5D2F0006
P 9000 2900
F 0 "PM4" H 9100 2950 50  0000 L CNN
F 1 "LDR" H 9100 2900 50  0000 L CNN
F 2 "" V 9050 2650 50  0001 L CNN
F 3 "" H 9000 2850 50  0001 C CNN
	1    9000 2900
	1    0    0    -1  
$EndComp
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-rescue:C-SA_Device C10
U 1 1 5D2F0654
P 9500 2550
F 0 "C10" V 9200 2550 50  0000 C CNN
F 1 "6n8" V 9300 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9538 2400 50  0001 C CNN
F 3 "~" H 9500 2550 50  0001 C CNN
	1    9500 2550
	0    1    1    0   
$EndComp
$Comp
L SA_Device R20
U 1 1 5D2F08F0
P 9500 1950
F 0 "R20" V 9250 1950 50  0000 C CNN
F 1 "4k7" V 9350 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9430 1950 50  0001 C CNN
F 3 "" H 9500 1950 50  0001 C CNN
	1    9500 1950
	0    1    1    0   
$EndComp
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-rescue:RC4558-SA_Amplifiers_Operational U3
U 3 1 5D2F0C78
P 1600 7450
F 0 "U3" H 1450 7500 39  0000 L CNB
F 1 "RC4558" H 1450 7400 20  0000 L CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 1600 7450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 1600 7450 50  0001 C CNN
	3    1600 7450
	1    0    0    -1  
$EndComp
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-rescue:RC4558-SA_Amplifiers_Operational U4
U 3 1 5D2F4359
P 1950 7450
F 0 "U4" H 1800 7500 39  0000 L CNB
F 1 "RC4558" H 1800 7400 20  0000 L CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 1950 7450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 1950 7450 50  0001 C CNN
	3    1950 7450
	1    0    0    -1  
$EndComp
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-rescue:RC4558-SA_Amplifiers_Operational U4
U 1 1 5D304B19
P 10050 2450
F 0 "U4" H 10050 2450 39  0000 C CNB
F 1 "RC4558" H 10050 2500 20  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 10050 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 10050 2450 50  0001 C CNN
	1    10050 2450
	1    0    0    1   
$EndComp
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-rescue:C-SA_Device C11
U 1 1 5D3053FC
P 10600 2550
F 0 "C11" V 10300 2550 50  0000 C CNN
F 1 "6n8" V 10400 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10638 2400 50  0001 C CNN
F 3 "~" H 10600 2550 50  0001 C CNN
	1    10600 2550
	0    1    1    0   
$EndComp
$Comp
L SA_Device R21
U 1 1 5D305811
P 10050 1950
F 0 "R21" V 9800 1950 50  0000 C CNN
F 1 "4k7" V 9900 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9980 1950 50  0001 C CNN
F 3 "" H 10050 1950 50  0001 C CNN
	1    10050 1950
	0    1    1    0   
$EndComp
$Comp
L SA_Device R23
U 1 1 5D305B59
P 10600 1950
F 0 "R23" V 10350 1950 50  0000 C CNN
F 1 "4k7" V 10450 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10530 1950 50  0001 C CNN
F 3 "" H 10600 1950 50  0001 C CNN
	1    10600 1950
	0    1    1    0   
$EndComp
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-rescue:RC4558-SA_Amplifiers_Operational U4
U 2 1 5D30643C
P 11150 2450
F 0 "U4" H 11150 2450 39  0000 C CNB
F 1 "RC4558" H 11150 2500 20  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 11150 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 11150 2450 50  0001 C CNN
	2    11150 2450
	1    0    0    1   
$EndComp
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-rescue:C-SA_Device C12
U 1 1 5D307ABE
P 11550 2700
F 0 "C12" H 11700 2750 50  0000 L CNN
F 1 "470n" H 11700 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11588 2550 50  0001 C CNN
F 3 "~" H 11550 2700 50  0001 C CNN
	1    11550 2700
	1    0    0    -1  
$EndComp
$Comp
L SA_Device R22
U 1 1 5D30884A
P 9700 2900
F 0 "R22" H 9550 2850 50  0000 C CNN
F 1 "220k" H 9550 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9630 2900 50  0001 C CNN
F 3 "" H 9700 2900 50  0001 C CNN
	1    9700 2900
	-1   0    0    1   
$EndComp
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-rescue:R_PHOTO-SA_Device PM5
U 1 1 5D308B31
P 10100 2900
F 0 "PM5" H 10200 2950 50  0000 L CNN
F 1 "LDR" H 10200 2900 50  0000 L CNN
F 2 "" V 10150 2650 50  0001 L CNN
F 3 "" H 10100 2850 50  0001 C CNN
	1    10100 2900
	1    0    0    -1  
$EndComp
$Comp
L SA_Device R25
U 1 1 5D30915A
P 10800 2900
F 0 "R25" H 10650 2850 50  0000 C CNN
F 1 "220k" H 10650 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10730 2900 50  0001 C CNN
F 3 "" H 10800 2900 50  0001 C CNN
	1    10800 2900
	-1   0    0    1   
$EndComp
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-rescue:R_PHOTO-SA_Device PM6
U 1 1 5D3094C1
P 11200 2900
F 0 "PM6" H 11300 2950 50  0000 L CNN
F 1 "LDR" H 11300 2900 50  0000 L CNN
F 2 "" V 11250 2650 50  0001 L CNN
F 3 "" H 11200 2850 50  0001 C CNN
	1    11200 2900
	1    0    0    -1  
$EndComp
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-rescue:R_POT-SA_Device R53
U 1 1 5D309CB7
P 11550 3600
F 0 "R53" H 11900 3550 50  0000 R CNN
F 1 "10k (FEEDBACK)" H 12250 3700 50  0000 R CNN
F 2 "" H 11550 3600 50  0001 C CNN
F 3 "" H 11550 3600 50  0001 C CNN
	1    11550 3600
	-1   0    0    1   
$EndComp
$Comp
L SA_Device R26
U 1 1 5D30BAEA
P 12050 2900
F 0 "R26" V 12150 2900 50  0000 C CNN
F 1 "10k" V 12250 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11980 2900 50  0001 C CNN
F 3 "" H 12050 2900 50  0001 C CNN
	1    12050 2900
	0    1    1    0   
$EndComp
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-rescue:RC4558-SA_Amplifiers_Operational U5
U 2 1 5D30C6FC
P 12800 3000
F 0 "U5" H 12800 3000 39  0000 C CNB
F 1 "RC4558" H 12800 3050 20  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 12800 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 12800 3000 50  0001 C CNN
	2    12800 3000
	1    0    0    1   
$EndComp
$Comp
L SA_Device R27
U 1 1 5D30DD40
P 12800 2650
F 0 "R27" V 12550 2650 50  0000 C CNN
F 1 "8k2" V 12650 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12730 2650 50  0001 C CNN
F 3 "" H 12800 2650 50  0001 C CNN
	1    12800 2650
	0    1    1    0   
$EndComp
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-rescue:C-SA_Device C14
U 1 1 5D30E261
P 12800 2300
F 0 "C14" V 12500 2300 50  0000 C CNN
F 1 "820p" V 12600 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12838 2150 50  0001 C CNN
F 3 "~" H 12800 2300 50  0001 C CNN
	1    12800 2300
	0    1    1    0   
$EndComp
$Comp
L SA_Device R28
U 1 1 5D30EAA5
P 12250 2650
F 0 "R28" H 12100 2600 50  0000 C CNN
F 1 "10k" H 12100 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12180 2650 50  0001 C CNN
F 3 "" H 12250 2650 50  0001 C CNN
	1    12250 2650
	1    0    0    1   
$EndComp
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-rescue:CP1-SA_Device C13
U 1 1 5D310986
P 12250 2300
F 0 "C13" H 12050 2400 50  0000 L CNN
F 1 "1u/50" H 11950 2200 50  0000 L CNN
F 2 "" H 12250 2300 50  0001 C CNN
F 3 "~" H 12250 2300 50  0001 C CNN
	1    12250 2300
	1    0    0    -1  
$EndComp
$Comp
L SA_Device R30
U 1 1 5D311A81
P 13200 3350
F 0 "R30" H 13100 3300 50  0000 R CNN
F 1 "27k" H 13100 3350 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13130 3350 50  0001 C CNN
F 3 "" H 13200 3350 50  0001 C CNN
	1    13200 3350
	-1   0    0    1   
$EndComp
Text Notes 12500 3950 0    50   ~ 0
A: Note any illegible values from the factory schematic and verify.
Text Notes 13300 3650 0    50   ~ 0
See note A \nR30 = 2k7 or 27k
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-rescue:C-SA_Device C15
U 1 1 5D33E767
P 14050 2000
F 0 "C15" V 13750 2000 50  0000 C CNN
F 1 "10u" V 13850 2000 50  0000 C CNN
F 2 "" H 14088 1850 50  0001 C CNN
F 3 "~" H 14050 2000 50  0001 C CNN
	1    14050 2000
	0    1    1    0   
$EndComp
$Comp
L SA_Device R31
U 1 1 5D33F109
P 14450 2000
F 0 "R31" V 14200 2000 50  0000 C CNN
F 1 "560R" V 14300 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14380 2000 50  0001 C CNN
F 3 "" H 14450 2000 50  0001 C CNN
	1    14450 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2550 4200 2550
Wire Wire Line
	4200 2550 4200 2850
Wire Wire Line
	4400 3100 4200 3100
Connection ~ 4200 3100
Wire Wire Line
	4200 3100 4200 3200
Wire Wire Line
	4400 2850 4200 2850
Connection ~ 4200 2850
Wire Wire Line
	4200 2850 4200 3100
Wire Wire Line
	4700 2850 4900 2850
Wire Wire Line
	4900 2850 4900 3100
Wire Wire Line
	4900 3100 4700 3100
Wire Wire Line
	4250 2350 4200 2350
Wire Wire Line
	3100 2750 3000 2750
Wire Wire Line
	3000 2750 3000 2850
Wire Wire Line
	3100 2550 3000 2550
Wire Wire Line
	3000 2550 3000 2350
Wire Wire Line
	3000 2350 3250 2350
Wire Wire Line
	3550 2350 3750 2350
Wire Wire Line
	3750 2350 3750 2650
Wire Wire Line
	3750 2650 3700 2650
Wire Wire Line
	3250 2150 3000 2150
Wire Wire Line
	3000 2150 3000 2350
Connection ~ 3000 2350
Wire Wire Line
	3550 2150 3750 2150
Wire Wire Line
	3750 2150 3750 2350
Connection ~ 3750 2350
Wire Wire Line
	4200 2350 4200 2150
Wire Wire Line
	4200 2150 4400 2150
Wire Wire Line
	4200 2150 4200 1950
Wire Wire Line
	4200 1950 4400 1950
Connection ~ 4200 2150
Wire Wire Line
	4700 1950 4900 1950
Wire Wire Line
	4900 1950 4900 2150
Wire Wire Line
	4900 2450 4850 2450
Wire Wire Line
	4700 2150 4900 2150
Connection ~ 4900 2150
Wire Wire Line
	4900 2150 4900 2450
Wire Wire Line
	4950 1950 4900 1950
Connection ~ 4900 1950
Wire Wire Line
	5350 2350 5300 2350
Wire Wire Line
	5300 2350 5300 1950
Wire Wire Line
	5300 1950 5250 1950
Wire Wire Line
	5500 1950 5300 1950
Connection ~ 5300 1950
Wire Wire Line
	5950 2450 6000 2450
Wire Wire Line
	6000 2450 6000 1950
Wire Wire Line
	6000 1950 6050 1950
Wire Wire Line
	6000 1950 5800 1950
Connection ~ 6000 1950
Wire Wire Line
	6450 2350 6400 2350
Wire Wire Line
	6400 2350 6400 1950
Wire Wire Line
	6400 1950 6350 1950
Wire Wire Line
	6600 1950 6400 1950
Connection ~ 6400 1950
Wire Wire Line
	6900 1950 7100 1950
Wire Wire Line
	7100 1950 7100 2450
Wire Wire Line
	7100 2450 7050 2450
Wire Wire Line
	7150 1950 7100 1950
Connection ~ 7100 1950
Wire Wire Line
	7450 1950 7500 1950
Wire Wire Line
	7550 2350 7500 2350
Wire Wire Line
	7500 2350 7500 1950
Connection ~ 7500 1950
Wire Wire Line
	7500 1950 7700 1950
Wire Wire Line
	8000 1950 8200 1950
Wire Wire Line
	8200 1950 8200 2450
Wire Wire Line
	8200 2450 8150 2450
Connection ~ 8200 1950
Wire Wire Line
	8200 1950 8250 1950
Wire Wire Line
	8650 2350 8600 2350
Wire Wire Line
	8600 2350 8600 1950
Wire Wire Line
	8600 1950 8550 1950
Wire Wire Line
	8600 1950 8800 1950
Connection ~ 8600 1950
Wire Wire Line
	9100 1950 9300 1950
Wire Wire Line
	9300 1950 9300 2450
Wire Wire Line
	9300 2450 9250 2450
Connection ~ 9300 1950
Wire Wire Line
	9300 1950 9350 1950
Wire Wire Line
	9750 2350 9700 2350
Wire Wire Line
	9700 2350 9700 1950
Wire Wire Line
	9700 1950 9650 1950
Wire Wire Line
	9900 1950 9700 1950
Connection ~ 9700 1950
Wire Wire Line
	10200 1950 10400 1950
Wire Wire Line
	10400 1950 10400 2450
Wire Wire Line
	10400 2450 10350 2450
Connection ~ 10400 1950
Wire Wire Line
	10400 1950 10450 1950
Wire Wire Line
	10450 2550 10400 2550
Wire Wire Line
	10400 2550 10400 2450
Connection ~ 10400 2450
Wire Wire Line
	9350 2550 9300 2550
Wire Wire Line
	9300 2550 9300 2450
Connection ~ 9300 2450
Wire Wire Line
	8200 2450 8200 2550
Wire Wire Line
	8200 2550 8250 2550
Connection ~ 8200 2450
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-rescue:C-SA_Device C7
U 1 1 5D2E51E2
P 6200 2550
F 0 "C7" V 5900 2550 50  0000 C CNN
F 1 "6n8" V 6000 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6238 2400 50  0001 C CNN
F 3 "~" H 6200 2550 50  0001 C CNN
	1    6200 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2450 4900 2550
Wire Wire Line
	4900 2550 4950 2550
Connection ~ 4900 2450
Wire Wire Line
	6050 2550 6000 2550
Wire Wire Line
	6000 2550 6000 2450
Connection ~ 6000 2450
Wire Wire Line
	7100 2450 7100 2550
Wire Wire Line
	7100 2550 7150 2550
Connection ~ 7100 2450
Wire Wire Line
	10850 2350 10800 2350
Wire Wire Line
	10800 2350 10800 1950
Wire Wire Line
	10800 1950 10750 1950
Wire Wire Line
	11450 2450 11550 2450
Wire Wire Line
	11550 2450 11550 2550
$Comp
L SA_Device R24
U 1 1 5D391391
P 11150 1950
F 0 "R24" V 10900 1950 50  0000 C CNN
F 1 "4k7" V 11000 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11080 1950 50  0001 C CNN
F 3 "" H 11150 1950 50  0001 C CNN
	1    11150 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	11000 1950 10800 1950
Connection ~ 10800 1950
Wire Wire Line
	11300 1950 11550 1950
Wire Wire Line
	11550 1950 11550 2450
Connection ~ 11550 2450
$Comp
L SA_Device R29
U 1 1 5D39FC96
P 12250 3350
F 0 "R29" H 12100 3300 50  0000 C CNN
F 1 "8k2" H 12100 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12180 3350 50  0001 C CNN
F 3 "" H 12250 3350 50  0001 C CNN
	1    12250 3350
	1    0    0    1   
$EndComp
Wire Wire Line
	12650 2650 12450 2650
Wire Wire Line
	12450 2900 12500 2900
Wire Wire Line
	12950 2650 13200 2650
Wire Wire Line
	13200 2650 13200 3000
Wire Wire Line
	13200 3000 13100 3000
Wire Wire Line
	13200 2650 13200 2300
Wire Wire Line
	13200 2300 12950 2300
Connection ~ 13200 2650
Wire Wire Line
	12650 2300 12450 2300
Wire Wire Line
	12450 2300 12450 2650
Wire Wire Line
	12450 2650 12450 2900
Connection ~ 12450 2650
Connection ~ 12450 2900
Wire Wire Line
	12250 3100 12500 3100
Wire Wire Line
	12250 3100 12250 3200
Wire Wire Line
	2400 2750 2500 2750
Wire Wire Line
	2500 2850 2500 2750
Wire Wire Line
	12250 2450 12250 2500
Wire Wire Line
	13200 3200 13200 3000
Connection ~ 13200 3000
Wire Wire Line
	14300 2000 14200 2000
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-Final-rescue:SW_SPDT-Switch SW1
U 1 1 5D399721
P 13600 2000
F 0 "SW1" H 13600 1675 50  0000 C CNN
F 1 "SW_SPDT" H 13600 1766 50  0000 C CNN
F 2 "" H 13600 2000 50  0001 C CNN
F 3 "~" H 13600 2000 50  0001 C CNN
	1    13600 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	12200 2900 12450 2900
Wire Wire Line
	12250 2800 12250 3100
Connection ~ 12250 3100
Wire Wire Line
	13400 2100 13200 2100
Wire Wire Line
	13200 2100 13200 2300
Connection ~ 13200 2300
Wire Wire Line
	3800 2350 3750 2350
Wire Wire Line
	4100 2350 4200 2350
Wire Wire Line
	5300 2750 5300 2700
Wire Wire Line
	6400 2750 6400 2700
Wire Wire Line
	7500 2750 7500 2700
Wire Wire Line
	8600 2750 8600 2700
Wire Wire Line
	9700 2750 9700 2700
Wire Wire Line
	10800 2750 10800 2700
Wire Wire Line
	5700 2750 5700 2700
Wire Wire Line
	5700 2700 5300 2700
Wire Wire Line
	6800 2750 6800 2700
Wire Wire Line
	6800 2700 6400 2700
Wire Wire Line
	7900 2750 7900 2700
Wire Wire Line
	7900 2700 7500 2700
Wire Wire Line
	9000 2750 9000 2700
Wire Wire Line
	9000 2700 8600 2700
Wire Wire Line
	10100 2750 10100 2700
Wire Wire Line
	10100 2700 9700 2700
Wire Wire Line
	11200 2750 11200 2700
Wire Wire Line
	11200 2700 10800 2700
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-Final-rescue:GND-power #PWR0101
U 1 1 5D49A5AF
P 11550 3750
F 0 "#PWR0101" H 11550 3500 50  0001 C CNN
F 1 "GND" H 11555 3577 50  0000 C CNN
F 2 "" H 11550 3750 50  0001 C CNN
F 3 "" H 11550 3750 50  0001 C CNN
	1    11550 3750
	1    0    0    -1  
$EndComp
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-Final-rescue:GND-power #PWR0102
U 1 1 5D49AECC
P 11200 3200
F 0 "#PWR0102" H 11200 2950 50  0001 C CNN
F 1 "GND" H 11205 3027 50  0000 C CNN
F 2 "" H 11200 3200 50  0001 C CNN
F 3 "" H 11200 3200 50  0001 C CNN
	1    11200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 2850 11550 2900
Connection ~ 4200 2350
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-Final-rescue:AudioJack2-Connector J1
U 1 1 5D4E2DF5
P 1800 2750
F 0 "J1" H 1620 2733 50  0000 R CNN
F 1 "Input" H 1620 2824 50  0000 R CNN
F 2 "" H 1800 2750 50  0001 C CNN
F 3 "~" H 1800 2750 50  0001 C CNN
	1    1800 2750
	1    0    0    1   
$EndComp
Wire Wire Line
	2100 2750 2000 2750
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-Final-rescue:GND-power #PWR0103
U 1 1 5D4EBF2A
P 2000 2850
F 0 "#PWR0103" H 2000 2600 50  0001 C CNN
F 1 "GND" H 2005 2677 50  0000 C CNN
F 2 "" H 2000 2850 50  0001 C CNN
F 3 "" H 2000 2850 50  0001 C CNN
	1    2000 2850
	1    0    0    -1  
$EndComp
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-Final-rescue:GND-power #PWR0104
U 1 1 5D4EC92F
P 2500 3150
F 0 "#PWR0104" H 2500 2900 50  0001 C CNN
F 1 "GND" H 2505 2977 50  0000 C CNN
F 2 "" H 2500 3150 50  0001 C CNN
F 3 "" H 2500 3150 50  0001 C CNN
	1    2500 3150
	1    0    0    -1  
$EndComp
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-Final-rescue:GND-power #PWR0105
U 1 1 5D4ECD46
P 3000 3150
F 0 "#PWR0105" H 3000 2900 50  0001 C CNN
F 1 "GND" H 3005 2977 50  0000 C CNN
F 2 "" H 3000 3150 50  0001 C CNN
F 3 "" H 3000 3150 50  0001 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
Connection ~ 4900 3100
Wire Wire Line
	11900 2900 11550 2900
Wire Wire Line
	12250 1550 3750 1550
Wire Wire Line
	3750 1550 3750 2150
Wire Wire Line
	12250 1550 12250 2150
Connection ~ 3750 2150
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-Final-rescue:GND-power #PWR0106
U 1 1 5D52A70E
P 12250 3500
F 0 "#PWR0106" H 12250 3250 50  0001 C CNN
F 1 "GND" H 12255 3327 50  0000 C CNN
F 2 "" H 12250 3500 50  0001 C CNN
F 3 "" H 12250 3500 50  0001 C CNN
	1    12250 3500
	1    0    0    -1  
$EndComp
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-Final-rescue:GND-power #PWR0107
U 1 1 5D52A9C4
P 13200 3500
F 0 "#PWR0107" H 13200 3250 50  0001 C CNN
F 1 "GND" H 13205 3327 50  0000 C CNN
F 2 "" H 13200 3500 50  0001 C CNN
F 3 "" H 13200 3500 50  0001 C CNN
	1    13200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 1900 13200 1900
Wire Wire Line
	13200 1900 13200 1550
Wire Wire Line
	13200 1550 12250 1550
Connection ~ 12250 1550
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-Final-rescue:AudioJack2-Connector J2
U 1 1 5D5354B8
P 14900 2000
F 0 "J2" H 14720 1983 50  0000 R CNN
F 1 "Output" H 14720 2074 50  0000 R CNN
F 2 "" H 14900 2000 50  0001 C CNN
F 3 "~" H 14900 2000 50  0001 C CNN
	1    14900 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	14700 2000 14600 2000
Wire Wire Line
	13800 2000 13900 2000
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-Final-rescue:GND-power #PWR0108
U 1 1 5D55B8E8
P 14700 2100
F 0 "#PWR0108" H 14700 1850 50  0001 C CNN
F 1 "GND" H 14705 1927 50  0000 C CNN
F 2 "" H 14700 2100 50  0001 C CNN
F 3 "" H 14700 2100 50  0001 C CNN
	1    14700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2550 5300 2550
Wire Wire Line
	6350 2550 6400 2550
Wire Wire Line
	7450 2550 7500 2550
Wire Wire Line
	8550 2550 8600 2550
Wire Wire Line
	9650 2550 9700 2550
Wire Wire Line
	10750 2550 10800 2550
Wire Wire Line
	10800 2700 10800 2550
Connection ~ 10800 2700
Connection ~ 10800 2550
Wire Wire Line
	10800 2550 10850 2550
Wire Wire Line
	9700 2700 9700 2550
Connection ~ 9700 2700
Connection ~ 9700 2550
Wire Wire Line
	9700 2550 9750 2550
Wire Wire Line
	8600 2700 8600 2550
Connection ~ 8600 2700
Connection ~ 8600 2550
Wire Wire Line
	8600 2550 8650 2550
Wire Wire Line
	4200 3500 4200 3600
Connection ~ 11550 2900
Wire Wire Line
	11550 2900 11550 3450
Wire Wire Line
	4200 3600 11400 3600
Wire Wire Line
	4900 3100 5300 3100
Wire Wire Line
	5300 2700 5300 2550
Connection ~ 5300 2700
Connection ~ 5300 2550
Wire Wire Line
	5300 2550 5350 2550
Wire Wire Line
	6400 2700 6400 2550
Connection ~ 6400 2700
Connection ~ 6400 2550
Wire Wire Line
	6400 2550 6450 2550
Wire Wire Line
	7500 2700 7500 2550
Connection ~ 7500 2700
Connection ~ 7500 2550
Wire Wire Line
	7500 2550 7550 2550
Wire Wire Line
	11200 3050 11200 3100
Wire Wire Line
	10800 3050 10800 3100
Connection ~ 10800 3100
Wire Wire Line
	10800 3100 11200 3100
Wire Wire Line
	9700 3050 9700 3100
Connection ~ 9700 3100
Wire Wire Line
	9700 3100 10100 3100
Wire Wire Line
	10100 3050 10100 3100
Connection ~ 10100 3100
Wire Wire Line
	10100 3100 10800 3100
Wire Wire Line
	9000 3050 9000 3100
Connection ~ 9000 3100
Wire Wire Line
	9000 3100 9700 3100
Wire Wire Line
	8600 3050 8600 3100
Connection ~ 8600 3100
Wire Wire Line
	8600 3100 9000 3100
Wire Wire Line
	7900 3050 7900 3100
Connection ~ 7900 3100
Wire Wire Line
	7900 3100 8600 3100
Wire Wire Line
	7500 3050 7500 3100
Connection ~ 7500 3100
Wire Wire Line
	7500 3100 7900 3100
Wire Wire Line
	6800 3050 6800 3100
Connection ~ 6800 3100
Wire Wire Line
	6800 3100 7500 3100
Wire Wire Line
	6400 3050 6400 3100
Connection ~ 6400 3100
Wire Wire Line
	6400 3100 6800 3100
Wire Wire Line
	5700 3050 5700 3100
Connection ~ 5700 3100
Wire Wire Line
	5700 3100 6400 3100
Wire Wire Line
	5300 3050 5300 3100
Connection ~ 5300 3100
Wire Wire Line
	5300 3100 5700 3100
Wire Wire Line
	11200 3200 11200 3100
Connection ~ 11200 3100
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-rescue:RC4558-SA_Amplifiers_Operational U6
U 1 1 5D71EE8A
P 3600 5150
F 0 "U6" H 3600 5150 39  0000 C CNB
F 1 "RC4558" H 3600 5200 20  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 3600 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 3600 5150 50  0001 C CNN
	1    3600 5150
	1    0    0    1   
$EndComp
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-rescue:C-SA_Device C23
U 1 1 5D71F329
P 3600 4800
F 0 "C23" V 3450 4650 50  0000 C CNN
F 1 "6n8" V 3450 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3638 4650 50  0001 C CNN
F 3 "~" H 3600 4800 50  0001 C CNN
	1    3600 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4800 3950 4800
Wire Wire Line
	3950 4800 3950 5150
Wire Wire Line
	3950 5150 3900 5150
Wire Wire Line
	3250 4800 3250 5050
Wire Wire Line
	3250 5050 3300 5050
Wire Wire Line
	3250 4800 3450 4800
$Comp
L SA_Device R33
U 1 1 5D73F1B8
P 3600 5450
F 0 "R33" V 3500 5350 50  0000 C CNN
F 1 "56k" V 3500 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 5450 50  0001 C CNN
F 3 "" H 3600 5450 50  0001 C CNN
	1    3600 5450
	0    1    -1   0   
$EndComp
Wire Wire Line
	3450 5450 3250 5450
Wire Wire Line
	3250 5450 3250 5250
Wire Wire Line
	3250 5250 3300 5250
Wire Wire Line
	3750 5450 3950 5450
Wire Wire Line
	3950 5450 3950 5150
Connection ~ 3950 5150
$Comp
L SA_Device R56
U 1 1 5D75656E
P 3000 5050
F 0 "R56" V 2900 4950 50  0000 C CNN
F 1 "100k" V 2900 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2930 5050 50  0001 C CNN
F 3 "" H 3000 5050 50  0001 C CNN
	1    3000 5050
	0    1    -1   0   
$EndComp
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-rescue:R_POT-SA_Device R55
U 1 1 5D758038
P 4200 5450
F 0 "R55" H 4400 5200 50  0000 R CNN
F 1 "25k (RATE)" H 4650 5300 50  0000 R CNN
F 2 "" H 4200 5450 50  0001 C CNN
F 3 "" H 4200 5450 50  0001 C CNN
	1    4200 5450
	1    0    0    1   
$EndComp
Wire Wire Line
	4200 5300 4200 5150
Wire Wire Line
	4200 5150 3950 5150
$Comp
L SA_Device R34
U 1 1 5D764A3C
P 4200 5850
F 0 "R34" H 4100 5800 50  0000 R CNN
F 1 "82R" H 4100 5900 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 5850 50  0001 C CNN
F 3 "" H 4200 5850 50  0001 C CNN
	1    4200 5850
	-1   0    0    1   
$EndComp
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-Final-rescue:GND-power #PWR0109
U 1 1 5D765189
P 4200 6000
F 0 "#PWR0109" H 4200 5750 50  0001 C CNN
F 1 "GND" H 4205 5827 50  0000 C CNN
F 2 "" H 4200 6000 50  0001 C CNN
F 3 "" H 4200 6000 50  0001 C CNN
	1    4200 6000
	1    0    0    -1  
$EndComp
$Comp
L SA_Device R32
U 1 1 5D765660
P 4650 6350
F 0 "R32" V 4550 6250 50  0000 C CNN
F 1 "47k" V 4550 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4580 6350 50  0001 C CNN
F 3 "" H 4650 6350 50  0001 C CNN
	1    4650 6350
	0    1    -1   0   
$EndComp
Connection ~ 3250 5450
$Comp
L SA_Device R35
U 1 1 5D771807
P 4650 5050
F 0 "R35" V 4550 4950 50  0000 C CNN
F 1 "27k" V 4550 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4580 5050 50  0001 C CNN
F 3 "" H 4650 5050 50  0001 C CNN
	1    4650 5050
	0    1    1    0   
$EndComp
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-rescue:RC4558-SA_Amplifiers_Operational U6
U 2 1 5D772E3E
P 5300 5150
F 0 "U6" H 5300 5150 39  0000 C CNB
F 1 "RC4558" H 5300 5200 20  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 5300 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 5300 5150 50  0001 C CNN
	2    5300 5150
	1    0    0    1   
$EndComp
$Comp
L SA_Device R57
U 1 1 5D77430F
P 4950 5450
F 0 "R57" H 4850 5400 50  0000 R CNN
F 1 "27k" H 4850 5500 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 5450 50  0001 C CNN
F 3 "" H 4950 5450 50  0001 C CNN
	1    4950 5450
	1    0    0    1   
$EndComp
Wire Wire Line
	4950 5300 4950 5250
Wire Wire Line
	4950 5250 5000 5250
Wire Wire Line
	5000 5050 4950 5050
Wire Wire Line
	4200 5700 4200 5600
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-Final-rescue:GND-power #PWR0110
U 1 1 5D7A550F
P 4950 5600
F 0 "#PWR0110" H 4950 5350 50  0001 C CNN
F 1 "GND" H 4955 5427 50  0000 C CNN
F 2 "" H 4950 5600 50  0001 C CNN
F 3 "" H 4950 5600 50  0001 C CNN
	1    4950 5600
	1    0    0    -1  
$EndComp
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-rescue:C-SA_Device C16
U 1 1 5D7A58F2
P 5300 4800
F 0 "C16" V 5150 4650 50  0000 C CNN
F 1 "470n" V 5150 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5338 4650 50  0001 C CNN
F 3 "~" H 5300 4800 50  0001 C CNN
	1    5300 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 4800 5650 4800
Wire Wire Line
	5650 4800 5650 5150
Wire Wire Line
	5650 5150 5600 5150
Wire Wire Line
	5150 4800 4950 4800
Wire Wire Line
	4950 4800 4950 5050
Connection ~ 4950 5050
Wire Wire Line
	4800 5050 4950 5050
Wire Wire Line
	3250 5050 3150 5050
Connection ~ 3250 5050
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-Final-rescue:GND-power #PWR0111
U 1 1 5D80F686
P 2750 5150
F 0 "#PWR0111" H 2750 4900 50  0001 C CNN
F 1 "GND" H 2755 4977 50  0000 C CNN
F 2 "" H 2750 5150 50  0001 C CNN
F 3 "" H 2750 5150 50  0001 C CNN
	1    2750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5150 2750 5050
Wire Wire Line
	2750 5050 2850 5050
Wire Wire Line
	4500 5050 4400 5050
Wire Wire Line
	4400 5050 4400 5450
Wire Wire Line
	4400 5450 4350 5450
Wire Wire Line
	4500 6350 3250 6350
Wire Wire Line
	3250 6350 3250 5450
Wire Wire Line
	4800 6350 5650 6350
Wire Wire Line
	5650 6350 5650 5150
Connection ~ 5650 5150
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-rescue:R_POT-SA_Device R54
U 1 1 5D880249
P 5900 5450
F 0 "R54" H 6100 5200 50  0000 R CNN
F 1 "10k (DEPTH)" H 6400 5300 50  0000 R CNN
F 2 "" H 5900 5450 50  0001 C CNN
F 3 "" H 5900 5450 50  0001 C CNN
	1    5900 5450
	1    0    0    1   
$EndComp
Wire Wire Line
	5900 5300 5900 5150
Wire Wire Line
	5900 5150 5650 5150
$Comp
L SA_Device R36
U 1 1 5D88F0A3
P 5900 5850
F 0 "R36" H 5800 5800 50  0000 R CNN
F 1 "560R" H 5800 5900 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5830 5850 50  0001 C CNN
F 3 "" H 5900 5850 50  0001 C CNN
	1    5900 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 5700 5900 5600
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-Final-rescue:GND-power #PWR0112
U 1 1 5D89E294
P 5900 6000
F 0 "#PWR0112" H 5900 5750 50  0001 C CNN
F 1 "GND" H 5905 5827 50  0000 C CNN
F 2 "" H 5900 6000 50  0001 C CNN
F 3 "" H 5900 6000 50  0001 C CNN
	1    5900 6000
	1    0    0    -1  
$EndComp
$Comp
L SA_Device R37
U 1 1 5D8AC965
P 6300 5450
F 0 "R37" V 6200 5350 50  0000 C CNN
F 1 "82k" V 6200 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 5450 50  0001 C CNN
F 3 "" H 6300 5450 50  0001 C CNN
	1    6300 5450
	0    1    -1   0   
$EndComp
Wire Wire Line
	6150 5450 6050 5450
$Comp
L SA_Device R39
U 1 1 5D8BBAE6
P 6750 5100
F 0 "R39" H 6650 5050 50  0000 R CNN
F 1 "47k" H 6650 5150 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 5100 50  0001 C CNN
F 3 "" H 6750 5100 50  0001 C CNN
	1    6750 5100
	-1   0    0    1   
$EndComp
$Comp
L SA_Device R41
U 1 1 5D8BBFA4
P 6750 5850
F 0 "R41" H 6650 5800 50  0000 R CNN
F 1 "3k3" H 6650 5900 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 5850 50  0001 C CNN
F 3 "" H 6750 5850 50  0001 C CNN
	1    6750 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 5450 6450 5450
Connection ~ 6750 5450
Wire Wire Line
	6750 5450 6750 5250
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-rescue:R_POT-SA_Device R51
U 1 1 5D8DA3E4
P 6750 4550
F 0 "R51" V 6500 4700 50  0000 R CNN
F 1 "10k (SWEEP OFFSET)" V 6600 5350 50  0000 R CNN
F 2 "" H 6750 4550 50  0001 C CNN
F 3 "" H 6750 4550 50  0001 C CNN
	1    6750 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 4950 6750 4700
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-Final-rescue:GND-power #PWR0113
U 1 1 5D8EAC93
P 7000 4650
F 0 "#PWR0113" H 7000 4400 50  0001 C CNN
F 1 "GND" H 7005 4477 50  0000 C CNN
F 2 "" H 7000 4650 50  0001 C CNN
F 3 "" H 7000 4650 50  0001 C CNN
	1    7000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4650 7000 4550
Wire Wire Line
	7000 4550 6900 4550
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-Final-rescue:GND-power #PWR0114
U 1 1 5D8FA9EA
P 6750 6000
F 0 "#PWR0114" H 6750 5750 50  0001 C CNN
F 1 "GND" H 6755 5827 50  0000 C CNN
F 2 "" H 6750 6000 50  0001 C CNN
F 3 "" H 6750 6000 50  0001 C CNN
	1    6750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5450 6750 5700
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-rescue:RC4558-SA_Amplifiers_Operational U5
U 1 1 5D90B123
P 7500 5350
F 0 "U5" H 7500 5350 39  0000 C CNB
F 1 "RC4558" H 7500 5400 20  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 7500 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 7500 5350 50  0001 C CNN
	1    7500 5350
	1    0    0    1   
$EndComp
Wire Wire Line
	7200 5450 6750 5450
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-Final-rescue:Q_NPN_EBC-Device Q1
U 1 1 5D91BBA9
P 8000 5350
F 0 "Q1" H 8190 5396 50  0000 L CNN
F 1 "2N3904" H 8190 5305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8200 5450 50  0001 C CNN
F 3 "~" H 8000 5350 50  0001 C CNN
	1    8000 5350
	1    0    0    -1  
$EndComp
$Comp
L SA_Device R43
U 1 1 5D91CAA6
P 7500 5850
F 0 "R43" V 7400 5750 50  0000 C CNN
F 1 "220k" V 7400 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 5850 50  0001 C CNN
F 3 "" H 7500 5850 50  0001 C CNN
	1    7500 5850
	0    1    -1   0   
$EndComp
Wire Wire Line
	7100 5250 7200 5250
$Comp
L SA_Device R42
U 1 1 5D92D26B
P 7500 6050
F 0 "R42" V 7400 5950 50  0000 C CNN
F 1 "10k" V 7400 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 6050 50  0001 C CNN
F 3 "" H 7500 6050 50  0001 C CNN
	1    7500 6050
	0    1    -1   0   
$EndComp
Wire Wire Line
	7350 6050 7100 6050
$Comp
L SA_Device R44
U 1 1 5D93D9FD
P 7500 6250
F 0 "R44" V 7400 6150 50  0000 C CNN
F 1 "68k" V 7400 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 6250 50  0001 C CNN
F 3 "" H 7500 6250 50  0001 C CNN
	1    7500 6250
	0    1    -1   0   
$EndComp
Wire Wire Line
	7350 6250 7100 6250
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-Final-rescue:D_ALT-Device CR9
U 1 1 5D94E763
P 8000 6050
F 0 "CR9" H 8000 6150 50  0000 C CNN
F 1 "1N4148" H 8000 5950 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323F" H 8000 6050 50  0001 C CNN
F 3 "~" H 8000 6050 50  0001 C CNN
	1    8000 6050
	-1   0    0    -1  
$EndComp
$Comp
L SA_Device R45
U 1 1 5D9502E9
P 8700 6250
F 0 "R45" V 8600 6150 50  0000 C CNN
F 1 "220R" V 8600 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 6250 50  0001 C CNN
F 3 "" H 8700 6250 50  0001 C CNN
	1    8700 6250
	0    1    -1   0   
$EndComp
Wire Wire Line
	8350 6250 8350 6050
Connection ~ 8350 6250
Wire Wire Line
	7850 6050 7650 6050
Wire Wire Line
	8350 6250 8350 6350
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-Final-rescue:GND-power #PWR0115
U 1 1 5D9952C6
P 8350 6350
F 0 "#PWR0115" H 8350 6100 50  0001 C CNN
F 1 "GND" H 8355 6177 50  0000 C CNN
F 2 "" H 8350 6350 50  0001 C CNN
F 3 "" H 8350 6350 50  0001 C CNN
	1    8350 6350
	1    0    0    -1  
$EndComp
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-rescue:R_POT-SA_Device R52
U 1 1 5D995611
P 9200 6250
F 0 "R52" V 9350 6150 50  0000 R CNN
F 1 "1k (SWEEP RANGE)" V 9350 7050 50  0000 R CNN
F 2 "" H 9200 6250 50  0001 C CNN
F 3 "" H 9200 6250 50  0001 C CNN
	1    9200 6250
	0    1    -1   0   
$EndComp
Wire Wire Line
	9200 6050 9400 6050
Wire Wire Line
	9400 6050 9400 6250
Wire Wire Line
	9400 6250 9350 6250
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-Final-rescue:LED_ALT-Device PM0
U 1 1 5D9BA183
P 8100 5700
F 0 "PM0" V 8139 5582 50  0000 R CNN
F 1 "LED" V 8048 5582 50  0000 R CNN
F 2 "" H 8100 5700 50  0001 C CNN
F 3 "~" H 8100 5700 50  0001 C CNN
	1    8100 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 5250 7100 5850
Wire Wire Line
	7350 5850 7100 5850
Connection ~ 7100 5850
Wire Wire Line
	7100 5850 7100 6050
Wire Wire Line
	7100 6250 7100 6050
Connection ~ 7100 6050
Wire Wire Line
	9400 6050 9400 5850
Connection ~ 9400 6050
Wire Wire Line
	7650 6250 8350 6250
Wire Wire Line
	8150 6050 8350 6050
Wire Wire Line
	8350 6250 8550 6250
Wire Wire Line
	8850 6250 9050 6250
Wire Wire Line
	9200 6100 9200 6050
Wire Wire Line
	8100 5850 7650 5850
Wire Wire Line
	8100 5850 9400 5850
Connection ~ 8100 5850
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-rescue:RC4558-SA_Amplifiers_Operational U5
U 3 1 5DBDC7C8
P 2300 7450
F 0 "U5" H 2150 7500 39  0000 L CNB
F 1 "RC4558" H 2150 7400 20  0000 L CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 2300 7450 50  0001 C CNN
F 3 "" H 2300 7450 50  0001 C CNN
	3    2300 7450
	1    0    0    -1  
$EndComp
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-rescue:RC4558-SA_Amplifiers_Operational U6
U 3 1 5DBDD9A9
P 2650 7450
F 0 "U6" H 2500 7500 39  0000 L CNB
F 1 "RC4558" H 2500 7400 20  0000 L CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 2650 7450 50  0001 C CNN
F 3 "" H 2650 7450 50  0001 C CNN
	3    2650 7450
	1    0    0    -1  
$EndComp
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-Final-rescue:+12V-power #PWR0116
U 1 1 5DBDF05D
P 800 6550
F 0 "#PWR0116" H 800 6400 50  0001 C CNN
F 1 "+12V" H 815 6723 50  0000 C CNN
F 2 "" H 800 6550 50  0001 C CNN
F 3 "" H 800 6550 50  0001 C CNN
	1    800  6550
	1    0    0    -1  
$EndComp
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-Final-rescue:-12V-power #PWR0117
U 1 1 5DBE0372
P 800 7850
F 0 "#PWR0117" H 800 7950 50  0001 C CNN
F 1 "-12V" H 815 8023 50  0000 C CNN
F 2 "" H 800 7850 50  0001 C CNN
F 3 "" H 800 7850 50  0001 C CNN
	1    800  7850
	-1   0    0    1   
$EndComp
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-Final-rescue:D_ALT-Device CR8
U 1 1 5DBE0EEF
P 2550 6900
F 0 "CR8" H 2550 7000 50  0000 C CNN
F 1 "1N4148" H 2550 6800 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323F" H 2550 6900 50  0001 C CNN
F 3 "~" H 2550 6900 50  0001 C CNN
	1    2550 6900
	0    1    -1   0   
$EndComp
Wire Wire Line
	2550 6650 2550 6750
Wire Wire Line
	800  6650 800  7100
Connection ~ 800  6650
Wire Wire Line
	2550 7050 2550 7100
Wire Wire Line
	2550 6650 800  6650
Wire Wire Line
	2200 7150 2200 7100
Wire Wire Line
	2200 7100 1850 7100
Connection ~ 800  7100
Wire Wire Line
	800  7100 800  7150
Wire Wire Line
	1150 7150 1150 7100
Connection ~ 1150 7100
Wire Wire Line
	1150 7100 800  7100
Wire Wire Line
	1500 7150 1500 7100
Connection ~ 1500 7100
Wire Wire Line
	1500 7100 1150 7100
Wire Wire Line
	1850 7150 1850 7100
Connection ~ 1850 7100
Wire Wire Line
	1850 7100 1500 7100
Wire Wire Line
	800  6550 800  6650
Wire Wire Line
	800  7850 800  7800
Wire Wire Line
	800  7800 1150 7800
Wire Wire Line
	1150 7800 1150 7750
Connection ~ 800  7800
Wire Wire Line
	800  7800 800  7750
Wire Wire Line
	1150 7800 1500 7800
Wire Wire Line
	1500 7800 1500 7750
Connection ~ 1150 7800
Wire Wire Line
	1500 7800 1850 7800
Wire Wire Line
	1850 7800 1850 7750
Connection ~ 1500 7800
Wire Wire Line
	1850 7800 2200 7800
Wire Wire Line
	2200 7800 2200 7750
Connection ~ 1850 7800
Wire Wire Line
	2200 7800 2550 7800
Wire Wire Line
	2550 7800 2550 7750
Connection ~ 2200 7800
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-Final-rescue:+12V-power #PWR0118
U 1 1 5DD1C91A
P 8100 4600
F 0 "#PWR0118" H 8100 4450 50  0001 C CNN
F 1 "+12V" H 8115 4773 50  0000 C CNN
F 2 "" H 8100 4600 50  0001 C CNN
F 3 "" H 8100 4600 50  0001 C CNN
	1    8100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4600 8100 5150
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-Final-rescue:+12V-power #PWR0119
U 1 1 5DD4E24A
P 6500 4450
F 0 "#PWR0119" H 6500 4300 50  0001 C CNN
F 1 "+12V" H 6515 4623 50  0000 C CNN
F 2 "" H 6500 4450 50  0001 C CNN
F 3 "" H 6500 4450 50  0001 C CNN
	1    6500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4550 6500 4550
Wire Wire Line
	6500 4550 6500 4450
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-Final-rescue:PWR_FLAG-power #FLG0101
U 1 1 5DD6716F
P 2550 6550
F 0 "#FLG0101" H 2550 6625 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 6723 50  0000 C CNN
F 2 "" H 2550 6550 50  0001 C CNN
F 3 "~" H 2550 6550 50  0001 C CNN
	1    2550 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6550 2550 6650
Connection ~ 2550 6650
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-Final-rescue:PWR_FLAG-power #FLG0102
U 1 1 5DD7FF01
P 2550 7900
F 0 "#FLG0102" H 2550 7975 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 8073 50  0000 C CNN
F 2 "" H 2550 7900 50  0001 C CNN
F 3 "~" H 2550 7900 50  0001 C CNN
	1    2550 7900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 7900 2550 7800
Connection ~ 2550 7800
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-Final-rescue:GND-power #PWR0120
U 1 1 5DD98872
P 2950 6800
F 0 "#PWR0120" H 2950 6550 50  0001 C CNN
F 1 "GND" H 2955 6627 50  0000 C CNN
F 2 "" H 2950 6800 50  0001 C CNN
F 3 "" H 2950 6800 50  0001 C CNN
	1    2950 6800
	1    0    0    -1  
$EndComp
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-Final-rescue:PWR_FLAG-power #FLG0103
U 1 1 5DD997C9
P 2950 6550
F 0 "#FLG0103" H 2950 6625 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 6723 50  0000 C CNN
F 2 "" H 2950 6550 50  0001 C CNN
F 3 "~" H 2950 6550 50  0001 C CNN
	1    2950 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6550 2950 6800
$Comp
L Musitronics-MuTron-Phasor-II-Factory-Schematic-Final-rescue:PWR_FLAG-power #FLG0104
U 1 1 5DDB239D
P 2950 7300
F 0 "#FLG0104" H 2950 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 7473 50  0000 C CNN
F 2 "" H 2950 7300 50  0001 C CNN
F 3 "~" H 2950 7300 50  0001 C CNN
	1    2950 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 7300 2950 7100
Wire Wire Line
	2950 7100 2550 7100
Connection ~ 2550 7100
Wire Wire Line
	2550 7100 2550 7150
$Comp
L SA_Device R2
U 1 1 5D35183F
P 2750 2750
F 0 "R2" V 2850 2900 50  0000 C CNN
F 1 "3k9" V 2850 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 2750 50  0001 C CNN
F 3 "" H 2750 2750 50  0001 C CNN
	1    2750 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 2750 3000 2750
Connection ~ 3000 2750
Wire Wire Line
	2600 2750 2500 2750
Connection ~ 2500 2750
$EndSCHEMATC
