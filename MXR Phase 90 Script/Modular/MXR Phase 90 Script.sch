EESchema Schematic File Version 4
LIBS:MXR Phase 90 Script-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 9
Title "MXR Phase 90 Script SMD"
Date ""
Rev ""
Comp "Serenity Audio"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 11350 9700 0    50   ~ 0
Reference schematic: https://www.electrosmash.com/images/tech/phase-90/mxr-phase-90-script-logo-schematic-parts.png
Text Notes 7000 4300 0    50   ~ 0
Power Supply:\n9VDC IN/OUT\nGND IN/OUT\nVREF OUT\nVBIAS OUT
Text Notes 4250 8200 0    50   ~ 0
INPUT BUFFER:\nINPUT IN\n9VDC IN\nGND IN\nVREF IN\nOUTPUT OUT
Text Notes 8100 8450 0    50   ~ 0
PHASE STAGE:\nINPUT IN / FEEDBACK IN\n9VDC IN\nGND IN\nVREF IN\nVBIAS IN\nOUTPUT OUT
Text Notes 11600 8250 0    50   ~ 0
OUTPUT MIXER:\nINPUT IN / FEEDBACK OUT\nVREF IN\nGND IN\nOUTPUT OUT
Text Notes 6950 5600 0    50   ~ 0
LFO:\n9VDC IN\nGND IN\nVREF IN\nVBIAS OUT
$Sheet
S 5550 3650 1100 1050
U 5C70208B
F0 "Power_Supply" 50
F1 "Power_Supply.sch" 50
F2 "+9VDC" I L 5550 3750 50 
F3 "GND" I L 5550 3850 50 
F4 "VREF" I L 5550 3950 50 
F5 "VBIAS" I L 5550 4050 50 
$EndSheet
$Sheet
S 5500 5000 1200 1000
U 5C71DF8B
F0 "LFO" 50
F1 "LFO.sch" 50
F2 "+9VDC" I L 5500 5150 50 
F3 "GND" I L 5500 5250 50 
F4 "VREF" I L 5500 5350 50 
F5 "VBIAS" I L 5500 5450 50 
$EndSheet
$Sheet
S 3900 6450 1200 1100
U 5C7382BC
F0 "Input_Buffer" 50
F1 "Input_Buffer.sch" 50
F2 "+9VDC" I L 3900 6600 50 
F3 "GND" I L 3900 6700 50 
F4 "VREF" I L 3900 6800 50 
F5 "INPUT" I L 3900 7450 50 
F6 "OUTPUT" I R 5100 7450 50 
$EndSheet
$Sheet
S 11400 6450 1250 1100
U 5C748CE9
F0 "Output_Mixer" 50
F1 "Output_Mixer.sch" 50
F2 "GND" I L 11400 6700 50 
F3 "VREF" I L 11400 6800 50 
F4 "INPUT" I L 11400 7400 50 
F5 "OUTPUT" I R 12650 7400 50 
F6 "FEEDBACK" I R 12650 7300 50 
$EndSheet
$Sheet
S 5450 6500 1250 1000
U 5C74A31B
F0 "Phase_Stage" 50
F1 "Phase_Stage.sch" 50
F2 "OUTPUT" I R 6700 7400 50 
F3 "INPUT" I L 5450 7400 50 
F4 "FEEDBACK_IN" I L 5450 7300 50 
F5 "VBIAS" I L 5450 6900 50 
F6 "+9VDC" I L 5450 6600 50 
F7 "GND" I L 5450 6700 50 
F8 "VREF" I L 5450 6800 50 
$EndSheet
$Sheet
S 6950 6500 1250 1000
U 5C74AE1F
F0 "sheet5C74AE1F" 50
F1 "Phase_Stage.sch" 50
F2 "OUTPUT" I R 8200 7400 50 
F3 "INPUT" I L 6950 7400 50 
F4 "FEEDBACK_IN" I L 6950 7300 50 
F5 "VBIAS" I L 6950 6900 50 
F6 "+9VDC" I L 6950 6600 50 
F7 "GND" I L 6950 6700 50 
F8 "VREF" I L 6950 6800 50 
$EndSheet
$Sheet
S 8450 6500 1250 1000
U 5C74AE28
F0 "sheet5C74AE28" 50
F1 "Phase_Stage.sch" 50
F2 "OUTPUT" I R 9700 7400 50 
F3 "INPUT" I L 8450 7400 50 
F4 "FEEDBACK_IN" I L 8450 7300 50 
F5 "VBIAS" I L 8450 6900 50 
F6 "+9VDC" I L 8450 6600 50 
F7 "GND" I L 8450 6700 50 
F8 "VREF" I L 8450 6800 50 
$EndSheet
$Sheet
S 9950 6500 1250 1000
U 5C74AE31
F0 "sheet5C74AE31" 50
F1 "Phase_Stage.sch" 50
F2 "OUTPUT" I R 11200 7400 50 
F3 "INPUT" I L 9950 7400 50 
F4 "FEEDBACK_IN" I L 9950 7300 50 
F5 "VBIAS" I L 9950 6900 50 
F6 "+9VDC" I L 9950 6600 50 
F7 "GND" I L 9950 6700 50 
F8 "VREF" I L 9950 6800 50 
$EndSheet
Wire Wire Line
	5500 5150 5350 5150
