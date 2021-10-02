EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 3
Title "3340 VCO"
Date ""
Rev ""
Comp "Rich Holmes / Analog Output"
Comment1 "CVs and voltage reference based on LMNC 1222"
Comment2 "Based mainly on Kassutronics VCO 3340"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:TL074 U6
U 2 1 62FC82C9
P 8750 4550
F 0 "U6" H 8750 4917 50  0000 C CNN
F 1 "TL074" H 8750 4826 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 8700 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8800 4750 50  0001 C CNN
	2    8750 4550
	1    0    0    -1  
$EndComp
Text GLabel 7900 1850 0    50   Input ~ 0
TRIANGLE_OUT
Text GLabel 9600 1950 2    50   Output ~ 0
TRI
Text GLabel 9400 2350 2    50   Output ~ 0
TRI_RAW
Text GLabel 9600 4550 2    50   Output ~ 0
PULSE
Text GLabel 7100 4450 0    50   Input ~ 0
PULSE_OUT
$Comp
L Amplifier_Operational:TL074 U6
U 3 1 62FC82D4
P 8750 1950
F 0 "U6" H 8750 2317 50  0000 C CNN
F 1 "TL074" H 8750 2226 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 8700 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8800 2150 50  0001 C CNN
	3    8750 1950
	1    0    0    -1  
$EndComp
Text GLabel 9600 3200 2    50   Output ~ 0
SAW
Text GLabel 7100 3100 0    50   Input ~ 0
SAW_OUT
$Comp
L Amplifier_Operational:TL074 U6
U 1 1 62FC82DC
P 8750 3200
F 0 "U6" H 8750 3567 50  0000 C CNN
F 1 "TL074" H 8750 3476 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 8700 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8800 3400 50  0001 C CNN
	1    8750 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R44
U 1 1 62FC82E2
P 7950 2200
F 0 "R44" V 7743 2200 50  0000 C CNN
F 1 "43k" V 7834 2200 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7880 2200 50  0001 C CNN
F 3 "~" H 7950 2200 50  0001 C CNN
	1    7950 2200
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR064
U 1 1 62FC82E8
P 7700 2150
F 0 "#PWR064" H 7700 2000 50  0001 C CNN
F 1 "+12V" H 7715 2323 50  0000 C CNN
F 2 "" H 7700 2150 50  0001 C CNN
F 3 "" H 7700 2150 50  0001 C CNN
	1    7700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2150 7700 2200
Wire Wire Line
	7700 2200 7800 2200
Wire Wire Line
	8100 2200 8150 2200
$Comp
L Device:R R50
U 1 1 62FC82F1
P 8750 2350
F 0 "R50" V 8543 2350 50  0000 C CNN
F 1 "18k" V 8634 2350 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8680 2350 50  0001 C CNN
F 3 "~" H 8750 2350 50  0001 C CNN
	1    8750 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 2050 8400 2050
Wire Wire Line
	8400 2050 8400 2350
Wire Wire Line
	8400 2350 8600 2350
Wire Wire Line
	8900 2350 9100 2350
Wire Wire Line
	9100 2350 9100 1950
Wire Wire Line
	9100 1950 9050 1950
$Comp
L power:GND #PWR067
U 1 1 62FC82FD
P 8150 2600
F 0 "#PWR067" H 8150 2350 50  0001 C CNN
F 1 "GND" H 8155 2427 50  0000 C CNN
F 2 "" H 8150 2600 50  0001 C CNN
F 3 "" H 8150 2600 50  0001 C CNN
	1    8150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2550 8150 2600
Wire Wire Line
	8150 2200 8150 2050
Connection ~ 8150 2200
Wire Wire Line
	7900 1850 8450 1850
$Comp
L Device:R R53
U 1 1 62FC8307
P 9350 1950
F 0 "R53" V 9143 1950 50  0000 C CNN
F 1 "1k" V 9234 1950 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9280 1950 50  0001 C CNN
F 3 "~" H 9350 1950 50  0001 C CNN
	1    9350 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 1950 9200 1950
Wire Wire Line
	9500 1950 9600 1950
Connection ~ 9100 1950
Wire Wire Line
	9400 2350 9100 2350
Connection ~ 9100 2350
$Comp
L Device:R R40
U 1 1 62FC8312
P 7350 3100
F 0 "R40" V 7143 3100 50  0000 C CNN
F 1 "18k" V 7234 3100 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7280 3100 50  0001 C CNN
F 3 "~" H 7350 3100 50  0001 C CNN
	1    7350 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C C16
