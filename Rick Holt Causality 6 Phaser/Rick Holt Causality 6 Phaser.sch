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
L Amplifier_Operational:LM13700 U?
U 3 1 5C5ADE6C
P 5250 3150
F 0 "U?" H 5400 3350 50  0000 C CNN
F 1 "LM13700" H 5450 2950 50  0000 C CNN
F 2 "" H 4950 3175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 4950 3175 50  0001 C CNN
	3    5250 3150
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 4 1 5C5ADED9
P 5950 3150
F 0 "U?" H 6100 3350 50  0000 C CNN
F 1 "LM13700" H 6150 2950 50  0000 C CNN
F 2 "" H 5650 3175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 5650 3175 50  0001 C CNN
	4    5950 3150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 1 1 5C5ADF32
P 6900 3150
F 0 "U?" H 7050 3350 50  0000 C CNN
F 1 "LM13700" H 7100 2950 50  0000 C CNN
F 2 "" H 6600 3175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 6600 3175 50  0001 C CNN
	1    6900 3150
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 2 1 5C5ADF7D
P 7600 3150
F 0 "U?" H 7750 3350 50  0000 C CNN
F 1 "LM13700" H 7800 2950 50  0000 C CNN
F 2 "" H 7300 3175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 7300 3175 50  0001 C CNN
	2    7600 3150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 3 1 5C5AE258
P 1550 3150
F 0 "U?" H 1700 3350 50  0000 C CNN
F 1 "LM13700" H 1750 2950 50  0000 C CNN
F 2 "" H 1250 3175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 1250 3175 50  0001 C CNN
	3    1550 3150
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 4 1 5C5AE25E
P 2250 3150
F 0 "U?" H 2400 3350 50  0000 C CNN
F 1 "LM13700" H 2450 2950 50  0000 C CNN
F 2 "" H 1950 3175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 1950 3175 50  0001 C CNN
	4    2250 3150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 1 1 5C5AE264
P 3200 3150
F 0 "U?" H 3350 3350 50  0000 C CNN
F 1 "LM13700" H 3400 2950 50  0000 C CNN
F 2 "" H 2900 3175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 2900 3175 50  0001 C CNN
	1    3200 3150
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 2 1 5C5AE26A
P 3900 3150
F 0 "U?" H 4050 3350 50  0000 C CNN
F 1 "LM13700" H 4100 2950 50  0000 C CNN
F 2 "" H 3600 3175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 3600 3175 50  0001 C CNN
	2    3900 3150
	1    0    0    -1  
$EndComp
$Comp
L SA_Device:R R?
U 1 1 5C5AE62B
P 1000 3050
F 0 "R?" V 1080 3050 50  0000 C CNN
F 1 "1k8" V 1000 3050 50  0000 C CNN
F 2 "" V 930 3050 50  0001 C CNN
F 3 "" H 1000 3050 50  0001 C CNN
	1    1000 3050
	0    1    1    0   
$EndComp
$Comp
L SA_Power:VREF #PWR?
U 1 1 5C5AE6D5
P 1200 3000
F 0 "#PWR?" H 1200 2850 50  0001 C CNN
F 1 "VREF" H 1200 3150 39  0000 C CNB
F 2 "" H 1200 3000 50  0001 C CNN
F 3 "" H 1200 3000 50  0001 C CNN
	1    1200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3000 1200 3050
Wire Wire Line
	1200 3050 1250 3050
Wire Wire Line
	1200 3050 1150 3050
Connection ~ 1200 3050
Wire Wire Line
	850  3050 800  3050
Wire Wire Line
	800  3050 800  3250
Wire Wire Line
	800  3250 1200 3250
$Comp
L SA_Device:R R?
U 1 1 5C5AE7EF
P 1200 3450
F 0 "R?" V 1280 3450 50  0000 C CNN
F 1 "27k" V 1200 3450 50  0000 C CNN
F 2 "" V 1130 3450 50  0001 C CNN
F 3 "" H 1200 3450 50  0001 C CNN
	1    1200 3450
	-1   0    0    1   
$EndComp
$Comp
L SA_Device:R R?
U 1 1 5C5AE833
P 800 3450
F 0 "R?" V 880 3450 50  0000 C CNN
F 1 "27k" V 800 3450 50  0000 C CNN
F 2 "" V 730 3450 50  0001 C CNN
F 3 "" H 800 3450 50  0001 C CNN
	1    800  3450
	-1   0    0    1   
$EndComp
$Comp
L SA_Device:C C?
U 1 1 5C5AE8BB
P 1900 3450
F 0 "C?" H 1925 3550 50  0000 L CNN
F 1 "33n" H 1925 3350 50  0000 L CNN
F 2 "" H 1938 3300 50  0001 C CNN
F 3 "~" H 1900 3450 50  0001 C CNN
	1    1900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3300 1900 3150
Wire Wire Line
	1900 3150 1850 3150
Wire Wire Line
	1900 3150 1950 3150
Connection ~ 1900 3150
Wire Wire Line
	1900 3600 1900 3650
Wire Wire Line
	1900 3650 800  3650
Wire Wire Line
	800  3650 800  3600
Wire Wire Line
	800  3300 800  3250
Connection ~ 800  3250
Wire Wire Line
	1200 3300 1200 3250
Connection ~ 1200 3250
Wire Wire Line
	1200 3250 1250 3250
$Comp
L SA_Device:R R?
U 1 1 5C5AEBBE
P 1200 3850
F 0 "R?" V 1280 3850 50  0000 C CNN
F 1 "27k" V 1200 3850 50  0000 C CNN
F 2 "" V 1130 3850 50  0001 C CNN
F 3 "" H 1200 3850 50  0001 C CNN
	1    1200 3850
	-1   0    0    1   
$EndComp
$EndSCHEMATC
