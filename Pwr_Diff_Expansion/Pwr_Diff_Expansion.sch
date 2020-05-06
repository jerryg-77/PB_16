EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Pwr Diff Expansion"
Date "2020-04-27"
Rev "v1"
Comp "Scott Hanson"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 5CED08B0
P 3810 3585
F 0 "#PWR0101" H 3810 3335 50  0001 C CNN
F 1 "GND" H 3815 3412 50  0000 C CNN
F 2 "" H 3810 3585 50  0001 C CNN
F 3 "" H 3810 3585 50  0001 C CNN
	1    3810 3585
	1    0    0    -1  
$EndComp
Text GLabel 3810 3385 2    50   Input ~ 0
VIN1
$Comp
L Device:D_Schottky D1
U 1 1 5D4209D1
P 4905 3055
F 0 "D1" H 4905 3271 50  0000 C CNN
F 1 "SB5100-T" H 4905 3180 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P12.70mm_Horizontal" H 4905 3055 50  0001 C CNN
F 3 "~" H 4905 3055 50  0001 C CNN
F 4 "SB5100DICT-ND" H 4905 3055 50  0001 C CNN "Digi-Key_PN"
F 5 "SB5100-T" H 4905 3055 50  0001 C CNN "MPN"
	1    4905 3055
	1    0    0    -1  
$EndComp
Text GLabel 4755 3055 0    50   Input ~ 0
VIN1
$Comp
L power:GND #PWR0103
U 1 1 5D423C1C
P 5055 3055
F 0 "#PWR0103" H 5055 2805 50  0001 C CNN
F 1 "GND" H 5060 2882 50  0000 C CNN
F 2 "" H 5055 3055 50  0001 C CNN
F 3 "" H 5055 3055 50  0001 C CNN
	1    5055 3055
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J5
U 1 1 5D420E83
P 8250 4090
F 0 "J5" H 8290 5110 50  0000 C CNN
F 1 "Expansion Header" H 8250 5280 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x20_P2.54mm_Vertical" H 8250 4090 50  0001 C CNN
F 3 "~" H 8250 4090 50  0001 C CNN
F 4 "S9175-ND" H 8250 4090 50  0001 C CNN "Digi-Key_PN"
F 5 "SBH11-PBPC-D20-ST-BK" H 8250 4090 50  0001 C CNN "MPN"
	1    8250 4090
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5D42302C
P 7900 4990
F 0 "#PWR044" H 7900 4740 50  0001 C CNN
F 1 "GND" H 7905 4817 50  0000 C CNN
F 2 "" H 7900 4990 50  0001 C CNN
F 3 "" H 7900 4990 50  0001 C CNN
	1    7900 4990
	1    0    0    -1  
$EndComp
Text GLabel 8550 3390 2    50   Input ~ 0
OUT17
Text GLabel 8550 3490 2    50   Input ~ 0
OUT18
Text GLabel 8550 3590 2    50   Input ~ 0
OUT19
Text GLabel 8550 3690 2    50   Input ~ 0
OUT20
Wire Wire Line
	8050 3290 8050 3390
Connection ~ 8050 3390
Wire Wire Line
	8050 3390 8050 3490
Connection ~ 8050 3490
Wire Wire Line
	8050 3490 8050 3590
Connection ~ 8050 3590
Wire Wire Line
	8050 3590 8050 3690
Connection ~ 8050 3690
Wire Wire Line
	8050 3690 8050 3790
Connection ~ 8050 3790
Wire Wire Line
	8050 3790 8050 3890
Connection ~ 8050 3890
Wire Wire Line
	8050 3890 8050 3990
Connection ~ 8050 3990
Wire Wire Line
	8050 3990 8050 4090
Connection ~ 8050 4090
Wire Wire Line
	8050 4090 8050 4190
Connection ~ 8050 4190
Wire Wire Line
	8050 4190 8050 4290
Connection ~ 8050 4290
Wire Wire Line
	8050 4290 8050 4390
Connection ~ 8050 4390
Wire Wire Line
	8050 4390 8050 4490
Connection ~ 8050 4490
Wire Wire Line
	8050 4490 8050 4590
Wire Wire Line
	8050 4790 8050 4890
Connection ~ 8050 4890
Wire Wire Line
	8050 4890 8050 4990
Wire Wire Line
	8050 4990 7900 4990
Connection ~ 8050 4990
$Comp
L power:GND #PWR0105
U 1 1 5D4EFF24
P 8670 4990
F 0 "#PWR0105" H 8670 4740 50  0001 C CNN
F 1 "GND" H 8675 4817 50  0000 C CNN
F 2 "" H 8670 4990 50  0001 C CNN
F 3 "" H 8670 4990 50  0001 C CNN
	1    8670 4990
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4990 8670 4990
$Comp
L power:+5V #PWR0106
U 1 1 5D4F14DC
P 8450 5330
F 0 "#PWR0106" H 8450 5180 50  0001 C CNN
F 1 "+5V" H 8465 5503 50  0000 C CNN
F 2 "" H 8450 5330 50  0001 C CNN
F 3 "" H 8450 5330 50  0001 C CNN
	1    8450 5330
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5330 8450 5330
Wire Wire Line
	8550 5090 8550 5330
Wire Wire Line
	8450 5330 8050 5330
Wire Wire Line
	8050 5090 8050 5330
Connection ~ 8450 5330
Wire Wire Line
	8550 3190 8550 3290
$Comp
L power:+5V #PWR0107
U 1 1 5D4F69A3
P 8550 3190
F 0 "#PWR0107" H 8550 3040 50  0001 C CNN
F 1 "+5V" H 8565 3363 50  0000 C CNN
F 2 "" H 8550 3190 50  0001 C CNN
F 3 "" H 8550 3190 50  0001 C CNN
	1    8550 3190
	1    0    0    -1  
