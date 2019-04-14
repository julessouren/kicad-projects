EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Mu-Tron II-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L TL072 U4
U 1 1 5A790897
P 3350 3500
F 0 "U4" H 3350 3700 50  0000 L CNN
F 1 "TL062" H 3350 3300 50  0000 L CNN
F 2 "" H 3350 3500 50  0001 C CNN
F 3 "" H 3350 3500 50  0001 C CNN
	1    3350 3500
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5A7908BC
P 3350 2950
F 0 "R19" V 3430 2950 50  0000 C CNN
F 1 "68k" V 3350 2950 50  0000 C CNN
F 2 "" V 3280 2950 50  0001 C CNN
F 3 "" H 3350 2950 50  0001 C CNN
	1    3350 2950
	0    1    -1   0   
$EndComp
$Comp
L POT RV1
U 1 1 5A790927
P 3750 3750
F 0 "RV1" V 3650 3750 50  0000 C CNN
F 1 "A25k" V 3750 3750 50  0000 C CNN
F 2 "" H 3750 3750 50  0001 C CNN
F 3 "" H 3750 3750 50  0001 C CNN
	1    3750 3750
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5A79095C
P 3750 4150
F 0 "R20" V 3830 4150 50  0000 C CNN
F 1 "120R" V 3750 4150 50  0000 C CNN
F 2 "" V 3680 4150 50  0001 C CNN
F 3 "" H 3750 4150 50  0001 C CNN
	1    3750 4150
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 5A790A1F
P 4150 3750
F 0 "R22" V 4230 3750 50  0000 C CNN
F 1 "39k" V 4150 3750 50  0000 C CNN
F 2 "" V 4080 3750 50  0001 C CNN
F 3 "" H 4150 3750 50  0001 C CNN
	1    4150 3750
	0    1    1    0   
$EndComp
$Comp
L TL072 U4
U 2 1 5A790A50
P 4800 3500
F 0 "U4" H 4800 3700 50  0000 L CNN
F 1 "TL062" H 4800 3300 50  0000 L CNN
F 2 "" H 4800 3500 50  0001 C CNN
F 3 "" H 4800 3500 50  0001 C CNN
	2    4800 3500
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5A790ACD
P 4800 4150
F 0 "C7" H 4825 4250 50  0000 L CNN
F 1 "470n" H 4825 4050 50  0000 L CNN
F 2 "" H 4838 4000 50  0001 C CNN
F 3 "" H 4800 4150 50  0001 C CNN
	1    4800 4150
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 5A790C14
P 4150 2750
F 0 "R21" V 4230 2750 50  0000 C CNN
F 1 "47k" V 4150 2750 50  0000 C CNN
F 2 "" V 4080 2750 50  0001 C CNN
F 3 "" H 4150 2750 50  0001 C CNN
	1    4150 2750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 5A790CCB
P 4400 3200
F 0 "#PWR019" H 4400 2950 50  0001 C CNN
F 1 "GND" H 4400 3050 50  0000 C CNN
F 2 "" H 4400 3200 50  0001 C CNN
F 3 "" H 4400 3200 50  0001 C CNN
	1    4400 3200
	-1   0    0    1   
$EndComp
$Comp
L POT RV2
U 1 1 5A790DCF
P 5450 3750
F 0 "RV2" V 5350 3750 50  0000 C CNN
F 1 "B10k" V 5450 3750 50  0000 C CNN
F 2 "" H 5450 3750 50  0001 C CNN
F 3 "" H 5450 3750 50  0001 C CNN
	1    5450 3750
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 5A790E5B
P 5200 4700
F 0 "R23" V 5300 4700 50  0000 C CNN
F 1 "CLR_RATE" V 5050 4700 50  0000 C CNN
F 2 "" V 5130 4700 50  0001 C CNN
F 3 "" H 5200 4700 50  0001 C CNN
	1    5200 4700
	1    0    0    -1  
$EndComp
$Comp
L LED_ALT D2
U 1 1 5A790FF1
P 5200 5100
F 0 "D2" H 5200 5000 50  0000 C CNN
F 1 "LED_RATE" H 5200 5250 50  0000 C CNN
F 2 "" H 5200 5100 50  0001 C CNN
F 3 "" H 5200 5100 50  0001 C CNN
	1    5200 5100
	0    -1   -1   0   
