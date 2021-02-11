EESchema Schematic File Version 4
EELAYER 30 0
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
L ProMicro:ProMicro U1
U 1 1 60244471
P 4100 2150
F 0 "U1" H 4100 2747 60  0000 C CNN
F 1 "ProMicro" H 4100 2641 60  0000 C CNN
F 2 "canadian_footprints:Pro_Micro" H 4100 2150 60  0001 C CNN
F 3 "" H 4100 2150 60  0001 C CNN
	1    4100 2150
	1    0    0    -1  
$EndComp
Text GLabel 3600 2500 0    50   Input ~ 0
row0
Text GLabel 3600 2400 0    50   Input ~ 0
row1
Text GLabel 3600 1900 0    50   Input ~ 0
row2
Text GLabel 3600 1800 0    50   Input ~ 0
row3
Text GLabel 4600 2400 2    50   Input ~ 0
col0
Text GLabel 4600 2300 2    50   Input ~ 0
col1
Text GLabel 4600 2200 2    50   Input ~ 0
col2
Text GLabel 4600 2700 2    50   Input ~ 0
encA
Text GLabel 4600 2800 2    50   Input ~ 0
encB
Text GLabel 3600 2200 0    50   Input ~ 0
sda
Text GLabel 3600 2300 0    50   Input ~ 0
scl
$Comp
L power:GND #PWR0101
U 1 1 60246B0B
P 3250 2000
F 0 "#PWR0101" H 3250 1750 50  0001 C CNN
F 1 "GND" V 3255 1872 50  0000 R CNN
F 2 "" H 3250 2000 50  0001 C CNN
F 3 "" H 3250 2000 50  0001 C CNN
	1    3250 2000
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint battgnd1
U 1 1 6024A1D5
P 3250 2000
F 0 "battgnd1" H 3575 2250 50  0000 R CNN
F 1 "TestPoint" H 3625 2200 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 3450 2000 50  0001 C CNN
F 3 "~" H 3450 2000 50  0001 C CNN
	1    3250 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 2100 3600 2000
Wire Wire Line
	3600 2000 3250 2000
Connection ~ 3600 2000
Connection ~ 3250 2000
$Comp
L Connector:TestPoint battpos1
U 1 1 6024DC5A
P 5225 1100
F 0 "battpos1" H 5283 1218 50  0000 L CNN
F 1 "TestPoint" H 5283 1127 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 5425 1100 50  0001 C CNN
F 3 "~" H 5425 1100 50  0001 C CNN
	1    5225 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6024EA71
P 4600 1900
F 0 "#PWR0102" H 4600 1650 50  0001 C CNN
F 1 "GND" V 4605 1772 50  0000 R CNN
F 2 "" H 4600 1900 50  0001 C CNN
F 3 "" H 4600 1900 50  0001 C CNN
	1    4600 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 6024FF97
P 4600 2100
F 0 "#PWR0103" H 4600 1950 50  0001 C CNN
F 1 "VCC" V 4615 2228 50  0000 L CNN
F 2 "" H 4600 2100 50  0001 C CNN
F 3 "" H 4600 2100 50  0001 C CNN
	1    4600 2100
	0    1    1    0   
