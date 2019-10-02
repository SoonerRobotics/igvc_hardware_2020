EESchema Schematic File Version 4
LIBS:PeripheralPowerControl-cache
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
L LibraryLoader:64600001003 FUSE1
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
L LibraryLoader:IPP120P04P4L03AKSA1 PMOS1
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
	1    0    0    -1  
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
	3800 3250 3800 3700
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5D94D2BC
P 2400 1800
F 0 "J1" H 2318 1475 50  0000 C CNN
F 1 "Conn_01x03" H 2318 1566 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 2400 1800 50  0001 C CNN
F 3 "~" H 2400 1800 50  0001 C CNN
	1    2400 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 1700 3800 1700
Wire Wire Line
	3800 1700 3800 2650
Wire Wire Line
	2850 1900 2850 3900
Wire Wire Line
	3200 3050 3200 1800
Wire Wire Line
	3200 1800 2600 1800
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5D94F2BA
P 2400 1050
F 0 "J3" H 2480 1092 50  0000 L CNN
F 1 "Conn_01x03" H 2480 1001 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Horizontal" H 2400 1050 50  0001 C CNN
F 3 "~" H 2400 1050 50  0001 C CNN
	1    2400 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 950  3800 950 
Wire Wire Line
	3800 950  3800 1700
Connection ~ 3800 1700
Wire Wire Line
	3200 1800 3200 1050
Wire Wire Line
	3200 1050 2600 1050
Connection ~ 3200 1800
Wire Wire Line
	2850 3900 5100 3900
Wire Wire Line
	2850 1900 2600 1900
Wire Wire Line
	2600 1150 2850 1150
Wire Wire Line
	2850 1150 2850 1900
Connection ~ 2850 1900
$Comp
L power:GND #PWR?
U 1 1 5D95AD47
P 2850 3900
F 0 "#PWR?" H 2850 3650 50  0001 C CNN
F 1 "GND" H 2855 3727 50  0000 C CNN
F 2 "" H 2850 3900 50  0001 C CNN
F 3 "" H 2850 3900 50  0001 C CNN
	1    2850 3900
	1    0    0    -1  
$EndComp
Connection ~ 2850 3900
$EndSCHEMATC