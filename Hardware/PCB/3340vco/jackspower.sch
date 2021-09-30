EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 3
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
L power:GND #PWR?
U 1 1 5F4590DA
P 1150 6850
AR Path="/5F4590DA" Ref="#PWR?"  Part="1" 
AR Path="/5F447D4B/5F4590DA" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 1150 6600 50  0001 C CNN
F 1 "GND" H 1155 6677 50  0000 C CNN
F 2 "" H 1150 6850 50  0001 C CNN
F 3 "" H 1150 6850 50  0001 C CNN
	1    1150 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5F4590E6
P 1150 6250
AR Path="/5F4590E6" Ref="#PWR?"  Part="1" 
AR Path="/5F447D4B/5F4590E6" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 1150 6100 50  0001 C CNN
F 1 "+12V" H 1165 6423 50  0000 C CNN
F 2 "" H 1150 6250 50  0001 C CNN
F 3 "" H 1150 6250 50  0001 C CNN
	1    1150 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F4590EC
P 1150 6400
AR Path="/5F4590EC" Ref="R?"  Part="1" 
AR Path="/5F447D4B/5F4590EC" Ref="R33"  Part="1" 
F 0 "R33" V 1050 6400 50  0000 C CNN
F 1 "4.7k" V 1150 6400 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1080 6400 50  0001 C CNN
F 3 "~" H 1150 6400 50  0001 C CNN
	1    1150 6400
	1    0    0    1   
$EndComp
Text Notes 1000 5950 0    50   ~ 0
+8V reference
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5F4590F3
P 1900 6550
AR Path="/5F4590F3" Ref="RV?"  Part="1" 
AR Path="/5F447D4B/5F4590F3" Ref="RV9"  Part="1" 
F 0 "RV9" V 1800 6550 50  0000 C CNN
F 1 "10k" V 1900 6550 50  0000 C CNN
F 2 "ao_tht:Potentiometer_Bourns_3296W_Vertical_screw_centered" H 1900 6550 50  0001 C CNN
F 3 "~" H 1900 6550 50  0001 C CNN
	1    1900 6550
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5F459104
P 1900 6950
AR Path="/5F459104" Ref="TP?"  Part="1" 
AR Path="/5F447D4B/5F459104" Ref="TP1"  Part="1" 
F 0 "TP1" V 1854 7138 50  0000 L CNN
F 1 "TestPoint" V 1945 7138 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 2100 6950 50  0001 C CNN
F 3 "~" H 2100 6950 50  0001 C CNN
	1    1900 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 6700 1900 6950
Wire Wire Line
	1650 1850 1650 1950
Wire Wire Line
	1650 1950 1650 2200
Text GLabel 2550 1850 3    50   Output ~ 0
TRI_J
Text GLabel 2350 1850 3    50   Output ~ 0
SAW_J
Text GLabel 2450 1850 3    50   Output ~ 0
PULSE_J
Text GLabel 2650 1850 3    50   Output ~ 0
SIN_J
Text GLabel 1750 1850 3    50   Input ~ 0
V_OCT_J
Text GLabel 1850 1850 3    50   Input ~ 0
CV_IN_J
Text GLabel 2050 1850 3    50   Input ~ 0
SYNC_J
Text GLabel 2150 1850 3    50   Input ~ 0
LIN_FM_IN_J
Text GLabel 2250 1850 3    50   Input ~ 0
PWMIN_J
$Comp
L Connector_Generic:Conn_01x11 J?
U 1 1 5F501F53
P 2150 1650
AR Path="/5F501F53" Ref="J?"  Part="1" 
AR Path="/5F447D4B/5F501F53" Ref="J3"  Part="1" 
F 0 "J3" V 2350 1650 50  0000 C CNN
F 1 "Conn_01x11" V 2250 1650 50  0000 C CNN
F 2 "ao_tht:PinHeader_1x11_P2.54mm_Vertical" H 2150 1650 50  0001 C CNN
F 3 "~" H 2150 1650 50  0001 C CNN
	1    2150 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND1 #PWR021
U 1 1 5F502265
P 1650 2200
F 0 "#PWR021" H 1650 1950 50  0001 C CNN
F 1 "GND1" H 1655 2027 50  0000 C CNN
F 2 "" H 1650 2200 50  0001 C CNN
F 3 "" H 1650 2200 50  0001 C CNN
	1    1650 2200
	-1   0    0    -1  
