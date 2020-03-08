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
Text Notes 6500 4250 0    50   ~ 0
Note: SIG_STOP is active low and uses\nthe Feather M0's internal pullup resistor.
Text Notes 4050 2650 0    50   ~ 0
This PCB will be used for the remote e-stop system in two places.\n\n1. This PCB interfaces a sender Feather M0 with the button and the Adafruit Nokia 5110 breakout board.\n\n2. This PCB interfaces a receiver Feather M0 with the kill signal which will signal the e-stop PCB to kill the motor signals.
$Comp
L Switch:SW_Push SW1
U 1 1 5E62E745
P 6200 4350
F 0 "SW1" H 6200 4635 50  0000 C CNN
F 1 "Stop Button" H 6200 4544 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 6200 4550 50  0001 C CNN
F 3 "~" H 6200 4550 50  0001 C CNN
	1    6200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4350 6600 4400
$Comp
L power:GND #PWR0108
U 1 1 5E62D569
P 6600 4400
F 0 "#PWR0108" H 6600 4150 50  0001 C CNN
F 1 "GND" H 6605 4227 50  0000 C CNN
F 2 "" H 6600 4400 50  0001 C CNN
F 3 "" H 6600 4400 50  0001 C CNN
	1    6600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4350 6000 4350
Text GLabel 4800 4500 2    50   Output ~ 0
DSPL_DIN
Text GLabel 5900 4350 0    50   Output ~ 0
SIG_STOP
Wire Wire Line
	6600 4350 6400 4350
Text GLabel 6000 3450 0    50   Output ~ 0
SIG_KILL
Wire Wire Line
	5500 4900 5500 5400
Wire Wire Line
	6050 4900 5500 4900
Wire Wire Line
	5950 5000 6050 5000
$Comp
L power:+5V #PWR0106
U 1 1 5E619EAB
P 4850 3650
F 0 "#PWR0106" H 4850 3500 50  0001 C CNN
F 1 "+5V" H 4865 3823 50  0000 C CNN
F 2 "" H 4850 3650 50  0001 C CNN
F 3 "" H 4850 3650 50  0001 C CNN
	1    4850 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E5DE82E
P 6200 3550
F 0 "J1" H 6280 3542 50  0000 L CNN
F 1 "Kill Signal" H 6280 3451 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 6200 3550 50  0001 C CNN
F 3 "~" H 6200 3550 50  0001 C CNN
	1    6200 3550
	1    0    0    1   
$EndComp
Text GLabel 4800 4400 2    50   Input ~ 0
SIG_STOP
Connection ~ 5500 5400
Wire Wire Line
	5500 5400 5500 5450
$Comp
L power:GND #PWR0103
U 1 1 5E5F2AF2
P 5500 5450
F 0 "#PWR0103" H 5500 5200 50  0001 C CNN
F 1 "GND" H 5505 5277 50  0000 C CNN
F 2 "" H 5500 5450 50  0001 C CNN
F 3 "" H 5500 5450 50  0001 C CNN
	1    5500 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5400 5500 5400
Text GLabel 6050 5100 0    50   Input ~ 0
DSPL_SCLK
Text GLabel 6050 5200 0    50   Input ~ 0
DSPL_DIN
Text GLabel 6050 5300 0    50   Input ~ 0
DSPL_DC
Text GLabel 6050 5500 0    50   Input ~ 0
DSPL_RST
Text GLabel 4800 4100 2    50   Output ~ 0
DSPL_RST
Text GLabel 4800 4300 2    50   Output ~ 0
DSPL_DC
Text GLabel 4800 4600 2    50   Output ~ 0
DSPL_SCLK
Text GLabel 4800 4000 2    50   Input ~ 0
SIG_KILL
Wire Wire Line
	6000 3550 5950 3550
Wire Wire Line
	5950 3550 5950 3600
$Comp
L power:GND #PWR0101
U 1 1 5E54CD25
P 5950 3600
F 0 "#PWR0101" H 5950 3350 50  0001 C CNN
F 1 "GND" H 5955 3427 50  0000 C CNN
F 2 "" H 5950 3600 50  0001 C CNN
F 3 "" H 5950 3600 50  0001 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3700 4800 3700
Wire Wire Line
	4850 3650 4850 3700
Wire Wire Line
	3850 3600 3850 3650
Wire Wire Line
	4000 3600 3850 3600
$Comp
L power:GND #PWR0102
U 1 1 5E54D42E
P 3850 3650
F 0 "#PWR0102" H 3850 3400 50  0001 C CNN
F 1 "GND" H 3855 3477 50  0000 C CNN
F 2 "" H 3850 3650 50  0001 C CNN
F 3 "" H 3850 3650 50  0001 C CNN
	1    3850 3650
	1    0    0    -1  
$EndComp
$Comp
L SCR_KiCAD_Lib:AdafruitFeatherM0LoRa U1
U 1 1 5E545E80
P 4400 3950
F 0 "U1" H 4400 4865 50  0000 C CNN
F 1 "AdafruitFeatherM0LoRa" H 4400 4774 50  0000 C CNN
F 2 "SCR_KiCAD_Lib:AdafruitFeatherM0LoRa" H 4400 3950 50  0001 C CNN
F 3 "" H 4400 3950 50  0001 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 5E5EFBC2
P 3850 3350
F 0 "#PWR0109" H 3850 3200 50  0001 C CNN
F 1 "+3.3V" H 3865 3523 50  0000 C CNN
F 2 "" H 3850 3350 50  0001 C CNN
F 3 "" H 3850 3350 50  0001 C CNN
	1    3850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3350 3850 3400
Wire Wire Line
	3850 3400 4000 3400
$Comp
L SCR_KiCAD_Lib:Nokia5110LED U2
U 1 1 5E605A76
P 6150 5050
F 0 "U2" H 5872 4901 50  0000 R CNN
F 1 "Nokia5110LED" H 5872 4810 50  0000 R CNN
F 2 "SCR_KiCAD_Lib:AdafruitNokia5110" H 6150 5050 50  0001 C CNN
F 3 "" H 6150 5050 50  0001 C CNN
	1    6150 5050
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5E5FAE2A
P 5700 5900
F 0 "#PWR0107" H 5700 5750 50  0001 C CNN
F 1 "+5V" V 5715 6028 50  0000 L CNN
F 2 "" H 5700 5900 50  0001 C CNN
F 3 "" H 5700 5900 50  0001 C CNN
	1    5700 5900
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5E5FB1A5
P 5950 5000
F 0 "#PWR0110" H 5950 4850 50  0001 C CNN
F 1 "+3.3V" V 5965 5128 50  0000 L CNN
F 2 "" H 5950 5000 50  0001 C CNN
F 3 "" H 5950 5000 50  0001 C CNN
	1    5950 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E5FBC28
P 5850 5750
F 0 "R1" H 5920 5796 50  0000 L CNN
F 1 "560" H 5920 5705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5780 5750 50  0001 C CNN
F 3 "~" H 5850 5750 50  0001 C CNN
	1    5850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5900 5850 5900
Wire Wire Line
	5850 5600 6050 5600
Text Notes 6450 5700 0    50   ~ 0
Note: VCC is power for the 3V3 logic. LED is power for the backlight which\nis recommend 3V3. The Feather cannot source enough current for the 5110\nso we use a 560 Ohm resistor with the 5V power (from battery)\ninstead of the recommended 3V3 with 330 Ohm resistor.
Text GLabel 4200 5200 3    50   UnSpc ~ 0
ANTENNA
$EndSCHEMATC