$EndComp
$Comp
L R R24
U 1 1 5A791126
P 5450 4150
F 0 "R24" V 5530 4150 50  0000 C CNN
F 1 "560R" V 5450 4150 50  0000 C CNN
F 2 "" V 5380 4150 50  0001 C CNN
F 3 "" H 5450 4150 50  0001 C CNN
	1    5450 4150
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 5A791228
P 5750 3750
F 0 "R25" V 5830 3750 50  0000 C CNN
F 1 "68k" V 5750 3750 50  0000 C CNN
F 2 "" V 5680 3750 50  0001 C CNN
F 3 "" H 5750 3750 50  0001 C CNN
	1    5750 3750
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 5A791774
P 6150 3750
F 0 "R26" V 6230 3750 50  0000 C CNN
F 1 "47k" V 6150 3750 50  0000 C CNN
F 2 "" V 6080 3750 50  0001 C CNN
F 3 "" H 6150 3750 50  0001 C CNN
	1    6150 3750
	0    1    -1   0   
$EndComp
$Comp
L POT TR1
U 1 1 5A791A0F
P 6450 3750
F 0 "TR1" V 6350 3750 50  0000 C CNN
F 1 "10k" V 6450 3750 50  0000 C CNN
F 2 "" H 6450 3750 50  0001 C CNN
F 3 "" H 6450 3750 50  0001 C CNN
	1    6450 3750
	-1   0    0    -1  
$EndComp
$Comp
L TL072 U5
U 1 1 5A791D78
P 7700 3500
F 0 "U5" H 7700 3700 50  0000 L CNN
F 1 "TL072" H 7700 3300 50  0000 L CNN
F 2 "" H 7700 3500 50  0001 C CNN
F 3 "" H 7700 3500 50  0001 C CNN
	1    7700 3500
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 5A79208D
P 7300 4700
F 0 "R30" V 7380 4700 50  0000 C CNN
F 1 "10k" V 7300 4700 50  0000 C CNN
F 2 "" V 7230 4700 50  0001 C CNN
F 3 "" H 7300 4700 50  0001 C CNN
	1    7300 4700
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 5A7920FB
P 7550 4700
F 0 "R31" V 7630 4700 50  0000 C CNN
F 1 "68k" V 7550 4700 50  0000 C CNN
F 2 "" V 7480 4700 50  0001 C CNN
F 3 "" H 7550 4700 50  0001 C CNN
	1    7550 4700
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 5A792139
P 7300 5100
F 0 "D3" H 7300 5200 50  0000 C CNN
F 1 "1N4148" H 7300 5000 50  0000 C CNN
F 2 "" H 7300 5100 50  0001 C CNN
F 3 "" H 7300 5100 50  0001 C CNN
	1    7300 5100
	0    -1   -1   0   
$EndComp
$Comp
L 2N3904 Q1
U 1 1 5A792186
P 8300 3500
F 0 "Q1" H 8500 3575 50  0000 L CNN
F 1 "2N4401" H 8500 3500 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 8500 3425 50  0001 L CIN
F 3 "" H 8300 3500 50  0001 L CNN
	1    8300 3500
	1    0    0    -1  
$EndComp
$Comp
L LED_ALT D4
U 1 1 5A79220B
P 8400 4000
F 0 "D4" H 8400 3900 50  0000 C CNN
F 1 "LED_LFO" H 8400 4150 50  0000 C CNN
F 2 "" H 8400 4000 50  0001 C CNN
F 3 "" H 8400 4000 50  0001 C CNN
	1    8400 4000
	0    -1   -1   0   
$EndComp
$Comp
L R R32
U 1 1 5A79235B
P 7950 4450
F 0 "R32" V 8030 4450 50  0000 C CNN
F 1 "220k" V 7950 4450 50  0000 C CNN
F 2 "" V 7880 4450 50  0001 C CNN
F 3 "" H 7950 4450 50  0001 C CNN
	1    7950 4450
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 5A792CFC
P 6450 4150
F 0 "R27" V 6530 4150 50  0000 C CNN
F 1 "2k2" V 6450 4150 50  0000 C CNN
F 2 "" V 6380 4150 50  0001 C CNN
F 3 "" H 6450 4150 50  0001 C CNN
	1    6450 4150
	-1   0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 5A792D78
P 6750 4150
F 0 "R28" V 6830 4150 50  0000 C CNN
F 1 "2k2" V 6750 4150 50  0000 C CNN
F 2 "" V 6680 4150 50  0001 C CNN
F 3 "" H 6750 4150 50  0001 C CNN
	1    6750 4150
	-1   0    0    -1  
