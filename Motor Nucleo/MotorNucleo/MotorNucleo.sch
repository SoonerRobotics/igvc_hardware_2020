EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Motor Nucleo"
Date ""
Rev "2"
Comp "Tyler Julian - Sooner Competitive Robotics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1170 1810 0    50   ~ 0
The speed of the motor controller is controlled using PWM and the direction of the motor is controlled using the enable pins A and B. \n\nEach side of the robot has two motors connected together to provide more torque. The motors share a PWM signal and enable pins on their respective sides.
Wire Wire Line
	2330 5290 2230 5290
Wire Wire Line
	2330 5090 2330 5290
Wire Wire Line
	2230 5090 2330 5090
$Comp
L Connector:Screw_Terminal_01x04 J4
U 1 1 5E2D8CFA
P 1890 5090
F 0 "J4" H 1808 5315 50  0000 R BNN
F 1 "Screw_Terminal_01x04" H 1970 4991 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1890 5090 50  0001 C CNN
F 3 "~" H 1890 5090 50  0001 C CNN
	1    1890 5090
	1    0    0    -1  
$EndComp
Wire Wire Line
	1590 5290 1690 5290
Wire Wire Line
	1590 5090 1590 5290
Wire Wire Line
	1690 5090 1590 5090
Wire Wire Line
	1540 5190 1690 5190
Wire Wire Line
	1540 4990 1540 5190
Wire Wire Line
	1690 4990 1540 4990
$Comp
L Connector:Screw_Terminal_01x04 J3
U 1 1 5E2E9504
P 2030 5090
F 0 "J3" H 1948 5315 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 2110 4991 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2030 5090 50  0001 C CNN
F 3 "~" H 2030 5090 50  0001 C CNN
	1    2030 5090
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2230 5190 2280 5190
Wire Wire Line
	2280 5190 2280 4990
Wire Wire Line
	2230 4990 2280 4990
$Comp
L power:+5V #PWR?
U 1 1 5E5D4500
P 2230 5860
F 0 "#PWR?" H 2230 5710 50  0001 C CNN
F 1 "+5V" H 2245 6033 50  0000 C CNN
F 2 "" H 2230 5860 50  0001 C CNN
F 3 "" H 2230 5860 50  0001 C CNN
	1    2230 5860
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5F4F57
P 2540 5900
F 0 "#PWR?" H 2540 5650 50  0001 C CNN
F 1 "GND" H 2545 5772 50  0000 R CNN
F 2 "" H 2540 5900 50  0001 C CNN
F 3 "" H 2540 5900 50  0001 C CNN
	1    2540 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2540 5900 2540 5760
Wire Wire Line
	2540 5760 2230 5760
Wire Wire Line
	5730 5870 5730 5770
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5E2FB534
P 5420 6290
F 0 "J2" H 5500 6286 50  0001 L CNN
F 1 "Screw_Terminal_01x03" H 5500 6241 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5420 6290 50  0001 C CNN
F 3 "~" H 5420 6290 50  0001 C CNN
	1    5420 6290
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5620 6190 5720 6190
Wire Wire Line
	5620 6290 5720 6290
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5E316979
P 5430 5870
F 0 "J1" H 5348 6095 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 5510 5821 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5430 5870 50  0001 C CNN
F 3 "~" H 5430 5870 50  0001 C CNN
	1    5430 5870
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5630 5770 5730 5770
$Comp
L power:GND #PWR?
U 1 1 5E6306FC
P 5630 5970
F 0 "#PWR?" H 5630 5720 50  0001 C CNN
F 1 "GND" H 5635 5842 50  0000 L BNN
F 2 "" H 5630 5970 50  0001 C CNN
F 3 "" H 5630 5970 50  0001 C CNN
	1    5630 5970
	1    0    0    -1  
$EndComp
Wire Wire Line
	5730 5870 5630 5870
Wire Wire Line
	5720 6290 5720 6190
Text GLabel 5720 6190 2    50   Input ~ 0
Left_PWM
Text GLabel 5730 5770 2    50   Input ~ 0
Right_PWM
Text Notes 5600 3230 0    50   ~ 0
Vin is supplied using a buck converter that converts 12V to 5V
$Comp
L power:GND #PWR?
U 1 1 5E6352AC
P 5620 6390
F 0 "#PWR?" H 5620 6140 50  0001 C CNN
F 1 "GND" V 5625 6262 50  0000 R CNN
F 2 "" H 5620 6390 50  0001 C CNN
F 3 "" H 5620 6390 50  0001 C CNN
	1    5620 6390
	1    0    0    -1  
