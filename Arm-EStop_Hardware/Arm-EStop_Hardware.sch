EESchema Schematic File Version 4
LIBS:Arm-EStop_Hardware-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Arm EStop"
Date "2019-10-29"
Rev "1"
Comp "Mars Rover Design Team"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MRDT_ICs:LT1910 U3
U 1 1 5AD49EFE
P 5850 2150
F 0 "U3" H 5900 2100 60  0000 C CNN
F 1 "LT1910" H 6000 2700 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5850 2150 60  0001 C CNN
F 3 "" H 5850 2150 60  0001 C CNN
	1    5850 2150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5AD4A94A
P 4300 2350
F 0 "C4" H 4310 2420 50  0000 L CNN
F 1 "10u" H 4310 2270 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4300 2350 50  0001 C CNN
F 3 "" H 4300 2350 50  0001 C CNN
	1    4300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2350 5450 2550
Wire Wire Line
	4800 1900 4900 1900
Wire Wire Line
	4900 1750 4800 1750
Connection ~ 4800 1750
$Comp
L MRDT_Connectors:Molex_SL_02 U4
U 1 1 5AD4F9B2
P 6700 1700
F 0 "U4" H 6750 1650 60  0001 C CNN
F 1 "E_STOP" V 6850 1800 60  0000 C CNN
F 2 "MRDT_Connectors:MOLEX_SL_02_Vertical" H 6700 1600 60  0001 C CNN
F 3 "" H 6700 1600 60  0001 C CNN
	1    6700 1700
	0    -1   -1   0   
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_04 U5
U 1 1 5AD4FCDE
P 7500 1700
F 0 "U5" H 7550 1650 60  0001 C CNN
F 1 "E_STOP+LED" V 7650 1950 60  0000 C CNN
F 2 "MRDT_Connectors:MOLEX_SL_04_Vertical" H 7500 1700 60  0001 C CNN
F 3 "" H 7500 1700 60  0001 C CNN
	1    7500 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5AD50271
P 6250 2300
F 0 "R5" V 6330 2300 50  0000 C CNN
F 1 "10k" V 6250 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6180 2300 50  0001 C CNN
F 3 "" H 6250 2300 50  0001 C CNN
	1    6250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1900 6250 1900
Wire Wire Line
	5700 2700 5700 2550
Connection ~ 5700 2550
Connection ~ 5450 2550
Wire Wire Line
	6250 2450 6250 2550
Connection ~ 6250 2550
Wire Wire Line
	7250 1900 7250 2000
Wire Wire Line
	7450 2550 7450 1900
Wire Wire Line
	7350 1900 7350 2100
Text GLabel 8900 2050 2    60   Output ~ 0
V_Out_Act
Text Notes 4000 1600 0    98   ~ 20
Act E-Stop
Wire Wire Line
	4800 1750 4800 1900
Wire Wire Line
	5700 2550 6250 2550
Wire Wire Line
	5450 2550 5700 2550
NoConn ~ 6050 1750
NoConn ~ 6050 2050
Text GLabel 4850 2050 0    50   Output ~ 0
E-Stop_Gate
Wire Wire Line
	4900 2050 4850 2050
Wire Wire Line
	4300 2550 5450 2550
$Comp
L power:GND #PWR0156
U 1 1 5F7CB5C5
P 5700 2700
F 0 "#PWR0156" H 5700 2450 50  0001 C CNN
F 1 "GND" H 5705 2527 50  0000 C CNN
F 2 "" H 5700 2700 50  0001 C CNN
F 3 "" H 5700 2700 50  0001 C CNN
	1    5700 2700
	1    0    0    -1  
$EndComp
Text GLabel 8500 1800 0    50   Input ~ 0
E-Stop_Gate
Text GLabel 8800 1550 0    60   Input ~ 0
V_In
Wire Wire Line
	7700 1700 7700 2000
Wire Wire Line
	7700 2000 7250 2000
