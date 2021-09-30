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
Comment1 "PW handling from T. Henry VCO Maximus"
Comment2 "CVs and voltage reference based on LMNC 1222"
Comment3 "Based mainly on Kassutronics VCO 3340"
Comment4 ""
$EndDescr
$Comp
L ao_symbols:AS3340 U2
U 1 1 5F150DCD
P 3100 1700
F 0 "U2" H 3100 2315 50  0000 C CNN
F 1 "CEM3340" H 3100 2224 50  0000 C CNN
F 2 "ao_tht:DIP-16_W7.62mm_Socket_LongPads" H 3100 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3100 1700 50  0001 C CNN
	1    3100 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F1530B9
P 900 1800
F 0 "C1" H 925 1875 50  0000 L CNN
F 1 "100nF" H 925 1700 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 938 1650 50  0001 C CNN
F 3 "~" H 900 1800 50  0001 C CNN
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
L power:+12V #PWR06
U 1 1 5F15559E
P 3900 2050
F 0 "#PWR06" H 3900 1900 50  0001 C CNN
F 1 "+12V" H 3915 2223 50  0000 C CNN
F 2 "" H 3900 2050 50  0001 C CNN
F 3 "" H 3900 2050 50  0001 C CNN
	1    3900 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F157038
P 4100 2450
F 0 "#PWR07" H 4100 2200 50  0001 C CNN
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
L power:GND #PWR09
U 1 1 5F163B41
P 4350 4750
F 0 "#PWR09" H 4350 4500 50  0001 C CNN
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
$Sheet
S 7300 1000 1350 1100
U 5F447D4B
F0 "Panel components and power" 50
F1 "jackspower.sch" 50
$EndSheet
Text GLabel 2300 5450 2    50   Input ~ 0
+2V_REF
Text GLabel 2300 5950 2    50   Input ~ 0
CV_IN
Wire Wire Line
	1900 4800 1950 4800
Text Label 4650 4850 0    50   ~ 0
HI_FREQ_TRACK
Text Label 4650 5400 0    50   ~ 0
CENTER_FREQ
Text Label 2100 6150 0    50   ~ 0
FREQ_CV
Text Label 2100 5650 0    50   ~ 0
FINE_TUNE
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
L Device:R R11
U 1 1 60B30B3F
P 4350 2100
F 0 "R11" H 4420 2146 50  0000 L CNN
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
Text Notes 1600 1000 2    50   ~ 0
TRACKING
Wire Wire Line
	3800 2050 3900 2050
Connection ~ 3900 2050
Wire Wire Line
	3900 2050 4100 2050
$Comp
L Device:C C3
U 1 1 5F157032
P 4100 2300
F 0 "C3" H 4125 2375 50  0000 L CNN
F 1 "100n" H 4125 2200 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4138 2150 50  0001 C CNN
F 3 "~" H 4100 2300 50  0001 C CNN
	1    4100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1850 4350 1850
Wire Wire Line
	4350 1850 4350 1950
$Comp
L power:GND #PWR08
U 1 1 60E913A1
P 4350 2450
F 0 "#PWR08" H 4350 2200 50  0001 C CNN
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
L Device:R R12
U 1 1 60EF4238
P 4850 1550
F 0 "R12" H 4920 1596 50  0000 L CNN
F 1 "1.5M" H 4920 1505 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4780 1550 50  0001 C CNN
F 3 "~" H 4850 1550 50  0001 C CNN
	1    4850 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 60EF4A4B
P 4850 1950
F 0 "R13" H 4920 1996 50  0000 L CNN
F 1 "470R" H 4920 1905 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4780 1950 50  0001 C CNN
F 3 "~" H 4850 1950 50  0001 C CNN
	1    4850 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60EF4E34
P 4850 2600
F 0 "#PWR013" H 4850 2350 50  0001 C CNN
F 1 "GND" H 4855 2427 50  0000 C CNN
F 2 "" H 4850 2600 50  0001 C CNN
F 3 "" H 4850 2600 50  0001 C CNN
	1    4850 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR012
U 1 1 60EF5E6E
P 4850 1300
F 0 "#PWR012" H 4850 1150 50  0001 C CNN
F 1 "+12V" H 4865 1473 50  0000 C CNN
F 2 "" H 4850 1300 50  0001 C CNN
F 3 "" H 4850 1300 50  0001 C CNN
	1    4850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1300 4850 1400
Wire Wire Line
	4850 1700 4850 1800
Wire Wire Line
	4850 2100 4850 2200