U 1 1 62FC8318
P 8750 3650
F 0 "C16" V 8498 3650 50  0000 C CNN
F 1 "180pF" V 8589 3650 50  0000 C CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8788 3500 50  0001 C CNN
F 3 "~" H 8750 3650 50  0001 C CNN
	1    8750 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R51
U 1 1 62FC831E
P 8750 4000
F 0 "R51" V 8543 4000 50  0000 C CNN
F 1 "18k" V 8634 4000 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8680 4000 50  0001 C CNN
F 3 "~" H 8750 4000 50  0001 C CNN
	1    8750 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 3200 9100 3200
Wire Wire Line
	9100 3200 9100 3550
Wire Wire Line
	9100 4000 8900 4000
Wire Wire Line
	8400 4000 8400 3650
Wire Wire Line
	8400 3300 8450 3300
Wire Wire Line
	8600 4000 8400 4000
Wire Wire Line
	8600 3650 8400 3650
Connection ~ 8400 3650
Wire Wire Line
	8400 3650 8400 3300
Wire Wire Line
	8900 3650 9100 3650
Connection ~ 9100 3650
Wire Wire Line
	9100 3650 9100 4000
$Comp
L Device:R R47
U 1 1 62FC8330
P 8150 2400
F 0 "R47" H 8220 2446 50  0000 L CNN
F 1 "16k" H 8220 2355 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8080 2400 50  0001 C CNN
F 3 "~" H 8150 2400 50  0001 C CNN
	1    8150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2250 8150 2200
$Comp
L Device:R R45
U 1 1 62FC8337
P 7950 3450
F 0 "R45" V 7743 3450 50  0000 C CNN
F 1 "43k" V 7834 3450 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7880 3450 50  0001 C CNN
F 3 "~" H 7950 3450 50  0001 C CNN
	1    7950 3450
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR065
U 1 1 62FC833D
P 7700 3400
F 0 "#PWR065" H 7700 3250 50  0001 C CNN
F 1 "+12V" H 7715 3573 50  0000 C CNN
F 2 "" H 7700 3400 50  0001 C CNN
F 3 "" H 7700 3400 50  0001 C CNN
	1    7700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3400 7700 3450
Wire Wire Line
	7700 3450 7800 3450
Wire Wire Line
	8100 3450 8150 3450
$Comp
L power:GND #PWR068
U 1 1 62FC8346
P 8150 3850
F 0 "#PWR068" H 8150 3600 50  0001 C CNN
F 1 "GND" H 8155 3677 50  0000 C CNN
F 2 "" H 8150 3850 50  0001 C CNN
F 3 "" H 8150 3850 50  0001 C CNN
	1    8150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3800 8150 3850
Wire Wire Line
	8150 3450 8150 3300
Connection ~ 8150 3450
$Comp
L Device:R R48
U 1 1 62FC834F
P 8150 3650
F 0 "R48" H 8220 3696 50  0000 L CNN
F 1 "16k" H 8220 3605 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8080 3650 50  0001 C CNN
F 3 "~" H 8150 3650 50  0001 C CNN
	1    8150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3500 8150 3450
Wire Wire Line
	7100 3100 7200 3100
$Comp
L Device:R R41
U 1 1 62FC8357
P 7350 4450
F 0 "R41" V 7143 4450 50  0000 C CNN
F 1 "33k" V 7234 4450 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7280 4450 50  0001 C CNN
F 3 "~" H 7350 4450 50  0001 C CNN
	1    7350 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 5350 8400 5000
Wire Wire Line
	8400 4650 8450 4650
Wire Wire Line
	8600 5350 8400 5350
Wire Wire Line
	8600 5000 8400 5000
Connection ~ 8400 5000
Wire Wire Line
	8400 5000 8400 4650
$Comp
L Device:R R46
U 1 1 62FC8363
P 7950 4800
F 0 "R46" V 7743 4800 50  0000 C CNN
F 1 "43k" V 7834 4800 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7880 4800 50  0001 C CNN
F 3 "~" H 7950 4800 50  0001 C CNN
	1    7950 4800
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR066
U 1 1 62FC8369
P 7700 4750
F 0 "#PWR066" H 7700 4600 50  0001 C CNN
F 1 "+12V" H 7715 4923 50  0000 C CNN
F 2 "" H 7700 4750 50  0001 C CNN
F 3 "" H 7700 4750 50  0001 C CNN
	1    7700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4750 7700 4800