$EndComp
Text GLabel 4700 2075 0    50   Input ~ 0
TRI_J
Text GLabel 4700 3025 0    50   Input ~ 0
SAW_J
Text GLabel 4700 2550 0    50   Input ~ 0
PULSE_J
Text GLabel 4700 1600 0    50   Input ~ 0
SIN_J
Text GLabel 3750 3500 2    50   Output ~ 0
V_OCT_J
Text GLabel 3750 3025 2    50   Output ~ 0
CV_IN_J
Text GLabel 3750 2550 2    50   Output ~ 0
SYNC_J
Text GLabel 3750 2075 2    50   Output ~ 0
LIN_FM_IN_J
Text GLabel 3750 1600 2    50   Output ~ 0
PWMIN_J
$Comp
L Connector:AudioJack2 J10
U 1 1 5F50439C
P 4950 1600
F 0 "J10" H 4770 1583 50  0000 R CNN
F 1 "AudioJack2" H 4770 1674 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 4950 1600 50  0001 C CNN
F 3 "~" H 4950 1600 50  0001 C CNN
	1    4950 1600
	-1   0    0    1   
$EndComp
$Comp
L power:GND1 #PWR031
U 1 1 5F5052DC
P 4700 1750
F 0 "#PWR031" H 4700 1500 50  0001 C CNN
F 1 "GND1" H 4705 1577 50  0000 C CNN
F 2 "" H 4700 1750 50  0001 C CNN
F 3 "" H 4700 1750 50  0001 C CNN
	1    4700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1700 4700 1700
Wire Wire Line
	4700 1700 4700 1750
Wire Wire Line
	4700 1600 4750 1600
$Comp
L Connector:AudioJack2 J11
U 1 1 5F5068D3
P 4950 2075
F 0 "J11" H 4770 2058 50  0000 R CNN
F 1 "AudioJack2" H 4770 2149 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 4950 2075 50  0001 C CNN
F 3 "~" H 4950 2075 50  0001 C CNN
	1    4950 2075
	-1   0    0    1   
$EndComp
$Comp
L power:GND1 #PWR032
U 1 1 5F5068D9
P 4700 2225
F 0 "#PWR032" H 4700 1975 50  0001 C CNN
F 1 "GND1" H 4705 2052 50  0000 C CNN
F 2 "" H 4700 2225 50  0001 C CNN
F 3 "" H 4700 2225 50  0001 C CNN
	1    4700 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2175 4700 2175
Wire Wire Line
	4700 2175 4700 2225
Wire Wire Line
	4700 2075 4750 2075
$Comp
L Connector:AudioJack2 J12
U 1 1 5F507367
P 4950 2550
F 0 "J12" H 4770 2533 50  0000 R CNN
F 1 "AudioJack2" H 4770 2624 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 4950 2550 50  0001 C CNN
F 3 "~" H 4950 2550 50  0001 C CNN
	1    4950 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GND1 #PWR033
U 1 1 5F50736D
P 4700 2700
F 0 "#PWR033" H 4700 2450 50  0001 C CNN
F 1 "GND1" H 4705 2527 50  0000 C CNN
F 2 "" H 4700 2700 50  0001 C CNN
F 3 "" H 4700 2700 50  0001 C CNN
	1    4700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2650 4700 2650
Wire Wire Line
	4700 2650 4700 2700
Wire Wire Line
	4700 2550 4750 2550
$Comp
L Connector:AudioJack2 J13
U 1 1 5F5084A6
P 4950 3025
F 0 "J13" H 4770 3008 50  0000 R CNN
F 1 "AudioJack2" H 4770 3099 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 4950 3025 50  0001 C CNN
F 3 "~" H 4950 3025 50  0001 C CNN
	1    4950 3025
	-1   0    0    1   
$EndComp
$Comp
L power:GND1 #PWR034
U 1 1 5F5084AC
P 4700 3175
F 0 "#PWR034" H 4700 2925 50  0001 C CNN
F 1 "GND1" H 4705 3002 50  0000 C CNN
F 2 "" H 4700 3175 50  0001 C CNN
F 3 "" H 4700 3175 50  0001 C CNN
	1    4700 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3125 4700 3125
Wire Wire Line
	4700 3125 4700 3175
Wire Wire Line
	4700 3025 4750 3025
$Comp
L Connector:AudioJack2 J5
U 1 1 5F51C6B5
P 3500 1600
F 0 "J5" H 3320 1583 50  0000 R CNN
F 1 "AudioJack2" H 3320 1674 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 3500 1600 50  0001 C CNN
F 3 "~" H 3500 1600 50  0001 C CNN
	1    3500 1600
	1    0    0    1   