$EndComp
Text GLabel 4600 2000 2    50   Input ~ 0
rst
$Comp
L keyboard_parts:KEYSW K1
U 1 1 60253947
P 6600 1325
F 0 "K1" H 6600 1558 60  0000 C CNN
F 1 "KEYSW" H 6600 1225 60  0001 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 6600 1325 60  0001 C CNN
F 3 "" H 6600 1325 60  0000 C CNN
	1    6600 1325
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K4
U 1 1 602545FD
P 6600 1775
F 0 "K4" H 6600 2008 60  0000 C CNN
F 1 "KEYSW" H 6600 1675 60  0001 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 6600 1775 60  0001 C CNN
F 3 "" H 6600 1775 60  0000 C CNN
	1    6600 1775
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K7
U 1 1 6025531F
P 6600 2150
F 0 "K7" H 6600 2383 60  0000 C CNN
F 1 "KEYSW" H 6600 2050 60  0001 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 6600 2150 60  0001 C CNN
F 3 "" H 6600 2150 60  0000 C CNN
	1    6600 2150
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K10
U 1 1 60255BA0
P 6600 2550
F 0 "K10" H 6600 2783 60  0000 C CNN
F 1 "KEYSW" H 6600 2450 60  0001 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 6600 2550 60  0001 C CNN
F 3 "" H 6600 2550 60  0000 C CNN
	1    6600 2550
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K2
U 1 1 6025627D
P 7500 1325
F 0 "K2" H 7500 1558 60  0000 C CNN
F 1 "KEYSW" H 7500 1225 60  0001 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 7500 1325 60  0001 C CNN
F 3 "" H 7500 1325 60  0000 C CNN
	1    7500 1325
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K5
U 1 1 60257585
P 7500 1775
F 0 "K5" H 7500 2008 60  0000 C CNN
F 1 "KEYSW" H 7500 1675 60  0001 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 7500 1775 60  0001 C CNN
F 3 "" H 7500 1775 60  0000 C CNN
	1    7500 1775
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K8
U 1 1 60257F5A
P 7500 2150
F 0 "K8" H 7500 2383 60  0000 C CNN
F 1 "KEYSW" H 7500 2050 60  0001 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 7500 2150 60  0001 C CNN
F 3 "" H 7500 2150 60  0000 C CNN
	1    7500 2150
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K11
U 1 1 60258B38
P 7475 2550
F 0 "K11" H 7475 2783 60  0000 C CNN
F 1 "KEYSW" H 7475 2450 60  0001 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 7475 2550 60  0001 C CNN
F 3 "" H 7475 2550 60  0000 C CNN
	1    7475 2550
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K3
U 1 1 60259827
P 8425 1325
F 0 "K3" H 8425 1558 60  0000 C CNN
F 1 "KEYSW" H 8425 1225 60  0001 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 8425 1325 60  0001 C CNN
F 3 "" H 8425 1325 60  0000 C CNN
	1    8425 1325
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K6
U 1 1 6025ACE2
P 8425 1775
F 0 "K6" H 8425 2008 60  0000 C CNN
F 1 "KEYSW" H 8425 1675 60  0001 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 8425 1775 60  0001 C CNN
F 3 "" H 8425 1775 60  0000 C CNN
	1    8425 1775
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K9
U 1 1 6025B897
P 8425 2150
F 0 "K9" H 8425 2383 60  0000 C CNN
F 1 "KEYSW" H 8425 2050 60  0001 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 8425 2150 60  0001 C CNN
F 3 "" H 8425 2150 60  0000 C CNN
	1    8425 2150
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K12
U 1 1 6025C64F
P 8425 2550
F 0 "K12" H 8425 2783 60  0000 C CNN
F 1 "KEYSW" H 8425 2450 60  0001 C CNN
F 2 "Keebio-Parts:MX-Alps-Choc-1U-NoLED" H 8425 2550 60  0001 C CNN
F 3 "" H 8425 2550 60  0000 C CNN
	1    8425 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch enc1
U 1 1 6025FA6C
P 6600 3075
F 0 "enc1" V 6646 2845 50  0000 R CNN
F 1 "Rotary_Encoder_Switch" V 6555 2845 50  0000 R CNN
F 2 "Keebio-Parts:RotaryEncoder_EC11" H 6450 3235 50  0001 C CNN
F 3 "~" H 6600 3335 50  0001 C CNN
	1    6600 3075
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 6026ECC2
P 6300 1175
F 0 "D1" V 6346 1095 50  0000 R CNN
F 1 "1N4148" V 6255 1095 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6300 1000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6300 1175 50  0001 C CNN
	1    6300 1175
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 602737B8
P 6300 1625
F 0 "D4" V 6346 1545 50  0000 R CNN
F 1 "1N4148" V 6255 1545 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6300 1450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6300 1625 50  0001 C CNN
	1    6300 1625
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D7
U 1 1 60275383
P 6300 2000
F 0 "D7" V 6346 1920 50  0000 R CNN
F 1 "1N4148" V 6255 1920 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6300 1825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6300 2000 50  0001 C CNN
	1    6300 2000
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D10
U 1 1 602773EE
P 6300 2400
F 0 "D10" V 6346 2320 50  0000 R CNN
F 1 "1N4148" V 6255 2320 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6300 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6300 2400 50  0001 C CNN
	1    6300 2400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 60279977
