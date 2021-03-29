EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Smart Reciver Max Exp Pico"
Date "2021-03-27"
Rev "v2"
Comp "Scott Hanson"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4300 3900 0    50   Input ~ 0
DATA4
Text GLabel 4300 3800 0    50   Input ~ 0
DATA3
Text GLabel 4300 3700 0    50   Input ~ 0
DATA2
Text GLabel 4300 3600 0    50   Input ~ 0
DATA1
Text GLabel 4300 4200 0    50   Input ~ 0
EN1A
$Comp
L Device:R R?
U 1 1 60502B1D
P 3200 2750
AR Path="/60502B1D" Ref="R?"  Part="1" 
AR Path="/5FF2E2A0/60502B1D" Ref="R2"  Part="1" 
F 0 "R2" H 3130 2704 50  0000 R CNN
F 1 "120" H 3130 2795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3130 2750 50  0001 C CNN
F 3 "~" H 3200 2750 50  0001 C CNN
F 4 "CF14JT120RCT-ND" H 3200 2750 50  0001 C CNN "Digi-Key_PN"
F 5 "CF14JT120R" H 3200 2750 50  0001 C CNN "MPN"
	1    3200 2750
	1    0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 60502B25
P 3200 2450
AR Path="/60502B25" Ref="D?"  Part="1" 
AR Path="/5FF2E2A0/60502B25" Ref="D2"  Part="1" 
F 0 "D2" V 3239 2333 50  0000 R CNN
F 1 "Stat LED" V 3148 2333 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 3200 2450 50  0001 C CNN
F 3 "~" H 3200 2450 50  0001 C CNN
F 4 "754-1217-ND" H 3200 2450 50  0001 C CNN "Digi-Key_PN"
F 5 "WP3A8GD" H 3200 2450 50  0001 C CNN "MPN"
	1    3200 2450
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60502B2B
P 3200 2900
AR Path="/60502B2B" Ref="#PWR?"  Part="1" 
AR Path="/5FF2E2A0/60502B2B" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 3200 2650 50  0001 C CNN
F 1 "GND" H 3205 2727 50  0000 C CNN
F 2 "" H 3200 2900 50  0001 C CNN
F 3 "" H 3200 2900 50  0001 C CNN
	1    3200 2900
	1    0    0    -1  
$EndComp
Text GLabel 4300 4100 0    50   Input ~ 0
EN2A
Text GLabel 5400 4200 2    50   Input ~ 0
EN3A
Text GLabel 5400 4100 2    50   Input ~ 0
EN4A
Text GLabel 5400 3900 2    50   Input ~ 0
EN1B
Text GLabel 5400 3800 2    50   Input ~ 0
EN2B
Text GLabel 5400 3700 2    50   Input ~ 0
EN3B
Text GLabel 5400 3600 2    50   Input ~ 0
EN4B
Text GLabel 5400 3400 2    50   Input ~ 0
EN1C
Text GLabel 5400 3200 2    50   Input ~ 0
EN2C
Text GLabel 5400 2900 2    50   Input ~ 0
EN4C
$Comp
L power:+5V #PWR0101
U 1 1 5FF785BF
P 5400 2400
F 0 "#PWR0101" H 5400 2250 50  0001 C CNN
F 1 "+5V" V 5415 2528 50  0000 L CNN
F 2 "" H 5400 2400 50  0001 C CNN
F 3 "" H 5400 2400 50  0001 C CNN
	1    5400 2400
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5FF78C12
P 5400 2700
F 0 "#PWR0102" H 5400 2550 50  0001 C CNN
F 1 "+3.3V" V 5415 2828 50  0000 L CNN
F 2 "" H 5400 2700 50  0001 C CNN
F 3 "" H 5400 2700 50  0001 C CNN
	1    5400 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FF79802
P 4300 2500
F 0 "#PWR0103" H 4300 2250 50  0001 C CNN
F 1 "GND" V 4300 2300 50  0000 C CNN
F 2 "" H 4300 2500 50  0001 C CNN
F 3 "" H 4300 2500 50  0001 C CNN
	1    4300 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FF7A9D9