$EndComp
$Comp
L power:GND1 #PWR024
U 1 1 5F51C6BB
P 3750 1750
F 0 "#PWR024" H 3750 1500 50  0001 C CNN
F 1 "GND1" H 3755 1577 50  0000 C CNN
F 2 "" H 3750 1750 50  0001 C CNN
F 3 "" H 3750 1750 50  0001 C CNN
	1    3750 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 1700 3750 1700
Wire Wire Line
	3750 1700 3750 1750
Wire Wire Line
	3750 1600 3700 1600
$Comp
L Connector:AudioJack2 J6
U 1 1 5F51C6C4
P 3500 2075
F 0 "J6" H 3320 2058 50  0000 R CNN
F 1 "AudioJack2" H 3320 2149 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 3500 2075 50  0001 C CNN
F 3 "~" H 3500 2075 50  0001 C CNN
	1    3500 2075
	1    0    0    1   
$EndComp
$Comp
L power:GND1 #PWR025
U 1 1 5F51C6CA
P 3750 2225
F 0 "#PWR025" H 3750 1975 50  0001 C CNN
F 1 "GND1" H 3755 2052 50  0000 C CNN
F 2 "" H 3750 2225 50  0001 C CNN
F 3 "" H 3750 2225 50  0001 C CNN
	1    3750 2225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 2175 3750 2175
Wire Wire Line
	3750 2175 3750 2225
Wire Wire Line
	3750 2075 3700 2075
$Comp
L Connector:AudioJack2 J7
U 1 1 5F51C6D3
P 3500 2550
F 0 "J7" H 3320 2533 50  0000 R CNN
F 1 "AudioJack2" H 3320 2624 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 3500 2550 50  0001 C CNN
F 3 "~" H 3500 2550 50  0001 C CNN
	1    3500 2550
	1    0    0    1   
$EndComp
$Comp
L power:GND1 #PWR026
U 1 1 5F51C6D9
P 3750 2700
F 0 "#PWR026" H 3750 2450 50  0001 C CNN
F 1 "GND1" H 3755 2527 50  0000 C CNN
F 2 "" H 3750 2700 50  0001 C CNN
F 3 "" H 3750 2700 50  0001 C CNN
	1    3750 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 2650 3750 2650
Wire Wire Line
	3750 2650 3750 2700
Wire Wire Line
	3750 2550 3700 2550
$Comp
L Connector:AudioJack2 J8
U 1 1 5F51C6E2
P 3500 3025
F 0 "J8" H 3320 3008 50  0000 R CNN
F 1 "AudioJack2" H 3320 3099 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 3500 3025 50  0001 C CNN
F 3 "~" H 3500 3025 50  0001 C CNN
	1    3500 3025
	1    0    0    1   
$EndComp
$Comp
L power:GND1 #PWR027
U 1 1 5F51C6E8
P 3750 3175
F 0 "#PWR027" H 3750 2925 50  0001 C CNN
F 1 "GND1" H 3755 3002 50  0000 C CNN
F 2 "" H 3750 3175 50  0001 C CNN
F 3 "" H 3750 3175 50  0001 C CNN
	1    3750 3175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 3125 3750 3125
Wire Wire Line
	3750 3125 3750 3175
Wire Wire Line
	3750 3025 3700 3025
$Comp
L Connector:AudioJack2 J9
U 1 1 5F51C6F1
P 3500 3500
F 0 "J9" H 3320 3483 50  0000 R CNN
F 1 "AudioJack2" H 3320 3574 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 3500 3500 50  0001 C CNN
F 3 "~" H 3500 3500 50  0001 C CNN
	1    3500 3500
	1    0    0    1   
$EndComp
$Comp
L power:GND1 #PWR028
U 1 1 5F51C6F7
P 3750 3650
F 0 "#PWR028" H 3750 3400 50  0001 C CNN
F 1 "GND1" H 3755 3477 50  0000 C CNN
F 2 "" H 3750 3650 50  0001 C CNN
F 3 "" H 3750 3650 50  0001 C CNN
	1    3750 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 3600 3750 3600
Wire Wire Line
	3750 3600 3750 3650
Wire Wire Line
	3750 3500 3700 3500
Wire Notes Line
	1350 1125 5700 1125
Wire Notes Line
	5700 1125 5700 4000
Wire Notes Line
	5700 4000 1350 4000
