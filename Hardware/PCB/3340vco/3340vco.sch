EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 2
Title "3340 VCO"
Date "2020-07-19"
Rev ""
Comp "Rich Holmes / Analog Output"
Comment1 "LMNC 1222"
Comment2 "CVs, PW handling, and voltage reference based on "
Comment3 "Based mainly on Kassutronics VCO 3340"
Comment4 ""
$EndDescr
$Comp
L 3340vco:AS3340 U2
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
L power:GND #PWR03
U 1 1 5F153AF0
P 900 2050
F 0 "#PWR03" H 900 1800 50  0001 C CNN
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
L power:+12V #PWR014
U 1 1 5F15559E
P 3900 2050
F 0 "#PWR014" H 3900 1900 50  0001 C CNN
F 1 "+12V" H 3915 2223 50  0000 C CNN
F 2 "" H 3900 2050 50  0001 C CNN
F 3 "" H 3900 2050 50  0001 C CNN
	1    3900 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F157038
P 4100 2450
F 0 "#PWR015" H 4100 2200 50  0001 C CNN
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
L power:GND #PWR07
U 1 1 5F163B41
P 2300 3650
F 0 "#PWR07" H 2300 3400 50  0001 C CNN
F 1 "GND" H 2305 3477 50  0000 C CNN
F 2 "" H 2300 3650 50  0001 C CNN
F 3 "" H 2300 3650 50  0001 C CNN
	1    2300 3650
	1    0    0    -1  
$EndComp
Text GLabel 2800 3550 2    50   Input ~ 0
HFT
Text GLabel 2950 4950 0    50   Input ~ 0
V_OCT
$Comp
L Device:C C8
U 1 1 5F1BAF04
P 15300 6950
F 0 "C8" V 15250 7025 50  0000 L CNN
F 1 "10nF" V 15350 7025 50  0000 L CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 15338 6800 50  0001 C CNN
F 3 "~" H 15300 6950 50  0001 C CNN
	1    15300 6950
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 5F1BCB32
P 15850 6950
F 0 "SW2" H 15850 7235 50  0000 C CNN
F 1 "SW_SPDT" H 15850 7144 50  0000 C CNN
F 2 "ao_tht:SPDT-toggle-switch-1M-series" H 15850 6950 50  0001 C CNN
F 3 "~" H 15850 6950 50  0001 C CNN
	1    15850 6950
	1    0    0    -1  
$EndComp
Text GLabel 15150 6950 0    50   Input ~ 0
SYNC
Wire Wire Line
	15450 6950 15650 6950
Text GLabel 16050 7050 2    50   Output ~ 0
HARD_SYNC
Text GLabel 16050 6850 2    50   Output ~ 0
SOFT_SYNC
Text GLabel 2400 7750 2    50   Output ~ 0
LIN_FM
Text GLabel 1150 7550 2    50   Input ~ 0
LIN_FM_IN
$Comp
L Amplifier_Operational:TL074 U3
U 2 1 5F1EDABC
P 7750 3950
F 0 "U3" H 7750 4317 50  0000 C CNN
F 1 "TL074" H 7750 4226 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 7700 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7800 4150 50  0001 C CNN
	2    7750 3950
	1    0    0    -1  
$EndComp
Text GLabel 6900 1250 0    50   Input ~ 0
TRIANGLE_OUT
Text GLabel 8600 1350 2    50   Output ~ 0
TRI
Text GLabel 8400 1750 2    50   Output ~ 0
TRI_RAW
$Sheet
S 4800 7300 1150 400 
U 5F447D4B
F0 "Panel components and power" 50
F1 "jackspower.sch" 50
$EndSheet
$Comp
L power:GND #PWR031
U 1 1 5F4CDB17
P 11550 5550
F 0 "#PWR031" H 11550 5300 50  0001 C CNN
F 1 "GND" H 11555 5377 50  0000 C CNN
F 2 "" H 11550 5550 50  0001 C CNN
F 3 "" H 11550 5550 50  0001 C CNN
	1    11550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 5500 11550 5500
Wire Wire Line
	11550 5500 11550 5550
Text GLabel 11600 4700 0    50   Input ~ 0
TRI
Text GLabel 11600 4900 0    50   Input ~ 0
SAW
Text GLabel 11600 4800 0    50   Input ~ 0
PULSE
Text GLabel 11600 4600 0    50   Input ~ 0
SIN
Text GLabel 11600 5400 0    50   Output ~ 0
V_OCT
Text GLabel 11600 5300 0    50   Output ~ 0
CV_IN
Text GLabel 11600 5200 0    50   Output ~ 0
SYNC
Text GLabel 11600 5100 0    50   Output ~ 0
LIN_FM_IN
Text GLabel 11600 5000 0    50   Output ~ 0
PWMIN
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 5F4CB3A5
P 11800 5100
F 0 "J1" H 11718 4375 50  0000 C CNN
F 1 "Conn_01x10" H 11718 4466 50  0000 C CNN
F 2 "ao_tht:PinSocket_1x10_P2.54mm_Vertical" H 11800 5100 50  0001 C CNN
F 3 "~" H 11800 5100 50  0001 C CNN
	1    11800 5100
	1    0    0    1   
$EndComp
Text GLabel 8600 3950 2    50   Output ~ 0
PULSE
Text GLabel 6100 3850 0    50   Input ~ 0
PULSE_OUT
$Comp
L Amplifier_Operational:TL074 U3
U 3 1 5F24CC38
P 7750 1350
F 0 "U3" H 7750 1717 50  0000 C CNN
F 1 "TL074" H 7750 1626 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 7700 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7800 1550 50  0001 C CNN
	3    7750 1350
	1    0    0    -1  
$EndComp
Text GLabel 8600 2600 2    50   Output ~ 0
SAW
Text GLabel 6100 2500 0    50   Input ~ 0
SAW_OUT
$Comp
L Amplifier_Operational:TL074 U3
U 1 1 5F2132A0
P 7750 2600
F 0 "U3" H 7750 2967 50  0000 C CNN
F 1 "TL074" H 7750 2876 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 7700 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7800 2800 50  0001 C CNN
	1    7750 2600
	1    0    0    -1  
$EndComp
Text Notes 2300 4850 0    50   ~ 0
OCTAVE and V_OCT resistors\nprecision or hand matched
Text Notes 6950 5350 2    50   ~ 0
Place either Q1 (SMD) or Q2 (THT)
Text GLabel 8450 6050 2    50   Output ~ 0
SIN
$Comp
L Amplifier_Operational:TL074 U3
U 4 1 5F3080E4
P 7700 6050
F 0 "U3" H 7700 6417 50  0000 C CNN
F 1 "TL074" H 7700 6326 50  0000 C CNN
F 2 "ao_tht:DIP-14_W7.62mm_Socket_LongPads" H 7650 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7750 6250 50  0001 C CNN
	4    7700 6050
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:MMBFJ111 Q2
U 1 1 5F29F29C
P 6850 6000
F 0 "Q2" H 7041 6046 50  0000 L CNN
F 1 "J201" H 7041 5955 50  0000 L CNN
F 2 "ao_tht:TO-92_Inline_Wide" H 7050 5925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/MMBFJ113-D.PDF" H 6850 6000 50  0001 L CNN
	1    6850 6000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:MMBFJ111 Q1
