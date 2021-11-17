EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 5 5
Title "Hero VCO"
Date "2021-11-16"
Rev ""
Comp "Rich Holmes / Analog Output"
Comment1 "or neighboring rights to this work. Published from United States."
Comment2 "To the extent possible under law, Richard Holmes has waived all copyright and related "
Comment3 "Based mainly on Kassutronics VCO 3340"
Comment4 ""
$EndDescr
Text GLabel 4700 2075 0    50   Input ~ 0
TRI
Text GLabel 4700 3025 0    50   Input ~ 0
SAW
Text GLabel 4700 2550 0    50   Input ~ 0
PULSE
Text HLabel 4700 1600 0    50   Input ~ 0
SIN
Text HLabel 3750 3500 2    50   Output ~ 0
V_OCT_J
Text HLabel 3750 3025 2    50   Output ~ 0
CV_IN_J
Text HLabel 3750 2550 2    50   Output ~ 0
SYNC_J
Text HLabel 3750 2075 2    50   Output ~ 0
LIN_FM_IN_J
Text HLabel 3750 1600 2    50   Output ~ 0
PWMIN_J
$Comp
L Connector:AudioJack2 J16
U 1 1 5F50439C
P 4950 1600
F 0 "J16" H 4770 1583 50  0000 R CNN
F 1 "AudioJack2" H 4770 1674 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN_slots" H 4950 1600 50  0001 C CNN
F 3 "~" H 4950 1600 50  0001 C CNN
	1    4950 1600
	-1   0    0    1   
$EndComp
$Comp
L power:GND1 #PWR068
U 1 1 5F5052DC
P 4700 1750
F 0 "#PWR068" H 4700 1500 50  0001 C CNN
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
L Connector:AudioJack2 J17
U 1 1 5F5068D3
P 4950 2075
F 0 "J17" H 4770 2058 50  0000 R CNN
F 1 "AudioJack2" H 4770 2149 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN_slots" H 4950 2075 50  0001 C CNN
F 3 "~" H 4950 2075 50  0001 C CNN
	1    4950 2075
	-1   0    0    1   
$EndComp
$Comp
L power:GND1 #PWR069
U 1 1 5F5068D9
P 4700 2225
F 0 "#PWR069" H 4700 1975 50  0001 C CNN
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
L Connector:AudioJack2 J18
U 1 1 5F507367
P 4950 2550
F 0 "J18" H 4770 2533 50  0000 R CNN
F 1 "AudioJack2" H 4770 2624 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN_slots" H 4950 2550 50  0001 C CNN
F 3 "~" H 4950 2550 50  0001 C CNN
	1    4950 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GND1 #PWR070
U 1 1 5F50736D
P 4700 2700
F 0 "#PWR070" H 4700 2450 50  0001 C CNN
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
L Connector:AudioJack2 J19
U 1 1 5F5084A6
P 4950 3025
F 0 "J19" H 4770 3008 50  0000 R CNN
F 1 "AudioJack2" H 4770 3099 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN_slots" H 4950 3025 50  0001 C CNN
F 3 "~" H 4950 3025 50  0001 C CNN
	1    4950 3025
	-1   0    0    1   
$EndComp
$Comp
L power:GND1 #PWR071
U 1 1 5F5084AC
P 4700 3175
F 0 "#PWR071" H 4700 2925 50  0001 C CNN
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
L Connector:AudioJack2 J10
U 1 1 5F51C6B5
P 3500 1600
F 0 "J10" H 3320 1583 50  0000 R CNN
F 1 "AudioJack2" H 3320 1674 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN_slots" H 3500 1600 50  0001 C CNN
F 3 "~" H 3500 1600 50  0001 C CNN
	1    3500 1600
	1    0    0    1   
$EndComp
$Comp
L power:GND1 #PWR062
U 1 1 5F51C6BB
P 3750 1750
F 0 "#PWR062" H 3750 1500 50  0001 C CNN
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
L Connector:AudioJack2 J11
U 1 1 5F51C6C4
P 3500 2075
F 0 "J11" H 3320 2058 50  0000 R CNN
F 1 "AudioJack2" H 3320 2149 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN_slots" H 3500 2075 50  0001 C CNN
F 3 "~" H 3500 2075 50  0001 C CNN
	1    3500 2075
	1    0    0    1   
