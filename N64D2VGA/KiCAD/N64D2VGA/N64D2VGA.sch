EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "1"
Comp ""
Comment1 "Designed for OSH Park 2 Layer Prototype"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L N64D2VGA_Library:AVMulti_Main P1
U 1 1 6104A0A5
P 3000 3000
F 0 "P1" H 2587 3115 50  0000 C CNN
F 1 "AVMulti_Main" H 2587 3024 50  0000 C CNN
F 2 "N64D2VGA_Library:AV_Multi_Main" H 2450 3450 50  0001 C CNN
F 3 "" H 2450 3450 50  0001 C CNN
	1    3000 3000
	1    0    0    -1
$EndComp
$Comp
L N64D2VGA_Library:Cap_0603 C4
U 1 1 61050518
P 6400 4850
F 0 "C4" H 6450 5090 50  0000 C CNN
F 1 "10uF" H 6450 4999 50  0000 C CNN
F 2 "N64D2VGA_Library:Cap_SMD_0603" H 6200 5150 50  0001 L BNN
F 3 "" H 6400 4850 50  0001 L BNN
	1    6400 4850
	0    -1   -1   0
$EndComp
$Comp
L N64D2VGA_Library:Cap_0603 C5
U 1 1 6105169E
P 6700 5050
F 0 "C5" H 6750 5290 50  0000 C CNN
F 1 "10uF" H 6750 5199 50  0000 C CNN
F 2 "N64D2VGA_Library:Cap_SMD_0603" H 6500 5350 50  0001 L BNN
F 3 "" H 6700 5050 50  0001 L BNN
	1    6700 5050
	0    -1   -1   0
$EndComp
$Comp
L N64D2VGA_Library:Resistor_0603 R1
U 1 1 61051DDC
P 4450 3450
F 0 "R1" H 4450 3692 50  0000 C CNN
F 1 "470" H 4450 3601 50  0000 C CNN
F 2 "N64D2VGA_Library:Resistor_SMD_0603" H 4200 3700 50  0001 L BNN
F 3 "" H 4450 3450 50  0001 L BNN
	1    4450 3450
	1    0    0    -1
$EndComp
Wire Wire Line
	3000 3150 3450 3150
Wire Wire Line
	3450 3150 3450 2050
Wire Wire Line
	6800 2050 6800 3050
Wire Wire Line
	6800 3050 7450 3050
Wire Wire Line
	3000 3300 3600 3300
Wire Wire Line
	3600 3300 3600 2350
Wire Wire Line
	6650 2350 6650 3150
Wire Wire Line
	6650 3150 7450 3150
Wire Wire Line
	3000 3600 3750 3600
Wire Wire Line
	3750 3600 3750 2650
Wire Wire Line
	6500 2650 6500 3250
Wire Wire Line
	6500 3250 7450 3250
Wire Wire Line
	3000 3450 4050 3450
Wire Wire Line
	3000 4050 4250 4050
Wire Wire Line
	4250 4050 4250 3850
Wire Wire Line
	4250 3850 5100 3850
Wire Wire Line
	3000 4350 4500 4350
Wire Wire Line
	4500 4350 4500 4250
Wire Wire Line
	4500 4250 5100 4250
Wire Wire Line
	5600 4050 5600 3850
Wire Wire Line
	5600 3450 5600 3850
Connection ~ 5600 3850
Wire Wire Line
	5600 3850 6200 3850
Wire Wire Line
	3000 4650 4350 4650
Wire Wire Line
	4350 4650 4350 5200
Wire Wire Line
	6400 4350 7450 4350
Wire Wire Line
	3000 4800 4250 4800
Wire Wire Line
	4250 4800 4250 5350
Wire Wire Line
	7450 4050 7000 4050
Wire Wire Line
	7000 4050 7000 3850
Wire Wire Line
	7000 3750 7450 3750
Wire Wire Line
	7450 4850 7000 4850
Connection ~ 7000 4050
Wire Wire Line
	6700 3850 6700 4450
Wire Wire Line
	6700 4450 7450 4450