P 7200 1175
F 0 "D2" V 7246 1095 50  0000 R CNN
F 1 "1N4148" V 7155 1095 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7200 1000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7200 1175 50  0001 C CNN
	1    7200 1175
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 6027AE03
P 7200 1625
F 0 "D5" V 7246 1545 50  0000 R CNN
F 1 "1N4148" V 7155 1545 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7200 1450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7200 1625 50  0001 C CNN
	1    7200 1625
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D8
U 1 1 6027CA84
P 7200 2000
F 0 "D8" V 7246 1920 50  0000 R CNN
F 1 "1N4148" V 7155 1920 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7200 1825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7200 2000 50  0001 C CNN
	1    7200 2000
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D11
U 1 1 6027E2C2
P 7175 2400
F 0 "D11" V 7221 2320 50  0000 R CNN
F 1 "1N4148" V 7130 2320 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7175 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7175 2400 50  0001 C CNN
	1    7175 2400
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 602806FB
P 8125 1175
F 0 "D3" V 8171 1095 50  0000 R CNN
F 1 "1N4148" V 8080 1095 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8125 1000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8125 1175 50  0001 C CNN
	1    8125 1175
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 602812F2
P 8125 1625
F 0 "D6" V 8171 1545 50  0000 R CNN
F 1 "1N4148" V 8080 1545 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8125 1450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8125 1625 50  0001 C CNN
	1    8125 1625
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D9
U 1 1 60282AF8
P 8125 2000
F 0 "D9" V 8171 1920 50  0000 R CNN
F 1 "1N4148" V 8080 1920 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8125 1825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8125 2000 50  0001 C CNN
	1    8125 2000
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D12
U 1 1 602840CE
P 8125 2400
F 0 "D12" V 8171 2320 50  0000 R CNN
F 1 "1N4148" V 8080 2320 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8125 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8125 2400 50  0001 C CNN
	1    8125 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60285885
P 6600 3375
F 0 "#PWR0104" H 6600 3125 50  0001 C CNN
F 1 "GND" H 6605 3202 50  0000 C CNN
F 2 "" H 6600 3375 50  0001 C CNN
F 3 "" H 6600 3375 50  0001 C CNN
	1    6600 3375
	1    0    0    -1  
$EndComp
Text GLabel 6500 3375 3    50   Input ~ 0
encA
Text GLabel 6700 3375 3    50   Input ~ 0
encB
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 60287EDD
P 5000 3525
F 0 "J1" V 5062 3669 50  0000 L CNN
F 1 "oled" V 5153 3669 50  0000 L CNN
F 2 "keyboardio:4P-2.0-no-outline" H 5000 3525 50  0001 C CNN
F 3 "~" H 5000 3525 50  0001 C CNN
	1    5000 3525
	0    1    1    0   
$EndComp
Text GLabel 4800 3725 3    50   Input ~ 0
sda
Text GLabel 4900 3725 3    50   Input ~ 0
scl
$Comp
L power:VCC #PWR0105
U 1 1 6028FA31
P 5000 3725
F 0 "#PWR0105" H 5000 3575 50  0001 C CNN
F 1 "VCC" H 5015 3898 50  0000 C CNN
F 2 "" H 5000 3725 50  0001 C CNN
F 3 "" H 5000 3725 50  0001 C CNN
	1    5000 3725
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60291173
P 5100 3725
F 0 "#PWR0106" H 5100 3475 50  0001 C CNN
F 1 "GND" H 5105 3552 50  0000 C CNN
F 2 "" H 5100 3725 50  0001 C CNN
F 3 "" H 5100 3725 50  0001 C CNN
	1    5100 3725
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH reset1
U 1 1 60291A31
P 4075 3675
F 0 "reset1" H 4075 3930 50  0000 C CNN
F 1 "SW_PUSH" H 4075 3839 50  0000 C CNN
F 2 "Keebio-Parts:SW_Tactile_SPST_Angled_MJTP1117" H 4075 3675 60  0001 C CNN
F 3 "" H 4075 3675 60  0000 C CNN
	1    4075 3675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60292702
P 4375 3675
F 0 "#PWR0107" H 4375 3425 50  0001 C CNN
F 1 "GND" V 4380 3547 50  0000 R CNN
F 2 "" H 4375 3675 50  0001 C CNN
F 3 "" H 4375 3675 50  0001 C CNN
	1    4375 3675
	0    -1   -1   0   
$EndComp
Text GLabel 3775 3675 0    50   Input ~ 0
rst
Wire Wire Line
	6300 2550 6300 2725
Connection ~ 6300 2550
Wire Wire Line
	6900 2550 6900 2675
Wire Wire Line
	6150 825  6150 900 
Wire Wire Line
	6150 2250 6300 2250
Wire Wire Line
	6300 1850 6150 1850
Connection ~ 6150 1850
Wire Wire Line
	6150 1850 6150 2250