$EndComp
$Comp
L power:GND1 #PWR063
U 1 1 5F51C6CA
P 3750 2225
F 0 "#PWR063" H 3750 1975 50  0001 C CNN
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
L Connector:AudioJack2 J12
U 1 1 5F51C6D3
P 3500 2550
F 0 "J12" H 3320 2533 50  0000 R CNN
F 1 "AudioJack2" H 3320 2624 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN_slots" H 3500 2550 50  0001 C CNN
F 3 "~" H 3500 2550 50  0001 C CNN
	1    3500 2550
	1    0    0    1   
$EndComp
$Comp
L power:GND1 #PWR064
U 1 1 5F51C6D9
P 3750 2700
F 0 "#PWR064" H 3750 2450 50  0001 C CNN
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
L Connector:AudioJack2 J13
U 1 1 5F51C6E2
P 3500 3025
F 0 "J13" H 3320 3008 50  0000 R CNN
F 1 "AudioJack2" H 3320 3099 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN_slots" H 3500 3025 50  0001 C CNN
F 3 "~" H 3500 3025 50  0001 C CNN
	1    3500 3025
	1    0    0    1   
$EndComp
$Comp
L power:GND1 #PWR065
U 1 1 5F51C6E8
P 3750 3175
F 0 "#PWR065" H 3750 2925 50  0001 C CNN
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
L Connector:AudioJack2 J14
U 1 1 5F51C6F1
P 3500 3500
F 0 "J14" H 3320 3483 50  0000 R CNN
F 1 "AudioJack2" H 3320 3574 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN_slots" H 3500 3500 50  0001 C CNN
F 3 "~" H 3500 3500 50  0001 C CNN
	1    3500 3500
	1    0    0    1   
$EndComp
$Comp
L power:GND1 #PWR066
U 1 1 5F51C6F7
P 3750 3650
F 0 "#PWR066" H 3750 3400 50  0001 C CNN
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
Wire Wire Line
	4275 5350 4700 5350
Wire Wire Line
	4275 5750 4700 5750
Wire Wire Line
	3375 5450 3375 5550
Connection ~ 3375 5550
Wire Wire Line
	3375 5550 3375 5650
Wire Wire Line
	4275 5450 4275 5550
Connection ~ 4275 5550
Wire Wire Line
	4275 5550 4275 5650
Wire Wire Line
	3375 5350 3375 5000
Wire Wire Line
	3375 5000 4275 5000
Wire Wire Line
	4275 5000 4275 5350
Wire Wire Line
	3375 5750 3375 5900
Wire Wire Line
	3375 5900 4275 5900
Wire Wire Line
	4275 5900 4275 5750
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5F52F6CB
P 5300 5350
F 0 "#FLG04" H 5300 5425 50  0001 C CNN
F 1 "PWR_FLAG" H 5300 5523 50  0000 C CNN
F 2 "" H 5300 5350 50  0001 C CNN
F 3 "~" H 5300 5350 50  0001 C CNN
	1    5300 5350
	1    0    0    -1  
$EndComp
Connection ~ 5300 5350
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5F52FBBB
P 5300 5750
F 0 "#FLG05" H 5300 5825 50  0001 C CNN
F 1 "PWR_FLAG" H 5300 5923 50  0000 C CNN
F 2 "" H 5300 5750 50  0001 C CNN
F 3 "~" H 5300 5750 50  0001 C CNN
	1    5300 5750
	1    0    0    -1  
$EndComp
Connection ~ 5300 5750
Wire Wire Line
	5300 5350 5650 5350
Wire Wire Line
	5300 5750 5650 5750
$Comp
L ao_symbols:Synth_power_2x5 J15
U 1 1 5F682BB2
P 3825 5550
F 0 "J15" H 3825 5997 60  0000 C CNN
F 1 "Synth_power_2x5" H 3825 5891 60  0000 C CNN
F 2 "ao_tht:Power_Header" H 3825 5550 60  0001 C CNN
F 3 "" H 3825 5550 60  0001 C CNN
	1    3825 5550
	1    0    0    -1  
$EndComp
Connection ~ 4275 5750
Connection ~ 4275 5350
Wire Wire Line
	5000 5350 5300 5350
Wire Wire Line
	5000 5750 5300 5750
$Comp
L Diode:1N5817 D4
U 1 1 5F776D8B
P 4850 5750
F 0 "D4" H 4850 5967 50  0000 C CNN
F 1 "1N5817" H 4850 5876 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4850 5575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 4850 5750 50  0001 C CNN
	1    4850 5750
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5817 D3
U 1 1 5F776FF5
P 4850 5350
F 0 "D3" H 4850 5133 50  0000 C CNN
F 1 "1N5817" H 4850 5224 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4850 5175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 4850 5350 50  0001 C CNN
	1    4850 5350
	-1   0    0    1   