P 5400 2500
F 0 "#PWR0104" H 5400 2250 50  0001 C CNN
F 1 "GND" V 5405 2327 50  0000 C CNN
F 2 "" H 5400 2500 50  0001 C CNN
F 3 "" H 5400 2500 50  0001 C CNN
	1    5400 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 6002389D
P 6475 2775
AR Path="/5FF2F4B6/6002389D" Ref="C?"  Part="1" 
AR Path="/5FF2E2A0/6002389D" Ref="C3"  Part="1" 
F 0 "C3" H 6590 2821 50  0000 L CNN
F 1 "0.1uF" H 6590 2730 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 6513 2625 50  0001 C CNN
F 3 "~" H 6475 2775 50  0001 C CNN
F 4 "478-7336-1-ND" H 6475 2775 50  0001 C CNN "Digi-Key_PN"
F 5 "SR215C104KARTR1" H 6475 2775 50  0001 C CNN "MPN"
	1    6475 2775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600238A3
P 6475 2925
AR Path="/600238A3" Ref="#PWR?"  Part="1" 
AR Path="/5E06688B/600238A3" Ref="#PWR?"  Part="1" 
AR Path="/5FF2F4B6/600238A3" Ref="#PWR?"  Part="1" 
AR Path="/5FF2E2A0/600238A3" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 6475 2675 50  0001 C CNN
F 1 "GND" H 6480 2752 50  0000 C CNN
F 2 "" H 6475 2925 50  0001 C CNN
F 3 "" H 6475 2925 50  0001 C CNN
	1    6475 2925
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 600238A9
P 6475 2625
AR Path="/600238A9" Ref="#PWR?"  Part="1" 
AR Path="/5E06688B/600238A9" Ref="#PWR?"  Part="1" 
AR Path="/5FF2F4B6/600238A9" Ref="#PWR?"  Part="1" 
AR Path="/5FF2E2A0/600238A9" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 6475 2475 50  0001 C CNN
F 1 "+5V" H 6490 2798 50  0000 C CNN
F 2 "" H 6475 2625 50  0001 C CNN
F 3 "" H 6475 2625 50  0001 C CNN
	1    6475 2625
	1    0    0    -1  
$EndComp
Text GLabel 5400 3100 2    50   Input ~ 0
EN3C
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 6023B6BB
P 2600 1500
F 0 "J5" H 2400 1550 50  0000 C CNN
F 1 "EXT1" H 2400 1450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2600 1500 50  0001 C CNN
F 3 "~" H 2600 1500 50  0001 C CNN
	1    2600 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6023C40A
P 2800 1700
AR Path="/6023C40A" Ref="#PWR?"  Part="1" 
AR Path="/5E06688B/6023C40A" Ref="#PWR?"  Part="1" 
AR Path="/5FF2F4B6/6023C40A" Ref="#PWR?"  Part="1" 
AR Path="/5FF2E2A0/6023C40A" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 2800 1450 50  0001 C CNN
F 1 "GND" H 2805 1527 50  0000 C CNN
F 2 "" H 2800 1700 50  0001 C CNN
F 3 "" H 2800 1700 50  0001 C CNN
	1    2800 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6023C736
P 2800 1400
AR Path="/6023C736" Ref="#PWR?"  Part="1" 
AR Path="/5E06688B/6023C736" Ref="#PWR?"  Part="1" 
AR Path="/5FF2F4B6/6023C736" Ref="#PWR?"  Part="1" 
AR Path="/5FF2E2A0/6023C736" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2800 1250 50  0001 C CNN
F 1 "+5V" H 2900 1550 50  0000 C CNN
F 2 "" H 2800 1400 50  0001 C CNN
F 3 "" H 2800 1400 50  0001 C CNN
	1    2800 1400
	1    0    0    -1  
$EndComp
Text GLabel 3200 2300 1    50   Input ~ 0
GPIO3
$Comp
L Switch:SW_Push SW1
U 1 1 6000ABC0
P 5600 1500
F 0 "SW1" V 5554 1648 50  0000 L CNN
F 1 "USR" V 5645 1648 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5600 1700 50  0001 C CNN
F 3 "~" H 5600 1700 50  0001 C CNN
F 4 "450-1650-ND" H 5600 1500 50  0001 C CNN "Digi-Key_PN"
F 5 "1825910-6" H 5600 1500 50  0001 C CNN "MPN"
	1    5600 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60010B1B