Wire Notes Line
	1350 4000 1350 1125
Text Notes 4625 1350 2    100  ~ 0
Jacks board components
$Comp
L Device:CP C?
U 1 1 5F5271A5
P 5375 5350
AR Path="/5F447D4B/5F523F39/5F5271A5" Ref="C?"  Part="1" 
AR Path="/5F447D4B/5F5271A5" Ref="C7"  Part="1" 
F 0 "C7" H 5493 5396 50  0000 L CNN
F 1 "10uF" H 5493 5305 50  0000 L CNN
F 2 "ao_tht:CP_Radial_D5.0mm_P2.00mm" H 5413 5200 50  0001 C CNN
F 3 "~" H 5375 5350 50  0001 C CNN
	1    5375 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5F5271AB
P 5375 5650
AR Path="/5F447D4B/5F523F39/5F5271AB" Ref="C?"  Part="1" 
AR Path="/5F447D4B/5F5271AB" Ref="C8"  Part="1" 
F 0 "C8" H 5493 5696 50  0000 L CNN
F 1 "10uF" H 5493 5605 50  0000 L CNN
F 2 "ao_tht:CP_Radial_D5.0mm_P2.00mm" H 5413 5500 50  0001 C CNN
F 3 "~" H 5375 5650 50  0001 C CNN
	1    5375 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5271B1
P 5075 5500
AR Path="/5F447D4B/5F523F39/5F5271B1" Ref="#PWR?"  Part="1" 
AR Path="/5F447D4B/5F5271B1" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 5075 5250 50  0001 C CNN
F 1 "GND" H 5080 5327 50  0000 C CNN
F 2 "" H 5075 5500 50  0001 C CNN
F 3 "" H 5075 5500 50  0001 C CNN
	1    5075 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 5500 5375 5500
Connection ~ 5375 5500
Wire Wire Line
	3175 5300 3600 5300
Wire Wire Line
	3175 5700 3600 5700
Wire Wire Line
	2275 5400 2275 5500
Connection ~ 2275 5500
Wire Wire Line
	2275 5500 2275 5600
Wire Wire Line
	3175 5400 3175 5500
Connection ~ 3175 5500
Wire Wire Line
	3175 5500 3175 5600
Wire Wire Line
	2275 5300 2275 4950
Wire Wire Line
	2275 4950 3175 4950
Wire Wire Line
	3175 4950 3175 5300
Wire Wire Line
	2275 5700 2275 5850
Wire Wire Line
	2275 5850 3175 5850
Wire Wire Line
	3175 5850 3175 5700
$Comp
L power:GND #PWR?
U 1 1 5F5271DD
P 2000 5500
AR Path="/5F447D4B/5F523F39/5F5271DD" Ref="#PWR?"  Part="1" 
AR Path="/5F447D4B/5F5271DD" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 2000 5250 50  0001 C CNN
F 1 "GND" V 2005 5372 50  0000 R CNN
F 2 "" H 2000 5500 50  0001 C CNN
F 3 "" H 2000 5500 50  0001 C CNN
	1    2000 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5271E3
P 3175 5500
AR Path="/5F447D4B/5F523F39/5F5271E3" Ref="#PWR?"  Part="1" 
AR Path="/5F447D4B/5F5271E3" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 3175 5250 50  0001 C CNN
F 1 "GND" V 3180 5372 50  0000 R CNN
F 2 "" H 3175 5500 50  0001 C CNN
F 3 "" H 3175 5500 50  0001 C CNN
	1    3175 5500
	0    -1   1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5F5271E9
P 4550 5300
AR Path="/5F447D4B/5F523F39/5F5271E9" Ref="#PWR?"  Part="1" 
AR Path="/5F447D4B/5F5271E9" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 4550 5150 50  0001 C CNN
F 1 "+12V" H 4565 5473 50  0000 C CNN
F 2 "" H 4550 5300 50  0001 C CNN
F 3 "" H 4550 5300 50  0001 C CNN
	1    4550 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5F5271EF