Wire Wire Line
	7700 4800 7800 4800
Wire Wire Line
	8100 4800 8150 4800
$Comp
L power:GND #PWR069
U 1 1 62FC8372
P 8150 5200
F 0 "#PWR069" H 8150 4950 50  0001 C CNN
F 1 "GND" H 8155 5027 50  0000 C CNN
F 2 "" H 8150 5200 50  0001 C CNN
F 3 "" H 8150 5200 50  0001 C CNN
	1    8150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5150 8150 5200
Wire Wire Line
	8150 4800 8150 4650
Connection ~ 8150 4800
$Comp
L Device:R R49
U 1 1 62FC837B
P 8150 5000
F 0 "R49" H 8220 5046 50  0000 L CNN
F 1 "16k" H 8220 4955 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8080 5000 50  0001 C CNN
F 3 "~" H 8150 5000 50  0001 C CNN
	1    8150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4850 8150 4800
Wire Wire Line
	7100 4450 7200 4450
$Comp
L Device:C C17
U 1 1 62FC8383
P 8750 5000
F 0 "C17" V 8498 5000 50  0000 C CNN
F 1 "180pF" V 8589 5000 50  0000 C CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8788 4850 50  0001 C CNN
F 3 "~" H 8750 5000 50  0001 C CNN
	1    8750 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R52
U 1 1 62FC8389
P 8750 5350
F 0 "R52" V 8543 5350 50  0000 C CNN
F 1 "18k" V 8634 5350 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8680 5350 50  0001 C CNN
F 3 "~" H 8750 5350 50  0001 C CNN
	1    8750 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 4550 9100 5000
Wire Wire Line
	9100 5350 8900 5350
Wire Wire Line
	8900 5000 9100 5000
Connection ~ 9100 5000
Wire Wire Line
	9100 5000 9100 5350
$Comp
L Device:R R54
U 1 1 62FC8394
P 9350 3200
F 0 "R54" V 9143 3200 50  0000 C CNN
F 1 "1k" V 9234 3200 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9280 3200 50  0001 C CNN
F 3 "~" H 9350 3200 50  0001 C CNN
	1    9350 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R55
U 1 1 62FC839A
P 9350 4550
F 0 "R55" V 9143 4550 50  0000 C CNN
F 1 "1k" V 9234 4550 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9280 4550 50  0001 C CNN
F 3 "~" H 9350 4550 50  0001 C CNN
	1    9350 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 4550 9500 4550
Wire Wire Line
	9200 4550 9100 4550
Connection ~ 9100 4550
Wire Wire Line
	9100 4550 9050 4550
Wire Wire Line
	9600 3200 9500 3200
Wire Wire Line
	9200 3200 9100 3200
Connection ~ 9100 3200
Wire Wire Line
	7500 3100 7550 3100
Wire Wire Line
	8150 2050 8400 2050
Connection ~ 8400 2050
Wire Wire Line
	8150 3300 8400 3300
Connection ~ 8400 3300
Wire Wire Line
	8150 4650 8400 4650
Connection ~ 8400 4650
Wire Wire Line
	7500 4450 7550 4450
$Comp
L Device:R R42
U 1 1 62FC83AF
P 7550 3600
F 0 "R42" H 7620 3646 50  0000 L CNN
F 1 "18k" H 7620 3555 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7480 3600 50  0001 C CNN
F 3 "~" H 7550 3600 50  0001 C CNN
	1    7550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 62FC83B5
P 7550 3850
F 0 "#PWR062" H 7550 3600 50  0001 C CNN
F 1 "GND" H 7555 3677 50  0000 C CNN
F 2 "" H 7550 3850 50  0001 C CNN
F 3 "" H 7550 3850 50  0001 C CNN
	1    7550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3850 7550 3750
Wire Wire Line
	7550 3450 7550 3100
Connection ~ 7550 3100
Wire Wire Line
	7550 3100 8450 3100
$Comp
L Device:R R43
U 1 1 62FC83BF
P 7550 4950
F 0 "R43" H 7620 4996 50  0000 L CNN
F 1 "18k" H 7620 4905 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7480 4950 50  0001 C CNN
F 3 "~" H 7550 4950 50  0001 C CNN
	1    7550 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR063
