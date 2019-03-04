EESchema Schematic File Version 4
LIBS:PCBA_RELAY-cache
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
U 1 1 5C5EFDBB
P 5000 3600
F 0 "K1" H 5150 3675 39  0000 L TNB
F 1 "Kemet_EA2-5SNJ" H 5150 3725 20  0000 L TNB
F 2 "SA_Relays_THT:Kemet_EA2-5SNJ" H 5200 3500 50  0001 L CNN
F 3 "" H 5200 3700 50  0001 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
$Comp
L SA_Relay:Kemet_EA2-5SNJ K1
U 2 1 5C5EFE7E
P 6400 3650
F 0 "K1" H 6550 3725 39  0000 L TNB
F 1 "Kemet_EA2-5SNJ" H 6550 3775 20  0000 L TNB
F 2 "SA_Relays_THT:Kemet_EA2-5SNJ" H 6600 3550 50  0001 L CNN
F 3 "" H 6600 3750 50  0001 C CNN
	2    6400 3650
	1    0    0    -1  
$EndComp
$Comp
L SA_Relay:Kemet_EA2-5SNJ K1
U 3 1 5C5EFEC8
P 5700 3650
F 0 "K1" H 5850 3725 39  0000 L TNB
F 1 "Kemet_EA2-5SNJ" H 5850 3775 20  0000 L TNB
F 2 "SA_Relays_THT:Kemet_EA2-5SNJ" H 5900 3550 50  0001 L CNN
F 3 "" H 5900 3750 50  0001 C CNN
	3    5700 3650
	1    0    0    -1  
$EndComp
Text Label 5000 3450 1    50   ~ 0
CAP_-
Text Label 5000 3750 3    50   ~ 0
GND
Text Label 6300 3450 1    50   ~ 0
GND
Text Label 6400 3800 3    50   ~ 0
SND
Text Label 6500 3450 1    50   ~ 0
IN
Text Label 5600 3450 1    50   ~ 0
IN
Text Label 5800 3450 1    50   ~ 0
RTN
Text Label 5700 3800 3    50   ~ 0
OUT
$Comp
L SA_Connectors:PinHeader_1x05_P2.54mm_Vertical_Bottom J1
U 1 1 5C610994
P 5150 4400
F 0 "J1" H 5150 4700 39  0000 C CNB
F 1 "PinHeader_1x05_P2.54mm_Vertical_Bottom" H 5150 4100 20  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5150 4400 50  0001 C CNN
F 3 "~" H 5150 4400 50  0001 C CNN
	1    5150 4400
	-1   0    0    -1  
$EndComp
$Comp
L SA_Connectors:PinHeader_1x05_P2.54mm_Vertical_Bottom J3
U 1 1 5C6109C8
P 6100 4400
F 0 "J3" H 6100 4700 39  0000 C CNB
F 1 "PinHeader_1x05_P2.54mm_Vertical_Bottom" H 6100 4100 20  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6100 4400 50  0001 C CNN
F 3 "~" H 6100 4400 50  0001 C CNN
	1    6100 4400
	1    0    0    -1  
$EndComp
Text Label 5350 4200 0    50   ~ 0
CAP_-
Text Label 5350 4300 0    50   ~ 0
GND
Text Label 5350 4400 0    50   ~ 0
SND
Text Label 5350 4500 0    50   ~ 0
IN
Text Label 5350 4600 0    50   ~ 0
SW_1
Text Label 5900 4600 2    50   ~ 0
SW_2
Text Label 5900 4200 2    50   ~ 0
GND
Text Label 5900 4300 2    50   ~ 0
IN
Text Label 5900 4400 2    50   ~ 0
OUT
Text Label 5900 4500 2    50   ~ 0
RTN
$EndSCHEMATC