U 1 1 5F297088
P 6200 6000
F 0 "Q1" H 6390 6046 50  0000 L CNN
F 1 "MMBFJ201" H 6390 5955 50  0000 L CNN
F 2 "ao_tht:SOT-23_Handsoldering" H 6400 5925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/MMBFJ113-D.PDF" H 6200 6000 50  0001 L CNN
	1    6200 6000
	1    0    0    -1  
$EndComp
Text GLabel 5150 5300 0    50   Input ~ 0
TRI_RAW
Text GLabel 2800 5750 2    50   Input ~ 0
+2V_REF
Text GLabel 2800 5250 2    50   Input ~ 0
CV_IN
Text GLabel 3900 4500 2    50   Output ~ 0
CV_NODE
Wire Wire Line
	3900 4500 3750 4500
Wire Notes Line
	11800 8850 11800 9050
Wire Wire Line
	2100 4600 2150 4600
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5F87EF07
P 14450 6100
F 0 "J2" H 14300 6400 50  0000 L CNN
F 1 "4 pin Molex connector" H 13600 6300 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 14450 6100 50  0001 C CNN
F 3 "~" H 14450 6100 50  0001 C CNN
	1    14450 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 6300 14150 6300
Wire Wire Line
	14150 6300 14150 7400
Connection ~ 12500 8600
Wire Wire Line
	12200 6000 14250 6000
Wire Wire Line
	12500 8650 12500 8600
Wire Wire Line
	12200 8650 12500 8650
Wire Wire Line
	12200 6000 12200 8650
Wire Wire Line
	13650 6100 14250 6100
Wire Wire Line
	13650 6050 13650 6100
Wire Wire Line
	12250 6050 13650 6050
Wire Wire Line
	12250 8000 12250 6050
Wire Wire Line
	12500 8000 12250 8000
Connection ~ 12500 6200
Wire Wire Line
	13600 6200 14250 6200
Wire Wire Line
	13600 6100 13600 6200
Wire Wire Line
	12500 6100 13600 6100
Wire Wire Line
	12500 6200 12500 6100
NoConn ~ 13150 6800
NoConn ~ 13150 6900
NoConn ~ 13150 7000
Wire Wire Line
	13100 6200 13100 7100
$Comp
L Switch:SW_Rotary12 SW1
U 1 1 5F18F6BD
P 13550 7400
F 0 "SW1" H 13450 6575 50  0000 C CNN
F 1 "SW_Rotary12" H 13450 6666 50  0000 C CNN
F 2 "ao_tht:Rotary_Switch" H 13350 8100 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 13350 8100 50  0001 C CNN
	1    13550 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	13000 7300 13150 7300
Wire Wire Line
	12950 7500 13150 7500
Wire Wire Line
	12900 7600 13150 7600
Wire Wire Line
	12500 7700 13150 7700
Wire Wire Line
	13000 7800 13150 7800
Wire Notes Line
	12300 8850 11800 8850
Wire Notes Line
	12300 6150 12300 8850
Wire Notes Line
	13300 8850 13300 9050
Wire Notes Line
	12700 8850 13300 8850
Wire Notes Line
	12700 6150 12700 8850
Wire Notes Line
	12300 6150 12700 6150
Connection ~ 12500 7400
Wire Wire Line
	12900 7400 12900 7600
Wire Wire Line
	12500 7400 12900 7400
Connection ~ 12500 7100
Wire Wire Line
	12950 7100 12950 7500
Wire Wire Line
	12500 7100 12950 7100
Connection ~ 12500 6800
Wire Wire Line
	13000 6800 13000 7300
Wire Wire Line
	12500 6800 13000 6800
Connection ~ 12500 6500
Wire Wire Line
	13050 7200 13150 7200
Wire Wire Line
	13050 6500 13050 7200
Wire Wire Line
	12500 6500 13050 6500
Wire Wire Line
	13100 7100 13150 7100
Wire Wire Line
	12500 6200 13100 6200
Connection ~ 12500 7700
Connection ~ 12500 8000
Wire Wire Line
	13000 8000 13000 7800
Wire Wire Line
	12500 8000 13000 8000
Connection ~ 12500 8300
Wire Wire Line
	13050 7900 13150 7900
Wire Wire Line
	13050 8300 13050 7900
Wire Wire Line
	12500 8300 13050 8300
Wire Wire Line
	13100 8000 13150 8000
Wire Wire Line
	13100 8600 13100 8000
Wire Wire Line
	12500 8600 13100 8600
Text Notes 12750 6625 0    50   ~ 0
Octave switch
$Comp
L Device:R R41
U 1 1 5F923632
P 12500 6350
F 0 "R41" V 12400 6350 50  0000 C CNN
F 1 "100k" V 12500 6350 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12430 6350 50  0001 C CNN
F 3 "~" H 12500 6350 50  0001 C CNN
	1    12500 6350
	1    0    0    1   
$EndComp
$Comp
L Device:R R42
U 1 1 5F923281
P 12500 6650
F 0 "R42" V 12400 6650 50  0000 C CNN
F 1 "100k" V 12500 6650 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12430 6650 50  0001 C CNN
F 3 "~" H 12500 6650 50  0001 C CNN
	1    12500 6650
	1    0    0    1   
$EndComp
$Comp
L Device:R R43
U 1 1 5F922FB8
P 12500 6950
F 0 "R43" V 12400 6950 50  0000 C CNN
F 1 "100k" V 12500 6950 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12430 6950 50  0001 C CNN
F 3 "~" H 12500 6950 50  0001 C CNN
	1    12500 6950
	1    0    0    1   
$EndComp
Wire Notes Line
	13300 9050 11800 9050
Text Notes 11850 8975 0    50   ~ 0
Precision or hand matched resistors
$Comp
L Device:R R48
U 1 1 5F191F0B
P 12500 8450
F 0 "R48" V 12400 8450 50  0000 C CNN
F 1 "100k" V 12500 8450 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12430 8450 50  0001 C CNN
F 3 "~" H 12500 8450 50  0001 C CNN
	1    12500 8450
	1    0    0    1   
$EndComp
$Comp
L Device:R R47
U 1 1 5F1915C1
P 12500 8150
F 0 "R47" V 12400 8150 50  0000 C CNN
F 1 "100k" V 12500 8150 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12430 8150 50  0001 C CNN
F 3 "~" H 12500 8150 50  0001 C CNN
	1    12500 8150
	1    0    0    1   