U 1 1 62FC83C5
P 7550 5200
F 0 "#PWR063" H 7550 4950 50  0001 C CNN
F 1 "GND" H 7555 5027 50  0000 C CNN
F 2 "" H 7550 5200 50  0001 C CNN
F 3 "" H 7550 5200 50  0001 C CNN
	1    7550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5200 7550 5100
Wire Wire Line
	7550 4800 7550 4450
Connection ~ 7550 4450
Wire Wire Line
	7550 4450 8450 4450
Text Notes 6600 1500 0    200  ~ 0
OUTPUT CONDITIONING
Text Notes 3550 1300 2    50   ~ 0
Place either Q1 (SMD) or Q2 (THT)
Text GLabel 5050 2000 2    50   Output ~ 0
SIN
$Comp
L Amplifier_Operational:TL074 U6
U 4 1 62FEFCA5
P 4300 2000
F 0 "U6" H 4300 2367 50  0000 C CNN
F 1 "TL074" H 4300 2276 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 4250 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4350 2200 50  0001 C CNN
	4    4300 2000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:MMBFJ111 Q2
U 1 1 62FEFCAB
P 3450 1950
F 0 "Q2" H 3641 1996 50  0000 L CNN
F 1 "J201" H 3641 1905 50  0000 L CNN
F 2 "ao_tht:TO-92_Inline_Wide" H 3650 1875 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/MMBFJ113-D.PDF" H 3450 1950 50  0001 L CNN
	1    3450 1950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:MMBFJ111 Q1
U 1 1 62FEFCB1
P 2800 1950
F 0 "Q1" H 2990 1996 50  0000 L CNN
F 1 "MMBFJ201" H 2990 1905 50  0000 L CNN
F 2 "ao_tht:SOT-23_Handsoldering" H 3000 1875 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/MMBFJ113-D.PDF" H 2800 1950 50  0001 L CNN
	1    2800 1950
	1    0    0    -1  
$EndComp
Text GLabel 1750 1250 0    50   Input ~ 0
TRI_RAW
Text Label 2000 1500 0    50   ~ 0
SIN_SHAPE
Text Label 4300 2250 0    50   ~ 0
SIN_AMP
$Comp
L Device:R_POT_TRIM RV11
U 1 1 62FEFCBA
P 1850 1500
F 0 "RV11" H 1780 1454 50  0000 R CNN
F 1 "10k" H 1780 1545 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Bourns_3296W_Vertical_screw_centered" H 1850 1500 50  0001 C CNN
F 3 "~" H 1850 1500 50  0001 C CNN
	1    1850 1500
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR056
U 1 1 62FEFCC0
P 1850 1750
F 0 "#PWR056" H 1850 1500 50  0001 C CNN
F 1 "GND" H 1855 1577 50  0000 C CNN
F 2 "" H 1850 1750 50  0001 C CNN
F 3 "" H 1850 1750 50  0001 C CNN
	1    1850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1250 1850 1250
Wire Wire Line
	1850 1250 1850 1350
Wire Wire Line
	1850 1650 1850 1750
$Comp
L Device:R R35
U 1 1 62FEFCC9
P 2100 1750
F 0 "R35" H 2170 1796 50  0000 L CNN
F 1 "1M" H 2170 1705 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2030 1750 50  0001 C CNN
F 3 "~" H 2100 1750 50  0001 C CNN
	1    2100 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 62FEFCCF
P 2100 2150
F 0 "R36" H 2170 2196 50  0000 L CNN
F 1 "1M" H 2170 2105 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2030 2150 50  0001 C CNN
F 3 "~" H 2100 2150 50  0001 C CNN
	1    2100 2150
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:1N4148 D4
U 1 1 62FEFCD7
P 2400 1750
F 0 "D4" V 2354 1830 50  0000 L CNN
F 1 "1N4148" V 2445 1830 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2400 1575 50  0001 C CNN
F 3 "" H 2400 1750 50  0001 C CNN
F 4 "Tayda" H 2400 1750 50  0001 C CNN "Vendor"
F 5 "A-157" H 2400 1750 50  0001 C CNN "SKU"
	1    2400 1750
	0    1    1    0   