$EndComp
$Comp
L VDD #PWR020
U 1 1 5A792EE3
P 6750 4300
F 0 "#PWR020" H 6750 4150 50  0001 C CNN
F 1 "VDD" H 6750 4450 50  0000 C CNN
F 2 "" H 6750 4300 50  0001 C CNN
F 3 "" H 6750 4300 50  0001 C CNN
	1    6750 4300
	1    0    0    1   
$EndComp
$Comp
L VDD #PWR021
U 1 1 5A792F27
P 7600 3200
F 0 "#PWR021" H 7600 3050 50  0001 C CNN
F 1 "VDD" H 7600 3350 50  0000 C CNN
F 2 "" H 7600 3200 50  0001 C CNN
F 3 "" H 7600 3200 50  0001 C CNN
	1    7600 3200
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR022
U 1 1 5A7933AC
P 8400 3200
F 0 "#PWR022" H 8400 3050 50  0001 C CNN
F 1 "VDD" H 8400 3350 50  0000 C CNN
F 2 "" H 8400 3200 50  0001 C CNN
F 3 "" H 8400 3200 50  0001 C CNN
	1    8400 3200
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 5A793500
P 7050 4150
F 0 "R29" V 7130 4150 50  0000 C CNN
F 1 "3k9" V 7050 4150 50  0000 C CNN
F 2 "" V 6980 4150 50  0001 C CNN
F 3 "" H 7050 4150 50  0001 C CNN
	1    7050 4150
	1    0    0    -1  
$EndComp
$Comp
L POT TR2
U 1 1 5A7936DF
P 8650 4450
F 0 "TR2" V 8550 4450 50  0000 C CNN
F 1 "1k" V 8650 4450 50  0000 C CNN
F 2 "" H 8650 4450 50  0001 C CNN
F 3 "" H 8650 4450 50  0001 C CNN
	1    8650 4450
	0    -1   -1   0   
$EndComp
$Comp
L R R33
U 1 1 5A793805
P 8900 4700
F 0 "R33" V 8980 4700 50  0000 C CNN
F 1 "390R" V 8900 4700 50  0000 C CNN
F 2 "" V 8830 4700 50  0001 C CNN
F 3 "" H 8900 4700 50  0001 C CNN
	1    8900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3500 3750 3500
Wire Wire Line
	3750 2950 3750 3600
Wire Wire Line
	3750 2950 3500 2950
Wire Wire Line
	3200 2950 2950 2950
Wire Wire Line
	2950 2750 2950 3400
Wire Wire Line
	2950 3400 3050 3400
Connection ~ 3750 3500
Wire Wire Line
	3750 3900 3750 4000
Wire Wire Line
	4500 3600 4400 3600
Wire Wire Line
	4400 3600 4400 4150
Wire Wire Line
	4400 3750 4300 3750
Wire Wire Line
	4400 4150 4650 4150
Connection ~ 4400 3750
Wire Wire Line
	5200 4150 4950 4150
Wire Wire Line
	5200 2750 5200 4550
Wire Wire Line
	5100 3500 5450 3500
Wire Wire Line
	4000 2750 2950 2750
Connection ~ 2950 2950
Wire Wire Line
	4300 2750 5200 2750
Connection ~ 5200 3500
Wire Wire Line
	4500 3400 4400 3400
Wire Wire Line
	4400 3400 4400 3200
Wire Wire Line
	3050 3600 2950 3600
Wire Wire Line
	2950 3600 2950 5350
Wire Wire Line
	3900 3750 4000 3750
Connection ~ 5200 4150
Wire Wire Line
	5450 3500 5450 3600
Wire Wire Line
	5450 4000 5450 3900
Wire Wire Line
	8400 4150 8400 4450
Wire Wire Line
	8100 3500 8000 3500
Wire Wire Line
	7300 3600 7300 4550
Wire Wire Line
	7300 3600 7400 3600
Wire Wire Line
	7300 4450 7800 4450
Connection ~ 7300 4450
Wire Wire Line
	7550 4550 7550 4450
Connection ~ 7550 4450
Wire Wire Line
	7550 4850 7550 5350
Wire Wire Line
	7300 4950 7300 4850
Wire Wire Line
	6450 3500 6750 3500
Wire Wire Line
	6450 3500 6450 3600
Wire Wire Line
	6450 3900 6450 4000