$EndComp
Connection ~ 8550 3190
NoConn ~ 8050 3190
$Comp
L power:GND #PWR0110
U 1 1 5D5A9CBA
P 7890 4390
F 0 "#PWR0110" H 7890 4140 50  0001 C CNN
F 1 "GND" H 7895 4217 50  0000 C CNN
F 2 "" H 7890 4390 50  0001 C CNN
F 3 "" H 7890 4390 50  0001 C CNN
	1    7890 4390
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4390 7890 4390
$Comp
L Device:LED D2
U 1 1 5D5B28FD
P 6335 3055
F 0 "D2" H 6328 2800 50  0000 C CNN
F 1 "VIN LED" H 6328 2891 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 6335 3055 50  0001 C CNN
F 3 "~" H 6335 3055 50  0001 C CNN
F 4 "754-1217-ND" H 6335 3055 50  0001 C CNN "Digi-Key_PN"
F 5 "WP3A8GD" H 6335 3055 50  0001 C CNN "MPN"
	1    6335 3055
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5D5B5731
P 6035 3055
F 0 "R1" V 5828 3055 50  0000 C CNN
F 1 "1K" V 5919 3055 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5965 3055 50  0001 C CNN
F 3 "~" H 6035 3055 50  0001 C CNN
F 4 "CF14JT1K00CT-ND" H 6035 3055 50  0001 C CNN "Digi-Key_PN"
F 5 "CF14JT1K00" H 6035 3055 50  0001 C CNN "MPN"
	1    6035 3055
	0    1    1    0   
$EndComp
Text GLabel 5885 3055 0    50   Input ~ 0
VIN1
$Comp
L power:GND #PWR0111
U 1 1 5D5B8087
P 6485 3055
F 0 "#PWR0111" H 6485 2805 50  0001 C CNN
F 1 "GND" H 6490 2882 50  0000 C CNN
F 2 "" H 6485 3055 50  0001 C CNN
F 3 "" H 6485 3055 50  0001 C CNN
	1    6485 3055
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D66016D
P 7070 3090
F 0 "R2" H 7000 3044 50  0000 R CNN
F 1 "120" H 7000 3135 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7000 3090 50  0001 C CNN
F 3 "~" H 7070 3090 50  0001 C CNN
F 4 "CF14JT120RCT-ND" H 7070 3090 50  0001 C CNN "Digi-Key_PN"
F 5 "CF14JT120R" H 7070 3090 50  0001 C CNN "MPN"
	1    7070 3090
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5D6610ED
P 7070 2790
F 0 "D3" V 7109 2673 50  0000 R CNN
F 1 "5V LED" V 7018 2673 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 7070 2790 50  0001 C CNN
F 3 "~" H 7070 2790 50  0001 C CNN
F 4 "754-1217-ND" H 7070 2790 50  0001 C CNN "Digi-Key_PN"
F 5 "WP3A8GD" H 7070 2790 50  0001 C CNN "MPN"
	1    7070 2790
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR040
U 1 1 5D661937
P 7070 2640
F 0 "#PWR040" H 7070 2490 50  0001 C CNN
F 1 "+5V" H 7085 2813 50  0000 C CNN
F 2 "" H 7070 2640 50  0001 C CNN
F 3 "" H 7070 2640 50  0001 C CNN
	1    7070 2640
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5D662164
P 7070 3240
F 0 "#PWR052" H 7070 2990 50  0001 C CNN
F 1 "GND" H 7075 3067 50  0000 C CNN
F 2 "" H 7070 3240 50  0001 C CNN
F 3 "" H 7070 3240 50  0001 C CNN
	1    7070 3240
	1    0    0    -1  
$EndComp
$Comp
L Barrier_Blocks:BARRIER_BLOCK_1ROW_2POS TB1
U 1 1 5DF74432
P 3460 3485
F 0 "TB1" H 3327 3098 60  0000 C CNN
F 1 "Power In" H 3327 3204 60  0000 C CNN
F 2 "Barrier_Blocks:BARRIER_BLOCK_1ROW_2POS_P8.26MM" H 3460 3485 60  0001 C CNN
F 3 "" H 3460 3485 60  0000 C CNN
F 4 "A98472-ND" H 3460 3485 50  0001 C CNN "Digi-Key_PN"
F 5 "4DB-P108-02" H 3460 3485 50  0001 C CNN "MPN"
	1    3460 3485
	-1   0    0    1   
$EndComp
$Sheet
S 4085 4500 1120 815 
U 5DC70599
F0 "Differential" 50
F1 "Differential.sch" 50
$EndSheet
Text GLabel 8550 3790 2    50   Input ~ 0
OUT21
Text GLabel 8550 3890 2    50   Input ~ 0
OUT22
Text GLabel 8550 3990 2    50   Input ~ 0
OUT23
Text GLabel 8550 4090 2    50   Input ~ 0
OUT24
Text GLabel 8550 4190 2    50   Input ~ 0
OUT25
Text GLabel 8550 4290 2    50   Input ~ 0
OUT26
Text GLabel 8550 4390 2    50   Input ~ 0
OUT27
Text GLabel 8550 4490 2    50   Input ~ 0
OUT28
Text GLabel 8550 4690 2    50   Input ~ 0
OUT30
Text GLabel 8550 4790 2    50   Input ~ 0
OUT31
Text GLabel 8550 4890 2    50   Input ~ 0
OUT32
Text GLabel 8050 4690 0    50   Input ~ 0
OUT29
NoConn ~ 8550 4590
$EndSCHEMATC