$EndComp
Text HLabel 5250 3525 2    50   Output ~ 0
V_OCT2_J
$Comp
L Connector:AudioJack2 J20
U 1 1 60902F15
P 5000 3525
F 0 "J20" H 4820 3508 50  0000 R CNN
F 1 "AudioJack2" H 4820 3599 50  0000 R CNN
F 2 "ao_tht:Jack_6.35mm_PJ_629HAN_slots" H 5000 3525 50  0001 C CNN
F 3 "~" H 5000 3525 50  0001 C CNN
	1    5000 3525
	1    0    0    1   
$EndComp
$Comp
L power:GND1 #PWR072
U 1 1 60902F1B
P 5250 3675
F 0 "#PWR072" H 5250 3425 50  0001 C CNN
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
	3100 5550 3375 5550
$Comp
L ao_symbols:MountingHole H6
U 1 1 6167E39E
P 1650 7550
F 0 "H6" H 1750 7596 50  0000 L CNN
F 1 "MountingHole" H 1750 7505 50  0000 L CNN
F 2 "ao_tht:MountingHole_3.2mm_M3" H 1650 7550 50  0001 C CNN
F 3 "" H 1650 7550 50  0001 C CNN
F 4 "DNF" H 1650 7550 50  0001 C CNN "Config"
	1    1650 7550
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:MountingHole H5
U 1 1 6167E3A5
P 1650 7350
F 0 "H5" H 1750 7396 50  0000 L CNN
F 1 "MountingHole" H 1750 7305 50  0000 L CNN
F 2 "ao_tht:MountingHole_3.2mm_M3" H 1650 7350 50  0001 C CNN
F 3 "" H 1650 7350 50  0001 C CNN
F 4 "DNF" H 1650 7350 50  0001 C CNN "Config"
	1    1650 7350
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:MountingHole H4
U 1 1 6167E3AC
P 1650 7150
F 0 "H4" H 1750 7196 50  0000 L CNN
F 1 "MountingHole" H 1750 7105 50  0000 L CNN
F 2 "ao_tht:MountingHole_3.2mm_M3" H 1650 7150 50  0001 C CNN
F 3 "" H 1650 7150 50  0001 C CNN
F 4 "DNF" H 1650 7150 50  0001 C CNN "Config"
	1    1650 7150
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:Graphic GRAF2
U 1 1 61680E82
P 2700 7150
F 0 "GRAF2" H 2978 7196 50  0000 L CNN
F 1 "Holes" H 2978 7105 50  0000 L CNN
F 2 "herovco_panel:herovco_panel_holes" H 2700 7150 50  0001 C CNN
F 3 "" H 2700 7150 50  0001 C CNN
F 4 "DNF" H 2700 7150 50  0001 C CNN "Config"
	1    2700 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR061
U 1 1 6172E572
P 3100 5550
F 0 "#PWR061" H 3100 5300 50  0001 C CNN
F 1 "GND1" H 3105 5377 50  0000 C CNN
F 2 "" H 3100 5550 50  0001 C CNN
F 3 "" H 3100 5550 50  0001 C CNN
	1    3100 5550
	0    1    -1   0   
$EndComp
$Comp
L power:GND1 #PWR067
U 1 1 61731B11
P 4275 5550
F 0 "#PWR067" H 4275 5300 50  0001 C CNN
F 1 "GND1" H 4280 5377 50  0000 C CNN
F 2 "" H 4275 5550 50  0001 C CNN
F 3 "" H 4275 5550 50  0001 C CNN
	1    4275 5550
	0    -1   1    0   
$EndComp
$Comp
L power:GND1 #PWR075
U 1 1 617354F0
P 6150 5600
F 0 "#PWR075" H 6150 5350 50  0001 C CNN
F 1 "GND1" H 6155 5427 50  0000 C CNN
F 2 "" H 6150 5600 50  0001 C CNN
F 3 "" H 6150 5600 50  0001 C CNN
	1    6150 5600
	-1   0    0    -1  
