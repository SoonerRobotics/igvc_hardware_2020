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
Wire Notes Line
	4850 3200 4000 3200
Wire Notes Line
	4000 3200 4000 4700
Wire Notes Line
	4850 3200 4850 4700
Text Notes 4000 3200 0    50   ~ 10
Nucleo
Wire Notes Line
	4000 4700 4850 4700
Text Notes 1170 1810 0    50   ~ 0
The speed of the motor controller is controlled using PWM and the direction of the motor is controlled using the enable pins A and B. \n\nEach side of the robot has two motors connected together to provide more torque. The motors share a PWM signal and enable pins on their respective sides.
Text Notes 4450 4690 0    50   ~ 0
D13
Text Notes 4470 3290 0    50   ~ 0
VIN
Text Notes 4440 3390 0    50   ~ 0
GND
Text Notes 4460 3490 0    50   ~ 0
RST
Text Notes 4500 3590 0    50   ~ 0
5V
Text Notes 4500 3690 0    50   ~ 0
A7
Text Notes 4500 3790 0    50   ~ 0
A6
Text Notes 4500 3890 0    50   ~ 0
A5
Text Notes 4500 3990 0    50   ~ 0
A4
Text Notes 4500 4090 0    50   ~ 0
A3
Text Notes 4460 4590 0    50   ~ 0
3v3
Text Notes 4500 4390 0    50   ~ 0
A0\n
Text Notes 4250 3300 0    50   ~ 0
TX1\n
Text Notes 4250 3390 0    50   ~ 0
RXO
Text Notes 4250 3490 0    50   ~ 0
RST
Text Notes 4250 3690 0    50   ~ 0
D2\n
Text Notes 4250 3590 0    50   ~ 0
GND
Text Notes 4250 3800 0    50   ~ 0
D3\n
Text Notes 4250 3890 0    50   ~ 0
D4
Text Notes 4250 3990 0    50   ~ 0
D5\n
Text Notes 4250 4190 0    50   ~ 0
D7\n
Text Notes 4250 4090 0    50   ~ 0
D6\n
Text Notes 4250 4290 0    50   ~ 0
D8\n
$Comp
L Connector:Conn_01x15_Female J7
U 1 1 5E2B0518
P 4600 3950
F 0 "J7" H 4492 4743 50  0000 C CNN
F 1 "Conn_01x15_Female" H 4628 3885 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 4600 3950 50  0001 C CNN
F 3 "~" H 4600 3950 50  0001 C CNN
	1    4600 3950
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Female J5
U 1 1 5E2AD3A8
P 4250 3950
F 0 "J5" H 4278 3930 50  0001 L CNN
F 1 "Conn_01x15_Female" H 4278 3885 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 4250 3950 50  0001 C CNN
F 3 "~" H 4250 3950 50  0001 C CNN
	1    4250 3950
	1    0    0    -1  
$EndComp
Text Notes 4250 4380 0    50   ~ 0
D9
Text Notes 4250 4480 0    50   ~ 0
D10
Text Notes 4250 4680 0    50   ~ 0
D12\n
Text Notes 4250 4580 0    50   ~ 0
D11\n
Text Notes 4500 4190 0    50   ~ 0
A2
Text Notes 4500 4290 0    50   ~ 0
A1
Text Notes 2200 4280 0    50   ~ 10
Right motor 2 En B
Text Notes 2200 4200 0    50   ~ 10
Right Motor 2 En A
Text Notes 2200 4100 0    50   ~ 10
Right Motor 1 En B
Text Notes 2200 4000 0    50   ~ 10
Right Motor 1 En A
Wire Wire Line
	3300 4250 3200 4250
Wire Wire Line
	3300 4050 3300 4250
Wire Wire Line
	3200 4050 3300 4050
$Comp
L Connector:Screw_Terminal_01x04 J4
U 1 1 5E2D8CFA
P 3000 3650
F 0 "J4" H 2918 3875 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 3080 3551 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3000 3650 50  0001 C CNN
F 3 "~" H 3000 3650 50  0001 C CNN
	1    3000 3650
	-1   0    0    -1  