$Comp
L MRDT_Connectors:AndersonPP Conn1
U 1 1 5DADD112
P 1450 1950
F 0 "Conn1" H 1400 2050 60  0000 R CNN
F 1 "AndersonPP" H 1656 2231 60  0001 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horizontal_Side_by_Side" H 1300 1400 60  0001 C CNN
F 3 "" H 1300 1400 60  0001 C CNN
	1    1450 1950
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn1
U 2 1 5DADD175
P 1450 1750
F 0 "Conn1" H 1400 1850 60  0000 R CNN
F 1 "AndersonPP" H 1656 2031 60  0001 C CNN
F 2 "MRDT_Connectors:Anderson_2_Horizontal_Side_by_Side" H 1300 1200 60  0001 C CNN
F 3 "" H 1300 1200 60  0001 C CNN
	2    1450 1750
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn2
U 1 1 5DADE390
P 3550 2150
F 0 "Conn2" H 3200 2250 60  0000 L CNN
F 1 "AndersonPP" H 3756 2431 60  0001 C CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 3400 1600 60  0001 C CNN
F 3 "" H 3400 1600 60  0001 C CNN
	1    3550 2150
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn2
U 2 1 5DADE396
P 3550 1950
F 0 "Conn2" H 3200 2050 60  0000 L CNN
F 1 "AndersonPP" H 3756 2231 60  0001 C CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 3400 1400 60  0001 C CNN
F 3 "" H 3400 1400 60  0001 C CNN
	2    3550 1950
	-1   0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn2
U 3 1 5DADF0CD
P 3550 1750
F 0 "Conn2" H 3200 1850 60  0000 L CNN
F 1 "AndersonPP" H 3750 1300 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 3400 1200 60  0001 C CNN
F 3 "" H 3400 1200 60  0001 C CNN
	3    3550 1750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DADFC31
P 1900 1900
F 0 "#PWR0101" H 1900 1650 50  0001 C CNN
F 1 "GND" H 1905 1727 50  0000 C CNN
F 2 "" H 1900 1900 50  0001 C CNN
F 3 "" H 1900 1900 50  0001 C CNN
	1    1900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1850 1900 1850
Wire Wire Line
	1900 1850 1900 1900
Wire Wire Line
	1850 1650 1900 1650
$Comp
L power:GND #PWR0102
U 1 1 5DAE0DC5
P 3100 2100
F 0 "#PWR0102" H 3100 1850 50  0001 C CNN
F 1 "GND" H 3105 1927 50  0000 C CNN
F 2 "" H 3100 2100 50  0001 C CNN
F 3 "" H 3100 2100 50  0001 C CNN
	1    3100 2100
	1    0    0    -1  
$EndComp
Text GLabel 2750 1650 0    60   Input ~ 0
V_Out_Act
Text GLabel 2750 1850 0    60   Input ~ 0
V_Out_Log
Wire Wire Line
	3150 1650 3100 1650
Wire Wire Line
	3100 1850 3150 1850
Wire Wire Line
	3150 2050 3100 2050
Wire Wire Line
	3100 2050 3100 2100
$Comp
L power:GND #PWR0103
U 1 1 5DAE3088
P 2000 3400
F 0 "#PWR0103" H 2000 3150 50  0001 C CNN
F 1 "GND" H 2005 3227 50  0000 C CNN
F 2 "" H 2000 3400 50  0001 C CNN
F 3 "" H 2000 3400 50  0001 C CNN
	1    2000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2950 2500 2900
$Comp
L Device:C C2
U 1 1 5DAE7B34
P 2450 3150
F 0 "C2" H 2565 3196 50  0000 L CNN
F 1 "10u" H 2565 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2488 3000 50  0001 C CNN
F 3 "~" H 2450 3150 50  0001 C CNN
	1    2450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DAE7BF4
P 1550 3150
F 0 "C1" H 1665 3196 50  0000 L CNN
F 1 "10u" H 1665 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1588 3000 50  0001 C CNN
F 3 "~" H 1550 3150 50  0001 C CNN
	1    1550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2950 1550 2950
$Comp
L MRDT_Devices:OKI U1
U 1 1 5DAE2CCB
P 1800 3050
F 0 "U1" H 1850 3000 60  0001 C CNN
F 1 "3.3V" H 2000 3331 60  0000 C CNN
F 2 "MRDT_Devices:OKI_Horizontal" H 1600 2950 60  0001 C CNN
F 3 "" H 1600 2950 60  0001 C CNN
	1    1800 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2950 2450 2950
Wire Wire Line
	2450 2950 2450 3000
Connection ~ 2450 2950
Wire Wire Line
	2450 2950 2500 2950