P 5375 5200
AR Path="/5F447D4B/5F523F39/5F5271EF" Ref="#PWR?"  Part="1" 
AR Path="/5F447D4B/5F5271EF" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 5375 5050 50  0001 C CNN
F 1 "+12V" H 5390 5373 50  0000 C CNN
F 2 "" H 5375 5200 50  0001 C CNN
F 3 "" H 5375 5200 50  0001 C CNN
	1    5375 5200
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5F5271FB
P 4550 5700
AR Path="/5F447D4B/5F523F39/5F5271FB" Ref="#PWR?"  Part="1" 
AR Path="/5F447D4B/5F5271FB" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 4550 5800 50  0001 C CNN
F 1 "-12V" H 4565 5873 50  0000 C CNN
F 2 "" H 4550 5700 50  0001 C CNN
F 3 "" H 4550 5700 50  0001 C CNN
	1    4550 5700
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5F527201
P 5375 5800
AR Path="/5F447D4B/5F523F39/5F527201" Ref="#PWR?"  Part="1" 
AR Path="/5F447D4B/5F527201" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 5375 5900 50  0001 C CNN
F 1 "-12V" H 5390 5973 50  0000 C CNN
F 2 "" H 5375 5800 50  0001 C CNN
F 3 "" H 5375 5800 50  0001 C CNN
	1    5375 5800
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F52F6CB
P 4250 5300
F 0 "#FLG02" H 4250 5375 50  0001 C CNN
F 1 "PWR_FLAG" H 4250 5473 50  0000 C CNN
F 2 "" H 4250 5300 50  0001 C CNN
F 3 "~" H 4250 5300 50  0001 C CNN
	1    4250 5300
	1    0    0    -1  
$EndComp
Connection ~ 4250 5300
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F52FBBB
P 4250 5700
F 0 "#FLG03" H 4250 5775 50  0001 C CNN
F 1 "PWR_FLAG" H 4250 5873 50  0000 C CNN
F 2 "" H 4250 5700 50  0001 C CNN
F 3 "~" H 4250 5700 50  0001 C CNN
	1    4250 5700
	1    0    0    -1  
$EndComp
Connection ~ 4250 5700
Wire Wire Line
	4250 5300 4550 5300
Wire Wire Line
	4250 5700 4550 5700
$Comp
L Regulator_Linear:L79L05_TO92 U4
U 1 1 5F559112
P 5300 7050
F 0 "U4" H 5300 6808 50  0000 C CNN
F 1 "L79L05_TO92" H 5300 6899 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5300 6850 50  0001 C CIN
F 3 "http://www.farnell.com/datasheets/1827870.pdf" H 5300 7050 50  0001 C CNN
	1    5300 7050
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F55ABEE
P 5300 7350
AR Path="/5F447D4B/5F523F39/5F55ABEE" Ref="#PWR?"  Part="1" 
AR Path="/5F447D4B/5F55ABEE" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 5300 7100 50  0001 C CNN
F 1 "GND" H 5305 7177 50  0000 C CNN
F 2 "" H 5300 7350 50  0001 C CNN
F 3 "" H 5300 7350 50  0001 C CNN
	1    5300 7350
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5F55B14D
P 4925 6600
AR Path="/5F447D4B/5F523F39/5F55B14D" Ref="#PWR?"  Part="1" 
AR Path="/5F447D4B/5F55B14D" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 4925 6700 50  0001 C CNN
F 1 "-12V" H 4940 6773 50  0000 C CNN
F 2 "" H 4925 6600 50  0001 C CNN
F 3 "" H 4925 6600 50  0001 C CNN
	1    4925 6600
	-1   0    0    -1  
$EndComp
$Comp
L power:-5V #PWR041
U 1 1 5F55C4D4
P 5675 6600
F 0 "#PWR041" H 5675 6700 50  0001 C CNN
F 1 "-5V" H 5690 6773 50  0000 C CNN
F 2 "" H 5675 6600 50  0001 C CNN
F 3 "" H 5675 6600 50  0001 C CNN
	1    5675 6600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5F57D5FF
P 5300 6600
AR Path="/5F57D5FF" Ref="D?"  Part="1" 
AR Path="/5F447D4B/5F57D5FF" Ref="D3"  Part="1" 
F 0 "D3" V 5346 6680 50  0000 L CNN
F 1 "1N4148" V 5255 6680 50  0000 L CNN
F 2 "ao_tht:D_DO-35_SOD27_P7.62mm_Horizontal" H 5300 6425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5300 6600 50  0001 C CNN
	1    5300 6600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4925 6600 5150 6600
Wire Wire Line
	5450 6600 5675 6600
Wire Wire Line
	4925 6600 4925 7050
Wire Wire Line
	4925 7050 5000 7050
Connection ~ 4925 6600
Wire Wire Line
	5675 7050 5600 7050
