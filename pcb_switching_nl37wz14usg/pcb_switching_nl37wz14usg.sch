EESchema Schematic File Version 4
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
L 74xGxx:74LVC3G14 U?
U 1 1 5C05FD99
P 4000 3900
F 0 "U?" H 3900 4050 50  0000 C CNN
F 1 "74LVC3G14" H 4000 3750 50  0000 C CNN
F 2 "" H 4000 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4000 3900 50  0001 C CNN
	1    4000 3900
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC3G14 U?
U 2 1 5C060470
P 4650 3900
F 0 "U?" H 4550 4050 50  0000 C CNN
F 1 "74LVC3G14" H 4650 3750 50  0000 C CNN
F 2 "" H 4650 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4650 3900 50  0001 C CNN
	2    4650 3900
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC3G14 U?
U 3 1 5C06070B
P 5300 3900
F 0 "U?" H 5200 4050 50  0000 C CNN
F 1 "74LVC3G14" H 5300 3750 50  0000 C CNN
F 2 "" H 5300 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5300 3900 50  0001 C CNN
	3    5300 3900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5C0614D8
P 4000 4300
F 0 "SW?" H 4050 4400 50  0000 L CNN
F 1 "SW_Push" H 4000 4240 50  0000 C CNN
F 2 "" H 4000 4500 50  0001 C CNN
F 3 "" H 4000 4500 50  0001 C CNN
	1    4000 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C0636BC
P 4300 3550
F 0 "R?" V 4380 3550 50  0000 C CNN
F 1 "R" V 4300 3550 50  0000 C CNN
F 2 "" V 4230 3550 50  0001 C CNN
F 3 "~" H 4300 3550 50  0001 C CNN
	1    4300 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C0639A1
P 4300 4100
F 0 "R?" V 4380 4100 50  0000 C CNN
F 1 "R" V 4300 4100 50  0000 C CNN
F 2 "" V 4230 4100 50  0001 C CNN
F 3 "~" H 4300 4100 50  0001 C CNN
	1    4300 4100
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5C063FA4
P 3650 4500
F 0 "C?" H 3675 4600 50  0000 L CNN
F 1 "C" H 3675 4400 50  0000 L CNN
F 2 "" H 3688 4350 50  0001 C CNN
F 3 "~" H 3650 4500 50  0001 C CNN
	1    3650 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C06438A
P 4300 4500
F 0 "C?" H 4325 4600 50  0000 L CNN
F 1 "C" H 4325 4400 50  0000 L CNN
F 2 "" H 4338 4350 50  0001 C CNN
F 3 "~" H 4300 4500 50  0001 C CNN
	1    4300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4300 3650 4350
Wire Wire Line
	3650 4300 3650 3900
Wire Wire Line
	3650 3900 3700 3900
Connection ~ 3650 4300
Wire Wire Line
	4250 3900 4300 3900
Wire Wire Line
	4300 3900 4300 3950
Wire Wire Line
	4300 3900 4350 3900
Connection ~ 4300 3900
Wire Wire Line
	4300 4250 4300 4300
Wire Wire Line
	4200 4300 4300 4300
Connection ~ 4300 4300
Wire Wire Line
	4300 4300 4300 4350
Wire Wire Line
	3650 4300 3800 4300
Wire Wire Line
	4950 3550 4950 3900
Wire Wire Line
	4950 3900 4900 3900
Wire Wire Line
	3650 3550 3650 3900
Connection ~ 3650 3900
Wire Wire Line
	4450 3550 4950 3550
Wire Wire Line
	3650 3550 4150 3550
Wire Wire Line
	5000 3900 4950 3900
Connection ~ 4950 3900
Wire Wire Line
	3650 4650 3650 4700
Wire Wire Line
	3650 4700 4300 4700
Wire Wire Line
	4300 4700 4300 4650
Wire Wire Line
	4300 4700 5300 4700
Connection ~ 4300 4700
Text Notes 750  2100 0    50   Italic 0
Each of the gates is an inverter. These are also called NOT gates - when the input is at logic 1, the output is at logic 0, and when the input is logic 0 the output is logic 1.\n\nWe're connecting the IC across a 9V battery, so logic 0 is 0V and logic 1 is +9V. There's also one extra, important property about these devices - they are "Schmitt" gates. \n\nSchmitt-input gates have the advantage that they have accurately defined switching levels, and an amount of "hysteresis". \nI really suggest you read the "Art of Electronics" by Horowitz and Hill, because it gives some excellent explanations of the basic stuff.\n\nAnyway, back to the circuit - if the first gate has the capacitor connected between its input and ground in a discharged state, the output of that gate will be at logic 1, \ncausing the 220n capacitor to be charged through the 1M resistor. The second gate will be seeing a high at its input, so its output will be low, holding the 100n capacitor\ndischarged through the 100k resistor. This condition will be stable, the LED will be on, and the final gate will have a logic 1 at its output.\n\nNow, push and release the button....\n\nThe 220n capacitor's logic 1 was put on to the input of the first gate. The 100n capacitor charged up, the output of the first gate went to logic 0 which discharged the 220n through the 1M resistor,\nthe output of the second gate goes high, the LED extinguishes, and the 100k resistor puts that logic 1 on to the input of the first inverter and keeps the 100n capacitor charged. The output of the third inverter is logic 0, and this condition will remain\nstable, until...\n\nYou push and release the button again. The charge on the 100n capacitor is drained away into the 220n and the input of the first inverter falls, returning the circuit to the first state...\n\nThe "Schmitt" action of the gates guarantees clean switching, and the relative sizes of the capacitors and resistors are just right for reliable operation.
$EndSCHEMATC
