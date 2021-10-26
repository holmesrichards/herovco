EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 3
Title "3340 VCO"
Date "2020-07-19"
Rev ""
Comp "Rich Holmes / Analog Output"
Comment1 "Sine shaper from Thomas Henry design"
Comment2 "CVs based on LMNC 1222"
Comment3 "Based mainly on Kassutronics VCO 3340"
Comment4 ""
$EndDescr
$Comp
L ao_symbols:C C1
U 1 1 5F1530B9
P 900 1800
F 0 "C1" H 925 1875 50  0000 L CNN
F 1 "100nF" H 925 1700 50  0000 L CNN
F 2 "ao_tht:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 938 1650 50  0001 C CNN
F 3 "~" H 900 1800 50  0001 C CNN
F 4 "Tayda" H 900 1800 50  0001 C CNN "Vendor"
	1    900  1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F153AF0
P 900 2050
F 0 "#PWR02" H 900 1800 50  0001 C CNN
F 1 "GND" H 905 1877 50  0000 C CNN
F 2 "" H 900 2050 50  0001 C CNN
F 3 "" H 900 2050 50  0001 C CNN
	1    900  2050
	1    0    0    -1  
$EndComp
Text GLabel 2400 1850 0    50   Input ~ 0
HARD_SYNC
Text GLabel 2400 1950 0    50   Output ~ 0
HFT
Text GLabel 2400 2050 0    50   Output ~ 0
SAW_OUT
Text GLabel 3800 1350 2    50   Input ~ 0
SOFT_SYNC
Text GLabel 3800 1450 2    50   Output ~ 0
TRIANGLE_OUT
$Comp
L power:GND #PWR08
U 1 1 5F157038
P 4100 2450
F 0 "#PWR08" H 4100 2200 50  0001 C CNN
F 1 "GND" H 4105 2277 50  0000 C CNN
F 2 "" H 4100 2450 50  0001 C CNN
F 3 "" H 4100 2450 50  0001 C CNN
	1    4100 2450
	1    0    0    -1  
$EndComp
Text GLabel 3800 1950 2    50   Input ~ 0
CV_NODE
Wire Wire Line
	4100 2050 4100 2150
$Comp
L power:GND #PWR010
U 1 1 5F163B41
P 4350 4750
F 0 "#PWR010" H 4350 4500 50  0001 C CNN
F 1 "GND" H 4355 4577 50  0000 C CNN
F 2 "" H 4350 4750 50  0001 C CNN
F 3 "" H 4350 4750 50  0001 C CNN
	1    4350 4750
	1    0    0    -1  
$EndComp
Text GLabel 4850 4650 2    50   Input ~ 0
HFT
Text GLabel 2450 5150 0    50   Input ~ 0
V_OCT
Text GLabel 6800 3400 2    50   Input ~ 0
LIN_FM_IN
Wire Wire Line
	1900 4800 1950 4800
Text Label 4650 4850 0    50   ~ 0
HI_FREQ_TRACK
Text Label 4650 5400 0    50   ~ 0
CENTER_FREQ
Text GLabel 1550 2050 0    50   Input ~ 0
PWM_IN
Text GLabel 1550 1650 0    50   Output ~ 0
PULSE_OUT
$Comp
L power:-5V #PWR01
U 1 1 60AEEB78
P 700 1650
F 0 "#PWR01" H 700 1750 50  0001 C CNN
F 1 "-5V" H 715 1823 50  0000 C CNN
F 2 "" H 700 1650 50  0001 C CNN
F 3 "" H 700 1650 50  0001 C CNN
	1    700  1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  1550 900  1650
$Comp
L Device:R R12
U 1 1 60B30B3F
P 4350 2100
F 0 "R12" H 4420 2146 50  0000 L CNN
F 1 "1.8k" H 4420 2055 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4280 2100 50  0001 C CNN
F 3 "~" H 4350 2100 50  0001 C CNN
	1    4350 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60B3119E
P 2150 1450
F 0 "R3" V 1943 1450 50  0000 C CNN
F 1 "5.6k" V 2034 1450 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2080 1450 50  0001 C CNN
F 3 "~" H 2150 1450 50  0001 C CNN
	1    2150 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1450 2000 1450
Wire Wire Line
	2300 1450 2400 1450
$Comp
L Device:R R2
U 1 1 60B528DE
P 2150 1100
F 0 "R2" V 1943 1100 50  0000 C CNN
F 1 "24k" V 2034 1100 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2080 1100 50  0001 C CNN
F 3 "~" H 2150 1100 50  0001 C CNN
	1    2150 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 1100 2350 1100
Wire Wire Line
	2350 1100 2350 1350
Wire Wire Line
	2350 1350 2400 1350
$Comp
L Device:R_POT_TRIM RV1
U 1 1 60B66115
P 1750 1100
F 0 "RV1" V 1543 1100 50  0000 C CNN
F 1 "10k" V 1634 1100 50  0000 C CNN
F 2 "ao_tht:Potentiometer_Bourns_3296W_Vertical_screw_centered" H 1750 1100 50  0001 C CNN
F 3 "~" H 1750 1100 50  0001 C CNN
	1    1750 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1100 1900 1100
Wire Wire Line
	1750 1250 1750 1300
Connection ~ 1750 1450
$Comp
L Device:R R1
U 1 1 60B9C7DA
P 1600 1850
F 0 "R1" H 1670 1896 50  0000 L CNN
F 1 "3M" H 1670 1805 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1530 1850 50  0001 C CNN
F 3 "~" H 1600 1850 50  0001 C CNN
	1    1600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2050 900  1950
Wire Wire Line
	1750 1550 1750 1450
Wire Wire Line
	900  1550 700  1550
Wire Wire Line
	2400 1550 1750 1550
Connection ~ 1750 1550
Wire Wire Line
	700  1650 700  1550
Wire Wire Line
	1600 2000 1600 2050
Wire Wire Line
	1600 2050 1850 2050
Wire Wire Line
	1850 2050 1850 1750
Wire Wire Line
	1850 1750 2400 1750
Wire Wire Line
	2400 1650 1600 1650
Wire Wire Line
	1600 1650 1600 1700
Connection ~ 900  1550
Wire Wire Line
	900  1550 1750 1550
Wire Wire Line
	1550 1650 1600 1650
Connection ~ 1600 1650
Wire Wire Line
	1550 2050 1600 2050
Connection ~ 1600 2050
Wire Wire Line
	1600 1100 1550 1100
