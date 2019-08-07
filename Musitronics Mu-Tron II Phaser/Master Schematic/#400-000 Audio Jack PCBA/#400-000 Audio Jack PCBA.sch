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
$EndSCHEMATC