Wire Wire Line
	6300 1475 6150 1475
Connection ~ 6150 1475
Wire Wire Line
	6150 1475 6150 1850
Wire Wire Line
	6300 1025 6150 1025
Connection ~ 6150 1025
Wire Wire Line
	6150 1025 6150 1475
Wire Wire Line
	7050 825  7050 900 
Wire Wire Line
	7050 2250 7175 2250
Wire Wire Line
	7200 1850 7050 1850
Connection ~ 7050 1850
Wire Wire Line
	7050 1850 7050 2250
Wire Wire Line
	7200 1475 7050 1475
Connection ~ 7050 1475
Wire Wire Line
	7050 1475 7050 1850
Wire Wire Line
	7200 1025 7050 1025
Connection ~ 7050 1025
Wire Wire Line
	7050 1025 7050 1475
Wire Wire Line
	7975 825  7975 900 
Wire Wire Line
	7975 2250 8125 2250
Wire Wire Line
	8125 1850 7975 1850
Connection ~ 7975 1850
Wire Wire Line
	7975 1850 7975 2250
Wire Wire Line
	8125 1475 7975 1475
Connection ~ 7975 1475
Wire Wire Line
	7975 1475 7975 1850
Wire Wire Line
	8125 1025 7975 1025
Connection ~ 7975 1025
Wire Wire Line
	7975 1025 7975 1475
Text GLabel 6150 825  1    50   Input ~ 0
col0
Text GLabel 7050 825  1    50   Input ~ 0
col1
Text GLabel 7975 825  1    50   Input ~ 0
col2
Wire Wire Line
	6900 1425 6900 1325
Wire Wire Line
	7800 1325 7800 1425
Wire Wire Line
	6900 1425 7800 1425
Connection ~ 7800 1425
Wire Wire Line
	7800 1425 8725 1425
Wire Wire Line
	8725 1325 8725 1425
Connection ~ 8725 1425
Wire Wire Line
	8725 1425 8900 1425
Wire Wire Line
	9025 1825 8900 1825
Wire Wire Line
	6900 1825 6900 1775
Wire Wire Line
	7800 1775 7800 1825
Connection ~ 7800 1825
Wire Wire Line
	7800 1825 6900 1825
Wire Wire Line
	8725 1775 8725 1825
Connection ~ 8725 1825
Wire Wire Line
	8725 1825 7800 1825
Wire Wire Line
	9025 2225 8900 2225
Wire Wire Line
	6900 2225 6900 2150
Wire Wire Line
	7800 2150 7800 2225
Connection ~ 7800 2225
Wire Wire Line
	7800 2225 6900 2225
Wire Wire Line
	8725 2150 8725 2225
Connection ~ 8725 2225
Wire Wire Line
	8725 2225 7800 2225
Wire Wire Line
	9025 2675 8900 2675
Connection ~ 6900 2675
Wire Wire Line
	6900 2675 6900 2725
Wire Wire Line
	7775 2550 7775 2675
Connection ~ 7775 2675
Wire Wire Line
	7775 2675 6900 2675
Wire Wire Line
	8725 2550 8725 2675
Connection ~ 8725 2675
Wire Wire Line
	8725 2675 7775 2675
Text GLabel 9025 1425 2    50   Input ~ 0
row0
Text GLabel 9025 1825 2    50   Input ~ 0
row1
Text GLabel 9025 2225 2    50   Input ~ 0
row2
Text GLabel 9025 2675 2    50   Input ~ 0
row3
$Comp
L Switch:SW_DIP_x01 SWbatt1
U 1 1 602A954F
P 4925 1100
F 0 "SWbatt1" H 4925 1367 50  0000 C CNN
F 1 "SW_DIP_x01" H 4925 1276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4925 1100 50  0001 C CNN
F 3 "~" H 4925 1100 50  0001 C CNN
	1    4925 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 1100 4625 1800
Wire Wire Line
	4625 1800 4600 1800
$Comp
L Connector:Conn_01x01_Male col0
U 1 1 602ADB2E
P 6350 900
F 0 "col0" H 6322 832 50  0000 R CNN
F 1 "Conn_01x01_Male" H 6322 923 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6350 900 50  0001 C CNN
F 3 "~" H 6350 900 50  0001 C CNN
	1    6350 900 
	-1   0    0    1   
$EndComp
Connection ~ 6150 900 
Wire Wire Line
	6150 900  6150 1025
