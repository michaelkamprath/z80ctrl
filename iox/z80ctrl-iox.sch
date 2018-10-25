EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "z80ctrl board"
Date "2018-05-10"
Rev "REV2"
Comp "J.B. Langston"
Comment1 "https://github.com/jblang/z80ctrl"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x39 J1
U 1 1 57B2D86C
P 850 2750
F 0 "J1" H 850 4800 50  0000 C CNN
F 1 "BUS" V 950 2750 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x39_P2.54mm_Vertical" H 850 2750 50  0001 C CNN
F 3 "" H 850 2750 50  0001 C CNN
F 4 "A-638" H 850 2750 60  0001 C CNN "TaydaPN"
F 5 "s1012ec-39-nd" H 850 2750 60  0001 C CNN "DigikeyPN"
	1    850  2750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 592836F7
P 1600 2200
F 0 "#PWR022" H 1600 1950 50  0001 C CNN
F 1 "GND" H 1600 2050 50  0000 C CNN
F 2 "" H 1600 2200 50  0001 C CNN
F 3 "" H 1600 2200 50  0001 C CNN
	1    1600 2200
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR023
U 1 1 59283729
P 1600 2750
F 0 "#PWR023" H 1600 2600 50  0001 C CNN
F 1 "VCC" H 1600 2900 50  0000 C CNN
F 2 "" H 1600 2750 50  0001 C CNN
F 3 "" H 1600 2750 50  0001 C CNN
	1    1600 2750
	-1   0    0    -1  
$EndComp
NoConn ~ 2300 4150
NoConn ~ 2300 4050
NoConn ~ 2300 3950
NoConn ~ 2300 3850
NoConn ~ 2300 3750
NoConn ~ 2300 3650
NoConn ~ 2300 3550
NoConn ~ 2300 3450
NoConn ~ 2300 2750
NoConn ~ 2300 2850
$Comp
L power:VCC #PWR029
U 1 1 5A850097
P 10300 900
F 0 "#PWR029" H 10300 750 50  0001 C CNN
F 1 "VCC" H 10300 1050 50  0000 C CNN
F 2 "" H 10300 900 50  0001 C CNN
F 3 "" H 10300 900 50  0001 C CNN
	1    10300 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5A8500E5
P 10750 950
F 0 "#PWR030" H 10750 700 50  0001 C CNN
F 1 "GND" H 10750 800 50  0000 C CNN
F 2 "" H 10750 950 50  0001 C CNN
F 3 "" H 10750 950 50  0001 C CNN
	1    10750 950 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG031
U 1 1 5A850133
P 10750 900
F 0 "#FLG031" H 10750 975 50  0001 C CNN
F 1 "PWR_FLAG" H 10750 1050 50  0000 C CNN
F 2 "" H 10750 900 50  0001 C CNN
F 3 "" H 10750 900 50  0001 C CNN
	1    10750 900 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG032
U 1 1 5A8502AA
P 10300 950
F 0 "#FLG032" H 10300 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 10300 1100 50  0000 C CNN
F 2 "" H 10300 950 50  0001 C CNN
F 3 "" H 10300 950 50  0001 C CNN
	1    10300 950 
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x23 J2
U 1 1 57B2E338
P 2500 3550
F 0 "J2" H 2500 4100 50  0000 C CNN
F 1 "BUSEXT" V 2600 3550 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x23_P2.54mm_Vertical" H 2500 3550 50  0001 C CNN
F 3 "" H 2500 3550 50  0001 C CNN
F 4 "A-638" H 2500 3550 60  0001 C CNN "TaydaPN"
F 5 "s1012ec-39-nd" H 2500 3550 60  0001 C CNN "DigikeyPN"
	1    2500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2450 1500 2450
Wire Wire Line
	2300 2550 1500 2550
Wire Wire Line
	10750 900  10750 950 
Wire Wire Line
	10300 950  10300 900 
Wire Wire Line
	1600 2200 1500 2200
Wire Wire Line
	1500 2200 1500 2450
Connection ~ 1500 2450
Wire Wire Line
	1500 2450 1050 2450
Wire Wire Line
	1600 2750 1500 2750
Wire Wire Line
	1500 2750 1500 2550
Connection ~ 1500 2550
Wire Wire Line
	1500 2550 1050 2550
