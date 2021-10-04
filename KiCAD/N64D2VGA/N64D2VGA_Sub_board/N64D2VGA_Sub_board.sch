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
Wire Wire Line
	5200 3000 6050 3000
Wire Wire Line
	5200 3600 6050 3600
Wire Wire Line
	5200 4200 6050 4200
$Comp
L N64D2VGA_Library:AVMulti_SUB P1
U 1 1 61061002
P 5100 2850
F 0 "P1" H 5700 2965 50  0000 C CNN
F 1 "AVMulti_SUB" H 5700 2874 50  0000 C CNN
F 2 "N64D2VGA_Library:AV_Multi_Sub" H 4550 3300 50  0001 C CNN
F 3 "" H 4550 3300 50  0001 C CNN
	1    5100 2850
	1    0    0    -1
$EndComp
Wire Wire Line
	5200 4500 6050 4500
Text Label 5450 3000 0    50   ~ 0
Red_N64D
Text Label 5450 3300 0    50   ~ 0
CSYNC_N64D
Text Label 5450 3600 0    50   ~ 0
GND_N64D
Text Label 5450 3900 0    50   ~ 0
Luma_N64D
Text Label 5450 4200 0    50   ~ 0
CVBS_N64D
Text Label 5450 4500 0    50   ~ 0
Audio_L_N64D
Wire Wire Line
	5200 3900 6050 3900
Wire Wire Line
	5200 3300 6050 3300
$EndSCHEMATC