$Comp
L Device:C C5
U 1 1 60F0A6EC
P 4850 2350
F 0 "C5" H 4875 2425 50  0000 L CNN
F 1 "10n" H 4875 2250 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4888 2200 50  0001 C CNN
F 3 "~" H 4850 2350 50  0001 C CNN
	1    4850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2500 4850 2600
$Comp
L power:GND #PWR05
U 1 1 60F4A79B
P 3900 1650
F 0 "#PWR05" H 3900 1400 50  0001 C CNN
F 1 "GND" H 3905 1477 50  0000 C CNN
F 2 "" H 3900 1650 50  0001 C CNN
F 3 "" H 3900 1650 50  0001 C CNN
	1    3900 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 1650 3800 1650
$Comp
L Device:C C4
U 1 1 60F756FE
P 4600 2350
F 0 "C4" H 4625 2425 50  0000 L CNN
F 1 "1n" H 4625 2250 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4638 2200 50  0001 C CNN
F 3 "~" H 4600 2350 50  0001 C CNN
	1    4600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1550 4600 1550
Wire Wire Line
	4600 1550 4600 2200
$Comp
L power:GND #PWR011
U 1 1 60FA0517
P 4600 2600
F 0 "#PWR011" H 4600 2350 50  0001 C CNN
F 1 "GND" H 4605 2427 50  0000 C CNN
F 2 "" H 4600 2600 50  0001 C CNN
F 3 "" H 4600 2600 50  0001 C CNN
	1    4600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2500 4600 2600
Wire Wire Line
	3800 1750 4950 1750
Text Notes 2800 950  0    200  ~ 0
3340
Wire Notes Line
	5350 500  5350 2900
$Comp
L Device:R_POT_TRIM RV4
U 1 1 610E03D6
P 4600 4650
F 0 "RV4" V 4393 4650 50  0000 C CNN
F 1 "20k" V 4484 4650 50  0000 C CNN
F 2 "ao_tht:Potentiometer_Bourns_3296W_Vertical_screw_centered" H 4600 4650 50  0001 C CNN
F 3 "~" H 4600 4650 50  0001 C CNN
	1    4600 4650
	0    -1   1    0   
$EndComp
$Comp
L Device:R_POT_TRIM RV5
U 1 1 610E24F2
P 4600 5200
F 0 "RV5" V 4393 5200 50  0000 C CNN
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
L power:GND #PWR010
U 1 1 61220654
P 4350 5300
F 0 "#PWR010" H 4350 5050 50  0001 C CNN
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
Wire Wire Line
	2050 6100 2050 6150
$Comp
L power:GND #PWR04
U 1 1 612ACD4F
P 1800 6050
F 0 "#PWR04" H 1800 5800 50  0001 C CNN
F 1 "GND" H 1805 5877 50  0000 C CNN
F 2 "" H 1800 6050 50  0001 C CNN
F 3 "" H 1800 6050 50  0001 C CNN
	1    1800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5950 1800 5950
Wire Wire Line
	1800 5950 1800 6050
Wire Wire Line
	2200 5950 2300 5950
Wire Wire Line
	2300 5450 2200 5450
$Comp
L power:GND #PWR03
U 1 1 612EAD30
P 1800 5550
F 0 "#PWR03" H 1800 5300 50  0001 C CNN
F 1 "GND" H 1805 5377 50  0000 C CNN
F 2 "" H 1800 5550 50  0001 C CNN
F 3 "" H 1800 5550 50  0001 C CNN
	1    1800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5450 1800 5450
Wire Wire Line
	1800 5450 1800 5550
Wire Wire Line
	2050 5600 2050 5650
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
$Comp
L power:+12V #PWR015
U 1 1 5F17DE12
P 6850 4800
F 0 "#PWR015" H 6850 4650 50  0001 C CNN
F 1 "+12V" H 6865 4973 50  0000 C CNN
F 2 "" H 6850 4800 50  0001 C CNN
F 3 "" H 6850 4800 50  0001 C CNN
	1    6850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4800 6850 4900
Wire Wire Line
	6850 5200 6850 5300
$Comp
L Device:C C6
U 1 1 6181E495
P 8150 3400
F 0 "C6" V 7898 3400 50  0000 C CNN
F 1 "10nF" V 7989 3400 50  0000 C CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8188 3250 50  0001 C CNN
F 3 "~" H 8150 3400 50  0001 C CNN
	1    8150 3400
	0    1    1    0   
$EndComp
Wire Notes Line
	500  500  500  8000
Wire Notes Line
	500  500  10500 500 
Wire Notes Line
	6250 6750 6250 8000
Wire Wire Line
	7950 5850 8000 5850
Wire Wire Line
	8000 5450 8000 5850
Wire Wire Line
	7950 5450 8000 5450