NoConn ~ 1050 3550
NoConn ~ 1050 3450
NoConn ~ 2300 2650
NoConn ~ 2300 4350
NoConn ~ 2300 4250
NoConn ~ 1050 4350
NoConn ~ 1050 4250
NoConn ~ 1050 4150
NoConn ~ 1050 4050
NoConn ~ 1050 3950
NoConn ~ 1050 3850
NoConn ~ 1050 3750
NoConn ~ 1050 3650
NoConn ~ 1050 1550
NoConn ~ 1050 1450
NoConn ~ 1050 1350
NoConn ~ 1050 1250
NoConn ~ 1050 1150
NoConn ~ 1050 1050
NoConn ~ 1050 950 
NoConn ~ 1050 850 
NoConn ~ 1050 3350
NoConn ~ 1050 3250
NoConn ~ 1050 3150
NoConn ~ 1050 3050
NoConn ~ 1050 2950
NoConn ~ 1050 2850
NoConn ~ 1050 2750
NoConn ~ 1050 2650
NoConn ~ 2300 3350
NoConn ~ 2300 3250
NoConn ~ 2300 3150
NoConn ~ 2300 3050
NoConn ~ 2300 2950
NoConn ~ 1050 2350
NoConn ~ 1050 2250
NoConn ~ 1050 2150
NoConn ~ 1050 2050
NoConn ~ 1050 1950
NoConn ~ 1050 1850
NoConn ~ 1050 1750
NoConn ~ 1050 1650
$Comp
L z80ctrl-iox:MCP23S17 U2
U 1 1 5BD2A51A
P 4650 2000
F 0 "U2" H 4550 3025 50  0000 R CNN
F 1 "MCP23S17" H 4550 2950 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 4700 1050 50  0001 L CNN
F 3 "" H 4900 3000 50  0001 C CNN
F 4 "MCP23S17-E/SP-ND" H 4650 2000 60  0001 C CNN "DigikeyPN"
F 5 "579-MCP23S17-E/SP" H 4650 2000 60  0001 C CNN "MouserPN"
	1    4650 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BD2A520
P 5850 1100
F 0 "C2" H 5875 1200 50  0000 L CNN
F 1 ".1uf" H 5875 1000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5888 950 50  0001 C CNN
F 3 "" H 5850 1100 50  0001 C CNN
	1    5850 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BD2A526
P 4650 3150
F 0 "#PWR0101" H 4650 2900 50  0001 C CNN
F 1 "GND" H 4650 3000 50  0000 C CNN
F 2 "" H 4650 3150 50  0001 C CNN
F 3 "" H 4650 3150 50  0001 C CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BD2A52C
P 5850 1250
F 0 "#PWR0102" H 5850 1000 50  0001 C CNN
F 1 "GND" H 5850 1100 50  0000 C CNN
F 2 "" H 5850 1250 50  0001 C CNN
F 3 "" H 5850 1250 50  0001 C CNN
	1    5850 1250
	1    0    0    -1  
$EndComp
NoConn ~ 5150 1600
$Comp
L power:VCC #PWR0103
U 1 1 5BD2A533
P 4650 900
F 0 "#PWR0103" H 4650 750 50  0001 C CNN
F 1 "VCC" H 4650 1050 50  0000 C CNN
F 2 "" H 4650 900 50  0001 C CNN
F 3 "" H 4650 900 50  0001 C CNN
	1    4650 900 
	1    0    0    -1  
$EndComp
NoConn ~ 5150 1700
Connection ~ 4650 950 
Wire Wire Line
	4650 950  5650 950 
Wire Wire Line
	4650 900  4650 950 
Wire Wire Line
	4650 950  4650 1000
Wire Wire Line
	4650 3000 4650 3050
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 5BD2A79B
P 5900 2400
F 0 "JP1" H 5900 2639 50  0000 C CNN
F 1 "A0" H 5900 2548 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5900 2400 50  0001 C CNN
F 3 "" H 5900 2400 50  0001 C CNN
	1    5900 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Dual JP3
U 1 1 5BD2A851
P 7200 2400
F 0 "JP3" H 7200 2639 50  0000 C CNN
F 1 "A2" H 7200 2548 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7200 2400 50  0001 C CNN
F 3 "" H 7200 2400 50  0001 C CNN
	1    7200 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Dual JP5
U 1 1 5BD2A879
P 6550 5300
F 0 "JP5" H 6550 5539 50  0000 C CNN
F 1 "A0" H 6550 5448 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6550 5300 50  0001 C CNN
F 3 "" H 6550 5300 50  0001 C CNN
	1    6550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2500 5900 2600
Wire Wire Line
	5150 2600 5900 2600
Wire Wire Line
	6550 2500 6550 2700
Wire Wire Line
	5150 2700 6550 2700
Wire Wire Line
	7200 2800 7200 2500
Wire Wire Line
	5150 2800 7200 2800
Wire Wire Line
	5650 2400 5650 2000
Wire Wire Line
	5650 2000 6300 2000
Wire Wire Line
	6300 2000 6300 2400
Wire Wire Line
	6300 2000 6950 2000
Wire Wire Line
	6950 2000 6950 2400
Connection ~ 6300 2000
Wire Wire Line
	5650 2000 5650 950 
Connection ~ 5650 2000
Connection ~ 5650 950 
Wire Wire Line
	5650 950  5850 950 
Wire Wire Line
	6150 2400 6150 2550
Wire Wire Line
	6150 2550 6800 2550
Wire Wire Line
	6800 2550 6800 2400
Wire Wire Line
	6800 2550 7450 2550
Wire Wire Line
	7450 2550 7450 2400
Connection ~ 6800 2550
Wire Wire Line
	6150 2550 6150 3050
Wire Wire Line
	6150 3050 4650 3050
Connection ~ 6150 2550
Connection ~ 4650 3050
Wire Wire Line
	4650 3050 4650 3150
$Comp
L z80ctrl-iox:MCP23S17 U3
U 1 1 5BD2D7B7
P 4650 4900
F 0 "U3" H 4550 5925 50  0000 R CNN
F 1 "MCP23S17" H 4550 5850 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 4700 3950 50  0001 L CNN
F 3 "" H 4900 5900 50  0001 C CNN
F 4 "MCP23S17-E/SP-ND" H 4650 4900 60  0001 C CNN "DigikeyPN"
F 5 "579-MCP23S17-E/SP" H 4650 4900 60  0001 C CNN "MouserPN"
	1    4650 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BD2D7BD
