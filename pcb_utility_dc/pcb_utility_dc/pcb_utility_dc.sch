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
L Connector:Barrel_Jack_Switch J1
U 1 1 5BFAD889
P 5700 4000
F 0 "J1" H 5700 4210 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 5700 4300 50  0000 C CNN
F 2 "Connectors_Jacks_DC:Jack_DC" H 5750 3960 50  0001 C CNN
F 3 "~" H 5750 3960 50  0001 C CNN
	1    5700 4000
	1    0    0    1   
$EndComp
Text Notes 4500 3600 0    50   Italic 10
Pedal power supplies use center-negative convention!
$Comp
L Transistors_MOSFETS_SMD:MCH6341-TL-W Q1
U 1 1 5BFAE35A
P 6700 4000
F 0 "Q1" H 6900 4050 50  0000 L CNN
F 1 "MCH6341-TL-W" H 6900 3950 50  0000 L CNN
F 2 "Transistors_MOSFETS_SMD:ON_Semi_MCH6341-TL-W" H 6900 4100 50  0001 C CNN
F 3 "~" H 6700 4000 50  0001 C CNN
	1    6700 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5BFB200F
P 6250 3900
F 0 "R1" V 6330 3900 50  0000 C CNN
F 1 "R" V 6250 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 3900 50  0001 C CNN
F 3 "~" H 6250 3900 50  0001 C CNN
	1    6250 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3900 6400 3900
Wire Wire Line
	6100 3900 6000 3900
Wire Wire Line
	6700 4200 6700 4250
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5BFB32FD
P 7200 3900
F 0 "J2" H 7200 3700 50  0000 C CNN
F 1 "Conn_01x02" H 7200 3600 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill0.8mm" H 7200 3900 50  0001 C CNN
F 3 "~" H 7200 3900 50  0001 C CNN
	1    7200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3900 6900 3900
Wire Wire Line
	7000 4000 6950 4000
Text Notes 5550 4600 0    50   Italic 10
1 = GND\n2 = VCC\n3 = SW
$Comp
L Device:R R2
U 1 1 5BFB4BDE
P 6250 4250
F 0 "R2" V 6330 4250 50  0000 C CNN
F 1 "R" V 6250 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 4250 50  0001 C CNN
F 3 "~" H 6250 4250 50  0001 C CNN
	1    6250 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 4250 6700 4250
Wire Wire Line
	6100 4250 6050 4250
Wire Wire Line
	6050 4250 6050 4100
Wire Wire Line
	6050 4100 6000 4100
Wire Wire Line
	6700 4250 6950 4250
Wire Wire Line
	6950 4250 6950 4000
Connection ~ 6700 4250
NoConn ~ 6000 4000
$EndSCHEMATC