$Comp
L Connector:Conn_01x01_Male col1
U 1 1 602AF156
P 7250 900
F 0 "col1" H 7222 832 50  0000 R CNN
F 1 "Conn_01x01_Male" H 7222 923 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7250 900 50  0001 C CNN
F 3 "~" H 7250 900 50  0001 C CNN
	1    7250 900 
	-1   0    0    1   
$EndComp
Connection ~ 7050 900 
Wire Wire Line
	7050 900  7050 1025
$Comp
L Connector:Conn_01x01_Male col2
U 1 1 602B0442
P 8175 900
F 0 "col2" H 8147 832 50  0000 R CNN
F 1 "Conn_01x01_Male" H 8147 923 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8175 900 50  0001 C CNN
F 3 "~" H 8175 900 50  0001 C CNN
	1    8175 900 
	-1   0    0    1   
$EndComp
Connection ~ 7975 900 
Wire Wire Line
	7975 900  7975 1025
$Comp
L Connector:Conn_01x01_Male row0
U 1 1 602B1522
P 8900 1225
F 0 "row0" V 8962 1269 50  0000 L CNN
F 1 "Conn_01x01_Male" V 8875 1275 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8900 1225 50  0001 C CNN
F 3 "~" H 8900 1225 50  0001 C CNN
	1    8900 1225
	0    1    1    0   
$EndComp
Connection ~ 8900 1425
Wire Wire Line
	8900 1425 9025 1425
$Comp
L Connector:Conn_01x01_Male row1
U 1 1 602B2804
P 8900 1625
F 0 "row1" V 8962 1669 50  0000 L CNN
F 1 "Conn_01x01_Male" V 8875 1675 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8900 1625 50  0001 C CNN
F 3 "~" H 8900 1625 50  0001 C CNN
	1    8900 1625
	0    1    1    0   
$EndComp
Connection ~ 8900 1825
Wire Wire Line
	8900 1825 8725 1825
$Comp
L Connector:Conn_01x01_Male row2
U 1 1 602B3B0A
P 8900 2025
F 0 "row2" V 8962 2069 50  0000 L CNN
F 1 "Conn_01x01_Male" V 8875 2075 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8900 2025 50  0001 C CNN
F 3 "~" H 8900 2025 50  0001 C CNN
	1    8900 2025
	0    1    1    0   
$EndComp
Connection ~ 8900 2225
Wire Wire Line
	8900 2225 8725 2225
$Comp
L Connector:Conn_01x01_Male row3
U 1 1 602B4E7D
P 8900 2475
F 0 "row3" V 8962 2519 50  0000 L CNN
F 1 "Conn_01x01_Male" V 8875 2525 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8900 2475 50  0001 C CNN
F 3 "~" H 8900 2475 50  0001 C CNN
	1    8900 2475
	0    1    1    0   
$EndComp
Connection ~ 8900 2675
Wire Wire Line
	8900 2675 8725 2675
$Comp
L Mechanical:MountingHole H1
U 1 1 6033D5F2
P 7600 3525
F 0 "H1" H 7700 3571 50  0000 L CNN
F 1 "MountingHole" H 7700 3480 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 7600 3525 50  0001 C CNN
F 3 "~" H 7600 3525 50  0001 C CNN
	1    7600 3525
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6033E2EC
P 7600 3750
F 0 "H2" H 7700 3796 50  0000 L CNN
F 1 "MountingHole" H 7700 3705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 7600 3750 50  0001 C CNN
F 3 "~" H 7600 3750 50  0001 C CNN
	1    7600 3750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6033EA57
P 7600 3975
F 0 "H3" H 7700 4021 50  0000 L CNN
F 1 "MountingHole" H 7700 3930 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 7600 3975 50  0001 C CNN
F 3 "~" H 7600 3975 50  0001 C CNN
	1    7600 3975
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6033F395
P 7600 4200
F 0 "H4" H 7700 4246 50  0000 L CNN
F 1 "MountingHole" H 7700 4155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 7600 4200 50  0001 C CNN
F 3 "~" H 7600 4200 50  0001 C CNN
	1    7600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 2725 6575 2775
Wire Wire Line
	6575 2775 6500 2775
Wire Wire Line
	6575 2725 6900 2725
Wire Wire Line
	6550 2725 6550 2675
Wire Wire Line
	6550 2675 6700 2675
Wire Wire Line
	6700 2675 6700 2775
Wire Wire Line
	6300 2725 6550 2725
$EndSCHEMATC