$EndComp
Connection ~ 6450 5550
$Comp
L ao_symbols:CP C?
U 1 1 5F5271AB
P 6450 5700
AR Path="/5F447D4B/5F523F39/5F5271AB" Ref="C?"  Part="1" 
AR Path="/5F447D4B/5F5271AB" Ref="C?"  Part="1" 
AR Path="/618159AF/5F5271AB" Ref="C?"  Part="1" 
AR Path="/619FD1D7/618159AF/5F5271AB" Ref="C?"  Part="1" 
AR Path="/61A0B1AB/5F5271AB" Ref="C17"  Part="1" 
F 0 "C17" H 6568 5746 50  0000 L CNN
F 1 "10uF" H 6568 5655 50  0000 L CNN
F 2 "ao_tht:CP_Radial_D5.0mm_P2.00mm" H 6488 5550 50  0001 C CNN
F 3 "~" H 6450 5700 50  0001 C CNN
F 4 "Tayda" H 6450 5700 50  0001 C CNN "Vendor"
	1    6450 5700
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:CP C?
U 1 1 5F5271A5
P 6450 5400
AR Path="/5F447D4B/5F523F39/5F5271A5" Ref="C?"  Part="1" 
AR Path="/5F447D4B/5F5271A5" Ref="C?"  Part="1" 
AR Path="/618159AF/5F5271A5" Ref="C?"  Part="1" 
AR Path="/619FD1D7/618159AF/5F5271A5" Ref="C?"  Part="1" 
AR Path="/61A0B1AB/5F5271A5" Ref="C16"  Part="1" 
F 0 "C16" H 6568 5446 50  0000 L CNN
F 1 "10uF" H 6568 5355 50  0000 L CNN
F 2 "ao_tht:CP_Radial_D5.0mm_P2.00mm" H 6488 5250 50  0001 C CNN
F 3 "~" H 6450 5400 50  0001 C CNN
F 4 "Tayda" H 6450 5400 50  0001 C CNN "Vendor"
	1    6450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5550 6450 5550
Wire Wire Line
	6150 5550 6150 5600
Text Label 4350 5350 0    50   ~ 0
+12V_IN
Text Label 4350 5750 0    50   ~ 0
-12V_IN
$Comp
L ao_symbols:+12V_1 #PWR?
U 1 1 61817D34
P 5650 5350
AR Path="/62F85310/61817D34" Ref="#PWR?"  Part="1" 
AR Path="/5F447D4B/61817D34" Ref="#PWR?"  Part="1" 
AR Path="/618159AF/61817D34" Ref="#PWR?"  Part="1" 
AR Path="/619FD1D7/618159AF/61817D34" Ref="#PWR?"  Part="1" 
AR Path="/61A0B1AB/61817D34" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 5650 5200 50  0001 C CNN
F 1 "+12V_1" H 5665 5523 50  0000 C CNN
F 2 "" H 5650 5350 50  0001 C CNN
F 3 "" H 5650 5350 50  0001 C CNN
	1    5650 5350
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:+12V_1 #PWR?
U 1 1 6181BA9D
P 6450 5250
AR Path="/62F85310/6181BA9D" Ref="#PWR?"  Part="1" 
AR Path="/5F447D4B/6181BA9D" Ref="#PWR?"  Part="1" 
AR Path="/618159AF/6181BA9D" Ref="#PWR?"  Part="1" 
AR Path="/619FD1D7/618159AF/6181BA9D" Ref="#PWR?"  Part="1" 
AR Path="/61A0B1AB/6181BA9D" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 6450 5100 50  0001 C CNN
F 1 "+12V_1" H 6465 5423 50  0000 C CNN
F 2 "" H 6450 5250 50  0001 C CNN
F 3 "" H 6450 5250 50  0001 C CNN
	1    6450 5250
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:-12V_1 #PWR?
U 1 1 618BA34D
P 5650 5750
AR Path="/618BA34D" Ref="#PWR?"  Part="1" 
AR Path="/5F447D4B/618BA34D" Ref="#PWR?"  Part="1" 
AR Path="/618159AF/618BA34D" Ref="#PWR?"  Part="1" 
AR Path="/619FD1D7/618159AF/618BA34D" Ref="#PWR?"  Part="1" 
AR Path="/61A0B1AB/618BA34D" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 5650 5850 50  0001 C CNN
F 1 "-12V_1" H 5665 5923 50  0000 C CNN
F 2 "" H 5650 5750 50  0001 C CNN
F 3 "" H 5650 5750 50  0001 C CNN
	1    5650 5750
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:-12V_1 #PWR?
U 1 1 618C1F8A
P 6450 5850
AR Path="/618C1F8A" Ref="#PWR?"  Part="1" 
AR Path="/5F447D4B/618C1F8A" Ref="#PWR?"  Part="1" 
AR Path="/618159AF/618C1F8A" Ref="#PWR?"  Part="1" 
AR Path="/619FD1D7/618159AF/618C1F8A" Ref="#PWR?"  Part="1" 
AR Path="/61A0B1AB/618C1F8A" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 6450 5950 50  0001 C CNN
F 1 "-12V_1" H 6465 6023 50  0000 C CNN
F 2 "" H 6450 5850 50  0001 C CNN
F 3 "" H 6450 5850 50  0001 C CNN
	1    6450 5850
	-1   0    0    1   