Wire Wire Line
	2450 3300 2450 3350
Wire Wire Line
	2450 3350 2000 3350
Wire Wire Line
	1550 3350 1550 3300
Wire Wire Line
	1550 2950 1550 3000
Connection ~ 1550 2950
Wire Wire Line
	1550 2950 1600 2950
Wire Wire Line
	2000 3250 2000 3350
Connection ~ 2000 3350
Wire Wire Line
	2000 3350 1550 3350
Wire Wire Line
	2000 3350 2000 3400
Wire Wire Line
	4300 2550 4300 2500
Wire Wire Line
	4300 2200 4300 1750
Wire Wire Line
	4300 1750 4800 1750
Wire Wire Line
	4300 1750 4250 1750
Connection ~ 4300 1750
$Comp
L Device:Fuse F1
U 1 1 5DB8FDB7
P 2950 1650
F 0 "F1" V 2850 1600 50  0000 C CNN
F 1 "20A" V 2850 1750 50  0000 C CNN
F 2 "MRDT_Passives:ATC_Fuse_Block" V 2880 1650 50  0001 C CNN
F 3 "~" H 2950 1650 50  0001 C CNN
	1    2950 1650
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F2
U 1 1 5DB8FEDA
P 2950 1850
F 0 "F2" V 3050 1800 50  0000 C CNN
F 1 "5A" V 3050 1950 50  0000 C CNN
F 2 "MRDT_Passives:ATC_Fuse_Block" V 2880 1850 50  0001 C CNN
F 3 "~" H 2950 1850 50  0001 C CNN
	1    2950 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1650 2750 1650
Wire Wire Line
	2750 1850 2800 1850
$Comp
L Switch:SW_Push SW1
U 1 1 5DB942E3
P 6650 3750
F 0 "SW1" H 6650 3965 50  0000 C CNN
F 1 "SW_Push_Open" H 6650 3874 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305A" H 6650 3950 50  0001 C CNN
F 3 "" H 6650 3950 50  0001 C CNN
	1    6650 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DB9B760
P 2900 3400
F 0 "R1" H 2970 3446 50  0000 L CNN
F 1 "1K" H 2970 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2830 3400 50  0001 C CNN
F 3 "~" H 2900 3400 50  0001 C CNN
	1    2900 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5DB9B7E1
P 2900 3750
F 0 "D1" V 2950 3650 50  0000 R CNN
F 1 "Green" V 2850 3700 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2900 3750 50  0001 C CNN
F 3 "~" H 2900 3750 50  0001 C CNN
	1    2900 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 3550 2900 3600
Wire Wire Line
	2900 3900 2900 3950
Wire Wire Line
	2900 3250 2900 3200
$Comp
L power:GND #PWR0104
U 1 1 5DBA0050
P 2900 3950
F 0 "#PWR0104" H 2900 3700 50  0001 C CNN
F 1 "GND" H 2905 3777 50  0000 C CNN
F 2 "" H 2900 3950 50  0001 C CNN
F 3 "" H 2900 3950 50  0001 C CNN
	1    2900 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DBA4F6B
P 3250 3400
F 0 "R2" H 3320 3446 50  0000 L CNN
F 1 "1K" H 3320 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3180 3400 50  0001 C CNN
F 3 "~" H 3250 3400 50  0001 C CNN
	1    3250 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5DBA4F71
P 3250 3750
F 0 "D2" V 3300 3650 50  0000 R CNN
F 1 "Green" V 3200 3700 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3250 3750 50  0001 C CNN
F 3 "~" H 3250 3750 50  0001 C CNN
	1    3250 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 3550 3250 3600
Wire Wire Line
	3250 3900 3250 3950
Wire Wire Line
	3250 3250 3250 3200
$Comp
L power:GND #PWR0105
U 1 1 5DBA4F7A
P 3250 3950
F 0 "#PWR0105" H 3250 3700 50  0001 C CNN
F 1 "GND" H 3255 3777 50  0000 C CNN
F 2 "" H 3250 3950 50  0001 C CNN
F 3 "" H 3250 3950 50  0001 C CNN
	1    3250 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DBA4F80