Connection ~ 5675 6600
$Comp
L Device:CP C?
U 1 1 5F582748
P 5675 7200
AR Path="/5F447D4B/5F523F39/5F582748" Ref="C?"  Part="1" 
AR Path="/5F447D4B/5F582748" Ref="C9"  Part="1" 
F 0 "C9" H 5793 7246 50  0000 L CNN
F 1 "1uF" H 5793 7155 50  0000 L CNN
F 2 "ao_tht:CP_Radial_D5.0mm_P2.00mm" H 5713 7050 50  0001 C CNN
F 3 "~" H 5675 7200 50  0001 C CNN
	1    5675 7200
	1    0    0    1   
$EndComp
Connection ~ 5675 7050
Wire Wire Line
	5675 7350 5300 7350
Connection ~ 5300 7350
$Comp
L Reference_Voltage:LM4040LP-8.2 U5
U 1 1 5F60BEE7
P 1150 6700
F 0 "U5" V 1196 6612 50  0000 R CNN
F 1 "LM4040AIZ-8.2" V 1105 6612 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1150 6500 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm4040-n.pdf" H 1150 6700 50  0001 C CIN
	1    1150 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5675 6600 5675 7050
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F612CBE
P 1650 1950
F 0 "#FLG01" H 1650 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 2123 50  0000 C CNN
F 2 "" H 1650 1950 50  0001 C CNN
F 3 "~" H 1650 1950 50  0001 C CNN
	1    1650 1950
	0    -1   1    0   
$EndComp
Connection ~ 1650 1950
Text GLabel 2250 7150 2    50   Output ~ 0
+8V_REF
Wire Wire Line
	2250 7150 1900 7150
$Comp
L ao_symbols:Synth_power_2x5 J4
U 1 1 5F682BB2
P 2725 5500
F 0 "J4" H 2725 5947 60  0000 C CNN
F 1 "Synth_power_2x5" H 2725 5841 60  0000 C CNN
F 2 "ao_tht:Power_Header" H 2725 5500 60  0001 C CNN
F 3 "" H 2725 5500 60  0001 C CNN
	1    2725 5500
	1    0    0    -1  
$EndComp
Connection ~ 3175 5700
Connection ~ 3175 5300
Wire Wire Line
	3900 5300 4250 5300
Wire Wire Line
	3900 5700 4250 5700
$Comp
L Diode:1N5817 D2
U 1 1 5F776D8B
P 3750 5700
F 0 "D2" H 3750 5917 50  0000 C CNN
F 1 "1N5817" H 3750 5826 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3750 5525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 3750 5700 50  0001 C CNN
	1    3750 5700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5817 D1
U 1 1 5F776FF5
P 3750 5300
F 0 "D1" H 3750 5083 50  0000 C CNN
F 1 "1N5817" H 3750 5174 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3750 5125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 3750 5300 50  0001 C CNN
	1    3750 5300
	-1   0    0    1   
$EndComp
Connection ~ 1900 6950
Wire Wire Line
	1900 6950 1900 7150
Wire Wire Line
	1150 6550 1750 6550
Connection ~ 1150 6550
Wire Wire Line
	2100 6550 2100 6600
$Comp
L power:GND #PWR?
U 1 1 5F4590F9
P 2100 6600
AR Path="/5F4590F9" Ref="#PWR?"  Part="1" 
AR Path="/5F447D4B/5F4590F9" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 2100 6350 50  0001 C CNN
F 1 "GND" H 2105 6427 50  0000 C CNN
F 2 "" H 2100 6600 50  0001 C CNN
F 3 "" H 2100 6600 50  0001 C CNN
	1    2100 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6550 2100 6550
$Comp
L ao_symbols:Graphic GRAF1
U 1 1 608ECB2A
P 9800 6400
F 0 "GRAF1" H 10078 6446 50  0000 L CNN
F 1 "Holes" H 10078 6355 50  0000 L CNN
F 2 "3340vco:3340vco_panel_holes" H 9800 6400 50  0001 C CNN
F 3 "" H 9800 6400 50  0001 C CNN
F 4 "DNF" H 9800 6400 50  0001 C CNN "Config"
	1    9800 6400
	1    0    0    -1  
$EndComp
Text GLabel 5250 3525 2    50   Output ~ 0
CV_IN2_J
$Comp
L Connector:AudioJack2 J14
U 1 1 60902F15
P 5000 3525
F 0 "J14" H 4820 3508 50  0000 R CNN
F 1 "AudioJack2" H 4820 3599 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN" H 5000 3525 50  0001 C CNN
F 3 "~" H 5000 3525 50  0001 C CNN
	1    5000 3525
	1    0    0    1   