Wire Wire Line
	1550 1300 1750 1300
Wire Wire Line
	1550 1100 1550 1300
Connection ~ 1750 1300
Wire Wire Line
	1750 1300 1750 1450
$Comp
L ao_symbols:C C3
U 1 1 5F157032
P 4100 2300
F 0 "C3" H 4125 2375 50  0000 L CNN
F 1 "100nF" H 4125 2200 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4138 2150 50  0001 C CNN
F 3 "~" H 4100 2300 50  0001 C CNN
F 4 "Tayda" H 4100 2300 50  0001 C CNN "Vendor"
	1    4100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1850 4350 1850
Wire Wire Line
	4350 1850 4350 1950
$Comp
L power:GND #PWR09
U 1 1 60E913A1
P 4350 2450
F 0 "#PWR09" H 4350 2200 50  0001 C CNN
F 1 "GND" H 4355 2277 50  0000 C CNN
F 2 "" H 4350 2450 50  0001 C CNN
F 3 "" H 4350 2450 50  0001 C CNN
	1    4350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2450 4350 2250
Text GLabel 4950 1750 2    50   Input ~ 0
LIN_FM
$Comp
L Device:R R13
U 1 1 60EF4238
P 4850 1550
F 0 "R13" H 4920 1596 50  0000 L CNN
F 1 "1.5M" H 4920 1505 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4780 1550 50  0001 C CNN
F 3 "~" H 4850 1550 50  0001 C CNN
	1    4850 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 60EF4A4B
P 4850 1950
F 0 "R14" H 4920 1996 50  0000 L CNN
F 1 "470R" H 4920 1905 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4780 1950 50  0001 C CNN
F 3 "~" H 4850 1950 50  0001 C CNN
	1    4850 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 60EF4E34
P 4850 2600
F 0 "#PWR015" H 4850 2350 50  0001 C CNN
F 1 "GND" H 4855 2427 50  0000 C CNN
F 2 "" H 4850 2600 50  0001 C CNN
F 3 "" H 4850 2600 50  0001 C CNN
	1    4850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1300 4850 1400
Wire Wire Line
	4850 1700 4850 1750
Wire Wire Line
	4850 2100 4850 2200
$Comp
L ao_symbols:C C5
U 1 1 60F0A6EC
P 4850 2350
F 0 "C5" H 4875 2425 50  0000 L CNN
F 1 "10nF" H 4875 2250 50  0000 L CNN
F 2 "ao_tht:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4888 2200 50  0001 C CNN
F 3 "~" H 4850 2350 50  0001 C CNN
F 4 "Tayda" H 4850 2350 50  0001 C CNN "Vendor"
	1    4850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2500 4850 2600
$Comp
L power:GND #PWR06
U 1 1 60F4A79B
P 3900 1650
F 0 "#PWR06" H 3900 1400 50  0001 C CNN
F 1 "GND" H 3905 1477 50  0000 C CNN
F 2 "" H 3900 1650 50  0001 C CNN
F 3 "" H 3900 1650 50  0001 C CNN
	1    3900 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 1650 3800 1650
$Comp
L ao_symbols:C C4
U 1 1 60F756FE
P 4600 2350
F 0 "C4" H 4625 2425 50  0000 L CNN
F 1 "1nF" H 4625 2250 50  0000 L CNN
F 2 "ao_tht:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4638 2200 50  0001 C CNN
F 3 "~" H 4600 2350 50  0001 C CNN
F 4 "Tayda" H 4600 2350 50  0001 C CNN "Vendor"
	1    4600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1550 4600 1550
Wire Wire Line
	4600 1550 4600 2200
$Comp
L power:GND #PWR013
U 1 1 60FA0517
P 4600 2600
F 0 "#PWR013" H 4600 2350 50  0001 C CNN
F 1 "GND" H 4605 2427 50  0000 C CNN
F 2 "" H 4600 2600 50  0001 C CNN
F 3 "" H 4600 2600 50  0001 C CNN
	1    4600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2500 4600 2600
Wire Wire Line
	3800 1750 4850 1750
Text Notes 2800 950  0    200  ~ 0
3340
Wire Notes Line
	5350 500  5350 2900
$Comp
L Device:R_POT_TRIM RV5
U 1 1 610E03D6
P 4600 4650
F 0 "RV5" V 4393 4650 50  0000 C CNN
F 1 "20k" V 4484 4650 50  0000 C CNN
F 2 "ao_tht:Potentiometer_Bourns_3296W_Vertical_screw_centered" H 4600 4650 50  0001 C CNN
F 3 "~" H 4600 4650 50  0001 C CNN
	1    4600 4650
	0    -1   1    0   
$EndComp
$Comp
L Device:R_POT_TRIM RV6
U 1 1 610E24F2
P 4600 5200
F 0 "RV6" V 4393 5200 50  0000 C CNN
F 1 "100k" V 4484 5200 50  0000 C CNN
F 2 "ao_tht:Potentiometer_Bourns_3296W_Vertical_screw_centered" H 4600 5200 50  0001 C CNN
F 3 "~" H 4600 5200 50  0001 C CNN
	1    4600 5200
	0    -1   1    0   
$EndComp
Wire Wire Line
	4600 4800 4600 4850
Wire Wire Line
	4600 5350 4600 5400
Wire Wire Line
	4600 4850 5200 4850
Wire Wire Line
	4850 4650 4750 4650
Wire Wire Line
	4450 4650 4350 4650
Wire Wire Line
	4350 4650 4350 4750
$Comp
L power:GND #PWR011
U 1 1 61220654
P 4350 5300
F 0 "#PWR011" H 4350 5050 50  0001 C CNN
F 1 "GND" H 4355 5127 50  0000 C CNN
F 2 "" H 4350 5300 50  0001 C CNN
F 3 "" H 4350 5300 50  0001 C CNN
	1    4350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5200 4350 5200
Wire Wire Line
	4350 5200 4350 5300
Wire Wire Line
	4850 5200 4750 5200
Text GLabel 1100 4700 0    50   Input ~ 0
OCTAVE
Wire Wire Line
	1300 4900 1250 4900
Wire Wire Line
	1250 4900 1250 5100
Wire Wire Line
	1250 5100 1950 5100
Wire Wire Line
	1950 5100 1950 4800
Connection ~ 1950 4800
Wire Wire Line
	1100 4700 1300 4700
Wire Notes Line
	500  500  500  8000
Wire Notes Line
	500  500  10500 500 