$EndComp
Text Notes 3400 3750 0    50   ~ 10
Left En A\n
Text Notes 2250 3900 0    50   ~ 10
Left motor 2 en B
Text Notes 2250 3800 0    50   ~ 10
Left motor 2 en A
Text Notes 2250 3700 0    50   ~ 10
Left Motor 1 En B\n
Text Notes 2250 3600 0    50   ~ 10
Left motor 1 En A
Text Notes 3400 3850 0    50   ~ 10
Left En B\n
Connection ~ 3350 3750
Connection ~ 3300 3850
Wire Wire Line
	3300 3850 3200 3850
Wire Wire Line
	3300 3650 3300 3850
Wire Wire Line
	3200 3650 3300 3650
Wire Wire Line
	3350 3750 3200 3750
Wire Wire Line
	3350 3550 3350 3750
Wire Wire Line
	3200 3550 3350 3550
Wire Wire Line
	3300 3850 4050 3850
Wire Wire Line
	3350 3750 4050 3750
$Comp
L power:GND #PWR?
U 1 1 5E602C93
P 5140 3350
F 0 "#PWR?" H 5140 3100 50  0001 C CNN
F 1 "GND" V 5145 3222 50  0000 R CNN
F 2 "" H 5140 3350 50  0001 C CNN
F 3 "" H 5140 3350 50  0001 C CNN
	1    5140 3350
	1    0    0    -1  
$EndComp
Text Notes 4410 4490 0    50   ~ 0
AREE
Text Notes 1860 4490 2    50   ~ 0
Encoder Right A
$Comp
L Connector:Screw_Terminal_01x04 J3
U 1 1 5E2E9504
P 3000 4050
F 0 "J3" H 2918 4275 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 3080 3951 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3000 4050 50  0001 C CNN
F 3 "~" H 3000 4050 50  0001 C CNN
	1    3000 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 4050 4050 4050
Connection ~ 3300 4050
Wire Wire Line
	3200 4150 3250 4150
Wire Wire Line
	3250 4150 3250 3950
Wire Wire Line
	3200 3950 3250 3950
Wire Wire Line
	3250 3950 4050 3950
Connection ~ 3250 3950
Text Notes 3410 3950 0    50   ~ 10
Right en A
Text Notes 3410 4050 0    50   ~ 10
Right En B
Wire Wire Line
	2150 4350 4050 4350
Wire Wire Line
	2150 4450 4050 4450
Text Notes 1870 4390 2    50   ~ 0
Encoder Right B
$Comp
L power:+5V #PWR?
U 1 1 5E5D4500
P 2150 4650
F 0 "#PWR?" H 2150 4500 50  0001 C CNN
F 1 "+5V" H 2165 4823 50  0000 C CNN
F 2 "" H 2150 4650 50  0001 C CNN
F 3 "" H 2150 4650 50  0001 C CNN
	1    2150 4650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5F4F57
P 2460 4690
F 0 "#PWR?" H 2460 4440 50  0001 C CNN
F 1 "GND" V 2465 4562 50  0000 R CNN
F 2 "" H 2460 4690 50  0001 C CNN
F 3 "" H 2460 4690 50  0001 C CNN
	1    2460 4690
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J11
U 1 1 5E2C7058
P 1950 4550
F 0 "J11" H 2030 4496 50  0001 L CNN
F 1 "Screw_Terminal_01x04" H 2030 4451 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1950 4550 50  0001 C CNN
F 3 "~" H 1950 4550 50  0001 C CNN
	1    1950 4550
	-1   0    0    1   
$EndComp
Text Notes 3510 4860 2    50   ~ 0
5v
Text Notes 3510 4760 2    50   ~ 0
GND
Text Notes 3510 4660 2    50   ~ 0
Encoder left A
Text Notes 3510 4560 2    50   ~ 0
Encoder left B
$Comp
L power:+5V #PWR?
U 1 1 5E5CEB32
P 3800 4850
F 0 "#PWR?" H 3800 4700 50  0001 C CNN
F 1 "+5V" H 3815 5023 50  0000 C CNN
F 2 "" H 3800 4850 50  0001 C CNN
F 3 "" H 3800 4850 50  0001 C CNN
	1    3800 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4650 3800 4650
Wire Wire Line
	4050 4550 3800 4550