P 5600 1700
AR Path="/60010B1B" Ref="#PWR?"  Part="1" 
AR Path="/5E06688B/60010B1B" Ref="#PWR?"  Part="1" 
AR Path="/5FF2F4B6/60010B1B" Ref="#PWR?"  Part="1" 
AR Path="/5FF2E2A0/60010B1B" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 5600 1450 50  0001 C CNN
F 1 "GND" H 5605 1527 50  0000 C CNN
F 2 "" H 5600 1700 50  0001 C CNN
F 3 "" H 5600 1700 50  0001 C CNN
	1    5600 1700
	1    0    0    -1  
$EndComp
Text GLabel 6100 1300 1    50   Input ~ 0
RUN
$Comp
L Switch:SW_Push SW2
U 1 1 601ACCAA
P 6100 1500
F 0 "SW2" V 6054 1648 50  0000 L CNN
F 1 "RUN" V 6145 1648 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6100 1700 50  0001 C CNN
F 3 "~" H 6100 1700 50  0001 C CNN
F 4 "450-1650-ND" H 6100 1500 50  0001 C CNN "Digi-Key_PN"
F 5 "1825910-6" H 6100 1500 50  0001 C CNN "MPN"
	1    6100 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601ACCB0
P 6100 1700
AR Path="/601ACCB0" Ref="#PWR?"  Part="1" 
AR Path="/5E06688B/601ACCB0" Ref="#PWR?"  Part="1" 
AR Path="/5FF2F4B6/601ACCB0" Ref="#PWR?"  Part="1" 
AR Path="/5FF2E2A0/601ACCB0" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 6100 1450 50  0001 C CNN
F 1 "GND" H 6105 1527 50  0000 C CNN
F 2 "" H 6100 1700 50  0001 C CNN
F 3 "" H 6100 1700 50  0001 C CNN
	1    6100 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60218F9B
P 5400 4000
AR Path="/60218F9B" Ref="#PWR?"  Part="1" 
AR Path="/5E06688B/60218F9B" Ref="#PWR?"  Part="1" 
AR Path="/5FF2F4B6/60218F9B" Ref="#PWR?"  Part="1" 
AR Path="/5FF2E2A0/60218F9B" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 5400 3750 50  0001 C CNN
F 1 "GND" V 5405 3827 50  0000 C CNN
F 2 "" H 5400 4000 50  0001 C CNN
F 3 "" H 5400 4000 50  0001 C CNN
	1    5400 4000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60219AF0
P 5400 3500
AR Path="/60219AF0" Ref="#PWR?"  Part="1" 
AR Path="/5E06688B/60219AF0" Ref="#PWR?"  Part="1" 
AR Path="/5FF2F4B6/60219AF0" Ref="#PWR?"  Part="1" 
AR Path="/5FF2E2A0/60219AF0" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 5400 3250 50  0001 C CNN
F 1 "GND" V 5405 3327 50  0000 C CNN
F 2 "" H 5400 3500 50  0001 C CNN
F 3 "" H 5400 3500 50  0001 C CNN
	1    5400 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6021BBC5
P 4300 4000
F 0 "#PWR014" H 4300 3750 50  0001 C CNN
F 1 "GND" V 4300 3800 50  0000 C CNN
F 2 "" H 4300 4000 50  0001 C CNN
F 3 "" H 4300 4000 50  0001 C CNN
	1    4300 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60223015
P 4300 3500
F 0 "#PWR013" H 4300 3250 50  0001 C CNN
F 1 "GND" V 4300 3300 50  0000 C CNN
F 2 "" H 4300 3500 50  0001 C CNN
F 3 "" H 4300 3500 50  0001 C CNN
	1    4300 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 602232FF
P 4300 3000
F 0 "#PWR012" H 4300 2750 50  0001 C CNN
F 1 "GND" V 4300 2800 50  0000 C CNN
F 2 "" H 4300 3000 50  0001 C CNN
F 3 "" H 4300 3000 50  0001 C CNN
	1    4300 3000
	0    1    1    0   