Text Label 3700 2050 0    50   ~ 0
Red_N64D
Text Label 3850 2350 0    50   ~ 0
Green_N64D
Text Label 4000 2650 0    50   ~ 0
Blue_N64D
Text Label 3300 3450 0    50   ~ 0
CSYNC_N64D
Text Label 3200 3750 0    50   ~ 0
GND
Text Label 3400 4050 0    50   ~ 0
Luma_N64D
Text Label 3400 4350 0    50   ~ 0
CVBS_N64D
Text Label 3400 4650 0    50   ~ 0
Audio_L_N64D
Text Label 3400 4800 0    50   ~ 0
Audio_R_N64D
Text Label 6350 3850 0    50   ~ 0
HSYNC_VGA
Wire Wire Line
	3000 4200 3200 4200
Text Label 3100 4200 0    50   ~ 0
Chroma_N64D
Text Label 5150 4850 0    50   ~ 0
+5V_N64D
Text Label 5950 2050 0    50   ~ 0
Red_VGA
Text Label 5950 2350 0    50   ~ 0
Green_VGA
Text Label 5950 2650 0    50   ~ 0
Blue_VGA
$Comp
L N64D2VGA_Library:VGA P2
U 1 1 6104B5C4
P 7950 3950
F 0 "P2" H 8278 3946 50  0000 L CNN
F 1 "VGA" H 8278 3855 50  0000 L CNN
F 2 "N64D2VGA_Library:VGA_female_rightangle_slim" H 7450 5250 50  0001 L BNN
F 3 "" H 7950 3950 50  0001 L BNN
F 4 "Amphenol" H 7550 5500 50  0001 L BNN "MANUFACTURER"
F 5 "12.55mm" H 8100 5500 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Manufacturer Recommendations" H 7400 5750 50  0001 L BNN "STANDARD"
F 7 "N/A" H 8800 5750 50  0001 L BNN "PARTREV"
	1    7950 3950
	1    0    0    -1
$EndComp
Wire Wire Line
	7450 4950 7400 4950
Wire Wire Line
	7000 4950 7000 4850
Connection ~ 7000 4850
Wire Wire Line
	7450 3850 7000 3850
Connection ~ 7000 3850
Wire Wire Line
	7000 3850 7000 3750
Wire Wire Line
	7450 3650 7000 3650
Wire Wire Line
	7000 3650 7000 3750
Connection ~ 7000 3750
Wire Wire Line
	7000 3650 7000 3450
Wire Wire Line
	7000 3450 7450 3450
Connection ~ 7000 3650
Wire Wire Line
	7450 4550 7100 4550
Text Label 7100 4550 0    50   ~ 0
VSYNC_VGA
Wire Wire Line
	4550 4500 4550 4850
Wire Wire Line
	3000 4500 4550 4500
Wire Wire Line
	6100 4850 6100 3950
Wire Wire Line
	6100 3950 7450 3950
Wire Wire Line
	4550 4850 6100 4850
$Comp
L N64D2VGA_Library:3.5mm_vertical J1
U 1 1 61269DC4
P 7950 5700
F 0 "J1" H 7620 5746 50  0000 R CNN
F 1 "3.5mm_vertical" H 7620 5655 50  0000 R CNN
F 2 "N64D2VGA_Library:3.5mm_vertical" H 7850 6100 50  0001 L BNN
F 3 "" H 7950 5700 50  0001 L BNN
F 4 "Manufacturer recommendation" H 7600 6200 50  0001 L BNN "STANDARD"
F 5 "1.01" H 8900 6200 50  0001 L BNN "PARTREV"
F 6 "CUI" H 8850 6100 50  0001 L BNN "MANUFACTURER"
	1    7950 5700
	-1   0    0    -1
$EndComp
Wire Wire Line
	6400 5800 7450 5800
Wire Wire Line
	6700 5700 7450 5700
Wire Wire Line
	6700 4650 7450 4650
Wire Wire Line
	7150 5200 7150 5900
Wire Wire Line
	7150 5900 7450 5900
Wire Wire Line
	7300 5600 7450 5600
Wire Wire Line
	7450 5500 7400 5500
Wire Wire Line
	7400 5500 7400 4950
Connection ~ 7400 4950
Wire Wire Line
	7400 4950 7000 4950
Text Label 6400 5550 3    50   ~ 0
Audio_L_from_Jack
Text Label 6700 5550 3    50   ~ 0
Audio_R_from_Jack
Text Label 6400 4600 1    50   ~ 0
Audio_L_to_VGA
Text Label 6700 4800 1    50   ~ 0
Audio_R_to_VGA
Wire Wire Line
	4850 3450 5600 3450
