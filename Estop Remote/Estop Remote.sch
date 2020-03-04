EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "E-Stop Remote"
Date "2020-03-02"
Rev "1"
Comp "Noah Zemlin, Sooner Competitive Robotics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3550 3350 0    50   ~ 0
Note: SIG_STOP is active low and uses\nthe Feather M0's internal pullup resistor.
Text Notes 1000 1400 0    50   ~ 0
This PCB will be used for the remote e-stop system in two places.\n\n1. This PCB interfaces a sender Feather M0 with the button and the Adafruit Nokia 5110 breakout board.\n\n2. This PCB interfaces a receiver Feather M0 with the kill signal which will signal the e-stop PCB to kill the motor signals.
$Comp
L Switch:SW_Push SW1
U 1 1 5E62E745
P 3250 3450
F 0 "SW1" H 3250 3735 50  0000 C CNN
F 1 "Stop Button" H 3250 3644 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 3250 3650 50  0001 C CNN
F 3 "~" H 3250 3650 50  0001 C CNN
	1    3250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3450 3650 3500
$Comp
L power:GND #PWR0108
U 1 1 5E62D569
P 3650 3500
F 0 "#PWR0108" H 3650 3250 50  0001 C CNN
F 1 "GND" H 3655 3327 50  0000 C CNN
F 2 "" H 3650 3500 50  0001 C CNN
F 3 "" H 3650 3500 50  0001 C CNN
	1    3650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3450 3050 3450
Text GLabel 1850 3600 2    50   Output ~ 0
DSPL_DIN
Text GLabel 2950 3450 0    50   Output ~ 0
SIG_STOP
Wire Wire Line
	3650 3450 3450 3450
Text GLabel 3050 2550 0    50   Output ~ 0
SIG_KILL
Wire Wire Line
	2550 4000 2550 4500
Wire Wire Line
	3100 4000 2550 4000
Wire Wire Line
	3000 4100 3100 4100
$Comp
L power:+5V #PWR0106
U 1 1 5E619EAB
P 1900 2750
F 0 "#PWR0106" H 1900 2600 50  0001 C CNN
F 1 "+5V" H 1915 2923 50  0000 C CNN
F 2 "" H 1900 2750 50  0001 C CNN
F 3 "" H 1900 2750 50  0001 C CNN
	1    1900 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E5DE82E
P 3250 2650
F 0 "J1" H 3330 2642 50  0000 L CNN
F 1 "Kill Signal" H 3330 2551 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3250 2650 50  0001 C CNN
F 3 "~" H 3250 2650 50  0001 C CNN
	1    3250 2650
	1    0    0    1   
$EndComp
Text GLabel 1850 3500 2    50   Input ~ 0
SIG_STOP
Connection ~ 2550 4500
Wire Wire Line
	2550 4500 2550 4550
$Comp
L power:GND #PWR0103
U 1 1 5E5F2AF2
P 2550 4550
F 0 "#PWR0103" H 2550 4300 50  0001 C CNN
F 1 "GND" H 2555 4377 50  0000 C CNN
F 2 "" H 2550 4550 50  0001 C CNN
F 3 "" H 2550 4550 50  0001 C CNN
	1    2550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4500 2550 4500
Text GLabel 3100 4200 0    50   Input ~ 0
DSPL_SCLK
Text GLabel 3100 4300 0    50   Input ~ 0
DSPL_DIN
Text GLabel 3100 4400 0    50   Input ~ 0
DSPL_DC
Text GLabel 3100 4600 0    50   Input ~ 0
DSPL_RST
Text GLabel 1850 3200 2    50   Output ~ 0
DSPL_RST
Text GLabel 1850 3400 2    50   Output ~ 0
DSPL_DC
Text GLabel 1850 3700 2    50   Output ~ 0
DSPL_SCLK
Text GLabel 1850 3100 2    50   Input ~ 0
SIG_KILL
Wire Wire Line
	3050 2650 3000 2650
