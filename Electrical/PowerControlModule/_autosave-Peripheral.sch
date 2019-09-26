EESchema Schematic File Version 4
LIBS:PowerControlModule-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 11
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
L LibraryLoader:64600001003 FUSE?
U 1 1 5D952D5A
P 4000 3000
AR Path="/5D952D5A" Ref="FUSE?"  Part="1" 
AR Path="/5D94BB1B/5D952D5A" Ref="FUSE1"  Part="1" 
AR Path="/5D97A274/5D952D5A" Ref="FUSE2"  Part="1" 
AR Path="/5D98E0A5/5D952D5A" Ref="FUSE3"  Part="1" 
AR Path="/5D98E0AC/5D952D5A" Ref="FUSE4"  Part="1" 
AR Path="/5D992879/5D952D5A" Ref="FUSE8"  Part="1" 
AR Path="/5D992880/5D952D5A" Ref="FUSE7"  Part="1" 
AR Path="/5D99AFA5/5D952D5A" Ref="FUSE5"  Part="1" 
AR Path="/5D99AFAC/5D952D5A" Ref="FUSE6"  Part="1" 
F 0 "FUSE3" H 4400 3265 50  0000 C CNN
F 1 "64600001003" H 4400 3174 50  0000 C CNN
F 2 "LibraryLoader:646-SERIESHOLDER" H 4650 3100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/64600001003.pdf" H 4650 3000 50  0001 L CNN
F 4 "Fuse Holder 5X20MM PC MNT" H 4650 2900 50  0001 L CNN "Description"
F 5 "" H 4650 2800 50  0001 L CNN "Height"
F 6 "576-64600001003" H 4650 2700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=576-64600001003" H 4650 2600 50  0001 L CNN "Mouser Price/Stock"
F 8 "LITTELFUSE" H 4650 2500 50  0001 L CNN "Manufacturer_Name"
F 9 "64600001003" H 4650 2400 50  0001 L CNN "Manufacturer_Part_Number"
	1    4000 3000
	1    0    0    -1  
$EndComp
$Comp
L LibraryLoader:IPP120P04P4L03AKSA1 PMOS?
U 1 1 5D952D73
P 3700 2350
AR Path="/5D952D73" Ref="PMOS?"  Part="1" 
AR Path="/5D94BB1B/5D952D73" Ref="PMOS1"  Part="1" 
AR Path="/5D97A274/5D952D73" Ref="PMOS2"  Part="1" 
AR Path="/5D98E0A5/5D952D73" Ref="PMOS3"  Part="1" 
AR Path="/5D98E0AC/5D952D73" Ref="PMOS4"  Part="1" 
AR Path="/5D992879/5D952D73" Ref="PMOS8"  Part="1" 
AR Path="/5D992880/5D952D73" Ref="PMOS7"  Part="1" 
AR Path="/5D99AFA5/5D952D73" Ref="PMOS5"  Part="1" 
AR Path="/5D99AFAC/5D952D73" Ref="PMOS6"  Part="1" 
F 0 "PMOS3" H 4130 2496 50  0000 L CNN
F 1 "IPP120P04P4L03AKSA1" H 4130 2405 50  0000 L CNN
F 2 "LibraryLoader:TO254P440X1000X2110-3P" H 4150 2300 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/IPP120P04P4L03AKSA1.pdf" H 4150 2200 50  0001 L CNN
F 4 "MOSFET P-Ch 40V 120A OptiMOS-P2 TO-220" H 4150 2100 50  0001 L CNN "Description"
F 5 "4.4" H 4150 2000 50  0001 L CNN "Height"
F 6 "726-IPP120P04P4L03AK" H 4150 1900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=726-IPP120P04P4L03AK" H 4150 1800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Infineon" H 4150 1700 50  0001 L CNN "Manufacturer_Name"
F 9 "IPP120P04P4L03AKSA1" H 4150 1600 50  0001 L CNN "Manufacturer_Part_Number"
	1    3700 2350
	1    0    0    -1  
$EndComp
Text HLabel 3400 2350 0    50   Input ~ 0
ENB
Wire Wire Line
	3400 2350 3700 2350
Text HLabel 5050 3200 0    50   Input ~ 0
GND_in
Text HLabel 4000 1550 1    50   Input ~ 0
VCC_in
Wire Wire Line
	4000 1550 4000 1950
Wire Wire Line
	5050 3200 5300 3200
$Comp
L SCR_KiCAD_Lib:LM2596 BUCK1
U 1 1 5D897E7B
P 5650 2750
AR Path="/5D94BB1B/5D897E7B" Ref="BUCK1"  Part="1" 
AR Path="/5D97A274/5D897E7B" Ref="BUCK2"  Part="1" 
AR Path="/5D98E0A5/5D897E7B" Ref="BUCK3"  Part="1" 
AR Path="/5D98E0AC/5D897E7B" Ref="BUCK4"  Part="1" 
AR Path="/5D99AFA5/5D897E7B" Ref="BUCK5"  Part="1" 
AR Path="/5D99AFAC/5D897E7B" Ref="BUCK6"  Part="1" 
AR Path="/5D992880/5D897E7B" Ref="BUCK7"  Part="1" 
AR Path="/5D992879/5D897E7B" Ref="BUCK8"  Part="1" 
F 0 "BUCK3" H 5650 2765 50  0000 C CNN
F 1 "LM2596" H 5650 2674 50  0000 C CNN
F 2 "SCR_KiCAD_Lib:LM2596" H 5650 2750 50  0001 C CNN
F 3 "" H 5650 2750 50  0001 C CNN
	1    5650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3200 6300 3200
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 5D8A1568
P 6500 3100
AR Path="/5D94BB1B/5D8A1568" Ref="J9"  Part="1" 
AR Path="/5D97A274/5D8A1568" Ref="J10"  Part="1" 
AR Path="/5D98E0A5/5D8A1568" Ref="J11"  Part="1" 
AR Path="/5D98E0AC/5D8A1568" Ref="J12"  Part="1" 
AR Path="/5D99AFA5/5D8A1568" Ref="J13"  Part="1" 
AR Path="/5D99AFAC/5D8A1568" Ref="J14"  Part="1" 
AR Path="/5D992880/5D8A1568" Ref="J15"  Part="1" 
AR Path="/5D992879/5D8A1568" Ref="J16"  Part="1" 
F 0 "J11" H 6580 3092 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6580 3001 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 6500 3100 50  0001 C CNN
F 3 "~" H 6500 3100 50  0001 C CNN
	1    6500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3100 6300 3000
Wire Wire Line
	6300 3000 6000 3000
Wire Wire Line
	5300 3000 4800 3000
Wire Wire Line
	4000 2550 4000 3000
$EndSCHEMATC