$EndComp
$Comp
L ao_symbols:1N4148 D5
U 1 1 62FEFCDF
P 2400 2150
F 0 "D5" V 2354 2230 50  0000 L CNN
F 1 "1N4148" V 2445 2230 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2400 1975 50  0001 C CNN
F 3 "" H 2400 2150 50  0001 C CNN
F 4 "Tayda" H 2400 2150 50  0001 C CNN "Vendor"
F 5 "A-157" H 2400 2150 50  0001 C CNN "SKU"
	1    2400 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R37
U 1 1 62FEFCE5
P 3550 1550
F 0 "R37" H 3620 1596 50  0000 L CNN
F 1 "1k" H 3620 1505 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3480 1550 50  0001 C CNN
F 3 "~" H 3550 1550 50  0001 C CNN
	1    3550 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 62FEFCEB
P 3550 2350
F 0 "R38" H 3620 2396 50  0000 L CNN
F 1 "1k" H 3620 2305 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3480 2350 50  0001 C CNN
F 3 "~" H 3550 2350 50  0001 C CNN
	1    3550 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 62FEFCF1
P 2100 2600
F 0 "#PWR057" H 2100 2350 50  0001 C CNN
F 1 "GND" H 2105 2427 50  0000 C CNN
F 2 "" H 2100 2600 50  0001 C CNN
F 3 "" H 2100 2600 50  0001 C CNN
	1    2100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1400 3550 1350
Wire Wire Line
	3550 1350 2400 1350
Wire Wire Line
	2100 1350 2100 1500
Wire Wire Line
	2100 1900 2100 1950
Wire Wire Line
	2100 2300 2100 2550
Wire Wire Line
	3550 2500 3550 2550
Wire Wire Line
	3550 2550 2400 2550
Connection ~ 2100 2550
Wire Wire Line
	2100 2550 2100 2600
Wire Wire Line
	2100 1950 2400 1950
Connection ~ 2100 1950
Wire Wire Line
	2100 1950 2100 2000
Wire Wire Line
	2400 1600 2400 1350
Connection ~ 2400 1350
Wire Wire Line
	2400 1350 2100 1350
Wire Wire Line
	2400 2000 2400 1950
Connection ~ 2400 1950
Wire Wire Line
	2400 1950 2600 1950
Wire Wire Line
	2400 1950 2400 1900
Wire Wire Line
	2400 2300 2400 2550
Connection ~ 2400 2550
Wire Wire Line
	2400 2550 2100 2550
Wire Wire Line
	3550 1700 3550 1750
Wire Wire Line
	3550 2150 3550 2200
Wire Wire Line
	2900 2150 2900 2200
Wire Wire Line
	2900 2200 3550 2200
Connection ~ 3550 2200
Wire Wire Line
	2900 1750 2900 1700
Wire Wire Line
	2900 1700 3550 1700
Connection ~ 3550 1700
Wire Wire Line
	2600 1950 2600 1600
Wire Wire Line
	2600 1600 3250 1600
Wire Wire Line
	3250 1600 3250 1950
Connection ~ 2600 1950
Wire Wire Line
	2000 1500 2100 1500
Connection ~ 2100 1500
Wire Wire Line
	2100 1500 2100 1600
Wire Wire Line
	4650 2000 4600 2000
$Comp
L Device:R R39
U 1 1 62FEFD1D
P 4850 2000
F 0 "R39" V 4643 2000 50  0000 C CNN
F 1 "1k" V 4734 2000 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4780 2000 50  0001 C CNN
F 3 "~" H 4850 2000 50  0001 C CNN
	1    4850 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2000 5000 2000
Wire Wire Line
	4700 2000 4650 2000
Connection ~ 4650 2000
Wire Wire Line
	3550 2200 3850 2200
Text Notes 3750 1500 0    200  ~ 0
SINE SHAPING
Wire Wire Line
	4050 2450 4050 2400
$Comp
L power:GND #PWR061
U 1 1 62FEFD29
P 4050 2450
F 0 "#PWR061" H 4050 2200 50  0001 C CNN
F 1 "GND" H 4055 2277 50  0000 C CNN
F 2 "" H 4050 2450 50  0001 C CNN
F 3 "" H 4050 2450 50  0001 C CNN
	1    4050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2400 4650 2000
Wire Wire Line
	4450 2400 4650 2400
Wire Wire Line
	4050 2400 4150 2400