P 5850 4000
F 0 "C3" H 5875 4100 50  0000 L CNN
F 1 ".1uf" H 5875 3900 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 5888 3850 50  0001 C CNN
F 3 "" H 5850 4000 50  0001 C CNN
	1    5850 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BD2D7C3
P 4650 6050
F 0 "#PWR0104" H 4650 5800 50  0001 C CNN
F 1 "GND" H 4650 5900 50  0000 C CNN
F 2 "" H 4650 6050 50  0001 C CNN
F 3 "" H 4650 6050 50  0001 C CNN
	1    4650 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BD2D7C9
P 5850 4150
F 0 "#PWR0105" H 5850 3900 50  0001 C CNN
F 1 "GND" H 5850 4000 50  0000 C CNN
F 2 "" H 5850 4150 50  0001 C CNN
F 3 "" H 5850 4150 50  0001 C CNN
	1    5850 4150
	1    0    0    -1  
$EndComp
NoConn ~ 5150 4500
$Comp
L power:VCC #PWR0106
U 1 1 5BD2D7D0
P 4650 3800
F 0 "#PWR0106" H 4650 3650 50  0001 C CNN
F 1 "VCC" H 4650 3950 50  0000 C CNN
F 2 "" H 4650 3800 50  0001 C CNN
F 3 "" H 4650 3800 50  0001 C CNN
	1    4650 3800
	1    0    0    -1  
$EndComp
NoConn ~ 5150 4600
Connection ~ 4650 3850
Wire Wire Line
	4650 3850 5650 3850
Wire Wire Line
	4650 3800 4650 3850
Wire Wire Line
	4650 3850 4650 3900
Wire Wire Line
	4650 5900 4650 5950
$Comp
L Device:Jumper_NC_Dual JP2
U 1 1 5BD2D7E0
P 6550 2400
F 0 "JP2" H 6550 2639 50  0000 C CNN
F 1 "A1" H 6550 2548 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6550 2400 50  0001 C CNN
F 3 "" H 6550 2400 50  0001 C CNN
	1    6550 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Dual JP4
U 1 1 5BD2D7E6
P 5900 5300
F 0 "JP4" H 5900 5539 50  0000 C CNN
F 1 "A1" H 5900 5448 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5900 5300 50  0001 C CNN
F 3 "" H 5900 5300 50  0001 C CNN
	1    5900 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Dual JP6
U 1 1 5BD2D7EC
P 7200 5300
F 0 "JP6" H 7200 5539 50  0000 C CNN
F 1 "A2" H 7200 5448 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7200 5300 50  0001 C CNN
F 3 "" H 7200 5300 50  0001 C CNN
	1    7200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5400 5900 5500
Wire Wire Line
	5150 5500 5900 5500
Wire Wire Line
	6550 5400 6550 5600
Wire Wire Line
	5150 5600 6550 5600
Wire Wire Line
	7200 5700 7200 5400
Wire Wire Line
	5150 5700 7200 5700
Wire Wire Line
	5650 5300 5650 4900
Wire Wire Line
	5650 4900 6300 4900
Wire Wire Line
	6300 4900 6300 5300
Wire Wire Line
	6300 4900 6950 4900
Wire Wire Line
	6950 4900 6950 5300
Connection ~ 6300 4900
Wire Wire Line
	5650 4900 5650 3850
Connection ~ 5650 4900
Connection ~ 5650 3850
Wire Wire Line
	5650 3850 5850 3850
Wire Wire Line
	6150 5300 6150 5450
Wire Wire Line
	6150 5450 6800 5450
Wire Wire Line
	6800 5450 6800 5300
Wire Wire Line
	6800 5450 7450 5450
Wire Wire Line
	7450 5450 7450 5300
Connection ~ 6800 5450
Wire Wire Line
	6150 5450 6150 5950
Wire Wire Line
	6150 5950 4650 5950
Connection ~ 6150 5450
Connection ~ 4650 5950
Wire Wire Line
	4650 5950 4650 6050
$Comp
L 74xx:74LS32 U1
U 1 1 5BD305B1
P 1550 5500
F 0 "U1" H 1550 5825 50  0000 C CNN
F 1 "74HCT32" H 1550 5734 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1550 5500 50  0001 C CNN
F 3 "" H 1550 5500 50  0001 C CNN
	1    1550 5500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U1
U 2 1 5BD305EF
P 1550 6050
F 0 "U1" H 1550 6375 50  0000 C CNN
F 1 "74HCT32" H 1550 6284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1550 6050 50  0001 C CNN
F 3 "" H 1550 6050 50  0001 C CNN
	2    1550 6050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U1
U 3 1 5BD30629
P 1550 6600
F 0 "U1" H 1550 6925 50  0000 C CNN
F 1 "74HCT32" H 1550 6834 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1550 6600 50  0001 C CNN
F 3 "" H 1550 6600 50  0001 C CNN
	3    1550 6600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U1
U 4 1 5BD30663
P 1550 7150
F 0 "U1" H 1550 7475 50  0000 C CNN
F 1 "74HCT32" H 1550 7384 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1550 7150 50  0001 C CNN
F 3 "" H 1550 7150 50  0001 C CNN
	4    1550 7150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U1