$Comp
L Device:R R21
U 1 1 615B98A4
P 7800 5850
F 0 "R21" V 7593 5850 50  0000 C CNN
F 1 "100k" V 7684 5850 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7730 5850 50  0001 C CNN
F 3 "~" H 7800 5850 50  0001 C CNN
	1    7800 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 5600 7300 5600
Wire Wire Line
	7300 6000 7300 6100
Wire Wire Line
	7300 5600 7300 5700
$Comp
L power:GND #PWR017
U 1 1 61582B47
P 7300 6100
F 0 "#PWR017" H 7300 5850 50  0001 C CNN
F 1 "GND" H 7305 5927 50  0000 C CNN
F 2 "" H 7300 6100 50  0001 C CNN
F 3 "" H 7300 6100 50  0001 C CNN
	1    7300 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV8
U 1 1 6158230A
P 7300 5850
F 0 "RV8" H 7231 5804 50  0000 R CNN
F 1 "100k" H 7231 5895 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles_centered" H 7300 5850 50  0001 C CNN
F 3 "~" H 7300 5850 50  0001 C CNN
	1    7300 5850
	1    0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 61580C55
P 7800 5450
F 0 "R20" V 7593 5450 50  0000 C CNN
F 1 "300k" V 7684 5450 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7730 5450 50  0001 C CNN
F 3 "~" H 7800 5450 50  0001 C CNN
	1    7800 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 5600 6850 5700
Wire Wire Line
	6850 6000 6850 6100
$Comp
L Device:R_POT RV6
U 1 1 6154C867
P 6850 5450
F 0 "RV6" H 6781 5404 50  0000 R CNN
F 1 "100k" H 6781 5495 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles_centered" H 6850 5450 50  0001 C CNN
F 3 "~" H 6850 5450 50  0001 C CNN
	1    6850 5450
	1    0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 6151DC44
P 6850 5850
F 0 "R18" H 6920 5896 50  0000 L CNN
F 1 "1K" H 6920 5805 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6780 5850 50  0001 C CNN
F 3 "~" H 6850 5850 50  0001 C CNN
	1    6850 5850
	1    0    0    -1  
$EndComp
Text Label 7050 5450 0    50   ~ 0
PULSE_WIDTH
Text Label 7450 5850 0    50   ~ 0
PWM
$Comp
L power:GND #PWR016
U 1 1 5F17ECF6
P 6850 6100
F 0 "#PWR016" H 6850 5850 50  0001 C CNN
F 1 "GND" H 6855 5927 50  0000 C CNN
F 2 "" H 6850 6100 50  0001 C CNN
F 3 "" H 6850 6100 50  0001 C CNN
	1    6850 6100
	1    0    0    -1  
$EndComp
Text GLabel 7250 5600 0    50   Input ~ 0
PWMIN
$Comp
L Device:R_POT RV7
U 1 1 6092FD85
P 6550 3400
F 0 "RV7" V 6343 3400 50  0000 C CNN
F 1 "100k" V 6434 3400 50  0000 C CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles_centered" H 6550 3400 50  0001 C CNN
F 3 "~" H 6550 3400 50  0001 C CNN
	1    6550 3400
	0    -1   1    0   
$EndComp
Wire Wire Line
	6550 3550 6550 3750
$Comp
L power:GND #PWR014
U 1 1 6092FD8C
P 6300 3450
F 0 "#PWR014" H 6300 3200 50  0001 C CNN
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
F 2 "" H 2500 7150 50  0001 C CNN
F 3 "~" H 2500 7150 50  0001 C CNN
	1    2500 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60939E16
P 2050 7150
F 0 "C2" V 1798 7150 50  0000 C CNN
F 1 "10nF" V 1889 7150 50  0000 C CNN
F 2 "ao_tht:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2088 7000 50  0001 C CNN
F 3 "~" H 2050 7150 50  0001 C CNN
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
	2650 4300 2650 5350
Wire Notes Line rgb(194, 0, 194)
	3300 5350 3300 4300
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
L Device:R R15
U 1 1 6112DA2D
P 5350 5400
F 0 "R15" V 5143 5400 50  0000 C CNN
F 1 "100k" V 5234 5400 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5280 5400 50  0001 C CNN
F 3 "~" H 5350 5400 50  0001 C CNN
	1    5350 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 6112CD3E
P 5350 4850
F 0 "R14" V 5143 4850 50  0000 C CNN
F 1 "1M" V 5234 4850 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5280 4850 50  0001 C CNN
F 3 "~" H 5350 4850 50  0001 C CNN
	1    5350 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 61298152
