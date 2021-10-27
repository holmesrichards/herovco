EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 2
Title "Hero VCO"
Date "2020-07-19"
Rev ""
Comp "Rich Holmes / Analog Output"
Comment1 "Sine shaper from Thomas Henry design"
Comment2 "CVs based on LMNC 1222"
Comment3 "Based mainly on Kassutronics VCO 3340"
Comment4 ""
$EndDescr
Wire Notes Line
	4450 5100 4450 5300
Connection ~ 5150 2450
NoConn ~ 5800 3050
NoConn ~ 5800 3150
NoConn ~ 5800 3250
Wire Wire Line
	5750 2450 5750 3350
$Comp
L Switch:SW_Rotary12 SW?
U 1 1 60AC1298
P 6200 3650
AR Path="/60AC1298" Ref="SW?"  Part="1" 
AR Path="/5F447D4B/60AC1298" Ref="SW?"  Part="1" 
AR Path="/617EF026/60AC1298" Ref="SW102"  Part="1" 
F 0 "SW102" H 6100 2825 50  0000 C CNN
F 1 "SW_Rotary12" H 6100 2916 50  0000 C CNN
F 2 "ao_tht:Rotary_Switch" H 6000 4350 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 6000 4350 50  0001 C CNN
	1    6200 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 3550 5800 3550
Wire Wire Line
	5600 3750 5800 3750
Wire Wire Line
	5550 3850 5800 3850
Wire Wire Line
	5150 3950 5800 3950
Wire Wire Line
	5650 4050 5800 4050
Wire Notes Line
	4950 5100 4450 5100
Wire Notes Line
	4950 2400 4950 5100
Wire Notes Line
	5950 5100 5950 5300
Wire Notes Line
	5350 5100 5950 5100
Wire Notes Line
	5350 2400 5350 5100
Wire Notes Line
	4950 2400 5350 2400
Wire Wire Line
	5550 3650 5550 3850
Wire Wire Line
	5150 3650 5550 3650
Wire Wire Line
	5600 3350 5600 3750
Wire Wire Line
	5150 3350 5600 3350
Wire Wire Line
	5650 3050 5650 3550
Wire Wire Line
	5150 3050 5650 3050
Wire Wire Line
	5700 3450 5800 3450
Wire Wire Line
	5700 2750 5700 3450
Wire Wire Line
	5150 2750 5700 2750
Wire Wire Line
	5750 3350 5800 3350
Wire Wire Line
	5150 2450 5750 2450
Wire Wire Line
	5650 4250 5650 4050
Wire Wire Line
	5700 4150 5800 4150
Wire Wire Line
	5700 4550 5700 4150
Wire Wire Line
	5150 4550 5700 4550
Wire Wire Line
	5750 4250 5800 4250
Wire Wire Line
	5750 4850 5750 4250
Text Notes 5900 2650 0    50   ~ 0
Octave switch
$Comp
L ao_symbols:R R?
U 1 1 60AC12C4
P 5150 2600
AR Path="/60AC12C4" Ref="R?"  Part="1" 
AR Path="/5F447D4B/60AC12C4" Ref="R?"  Part="1" 
AR Path="/617EF026/60AC12C4" Ref="R130"  Part="1" 
F 0 "R130" H 5200 2525 50  0000 L CNN
F 1 "10k 1/8W" H 5200 2600 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 2600 50  0001 C CNN
F 3 "~" H 5150 2600 50  0001 C CNN
F 4 "Tayda" H 5150 2600 50  0001 C CNN "Vendor"
	1    5150 2600
	1    0    0    1   
$EndComp
Wire Notes Line
	5950 5300 4450 5300
Text Notes 4500 5225 0    50   ~ 0
Precision or hand matched resistors
Text Label 4050 3600 0    50   ~ 0
OCTAVE_P
Text Label 4050 3700 0    50   ~ 0
+8V_REF_P
Text Label 4050 3800 0    50   ~ 0
0V
Wire Wire Line
	3950 3800 4850 3800
Wire Wire Line
	4850 3800 4850 4850
Wire Wire Line
	4900 3700 4900 2450
Wire Wire Line
	4900 2450 5150 2450
Wire Wire Line
	3950 3700 4900 3700
Wire Wire Line
	3950 3600 4850 3600
Wire Wire Line
	4850 3600 4850 2300
Wire Wire Line
	4850 2300 6850 2300
Wire Wire Line
	6850 2300 6850 3650
Wire Wire Line
	6850 3650 6800 3650
Wire Wire Line
	4850 4850 5150 4850
$Comp
L ao_symbols:R R?
U 1 1 61655593
P 5150 2900
AR Path="/61655593" Ref="R?"  Part="1" 
AR Path="/5F447D4B/61655593" Ref="R?"  Part="1" 
AR Path="/617EF026/61655593" Ref="R131"  Part="1" 
F 0 "R131" H 5200 2825 50  0000 L CNN
F 1 "10k 1/8W" H 5200 2900 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 2900 50  0001 C CNN
F 3 "~" H 5150 2900 50  0001 C CNN
F 4 "Tayda" H 5150 2900 50  0001 C CNN "Vendor"
	1    5150 2900
	1    0    0    1   
