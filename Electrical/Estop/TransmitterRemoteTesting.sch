EESchema Schematic File Version 4
LIBS:Igvc-cache
EELAYER 29 0
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
L MCU_Module:Arduino_Nano_v3.x A?
U 1 1 5D427449
P 5450 3400
F 0 "A?" H 5450 2219 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 5450 2310 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5600 2450 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5450 2400 50  0001 C CNN
	1    5450 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 2400 5450 2400
$Comp
L power:+5V #PWR?
U 1 1 5D42C362
P 5550 5250
F 0 "#PWR?" H 5550 5100 50  0001 C CNN
F 1 "+5V" H 5565 5423 50  0000 C CNN
F 2 "" H 5550 5250 50  0001 C CNN
F 3 "" H 5550 5250 50  0001 C CNN
	1    5550 5250
	-1   0    0    1   
$EndComp
$Comp
L Analog_Switch:ADG419BRM U?
U 1 1 5D4308FD
P 6750 3400
F 0 "U?" H 6750 3642 50  0000 C CNN
F 1 "ADG419BRM" H 6750 3551 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 6750 3100 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADG419.pdf" H 6750 3400 50  0001 C CNN
	1    6750 3400
	1    0    0    -1  
$EndComp
$Comp
L XBEE:XBEE XB?
U 1 1 5D423C22
P 7950 3350
F 0 "XB?" H 8580 3346 50  0000 L CNN
F 1 "XBEE" H 8580 3255 50  0000 L CNN
F 2 "" H 7950 3350 50  0001 C CNN
F 3 "" H 7950 3350 50  0001 L BNN
F 4 "" H 7950 3350 50  0001 L BNN "Field4"
F 5 "XBP24-AWI-001" H 7950 3350 50  0001 L BNN "Field5"
F 6 "1337916" H 7950 3350 50  0001 L BNN "Field6"
	1    7950 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D44341D
P 6600 1550
F 0 "#PWR?" H 6600 1300 50  0001 C CNN
F 1 "GND" H 6605 1377 50  0000 C CNN
F 2 "" H 6600 1550 50  0001 C CNN
F 3 "" H 6600 1550 50  0001 C CNN
	1    6600 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 2400 6600 2400
Wire Wire Line
	6600 2400 6600 1550
Connection ~ 5450 2400
Wire Wire Line
	6600 2400 7150 2400
Wire Wire Line
	7150 2400 7150 3400
Wire Wire Line
	7150 4450 7350 4450
Connection ~ 6600 2400
Connection ~ 7350 4450
Wire Wire Line
	7350 4450 7350 4650
Wire Wire Line
	7350 2950 6050 2950
Wire Wire Line
	6050 2950 6050 3700
Wire Wire Line
	6050 3700 5950 3700
Wire Wire Line
	5950 3800 6150 3800
Wire Wire Line
	6150 3800 6150 3050
Wire Wire Line
	6150 3050 7350 3050
Wire Wire Line
	5950 3500 6450 3500
Wire Wire Line
	5550 4400 5550 5250
Wire Wire Line
	7050 3400 7150 3400
Connection ~ 7150 3400
Wire Wire Line
	7150 3400 7150 4450
Wire Wire Line
	7050 3600 7050 3400
Wire Wire Line
	7050 2350 7350 2350
Connection ~ 7050 3400
Wire Wire Line
	7050 3400 7050 2350
Connection ~ 7050 2350
Wire Wire Line
	7050 1500 7050 2350
$Comp
L power:+3V3 #PWR?
U 1 1 5D453026
P 7050 1500
F 0 "#PWR?" H 7050 1350 50  0001 C CNN
F 1 "+3V3" H 7065 1673 50  0000 C CNN
F 2 "" H 7050 1500 50  0001 C CNN
F 3 "" H 7050 1500 50  0001 C CNN
	1    7050 1500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