P 2800 6150
F 0 "R7" V 2593 6150 50  0000 C CNN
F 1 "470k" V 2684 6150 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2730 6150 50  0001 C CNN
F 3 "~" H 2800 6150 50  0001 C CNN
	1    2800 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 612FF2F5
P 2800 5650
F 0 "R6" V 2593 5650 50  0000 C CNN
F 1 "100k" V 2684 5650 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2730 5650 50  0001 C CNN
F 3 "~" H 2800 5650 50  0001 C CNN
	1    2800 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 6150 3050 6150
Wire Wire Line
	5600 4850 5500 4850
Wire Wire Line
	5500 5400 5600 5400
Connection ~ 5600 5400
Wire Wire Line
	2950 5650 3050 5650
Connection ~ 3050 5650
Wire Wire Line
	3050 5650 3050 6150
Wire Wire Line
	2950 4800 3050 4800
Wire Wire Line
	3050 4800 3050 5150
Wire Wire Line
	2950 5150 3050 5150
Connection ~ 3050 5150
Wire Wire Line
	3050 5150 3050 5650
Wire Notes Line rgb(194, 0, 194)
	2650 4300 3300 4300
$Comp
L Device:R_POT RV3
U 1 1 6125DB39
P 2050 5950
F 0 "RV3" V 1843 5950 50  0000 C CNN
F 1 "100k" V 1934 5950 50  0000 C CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles_centered" H 2050 5950 50  0001 C CNN
F 3 "~" H 2050 5950 50  0001 C CNN
	1    2050 5950
	0    -1   1    0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 612D5128
P 2050 5450
F 0 "RV2" V 1843 5450 50  0000 C CNN
F 1 "100k" V 1934 5450 50  0000 C CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles_centered" H 2050 5450 50  0001 C CNN
F 3 "~" H 2050 5450 50  0001 C CNN
	1    2050 5450
	0    -1   1    0   
$EndComp
Wire Wire Line
	4000 4900 4050 4900
Wire Wire Line
	3400 5000 3350 5000
Wire Wire Line
	3350 5000 3350 5300
Wire Wire Line
	3350 5300 3600 5300
Wire Wire Line
	4050 5300 4050 4900
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
$Comp
L Device:R R19
U 1 1 628C4695
P 7800 5000
F 0 "R19" V 7593 5000 50  0000 C CNN
F 1 "10M" V 7684 5000 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7730 5000 50  0001 C CNN
F 3 "~" H 7800 5000 50  0001 C CNN
	1    7800 5000
	0    1    1    0   
$EndComp
Connection ~ 8000 5450
$Comp
L Device:R R17
U 1 1 6290370E
P 6850 5050
F 0 "R17" H 6920 5096 50  0000 L CNN
F 1 "1K" H 6920 5005 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6780 5050 50  0001 C CNN
F 3 "~" H 6850 5050 50  0001 C CNN
	1    6850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5000 7650 5000
$Comp
L power:+12V #PWR018
U 1 1 6299DDA0
P 7600 4900
F 0 "#PWR018" H 7600 4750 50  0001 C CNN
F 1 "+12V" H 7615 5073 50  0000 C CNN
F 2 "" H 7600 4900 50  0001 C CNN
F 3 "" H 7600 4900 50  0001 C CNN
	1    7600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4900 7600 5000
Text GLabel 8800 3400 2    50   Output ~ 0
LIN_FM
Text GLabel 8800 3850 2    50   Output ~ 0
LINK_OUT_FM
$Sheet
S 5800 1000 1350 1100
U 62F85310
F0 "Sine shaping and outputs" 50
F1 "outputs.sch" 50
$EndSheet
Wire Wire Line
	9550 5150 9600 5150
Wire Wire Line
	9050 5150 9200 5150
Wire Wire Line
	8350 5050 8400 5050
Wire Wire Line
	8350 4950 8350 5050
Wire Wire Line
	8250 4950 8250 5000
Wire Wire Line
	8350 4950 8250 4950
$Comp
L power:GND #PWR019
U 1 1 629DC53D
P 8250 5000
F 0 "#PWR019" H 8250 4750 50  0001 C CNN
F 1 "GND" H 8255 4827 50  0000 C CNN
F 2 "" H 8250 5000 50  0001 C CNN
F 3 "" H 8250 5000 50  0001 C CNN
	1    8250 5000
	1    0    0    -1  
$EndComp
Text GLabel 9600 5150 2    50   Output ~ 0
PWM_IN
Wire Wire Line
	8400 5250 8350 5250
Wire Wire Line
	8350 5250 8350 5600
Wire Wire Line
	8350 5600 8550 5600
Wire Wire Line
	8850 5600 9050 5600
Wire Wire Line
	9050 5600 9050 5150