$Comp
L power:GND #PWR0101
U 1 1 612BF06D
P 8800 1550
F 0 "#PWR0101" H 8800 1300 50  0001 C CNN
F 1 "GND" V 8805 1422 50  0000 R CNN
F 2 "" H 8800 1550 50  0001 C CNN
F 3 "" H 8800 1550 50  0001 C CNN
	1    8800 1550
	1    0    0    -1
$EndComp
$Comp
L N64D2VGA_Library:Resistor_0603 R4
U 1 1 612C254A
P 7800 2150
F 0 "R4" H 7800 2392 50  0000 C CNN
F 1 "75" H 7800 2301 50  0000 C CNN
F 2 "N64D2VGA_Library:Resistor_SMD_0603" H 7550 2400 50  0001 L BNN
F 3 "" H 7800 2150 50  0001 L BNN
	1    7800 2150
	1    0    0    -1
$EndComp
$Comp
L N64D2VGA_Library:Resistor_0603 R2
U 1 1 612C35EE
P 7800 1350
F 0 "R2" H 7800 1592 50  0000 C CNN
F 1 "75" H 7800 1501 50  0000 C CNN
F 2 "N64D2VGA_Library:Resistor_SMD_0603" H 7550 1600 50  0001 L BNN
F 3 "" H 7800 1350 50  0001 L BNN
	1    7800 1350
	1    0    0    -1
$EndComp
$Comp
L N64D2VGA_Library:Resistor_0603 R3
U 1 1 612C4893
P 7800 1750
F 0 "R3" H 7800 1992 50  0000 C CNN
F 1 "75" H 7800 1901 50  0000 C CNN
F 2 "N64D2VGA_Library:Resistor_SMD_0603" H 7550 2000 50  0001 L BNN
F 3 "" H 7800 1750 50  0001 L BNN
	1    7800 1750
	1    0    0    -1
$EndComp
Wire Wire Line
	6800 2050 6800 1350
Wire Wire Line
	6800 1350 7400 1350
Connection ~ 6800 2050
Wire Wire Line
	6650 2350 7050 2350
Wire Wire Line
	7050 2350 7050 1750
Wire Wire Line
	7050 1750 7400 1750
Connection ~ 6650 2350
Wire Wire Line
	6500 2650 7250 2650
Wire Wire Line
	7250 2650 7250 2150
Wire Wire Line
	7250 2150 7400 2150
Connection ~ 6500 2650
Wire Wire Line
	8200 1350 8450 1350
Wire Wire Line
	8450 1350 8450 1550
Wire Wire Line
	8200 1750 8450 1750
Connection ~ 8450 1750
Wire Wire Line
	8200 2150 8450 2150
Wire Wire Line
	8450 2150 8450 1750
Wire Wire Line
	6200 900  7400 900
$Comp
L N64D2VGA_Library:Resistor_0603 R5
U 1 1 612D7C09
P 7800 900
F 0 "R5" H 7800 1142 50  0000 C CNN
F 1 "75" H 7800 1051 50  0000 C CNN
F 2 "N64D2VGA_Library:Resistor_SMD_0603" H 7550 1150 50  0001 L BNN
F 3 "" H 7800 900 50  0001 L BNN
	1    7800 900
	1    0    0    -1
$EndComp
Wire Wire Line
	8200 900  8450 900
Wire Wire Line
	8450 900  8450 1350
Connection ~ 8450 1350
Connection ~ 8450 1550
Wire Wire Line
	8450 1550 8450 1750
Wire Wire Line
	3450 2050 4450 2050
Wire Wire Line
	3600 2350 4850 2350
Wire Wire Line
	5500 2650 6500 2650
Wire Wire Line
	3750 2650 5200 2650
Wire Wire Line
	5150 2350 6650 2350
Wire Wire Line
	4750 2050 6800 2050
$Comp
L power:GND #PWR0102
U 1 1 6131665A
P 6750 3500
F 0 "#PWR0102" H 6750 3250 50  0001 C CNN
F 1 "GND" H 6755 3327 50  0000 C CNN
F 2 "" H 6750 3500 50  0001 C CNN
F 3 "" H 6750 3500 50  0001 C CNN
	1    6750 3500
	1    0    0    -1
