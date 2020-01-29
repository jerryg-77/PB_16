EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "BBB 16"
Date "2020-01-12"
Rev "v1"
Comp "Scott Hanson"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR05
U 1 1 5D542B82
P 6285 2305
F 0 "#PWR05" H 6285 2155 50  0001 C CNN
F 1 "+5V" V 6270 2500 50  0000 C CNN
F 2 "" H 6285 2305 50  0001 C CNN
F 3 "" H 6285 2305 50  0001 C CNN
	1    6285 2305
	0    -1   -1   0   
$EndComp
Text GLabel 5055 3605 2    50   Input ~ 0
DATA7
Text GLabel 5055 3505 2    50   Input ~ 0
DATA6
Text GLabel 5055 3405 2    50   Input ~ 0
DATA5
Text GLabel 5055 2905 2    50   Input ~ 0
DATA4
Text GLabel 5055 2705 2    50   Input ~ 0
DATA3
Text GLabel 5055 2505 2    50   Input ~ 0
DATA2
Text GLabel 5055 2405 2    50   Input ~ 0
DATA1
Text GLabel 3255 4305 0    50   Input ~ 0
DATA16
Text GLabel 5055 4305 2    50   Input ~ 0
DATA15
Text GLabel 3255 4205 0    50   Input ~ 0
DATA14
Text GLabel 5055 4205 2    50   Input ~ 0
DATA13
Text GLabel 5055 4105 2    50   Input ~ 0
DATA12
Text GLabel 5055 4005 2    50   Input ~ 0
DATA11
Text GLabel 5055 3905 2    50   Input ~ 0
DATA10
Text GLabel 5055 3805 2    50   Input ~ 0
DATA9
Text GLabel 6285 3105 0    50   Input ~ 0
TXD2
Text GLabel 8085 3205 2    50   Input ~ 0
TXD1
Text GLabel 3255 3505 0    50   Input ~ 0
OUT26
Text GLabel 3255 3605 0    50   Input ~ 0
OUT27
Text GLabel 3255 3705 0    50   Input ~ 0
OUT28
Text GLabel 3255 3805 0    50   Input ~ 0
OUT29
Text GLabel 3255 3905 0    50   Input ~ 0
OUT30
Text GLabel 3255 4005 0    50   Input ~ 0
OUT31
Text GLabel 6285 2605 0    50   Input ~ 0
OUT18
Text GLabel 3255 2705 0    50   Input ~ 0
OUT22
Text GLabel 3255 2905 0    50   Input ~ 0
OUT23
Text GLabel 3255 3405 0    50   Input ~ 0
OUT25
Text GLabel 3255 2505 0    50   Input ~ 0
OUT21
Text GLabel 3255 3005 0    50   Input ~ 0
OUT24
Text GLabel 8085 2705 2    50   Input ~ 0
OUT19
Text GLabel 3255 2405 0    50   Input ~ 0
OUT20
Text GLabel 3255 4105 0    50   Input ~ 0
OUT32
Text GLabel 6285 2705 0    50   Input ~ 0
OUT17
$Comp
L power:GND #PWR050
U 1 1 5D540EE6
P 6285 2105
F 0 "#PWR050" H 6285 1855 50  0001 C CNN
F 1 "GND" V 6280 1900 50  0000 C CNN
F 2 "" H 6285 2105 50  0001 C CNN
F 3 "" H 6285 2105 50  0001 C CNN
	1    6285 2105
	0    1    1    0   
$EndComp
Text GLabel 6285 2905 0    50   Input ~ 0
I2C_SCL
Text GLabel 8085 2905 2    50   Input ~ 0
I2C_SDA
Text GLabel 5055 3705 2    50   Input ~ 0
DATA8
Text GLabel 3255 2305 0    50   Input ~ 0
GPIO1
Text GLabel 5055 2305 2    50   Input ~ 0
GPIO2
Text GLabel 5055 2205 2    50   Input ~ 0
BTN2
Text GLabel 3255 2205 0    50   Input ~ 0
BTN1
$Comp
L beagleboneblack:BEAGLEBONEBLACK U1
U 1 1 5E1AA21A
P 3805 3155
F 0 "U1" H 3535 4565 60  0000 L CNN
F 1 "BEAGLEBONEBLACK" H 3305 4445 60  0000 L CNN
F 2 "beagleboneblack:BEAGLEBONEBLACK" H 3605 1905 60  0001 C CNN
F 3 "" H 3605 1905 60  0000 C CNN
F 4 "BBB01-SC-505-ND" H 3805 3155 50  0001 C CNN "Digi-Key_PN"
F 5 "BBB01-SC-505" H 3805 3155 50  0001 C CNN "MPN"
	1    3805 3155
	1    0    0    -1  
$EndComp
$Comp
L beagleboneblack:BEAGLEBONEBLACK U1
U 2 1 5E1AF788
P 4505 3155
F 0 "U1" H 4397 4542 60  0000 C CNN
F 1 "BEAGLEBONEBLACK" H 4397 4436 60  0000 C CNN
F 2 "beagleboneblack:BEAGLEBONEBLACK" H 4305 1905 60  0001 C CNN
F 3 "" H 4305 1905 60  0000 C CNN
F 4 "BBB01-SC-505-ND" H 4505 3155 50  0001 C CNN "Digi-Key_PN"
F 5 "BBB01-SC-505" H 4505 3155 50  0001 C CNN "MPN"
	2    4505 3155
	-1   0    0    -1  