Wire Wire Line
	9050 5150 9000 5150
Connection ~ 9050 5150
$Comp
L Device:R R24
U 1 1 6172E835
P 9400 5150
F 0 "R24" V 9193 5150 50  0000 C CNN
F 1 "10k" V 9284 5150 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9330 5150 50  0001 C CNN
F 3 "~" H 9400 5150 50  0001 C CNN
	1    9400 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3400 6800 3400
$Comp
L Device:R R22
U 1 1 63217C3C
P 8550 3400
F 0 "R22" V 8343 3400 50  0000 C CNN
F 1 "1M" V 8434 3400 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8480 3400 50  0001 C CNN
F 3 "~" H 8550 3400 50  0001 C CNN
	1    8550 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3950 7200 3950
Wire Wire Line
	7200 3950 7200 4350
Wire Wire Line
	7200 4350 7900 4350
Wire Wire Line
	7900 4350 7900 3850
Wire Wire Line
	7900 3850 7850 3850
Wire Wire Line
	8000 3850 7900 3850
Connection ~ 7900 3850
Wire Wire Line
	7450 5850 7650 5850
Wire Wire Line
	7000 5450 7650 5450
Wire Wire Line
	7950 5000 8000 5000
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
	8350 5250 8000 5250
Connection ~ 8350 5250
Wire Wire Line
	8000 5000 8000 5250
Wire Wire Line
	8000 5250 8000 5450
Connection ~ 8000 5250
Wire Wire Line
	8300 3400 8400 3400
Text GLabel 9600 5550 2    50   Output ~ 0
LINK_OUT_PW
Wire Wire Line
	9200 5150 9200 5550
Wire Wire Line
	9200 5550 9250 5550
Connection ~ 9200 5150
Wire Wire Line
	9200 5150 9250 5150
Wire Notes Line
	500  8000 6250 8000
Wire Notes Line
	450  2900 10500 2900
$Comp
L ao_symbols:TL074 U1
U 2 1 609C9151
P 3700 4900
F 0 "U1" H 3700 4533 50  0000 C CNN
F 1 "TL074" H 3700 4624 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 3650 5000 50  0001 C CNN
F 3 "" H 3750 5100 50  0001 C CNN
F 4 "Tayda" H 3700 4900 50  0001 C CNN "Vendor"
F 5 "A-1138" H 3700 4900 50  0001 C CNN "SKU"
	2    3700 4900
	1    0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 609D668D
P 3750 5300
F 0 "R9" V 3543 5300 50  0000 C CNN
F 1 "100k" V 3634 5300 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3680 5300 50  0001 C CNN
F 3 "~" H 3750 5300 50  0001 C CNN
	1    3750 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 5300 4050 5300
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
F 0 "U1" H 4100 5583 50  0000 C CNN
F 1 "TL074" H 4100 5674 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 4050 6050 50  0001 C CNN
F 3 "" H 4150 6150 50  0001 C CNN
F 4 "Tayda" H 4100 5950 50  0001 C CNN "Vendor"
F 5 "A-1138" H 4100 5950 50  0001 C CNN "SKU"
	3    4100 5950
	1    0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 609FC957
P 4150 6350
F 0 "R10" V 3943 6350 50  0000 C CNN
F 1 "10k" V 4034 6350 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4080 6350 50  0001 C CNN
F 3 "~" H 4150 6350 50  0001 C CNN
	1    4150 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 6350 4450 6350
$Comp
L Device:R R8
U 1 1 60A09982
P 3550 5850
F 0 "R8" V 3343 5850 50  0000 C CNN
F 1 "10k" V 3434 5850 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3480 5850 50  0001 C CNN
F 3 "~" H 3550 5850 50  0001 C CNN
	1    3550 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 5850 3800 5850
Wire Wire Line
	3400 5850 3300 5850
Wire Wire Line
	3300 5850 3300 5500
Wire Wire Line
	3300 5500 4050 5500
Wire Wire Line
	4050 5500 4050 5300
$Comp
L ao_symbols:TL074 U1
U 4 1 60A3697F
P 8700 5150
F 0 "U1" H 8700 5517 50  0000 C CNN
F 1 "TL074" H 8700 5426 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 8650 5250 50  0001 C CNN
F 3 "" H 8750 5350 50  0001 C CNN
F 4 "Tayda" H 8700 5150 50  0001 C CNN "Vendor"
F 5 "A-1138" H 8700 5150 50  0001 C CNN "SKU"
	4    8700 5150
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:TL071 U3
U 1 1 60A38055
P 7550 3850
F 0 "U3" H 7600 4100 50  0000 L CNN
F 1 "TL071" H 7600 4000 50  0000 L CNN
F 2 "ao_tht:DIP-8_W7.62mm_Socket_LongPads" H 7600 3900 50  0001 C CNN
F 3 "" H 7700 4000 50  0001 C CNN
F 4 "Tayda" H 7550 3850 50  0001 C CNN "Vendor"
F 5 "A-1135" H 7550 3850 50  0001 C CNN "SKU"
	1    7550 3850
	1    0    0    -1  