U 5 1 5BD32FF5
P 2750 6150
F 0 "U1" H 2980 6196 50  0000 L CNN
F 1 "74HCT32" H 2980 6105 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2750 6150 50  0001 C CNN
F 3 "" H 2750 6150 50  0001 C CNN
	5    2750 6150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5BD37515
P 2750 5600
F 0 "#PWR0107" H 2750 5450 50  0001 C CNN
F 1 "VCC" H 2750 5750 50  0000 C CNN
F 2 "" H 2750 5600 50  0001 C CNN
F 3 "" H 2750 5600 50  0001 C CNN
	1    2750 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BD37542
P 2750 6700
F 0 "#PWR0108" H 2750 6450 50  0001 C CNN
F 1 "GND" H 2750 6550 50  0000 C CNN
F 2 "" H 2750 6700 50  0001 C CNN
F 3 "" H 2750 6700 50  0001 C CNN
	1    2750 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6700 2750 6650
Wire Wire Line
	2750 5650 2750 5600
$Comp
L Device:C C1
U 1 1 5BD3910A
P 3450 6200
F 0 "C1" H 3475 6300 50  0000 L CNN
F 1 ".1uf" H 3475 6100 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3488 6050 50  0001 C CNN
F 3 "" H 3450 6200 50  0001 C CNN
	1    3450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5650 3450 5650
Wire Wire Line
	3450 5650 3450 6050
Connection ~ 2750 5650
Wire Wire Line
	2750 6650 3450 6650
Wire Wire Line
	3450 6650 3450 6350
Connection ~ 2750 6650
$Comp
L power:GND #PWR0109
U 1 1 5BD5E3DD
P 10650 2150
F 0 "#PWR0109" H 10650 1900 50  0001 C CNN
F 1 "GND" H 10650 2000 50  0000 C CNN
F 2 "" H 10650 2150 50  0001 C CNN
F 3 "" H 10650 2150 50  0001 C CNN
	1    10650 2150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5BD5F6BA
P 10050 1650
F 0 "#PWR0110" H 10050 1500 50  0001 C CNN
F 1 "VCC" H 10050 1800 50  0000 C CNN
F 2 "" H 10050 1650 50  0001 C CNN
F 3 "" H 10050 1650 50  0001 C CNN
	1    10050 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0117
U 1 1 5BD6FE4B
P 8750 1900
F 0 "#PWR0117" H 8750 1750 50  0001 C CNN
F 1 "VCC" H 8750 2050 50  0000 C CNN
F 2 "" H 8750 1900 50  0001 C CNN
F 3 "" H 8750 1900 50  0001 C CNN
	1    8750 1900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5BD7142C
P 8750 2100
F 0 "#PWR0118" H 8750 1850 50  0001 C CNN
F 1 "GND" H 8750 1950 50  0000 C CNN
F 2 "" H 8750 2100 50  0001 C CNN
F 3 "" H 8750 2100 50  0001 C CNN
	1    8750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2150 10650 2150
Wire Wire Line
	10050 1650 10100 1650
Wire Wire Line
	8750 1900 8700 1900
Wire Wire Line
	8750 2100 8700 2100
$Comp
L power:VCC #PWR0119
U 1 1 5BDABF3A
P 8750 3100
F 0 "#PWR0119" H 8750 2950 50  0001 C CNN
F 1 "VCC" H 8750 3250 50  0000 C CNN
F 2 "" H 8750 3100 50  0001 C CNN
F 3 "" H 8750 3100 50  0001 C CNN
	1    8750 3100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5BDABF40
P 8750 3300
F 0 "#PWR0120" H 8750 3050 50  0001 C CNN
F 1 "GND" H 8750 3150 50  0000 C CNN
F 2 "" H 8750 3300 50  0001 C CNN
F 3 "" H 8750 3300 50  0001 C CNN
	1    8750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3100 8700 3100
Wire Wire Line
	8750 3300 8700 3300
$Comp
L power:VCC #PWR0121
U 1 1 5BDAEEB7
P 8750 4250
F 0 "#PWR0121" H 8750 4100 50  0001 C CNN
F 1 "VCC" H 8750 4400 50  0000 C CNN
F 2 "" H 8750 4250 50  0001 C CNN
F 3 "" H 8750 4250 50  0001 C CNN
	1    8750 4250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5BDAEEBD
P 8750 4450
F 0 "#PWR0122" H 8750 4200 50  0001 C CNN
F 1 "GND" H 8750 4300 50  0000 C CNN
F 2 "" H 8750 4450 50  0001 C CNN
F 3 "" H 8750 4450 50  0001 C CNN
	1    8750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4250 8700 4250
Wire Wire Line
	8750 4450 8700 4450
$Comp
L power:VCC #PWR0123
U 1 1 5BDAEECF
P 8750 5650
F 0 "#PWR0123" H 8750 5500 50  0001 C CNN
F 1 "VCC" H 8750 5800 50  0000 C CNN
F 2 "" H 8750 5650 50  0001 C CNN
F 3 "" H 8750 5650 50  0001 C CNN
	1    8750 5650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5BDAEED5