Wire Notes Line
	6250 6750 6250 8000
Wire Wire Line
	7800 5500 7850 5500
$Comp
L Device:R R22
U 1 1 615B98A4
P 7650 5500
F 0 "R22" V 7443 5500 50  0000 C CNN
F 1 "100k" V 7534 5500 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7580 5500 50  0001 C CNN
F 3 "~" H 7650 5500 50  0001 C CNN
	1    7650 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 5250 7150 5250
Wire Wire Line
	7150 5650 7150 5750
Wire Wire Line
	7150 5250 7150 5350
$Comp
L power:GND #PWR022
U 1 1 61582B47
P 7150 5750
F 0 "#PWR022" H 7150 5500 50  0001 C CNN
F 1 "GND" H 7155 5577 50  0000 C CNN
F 2 "" H 7150 5750 50  0001 C CNN
F 3 "" H 7150 5750 50  0001 C CNN
	1    7150 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV9
U 1 1 6158230A
P 7150 5500
F 0 "RV9" H 7081 5454 50  0000 R CNN
F 1 "100k" H 7081 5545 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_centered" H 7150 5500 50  0001 C CNN
F 3 "~" H 7150 5500 50  0001 C CNN
	1    7150 5500
	1    0    0    1   
$EndComp
$Comp
L Device:R R21
U 1 1 61580C55
P 7650 4900
F 0 "R21" V 7443 4900 50  0000 C CNN
F 1 "240k" V 7534 4900 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7580 4900 50  0001 C CNN
F 3 "~" H 7650 4900 50  0001 C CNN
	1    7650 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV8
U 1 1 6154C867
P 6600 4900
F 0 "RV8" H 6531 4854 50  0000 R CNN
F 1 "100k" H 6531 4945 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_centered" H 6600 4900 50  0001 C CNN
F 3 "~" H 6600 4900 50  0001 C CNN
	1    6600 4900
	1    0    0    1   
$EndComp
Text Label 6900 4900 0    50   ~ 0
PULSE_WIDTH
Text Label 7300 5500 0    50   ~ 0
PWM
Text GLabel 7100 5250 0    50   Input ~ 0
PWMIN
$Comp
L Device:R_POT RV7
U 1 1 6092FD85
P 6550 3400
F 0 "RV7" V 6343 3400 50  0000 C CNN
F 1 "100k" V 6434 3400 50  0000 C CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_centered" H 6550 3400 50  0001 C CNN
F 3 "~" H 6550 3400 50  0001 C CNN
	1    6550 3400
	0    -1   1    0   
$EndComp
Wire Wire Line
	6550 3550 6550 3750
$Comp
L power:GND #PWR019
U 1 1 6092FD8C
P 6300 3450
F 0 "#PWR019" H 6300 3200 50  0001 C CNN
F 1 "GND" H 6305 3277 50  0000 C CNN
F 2 "" H 6300 3450 50  0001 C CNN
F 3 "" H 6300 3450 50  0001 C CNN
	1    6300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3400 6300 3400
Wire Wire Line
	6300 3400 6300 3450
Text Label 6650 3750 0    50   ~ 0
LIN_FM_CV
Text GLabel 4850 5200 2    50   Input ~ 0
+8V_REF
$Comp
L Switch:SW_SPDT_MSM SW1
U 1 1 60939E10
P 2500 7150
F 0 "SW1" H 2500 7435 50  0000 C CNN
F 1 "SW_SPDT_MSM" H 2500 7344 50  0000 C CNN
F 2 "ao_tht:SPDT-toggle-switch-1M-series" H 2500 7150 50  0001 C CNN
F 3 "~" H 2500 7150 50  0001 C CNN
	1    2500 7150
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:C C2
U 1 1 60939E16
P 2050 7150
F 0 "C2" V 1798 7150 50  0000 C CNN
F 1 "10nF" V 1889 7150 50  0000 C CNN
F 2 "ao_tht:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2088 7000 50  0001 C CNN
F 3 "~" H 2050 7150 50  0001 C CNN
F 4 "Tayda" H 2050 7150 50  0001 C CNN "Vendor"
	1    2050 7150
	0    1    1    0   
$EndComp
Text GLabel 1800 7150 0    50   Input ~ 0
SYNC
Wire Wire Line
	1800 7150 1900 7150
Wire Wire Line
	2200 7150 2300 7150
Text GLabel 2800 7050 2    50   Output ~ 0
HARD_SYNC
Text GLabel 2800 7250 2    50   Output ~ 0
SOFT_SYNC
Wire Wire Line
	2800 7050 2700 7050
Wire Wire Line
	2800 7250 2700 7250
Wire Notes Line
	6250 6750 10500 6750
Text Notes 1300 3900 0    200  ~ 0
CONTROL\nVOLTAGES
Wire Notes Line rgb(194, 0, 194)
	3300 5750 3300 4300
Text Notes 2700 4550 0    50   ~ 0
These resistors\nprecision or \nhand matched
$Comp
L Device:R R5
U 1 1 611788EF
P 2800 5150
F 0 "R5" V 2593 5150 50  0000 C CNN
F 1 "100k" V 2684 5150 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2730 5150 50  0001 C CNN
F 3 "~" H 2800 5150 50  0001 C CNN
	1    2800 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 611534AB
P 2800 4800
F 0 "R4" V 2593 4800 50  0000 C CNN
F 1 "100k" V 2684 4800 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2730 4800 50  0001 C CNN
F 3 "~" H 2800 4800 50  0001 C CNN
	1    2800 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 6112DA2D
P 5350 5400
F 0 "R16" V 5143 5400 50  0000 C CNN
F 1 "100k" V 5234 5400 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5280 5400 50  0001 C CNN
F 3 "~" H 5350 5400 50  0001 C CNN
	1    5350 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 6112CD3E
P 5350 4850
F 0 "R15" V 5143 4850 50  0000 C CNN
F 1 "1M" V 5234 4850 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5280 4850 50  0001 C CNN
F 3 "~" H 5350 4850 50  0001 C CNN
	1    5350 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 6650 3050 6650
Wire Wire Line
	5600 4850 5500 4850
Wire Wire Line
	5500 5400 5600 5400
Connection ~ 5600 5400
Wire Wire Line
	2950 6150 3050 6150
Wire Wire Line
	2950 4800 3050 4800
Wire Wire Line
	3050 4800 3050 5150
Wire Wire Line
	2950 5150 3050 5150