$EndComp
Connection ~ 4050 5300
Wire Wire Line
	2450 5150 2650 5150
Wire Wire Line
	1950 4800 2650 4800
Wire Wire Line
	2050 5650 2650 5650
Wire Wire Line
	2050 6150 2650 6150
Wire Notes Line rgb(194, 0, 194)
	2650 5350 3300 5350
Wire Wire Line
	3050 4800 3400 4800
Connection ~ 3050 4800
$Comp
L Device:R R16
U 1 1 60AFD61E
P 5350 5750
F 0 "R16" V 5143 5750 50  0000 C CNN
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
L Device:R R23
U 1 1 6163B849
P 8700 5600
F 0 "R23" V 8493 5600 50  0000 C CNN
F 1 "120k" V 8584 5600 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8630 5600 50  0001 C CNN
F 3 "~" H 8700 5600 50  0001 C CNN
	1    8700 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 3400 8800 3400
Wire Wire Line
	6550 3750 7250 3750
Wire Wire Line
	7900 3400 8000 3400
Text Notes 1100 2600 0    50   ~ 0
Kassutronics used 10M\nbetween pins 4–5, tests\nindicate 3M is better for\nsuppressing high frequency\noscillations
$Comp
L ao_symbols:C C10
U 1 1 615AB5BE
P 5250 6750
F 0 "C10" H 5365 6796 50  0000 L CNN
F 1 "100nF" H 5365 6705 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5288 6600 50  0001 C CNN
F 3 "" H 5250 6750 50  0001 C CNN
F 4 "Tayda" H 5250 6750 50  0001 C CNN "Vendor"
	1    5250 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 615BA4AF
P 7450 3550
F 0 "#PWR0101" H 7450 3400 50  0001 C CNN
F 1 "+12V" H 7465 3723 50  0000 C CNN
F 2 "" H 7450 3550 50  0001 C CNN
F 3 "" H 7450 3550 50  0001 C CNN
	1    7450 3550
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0102
U 1 1 615BB094
P 7450 4150
F 0 "#PWR0102" H 7450 4250 50  0001 C CNN
F 1 "-12V" H 7465 4323 50  0000 C CNN
F 2 "" H 7450 4150 50  0001 C CNN
F 3 "" H 7450 4150 50  0001 C CNN
	1    7450 4150
	-1   0    0    1   
$EndComp
$Comp
L ao_symbols:C C11
U 1 1 615C90EA
P 5250 7050
F 0 "C11" H 5365 7096 50  0000 L CNN
F 1 "100nF" H 5365 7005 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5288 6900 50  0001 C CNN
F 3 "" H 5250 7050 50  0001 C CNN
F 4 "Tayda" H 5250 7050 50  0001 C CNN "Vendor"
	1    5250 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 615C9507
P 5700 6900
F 0 "#PWR0103" H 5700 6650 50  0001 C CNN
F 1 "GND" H 5705 6727 50  0000 C CNN
F 2 "" H 5700 6900 50  0001 C CNN
F 3 "" H 5700 6900 50  0001 C CNN
	1    5700 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6900 5250 6900
Connection ~ 5250 6900
Connection ~ 9700 4000
Wire Wire Line
	10150 4000 9700 4000
$Comp
L power:GND #PWR0104
U 1 1 615D4C71
P 10150 4000
F 0 "#PWR0104" H 10150 3750 50  0001 C CNN
F 1 "GND" H 10155 3827 50  0000 C CNN
F 2 "" H 10150 4000 50  0001 C CNN
F 3 "" H 10150 4000 50  0001 C CNN
	1    10150 4000
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:C C13
U 1 1 615D4C6B
P 9700 4150
F 0 "C13" H 9815 4196 50  0000 L CNN
F 1 "100nF" H 9815 4105 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9738 4000 50  0001 C CNN
F 3 "" H 9700 4150 50  0001 C CNN
F 4 "Tayda" H 9700 4150 50  0001 C CNN "Vendor"
	1    9700 4150
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0105
U 1 1 615D4C63
P 9700 4300
F 0 "#PWR0105" H 9700 4400 50  0001 C CNN
F 1 "-12V" H 9715 4473 50  0000 C CNN
F 2 "" H 9700 4300 50  0001 C CNN
F 3 "" H 9700 4300 50  0001 C CNN
	1    9700 4300
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0106
U 1 1 615D4C5C
P 9700 3700
F 0 "#PWR0106" H 9700 3550 50  0001 C CNN
F 1 "+12V" H 9715 3873 50  0000 C CNN
F 2 "" H 9700 3700 50  0001 C CNN
F 3 "" H 9700 3700 50  0001 C CNN
	1    9700 3700
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:C C12
U 1 1 615D4C54
P 9700 3850
F 0 "C12" H 9815 3896 50  0000 L CNN
F 1 "100nF" H 9815 3805 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9738 3700 50  0001 C CNN
F 3 "" H 9700 3850 50  0001 C CNN
F 4 "Tayda" H 9700 3850 50  0001 C CNN "Vendor"
	1    9700 3850
	1    0    0    -1  