P 8750 5850
F 0 "#PWR0124" H 8750 5600 50  0001 C CNN
F 1 "GND" H 8750 5700 50  0000 C CNN
F 2 "" H 8750 5850 50  0001 C CNN
F 3 "" H 8750 5850 50  0001 C CNN
	1    8750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5650 8700 5650
Wire Wire Line
	8750 5850 8700 5850
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5BDB4CC4
P 8400 2000
F 0 "J3" H 8450 2317 50  0000 C CNN
F 1 "SPI1" H 8450 2226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 8400 2000 50  0001 C CNN
F 3 "" H 8400 2000 50  0001 C CNN
	1    8400 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 5BDB4D16
P 8400 3200
F 0 "J4" H 8450 3517 50  0000 C CNN
F 1 "SPI2" H 8450 3426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 8400 3200 50  0001 C CNN
F 3 "" H 8400 3200 50  0001 C CNN
	1    8400 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 5BDB4D6C
P 8400 4350
F 0 "J5" H 8450 4667 50  0000 C CNN
F 1 "SPI3" H 8450 4576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 8400 4350 50  0001 C CNN
F 3 "" H 8400 4350 50  0001 C CNN
	1    8400 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J6
U 1 1 5BDB4DC2
P 8400 5750
F 0 "J6" H 8450 6067 50  0000 C CNN
F 1 "SPI4" H 8450 5976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 8400 5750 50  0001 C CNN
F 3 "" H 8400 5750 50  0001 C CNN
	1    8400 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J10
U 1 1 5BDB4E7C
P 10300 1850
F 0 "J10" H 10350 2267 50  0000 C CNN
F 1 "GPIO_A" H 10350 2176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Horizontal" H 10300 1850 50  0001 C CNN
F 3 "" H 10300 1850 50  0001 C CNN
	1    10300 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5BDEE53E
P 11050 1650
F 0 "#PWR0125" H 11050 1400 50  0001 C CNN
F 1 "GND" H 11050 1500 50  0000 C CNN
F 2 "" H 11050 1650 50  0001 C CNN
F 3 "" H 11050 1650 50  0001 C CNN
	1    11050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 1650 11050 1650
$Comp
L power:VCC #PWR0132
U 1 1 5BDF751D
P 9700 2150
F 0 "#PWR0132" H 9700 2000 50  0001 C CNN
F 1 "VCC" H 9700 2300 50  0000 C CNN
F 2 "" H 9700 2150 50  0001 C CNN
F 3 "" H 9700 2150 50  0001 C CNN
	1    9700 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9700 2150 10100 2150
Text Label 5400 5100 2    60   ~ 0
SCK
Text Label 5450 5000 2    60   ~ 0
~IOXCS~
Wire Wire Line
	5150 5000 5450 5000
Wire Wire Line
	5150 5100 5400 5100
Wire Wire Line
	5150 5200 5400 5200
Wire Wire Line
	5150 5300 5400 5300
Text Label 5400 2200 2    60   ~ 0
SCK
Text Label 5450 2100 2    60   ~ 0
~IOXCS~
Wire Wire Line
	5150 2100 5450 2100
Wire Wire Line
	5150 2200 5400 2200
Wire Wire Line
	5150 2300 5400 2300
Wire Wire Line
	5150 2400 5400 2400
Wire Wire Line
	3900 1200 4150 1200
Wire Wire Line
	3900 1300 4150 1300
Wire Wire Line
	3900 1400 4150 1400
Wire Wire Line
	3900 1500 4150 1500
Wire Wire Line
	3900 1600 4150 1600
Wire Wire Line
	3900 1700 4150 1700
Wire Wire Line
	3900 1800 4150 1800
Wire Wire Line
	3900 1900 4150 1900
Wire Wire Line
	3900 2100 4150 2100
Wire Wire Line
	3900 2200 4150 2200
Wire Wire Line
	3900 2300 4150 2300
Wire Wire Line
	3900 2400 4150 2400
Wire Wire Line
	3900 2500 4150 2500
Wire Wire Line
	3900 2600 4150 2600
Wire Wire Line
	3900 2700 4150 2700
Wire Wire Line
	3900 2800 4150 2800
Text Label 3900 1200 0    60   ~ 0
GPB0
Text Label 3900 1300 0    60   ~ 0
GPB1
Text Label 3900 1400 0    60   ~ 0
GPB2
Text Label 3900 1500 0    60   ~ 0
GPB3
Text Label 3900 1600 0    60   ~ 0
GPB4
Text Label 3900 1700 0    60   ~ 0
GPB5
Text Label 3900 1800 0    60   ~ 0
GPB6
Text Label 3900 1900 0    60   ~ 0
GPB7
Text Label 3900 2100 0    60   ~ 0
GPA0
Text Label 3900 2200 0    60   ~ 0
GPA1
Text Label 3900 2300 0    60   ~ 0
GPA2
Text Label 3900 2400 0    60   ~ 0
GPA3
Text Label 3900 2500 0    60   ~ 0
GPA4
Text Label 3900 2600 0    60   ~ 0
GPA5
Text Label 3900 2700 0    60   ~ 0
GPA6
Text Label 3900 2800 0    60   ~ 0
GPA7
Text Label 3900 4100 0    60   ~ 0
GPD0
Text Label 3900 4200 0    60   ~ 0
GPD1
Text Label 3900 4300 0    60   ~ 0
GPD2
Text Label 3900 4400 0    60   ~ 0
GPD3
Text Label 3900 4500 0    60   ~ 0
GPD4
Text Label 3900 4600 0    60   ~ 0
GPD5
Text Label 3900 4700 0    60   ~ 0
GPD6
Text Label 3900 4800 0    60   ~ 0
GPD7
Wire Wire Line
	4150 4100 3900 4100