$Comp
L Device:R_POT_TRIM RV12
U 1 1 62FEFD32
P 4300 2400
F 0 "RV12" V 4093 2400 50  0000 C CNN
F 1 "10k" V 4184 2400 50  0000 C CNN
F 2 "ao_tht:Potentiometer_Bourns_3296W_Vertical_screw_centered" H 4300 2400 50  0001 C CNN
F 3 "~" H 4300 2400 50  0001 C CNN
	1    4300 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 1900 3850 2200
Wire Wire Line
	3850 1900 4000 1900
Wire Wire Line
	4000 2100 3950 2100
Wire Wire Line
	3950 2100 3950 2250
Wire Wire Line
	3950 2250 4300 2250
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 60B407D1
P 2900 3800
AR Path="/5F447D4B/60B407D1" Ref="U?"  Part="5" 
AR Path="/62F85310/60B407D1" Ref="U6"  Part="5" 
F 0 "U6" H 2858 3846 50  0000 L CNN
F 1 "TL074" H 2858 3755 50  0000 L CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 2850 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2950 4000 50  0001 C CNN
	5    2900 3800
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:C C?
U 1 1 61606306
P 3200 3650
AR Path="/61606306" Ref="C?"  Part="1" 
AR Path="/62F85310/61606306" Ref="C14"  Part="1" 
F 0 "C14" H 3315 3696 50  0000 L CNN
F 1 "100nF" H 3315 3605 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3238 3500 50  0001 C CNN
F 3 "" H 3200 3650 50  0001 C CNN
F 4 "Tayda" H 3200 3650 50  0001 C CNN "Vendor"
	1    3200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3500 3200 3500
Wire Wire Line
	2800 4100 3200 4100
$Comp
L power:+12V #PWR?
U 1 1 6160630E
P 2800 3500
AR Path="/6160630E" Ref="#PWR?"  Part="1" 
AR Path="/62F85310/6160630E" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 2800 3350 50  0001 C CNN
F 1 "+12V" H 2815 3673 50  0000 C CNN
F 2 "" H 2800 3500 50  0001 C CNN
F 3 "" H 2800 3500 50  0001 C CNN
	1    2800 3500
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 61606315
P 2800 4100
AR Path="/61606315" Ref="#PWR?"  Part="1" 
AR Path="/62F85310/61606315" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 2800 4200 50  0001 C CNN
F 1 "-12V" H 2815 4273 50  0000 C CNN
F 2 "" H 2800 4100 50  0001 C CNN
F 3 "" H 2800 4100 50  0001 C CNN
	1    2800 4100
	-1   0    0    1   
$EndComp
$Comp
L ao_symbols:C C?
U 1 1 6160631D
P 3200 3950
AR Path="/6160631D" Ref="C?"  Part="1" 
AR Path="/62F85310/6160631D" Ref="C15"  Part="1" 
F 0 "C15" H 3315 3996 50  0000 L CNN
F 1 "100nF" H 3315 3905 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3238 3800 50  0001 C CNN
F 3 "" H 3200 3950 50  0001 C CNN
F 4 "Tayda" H 3200 3950 50  0001 C CNN "Vendor"
	1    3200 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61606323
P 3650 3800
AR Path="/61606323" Ref="#PWR?"  Part="1" 
AR Path="/62F85310/61606323" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 3650 3550 50  0001 C CNN
F 1 "GND" H 3655 3627 50  0000 C CNN
F 2 "" H 3650 3800 50  0001 C CNN
F 3 "" H 3650 3800 50  0001 C CNN
	1    3650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3800 3200 3800
Connection ~ 3200 3800
Connection ~ 2800 4100
Connection ~ 2800 3500
Text GLabel 9300 3550 2    50   Output ~ 0
LINK_OUT_SAW
Connection ~ 9100 3550
Wire Wire Line
	9100 3550 9100 3650
Wire Wire Line
	9100 3550 9300 3550
Text Notes 7150 6150 0    50   ~ 0
Kassutronics used 100k feedback resistors and\ncorrespondingly large values for voltage divider \nresistors. AS3340 datasheet calls for a 51k\npulldown on pin 4, and I don't see any reason to\nuser larger resistances than that, so I reduced \nthe values by a factor ~~ (51k/(180k+100k)).\nThen stabilization caps were increased more to\nmake 1/(2πRC) ~~ 50kHz.
$EndSCHEMATC