$EndComp
$Comp
L power:GND1 #PWR037
U 1 1 60902F1B
P 5250 3675
F 0 "#PWR037" H 5250 3425 50  0001 C CNN
F 1 "GND1" H 5255 3502 50  0000 C CNN
F 2 "" H 5250 3675 50  0001 C CNN
F 3 "" H 5250 3675 50  0001 C CNN
	1    5250 3675
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 3625 5250 3625
Wire Wire Line
	5250 3625 5250 3675
Wire Wire Line
	5250 3525 5200 3525
Wire Wire Line
	2000 5500 2275 5500
Wire Notes Line
	7250 4050 7250 4250
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60AC127D
P 6550 2750
AR Path="/60AC127D" Ref="J?"  Part="1" 
AR Path="/5F447D4B/60AC127D" Ref="J2"  Part="1" 
F 0 "J2" H 6400 3050 50  0000 L CNN
F 1 "4 pin Molex connector" H 5700 2950 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-04A_1x04_P2.54mm_Vertical" H 6550 2750 50  0001 C CNN
F 3 "~" H 6550 2750 50  0001 C CNN
	1    6550 2750
	-1   0    0    1   
$EndComp
Connection ~ 7950 3800
Wire Wire Line
	7650 3800 7950 3800
Wire Wire Line
	7700 3200 7700 2750
Wire Wire Line
	7950 3200 7700 3200
Connection ~ 7950 1400
NoConn ~ 8600 2000
NoConn ~ 8600 2100
NoConn ~ 8600 2200
Wire Wire Line
	8550 1400 8550 2300
$Comp
L Switch:SW_Rotary12 SW?
U 1 1 60AC1298
P 9000 2600
AR Path="/60AC1298" Ref="SW?"  Part="1" 
AR Path="/5F447D4B/60AC1298" Ref="SW2"  Part="1" 
F 0 "SW2" H 8900 1775 50  0000 C CNN
F 1 "SW_Rotary12" H 8900 1866 50  0000 C CNN
F 2 "ao_tht:Rotary_Switch" H 8800 3300 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 8800 3300 50  0001 C CNN
	1    9000 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 2500 8600 2500
Wire Wire Line
	8400 2700 8600 2700
Wire Wire Line
	8350 2800 8600 2800
Wire Wire Line
	7950 2900 8600 2900
Wire Wire Line
	8450 3000 8600 3000
Wire Notes Line
	7750 4050 7250 4050
Wire Notes Line
	7750 1350 7750 4050
Wire Notes Line
	8750 4050 8750 4250
Wire Notes Line
	8150 4050 8750 4050
Wire Notes Line
	8150 1350 8150 4050
Wire Notes Line
	7750 1350 8150 1350
Connection ~ 7950 2600
Wire Wire Line
	8350 2600 8350 2800
Wire Wire Line
	7950 2600 8350 2600
Connection ~ 7950 2300
Wire Wire Line
	8400 2300 8400 2700
Wire Wire Line
	7950 2300 8400 2300
Connection ~ 7950 2000
Wire Wire Line
	8450 2000 8450 2500
Wire Wire Line
	7950 2000 8450 2000
Connection ~ 7950 1700
Wire Wire Line
	8500 2400 8600 2400
Wire Wire Line
	8500 1700 8500 2400
Wire Wire Line
	7950 1700 8500 1700
Wire Wire Line
	8550 2300 8600 2300
Wire Wire Line
	7950 1400 8550 1400
Connection ~ 7950 2900
Connection ~ 7950 3200
Wire Wire Line
	8450 3200 8450 3000
Wire Wire Line
	7950 3200 8450 3200
Connection ~ 7950 3500
Wire Wire Line
	8500 3100 8600 3100
Wire Wire Line
	8500 3500 8500 3100
Wire Wire Line
	7950 3500 8500 3500
Wire Wire Line
	8550 3200 8600 3200
Wire Wire Line
	8550 3800 8550 3200
Wire Wire Line
	7950 3800 8550 3800