Wire Wire Line
	4150 4200 3900 4200
Wire Wire Line
	4150 4300 3900 4300
Wire Wire Line
	4150 4400 3900 4400
Wire Wire Line
	4150 4500 3900 4500
Wire Wire Line
	4150 4600 3900 4600
Wire Wire Line
	4150 4700 3900 4700
Wire Wire Line
	4150 4800 3900 4800
Text Label 3900 5000 0    60   ~ 0
GPC0
Text Label 3900 5100 0    60   ~ 0
GPC1
Text Label 3900 5200 0    60   ~ 0
GPC2
Text Label 3900 5300 0    60   ~ 0
GPC3
Text Label 3900 5400 0    60   ~ 0
GPC4
Text Label 3900 5500 0    60   ~ 0
GPC5
Text Label 3900 5600 0    60   ~ 0
GPC6
Text Label 3900 5700 0    60   ~ 0
GPC7
Wire Wire Line
	4150 5000 3900 5000
Wire Wire Line
	4150 5100 3900 5100
Wire Wire Line
	4150 5200 3900 5200
Wire Wire Line
	4150 5300 3900 5300
Wire Wire Line
	4150 5400 3900 5400
Wire Wire Line
	4150 5500 3900 5500
Wire Wire Line
	4150 5600 3900 5600
Wire Wire Line
	4150 5700 3900 5700
Text Label 9850 1750 0    60   ~ 0
GPA0
Text Label 9850 1850 0    60   ~ 0
GPA2
Text Label 9850 1950 0    60   ~ 0
GPA4
Text Label 9850 2050 0    60   ~ 0
GPA6
Text Label 10850 1750 2    60   ~ 0
GPA1
Text Label 10850 1850 2    60   ~ 0
GPA3
Text Label 10850 1950 2    60   ~ 0
GPA5
Text Label 10850 2050 2    60   ~ 0
GPA7
Wire Wire Line
	10100 1750 9850 1750
Wire Wire Line
	10100 1850 9850 1850
Wire Wire Line
	10100 1950 9850 1950
Wire Wire Line
	10100 2050 9850 2050
Wire Wire Line
	10600 1750 10850 1750
Wire Wire Line
	10600 1850 10850 1850
Wire Wire Line
	10600 1950 10850 1950
Wire Wire Line
	10600 2050 10850 2050
$Comp
L power:GND #PWR0111
U 1 1 5BED30D7
P 10650 3400
F 0 "#PWR0111" H 10650 3150 50  0001 C CNN
F 1 "GND" H 10650 3250 50  0000 C CNN
F 2 "" H 10650 3400 50  0001 C CNN
F 3 "" H 10650 3400 50  0001 C CNN
	1    10650 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5BED30DD
P 10050 2900
F 0 "#PWR0112" H 10050 2750 50  0001 C CNN
F 1 "VCC" H 10050 3050 50  0000 C CNN
F 2 "" H 10050 2900 50  0001 C CNN
F 3 "" H 10050 2900 50  0001 C CNN
	1    10050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3400 10650 3400
Wire Wire Line
	10050 2900 10100 2900
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J7
U 1 1 5BED30E5
P 10300 3100
F 0 "J7" H 10350 3517 50  0000 C CNN
F 1 "GPIO_A" H 10350 3426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Horizontal" H 10300 3100 50  0001 C CNN
F 3 "" H 10300 3100 50  0001 C CNN
	1    10300 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5BED30EB
P 11050 2900
F 0 "#PWR0113" H 11050 2650 50  0001 C CNN
F 1 "GND" H 11050 2750 50  0000 C CNN
F 2 "" H 11050 2900 50  0001 C CNN
F 3 "" H 11050 2900 50  0001 C CNN
	1    11050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2900 11050 2900
$Comp
L power:VCC #PWR0114
U 1 1 5BED30F2
P 9700 3400
F 0 "#PWR0114" H 9700 3250 50  0001 C CNN
F 1 "VCC" H 9700 3550 50  0000 C CNN
F 2 "" H 9700 3400 50  0001 C CNN
F 3 "" H 9700 3400 50  0001 C CNN
	1    9700 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9700 3400 10100 3400
Text Label 9850 3000 0    60   ~ 0
GPB0
Text Label 9850 3100 0    60   ~ 0
GPB2
Text Label 9850 3200 0    60   ~ 0
GPB4
Text Label 9850 3300 0    60   ~ 0
GPB6
Text Label 10850 3000 2    60   ~ 0
GPB1
Text Label 10850 3100 2    60   ~ 0
GPB3
Text Label 10850 3200 2    60   ~ 0
GPB5
Text Label 10850 3300 2    60   ~ 0
GPB7
Wire Wire Line
	10100 3000 9850 3000
Wire Wire Line
	10100 3100 9850 3100
Wire Wire Line
	10100 3200 9850 3200