$EndComp
Text GLabel 3700 5580 0    50   Input ~ 0
Left_EN_A
Text GLabel 1540 4990 0    50   Input ~ 0
Left_EN_A
Text GLabel 3700 5680 0    50   Input ~ 0
Left_EN_B
Text GLabel 3700 5780 0    50   Input ~ 0
Right_EN_A
Text GLabel 1590 5290 0    50   Input ~ 0
Left_EN_B
Text GLabel 3700 5880 0    50   Input ~ 0
Right_EN_B
Text GLabel 2280 4990 2    50   Input ~ 0
Right_EN_A
Text GLabel 2330 5290 2    50   Input ~ 0
Right_EN_B
$Comp
L power:+5V #PWR?
U 1 1 5E5CEB32
P 1670 5860
F 0 "#PWR?" H 1670 5710 50  0001 C CNN
F 1 "+5V" H 1685 6033 50  0000 C CNN
F 2 "" H 1670 5860 50  0001 C CNN
F 3 "" H 1670 5860 50  0001 C CNN
	1    1670 5860
	0    -1   1    0   
$EndComp
Wire Wire Line
	1670 5760 1380 5760
Wire Wire Line
	1380 5760 1380 5860
$Comp
L power:GND #PWR?
U 1 1 5E5F3205
P 1380 5860
F 0 "#PWR?" H 1380 5610 50  0001 C CNN
F 1 "GND" V 1385 5732 50  0000 R CNN
F 2 "" H 1380 5860 50  0001 C CNN
F 3 "" H 1380 5860 50  0001 C CNN
	1    1380 5860
	-1   0    0    -1  
$EndComp
Text GLabel 1670 5660 0    50   Input ~ 0
Encoder_Left_B
Text GLabel 1670 5560 0    50   Input ~ 0
Encoder_Left_A
Text GLabel 2230 5660 2    50   Input ~ 0
Encoder_Right_B
Text GLabel 2230 5560 2    50   Input ~ 0
Encoder_Right_A
Text GLabel 3700 6480 0    50   Input ~ 0
Encoder_Right_B
Text GLabel 3700 6380 0    50   Input ~ 0
Encoder_Right_A
Text GLabel 3700 6280 0    50   Input ~ 0
Encoder_Left_B
Text GLabel 3700 6180 0    50   Input ~ 0
Encoder_Left_A
$Comp
L power:GND #PWR?
U 1 1 5E63752B
P 4200 6880
F 0 "#PWR?" H 4200 6630 50  0001 C CNN
F 1 "GND" H 4205 6752 50  0000 R BNN
F 2 "" H 4200 6880 50  0001 C CNN
F 3 "" H 4200 6880 50  0001 C CNN
	1    4200 6880
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E637B01
P 4300 6880
F 0 "#PWR?" H 4300 6630 50  0001 C CNN
F 1 "GND" H 4305 6752 50  0000 L BNN
F 2 "" H 4300 6880 50  0001 C CNN
F 3 "" H 4300 6880 50  0001 C CNN
	1    4300 6880
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A?
U 1 1 5E6106A6
P 4200 5880
F 0 "A?" H 4200 4791 50  0001 C CNN
F 1 "Arduino_Nano_v3.x" H 4200 4700 50  0000 L TNN
F 2 "Module:Arduino_Nano" H 4200 5880 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 4200 5880 50  0001 C CNN
	1    4200 5880
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E63B36D
P 4100 4880
F 0 "#PWR?" H 4100 4730 50  0001 C CNN
F 1 "+5V" H 4115 5053 50  0000 C CNN
F 2 "" H 4100 4880 50  0001 C CNN
F 3 "" H 4100 4880 50  0001 C CNN
	1    4100 4880
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5E326B4B
P 5430 5260
F 0 "J6" V 5348 5072 50  0001 R CNN
F 1 "Screw_Terminal_01x02" H 5510 5161 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5430 5260 50  0001 C CNN
F 3 "~" H 5430 5260 50  0001 C CNN
	1    5430 5260
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E640B76
P 5630 5260
F 0 "#PWR?" H 5630 5010 50  0001 C CNN
F 1 "GND" V 5635 5132 50  0000 R CNN
F 2 "" H 5630 5260 50  0001 C CNN
F 3 "" H 5630 5260 50  0001 C CNN
	1    5630 5260
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E643C40
P 5630 5160
F 0 "#PWR?" H 5630 5010 50  0001 C CNN
F 1 "+5V" H 5645 5333 50  0000 C CNN
F 2 "" H 5630 5160 50  0001 C CNN
F 3 "" H 5630 5160 50  0001 C CNN
	1    5630 5160
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J11
U 1 1 5E2C7058
P 2030 5760
F 0 "J11" H 1710 5494 50  0000 L TNN
F 1 "Screw_Terminal_01x04" H 2110 5661 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2030 5760 50  0001 C CNN
F 3 "~" H 2030 5760 50  0001 C CNN
	1    2030 5760
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J10
U 1 1 5E2C1330
P 1870 5760
F 0 "J10" H 1655 5430 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 1950 5661 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1870 5760 50  0001 C CNN
F 3 "~" H 1870 5760 50  0001 C CNN
	1    1870 5760
	1    0    0    1   
$EndComp
Text GLabel 4700 5980 2    50   Input ~ 0
Left_PWM
Text GLabel 4700 6080 2    50   Input ~ 0
Right_PWM
Text Notes 5380 5190 2    50   ~ 0
Vin
Text Notes 5380 5290 2    50   ~ 0
GND
$EndSCHEMATC
