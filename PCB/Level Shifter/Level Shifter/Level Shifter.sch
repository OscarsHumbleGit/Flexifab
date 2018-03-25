EESchema Schematic File Version 4
LIBS:Level Shifter-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L conn:Conn_01x03 J1
U 1 1 5AB3C349
P 2950 1150
F 0 "J1" H 3030 1192 50  0000 L CNN
F 1 "Conn_01x03" H 3030 1101 50  0000 L CNN
F 2 "Connectors_Molex:Molex_KK-6410-03_03x2.54mm_Straight" H 2950 1150 50  0001 C CNN
F 3 "~" H 2950 1150 50  0001 C CNN
	1    2950 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5AB3C3EE
P 2350 950
F 0 "#PWR04" H 2350 800 50  0001 C CNN
F 1 "+3.3V" H 2365 1123 50  0000 C CNN
F 2 "" H 2350 950 50  0001 C CNN
F 3 "" H 2350 950 50  0001 C CNN
	1    2350 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5AB3C407
P 2700 1000
F 0 "#PWR06" H 2700 850 50  0001 C CNN
F 1 "+5V" H 2715 1173 50  0000 C CNN
F 2 "" H 2700 1000 50  0001 C CNN
F 3 "" H 2700 1000 50  0001 C CNN
	1    2700 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1000 2700 1050
Wire Wire Line
	2700 1050 2750 1050
$Comp
L power:GND #PWR05
U 1 1 5AB3DBC9
P 2450 1250
F 0 "#PWR05" H 2450 1000 50  0001 C CNN
F 1 "GND" H 2455 1077 50  0000 C CNN
F 2 "" H 2450 1250 50  0001 C CNN
F 3 "" H 2450 1250 50  0001 C CNN
	1    2450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1250 2750 1250
Wire Wire Line
	2750 1150 2350 1150
Wire Wire Line
	2350 1150 2350 950 
$Comp
L power:GND #PWR01
U 1 1 5AB349D5
P 1050 1250
F 0 "#PWR01" H 1050 1000 50  0001 C CNN
F 1 "GND" H 1055 1077 50  0000 C CNN
F 2 "" H 1050 1250 50  0001 C CNN
F 3 "" H 1050 1250 50  0001 C CNN
	1    1050 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5AB34987
P 1700 850
F 0 "#PWR03" H 1700 700 50  0001 C CNN
F 1 "+5V" H 1715 1023 50  0000 C CNN
F 2 "" H 1700 850 50  0001 C CNN
F 3 "" H 1700 850 50  0001 C CNN
	1    1700 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5AB34955
P 1400 850
F 0 "#PWR02" H 1400 700 50  0001 C CNN
F 1 "+3.3V" H 1415 1023 50  0000 C CNN
F 2 "" H 1400 850 50  0001 C CNN
F 3 "" H 1400 850 50  0001 C CNN
	1    1400 850 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5AB4F8DB
P 1050 1000
F 0 "#FLG01" H 1050 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 1174 50  0000 C CNN
F 2 "" H 1050 1000 50  0001 C CNN
F 3 "" H 1050 1000 50  0001 C CNN
	1    1050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1000 1050 1250
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5AB50205
P 1400 950
F 0 "#FLG02" H 1400 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 1123 50  0000 C CNN
F 2 "" H 1400 950 50  0001 C CNN
F 3 "" H 1400 950 50  0001 C CNN
	1    1400 950 
	1    0    0    1   
$EndComp
Wire Wire Line
	1400 850  1400 950 
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5AB514A2
P 1700 1300
F 0 "#FLG03" H 1700 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 1473 50  0000 C CNN
F 2 "" H 1700 1300 50  0001 C CNN
F 3 "" H 1700 1300 50  0001 C CNN
	1    1700 1300
	1    0    0    1   
$EndComp
Wire Wire Line
	1700 850  1700 1300
Wire Wire Line
	5650 4250 5650 4500