Wire Wire Line
	10100 3300 9850 3300
Wire Wire Line
	10600 3000 10850 3000
Wire Wire Line
	10600 3100 10850 3100
Wire Wire Line
	10600 3200 10850 3200
Wire Wire Line
	10600 3300 10850 3300
$Comp
L power:GND #PWR0115
U 1 1 5BED8C97
P 10650 4700
F 0 "#PWR0115" H 10650 4450 50  0001 C CNN
F 1 "GND" H 10650 4550 50  0000 C CNN
F 2 "" H 10650 4700 50  0001 C CNN
F 3 "" H 10650 4700 50  0001 C CNN
	1    10650 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0116
U 1 1 5BED8C9D
P 10050 4200
F 0 "#PWR0116" H 10050 4050 50  0001 C CNN
F 1 "VCC" H 10050 4350 50  0000 C CNN
F 2 "" H 10050 4200 50  0001 C CNN
F 3 "" H 10050 4200 50  0001 C CNN
	1    10050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4700 10650 4700
Wire Wire Line
	10050 4200 10100 4200
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J8
U 1 1 5BED8CA5
P 10300 4400
F 0 "J8" H 10350 4817 50  0000 C CNN
F 1 "GPIO_A" H 10350 4726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Horizontal" H 10300 4400 50  0001 C CNN
F 3 "" H 10300 4400 50  0001 C CNN
	1    10300 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5BED8CAB
P 11050 4200
F 0 "#PWR0126" H 11050 3950 50  0001 C CNN
F 1 "GND" H 11050 4050 50  0000 C CNN
F 2 "" H 11050 4200 50  0001 C CNN
F 3 "" H 11050 4200 50  0001 C CNN
	1    11050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4200 11050 4200
$Comp
L power:VCC #PWR0127
U 1 1 5BED8CB2
P 9700 4700
F 0 "#PWR0127" H 9700 4550 50  0001 C CNN
F 1 "VCC" H 9700 4850 50  0000 C CNN
F 2 "" H 9700 4700 50  0001 C CNN
F 3 "" H 9700 4700 50  0001 C CNN
	1    9700 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9700 4700 10100 4700
Text Label 9850 4300 0    60   ~ 0
GPC0
Text Label 9850 4400 0    60   ~ 0
GPC2
Text Label 9850 4500 0    60   ~ 0
GPC4
Text Label 9850 4600 0    60   ~ 0
GPC6
Text Label 10850 4300 2    60   ~ 0
GPC1
Text Label 10850 4400 2    60   ~ 0
GPC3
Text Label 10850 4500 2    60   ~ 0
GPC5
Text Label 10850 4600 2    60   ~ 0
GPC7
Wire Wire Line
	10100 4300 9850 4300
Wire Wire Line
	10100 4400 9850 4400
Wire Wire Line
	10100 4500 9850 4500
Wire Wire Line
	10100 4600 9850 4600
Wire Wire Line
	10600 4300 10850 4300
Wire Wire Line
	10600 4400 10850 4400
Wire Wire Line
	10600 4500 10850 4500
Wire Wire Line
	10600 4600 10850 4600
$Comp
L power:GND #PWR0128
U 1 1 5BED8CC9
P 10650 5950
F 0 "#PWR0128" H 10650 5700 50  0001 C CNN
F 1 "GND" H 10650 5800 50  0000 C CNN
F 2 "" H 10650 5950 50  0001 C CNN
F 3 "" H 10650 5950 50  0001 C CNN
	1    10650 5950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0129
U 1 1 5BED8CCF
P 10050 5450
F 0 "#PWR0129" H 10050 5300 50  0001 C CNN
F 1 "VCC" H 10050 5600 50  0000 C CNN
F 2 "" H 10050 5450 50  0001 C CNN
F 3 "" H 10050 5450 50  0001 C CNN
	1    10050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 5950 10650 5950
Wire Wire Line
	10050 5450 10100 5450
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J9
U 1 1 5BED8CD7
P 10300 5650
F 0 "J9" H 10350 6067 50  0000 C CNN
F 1 "GPIO_A" H 10350 5976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Horizontal" H 10300 5650 50  0001 C CNN
F 3 "" H 10300 5650 50  0001 C CNN
	1    10300 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5BED8CDD
P 11050 5450
F 0 "#PWR0130" H 11050 5200 50  0001 C CNN
F 1 "GND" H 11050 5300 50  0000 C CNN
F 2 "" H 11050 5450 50  0001 C CNN
F 3 "" H 11050 5450 50  0001 C CNN
	1    11050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 5450 11050 5450
$Comp
L power:VCC #PWR0131
U 1 1 5BED8CE4
P 9700 5950
F 0 "#PWR0131" H 9700 5800 50  0001 C CNN
F 1 "VCC" H 9700 6100 50  0000 C CNN
F 2 "" H 9700 5950 50  0001 C CNN
F 3 "" H 9700 5950 50  0001 C CNN
	1    9700 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9700 5950 10100 5950