$EndComp
Wire Notes Line
	6150 4450 6150 1000
Wire Notes Line
	1100 1000 1100 5100
Wire Notes Line
	2650 5100 1100 5100
Text Notes 1250 1250 0    150  ~ 0
HEADERS
Text Notes 2750 1250 0    150  ~ 0
JACKS
Wire Notes Line
	2650 4450 6900 4450
Text Notes 2850 4800 0    150  ~ 0
POWER
Wire Notes Line
	2650 1000 2650 6700
Wire Notes Line
	6900 4450 6900 6700
Wire Notes Line
	2650 6700 6900 6700
Wire Notes Line
	1100 1000 6150 1000
$Comp
L ao_symbols:Graphic GRAF3
U 1 1 618DC593
P 2700 7400
F 0 "GRAF3" H 2978 7446 50  0000 L CNN
F 1 "AO logo" H 2978 7355 50  0000 L CNN
F 2 "ao_tht:analogoutput" H 2700 7400 50  0001 C CNN
F 3 "" H 2700 7400 50  0001 C CNN
F 4 "DNF" H 2700 7400 50  0001 C CNN "Config"
	1    2700 7400
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:Graphic GRAF4
U 1 1 618DC882
P 2700 7650
F 0 "GRAF4" H 2978 7696 50  0000 L CNN
F 1 "CC0 logo" H 2978 7605 50  0000 L CNN
F 2 "ao_tht:CC0_logo" H 2700 7650 50  0001 C CNN
F 3 "" H 2700 7650 50  0001 C CNN
F 4 "DNF" H 2700 7650 50  0001 C CNN "Config"
	1    2700 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR058
U 1 1 61A28940
P 1400 1900
F 0 "#PWR058" H 1400 1650 50  0001 C CNN
F 1 "GND1" H 1405 1727 50  0000 C CNN
F 2 "" H 1400 1900 50  0001 C CNN
F 3 "" H 1400 1900 50  0001 C CNN
	1    1400 1900
	-1   0    0    -1  
$EndComp
$Comp
L ao_symbols:+12V_1 #PWR?
U 1 1 61A28CE6
P 1400 2400
AR Path="/62F85310/61A28CE6" Ref="#PWR?"  Part="1" 
AR Path="/5F447D4B/61A28CE6" Ref="#PWR?"  Part="1" 
AR Path="/618159AF/61A28CE6" Ref="#PWR?"  Part="1" 
AR Path="/619FD1D7/618159AF/61A28CE6" Ref="#PWR?"  Part="1" 
AR Path="/61A0B1AB/61A28CE6" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 1400 2250 50  0001 C CNN
F 1 "+12V_1" H 1415 2573 50  0000 C CNN
F 2 "" H 1400 2400 50  0001 C CNN
F 3 "" H 1400 2400 50  0001 C CNN
	1    1400 2400
	1    0    0    -1  
$EndComp
$Comp
L ao_symbols:-12V_1 #PWR?
U 1 1 61A2913A
P 1400 2800
AR Path="/61A2913A" Ref="#PWR?"  Part="1" 
AR Path="/5F447D4B/61A2913A" Ref="#PWR?"  Part="1" 
AR Path="/618159AF/61A2913A" Ref="#PWR?"  Part="1" 
AR Path="/619FD1D7/618159AF/61A2913A" Ref="#PWR?"  Part="1" 
AR Path="/61A0B1AB/61A2913A" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 1400 2900 50  0001 C CNN
F 1 "-12V_1" H 1415 2973 50  0000 C CNN
F 2 "" H 1400 2800 50  0001 C CNN
F 3 "" H 1400 2800 50  0001 C CNN
	1    1400 2800
	1    0    0    -1  
$EndComp
Text HLabel 1400 1900 2    50   Input ~ 0
GND_BACK
Text HLabel 1400 2400 2    50   Input ~ 0
+12V_BACK
Text HLabel 1400 2800 2    50   Input ~ 0
-12V_BACK
$Comp
L ao_symbols:Board B2
U 1 1 61C2F18F
P 3700 7200
F 0 "B2" H 3928 7246 50  0000 L CNN
F 1 "Board" H 3928 7155 50  0000 L CNN
F 2 "ao_tht:Board_Marker" H 3700 7200 50  0001 C CNN
F 3 "" H 3700 7200 50  0001 C CNN
	1    3700 7200
	1    0    0    -1  
$EndComp
$EndSCHEMATC