Wire Wire Line
	3000 2650 3000 2700
$Comp
L power:GND #PWR0101
U 1 1 5E54CD25
P 3000 2700
F 0 "#PWR0101" H 3000 2450 50  0001 C CNN
F 1 "GND" H 3005 2527 50  0000 C CNN
F 2 "" H 3000 2700 50  0001 C CNN
F 3 "" H 3000 2700 50  0001 C CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2800 1850 2800
Wire Wire Line
	1900 2750 1900 2800
Wire Wire Line
	900  2700 900  2750
Wire Wire Line
	1050 2700 900  2700
$Comp
L power:GND #PWR0102
U 1 1 5E54D42E
P 900 2750
F 0 "#PWR0102" H 900 2500 50  0001 C CNN
F 1 "GND" H 905 2577 50  0000 C CNN
F 2 "" H 900 2750 50  0001 C CNN
F 3 "" H 900 2750 50  0001 C CNN
	1    900  2750
	1    0    0    -1  
$EndComp
$Comp
L SCR_KiCAD_Lib:AdafruitFeatherM0LoRa U1
U 1 1 5E545E80
P 1450 3050
F 0 "U1" H 1450 3965 50  0000 C CNN
F 1 "AdafruitFeatherM0LoRa" H 1450 3874 50  0000 C CNN
F 2 "SCR_KiCAD_Lib:AdafruitFeatherM0LoRa" H 1450 3050 50  0001 C CNN
F 3 "" H 1450 3050 50  0001 C CNN
	1    1450 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5E5EFBC2
P 900 2450
F 0 "#PWR0109" H 900 2300 50  0001 C CNN
F 1 "+3.3V" H 915 2623 50  0000 C CNN
F 2 "" H 900 2450 50  0001 C CNN
F 3 "" H 900 2450 50  0001 C CNN
	1    900  2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2450 900  2500
Wire Wire Line
	900  2500 1050 2500
$Comp
L SCR_KiCAD_Lib:Nokia5110LED U2
U 1 1 5E605A76
P 3200 4150
F 0 "U2" H 2922 4001 50  0000 R CNN
F 1 "Nokia5110LED" H 2922 3910 50  0000 R CNN
F 2 "SCR_KiCAD_Lib:AdafruitNokia5110" H 3200 4150 50  0001 C CNN
F 3 "" H 3200 4150 50  0001 C CNN
	1    3200 4150
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5E5FAE2A
P 2750 5000
F 0 "#PWR0107" H 2750 4850 50  0001 C CNN
F 1 "+5V" V 2765 5128 50  0000 L CNN
F 2 "" H 2750 5000 50  0001 C CNN
F 3 "" H 2750 5000 50  0001 C CNN
	1    2750 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5E5FB1A5
P 3000 4100
F 0 "#PWR0110" H 3000 3950 50  0001 C CNN
F 1 "+3.3V" V 3015 4228 50  0000 L CNN
F 2 "" H 3000 4100 50  0001 C CNN
F 3 "" H 3000 4100 50  0001 C CNN
	1    3000 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E5FBC28
P 2900 4850
F 0 "R1" H 2970 4896 50  0000 L CNN
F 1 "560" H 2970 4805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2830 4850 50  0001 C CNN
F 3 "~" H 2900 4850 50  0001 C CNN
	1    2900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5000 2900 5000
Wire Wire Line
	2900 4700 3100 4700
Text Notes 3500 4800 0    50   ~ 0
Note: VCC is power for the 3V3 logic. LED is power for the backlight which\nis recommend 3V3. The Feather cannot source enough current for the 5110\nso we use a 560 Ohm resistor with the 5V power (from battery)\ninstead of the recommended 3V3 with 330 Ohm resistor.
Text GLabel 1250 4300 3    50   UnSpc ~ 0
ANTENNA
$EndSCHEMATC