P 3600 3400
F 0 "R3" H 3670 3446 50  0000 L CNN
F 1 "1K" H 3670 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3530 3400 50  0001 C CNN
F 3 "~" H 3600 3400 50  0001 C CNN
	1    3600 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5DBA4F86
P 3600 3750
F 0 "D3" V 3650 3650 50  0000 R CNN
F 1 "Green" V 3550 3700 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3600 3750 50  0001 C CNN
F 3 "~" H 3600 3750 50  0001 C CNN
	1    3600 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 3550 3600 3600
Wire Wire Line
	3600 3900 3600 3950
Wire Wire Line
	3600 3250 3600 3200
$Comp
L power:GND #PWR0106
U 1 1 5DBA4F8F
P 3600 3950
F 0 "#PWR0106" H 3600 3700 50  0001 C CNN
F 1 "GND" H 3605 3777 50  0000 C CNN
F 2 "" H 3600 3950 50  0001 C CNN
F 3 "" H 3600 3950 50  0001 C CNN
	1    3600 3950
	1    0    0    -1  
$EndComp
Text GLabel 3250 3200 1    60   Input ~ 0
V_Out_Act
Text GLabel 3600 3200 1    60   Input ~ 0
V_Out_Log
$Comp
L MRDT_ICs:LT1910 U2
U 1 1 5DBB5838
P 5850 3600
F 0 "U2" H 5900 3550 60  0000 C CNN
F 1 "LT1910" H 6000 4150 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5850 3600 60  0001 C CNN
F 3 "" H 5850 3600 60  0001 C CNN
	1    5850 3600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DBB583E
P 4300 3800
F 0 "C3" H 4310 3870 50  0000 L CNN
F 1 "10u" H 4310 3720 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4300 3800 50  0001 C CNN
F 3 "" H 4300 3800 50  0001 C CNN
	1    4300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3800 5450 4000
Wire Wire Line
	4800 3350 4900 3350
Wire Wire Line
	4900 3200 4800 3200
Connection ~ 4800 3200
$Comp
L Device:R R4
U 1 1 5DBB5854
P 6700 3350
F 0 "R4" V 6780 3350 50  0000 C CNN
F 1 "10k" V 6700 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6630 3350 50  0001 C CNN
F 3 "" H 6700 3350 50  0001 C CNN
	1    6700 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 4150 5700 4000
Connection ~ 5700 4000
Connection ~ 5450 4000
Wire Wire Line
	4800 3200 4800 3350
Wire Wire Line
	5450 4000 5700 4000
NoConn ~ 6050 3200
NoConn ~ 6050 3500
Text GLabel 4850 3500 0    50   Output ~ 0
V_Log_Gate
Wire Wire Line
	4900 3500 4850 3500
Wire Wire Line
	4300 4000 5450 4000
$Comp
L power:GND #PWR0107
U 1 1 5DBB5883
P 5700 4150
F 0 "#PWR0107" H 5700 3900 50  0001 C CNN
F 1 "GND" H 5705 3977 50  0000 C CNN
F 2 "" H 5700 4150 50  0001 C CNN
F 3 "" H 5700 4150 50  0001 C CNN
	1    5700 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5DBB588A
P 7000 3300
F 0 "#PWR0108" H 7000 3150 50  0001 C CNN
F 1 "+3.3V" H 7015 3473 50  0000 C CNN
F 2 "" H 7000 3300 50  0001 C CNN
F 3 "" H 7000 3300 50  0001 C CNN
	1    7000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4000 4300 3950
Wire Wire Line
	4300 3650 4300 3200
Wire Wire Line
	4300 3200 4800 3200
Wire Wire Line
	4300 3200 4250 3200
Connection ~ 4300 3200
Wire Wire Line
	6850 3350 7000 3350
Wire Wire Line
	7000 3350 7000 3300
Text GLabel 8500 2500 0    50   Input ~ 0
V_Log_Gate
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5DBDD54C
P 8750 2500
F 0 "Q2" H 8956 2546 50  0000 L CNN
F 1 "IRFS7437TRLPBFCT" H 8956 2455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 8950 2600 50  0001 C CNN
F 3 "~" H 8750 2500 50  0001 C CNN
	1    8750 2500
	1    0    0    -1  
$EndComp
Text GLabel 8900 2750 2    60   Output ~ 0
V_Out_Log
Wire Wire Line
	8900 2750 8850 2750