$EndComp
Wire Wire Line
	7000 3450 6750 3450
Wire Wire Line
	6750 3450 6750 3500
Connection ~ 7000 3450
Wire Wire Line
	8450 1550 8800 1550
Wire Wire Line
	6200 900  6200 3850
Connection ~ 6200 3850
Wire Wire Line
	6200 3850 6700 3850
Wire Wire Line
	4350 5200 7150 5200
Wire Wire Line
	4250 5350 7300 5350
Wire Wire Line
	7300 5350 7300 5600
Wire Wire Line
	6400 4350 6400 4650
Wire Wire Line
	6400 4950 6400 5800
Wire Wire Line
	6700 4650 6700 4850
Wire Wire Line
	6700 5150 6700 5700
$Comp
L power:GND #PWR0103
U 1 1 61276D01
P 3450 3750
F 0 "#PWR0103" H 3450 3500 50  0001 C CNN
F 1 "GND" H 3455 3577 50  0000 C CNN
F 2 "" H 3450 3750 50  0001 C CNN
F 3 "" H 3450 3750 50  0001 C CNN
	1    3450 3750
	1    0    0    -1
$EndComp
Wire Wire Line
	7000 4050 7000 4850
Wire Wire Line
	3000 3750 3100 3750
Wire Wire Line
	3000 3900 3100 3900
Wire Wire Line
	3100 3900 3100 3750
Connection ~ 3100 3750
Wire Wire Line
	3100 3750 3450 3750
Wire Notes Line
	7400 2450 9000 2450
Wire Notes Line
	9000 2450 9000 550
Wire Notes Line
	9000 550  7400 550
Wire Notes Line
	7400 550  7400 2450
Text Notes 7700 2400 0    50   ~ 0
Populate only for PAL console
Wire Notes Line
	3950 3600 3950 2950
Wire Notes Line
	5000 2950 5000 3600
Text Notes 4000 3100 0    50   ~ 0
Do NOT Populate for PAL
Wire Notes Line
	3950 2950 5000 2950
Wire Notes Line
	3950 3600 5000 3600
Wire Notes Line
	4400 2850 5600 2850
Wire Notes Line
	5600 1750 4400 1750
Text Notes 4300 1700 0    50   ~ 0
Replace with bridges for PAL console
Wire Notes Line
	5600 1750 5600 2850
Wire Notes Line
	4400 1750 4400 2850
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 612DC752
P 5100 4050
F 0 "JP1" V 5146 4117 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 5055 4117 50  0000 L CNN
F 2 "N64D2VGA_Library:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5100 4050 50  0001 C CNN
F 3 "~" H 5100 4050 50  0001 C CNN
	1    5100 4050
	0    -1   -1   0
$EndComp
Wire Wire Line
	5600 4050 5250 4050
$Comp
L N64D2VGA_Library:Cap_SMD C1
U 1 1 6131F872
P 4450 2050
F 0 "C1" H 4600 2314 60  0000 C CNN
F 1 "220uF" H 4600 2208 60  0000 C CNN
F 2 "N64D2VGA_Library:Cap_SMD" H 4600 1690 60  0001 C CNN
F 3 "" H 4450 2050 60  0000 C CNN
	1    4450 2050
	1    0    0    -1
$EndComp
$Comp
L N64D2VGA_Library:Cap_SMD C2
U 1 1 613202FC
P 4850 2350
F 0 "C2" H 5000 2614 60  0000 C CNN
F 1 "220uF" H 5000 2508 60  0000 C CNN
F 2 "N64D2VGA_Library:Cap_SMD" H 5000 1990 60  0001 C CNN
F 3 "" H 4850 2350 60  0000 C CNN
	1    4850 2350
	1    0    0    -1
$EndComp
$Comp
L N64D2VGA_Library:Cap_SMD C3
U 1 1 61320628
P 5200 2650
F 0 "C3" H 5350 2914 60  0000 C CNN
F 1 "220uF" H 5350 2808 60  0000 C CNN
F 2 "N64D2VGA_Library:Cap_SMD" H 5350 2290 60  0001 C CNN
F 3 "" H 5200 2650 60  0000 C CNN
	1    5200 2650
	1    0    0    -1
$EndComp
$EndSCHEMATC