$Comp
L power:GND #PWR?
U 1 1 5E5F3205
P 4090 4850
F 0 "#PWR?" H 4090 4600 50  0001 C CNN
F 1 "GND" V 4095 4722 50  0000 R CNN
F 2 "" H 4090 4850 50  0001 C CNN
F 3 "" H 4090 4850 50  0001 C CNN
	1    4090 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J10
U 1 1 5E2C1330
P 3600 4750
F 0 "J10" H 3680 4696 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 3680 4651 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3600 4750 50  0001 C CNN
F 3 "~" H 3600 4750 50  0001 C CNN
	1    3600 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 4750 4090 4750
Wire Wire Line
	4090 4750 4090 4850
Wire Wire Line
	2460 4690 2460 4550
Wire Wire Line
	2460 4550 2150 4550
Wire Wire Line
	6150 4150 6150 4050
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5E326B4B
P 5340 3350
F 0 "J6" V 5258 3162 50  0001 R CNN
F 1 "Screw_Terminal_01x02" H 5420 3251 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5340 3350 50  0001 C CNN
F 3 "~" H 5340 3350 50  0001 C CNN
	1    5340 3350
	1    0    0    1   
$EndComp
Text Notes 5480 3420 1    50   ~ 10
GND
Text Notes 5480 3260 1    50   ~ 10
Vin\n
$Comp
L power:+5V #PWR?
U 1 1 5E60FDD3
P 5010 3250
F 0 "#PWR?" H 5010 3100 50  0001 C CNN
F 1 "+5V" H 5025 3423 50  0000 C CNN
F 2 "" H 5010 3250 50  0001 C CNN
F 3 "" H 5010 3250 50  0001 C CNN
	1    5010 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 3250 5010 3250
Connection ~ 5140 3350
Wire Wire Line
	4800 3350 5140 3350
Wire Wire Line
	4800 4250 5600 4250
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5E2FB534
P 6460 4570
F 0 "J2" H 6540 4566 50  0001 L CNN
F 1 "Screw_Terminal_01x03" H 6540 4521 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 6460 4570 50  0001 C CNN
F 3 "~" H 6460 4570 50  0001 C CNN
	1    6460 4570
	1    0    0    -1  
$EndComp
Wire Wire Line
	6260 4470 6160 4470
Text Notes 6240 4460 2    50   ~ 10
Left Pwm
Wire Wire Line
	6260 4570 6160 4570
Text Notes 7210 4520 2    50   ~ 10
Left Motor 1 PWM
Text Notes 7210 4620 2    50   ~ 10
Left motor 2 PWM
Text Notes 6710 4720 2    50   ~ 10
GND
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5E316979
P 6450 4150
F 0 "J1" H 6368 4375 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 6530 4101 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 6450 4150 50  0001 C CNN
F 3 "~" H 6450 4150 50  0001 C CNN
	1    6450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4050 6150 4050
Text Notes 6250 4050 2    50   ~ 10
Right PWM
Text Notes 7250 4100 2    50   ~ 10
Right motor 1 PWM
Text Notes 7250 4200 2    50   ~ 10
Right Motor 2 PWM
Text Notes 6700 4300 2    50   ~ 10
GND
$Comp
L power:GND #PWR?
U 1 1 5E6306FC
P 6250 4250
F 0 "#PWR?" H 6250 4000 50  0001 C CNN
F 1 "GND" H 6255 4122 50  0000 L BNN
F 2 "" H 6250 4250 50  0001 C CNN
F 3 "" H 6250 4250 50  0001 C CNN
	1    6250 4250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6352AC
P 6260 4670
F 0 "#PWR?" H 6260 4420 50  0001 C CNN
F 1 "GND" V 6265 4542 50  0000 R CNN
F 2 "" H 6260 4670 50  0001 C CNN
F 3 "" H 6260 4670 50  0001 C CNN
	1    6260 4670
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 4150 6150 4150
Connection ~ 6150 4150
Wire Wire Line
	6150 4150 6250 4150
Connection ~ 5010 3250
Wire Wire Line
	5010 3250 5140 3250
Text Notes 5600 3230 0    50   ~ 0
Vin is supplied using a buck converter that converts 12V to 5V
Wire Wire Line
	6160 4570 6160 4470
Wire Wire Line
	6160 4470 5600 4470
Wire Wire Line
	5600 4250 5600 4470
Connection ~ 6160 4470
$EndSCHEMATC