Wire Wire Line
	5350 5150 5350 3750
Wire Wire Line
	5350 3750 5550 3750
Wire Wire Line
	5550 3850 5250 3850
Wire Wire Line
	5250 3850 5250 5250
Wire Wire Line
	5250 5250 5300 5250
Wire Wire Line
	5500 5350 5250 5350
Wire Wire Line
	5150 5350 5150 3950
Wire Wire Line
	5150 3950 5550 3950
Wire Wire Line
	5500 5450 5200 5450
Wire Wire Line
	5050 5450 5050 4050
Wire Wire Line
	5050 4050 5550 4050
Wire Wire Line
	5450 6600 5350 6600
Wire Wire Line
	5350 6600 5350 6350
Wire Wire Line
	5350 6350 6850 6350
Wire Wire Line
	6850 6350 6850 6600
Wire Wire Line
	6850 6600 6950 6600
Wire Wire Line
	8450 6600 8350 6600
Wire Wire Line
	8350 6600 8350 6350
Wire Wire Line
	8350 6350 6850 6350
Connection ~ 6850 6350
Wire Wire Line
	9950 6600 9850 6600
Wire Wire Line
	9850 6600 9850 6350
Wire Wire Line
	9850 6350 8350 6350
Connection ~ 8350 6350
Wire Wire Line
	9950 6700 9800 6700
Wire Wire Line
	9800 6700 9800 6300
Wire Wire Line
	9800 6300 8300 6300
Wire Wire Line
	8300 6300 8300 6700
Wire Wire Line
	8300 6700 8450 6700
Wire Wire Line
	8300 6300 6800 6300
Wire Wire Line
	6800 6300 6800 6700
Wire Wire Line
	6800 6700 6950 6700
Connection ~ 8300 6300
Wire Wire Line
	6800 6300 5300 6300
Wire Wire Line
	5300 6300 5300 6700
Wire Wire Line
	5300 6700 5450 6700
Connection ~ 6800 6300
Wire Wire Line
	5350 6350 3800 6350
Wire Wire Line
	3800 6350 3800 6600
Wire Wire Line
	3800 6600 3900 6600
Connection ~ 5350 6350
Wire Wire Line
	5300 6300 3750 6300
Wire Wire Line
	3750 6300 3750 6700
Wire Wire Line
	3750 6700 3900 6700
Connection ~ 5300 6300
Wire Wire Line
	5450 6800 5250 6800
Wire Wire Line
	5250 6800 5250 6250
Wire Wire Line
	5250 6250 3700 6250
Wire Wire Line
	3700 6250 3700 6800
Wire Wire Line
	3700 6800 3900 6800
Wire Wire Line
	6950 6800 6750 6800
Wire Wire Line
	6750 6800 6750 6250
Wire Wire Line
	6750 6250 5250 6250
Connection ~ 5250 6250
Wire Wire Line
	6750 6250 8250 6250
Wire Wire Line
	8250 6250 8250 6800
Wire Wire Line
	8250 6800 8450 6800
Connection ~ 6750 6250
Wire Wire Line
	8250 6250 9750 6250
Wire Wire Line
	9750 6250 9750 6800
Wire Wire Line
	9750 6800 9950 6800
Connection ~ 8250 6250
Wire Wire Line
	11400 6700 11300 6700
Wire Wire Line
	11300 6700 11300 6300
Wire Wire Line
	11300 6300 9800 6300
Connection ~ 9800 6300
Wire Wire Line
	11400 6800 11250 6800
Wire Wire Line
	11250 6800 11250 6250
Wire Wire Line
	11250 6250 9750 6250
Connection ~ 9750 6250
Wire Wire Line
	11200 7400 11400 7400
Wire Wire Line
	9950 7400 9700 7400
Wire Wire Line
	8500 7400 8200 7400
Wire Wire Line
	6950 7400 6700 7400
Wire Wire Line
	5100 7450 5300 7450
Wire Wire Line
	5300 7450 5300 7400
Wire Wire Line
	5300 7400 5450 7400
Wire Wire Line
	9950 6900 9700 6900
Wire Wire Line
	9700 6900 9700 6200
Wire Wire Line
	9700 6200 8200 6200
Wire Wire Line
	8200 6200 8200 6900
Wire Wire Line
	8200 6900 8450 6900
Wire Wire Line
	8200 6200 6700 6200
Wire Wire Line
	6700 6200 6700 6900
Wire Wire Line
	6700 6900 6950 6900
Connection ~ 8200 6200
Wire Wire Line
	6700 6200 5200 6200
Wire Wire Line
	5200 6200 5200 6900
Wire Wire Line
	5200 6900 5450 6900
Connection ~ 6700 6200
Wire Wire Line
	5200 6200 5200 5450
Connection ~ 5200 6200
Connection ~ 5200 5450
Wire Wire Line
	5200 5450 5050 5450
Wire Wire Line
	5250 6250 5250 5350
Connection ~ 5250 5350
Wire Wire Line
	5250 5350 5150 5350
Wire Wire Line
	5300 6300 5300 5250
Connection ~ 5300 5250
Wire Wire Line
	5300 5250 5500 5250
Wire Wire Line
	5350 6350 5350 5150
Connection ~ 5350 5150
$EndSCHEMATC