Connection ~ 3050 5150
Wire Notes Line rgb(194, 0, 194)
	2650 4300 3300 4300
Text GLabel 4550 5950 2    50   Output ~ 0
LINK_OUT_CV
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 62546822
P 1600 4800
F 0 "U1" H 1600 5167 50  0000 C CNN
F 1 "TL074" H 1600 5076 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 1550 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1650 5000 50  0001 C CNN
	1    1600 4800
	1    0    0    -1  
$EndComp
$Sheet
S 5800 1000 1350 1100
U 62F85310
F0 "Sine shaping and outputs" 50
F1 "outputs.sch" 50
$EndSheet
Wire Wire Line
	8200 4700 8250 4700
Wire Wire Line
	8200 4600 8200 4700
Wire Wire Line
	8100 4600 8100 4650
Wire Wire Line
	8200 4600 8100 4600
$Comp
L power:GND #PWR026
U 1 1 629DC53D
P 8100 4650
F 0 "#PWR026" H 8100 4400 50  0001 C CNN
F 1 "GND" H 8105 4477 50  0000 C CNN
F 2 "" H 8100 4650 50  0001 C CNN
F 3 "" H 8100 4650 50  0001 C CNN
	1    8100 4650
	1    0    0    -1  
$EndComp
Text GLabel 10000 5050 2    50   Output ~ 0
PWM_IN
Wire Wire Line
	8250 4900 8200 4900
Wire Wire Line
	8200 4900 8200 5250
Wire Wire Line
	8200 5250 8400 5250
Wire Wire Line
	8700 5250 8900 5250
Wire Wire Line
	8900 5250 8900 4800
Wire Wire Line
	8900 4800 8850 4800
Connection ~ 8900 4800
Wire Wire Line
	6700 3400 6800 3400
Wire Wire Line
	7300 5500 7500 5500
Wire Wire Line
	6750 4900 7500 4900
Wire Wire Line
	4600 5400 5200 5400
Wire Wire Line
	5600 5400 5600 4850
Wire Wire Line
	5600 5600 5600 5400
Wire Wire Line
	5600 5600 5700 5600
Text GLabel 5700 5600 2    50   Output ~ 0
CV_NODE
Wire Wire Line
	8200 4900 7850 4900
Connection ~ 8200 4900
Text GLabel 9650 5800 2    50   Output ~ 0
LINK_OUT_PW
Wire Notes Line
	500  8000 6250 8000
Wire Notes Line
	450  2900 10500 2900
$Comp
L ao_symbols:TL074 U1
U 2 1 609C9151
P 3850 4700
F 0 "U1" H 3850 5000 50  0000 C CNN
F 1 "TL074" H 3850 4900 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 3800 4800 50  0001 C CNN
F 3 "" H 3900 4900 50  0001 C CNN
F 4 "Tayda" H 3850 4700 50  0001 C CNN "Vendor"
F 5 "A-1138" H 3850 4700 50  0001 C CNN "SKU"
	2    3850 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 609D668D
P 3900 5100
F 0 "R10" V 3693 5100 50  0000 C CNN
F 1 "100k" V 3784 5100 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3830 5100 50  0001 C CNN
F 3 "~" H 3900 5100 50  0001 C CNN
	1    3900 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 5100 4200 5100
Wire Wire Line
	4550 5950 4450 5950
Wire Wire Line
	4400 5950 4450 5950
Wire Wire Line
	3800 6050 3750 6050
Wire Wire Line
	3750 6050 3750 6350
Wire Wire Line
	3750 6350 4000 6350
Wire Wire Line
	4450 6350 4450 5950
Connection ~ 4450 5950
$Comp
L ao_symbols:TL074 U1
U 3 1 609FC950
P 4100 5950
F 0 "U1" H 4100 6250 50  0000 C CNN
F 1 "TL074" H 4150 6150 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 4050 6050 50  0001 C CNN
F 3 "" H 4150 6150 50  0001 C CNN
F 4 "Tayda" H 4100 5950 50  0001 C CNN "Vendor"
F 5 "A-1138" H 4100 5950 50  0001 C CNN "SKU"
	3    4100 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 609FC957
P 4150 6350
F 0 "R11" V 3943 6350 50  0000 C CNN
F 1 "10k" V 4034 6350 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4080 6350 50  0001 C CNN
F 3 "~" H 4150 6350 50  0001 C CNN
	1    4150 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 6350 4450 6350
Wire Wire Line
	4200 5500 4200 5100
Connection ~ 4200 5100
Wire Wire Line
	2450 5150 2650 5150
Wire Wire Line
	1950 4800 2650 4800
Connection ~ 3050 4800
$Comp
L Device:R R17
U 1 1 60AFD61E
P 5350 5750
F 0 "R17" V 5143 5750 50  0000 C CNN
F 1 "100k" V 5234 5750 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5280 5750 50  0001 C CNN
F 3 "~" H 5350 5750 50  0001 C CNN
	1    5350 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 5750 4450 5750
Wire Wire Line
	4450 5750 4450 5950
Wire Wire Line
	5500 5750 5600 5750
Wire Wire Line
	5600 5750 5600 5600
Connection ~ 5600 5600
Text Label 4500 5750 0    50   ~ 0
CV_SUM
$Comp
L Device:R R24
U 1 1 6163B849
P 8550 5250
F 0 "R24" V 8343 5250 50  0000 C CNN
F 1 "100k" V 8434 5250 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8480 5250 50  0001 C CNN
F 3 "~" H 8550 5250 50  0001 C CNN
	1    8550 5250
	0    1    1    0   
$EndComp
Text Notes 1100 2600 0    50   ~ 0
Kassutronics used 10M\nbetween pins 4–5, tests\nindicate 3M is better for\nsuppressing high frequency\noscillations
$Comp
L ao_symbols:C C6
U 1 1 615AB5BE
P 5250 6750
F 0 "C6" H 5365 6796 50  0000 L CNN
F 1 "100nF" H 5365 6705 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5288 6600 50  0001 C CNN
F 3 "" H 5250 6750 50  0001 C CNN
F 4 "Tayda" H 5250 6750 50  0001 C CNN "Vendor"
	1    5250 6750
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:C C7
U 1 1 615C90EA
P 5250 7050
F 0 "C7" H 5365 7096 50  0000 L CNN
F 1 "100nF" H 5365 7005 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5288 6900 50  0001 C CNN
F 3 "" H 5250 7050 50  0001 C CNN
F 4 "Tayda" H 5250 7050 50  0001 C CNN "Vendor"
	1    5250 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 615C9507