$Comp
L power:+3.3V #PWR07
U 1 1 5AB55BC1
P 4200 3050
F 0 "#PWR07" H 4200 2900 50  0001 C CNN
F 1 "+3.3V" H 4215 3223 50  0000 C CNN
F 2 "" H 4200 3050 50  0001 C CNN
F 3 "" H 4200 3050 50  0001 C CNN
	1    4200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3600 4350 3650
Wire Wire Line
	3600 3700 4350 3750
Wire Wire Line
	3600 3800 4350 3850
Wire Wire Line
	3600 4050 4350 3950
Wire Wire Line
	3600 4150 4350 4050
Wire Wire Line
	3600 4250 4350 4150
Wire Wire Line
	5650 3650 6300 3550
Wire Wire Line
	5650 3750 6300 3650
Wire Wire Line
	5650 3850 6300 3750
Wire Wire Line
	5650 3950 6300 4000
Wire Wire Line
	5650 4050 6300 4100
Wire Wire Line
	5650 4150 6300 4200
$Comp
L Flexifab_Kicad_Library:MC14504B_V1.1 U1
U 1 1 5AB55BD9
P 6650 3700
F 0 "U1" H 5000 4275 50  0000 C CNN
F 1 "MC14504B_V1.1" H 5000 4184 50  0000 C CNN
F 2 "Flexifab:MC14504B" H 6650 3700 50  0001 C CNN
F 3 "" H 6650 3700 50  0001 C CNN
	1    6650 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5AB55BDF
P 5700 3250
F 0 "#PWR09" H 5700 3100 50  0001 C CNN
F 1 "+5V" H 5715 3423 50  0000 C CNN
F 2 "" H 5700 3250 50  0001 C CNN
F 3 "" H 5700 3250 50  0001 C CNN
	1    5700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3350 5700 3350
Wire Wire Line
	5700 3350 5700 3250
Wire Wire Line
	4350 3350 4200 3350
Wire Wire Line
	4200 3350 4200 3050
Wire Wire Line
	4350 3500 4200 3500
Wire Wire Line
	4200 3500 4200 3350
Connection ~ 4200 3350
$Comp
L conn:Conn_01x03 J2
U 1 1 5AB57ABA
P 3400 3700
F 0 "J2" H 3320 4017 50  0000 C CNN
F 1 "Conn_01x03" H 3320 3926 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-03_03x2.54mm_Straight" H 3400 3700 50  0001 C CNN
F 3 "~" H 3400 3700 50  0001 C CNN
	1    3400 3700
	-1   0    0    -1  
$EndComp
$Comp
L conn:Conn_01x03 J3
U 1 1 5AB57AFF
P 3400 4150
F 0 "J3" H 3320 4467 50  0000 C CNN
F 1 "Conn_01x03" H 3320 4376 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-03_03x2.54mm_Straight" H 3400 4150 50  0001 C CNN
F 3 "~" H 3400 4150 50  0001 C CNN
	1    3400 4150
	-1   0    0    -1  
$EndComp
$Comp
L conn:Conn_01x03 J5
U 1 1 5AB58AAF
P 6500 4100
F 0 "J5" H 6580 4142 50  0000 L CNN
F 1 "Conn_01x03" H 6580 4051 50  0000 L CNN
F 2 "Connectors_Molex:Molex_KK-6410-03_03x2.54mm_Straight" H 6500 4100 50  0001 C CNN
F 3 "~" H 6500 4100 50  0001 C CNN
	1    6500 4100
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x03 J4
U 1 1 5AB58AEA
P 6500 3650
F 0 "J4" H 6580 3692 50  0000 L CNN
F 1 "Conn_01x03" H 6580 3601 50  0000 L CNN
F 2 "Connectors_Molex:Molex_KK-6410-03_03x2.54mm_Straight" H 6500 3650 50  0001 C CNN
F 3 "~" H 6500 3650 50  0001 C CNN
	1    6500 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5AB55BBA
P 5650 4500
F 0 "#PWR08" H 5650 4250 50  0001 C CNN
F 1 "GND" H 5655 4327 50  0000 C CNN
F 2 "" H 5650 4500 50  0001 C CNN
F 3 "" H 5650 4500 50  0001 C CNN
	1    5650 4500
	1    0    0    -1  
$EndComp
$EndSCHEMATC