$EndComp
$Comp
L Device:R R46
U 1 1 5F1912AE
P 12500 7850
F 0 "R46" V 12400 7850 50  0000 C CNN
F 1 "100k" V 12500 7850 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12430 7850 50  0001 C CNN
F 3 "~" H 12500 7850 50  0001 C CNN
	1    12500 7850
	1    0    0    1   
$EndComp
$Comp
L Device:R R45
U 1 1 5F190E21
P 12500 7550
F 0 "R45" V 12400 7550 50  0000 C CNN
F 1 "100k" V 12500 7550 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12430 7550 50  0001 C CNN
F 3 "~" H 12500 7550 50  0001 C CNN
	1    12500 7550
	1    0    0    1   
$EndComp
$Comp
L Device:R R44
U 1 1 5F190770
P 12500 7250
F 0 "R44" V 12400 7250 50  0000 C CNN
F 1 "100k" V 12500 7250 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12430 7250 50  0001 C CNN
F 3 "~" H 12500 7250 50  0001 C CNN
	1    12500 7250
	1    0    0    1   
$EndComp
Text Label 2850 3750 0    50   ~ 0
HI_FREQ_TRACK
Text Label 2850 4250 0    50   ~ 0
CENTER_FREQ
Text Label 2850 5450 0    50   ~ 0
FREQ_CV
Text Label 2850 5950 0    50   ~ 0
FINE_TUNE
Text Label 5400 5550 0    50   ~ 0
SIN_SHAPE
Text Label 7350 5800 0    50   ~ 0
SIN_AMP
Text Notes 12750 4450 0    100  ~ 0
For the most part this draws on two other designs. Mainly\nit's taken from the Kassutronics VCO, which among other nice\nfeatures has gain stages to give uniform output amplitudes\nfor the various wave shapes, and has a tri to sin shaper for a sin\nwave output.\n\nHowever the inputs and controls are based more or less on the \nLMNC design. The octave switch is expanded to 9 positions.\n(11 positions is tempting but tuning may require intentionally\nsetting the reference voltage to a slightly different value, and\nusing a trimmer to voltage divide a 10V reference down to ~~8V\nseemed easiest.)\n\nThe CEM3340 datasheet specifies a 10k resistor from pin 4\nto ground; for the AS3340 51k is specified. The Kassutronics\ndesign has no such resistor, instead goes to the output gain\nstage shown which presents a 200k path to ground. I don't know\nwhy this resistance was increased or what its effect is.\n\nTo reduce the frequency/PWM interaction widely reported,\nTrumac22 recommends \n* 100nf ceramic cap from pin 4 to ground\n* 100nf cap from pin 14 to ground - don’t ask me why\n(https://lookmumnocomputer.discourse.group/t/as3340-vco-w-hard-soft-sync-fm-modulation/249/30)\n\nFrom Kassutronics, the -5V regulator connected to pin 3 instead of\nusing the internal Zener has been suggested as helpful in controlling\nthe frequency/PWM problem.\n\nThe 10M resistor between pins 4 and 5 was added in the Kassutronics\ndesign between rev. 2.1 and 2.2 to mitigate glitches at the end of the\npulse output. Trumac22 reported a 1M resistor there helped slightly\nwith the frequency/PWM but messed up the PWM pot range.\n
Text GLabel 1550 2050 0    50   Input ~ 0
PWM_IN
Text GLabel 1550 1650 0    50   Output ~ 0
PULSE_OUT
$Comp
L power:-5V #PWR02
U 1 1 60AEEB78
P 700 1650
F 0 "#PWR02" H 700 1750 50  0001 C CNN
F 1 "-5V" H 715 1823 50  0000 C CNN
F 2 "" H 700 1650 50  0001 C CNN
F 3 "" H 700 1650 50  0001 C CNN
	1    700  1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  1550 900  1650
$Comp
L Device:R R17
U 1 1 60B30B3F
P 4350 2100
F 0 "R17" H 4420 2146 50  0000 L CNN
F 1 "1.8k" H 4420 2055 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4280 2100 50  0001 C CNN
F 3 "~" H 4350 2100 50  0001 C CNN
	1    4350 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60B3119E
P 2150 1450
F 0 "R5" V 1943 1450 50  0000 C CNN
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
L Device:R R4
U 1 1 60B528DE
P 2150 1100
F 0 "R4" V 1943 1100 50  0000 C CNN
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
L Device:R_POT_TRIM RV4
U 1 1 60B66115
P 1750 1100
F 0 "RV4" V 1543 1100 50  0000 C CNN
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
L Device:R R3
U 1 1 60B9C7DA
P 1600 1850
F 0 "R3" H 1670 1896 50  0000 L CNN
F 1 "10M" H 1670 1805 50  0000 L CNN
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
L power:GND #PWR016
U 1 1 60E913A1
P 4350 2450
F 0 "#PWR016" H 4350 2200 50  0001 C CNN
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
L Device:R R18
U 1 1 60EF4238
P 4850 1550
F 0 "R18" H 4920 1596 50  0000 L CNN
F 1 "1.5M" H 4920 1505 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4780 1550 50  0001 C CNN
F 3 "~" H 4850 1550 50  0001 C CNN
	1    4850 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 60EF4A4B
P 4850 1950
F 0 "R19" H 4920 1996 50  0000 L CNN
F 1 "470R" H 4920 1905 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4780 1950 50  0001 C CNN
F 3 "~" H 4850 1950 50  0001 C CNN
	1    4850 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 60EF4E34
P 4850 2600
F 0 "#PWR019" H 4850 2350 50  0001 C CNN
F 1 "GND" H 4855 2427 50  0000 C CNN
F 2 "" H 4850 2600 50  0001 C CNN
F 3 "" H 4850 2600 50  0001 C CNN
	1    4850 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR018
U 1 1 60EF5E6E
P 4850 1300
F 0 "#PWR018" H 4850 1150 50  0001 C CNN
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
L power:GND #PWR013
U 1 1 60F4A79B
P 3900 1650
F 0 "#PWR013" H 3900 1400 50  0001 C CNN
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
L power:GND #PWR017
U 1 1 60FA0517
P 4600 2600
F 0 "#PWR017" H 4600 2350 50  0001 C CNN
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
	5500 500  5500 3000
Wire Notes Line
	5500 3000 500  3000
$Comp
L Device:R_POT_TRIM RV5
U 1 1 610E03D6
P 2550 3550
F 0 "RV5" V 2343 3550 50  0000 C CNN
F 1 "20k" V 2434 3550 50  0000 C CNN
F 2 "ao_tht:Potentiometer_Bourns_3296W_Vertical_screw_centered" H 2550 3550 50  0001 C CNN
F 3 "~" H 2550 3550 50  0001 C CNN
	1    2550 3550
	0    -1   1    0   
$EndComp
$Comp
L Device:R_POT_TRIM RV6
U 1 1 610E24F2
P 2550 4050
F 0 "RV6" V 2343 4050 50  0000 C CNN
F 1 "100k" V 2434 4050 50  0000 C CNN
F 2 "ao_tht:Potentiometer_Bourns_3296W_Vertical_screw_centered" H 2550 4050 50  0001 C CNN
F 3 "~" H 2550 4050 50  0001 C CNN
	1    2550 4050
	0    -1   1    0   
$EndComp
Wire Wire Line
	2550 3700 2550 3750
Wire Wire Line
	2550 4200 2550 4250
$Comp
L Device:R R11
U 1 1 6112CD3E
P 3600 3750
F 0 "R11" V 3393 3750 50  0000 C CNN
F 1 "1M" V 3484 3750 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 3750 50  0001 C CNN
F 3 "~" H 3600 3750 50  0001 C CNN
	1    3600 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 6112DA2D
P 3600 4250
F 0 "R12" V 3393 4250 50  0000 C CNN
F 1 "100k" V 3484 4250 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 4250 50  0001 C CNN
F 3 "~" H 3600 4250 50  0001 C CNN
	1    3600 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 3750 3450 3750
Wire Wire Line
	2550 4250 3450 4250
$Comp
L Device:R R13
U 1 1 611534AB
P 3600 4600
F 0 "R13" V 3393 4600 50  0000 C CNN
F 1 "100k" V 3484 4600 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 4600 50  0001 C CNN
F 3 "~" H 3600 4600 50  0001 C CNN
	1    3600 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 611788EF
P 3600 4950
F 0 "R14" V 3393 4950 50  0000 C CNN
F 1 "100k" V 3484 4950 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 4950 50  0001 C CNN
F 3 "~" H 3600 4950 50  0001 C CNN
	1    3600 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 4950 3450 4950
Wire Wire Line
	2800 3550 2700 3550
Wire Wire Line
	2400 3550 2300 3550
Wire Wire Line
	2300 3550 2300 3650
$Comp
L power:GND #PWR08
U 1 1 61220654
P 2300 4150
F 0 "#PWR08" H 2300 3900 50  0001 C CNN
F 1 "GND" H 2305 3977 50  0000 C CNN
F 2 "" H 2300 4150 50  0001 C CNN
F 3 "" H 2300 4150 50  0001 C CNN
	1    2300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4050 2300 4050
Wire Wire Line
	2300 4050 2300 4150
$Comp
L power:+12V #PWR011
U 1 1 6123336B
P 2800 4050
F 0 "#PWR011" H 2800 3900 50  0001 C CNN
F 1 "+12V" H 2815 4223 50  0000 C CNN
F 2 "" H 2800 4050 50  0001 C CNN
F 3 "" H 2800 4050 50  0001 C CNN
	1    2800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4050 2700 4050
$Comp
L Device:R_POT RV7
U 1 1 6125DB39
P 2550 5250
F 0 "RV7" V 2343 5250 50  0000 C CNN
F 1 "100k" V 2434 5250 50  0000 C CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles_centered" H 2550 5250 50  0001 C CNN
F 3 "~" H 2550 5250 50  0001 C CNN
	1    2550 5250
	0    -1   1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 61298152
P 3600 5450
F 0 "R15" V 3393 5450 50  0000 C CNN
F 1 "470k" V 3484 5450 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 5450 50  0001 C CNN
F 3 "~" H 3600 5450 50  0001 C CNN
	1    3600 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 5400 2550 5450
Wire Wire Line
	2550 5450 3450 5450
$Comp
L power:GND #PWR09
U 1 1 612ACD4F
P 2300 5350
F 0 "#PWR09" H 2300 5100 50  0001 C CNN
F 1 "GND" H 2305 5177 50  0000 C CNN
F 2 "" H 2300 5350 50  0001 C CNN
F 3 "" H 2300 5350 50  0001 C CNN
	1    2300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5250 2300 5250
Wire Wire Line
	2300 5250 2300 5350
Wire Wire Line
	2700 5250 2800 5250
$Comp
L Device:R_POT RV8
U 1 1 612D5128
P 2550 5750
F 0 "RV8" V 2343 5750 50  0000 C CNN
F 1 "100k" V 2434 5750 50  0000 C CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles_centered" H 2550 5750 50  0001 C CNN
F 3 "~" H 2550 5750 50  0001 C CNN
	1    2550 5750
	0    -1   1    0   
$EndComp
Wire Wire Line
	2800 5750 2700 5750
$Comp
L power:GND #PWR010
U 1 1 612EAD30
P 2300 5850
F 0 "#PWR010" H 2300 5600 50  0001 C CNN
F 1 "GND" H 2305 5677 50  0000 C CNN
F 2 "" H 2300 5850 50  0001 C CNN
F 3 "" H 2300 5850 50  0001 C CNN
	1    2300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5750 2300 5750
Wire Wire Line
	2300 5750 2300 5850
$Comp
L Device:R R16
U 1 1 612FF2F5
P 3600 5950
F 0 "R16" V 3393 5950 50  0000 C CNN
F 1 "100k" V 3484 5950 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 5950 50  0001 C CNN
F 3 "~" H 3600 5950 50  0001 C CNN
	1    3600 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 5900 2550 5950
Wire Wire Line
	2550 5950 3450 5950
Wire Wire Line
	3750 4500 3750 4250
Wire Wire Line
	3750 3750 3750 4250
Connection ~ 3750 4250
Connection ~ 3750 4600
Wire Wire Line
	3750 4600 3750 4950
Connection ~ 3750 4950
Wire Wire Line
	3750 4950 3750 5450
Connection ~ 3750 5450
Wire Wire Line
	3750 5450 3750 5950
$Comp
L ao_symbols:TL072 U1
U 1 1 61395B3A
P 1800 4600
F 0 "U1" H 1800 4967 50  0000 C CNN
F 1 "TL072" H 1800 4876 50  0000 C CNN
F 2 "ao_tht:DIP-8_W7.62mm_Socket_LongPads" H 1800 4600 50  0001 C CNN
F 3 "" H 1800 4600 50  0001 C CNN
F 4 "Tayda" H 1800 4600 50  0001 C CNN "Vendor"
F 5 "A-037" H 1800 4600 50  0001 C CNN "SKU"
	1    1800 4600
	1    0    0    -1  
$EndComp
Text GLabel 1300 4500 0    50   Input ~ 0
OCTAVE
Wire Wire Line
	1500 4700 1450 4700
Wire Wire Line
	1450 4700 1450 4900
Wire Wire Line
	1450 4900 2150 4900
Wire Wire Line
	2150 4900 2150 4600
Connection ~ 2150 4600
Wire Wire Line
	1300 4500 1500 4500
Wire Wire Line
	2150 4600 3450 4600
Text Notes 650  3800 0    200  ~ 0
CONTROL\nVOLTAGES
$Comp
L Device:R R1
U 1 1 6151D73F
P 1150 6000
F 0 "R1" H 1220 6046 50  0000 L CNN
F 1 "1k" H 1220 5955 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1080 6000 50  0001 C CNN
F 3 "~" H 1150 6000 50  0001 C CNN
	1    1150 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 5F17DE12
P 1150 5750
F 0 "#PWR04" H 1150 5600 50  0001 C CNN
F 1 "+12V" H 1165 5923 50  0000 C CNN
F 2 "" H 1150 5750 50  0001 C CNN
F 3 "" H 1150 5750 50  0001 C CNN
	1    1150 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5750 1150 5850
Wire Wire Line
	1150 6150 1150 6250
$Comp
L Device:R R8
U 1 1 6171C720
P 2150 7750
F 0 "R8" V 1943 7750 50  0000 C CNN
F 1 "1.5M" V 2034 7750 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2080 7750 50  0001 C CNN
F 3 "~" H 2150 7750 50  0001 C CNN
	1    2150 7750
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 7750 2300 7750
Wire Wire Line
	2000 7750 1900 7750
$Comp
L Device:C C2
U 1 1 6181E495
P 1750 7750
F 0 "C2" V 1498 7750 50  0000 C CNN
F 1 "10nF" V 1589 7750 50  0000 C CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1788 7600 50  0001 C CNN
F 3 "~" H 1750 7750 50  0001 C CNN
	1    1750 7750
	0    1    1    0   
$EndComp
Wire Notes Line
	500  8000 4500 8000
Wire Notes Line
	4500 8000 4500 3000
Wire Notes Line
	500  500  500  8000
$Comp
L Device:R R26
U 1 1 6188D848
P 6950 1600
F 0 "R26" V 6743 1600 50  0000 C CNN
F 1 "240k" V 6834 1600 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6880 1600 50  0001 C CNN
F 3 "~" H 6950 1600 50  0001 C CNN
	1    6950 1600
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR024
U 1 1 618A0501
P 6700 1550
F 0 "#PWR024" H 6700 1400 50  0001 C CNN
F 1 "+12V" H 6715 1723 50  0000 C CNN
F 2 "" H 6700 1550 50  0001 C CNN
F 3 "" H 6700 1550 50  0001 C CNN
	1    6700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1550 6700 1600
Wire Wire Line
	6700 1600 6800 1600
Wire Wire Line
	7100 1600 7150 1600
$Comp
L Device:R R34
U 1 1 618C6757
P 7750 1750
F 0 "R34" V 7543 1750 50  0000 C CNN
F 1 "100k" V 7634 1750 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7680 1750 50  0001 C CNN
F 3 "~" H 7750 1750 50  0001 C CNN
	1    7750 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 1450 7400 1450
Wire Wire Line
	7400 1450 7400 1750
Wire Wire Line
	7400 1750 7600 1750
Wire Wire Line
	7900 1750 8100 1750
Wire Wire Line
	8100 1750 8100 1350
Wire Wire Line
	8100 1350 8050 1350
$Comp
L power:GND #PWR027
U 1 1 61901566
P 7150 2000
F 0 "#PWR027" H 7150 1750 50  0001 C CNN
F 1 "GND" H 7155 1827 50  0000 C CNN
F 2 "" H 7150 2000 50  0001 C CNN
F 3 "" H 7150 2000 50  0001 C CNN
	1    7150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1950 7150 2000
Wire Wire Line
	7150 1600 7150 1450
Connection ~ 7150 1600
Wire Wire Line
	6900 1250 7450 1250
$Comp
L Device:R R38
U 1 1 6193D518
P 8350 1350
F 0 "R38" V 8143 1350 50  0000 C CNN
F 1 "1k" V 8234 1350 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8280 1350 50  0001 C CNN
F 3 "~" H 8350 1350 50  0001 C CNN
	1    8350 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 1350 8200 1350
Wire Wire Line
	8500 1350 8600 1350
Connection ~ 8100 1350
Wire Wire Line
	8400 1750 8100 1750
Connection ~ 8100 1750
$Comp
L Device:R R22
U 1 1 619A4CF8
P 6350 2500
F 0 "R22" V 6143 2500 50  0000 C CNN
F 1 "100k" V 6234 2500 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6280 2500 50  0001 C CNN
F 3 "~" H 6350 2500 50  0001 C CNN
	1    6350 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 619A9356
P 7750 3050
F 0 "C6" V 7498 3050 50  0000 C CNN
F 1 "10pF" V 7589 3050 50  0000 C CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7788 2900 50  0001 C CNN
F 3 "~" H 7750 3050 50  0001 C CNN
	1    7750 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R35
U 1 1 619BEBFA
P 7750 3400
F 0 "R35" V 7543 3400 50  0000 C CNN
F 1 "100k" V 7634 3400 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7680 3400 50  0001 C CNN
F 3 "~" H 7750 3400 50  0001 C CNN
	1    7750 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 2600 8100 2600
Wire Wire Line
	8100 2600 8100 3050
Wire Wire Line
	8100 3400 7900 3400
Wire Wire Line
	7400 3400 7400 3050
Wire Wire Line
	7400 2700 7450 2700
Wire Wire Line
	7600 3400 7400 3400
Wire Wire Line
	7600 3050 7400 3050
Connection ~ 7400 3050
Wire Wire Line
	7400 3050 7400 2700
Wire Wire Line
	7900 3050 8100 3050
Connection ~ 8100 3050
Wire Wire Line
	8100 3050 8100 3400
$Comp
L Device:R R31
U 1 1 61A2CDC7
P 7150 1800
F 0 "R31" H 7220 1846 50  0000 L CNN
F 1 "91k" H 7220 1755 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7080 1800 50  0001 C CNN
F 3 "~" H 7150 1800 50  0001 C CNN
	1    7150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1650 7150 1600
$Comp
L Device:R R27
U 1 1 61B617B9
P 6950 2850
F 0 "R27" V 6743 2850 50  0000 C CNN
F 1 "240k" V 6834 2850 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6880 2850 50  0001 C CNN
F 3 "~" H 6950 2850 50  0001 C CNN
	1    6950 2850
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR025
U 1 1 61B617BF
P 6700 2800
F 0 "#PWR025" H 6700 2650 50  0001 C CNN
F 1 "+12V" H 6715 2973 50  0000 C CNN
F 2 "" H 6700 2800 50  0001 C CNN
F 3 "" H 6700 2800 50  0001 C CNN
	1    6700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2800 6700 2850
Wire Wire Line
	6700 2850 6800 2850
Wire Wire Line
	7100 2850 7150 2850
$Comp
L power:GND #PWR028
U 1 1 61B617C8
P 7150 3250
F 0 "#PWR028" H 7150 3000 50  0001 C CNN
F 1 "GND" H 7155 3077 50  0000 C CNN
F 2 "" H 7150 3250 50  0001 C CNN
F 3 "" H 7150 3250 50  0001 C CNN
	1    7150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3200 7150 3250
Wire Wire Line
	7150 2850 7150 2700
Connection ~ 7150 2850
$Comp
L Device:R R32
U 1 1 61B617D2
P 7150 3050
F 0 "R32" H 7220 3096 50  0000 L CNN
F 1 "91k" H 7220 3005 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7080 3050 50  0001 C CNN
F 3 "~" H 7150 3050 50  0001 C CNN
	1    7150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2900 7150 2850
Wire Wire Line
	6100 2500 6200 2500
$Comp
L Device:R R23
U 1 1 61BA7C17
P 6350 3850
F 0 "R23" V 6143 3850 50  0000 C CNN
F 1 "180k" V 6234 3850 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6280 3850 50  0001 C CNN
F 3 "~" H 6350 3850 50  0001 C CNN
	1    6350 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 4750 7400 4400
Wire Wire Line
	7400 4050 7450 4050
Wire Wire Line
	7600 4750 7400 4750
Wire Wire Line
	7600 4400 7400 4400
Connection ~ 7400 4400
Wire Wire Line
	7400 4400 7400 4050
$Comp
L Device:R R28
U 1 1 61BA7C23
P 6950 4200
F 0 "R28" V 6743 4200 50  0000 C CNN
F 1 "240k" V 6834 4200 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6880 4200 50  0001 C CNN
F 3 "~" H 6950 4200 50  0001 C CNN
	1    6950 4200
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR026
U 1 1 61BA7C29
P 6700 4150
F 0 "#PWR026" H 6700 4000 50  0001 C CNN
F 1 "+12V" H 6715 4323 50  0000 C CNN
F 2 "" H 6700 4150 50  0001 C CNN
F 3 "" H 6700 4150 50  0001 C CNN
	1    6700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4150 6700 4200
Wire Wire Line
	6700 4200 6800 4200
Wire Wire Line
	7100 4200 7150 4200
$Comp
L power:GND #PWR029
U 1 1 61BA7C32
P 7150 4600
F 0 "#PWR029" H 7150 4350 50  0001 C CNN
F 1 "GND" H 7155 4427 50  0000 C CNN
F 2 "" H 7150 4600 50  0001 C CNN
F 3 "" H 7150 4600 50  0001 C CNN
	1    7150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4550 7150 4600
Wire Wire Line
	7150 4200 7150 4050
Connection ~ 7150 4200
$Comp
L Device:R R33
U 1 1 61BA7C3C
P 7150 4400
F 0 "R33" H 7220 4446 50  0000 L CNN
F 1 "91k" H 7220 4355 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7080 4400 50  0001 C CNN
F 3 "~" H 7150 4400 50  0001 C CNN
	1    7150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4250 7150 4200
Wire Wire Line
	6100 3850 6200 3850
$Comp
L Device:C C7
U 1 1 61BD95EC
P 7750 4400
F 0 "C7" V 7498 4400 50  0000 C CNN
F 1 "10pF" V 7589 4400 50  0000 C CNN
F 2 "ao_tht:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7788 4250 50  0001 C CNN
F 3 "~" H 7750 4400 50  0001 C CNN
	1    7750 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R36
U 1 1 61BD95F2
P 7750 4750
F 0 "R36" V 7543 4750 50  0000 C CNN
F 1 "100k" V 7634 4750 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7680 4750 50  0001 C CNN
F 3 "~" H 7750 4750 50  0001 C CNN
	1    7750 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 3950 8100 4400
Wire Wire Line
	8100 4750 7900 4750
Wire Wire Line
	7900 4400 8100 4400
Connection ~ 8100 4400
Wire Wire Line
	8100 4400 8100 4750
$Comp
L Device:R R39
U 1 1 61BF18F5
P 8350 2600
F 0 "R39" V 8143 2600 50  0000 C CNN
F 1 "1k" V 8234 2600 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8280 2600 50  0001 C CNN
F 3 "~" H 8350 2600 50  0001 C CNN
	1    8350 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R40
U 1 1 61BF1E4E
P 8350 3950
F 0 "R40" V 8143 3950 50  0000 C CNN
F 1 "1k" V 8234 3950 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8280 3950 50  0001 C CNN
F 3 "~" H 8350 3950 50  0001 C CNN
	1    8350 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 3950 8500 3950
Wire Wire Line
	8200 3950 8100 3950
Connection ~ 8100 3950
Wire Wire Line
	8100 3950 8050 3950
Wire Wire Line
	8600 2600 8500 2600
Wire Wire Line
	8200 2600 8100 2600
Connection ~ 8100 2600
Wire Wire Line
	6500 2500 6550 2500
Wire Wire Line
	7150 1450 7400 1450
Connection ~ 7400 1450
Wire Wire Line
	7150 2700 7400 2700
Connection ~ 7400 2700
Wire Wire Line
	7150 4050 7400 4050
Connection ~ 7400 4050
Wire Wire Line
	6500 3850 6550 3850
$Comp
L Device:R R24
U 1 1 61D247BC
P 6550 3000
F 0 "R24" H 6620 3046 50  0000 L CNN
F 1 "100k" H 6620 2955 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6480 3000 50  0001 C CNN
F 3 "~" H 6550 3000 50  0001 C CNN
	1    6550 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 61D24DEA
P 6550 3250
F 0 "#PWR022" H 6550 3000 50  0001 C CNN
F 1 "GND" H 6555 3077 50  0000 C CNN
F 2 "" H 6550 3250 50  0001 C CNN
F 3 "" H 6550 3250 50  0001 C CNN
	1    6550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3250 6550 3150
Wire Wire Line
	6550 2850 6550 2500
Connection ~ 6550 2500
Wire Wire Line
	6550 2500 7450 2500
$Comp
L Device:R R25
U 1 1 61D3F9E7
P 6550 4350
F 0 "R25" H 6620 4396 50  0000 L CNN
F 1 "100k" H 6620 4305 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6480 4350 50  0001 C CNN
F 3 "~" H 6550 4350 50  0001 C CNN
	1    6550 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 61D3F9ED
P 6550 4600
F 0 "#PWR023" H 6550 4350 50  0001 C CNN
F 1 "GND" H 6555 4427 50  0000 C CNN
F 2 "" H 6550 4600 50  0001 C CNN
F 3 "" H 6550 4600 50  0001 C CNN
	1    6550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4600 6550 4500
Wire Wire Line
	6550 4200 6550 3850
Connection ~ 6550 3850
Wire Wire Line
	6550 3850 7450 3850
Text Notes 6300 900  0    200  ~ 0
OUTPUT CONDITIONING
Wire Notes Line
	10500 5000 4500 5000
Wire Notes Line
	500  500  10500 500 
$Comp
L Device:R_POT_TRIM RV9
U 1 1 61E1C04F
P 5250 5550
F 0 "RV9" H 5180 5504 50  0000 R CNN
F 1 "10k" H 5180 5595 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Bourns_3296W_Vertical_screw_centered" H 5250 5550 50  0001 C CNN
F 3 "~" H 5250 5550 50  0001 C CNN
	1    5250 5550
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 61E1C745
P 5250 5800
F 0 "#PWR020" H 5250 5550 50  0001 C CNN
F 1 "GND" H 5255 5627 50  0000 C CNN
F 2 "" H 5250 5800 50  0001 C CNN
F 3 "" H 5250 5800 50  0001 C CNN
	1    5250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5300 5250 5300
Wire Wire Line
	5250 5300 5250 5400
Wire Wire Line
	5250 5700 5250 5800
$Comp
L Device:R R20
U 1 1 61E41561
P 5500 5800
F 0 "R20" H 5570 5846 50  0000 L CNN
F 1 "1M" H 5570 5755 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 5800 50  0001 C CNN
F 3 "~" H 5500 5800 50  0001 C CNN
	1    5500 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 61E41F78
P 5500 6200
F 0 "R21" H 5570 6246 50  0000 L CNN
F 1 "1M" H 5570 6155 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5430 6200 50  0001 C CNN
F 3 "~" H 5500 6200 50  0001 C CNN
	1    5500 6200
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:1N4148 D1
U 1 1 61E42ED5
P 5800 5800
F 0 "D1" V 5754 5880 50  0000 L CNN
F 1 "1N4148" V 5845 5880 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5800 5625 50  0001 C CNN
F 3 "" H 5800 5800 50  0001 C CNN
F 4 "Tayda" H 5800 5800 50  0001 C CNN "Vendor"
F 5 "A-157" H 5800 5800 50  0001 C CNN "SKU"
	1    5800 5800
	0    1    1    0   
$EndComp
$Comp
L ao_symbols:1N4148 D2
U 1 1 61E433E2
P 5800 6200
F 0 "D2" V 5754 6280 50  0000 L CNN
F 1 "1N4148" V 5845 6280 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5800 6025 50  0001 C CNN
F 3 "" H 5800 6200 50  0001 C CNN
F 4 "Tayda" H 5800 6200 50  0001 C CNN "Vendor"
F 5 "A-157" H 5800 6200 50  0001 C CNN "SKU"
	1    5800 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 61E4A310
P 6950 5600
F 0 "R29" H 7020 5646 50  0000 L CNN
F 1 "1k" H 7020 5555 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6880 5600 50  0001 C CNN
F 3 "~" H 6950 5600 50  0001 C CNN
	1    6950 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 61E4A6E1
P 6950 6400
F 0 "R30" H 7020 6446 50  0000 L CNN
F 1 "1k" H 7020 6355 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6880 6400 50  0001 C CNN
F 3 "~" H 6950 6400 50  0001 C CNN
	1    6950 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 61E4AC4A
P 5500 6650
F 0 "#PWR021" H 5500 6400 50  0001 C CNN
F 1 "GND" H 5505 6477 50  0000 C CNN
F 2 "" H 5500 6650 50  0001 C CNN
F 3 "" H 5500 6650 50  0001 C CNN
	1    5500 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5450 6950 5400
Wire Wire Line
	6950 5400 5800 5400
Wire Wire Line
	5500 5400 5500 5550
Wire Wire Line
	5500 5950 5500 6000
Wire Wire Line
	5500 6350 5500 6600
Wire Wire Line
	6950 6550 6950 6600
Wire Wire Line
	6950 6600 5800 6600
Connection ~ 5500 6600
Wire Wire Line
	5500 6600 5500 6650
Wire Wire Line
	5500 6000 5800 6000
Connection ~ 5500 6000
Wire Wire Line
	5500 6000 5500 6050
Wire Wire Line
	5800 5650 5800 5400
Connection ~ 5800 5400
Wire Wire Line
	5800 5400 5500 5400
Wire Wire Line
	5800 6050 5800 6000
Connection ~ 5800 6000
Wire Wire Line
	5800 6000 6000 6000
Wire Wire Line
	5800 6000 5800 5950
Wire Wire Line
	5800 6350 5800 6600
Connection ~ 5800 6600
Wire Wire Line
	5800 6600 5500 6600
Wire Wire Line
	6950 5750 6950 5800
Wire Wire Line
	6950 6200 6950 6250
Wire Wire Line
	6300 6200 6300 6250
Wire Wire Line
	6300 6250 6950 6250
Connection ~ 6950 6250
Wire Wire Line
	6300 5800 6300 5750
Wire Wire Line
	6300 5750 6950 5750
Connection ~ 6950 5750
Wire Wire Line
	6000 6000 6000 5650
Wire Wire Line
	6000 5650 6650 5650
Wire Wire Line
	6650 5650 6650 6000
Connection ~ 6000 6000
Wire Wire Line
	5400 5550 5500 5550
Connection ~ 5500 5550
Wire Wire Line
	5500 5550 5500 5650
Wire Wire Line
	7250 6250 7250 6150
Wire Wire Line
	7250 6150 7400 6150
$Comp
L Device:R_POT_TRIM RV10
U 1 1 61F73479
P 7750 5650
F 0 "RV10" V 7543 5650 50  0000 C CNN
F 1 "10k" V 7634 5650 50  0000 C CNN
F 2 "ao_tht:Potentiometer_Bourns_3296W_Vertical_screw_centered" H 7750 5650 50  0001 C CNN
F 3 "~" H 7750 5650 50  0001 C CNN
	1    7750 5650
	0    -1   1    0   
$EndComp
Wire Wire Line
	7750 5800 7350 5800
Wire Wire Line
	7350 5800 7350 5950
Wire Wire Line
	7350 5950 7400 5950
Wire Wire Line
	7900 5650 8050 5650
Wire Wire Line
	8050 5650 8050 6050
Wire Wire Line
	8050 6050 8000 6050
$Comp
L power:GND #PWR030
U 1 1 61F9AA51
P 7250 5700
F 0 "#PWR030" H 7250 5450 50  0001 C CNN
F 1 "GND" H 7255 5527 50  0000 C CNN
F 2 "" H 7250 5700 50  0001 C CNN
F 3 "" H 7250 5700 50  0001 C CNN
	1    7250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5700 7250 5650
Wire Wire Line
	7250 5650 7600 5650
$Comp
L Device:R R37
U 1 1 61FAE908
P 8250 6050
F 0 "R37" V 8043 6050 50  0000 C CNN
F 1 "1k" V 8134 6050 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8180 6050 50  0001 C CNN
F 3 "~" H 8250 6050 50  0001 C CNN
	1    8250 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 6050 8400 6050
Wire Wire Line
	8100 6050 8050 6050
Connection ~ 8050 6050
Wire Wire Line
	6950 6250 7250 6250
Text Notes 7150 5350 0    200  ~ 0
SINE SHAPING
Wire Notes Line
	10500 6750 6250 6750
Wire Notes Line
	6250 6750 6250 7000
Wire Notes Line
	6250 7000 4500 7000
Wire Notes Line
	10500 500  10500 6750
Wire Wire Line
	1900 6500 2000 6500
Wire Wire Line
	1900 6400 1900 6500
Wire Wire Line
	1300 6400 1900 6400
Wire Wire Line
	3150 6900 3150 7200
Wire Wire Line
	3150 7200 3200 7200
Wire Wire Line
	3550 7200 3550 7250
Wire Wire Line
	3500 7200 3550 7200
$Comp
L Device:R R10
U 1 1 6172E835
P 3350 7200
F 0 "R10" V 3143 7200 50  0000 C CNN
F 1 "4.7k" V 3234 7200 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3280 7200 50  0001 C CNN
F 3 "~" H 3350 7200 50  0001 C CNN
	1    3350 7200
	0    1    1    0   
$EndComp
Connection ~ 3150 6900
Wire Wire Line
	3150 6900 3250 6900
Connection ~ 3050 6900
Wire Wire Line
	3150 6900 3050 6900
$Comp
L power:GND #PWR012
U 1 1 61664271
P 3550 7250
F 0 "#PWR012" H 3550 7000 50  0001 C CNN
F 1 "GND" H 3555 7077 50  0000 C CNN
F 2 "" H 3550 7250 50  0001 C CNN
F 3 "" H 3550 7250 50  0001 C CNN
	1    3550 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6900 3000 6900
Wire Wire Line
	3050 7300 3050 6900
Wire Wire Line
	2850 7300 3050 7300
Wire Wire Line
	2350 7300 2550 7300
Wire Wire Line
	2350 7000 2350 7300
Wire Wire Line
	2400 7000 2350 7000
$Comp
L Device:R R9
U 1 1 6163B849
P 2700 7300
F 0 "R9" V 2493 7300 50  0000 C CNN
F 1 "100k" V 2584 7300 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2630 7300 50  0001 C CNN
F 3 "~" H 2700 7300 50  0001 C CNN
	1    2700 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 6800 2400 6800
Connection ~ 2350 6800
Wire Wire Line
	2300 6800 2350 6800
Wire Wire Line
	2350 6500 2350 6800
Wire Wire Line
	2300 6500 2350 6500
Wire Wire Line
	1800 6800 2000 6800
$Comp
L Device:R R7
U 1 1 615B98A4
P 2150 6800
F 0 "R7" V 1943 6800 50  0000 C CNN
F 1 "470k" V 2034 6800 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2080 6800 50  0001 C CNN
F 3 "~" H 2150 6800 50  0001 C CNN
	1    2150 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 6550 1650 6550
Wire Wire Line
	1650 6950 1650 7050
Wire Wire Line
	1650 6550 1650 6650
$Comp
L power:GND #PWR06
U 1 1 61582B47
P 1650 7050
F 0 "#PWR06" H 1650 6800 50  0001 C CNN
F 1 "GND" H 1655 6877 50  0000 C CNN
F 2 "" H 1650 7050 50  0001 C CNN
F 3 "" H 1650 7050 50  0001 C CNN
	1    1650 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 6158230A
P 1650 6800
F 0 "RV3" H 1581 6754 50  0000 R CNN
F 1 "100k" H 1581 6845 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles_centered" H 1650 6800 50  0001 C CNN
F 3 "~" H 1650 6800 50  0001 C CNN
	1    1650 6800
	1    0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 61580C55
P 2150 6500
F 0 "R6" V 1943 6500 50  0000 C CNN
F 1 "470k" V 2034 6500 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2080 6500 50  0001 C CNN
F 3 "~" H 2150 6500 50  0001 C CNN
	1    2150 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 6550 1150 6650
Wire Wire Line
	1150 6950 1150 7050
$Comp
L Device:R_POT RV2
U 1 1 6154C867
P 1150 6400
F 0 "RV2" H 1081 6354 50  0000 R CNN
F 1 "100k" H 1081 6445 50  0000 R CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles_centered" H 1150 6400 50  0001 C CNN
F 3 "~" H 1150 6400 50  0001 C CNN
	1    1150 6400
	1    0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 6151DC44
P 1150 6800
F 0 "R2" H 1220 6846 50  0000 L CNN
F 1 "1K" H 1220 6755 50  0000 L CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1080 6800 50  0001 C CNN
F 3 "~" H 1150 6800 50  0001 C CNN
	1    1150 6800
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:TL072 U1
U 2 1 613961AE
P 2700 6900
F 0 "U1" H 2700 7267 50  0000 C CNN
F 1 "TL072" H 2700 7176 50  0000 C CNN
F 2 "ao_tht:DIP-8_W7.62mm_Socket_LongPads" H 2700 6900 50  0001 C CNN
F 3 "" H 2700 6900 50  0001 C CNN
F 4 "Tayda" H 2700 6900 50  0001 C CNN "Vendor"
F 5 "A-037" H 2700 6900 50  0001 C CNN "SKU"
	2    2700 6900
	1    0    0    -1  
$EndComp
Text Label 1350 6400 0    50   ~ 0
PULSE_WIDTH
Text Label 1850 6800 0    50   ~ 0
PWM
$Comp
L power:GND #PWR05
U 1 1 5F17ECF6
P 1150 7050
F 0 "#PWR05" H 1150 6800 50  0001 C CNN
F 1 "GND" H 1155 6877 50  0000 C CNN
F 2 "" H 1150 7050 50  0001 C CNN
F 3 "" H 1150 7050 50  0001 C CNN
	1    1150 7050
	1    0    0    -1  
$EndComp
Text GLabel 1600 6550 0    50   Input ~ 0
PWMIN
Text GLabel 3250 6900 2    50   Output ~ 0
PWM_IN
Connection ~ 3750 4500
Wire Wire Line
	3750 4500 3750 4600
$Comp
L Device:R_POT RV1
U 1 1 6092FD85
P 900 7550
F 0 "RV1" V 693 7550 50  0000 C CNN
F 1 "100k" V 784 7550 50  0000 C CNN
F 2 "ao_tht:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles_centered" H 900 7550 50  0001 C CNN
F 3 "~" H 900 7550 50  0001 C CNN
	1    900  7550
	0    -1   1    0   
$EndComp
Wire Wire Line
	900  7700 900  7750
$Comp
L power:GND #PWR01
U 1 1 6092FD8C
P 650 7650
F 0 "#PWR01" H 650 7400 50  0001 C CNN
F 1 "GND" H 655 7477 50  0000 C CNN
F 2 "" H 650 7650 50  0001 C CNN
F 3 "" H 650 7650 50  0001 C CNN
	1    650  7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  7550 650  7550
Wire Wire Line
	650  7550 650  7650
Wire Wire Line
	1050 7550 1150 7550
Wire Wire Line
	900  7750 1600 7750
Text Label 1100 7750 0    50   ~ 0
LIN_FM_CV
$EndSCHEMATC