Wire Wire Line
	8850 2750 8850 2700
Wire Wire Line
	8850 2300 8850 2250
Wire Wire Line
	8850 2250 8800 2250
Wire Wire Line
	8550 2500 8500 2500
$Comp
L power:+3.3V #PWR0109
U 1 1 5DC0BFD2
P 2500 2900
F 0 "#PWR0109" H 2500 2750 50  0001 C CNN
F 1 "+3.3V" H 2515 3073 50  0000 C CNN
F 2 "" H 2500 2900 50  0001 C CNN
F 3 "" H 2500 2900 50  0001 C CNN
	1    2500 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5DC0C013
P 7700 1700
F 0 "#PWR0110" H 7700 1550 50  0001 C CNN
F 1 "+3.3V" H 7715 1873 50  0000 C CNN
F 2 "" H 7700 1700 50  0001 C CNN
F 3 "" H 7700 1700 50  0001 C CNN
	1    7700 1700
	1    0    0    -1  
$EndComp
Text GLabel 8800 2250 0    60   Input ~ 0
V_In
Text GLabel 1900 1650 2    60   Output ~ 0
V_In
Text GLabel 4250 1750 0    60   Input ~ 0
V_In
Text GLabel 4250 3200 0    60   Input ~ 0
V_In
Text Notes 1400 1400 0    157  ~ 31
Power Connections
Text Notes 1100 2600 0    157  ~ 31
Circuit Power
Text Notes 2750 2600 0    157  ~ 31
Indication
Text Notes 5150 1400 0    157  ~ 31
Gate Drivers
Text Notes 7950 1400 0    157  ~ 31
Power Control
Wire Notes Line
	2750 3650 1050 3650
Wire Notes Line
	2750 4200 3950 4200
Wire Notes Line
	7850 4400 3950 4400
Text Notes 4000 3100 0    98   ~ 20
Log Reset
Wire Notes Line
	2200 1450 2200 2350
Wire Notes Line
	1050 2650 3950 2650
Wire Notes Line
	2750 2350 2750 4200
Wire Notes Line
	1050 1150 1050 3650
Wire Notes Line
	1050 2350 3950 2350
Wire Notes Line
	3950 1150 3950 4400
Wire Notes Line
	7850 1150 7850 4400
Wire Notes Line
	1050 1450 9700 1450
Wire Notes Line
	1050 1150 9700 1150
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5DBE72B5
P 8750 1800
F 0 "Q1" H 8956 1846 50  0000 L CNN
F 1 "IRFS7437TRLPBFCT" H 8956 1755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 8950 1900 50  0001 C CNN
F 3 "~" H 8750 1800 50  0001 C CNN
	1    8750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1550 8800 1550
Wire Wire Line
	8850 1600 8850 1550
Wire Wire Line
	8500 1800 8550 1800
Wire Wire Line
	8850 2000 8850 2050
Wire Wire Line
	8850 2050 8900 2050
Wire Notes Line
	7850 2150 9700 2150
Wire Notes Line
	3950 2950 9700 2950
Wire Notes Line
	9700 1150 9700 2950
Text GLabel 2900 3200 1    60   Input ~ 0
V_In
Text GLabel 1500 2950 0    60   Input ~ 0
V_In
Text GLabel 7250 2100 0    60   Input ~ 0
V_Out_Act
Wire Wire Line
	7250 2100 7350 2100
Wire Wire Line
	6250 2550 7450 2550
Wire Wire Line
	7150 2000 7150 1900
Wire Wire Line
	6050 3350 6200 3350
Wire Wire Line
	6850 4000 6850 3750
Wire Wire Line
	5700 4000 6850 4000
Wire Wire Line
	6450 3750 6200 3750
Wire Wire Line
	6200 3750 6200 3350
Connection ~ 6200 3350
Wire Wire Line
	6200 3350 6550 3350
Wire Wire Line
	6250 1900 6250 1950
Wire Wire Line
	7150 2000 6650 2000
Wire Wire Line
	6650 2000 6650 1900
Wire Wire Line
	6550 1900 6550 1950
Wire Wire Line
	6550 1950 6250 1950
Connection ~ 6250 1950
Wire Wire Line
	6250 1950 6250 2150
$EndSCHEMATC
