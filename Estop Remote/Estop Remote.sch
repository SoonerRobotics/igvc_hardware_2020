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
L SCR_KiCAD_Lib:AdafruitFeatherM0LoRa U1
U 1 1 5E545E80
P 5700 3600
F 0 "U1" H 5700 4515 50  0000 C CNN
F 1 "AdafruitFeatherM0LoRa" H 5700 4424 50  0000 C CNN
F 2 "SCR_KiCAD_Lib:AdafruitFeatherM0LoRa" H 5700 3600 50  0001 C CNN
F 3 "" H 5700 3600 50  0001 C CNN
	1    5700 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5E54ACEB
P 6800 3850
F 0 "J1" H 6772 3732 50  0000 R CNN
F 1 "Enable Out" H 6772 3823 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 6800 3850 50  0001 C CNN
F 3 "~" H 6800 3850 50  0001 C CNN
	1    6800 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 3750 6600 3750
$Comp
L power:GND #PWR0101
U 1 1 5E54CD25
P 6550 3900
F 0 "#PWR0101" H 6550 3650 50  0001 C CNN
F 1 "GND" H 6555 3727 50  0000 C CNN
F 2 "" H 6550 3900 50  0001 C CNN
F 3 "" H 6550 3900 50  0001 C CNN
	1    6550 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E54D42E
P 5150 3300
F 0 "#PWR0102" H 5150 3050 50  0001 C CNN
F 1 "GND" H 5155 3127 50  0000 C CNN
F 2 "" H 5150 3300 50  0001 C CNN
F 3 "" H 5150 3300 50  0001 C CNN
	1    5150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3250 5150 3250
Wire Wire Line
	5150 3250 5150 3300
Wire Wire Line
	6600 3850 6550 3850
Wire Wire Line
	6550 3850 6550 3900
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5E54F0F6
P 7000 3050
F 0 "J2" H 6972 2932 50  0000 R CNN
F 1 "Power" H 6972 3023 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 7000 3050 50  0001 C CNN
F 3 "~" H 7000 3050 50  0001 C CNN
	1    7000 3050
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5E55111F
P 6150 3300
F 0 "#PWR0103" H 6150 3150 50  0001 C CNN
F 1 "VCC" H 6167 3473 50  0000 C CNN
F 2 "" H 6150 3300 50  0001 C CNN
F 3 "" H 6150 3300 50  0001 C CNN
	1    6150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3300 6150 3350
Wire Wire Line
	6150 3350 6100 3350
$Comp
L power:VCC #PWR0104
U 1 1 5E552FCE
P 6750 2900
F 0 "#PWR0104" H 6750 2750 50  0001 C CNN
F 1 "VCC" H 6767 3073 50  0000 C CNN
F 2 "" H 6750 2900 50  0001 C CNN
F 3 "" H 6750 2900 50  0001 C CNN
	1    6750 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E5534DE
P 6750 3100
F 0 "#PWR0105" H 6750 2850 50  0001 C CNN
F 1 "GND" H 6755 2927 50  0000 C CNN
F 2 "" H 6750 3100 50  0001 C CNN
F 3 "" H 6750 3100 50  0001 C CNN
	1    6750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3050 6750 3050
Wire Wire Line
	6750 3050 6750 3100
Wire Wire Line
	6800 2950 6750 2950
Wire Wire Line
	6750 2950 6750 2900
$EndSCHEMATC