$EndComp
Text GLabel 5400 3300 2    50   Input ~ 0
RUN
$Comp
L power:GND #PWR?
U 1 1 6023EB30
P 5400 3000
AR Path="/6023EB30" Ref="#PWR?"  Part="1" 
AR Path="/5E06688B/6023EB30" Ref="#PWR?"  Part="1" 
AR Path="/5FF2F4B6/6023EB30" Ref="#PWR?"  Part="1" 
AR Path="/5FF2E2A0/6023EB30" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 5400 2750 50  0001 C CNN
F 1 "GND" V 5405 2827 50  0000 C CNN
F 2 "" H 5400 3000 50  0001 C CNN
F 3 "" H 5400 3000 50  0001 C CNN
	1    5400 3000
	0    -1   -1   0   
$EndComp
Text GLabel 4300 2400 0    50   Input ~ 0
GPIO1
Text GLabel 4300 2300 0    50   Input ~ 0
GPIO0
Text GLabel 4300 2600 0    50   Input ~ 0
GPIO2
Text GLabel 5600 1300 1    50   Input ~ 0
GPIO2
Text GLabel 4300 2700 0    50   Input ~ 0
GPIO3
$Comp
L Connector:Conn_01x06_Male J7
U 1 1 604C0486
P 2350 3400
F 0 "J7" H 2250 3800 50  0000 C CNN
F 1 "EXT3" H 2250 3700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2350 3400 50  0001 C CNN
F 3 "~" H 2350 3400 50  0001 C CNN
	1    2350 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 604C8C1D
P 2550 3700
AR Path="/604C8C1D" Ref="#PWR?"  Part="1" 
AR Path="/5E06688B/604C8C1D" Ref="#PWR?"  Part="1" 
AR Path="/5FF2F4B6/604C8C1D" Ref="#PWR?"  Part="1" 
AR Path="/5FF2E2A0/604C8C1D" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 2550 3450 50  0001 C CNN
F 1 "GND" H 2555 3527 50  0000 C CNN
F 2 "" H 2550 3700 50  0001 C CNN
F 3 "" H 2550 3700 50  0001 C CNN
	1    2550 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 604C9201
P 2550 3200
AR Path="/604C9201" Ref="#PWR?"  Part="1" 
AR Path="/5E06688B/604C9201" Ref="#PWR?"  Part="1" 
AR Path="/5FF2F4B6/604C9201" Ref="#PWR?"  Part="1" 
AR Path="/5FF2E2A0/604C9201" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 2550 3050 50  0001 C CNN
F 1 "+5V" H 2650 3350 50  0000 C CNN
F 2 "" H 2550 3200 50  0001 C CNN
F 3 "" H 2550 3200 50  0001 C CNN
	1    2550 3200
	1    0    0    -1  
$EndComp
Text GLabel 4300 3100 0    50   Input ~ 0
GPIO6
Text GLabel 2550 3300 2    50   Input ~ 0
GPIO6
Text GLabel 2550 3400 2    50   Input ~ 0
GPIO7
Text GLabel 2550 3500 2    50   Input ~ 0
GPIO8
Text GLabel 2550 3600 2    50   Input ~ 0
GPIO9
Text GLabel 4300 3400 0    50   Input ~ 0
GPIO9
Text GLabel 4300 3300 0    50   Input ~ 0
GPIO8
Text GLabel 4300 3200 0    50   Input ~ 0
GPIO7
$Comp
L kiwih_kicad:raspberrypi-pico-module U2
U 1 1 6060B15C
P 4850 3250
F 0 "U2" H 4850 4465 50  0000 C CNN
F 1 "raspberrypi-pico-module" H 4850 4374 50  0000 C CNN
F 2 "kiwih_kicad:raspberrypi-pico-module-nohole" H 4850 2050 50  0001 C CNN
F 3 "" H 4850 2050 50  0001 C CNN
F 4 "2648-SC0915CT-ND" H 4850 3250 50  0001 C CNN "Digi-Key_PN"
F 5 "SC0915" H 4850 3250 50  0001 C CNN "MPN"
	1    4850 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP1
