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
L PeripheralPowerControl-rescue:64600001003-LibraryLoader FUSE1
U 1 1 5D945058
P 3800 3700
AR Path="/5D945058" Ref="FUSE1"  Part="1" 
AR Path="/5D94BB1B/5D945058" Ref="FUSE?"  Part="1" 
AR Path="/5D97A274/5D945058" Ref="FUSE?"  Part="1" 
AR Path="/5D98E0A5/5D945058" Ref="FUSE?"  Part="1" 
AR Path="/5D98E0AC/5D945058" Ref="FUSE?"  Part="1" 
AR Path="/5D992879/5D945058" Ref="FUSE?"  Part="1" 
AR Path="/5D992880/5D945058" Ref="FUSE?"  Part="1" 
AR Path="/5D99AFA5/5D945058" Ref="FUSE?"  Part="1" 
AR Path="/5D99AFAC/5D945058" Ref="FUSE?"  Part="1" 
F 0 "FUSE1" H 4200 3965 50  0000 C CNN
F 1 "64600001003" H 4200 3874 50  0000 C CNN
F 2 "LibraryLoader:646-SERIESHOLDER" H 4450 3800 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/64600001003.pdf" H 4450 3700 50  0001 L CNN
F 4 "Fuse Holder 5X20MM PC MNT" H 4450 3600 50  0001 L CNN "Description"
F 5 "" H 4450 3500 50  0001 L CNN "Height"
F 6 "576-64600001003" H 4450 3400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=576-64600001003" H 4450 3300 50  0001 L CNN "Mouser Price/Stock"
F 8 "LITTELFUSE" H 4450 3200 50  0001 L CNN "Manufacturer_Name"
F 9 "64600001003" H 4450 3100 50  0001 L CNN "Manufacturer_Part_Number"
	1    3800 3700
	1    0    0    -1  
$EndComp
$Comp
L PeripheralPowerControl-rescue:IPP120P04P4L03AKSA1-LibraryLoader PMOS1
U 1 1 5D945064
P 3500 3050
AR Path="/5D945064" Ref="PMOS1"  Part="1" 
AR Path="/5D94BB1B/5D945064" Ref="PMOS?"  Part="1" 
AR Path="/5D97A274/5D945064" Ref="PMOS?"  Part="1" 
AR Path="/5D98E0A5/5D945064" Ref="PMOS?"  Part="1" 
AR Path="/5D98E0AC/5D945064" Ref="PMOS?"  Part="1" 
AR Path="/5D992879/5D945064" Ref="PMOS?"  Part="1" 
AR Path="/5D992880/5D945064" Ref="PMOS?"  Part="1" 
AR Path="/5D99AFA5/5D945064" Ref="PMOS?"  Part="1" 
AR Path="/5D99AFAC/5D945064" Ref="PMOS?"  Part="1" 
F 0 "PMOS1" H 3930 3196 50  0000 L CNN
F 1 "IPP120P04P4L03AKSA1" H 3930 3105 50  0000 L CNN
F 2 "LibraryLoader:TO254P440X1000X2110-3P" H 3950 3000 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/IPP120P04P4L03AKSA1.pdf" H 3950 2900 50  0001 L CNN
F 4 "MOSFET P-Ch 40V 120A OptiMOS-P2 TO-220" H 3950 2800 50  0001 L CNN "Description"
F 5 "4.4" H 3950 2700 50  0001 L CNN "Height"
F 6 "726-IPP120P04P4L03AK" H 3950 2600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=726-IPP120P04P4L03AK" H 3950 2500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Infineon" H 3950 2400 50  0001 L CNN "Manufacturer_Name"
F 9 "IPP120P04P4L03AKSA1" H 3950 2300 50  0001 L CNN "Manufacturer_Part_Number"
	1    3500 3050
	1    0    0    1   
$EndComp
Wire Wire Line
	3200 3050 3500 3050