P 5700 6900
F 0 "#PWR018" H 5700 6650 50  0001 C CNN
F 1 "GND" H 5705 6727 50  0000 C CNN
F 2 "" H 5700 6900 50  0001 C CNN
F 3 "" H 5700 6900 50  0001 C CNN
	1    5700 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6900 5250 6900
Connection ~ 5250 6900
Connection ~ 9500 3650
Wire Wire Line
	10050 3650 9500 3650
$Comp
L power:GND #PWR031
U 1 1 615D4C71
P 10050 3650
F 0 "#PWR031" H 10050 3400 50  0001 C CNN
F 1 "GND" H 10055 3477 50  0000 C CNN
F 2 "" H 10050 3650 50  0001 C CNN
F 3 "" H 10050 3650 50  0001 C CNN
	1    10050 3650
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:C C10
U 1 1 615D4C6B
P 9500 3800
F 0 "C10" H 9615 3846 50  0000 L CNN
F 1 "100nF" H 9615 3755 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9538 3650 50  0001 C CNN
F 3 "" H 9500 3800 50  0001 C CNN
F 4 "Tayda" H 9500 3800 50  0001 C CNN "Vendor"
	1    9500 3800
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:C C9
U 1 1 615D4C54
P 9500 3500
F 0 "C9" H 9615 3546 50  0000 L CNN
F 1 "100nF" H 9615 3455 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9538 3350 50  0001 C CNN
F 3 "" H 9500 3500 50  0001 C CNN
F 4 "Tayda" H 9500 3500 50  0001 C CNN "Vendor"
	1    9500 3500
	1    0    0    -1  
$EndComp
Wire Notes Line
	10500 500  10500 6750
Wire Wire Line
	4850 6600 5250 6600
Wire Wire Line
	4850 7200 5250 7200
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 60B2EB3E
P 4950 6900
AR Path="/5F447D4B/60B2EB3E" Ref="U?"  Part="5" 
AR Path="/60B2EB3E" Ref="U1"  Part="5" 
F 0 "U1" H 4908 6946 50  0000 L CNN
F 1 "TL074" H 4908 6855 50  0000 L CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 4900 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5000 7100 50  0001 C CNN
	5    4950 6900
	1    0    0    -1  
$EndComp
Text GLabel 9350 1100 3    50   Output ~ 0
PWMIN
Text GLabel 9050 1100 3    50   Output ~ 0
LIN_FM_IN
Text GLabel 9150 1100 3    50   Output ~ 0
SYNC
Text GLabel 9250 1100 3    50   Output ~ 0
CV_IN
Text GLabel 8850 1100 3    50   Output ~ 0
V_OCT
Text GLabel 8950 1100 3    50   Output ~ 0
V_OCT2
Wire Wire Line
	3050 6650 3050 6150
Connection ~ 3050 6150
Wire Wire Line
	8850 5700 8900 5700
Wire Wire Line
	8850 5600 8850 5700
Wire Wire Line
	8750 5600 8750 5650
Wire Wire Line
	8850 5600 8750 5600
$Comp
L power:GND #PWR0101
U 1 1 6156CABB
P 8750 5650
F 0 "#PWR0101" H 8750 5400 50  0001 C CNN
F 1 "GND" H 8755 5477 50  0000 C CNN
F 2 "" H 8750 5650 50  0001 C CNN
F 3 "" H 8750 5650 50  0001 C CNN
	1    8750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5900 8850 5900
Wire Wire Line
	8850 5900 8850 6250
Wire Wire Line
	9550 6250 9550 5800
Wire Wire Line
	9550 5800 9500 5800
Connection ~ 9550 5800
Wire Wire Line
	8850 5900 8650 5900
Connection ~ 8850 5900
$Comp
L ao_symbols:TL072 U3
U 2 1 6156CACC
P 9200 5800
F 0 "U3" H 9200 6167 50  0000 C CNN
F 1 "TL072" H 9200 6076 50  0000 C CNN
F 2 "ao_tht:DIP-8_W7.62mm_Socket_LongPads" H 9150 5900 50  0001 C CNN
F 3 "" H 9250 6000 50  0001 C CNN
F 4 "Tayda" H 9200 5800 50  0001 C CNN "Vendor"
F 5 "A-037" H 9200 5800 50  0001 C CNN "SKU"
	2    9200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5800 9650 5800
$Comp
L Device:R R18
U 1 1 615917A4
P 8500 5900
F 0 "R18" V 8293 5900 50  0000 C CNN
F 1 "10k" V 8384 5900 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8430 5900 50  0001 C CNN
F 3 "~" H 8500 5900 50  0001 C CNN
	1    8500 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 5900 8250 5900
Wire Wire Line
	8250 5900 8250 5450
Wire Wire Line
	8250 5450 8900 5450
Wire Wire Line
	8900 5450 8900 5250
Connection ~ 8900 5250
$Comp
L ao_symbols:TL072 U3
U 1 1 615AFAF0
P 8550 4800
F 0 "U3" H 8550 5167 50  0000 C CNN
F 1 "TL072" H 8550 5076 50  0000 C CNN
F 2 "ao_tht:DIP-8_W7.62mm_Socket_LongPads" H 8500 4900 50  0001 C CNN
F 3 "" H 8600 5000 50  0001 C CNN
F 4 "Tayda" H 8550 4800 50  0001 C CNN "Vendor"
F 5 "A-037" H 8550 4800 50  0001 C CNN "SKU"
	1    8550 4800
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:TL072 U3
U 3 1 615B00E8
P 10050 3650
F 0 "U3" H 10100 3900 50  0000 C CNN
F 1 "TL072" H 10100 3800 50  0000 C CNN
F 2 "ao_tht:DIP-8_W7.62mm_Socket_LongPads" H 10000 3750 50  0001 C CNN
F 3 "" H 10100 3850 50  0001 C CNN
F 4 "Tayda" H 10050 3650 50  0001 C CNN "Vendor"
F 5 "A-037" H 10050 3650 50  0001 C CNN "SKU"
	3    10050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3350 9500 3350
Wire Wire Line
	9950 3950 9500 3950
$Comp
L Device:R_POT_TRIM RV13
U 1 1 615EDC47
P 9500 5050
F 0 "RV13" H 9430 5004 50  0000 R CNN
F 1 "50k" H 9430 5095 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Bourns_3296W_Vertical_screw_centered" H 9500 5050 50  0001 C CNN
F 3 "~" H 9500 5050 50  0001 C CNN
	1    9500 5050
	1    0    0    1   