Text Notes 8200 1825 0    50   ~ 0
Octave switch
$Comp
L Device:R R?
U 1 1 60AC12C4
P 7950 1550
AR Path="/60AC12C4" Ref="R?"  Part="1" 
AR Path="/5F447D4B/60AC12C4" Ref="R25"  Part="1" 
F 0 "R25" V 7850 1550 50  0000 C CNN
F 1 "100k" V 7950 1550 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7880 1550 50  0001 C CNN
F 3 "~" H 7950 1550 50  0001 C CNN
	1    7950 1550
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60AC12CA
P 7950 1850
AR Path="/60AC12CA" Ref="R?"  Part="1" 
AR Path="/5F447D4B/60AC12CA" Ref="R26"  Part="1" 
F 0 "R26" V 7850 1850 50  0000 C CNN
F 1 "100k" V 7950 1850 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7880 1850 50  0001 C CNN
F 3 "~" H 7950 1850 50  0001 C CNN
	1    7950 1850
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60AC12D0
P 7950 2150
AR Path="/60AC12D0" Ref="R?"  Part="1" 
AR Path="/5F447D4B/60AC12D0" Ref="R27"  Part="1" 
F 0 "R27" V 7850 2150 50  0000 C CNN
F 1 "100k" V 7950 2150 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7880 2150 50  0001 C CNN
F 3 "~" H 7950 2150 50  0001 C CNN
	1    7950 2150
	1    0    0    1   
$EndComp
Wire Notes Line
	8750 4250 7250 4250
Text Notes 7300 4175 0    50   ~ 0
Precision or hand matched resistors
$Comp
L Device:R R?
U 1 1 60AC12D8
P 7950 3650
AR Path="/60AC12D8" Ref="R?"  Part="1" 
AR Path="/5F447D4B/60AC12D8" Ref="R32"  Part="1" 
F 0 "R32" V 7850 3650 50  0000 C CNN
F 1 "100k" V 7950 3650 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7880 3650 50  0001 C CNN
F 3 "~" H 7950 3650 50  0001 C CNN
	1    7950 3650
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60AC12DE
P 7950 3350
AR Path="/60AC12DE" Ref="R?"  Part="1" 
AR Path="/5F447D4B/60AC12DE" Ref="R31"  Part="1" 
F 0 "R31" V 7850 3350 50  0000 C CNN
F 1 "100k" V 7950 3350 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7880 3350 50  0001 C CNN
F 3 "~" H 7950 3350 50  0001 C CNN
	1    7950 3350
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60AC12E4
P 7950 3050
AR Path="/60AC12E4" Ref="R?"  Part="1" 
AR Path="/5F447D4B/60AC12E4" Ref="R30"  Part="1" 
F 0 "R30" V 7850 3050 50  0000 C CNN
F 1 "100k" V 7950 3050 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7880 3050 50  0001 C CNN
F 3 "~" H 7950 3050 50  0001 C CNN
	1    7950 3050
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60AC12EA
P 7950 2750
AR Path="/60AC12EA" Ref="R?"  Part="1" 
AR Path="/5F447D4B/60AC12EA" Ref="R29"  Part="1" 
F 0 "R29" V 7850 2750 50  0000 C CNN
F 1 "100k" V 7950 2750 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7880 2750 50  0001 C CNN
F 3 "~" H 7950 2750 50  0001 C CNN
	1    7950 2750
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60AC12F0
P 7950 2450
AR Path="/60AC12F0" Ref="R?"  Part="1" 
AR Path="/5F447D4B/60AC12F0" Ref="R28"  Part="1" 
F 0 "R28" V 7850 2450 50  0000 C CNN
F 1 "100k" V 7950 2450 50  0000 C CNN
F 2 "ao_tht:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7880 2450 50  0001 C CNN
F 3 "~" H 7950 2450 50  0001 C CNN
	1    7950 2450
	1    0    0    1   
$EndComp
Text Label 6850 2550 0    50   ~ 0
OCTAVE_P
Text Label 6850 2650 0    50   ~ 0
+8V_REF_P
Text Label 6850 2750 0    50   ~ 0
+2V_REF_P
Text Label 6850 2850 0    50   ~ 0
GND
Wire Wire Line
	6750 2850 7650 2850
Wire Wire Line
	7650 2850 7650 3800
Wire Wire Line
	6750 2750 7700 2750
Wire Wire Line
	7700 2650 7700 1400
Wire Wire Line
	7700 1400 7950 1400
Wire Wire Line
	6750 2650 7700 2650
Wire Wire Line
	6750 2550 7650 2550
Wire Wire Line
	7650 2550 7650 1250
Wire Wire Line
	7650 1250 9650 1250
Wire Wire Line
	9650 1250 9650 2600
Wire Wire Line
	9650 2600 9600 2600
Text GLabel 1950 1850 3    50   Input ~ 0
CV_IN2_J
$EndSCHEMATC