$Comp
L SCR_KiCAD_Lib:LM2596 BUCK?
U 1 1 5D945070
P 5450 3450
AR Path="/5D94BB1B/5D945070" Ref="BUCK?"  Part="1" 
AR Path="/5D97A274/5D945070" Ref="BUCK?"  Part="1" 
AR Path="/5D98E0A5/5D945070" Ref="BUCK?"  Part="1" 
AR Path="/5D98E0AC/5D945070" Ref="BUCK?"  Part="1" 
AR Path="/5D99AFA5/5D945070" Ref="BUCK?"  Part="1" 
AR Path="/5D99AFAC/5D945070" Ref="BUCK?"  Part="1" 
AR Path="/5D992880/5D945070" Ref="BUCK?"  Part="1" 
AR Path="/5D992879/5D945070" Ref="BUCK?"  Part="1" 
AR Path="/5D945070" Ref="BUCK1"  Part="1" 
F 0 "BUCK1" H 5450 3465 50  0000 C CNN
F 1 "LM2596" H 5450 3374 50  0000 C CNN
F 2 "SCR_KiCAD_Lib:LM2596" H 5450 3450 50  0001 C CNN
F 3 "" H 5450 3450 50  0001 C CNN
	1    5450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3900 6100 3900
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5D945077
P 6300 3800
AR Path="/5D94BB1B/5D945077" Ref="J?"  Part="1" 
AR Path="/5D97A274/5D945077" Ref="J?"  Part="1" 
AR Path="/5D98E0A5/5D945077" Ref="J?"  Part="1" 
AR Path="/5D98E0AC/5D945077" Ref="J?"  Part="1" 
AR Path="/5D99AFA5/5D945077" Ref="J?"  Part="1" 
AR Path="/5D99AFAC/5D945077" Ref="J?"  Part="1" 
AR Path="/5D992880/5D945077" Ref="J?"  Part="1" 
AR Path="/5D992879/5D945077" Ref="J?"  Part="1" 
AR Path="/5D945077" Ref="J2"  Part="1" 
F 0 "J2" H 6380 3792 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6380 3701 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 6300 3800 50  0001 C CNN
F 3 "~" H 6300 3800 50  0001 C CNN
	1    6300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3800 6100 3700
Wire Wire Line
	6100 3700 5800 3700
Wire Wire Line
	5100 3700 4600 3700
Wire Wire Line
	2850 1900 2850 3900
Wire Wire Line
	3200 3050 3200 2000
Wire Wire Line
	2850 3900 5100 3900
$Comp
L power:GND #PWR0101
U 1 1 5D95AD47
P 2850 3900
F 0 "#PWR0101" H 2850 3650 50  0001 C CNN
F 1 "GND" H 2855 3727 50  0000 C CNN
F 2 "" H 2850 3900 50  0001 C CNN
F 3 "" H 2850 3900 50  0001 C CNN
	1    2850 3900
	1    0    0    -1  
$EndComp
Connection ~ 2850 3900
$Comp
L Device:R R1
U 1 1 5D9D0066
P 3500 2000
F 0 "R1" V 3707 2000 50  0000 C CNN
F 1 "R" V 3616 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3430 2000 50  0001 C CNN
F 3 "~" H 3500 2000 50  0001 C CNN
	1    3500 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 1700 3800 2000
Wire Wire Line
	3650 2000 3800 2000
Wire Wire Line
	3350 2000 3200 2000
Connection ~ 3200 2000
Wire Wire Line
	3200 2000 3200 1800
$Comp
L Mechanical:MountingHole H1
U 1 1 5D9D353F
P 8150 1100
F 0 "H1" H 8250 1146 50  0000 L CNN
F 1 "MountingHole" H 8250 1055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8150 1100 50  0001 C CNN
F 3 "~" H 8150 1100 50  0001 C CNN
	1    8150 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D9D3D3A
P 8150 1400
F 0 "H2" H 8250 1446 50  0000 L CNN
F 1 "MountingHole" H 8250 1355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8150 1400 50  0001 C CNN
F 3 "~" H 8150 1400 50  0001 C CNN
	1    8150 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D9D44B2
P 8150 1700
F 0 "H3" H 8250 1746 50  0000 L CNN
F 1 "MountingHole" H 8250 1655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8150 1700 50  0001 C CNN
F 3 "~" H 8150 1700 50  0001 C CNN
	1    8150 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D9D4DB1
P 8150 2000
F 0 "H4" H 8250 2046 50  0000 L CNN
F 1 "MountingHole" H 8250 1955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8150 2000 50  0001 C CNN
F 3 "~" H 8150 2000 50  0001 C CNN
	1    8150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2850 3800 2000
Connection ~ 3800 2000
Wire Wire Line
	3800 3450 3800 3700
Wire Wire Line
	2850 1900 2600 1900
Wire Wire Line
	3200 1800 2600 1800
Wire Wire Line
	2600 1700 3800 1700
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5D94D2BC
P 2400 1800
F 0 "J1" H 2318 1475 50  0000 C CNN
F 1 "Conn_01x03" H 2318 1566 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 2400 1800 50  0001 C CNN
F 3 "~" H 2400 1800 50  0001 C CNN
	1    2400 1800
	-1   0    0    1   
$EndComp
Text Notes 1960 1920 0    50   ~ 0
3: Vcc\n2: Enable\n1: Ground
Text Notes 3130 1630 0    50   ~ 0
100K pull-up resistor\n
Text Notes 3920 2220 0    50   ~ 0
The pull-up resistor is used to\nensure power is cut to the\nperipheral when the enable signal\nis disconnected\n
Text Notes 3950 2960 0    50   ~ 0
PMOS used to enable and disable\nthe peripheral
Text Notes 6540 3810 0    50   ~ 0
1: Peripheral Vcc\n2: Peripheral GND
$EndSCHEMATC
