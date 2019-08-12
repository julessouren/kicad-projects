EESchema Schematic File Version 4
LIBS:#400-000 Audio Jack PCBA-cache
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
$Comp
L Connectors_Jacks_Audio_6.35:Amphenol_ACJS-MHOM Ja2
U 1 1 5FF86C9D
P 6100 3950
F 0 "Ja2" H 6100 4350 50  0000 R CNB
F 1 "Amphenol_ACJS-MHOM" H 6400 4250 50  0000 R CNN
F 2 "Connectors_Jacks_Audio_6.35:Amphenol_ACJS-MHOM" H 6050 3950 20  0001 C CNN
F 3 "https://www.amphenol-sine.com/pdf/datasheet/ACJS-MHOM.pdf" H 6100 3950 50  0001 C CNN
	1    6100 3950
	-1   0    0    -1  
$EndComp
$Comp
L Connectors_Jacks_Audio_6.35:Amphenol_ACJS-MHOM Ja1
U 1 1 5FFA9278
P 5200 3950
F 0 "Ja1" H 5182 4367 50  0000 C CNB
F 1 "Amphenol_ACJS-MHOM" H 5182 4276 50  0000 C CNN
F 2 "Connectors_Jacks_Audio_6.35:Amphenol_ACJS-MHOM" H 5150 3950 20  0001 C CNN
F 3 "https://www.amphenol-sine.com/pdf/datasheet/ACJS-MHOM.pdf" H 5200 3950 50  0001 C CNN
	1    5200 3950
	1    0    0    -1  
$EndComp
Text GLabel 5300 4450 0    50   Input ~ 0
INPUT
Text GLabel 6000 4450 2    50   Input ~ 0
OUTPUT
Wire Wire Line
	6000 4450 5850 4450
Wire Wire Line
	5850 4150 5900 4150
Wire Wire Line
	5300 4450 5450 4450
Wire Wire Line
	5450 4150 5400 4150
$Comp
L power:GND #PWR0107
U 1 1 5FFEE5CC
P 5550 3800
F 0 "#PWR0107" H 5550 3550 50  0001 C CNN
F 1 "GND" H 5555 3627 50  0000 C CNN
F 2 "" H 5550 3800 50  0001 C CNN
F 3 "" H 5550 3800 50  0001 C CNN
	1    5550 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5FFEEF7B
P 5750 3800
F 0 "#PWR0133" H 5750 3550 50  0001 C CNN
F 1 "GND" H 5755 3627 50  0000 C CNN
F 2 "" H 5750 3800 50  0001 C CNN
F 3 "" H 5750 3800 50  0001 C CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3800 5750 3750
Wire Wire Line
	5750 3750 5900 3750
Wire Wire Line
	5550 3800 5550 3750
Wire Wire Line
	5550 3750 5400 3750
NoConn ~ 5400 3850
NoConn ~ 5400 3950
NoConn ~ 5400 4050
NoConn ~ 5900 4250
NoConn ~ 5400 4250
NoConn ~ 5900 4050
NoConn ~ 5900 3950
NoConn ~ 5900 3850
Wire Wire Line
	5450 4450 5450 4150
Wire Wire Line
	5850 4150 5850 4450
Text Notes 6950 7150 0    200  ~ 40
#400-000\nAUDIO JACK PCBA
$Comp
L Connectors_Wire_Pads:Wire_1x02_P2.54mm J2
U 1 1 5D4EF3E7
P 6250 4750
F 0 "J2" H 6328 4717 39  0000 L CNB
F 1 "Wire_1x02_P2.54mm" H 6328 4658 20  0000 L CNN
F 2 "Connectors_Wire_Pads_THT:Wire_Pad_1x02_P2.54mm" H 6250 4400 20  0001 C CNN
F 3 "" H 6250 4650 50  0001 C CNN
	1    6250 4750
	1    0    0    -1  
$EndComp
$Comp
L Connectors_Wire_Pads:Wire_1x02_P2.54mm J1
U 1 1 5D4F0049
P 5050 4750
F 0 "J1" H 4967 4909 39  0000 C CNB
F 1 "Wire_1x02_P2.54mm" H 4967 4850 20  0001 C CNN
F 2 "Connectors_Wire_Pads_THT:Wire_Pad_1x02_P2.54mm" H 5050 4400 20  0001 C CNN
F 3 "" H 5050 4650 50  0001 C CNN
	1    5050 4750
	-1   0    0    -1  
$EndComp
Text GLabel 6000 4750 0    50   Input ~ 0
OUTPUT
$Comp
L power:GND #PWR02
U 1 1 5D4F0F3A
P 6000 4900
F 0 "#PWR02" H 6000 4650 50  0001 C CNN
F 1 "GND" H 6005 4727 50  0000 C CNN
F 2 "" H 6000 4900 50  0001 C CNN
F 3 "" H 6000 4900 50  0001 C CNN
	1    6000 4900
	1    0    0    -1  
$EndComp
Text GLabel 5300 4750 2    50   Input ~ 0
INPUT
$Comp
L power:GND #PWR01
U 1 1 5D4F161B
P 5300 4900
F 0 "#PWR01" H 5300 4650 50  0001 C CNN
F 1 "GND" H 5305 4727 50  0000 C CNN
F 2 "" H 5300 4900 50  0001 C CNN
F 3 "" H 5300 4900 50  0001 C CNN
	1    5300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4900 5300 4850
Wire Wire Line
	5300 4850 5250 4850
Wire Wire Line
	5300 4750 5250 4750
Wire Wire Line
	6050 4750 6000 4750
Wire Wire Line
	6050 4850 6000 4850
Wire Wire Line
	6000 4850 6000 4900
$EndSCHEMATC