$EndComp
Wire Wire Line
	9500 4800 9500 4900
Wire Wire Line
	8900 4800 9050 4800
Wire Wire Line
	9500 5200 9500 5250
$Comp
L Diode:1N47xxA D6
U 1 1 616604B5
P 9850 5250
F 0 "D6" V 9804 5330 50  0000 L CNN
F 1 "1N4732A" V 9895 5330 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 9850 5075 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 9850 5250 50  0001 C CNN
	1    9850 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 5100 9850 5050
Connection ~ 9850 5050
Wire Wire Line
	9850 5050 10000 5050
Wire Wire Line
	9850 5400 9850 5450
$Comp
L power:GND #PWR0102
U 1 1 6166A746
P 9850 5450
F 0 "#PWR0102" H 9850 5200 50  0001 C CNN
F 1 "GND" H 9855 5277 50  0000 C CNN
F 2 "" H 9850 5450 50  0001 C CNN
F 3 "" H 9850 5450 50  0001 C CNN
	1    9850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5050 6600 5100
Wire Wire Line
	6600 4700 6600 4750
Wire Wire Line
	7850 4900 7850 5500
Wire Wire Line
	7800 4900 7850 4900
Connection ~ 7850 4900
$Comp
L Device:R R20
U 1 1 616E878E
P 9200 4800
F 0 "R20" V 8993 4800 50  0000 C CNN
F 1 "20k" V 9084 4800 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9130 4800 50  0001 C CNN
F 3 "~" H 9200 4800 50  0001 C CNN
	1    9200 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 4800 9500 4800
$Comp
L Device:R R19
U 1 1 616FD3DA
P 9200 4450
F 0 "R19" V 8993 4450 50  0000 C CNN
F 1 "47k" V 9084 4450 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9130 4450 50  0001 C CNN
F 3 "~" H 9200 4450 50  0001 C CNN
	1    9200 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 4400 8900 4450
Wire Wire Line
	8900 4450 9050 4450
Wire Wire Line
	9500 4450 9500 4800
Wire Wire Line
	9350 4450 9500 4450
Connection ~ 9500 4800
Text Notes 5750 6600 0    50   ~ 0
For VCC=12V, PWM_IN value for 100% PW is typically 4.0 V, maximum 4.3 V.\nWith PWMIN=0, PULSE_WIDTH ±12 V becomes ∓5 V at op amp output.\nWith PULSE_WIDTH=0, PWM_IN ±5 V becomes ∓5 V at op amp output.\nEither way LINK_OUT_PW becomes ±5 V.\nAt top of trimmer V is 5.5 to 0 V. Adjust trimmer to get correct upper limit.\nZener clamps to 4.7 to 0 V.
Wire Wire Line
	8850 6250 9050 6250
Wire Wire Line
	9350 6250 9550 6250
$Comp
L Device:R R25
U 1 1 6156CAD2
P 9200 6250
F 0 "R25" V 8993 6250 50  0000 C CNN
F 1 "10k" V 9084 6250 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9130 6250 50  0001 C CNN
F 3 "~" H 9200 6250 50  0001 C CNN
	1    9200 6250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 616430C4
P 9500 5250
F 0 "#PWR0106" H 9500 5000 50  0001 C CNN
F 1 "GND" H 9505 5077 50  0000 C CNN
F 2 "" H 9500 5250 50  0001 C CNN
F 3 "" H 9500 5250 50  0001 C CNN
	1    9500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5050 9850 5050
Wire Wire Line
	4200 4700 4200 5100
Wire Wire Line
	4150 4700 4200 4700
Connection ~ 3750 6050
Wire Notes Line rgb(194, 0, 194)
	2650 5750 3300 5750
Text GLabel 8800 3400 2    50   Output ~ 0
LIN_FM
Wire Wire Line
	8700 3400 8800 3400
$Comp
L Device:R R23
U 1 1 63217C3C
P 8550 3400
F 0 "R23" V 8343 3400 50  0000 C CNN
F 1 "1M" V 8434 3400 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8480 3400 50  0001 C CNN
F 3 "~" H 8550 3400 50  0001 C CNN
	1    8550 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 3400 8400 3400
$Comp
L ao_symbols:C C8
U 1 1 6181E495
P 8150 3400
F 0 "C8" V 7898 3400 50  0000 C CNN
F 1 "10nF" V 7989 3400 50  0000 C CNN
F 2 "ao_tht:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 8188 3250 50  0001 C CNN
F 3 "~" H 8150 3400 50  0001 C CNN
F 4 "Tayda" H 8150 3400 50  0001 C CNN "Vendor"
	1    8150 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 3400 8000 3400
Wire Wire Line
	7200 4150 7900 4150
Wire Wire Line
	7250 3950 7200 3950
Wire Wire Line
	7200 3950 7200 4150
Wire Wire Line
	3500 4600 3550 4600
Wire Wire Line
	3500 4500 3500 4600
Wire Wire Line
	3400 4500 3400 4550
Wire Wire Line
	3500 4500 3400 4500
$Comp
L power:GND #PWR020
U 1 1 61618740
P 3400 4550
F 0 "#PWR020" H 3400 4300 50  0001 C CNN
F 1 "GND" H 3405 4377 50  0000 C CNN
F 2 "" H 3400 4550 50  0001 C CNN
F 3 "" H 3400 4550 50  0001 C CNN
	1    3400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6050 3200 5500
Wire Wire Line
	3200 5500 4200 5500
$Comp
L Device:R R9
U 1 1 60A09982
P 3450 6050
F 0 "R9" V 3243 6050 50  0000 C CNN
F 1 "10k" V 3334 6050 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3380 6050 50  0001 C CNN
F 3 "~" H 3450 6050 50  0001 C CNN
	1    3450 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 6050 3750 6050
Wire Wire Line
	3300 6050 3200 6050
Wire Wire Line
	3750 5850 3800 5850
Wire Wire Line
	3750 5750 3750 5850
Wire Wire Line
	3650 5750 3650 5800
Wire Wire Line
	3750 5750 3650 5750
$Comp
L power:GND #PWR021
U 1 1 61636E92
P 3650 5800
F 0 "#PWR021" H 3650 5550 50  0001 C CNN
F 1 "GND" H 3655 5627 50  0000 C CNN
F 2 "" H 3650 5800 50  0001 C CNN
F 3 "" H 3650 5800 50  0001 C CNN
	1    3650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4800 3500 5100