Text Label 9850 5550 0    60   ~ 0
GPD0
Text Label 9850 5650 0    60   ~ 0
GPD2
Text Label 9850 5750 0    60   ~ 0
GPD4
Text Label 9850 5850 0    60   ~ 0
GPD6
Text Label 10850 5550 2    60   ~ 0
GPD1
Text Label 10850 5650 2    60   ~ 0
GPD3
Text Label 10850 5750 2    60   ~ 0
GPD5
Text Label 10850 5850 2    60   ~ 0
GPD7
Wire Wire Line
	10100 5550 9850 5550
Wire Wire Line
	10100 5650 9850 5650
Wire Wire Line
	10100 5750 9850 5750
Wire Wire Line
	10100 5850 9850 5850
Wire Wire Line
	10600 5550 10850 5550
Wire Wire Line
	10600 5650 10850 5650
Wire Wire Line
	10600 5750 10850 5750
Wire Wire Line
	10600 5850 10850 5850
Text Label 2200 5500 2    60   ~ 0
~EXTCS1~
Text Label 2200 6050 2    60   ~ 0
~EXTCS2~
Text Label 2200 6600 2    60   ~ 0
~EXTCS3~
Text Label 2200 7150 2    60   ~ 0
~EXTCS4~
Wire Wire Line
	1850 5500 2200 5500
Wire Wire Line
	1850 6050 2200 6050
Wire Wire Line
	1850 6600 2200 6600
Wire Wire Line
	1850 7150 2200 7150
Text Label 1000 5400 0    60   ~ 0
GPB4
Text Label 1000 5950 0    60   ~ 0
GPB5
Text Label 1000 6500 0    60   ~ 0
GPB6
Text Label 1000 7050 0    60   ~ 0
GPB7
Wire Wire Line
	1000 5400 1250 5400
Wire Wire Line
	1000 5950 1250 5950
Wire Wire Line
	1000 6500 1250 6500
Wire Wire Line
	1000 7050 1250 7050
Text Label 900  5600 0    60   ~ 0
~AUXCS2~
Text Label 900  6150 0    60   ~ 0
~AUXCS2~
Text Label 900  6700 0    60   ~ 0
~AUXCS2~
Text Label 900  7250 0    60   ~ 0
~AUXCS2~
Wire Wire Line
	900  5600 1250 5600
Wire Wire Line
	900  6700 1250 6700
Wire Wire Line
	900  7250 1250 7250
Wire Wire Line
	900  6150 1250 6150
Text Label 1950 4550 0    60   ~ 0
~AUXCS1~
Text Label 1950 4650 0    60   ~ 0
~AUXCS2~
Wire Wire Line
	2300 4550 1950 4550
Wire Wire Line
	2300 4650 1950 4650
Text Label 2000 4450 0    60   ~ 0
~IOXCS~
Wire Wire Line
	2000 4450 2300 4450
Text Label 1300 4450 2    60   ~ 0
SCK
Text Label 1300 4550 2    60   ~ 0
MISO
Text Label 1300 4650 2    60   ~ 0
MOSI
Wire Wire Line
	1050 4450 1300 4450
Wire Wire Line
	1050 4550 1300 4550
Wire Wire Line
	1050 4650 1300 4650
Text Label 7950 2100 0    60   ~ 0
MISO
Text Label 7950 2000 0    60   ~ 0
MOSI
Text Label 7950 1900 0    60   ~ 0
SCK
Wire Wire Line
	8200 1900 7950 1900
Wire Wire Line
	8200 2000 7950 2000
Wire Wire Line
	8200 2100 7950 2100
Text Label 7950 3300 0    60   ~ 0
MISO
Text Label 7950 3200 0    60   ~ 0
MOSI
Text Label 7950 3100 0    60   ~ 0
SCK
Wire Wire Line
	8200 3100 7950 3100
Wire Wire Line
	8200 3200 7950 3200
Wire Wire Line
	8200 3300 7950 3300
Text Label 7950 5850 0    60   ~ 0
MISO
Text Label 7950 5750 0    60   ~ 0
MOSI
Text Label 7950 5650 0    60   ~ 0
SCK
Wire Wire Line
	8200 5650 7950 5650
Wire Wire Line
	8200 5750 7950 5750
Wire Wire Line
	8200 5850 7950 5850
Text Label 7950 4450 0    60   ~ 0
MISO
Text Label 7950 4350 0    60   ~ 0
MOSI
Text Label 7950 4250 0    60   ~ 0
SCK
Wire Wire Line
	8200 4250 7950 4250
Wire Wire Line
	8200 4350 7950 4350
Wire Wire Line
	8200 4450 7950 4450
Text Label 9050 2000 2    60   ~ 0
~EXTCS1~
Text Label 9050 3200 2    60   ~ 0
~EXTCS2~
Text Label 9050 4350 2    60   ~ 0
~EXTCS3~
Text Label 9050 5750 2    60   ~ 0
~EXTCS4~
Wire Wire Line
	8700 2000 9050 2000
Wire Wire Line
	8700 3200 9050 3200
Wire Wire Line
	8700 4350 9050 4350
Wire Wire Line
	8700 5750 9050 5750
NoConn ~ 5150 1200
NoConn ~ 5150 4100
NoConn ~ -1600 4350
Text Label 5400 2300 2    60   ~ 0
MOSI
Text Label 5400 2400 2    60   ~ 0
MISO
Text Label 5400 5200 2    60   ~ 0
MOSI
Text Label 5400 5300 2    60   ~ 0
MISO
$EndSCHEMATC