$EndComp
Connection ~ 5150 2750
$Comp
L ao_symbols:R R?
U 1 1 61655952
P 5150 3200
AR Path="/61655952" Ref="R?"  Part="1" 
AR Path="/5F447D4B/61655952" Ref="R?"  Part="1" 
AR Path="/617EF026/61655952" Ref="R132"  Part="1" 
F 0 "R132" H 5200 3125 50  0000 L CNN
F 1 "10k 1/8W" H 5200 3200 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 3200 50  0001 C CNN
F 3 "~" H 5150 3200 50  0001 C CNN
F 4 "Tayda" H 5150 3200 50  0001 C CNN "Vendor"
	1    5150 3200
	1    0    0    1   
$EndComp
Connection ~ 5150 3050
$Comp
L ao_symbols:R R?
U 1 1 61655C11
P 5150 3500
AR Path="/61655C11" Ref="R?"  Part="1" 
AR Path="/5F447D4B/61655C11" Ref="R?"  Part="1" 
AR Path="/617EF026/61655C11" Ref="R133"  Part="1" 
F 0 "R133" H 5200 3425 50  0000 L CNN
F 1 "10k 1/8W" H 5200 3500 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 3500 50  0001 C CNN
F 3 "~" H 5150 3500 50  0001 C CNN
F 4 "Tayda" H 5150 3500 50  0001 C CNN "Vendor"
	1    5150 3500
	1    0    0    1   
$EndComp
Connection ~ 5150 3350
$Comp
L ao_symbols:R R?
U 1 1 61655F36
P 5150 3800
AR Path="/61655F36" Ref="R?"  Part="1" 
AR Path="/5F447D4B/61655F36" Ref="R?"  Part="1" 
AR Path="/617EF026/61655F36" Ref="R134"  Part="1" 
F 0 "R134" H 5200 3725 50  0000 L CNN
F 1 "10k 1/8W" H 5200 3800 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 3800 50  0001 C CNN
F 3 "~" H 5150 3800 50  0001 C CNN
F 4 "Tayda" H 5150 3800 50  0001 C CNN "Vendor"
	1    5150 3800
	1    0    0    1   
$EndComp
Connection ~ 5150 3650
$Comp
L ao_symbols:R R?
U 1 1 6165615D
P 5150 4100
AR Path="/6165615D" Ref="R?"  Part="1" 
AR Path="/5F447D4B/6165615D" Ref="R?"  Part="1" 
AR Path="/617EF026/6165615D" Ref="R135"  Part="1" 
F 0 "R135" H 5200 4025 50  0000 L CNN
F 1 "10k 1/8W" H 5200 4100 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 4100 50  0001 C CNN
F 3 "~" H 5150 4100 50  0001 C CNN
F 4 "Tayda" H 5150 4100 50  0001 C CNN "Vendor"
	1    5150 4100
	1    0    0    1   
$EndComp
Connection ~ 5150 4250
Wire Wire Line
	5150 4250 5650 4250
Connection ~ 5150 3950
$Comp
L ao_symbols:R R?
U 1 1 61656492
P 5150 4400
AR Path="/61656492" Ref="R?"  Part="1" 
AR Path="/5F447D4B/61656492" Ref="R?"  Part="1" 
AR Path="/617EF026/61656492" Ref="R136"  Part="1" 
F 0 "R136" H 5200 4325 50  0000 L CNN
F 1 "10k 1/8W" H 5200 4400 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 4400 50  0001 C CNN
F 3 "~" H 5150 4400 50  0001 C CNN
F 4 "Tayda" H 5150 4400 50  0001 C CNN "Vendor"
	1    5150 4400
	1    0    0    1   
$EndComp
$Comp
L ao_symbols:3_pin_Molex_connector J105
U 1 1 616EFF88
P 3750 3700
F 0 "J105" H 3668 4017 50  0000 C CNN
F 1 "3_pin_Molex_connector" H 3668 3926 50  0000 C CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 3750 3700 50  0001 C CNN
F 3 "" H 3750 3700 50  0001 C CNN
F 4 "Tayda" H 3750 3700 50  0001 C CNN "Vendor"
F 5 "A-827" H 3750 3700 50  0001 C CNN "SKU"
	1    3750 3700
	-1   0    0    -1  
$EndComp
$Comp
L ao_symbols:R R?
U 1 1 61898C80
P 5150 4700
AR Path="/61898C80" Ref="R?"  Part="1" 
AR Path="/5F447D4B/61898C80" Ref="R?"  Part="1" 
AR Path="/617EF026/61898C80" Ref="R137"  Part="1" 
F 0 "R137" H 5200 4625 50  0000 L CNN
F 1 "10k 1/8W" H 5200 4700 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 4700 50  0001 C CNN
F 3 "~" H 5150 4700 50  0001 C CNN
F 4 "Tayda" H 5150 4700 50  0001 C CNN "Vendor"
	1    5150 4700
	1    0    0    1   
$EndComp
Connection ~ 5150 4850
Wire Wire Line
	5150 4850 5750 4850
Connection ~ 5150 4550
Text Notes 3450 2550 0    150  ~ 0
OCTAVE\nSWITCH
Text Notes 3450 2800 0    50   ~ 0
Panel mounted
Wire Notes Line
	3350 2050 3350 5550
Wire Notes Line
	3350 5550 7050 5550
Wire Notes Line
	3350 2050 7050 2050
Wire Notes Line
	7050 2050 7050 5550
$EndSCHEMATC