Wire Wire Line
	3550 4800 3500 4800
Wire Wire Line
	3050 4800 3500 4800
Connection ~ 3500 4800
Wire Wire Line
	3500 5100 3750 5100
Text Notes 3300 7900 0    50   ~ 0
In Sidekick:\n\nLINK CV goes through 100k to CV_NODE (summed inside 3340)\nLINK FM goes through 10nF + 1M to LIN_FM (summed inside 3340)\nLINK PW goes through 100k to PWM summing amp (summed outside 3340)\nLINK SAW goes to SYNC
Wire Wire Line
	6550 3750 7250 3750
Wire Wire Line
	7900 3400 7900 3850
Connection ~ 7900 3850
Wire Wire Line
	7900 3850 7850 3850
Wire Wire Line
	7900 4150 7900 3850
Text GLabel 8100 3850 2    50   Output ~ 0
LINK_OUT_FM
Wire Wire Line
	7900 3850 8100 3850
Text Notes 6800 4400 0    50   ~ 0
Can dispense with this op amp\nif there's a better use for it\nsomewhere else
$Comp
L ao_symbols:TL074 U1
U 4 1 60A3697F
P 7550 3850
F 0 "U1" H 7550 4217 50  0000 C CNN
F 1 "TL074" H 7550 4126 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 7500 3950 50  0001 C CNN
F 3 "" H 7600 4050 50  0001 C CNN
F 4 "Tayda" H 7550 3850 50  0001 C CNN "Vendor"
F 5 "A-1138" H 7550 3850 50  0001 C CNN "SKU"
	4    7550 3850
	1    0    0    -1  
$EndComp
Text GLabel 9300 2150 3    50   Input ~ 0
+8V_REF
Text GLabel 9200 2150 3    50   Output ~ 0
OCTAVE
Wire Wire Line
	9400 2150 9400 2500
$Comp
L power:GND #PWR023
U 1 1 617D3212
P 9400 2500
F 0 "#PWR023" H 9400 2250 50  0001 C CNN
F 1 "GND" H 9405 2327 50  0000 C CNN
F 2 "" H 9400 2500 50  0001 C CNN
F 3 "" H 9400 2500 50  0001 C CNN
	1    9400 2500
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:3_pin_Molex_header J3
U 1 1 617D321A
P 9300 1950
F 0 "J3" V 9264 1762 50  0000 R CNN
F 1 "3_pin_Molex_header" V 9173 1762 50  0000 R CNN
F 2 "ao_tht:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 9300 1950 50  0001 C CNN
F 3 "" H 9300 1950 50  0001 C CNN
F 4 "Tayda" H 9300 1950 50  0001 C CNN "Vendor"
F 5 "A-805" H 9300 1950 50  0001 C CNN "SKU"
	1    9300 1950
	0    -1   -1   0   
$EndComp
Text GLabel 2300 5950 2    50   Input ~ 0
+8V_REF
Text Label 2100 6150 0    50   ~ 0
FINE_TUNE
$Comp
L power:GND #PWR03
U 1 1 617A2ECF
P 1400 6050
F 0 "#PWR03" H 1400 5800 50  0001 C CNN
F 1 "GND" H 1405 5877 50  0000 C CNN
F 2 "" H 1400 6050 50  0001 C CNN
F 3 "" H 1400 6050 50  0001 C CNN
	1    1400 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5950 1400 5950
Wire Wire Line
	1400 5950 1400 6050
Wire Wire Line
	1650 6100 1650 6150
$Comp
L Device:R_POT RV2
U 1 1 617A2EC6
P 1650 5950
F 0 "RV2" V 1443 5950 50  0000 C CNN
F 1 "100k" V 1534 5950 50  0000 C CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_centered" H 1650 5950 50  0001 C CNN
F 3 "~" H 1650 5950 50  0001 C CNN
	1    1650 5950
	0    -1   1    0   
$EndComp
$Comp
L Device:R R56
U 1 1 617A2EC0
P 2050 5950
F 0 "R56" V 1843 5950 50  0000 C CNN
F 1 "300k" V 1934 5950 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1980 5950 50  0001 C CNN
F 3 "~" H 2050 5950 50  0001 C CNN
	1    2050 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 5950 1900 5950
Wire Wire Line
	2200 5950 2300 5950
Wire Wire Line
	1650 6150 2650 6150
$Comp
L Device:R R6
U 1 1 612FF2F5
P 2800 6150
F 0 "R6" V 2593 6150 50  0000 C CNN
F 1 "100k" V 2684 6150 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2730 6150 50  0001 C CNN
F 3 "~" H 2800 6150 50  0001 C CNN
	1    2800 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 6650 2650 6650
$Comp
L Device:R_POT RV3
U 1 1 6125DB39
P 2050 6450
F 0 "RV3" V 1843 6450 50  0000 C CNN
F 1 "100k" V 1934 6450 50  0000 C CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_centered" H 2050 6450 50  0001 C CNN
F 3 "~" H 2050 6450 50  0001 C CNN
	1    2050 6450
	0    -1   1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 61298152
P 2800 6650
F 0 "R7" V 2593 6650 50  0000 C CNN
F 1 "470k" V 2684 6650 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2730 6650 50  0001 C CNN
F 3 "~" H 2800 6650 50  0001 C CNN
	1    2800 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 6450 2300 6450
Wire Wire Line
	1800 6450 1800 6550
Wire Wire Line
	1900 6450 1800 6450
$Comp
L power:GND #PWR04
U 1 1 612ACD4F
P 1800 6550
F 0 "#PWR04" H 1800 6300 50  0001 C CNN
F 1 "GND" H 1805 6377 50  0000 C CNN
F 2 "" H 1800 6550 50  0001 C CNN
F 3 "" H 1800 6550 50  0001 C CNN
	1    1800 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6600 2050 6650
Text Label 2100 6650 0    50   ~ 0
FREQ_CV
Text GLabel 2300 6450 2    50   Input ~ 0
CV_IN
Wire Wire Line
	3050 5150 3050 6150
Text GLabel 2450 5550 0    50   Input ~ 0
V_OCT2
$Comp
L Device:R R8
U 1 1 615F2E40
P 2800 5550
F 0 "R8" V 2593 5550 50  0000 C CNN
F 1 "100k" V 2684 5550 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2730 5550 50  0001 C CNN
F 3 "~" H 2800 5550 50  0001 C CNN
	1    2800 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 5550 3050 5550