$EndComp
Wire Notes Line
	10500 500  10500 6750
Wire Wire Line
	4850 6600 5250 6600
$Comp
L power:+12V #PWR0107
U 1 1 615B95B4
P 4850 6600
F 0 "#PWR0107" H 4850 6450 50  0001 C CNN
F 1 "+12V" H 4865 6773 50  0000 C CNN
F 2 "" H 4850 6600 50  0001 C CNN
F 3 "" H 4850 6600 50  0001 C CNN
	1    4850 6600
	1    0    0    -1  
$EndComp
Connection ~ 4850 6600
Wire Wire Line
	4850 7200 5250 7200
$Comp
L power:-12V #PWR0108
U 1 1 615BA1A0
P 4850 7200
F 0 "#PWR0108" H 4850 7300 50  0001 C CNN
F 1 "-12V" H 4865 7373 50  0000 C CNN
F 2 "" H 4850 7200 50  0001 C CNN
F 3 "" H 4850 7200 50  0001 C CNN
	1    4850 7200
	-1   0    0    1   
$EndComp
Connection ~ 4850 7200
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
$Comp
L Connector_Generic:Conn_01x11 J1
U 1 1 5F4CB3A5
P 9550 950
F 0 "J1" V 9750 950 50  0000 C CNN
F 1 "Conn_01x11" V 9650 950 50  0000 C CNN
F 2 "ao_tht:PinSocket_1x11_P2.54mm_Vertical" H 9550 950 50  0001 C CNN
F 3 "~" H 9550 950 50  0001 C CNN
	1    9550 950 
	0    -1   -1   0   
$EndComp
Text GLabel 9650 1150 3    50   Output ~ 0
PWMIN
Text GLabel 9550 1150 3    50   Output ~ 0
LIN_FM_IN
Text GLabel 9450 1150 3    50   Output ~ 0
SYNC
Text GLabel 9250 1150 3    50   Output ~ 0
CV_IN
Text GLabel 9150 1150 3    50   Output ~ 0
V_OCT
Text GLabel 10050 1150 3    50   Input ~ 0
SIN
Text GLabel 9850 1150 3    50   Input ~ 0
PULSE
Text GLabel 9750 1150 3    50   Input ~ 0
SAW
Text GLabel 9950 1150 3    50   Input ~ 0
TRI
$Comp
L power:GND #PWR020
U 1 1 5F4CDB17
P 9050 1400
F 0 "#PWR020" H 9050 1150 50  0001 C CNN
F 1 "GND" H 9055 1227 50  0000 C CNN
F 2 "" H 9050 1400 50  0001 C CNN
F 3 "" H 9050 1400 50  0001 C CNN
	1    9050 1400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J15
U 1 1 616C9E38
P 9550 1900
AR Path="/616C9E38" Ref="J15"  Part="1" 
AR Path="/5F447D4B/616C9E38" Ref="J?"  Part="1" 
F 0 "J15" V 9750 1800 50  0000 L CNN
F 1 "4 pin Molex connector" V 9650 1450 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 9550 1900 50  0001 C CNN
F 3 "~" H 9550 1900 50  0001 C CNN
	1    9550 1900
	0    -1   -1   0   
$EndComp
Text GLabel 9450 2100 3    50   Output ~ 0
OCTAVE
Text GLabel 9550 2100 3    50   Input ~ 0
+8V_REF
Text GLabel 9650 2100 3    50   Output ~ 0
+2V_REF
$Comp
L power:GND #PWR042
U 1 1 616DADF8
P 9750 2450
F 0 "#PWR042" H 9750 2200 50  0001 C CNN
F 1 "GND" H 9755 2277 50  0000 C CNN
F 2 "" H 9750 2450 50  0001 C CNN
F 3 "" H 9750 2450 50  0001 C CNN
	1    9750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2100 9750 2450