Wire Wire Line
	8400 3700 8400 3850
Wire Wire Line
	8400 3300 8400 3200
Wire Wire Line
	7050 3400 7050 4000
Connection ~ 7050 3400
Wire Wire Line
	8650 4300 8400 4300
Connection ~ 8400 4300
Connection ~ 8400 4450
Wire Wire Line
	8900 4550 8900 4450
Wire Wire Line
	8900 4450 8800 4450
Wire Wire Line
	6000 3750 5900 3750
Wire Wire Line
	5950 3750 5950 3400
Connection ~ 5950 3750
Wire Wire Line
	6750 3500 6750 4000
Wire Wire Line
	5950 3400 7400 3400
Wire Wire Line
	2950 5350 8900 5350
Wire Wire Line
	8900 5350 8900 4850
Connection ~ 7550 5350
Connection ~ 7050 5350
Wire Wire Line
	6450 4300 6450 5450
Connection ~ 6450 5350
Wire Wire Line
	5450 4300 5450 5350
Connection ~ 5450 5350
Connection ~ 5200 5350
Wire Wire Line
	3750 4300 3750 5350
Connection ~ 3750 5350
Wire Wire Line
	7050 4300 7050 5350
Wire Wire Line
	5200 4850 5200 4950
Wire Wire Line
	5200 5250 5200 5350
Wire Wire Line
	7300 5250 7300 5350
Connection ~ 7300 5350
$Comp
L VDD #PWR023
U 1 1 5A7962C4
P 5000 3000
F 0 "#PWR023" H 5000 2850 50  0001 C CNN
F 1 "VDD" H 5000 3150 50  0000 C CNN
F 2 "" H 5000 3000 50  0001 C CNN
F 3 "" H 5000 3000 50  0001 C CNN
	1    5000 3000
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR024
U 1 1 5A79630E
P 3250 3200
F 0 "#PWR024" H 3250 3050 50  0001 C CNN
F 1 "VDD" H 3250 3350 50  0000 C CNN
F 2 "" H 3250 3200 50  0001 C CNN
F 3 "" H 3250 3200 50  0001 C CNN
	1    3250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4450 8500 4450
$Comp
L GND #PWR025
U 1 1 5A79722C
P 6450 5450
F 0 "#PWR025" H 6450 5200 50  0001 C CNN
F 1 "GND" H 6450 5300 50  0000 C CNN
F 2 "" H 6450 5450 50  0001 C CNN
F 3 "" H 6450 5450 50  0001 C CNN
	1    6450 5450
	1    0    0    -1  
$EndComp
Text Notes 3800 3650 0    60   ~ 12
RATE
Text Notes 5500 3650 0    60   ~ 12
DEPTH
$Comp
L VEE #PWR026
U 1 1 5A7882F3
P 4700 3800
F 0 "#PWR026" H 4700 3650 50  0001 C CNN
F 1 "VEE" H 4700 3950 50  0000 C CNN
F 2 "" H 4700 3800 50  0001 C CNN
F 3 "" H 4700 3800 50  0001 C CNN
	1    4700 3800
	-1   0    0    1   
$EndComp
$Comp
L VEE #PWR027
U 1 1 5A788356
P 7600 3800
F 0 "#PWR027" H 7600 3650 50  0001 C CNN
F 1 "VEE" H 7600 3950 50  0000 C CNN
F 2 "" H 7600 3800 50  0001 C CNN
F 3 "" H 7600 3800 50  0001 C CNN
	1    7600 3800
	-1   0    0    1   
$EndComp
$Comp
L D D1
U 1 1 5A788F9D
P 4850 3000
F 0 "D1" H 4850 3100 50  0000 C CNN
F 1 "1N4148" H 4850 2900 50  0000 C CNN
F 2 "" H 4850 3000 50  0001 C CNN
F 3 "" H 4850 3000 50  0001 C CNN
	1    4850 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	4700 3000 4700 3200
$Comp
L VEE #PWR028
U 1 1 5A7892DA
P 3250 3800
F 0 "#PWR028" H 3250 3650 50  0001 C CNN
F 1 "VEE" H 3250 3950 50  0000 C CNN
F 2 "" H 3250 3800 50  0001 C CNN
F 3 "" H 3250 3800 50  0001 C CNN
	1    3250 3800
	-1   0    0    1   
$EndComp
Text Notes 8500 3900 0    60   ~ 12
LED
$EndSCHEMATC