Wire Wire Line
	2450 5550 2650 5550
Wire Notes Line rgb(194, 0, 194)
	2650 4300 2650 5750
Text Label 1550 1300 0    50   ~ 0
TRACKING
Connection ~ 4850 1750
Wire Wire Line
	4850 1750 4850 1800
Wire Wire Line
	4850 1750 4950 1750
Text GLabel 4850 7200 3    50   Input ~ 0
-12V_P
Text GLabel 4850 1300 1    50   Input ~ 0
+12V_P
Text GLabel 4850 6600 1    50   Input ~ 0
+12V_P
Text GLabel 9500 3350 1    50   Input ~ 0
+12V_P
Text GLabel 8900 4400 1    50   Input ~ 0
+12V_P
Text GLabel 6600 4700 1    50   Input ~ 0
+12V_P
Text GLabel 6600 5100 3    50   Input ~ 0
-12V_P
Text GLabel 9500 3950 3    50   Input ~ 0
-12V_P
Wire Wire Line
	3800 2050 3900 2050
Text GLabel 3800 2250 0    50   Input ~ 0
+12V_P
$Comp
L Connector_Generic:Conn_01x03 J17
U 1 1 617DC0D1
P 4200 3350
F 0 "J17" H 4280 3392 50  0000 L CNN
F 1 "Conn_01x03" H 4280 3301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4200 3350 50  0001 C CNN
F 3 "~" H 4200 3350 50  0001 C CNN
	1    4200 3350
	1    0    0    -1  
$EndComp
Text GLabel 4000 3250 0    50   Input ~ 0
TRIANGLE_OUT
Text GLabel 4000 3350 0    50   Input ~ 0
SAW_OUT
Text GLabel 4000 3450 0    50   Input ~ 0
PULSE_OUT
Text GLabel 9800 1100 3    50   Input ~ 0
SIN_S_W
Text GLabel 9900 1100 3    50   Input ~ 0
SIN_S_CCW
$Comp
L Connector_Generic:Conn_01x03 J19
U 1 1 61894991
P 3700 3850
AR Path="/61894991" Ref="J19"  Part="1" 
AR Path="/62F85310/61894991" Ref="J?"  Part="1" 
F 0 "J19" H 3780 3892 50  0000 L CNN
F 1 "Conn_01x03" H 3780 3801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3700 3850 50  0001 C CNN
F 3 "~" H 3700 3850 50  0001 C CNN
	1    3700 3850
	-1   0    0    -1  
$EndComp
Text GLabel 3900 3750 2    50   Input ~ 0
LINK_OUT_FM
Text GLabel 3900 3850 2    50   Input ~ 0
LINK_OUT_PW
Text GLabel 3900 3950 2    50   Input ~ 0
LINK_OUT_CV
$Comp
L Connector_Generic:Conn_01x03 J21
U 1 1 615E54A5
P 5150 3850
AR Path="/615E54A5" Ref="J21"  Part="1" 
AR Path="/62F85310/615E54A5" Ref="J?"  Part="1" 
F 0 "J21" H 5230 3892 50  0000 L CNN
F 1 "Conn_01x03" H 5230 3801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5150 3850 50  0001 C CNN
F 3 "~" H 5150 3850 50  0001 C CNN
	1    5150 3850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 615F8B1C
P 5350 3750
F 0 "#PWR05" H 5350 3500 50  0001 C CNN
F 1 "GND" H 5355 3577 50  0000 C CNN
F 2 "" H 5350 3750 50  0001 C CNN
F 3 "" H 5350 3750 50  0001 C CNN
	1    5350 3750
	0    -1   -1   0   
$EndComp
Text GLabel 5650 3850 1    50   Input ~ 0
+12V_P
Text GLabel 5650 3950 3    50   Input ~ 0
-12V_P
Wire Wire Line
	5350 3850 5650 3850
Wire Wire Line
	5350 3950 5650 3950
Text GLabel 10000 1100 3    50   Input ~ 0
SIN_R_CCW
Text GLabel 9600 1100 3    50   Input ~ 0
SIN_R_W
Text GLabel 9700 1100 3    50   Input ~ 0
SIN_S_CW
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5F4CB3A5
P 9050 900
F 0 "J2" V 9250 900 50  0000 C CNN
F 1 "Conn_01x06" V 9150 900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9050 900 50  0001 C CNN
F 3 "~" H 9050 900 50  0001 C CNN
	1    9050 900 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J23
U 1 1 618EE441
P 9800 900
F 0 "J23" V 10000 900 50  0000 C CNN
F 1 "Conn_01x07" V 9900 900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 9800 900 50  0001 C CNN
F 3 "~" H 9800 900 50  0001 C CNN
	1    9800 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 1100 9500 1350
$Comp
L power:GND #PWR027
U 1 1 5F4CDB17
P 9500 1350
F 0 "#PWR027" H 9500 1100 50  0001 C CNN
F 1 "GND" H 9505 1177 50  0000 C CNN
F 2 "" H 9500 1350 50  0001 C CNN
F 3 "" H 9500 1350 50  0001 C CNN
	1    9500 1350
	-1   0    0    -1  
$EndComp
$Sheet
S 7300 1000 1350 1100
U 5F447D4B
F0 "Panel components and power" 50
F1 "jackspower.sch" 50
$EndSheet
Text GLabel 10100 1100 3    50   Input ~ 0
SIN_A_W
Text Notes 600  1450 0    50   ~ 0
Regulated -5V is\nrecommended by\nAlfa, and tests\nshow it mostly or\nentirely suppresses\nPW frequency shift.
Text Notes 2300 2850 0    50   ~ 0
Use AS3340 or AS3340A. "AS3340A [has] \nmuch more output frequency stability \nagainst Vcc and VEE ....[and] benefits from \nimproved symmetry of rising and falling \nedge of triangle signal (approx. 50%)."
$Comp
L ao_symbols:AS3340 U2
U 1 1 5F150DCD
P 3100 1700
F 0 "U2" H 3100 2315 50  0000 C CNN
F 1 "AS3340A" H 3100 2224 50  0000 C CNN
F 2 "ao_tht:DIP-16_W7.62mm_Socket_LongPads" H 3100 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3100 1700 50  0001 C CNN
	1    3100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2250 3900 2250
Wire Wire Line
	3900 2250 3900 2050
Connection ~ 3900 2050
Wire Wire Line
	3900 2050 4100 2050
$EndSCHEMATC