$EndComp
$Comp
L beagleboneblack:BEAGLEBONEBLACK U1
U 4 1 5E1B9A69
P 7535 3155
F 0 "U1" H 7427 4542 60  0000 C CNN
F 1 "BEAGLEBONEBLACK" H 7427 4436 60  0000 C CNN
F 2 "beagleboneblack:BEAGLEBONEBLACK" H 7335 1905 60  0001 C CNN
F 3 "" H 7335 1905 60  0000 C CNN
F 4 "BBB01-SC-505-ND" H 7535 3155 50  0001 C CNN "Digi-Key_PN"
F 5 "BBB01-SC-505" H 7535 3155 50  0001 C CNN "MPN"
	4    7535 3155
	-1   0    0    -1  
$EndComp
$Comp
L beagleboneblack:BEAGLEBONEBLACK U1
U 3 1 5E1B579B
P 6835 3155
F 0 "U1" H 6705 4550 60  0000 L CNN
F 1 "BEAGLEBONEBLACK" H 6345 4435 60  0000 L CNN
F 2 "beagleboneblack:BEAGLEBONEBLACK" H 6635 1905 60  0001 C CNN
F 3 "" H 6635 1905 60  0000 C CNN
F 4 "BBB01-SC-505-ND" H 6835 3155 50  0001 C CNN "Digi-Key_PN"
F 5 "BBB01-SC-505" H 6835 3155 50  0001 C CNN "MPN"
	3    6835 3155
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5E1ED310
P 8085 2105
F 0 "#PWR0122" H 8085 1855 50  0001 C CNN
F 1 "GND" V 8170 2040 50  0000 C CNN
F 2 "" H 8085 2105 50  0001 C CNN
F 3 "" H 8085 2105 50  0001 C CNN
	1    8085 2105
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5E1EFAAA
P 6285 4305
F 0 "#PWR0123" H 6285 4055 50  0001 C CNN
F 1 "GND" H 6140 4255 50  0000 C CNN
F 2 "" H 6285 4305 50  0001 C CNN
F 3 "" H 6285 4305 50  0001 C CNN
	1    6285 4305
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5E1F042A
P 8085 4305
F 0 "#PWR0124" H 8085 4055 50  0001 C CNN
F 1 "GND" H 7940 4255 50  0000 C CNN
F 2 "" H 8085 4305 50  0001 C CNN
F 3 "" H 8085 4305 50  0001 C CNN
	1    8085 4305
	1    0    0    -1  
$EndComp
Wire Wire Line
	8085 4305 8085 4205
Connection ~ 8085 4305
Wire Wire Line
	6285 4205 6285 4305
Connection ~ 6285 4305
$Comp
L power:GND #PWR0125
U 1 1 5E1F28FB
P 3255 2105
F 0 "#PWR0125" H 3255 1855 50  0001 C CNN
F 1 "GND" V 3160 2025 50  0000 C CNN
F 2 "" H 3255 2105 50  0001 C CNN
F 3 "" H 3255 2105 50  0001 C CNN
	1    3255 2105
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5E1F37AA
P 5055 2105
F 0 "#PWR0126" H 5055 1855 50  0001 C CNN
F 1 "GND" V 5155 2040 50  0000 C CNN
F 2 "" H 5055 2105 50  0001 C CNN
F 3 "" H 5055 2105 50  0001 C CNN
	1    5055 2105
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5D57EC21
P 8085 2205
F 0 "#PWR0109" H 8085 2055 50  0001 C CNN
F 1 "+3.3V" V 8080 2435 50  0000 C CNN
F 2 "" H 8085 2205 50  0001 C CNN
F 3 "" H 8085 2205 50  0001 C CNN
	1    8085 2205
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 5E1ED30A
P 8085 2305
F 0 "#PWR0127" H 8085 2155 50  0001 C CNN
F 1 "+5V" V 8080 2500 50  0000 C CNN
F 2 "" H 8085 2305 50  0001 C CNN
F 3 "" H 8085 2305 50  0001 C CNN
	1    8085 2305
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0128
U 1 1 5E1FEDAD
P 6285 2205
F 0 "#PWR0128" H 6285 2055 50  0001 C CNN
F 1 "+3.3V" V 6280 2435 50  0000 C CNN
F 2 "" H 6285 2205 50  0001 C CNN
F 3 "" H 6285 2205 50  0001 C CNN
	1    6285 2205
	0    -1   -1   0   
$EndComp
Text GLabel 6285 2505 0    50   Input ~ 0
PWR_BUT
NoConn ~ 6285 2405
NoConn ~ 6285 2805
NoConn ~ 8085 4105
NoConn ~ 8085 4005
NoConn ~ 8085 3905
NoConn ~ 8085 3805
NoConn ~ 8085 3705
NoConn ~ 8085 3305
NoConn ~ 8085 3405
NoConn ~ 8085 3505
NoConn ~ 8085 2405
NoConn ~ 8085 2505
NoConn ~ 8085 2605
NoConn ~ 8085 2805
NoConn ~ 8085 3005
NoConn ~ 6285 3205
NoConn ~ 6285 3305
NoConn ~ 6285 3405
NoConn ~ 6285 3505
NoConn ~ 6285 3605
NoConn ~ 6285 3705
NoConn ~ 6285 3805
NoConn ~ 6285 3905
NoConn ~ 6285 4005
NoConn ~ 6285 4105
NoConn ~ 3255 2605
NoConn ~ 3255 3105
NoConn ~ 3255 3205
NoConn ~ 3255 3305
NoConn ~ 3255 2805
NoConn ~ 5055 2605
NoConn ~ 5055 2805
NoConn ~ 5055 3005
NoConn ~ 5055 3105
NoConn ~ 5055 3205
NoConn ~ 5055 3305
NoConn ~ 8085 3105
$EndSCHEMATC