Wire Wire Line
	9050 1150 9050 1400
Text GLabel 9350 1150 3    50   Output ~ 0
CV_IN2
Text GLabel 2300 6450 2    50   Input ~ 0
CV_IN2
Text Label 2100 6650 0    50   ~ 0
FREQ_CV2
Wire Wire Line
	2050 6600 2050 6650
$Comp
L power:GND #PWR043
U 1 1 617413BC
P 1800 6550
F 0 "#PWR043" H 1800 6300 50  0001 C CNN
F 1 "GND" H 1805 6377 50  0000 C CNN
F 2 "" H 1800 6550 50  0001 C CNN
F 3 "" H 1800 6550 50  0001 C CNN
	1    1800 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6450 1800 6450
Wire Wire Line
	1800 6450 1800 6550
Wire Wire Line
	2200 6450 2300 6450
$Comp
L Device:R R55
U 1 1 617413C5
P 2800 6650
F 0 "R55" V 2593 6650 50  0000 C CNN
F 1 "470k" V 2684 6650 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2730 6650 50  0001 C CNN
F 3 "~" H 2800 6650 50  0001 C CNN
	1    2800 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 6650 3050 6650
$Comp
L Device:R_POT RV12
U 1 1 617413CC
P 2050 6450
F 0 "RV12" V 1843 6450 50  0000 C CNN
F 1 "100k" V 1934 6450 50  0000 C CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles_centered" H 2050 6450 50  0001 C CNN
F 3 "~" H 2050 6450 50  0001 C CNN
	1    2050 6450
	0    -1   1    0   
$EndComp
Wire Wire Line
	2050 6650 2650 6650
Wire Wire Line
	3050 6650 3050 6150
Connection ~ 3050 6150
Text GLabel 5150 3700 2    50   Input ~ 0
LINK_OUT_CV
Text GLabel 5150 3600 2    50   Input ~ 0
LINK_OUT_PW
Text GLabel 5150 3500 2    50   Input ~ 0
LINK_OUT_FM
Text GLabel 5150 3400 2    50   Input ~ 0
LINK_OUT_SAW
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J16
U 1 1 61757EC6
P 4750 3500
F 0 "J16" H 4800 3817 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 4800 3726 50  0000 C CNN
F 2 "" H 4750 3500 50  0001 C CNN
F 3 "~" H 4750 3500 50  0001 C CNN
	1    4750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3400 5150 3400
Wire Wire Line
	5050 3500 5150 3500
Wire Wire Line
	5050 3600 5150 3600
Wire Wire Line
	5050 3700 5150 3700
$Comp
L power:GND #PWR044
U 1 1 6177813E
P 4450 3750
F 0 "#PWR044" H 4450 3500 50  0001 C CNN
F 1 "GND" H 4455 3577 50  0000 C CNN
F 2 "" H 4450 3750 50  0001 C CNN
F 3 "" H 4450 3750 50  0001 C CNN
	1    4450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3750 4450 3700
Wire Wire Line
	4450 3400 4550 3400
Wire Wire Line
	4550 3700 4450 3700
Connection ~ 4450 3700
Wire Wire Line
	4450 3700 4450 3600
Wire Wire Line
	4550 3600 4450 3600
Connection ~ 4450 3600
Wire Wire Line
	4450 3600 4450 3500
Wire Wire Line
	4550 3500 4450 3500
Connection ~ 4450 3500
Wire Wire Line
	4450 3500 4450 3400
$Comp
L Device:R R57
U 1 1 617B2564
P 9400 5550
F 0 "R57" V 9193 5550 50  0000 C CNN
F 1 "10k" V 9284 5550 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9330 5550 50  0001 C CNN
F 3 "~" H 9400 5550 50  0001 C CNN
	1    9400 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 5550 9600 5550
$Comp
L Device:C C18
U 1 1 617B3806
P 8150 3850
F 0 "C18" V 7898 3850 50  0000 C CNN
F 1 "10nF" V 7989 3850 50  0000 C CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8188 3700 50  0001 C CNN
F 3 "~" H 8150 3850 50  0001 C CNN
	1    8150 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R56
U 1 1 617B380C
P 8550 3850
F 0 "R56" V 8343 3850 50  0000 C CNN
F 1 "1M" V 8434 3850 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8480 3850 50  0001 C CNN
F 3 "~" H 8550 3850 50  0001 C CNN
	1    8550 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 3850 8400 3850
Wire Wire Line
	8700 3850 8800 3850
NoConn ~ 7550 4150
NoConn ~ 7650 4150
Wire Wire Line
	7900 3400 7900 3850
$EndSCHEMATC