U 1 1 60617B86
P 3900 2800
F 0 "TP1" H 3850 2850 50  0000 L CNN
F 1 "GP4" H 3700 2800 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 4100 2800 50  0001 C CNN
F 3 "~" H 4100 2800 50  0001 C CNN
	1    3900 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP2
U 1 1 60618427
P 3900 2900
F 0 "TP2" H 3850 2850 50  0000 L CNN
F 1 "GP5" H 3700 2900 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 4100 2900 50  0001 C CNN
F 3 "~" H 4100 2900 50  0001 C CNN
	1    3900 2900
	1    0    0    -1  
$EndComp
Text GLabel 2800 1600 2    50   Input ~ 0
GPIO1
Text GLabel 2800 1500 2    50   Input ~ 0
GPIO0
Wire Wire Line
	4300 2800 3900 2800
Wire Wire Line
	3900 2900 4300 2900
NoConn ~ 5400 2300
NoConn ~ 5400 2600
NoConn ~ 5400 2800
$Comp
L Connector:TestPoint_Small TP3
U 1 1 607EAD7A
P 6800 2000
F 0 "TP3" H 6750 1950 50  0000 L CNN
F 1 "3v3" H 6600 2000 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 7000 2000 50  0001 C CNN
F 3 "~" H 7000 2000 50  0001 C CNN
	1    6800 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 607EBD84
P 6800 2000
F 0 "#PWR010" H 6800 1850 50  0001 C CNN
F 1 "+3.3V" V 6815 2128 50  0000 L CNN
F 2 "" H 6800 2000 50  0001 C CNN
F 3 "" H 6800 2000 50  0001 C CNN
	1    6800 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP4
U 1 1 607F1BD3
P 7200 2000
F 0 "TP4" H 7150 1950 50  0000 L CNN
F 1 "3v3" H 7000 2000 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 7400 2000 50  0001 C CNN
F 3 "~" H 7400 2000 50  0001 C CNN
	1    7200 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 607F1BD9
P 7200 2000
F 0 "#PWR011" H 7200 1850 50  0001 C CNN
F 1 "+3.3V" V 7215 2128 50  0000 L CNN
F 2 "" H 7200 2000 50  0001 C CNN
F 3 "" H 7200 2000 50  0001 C CNN
	1    7200 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP5
U 1 1 607F1E42
P 7650 2000
F 0 "TP5" H 7600 1950 50  0000 L CNN
F 1 "GND" H 7450 2000 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 7850 2000 50  0001 C CNN
F 3 "~" H 7850 2000 50  0001 C CNN
	1    7650 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607F368E
P 7650 2000
AR Path="/607F368E" Ref="#PWR?"  Part="1" 
AR Path="/5E06688B/607F368E" Ref="#PWR?"  Part="1" 
AR Path="/5FF2F4B6/607F368E" Ref="#PWR?"  Part="1" 
AR Path="/5FF2E2A0/607F368E" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 7650 1750 50  0001 C CNN
F 1 "GND" H 7655 1827 50  0000 C CNN
F 2 "" H 7650 2000 50  0001 C CNN
F 3 "" H 7650 2000 50  0001 C CNN
	1    7650 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP6
U 1 1 6084506F
P 8100 2000
F 0 "TP6" H 8050 1950 50  0000 L CNN
F 1 "GND" H 7900 2000 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_1.0x1.0mm_Drill0.5mm" H 8300 2000 50  0001 C CNN
F 3 "~" H 8300 2000 50  0001 C CNN
	1    8100 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60845075
P 8100 2000
AR Path="/60845075" Ref="#PWR?"  Part="1" 
AR Path="/5E06688B/60845075" Ref="#PWR?"  Part="1" 
AR Path="/5FF2F4B6/60845075" Ref="#PWR?"  Part="1" 
AR Path="/5FF2E2A0/60845075" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 8100 1750 50  0001 C CNN
F 1 "GND" H 8105 1827 50  0000 C CNN
F 2 "" H 8100 2000 50  0001 C CNN
F 3 "" H 8100 2000 50  0001 C CNN
	1    8100 2000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
