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
L Connector:Conn_01x06_Female J8
U 1 1 5E2B3398
P 5800 3850
F 0 "J8" H 5828 3780 50  0000 L CNN
F 1 "Conn_01x06_Female" H 5828 3735 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 5800 3850 50  0001 C CNN
F 3 "~" H 5800 3850 50  0001 C CNN
	1    5800 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J9
U 1 1 5E2B530F
P 6150 3850
F 0 "J9" H 6042 4143 50  0000 C CNN
F 1 "Conn_01x06_Female" H 6178 3735 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 6150 3850 50  0001 C CNN
F 3 "~" H 6150 3850 50  0001 C CNN
	1    6150 3850
	-1   0    0    -1  
$EndComp
Text Notes 5800 3850 0    50   ~ 0
LV
Wire Wire Line
	5600 3650 5200 3650
Wire Wire Line
	5200 3650 5200 4900
Wire Wire Line
	5200 4900 3750 4900
Wire Wire Line
	3750 4900 3750 4550
Wire Wire Line
	3750 4550 4050 4550
Wire Wire Line
	4050 4650 3800 4650
Wire Wire Line
	3800 4650 3800 4850
Wire Wire Line
	3800 4850 5150 4850
Wire Wire Line
	5150 4850 5150 3750
Wire Wire Line
	5150 3750 5600 3750
Wire Wire Line
	5600 3850 5100 3850
Wire Wire Line
	5100 3850 5100 4550
Wire Wire Line
	4800 4550 5100 4550
Wire Wire Line
	5600 3950 5050 3950
Wire Wire Line
	5050 3950 5050 3350
Wire Wire Line
	5050 3350 4800 3350
Wire Wire Line
	5600 4050 5250 4050
Wire Wire Line
	5250 4050 5250 4950
Wire Wire Line
	5250 4950 3700 4950
Wire Wire Line
	3700 4950 3700 4350
Wire Wire Line
	3700 4350 4050 4350
Wire Wire Line
	4050 4450 3650 4450
Wire Wire Line
	3650 4450 3650 5000
Wire Wire Line
	3650 5000 5300 5000
Wire Wire Line
	5300 5000 5300 4150
Wire Wire Line
	5300 4150 5600 4150
Wire Wire Line
	4800 3550 6450 3550
Wire Wire Line
	6450 3550 6450 3850
Wire Wire Line
	6450 3850 6350 3850
Wire Wire Line
	6350 3950 6400 3950
Wire Wire Line
	6400 3950 6400 3350
Wire Wire Line
	6400 3350 5050 3350
Connection ~ 5050 3350
Wire Wire Line
	6350 4150 6800 4150
Wire Wire Line
	6350 4050 6800 4050
Wire Wire Line
	6350 3750 6800 3750
$Comp
L Connector:Screw_Terminal_01x04 J10
U 1 1 5E2C1330
P 7000 3550
F 0 "J10" H 7080 3496 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 7080 3451 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 7000 3550 50  0001 C CNN
F 3 "~" H 7000 3550 50  0001 C CNN
	1    7000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3450 6700 3450
Wire Wire Line
	6450 3450 6450 3550
Connection ~ 6450 3550
Wire Wire Line
	6800 3550 6600 3550
Wire Wire Line
	6500 3550 6500 3350
Wire Wire Line
	6500 3350 6400 3350
Connection ~ 6400 3350
Text Notes 7090 3480 0    50   ~ 0
5v
Text Notes 7090 3580 0    50   ~ 0
GND
Text Notes 7090 3680 0    50   ~ 0
Encoder left A
Text Notes 7090 3780 0    50   ~ 0
Encoder left B
$Comp
L Connector:Screw_Terminal_01x04 J11
U 1 1 5E2C7058
P 7000 3950
F 0 "J11" H 7080 3896 50  0001 L CNN
F 1 "Screw_Terminal_01x04" H 7080 3851 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 7000 3950 50  0001 C CNN
F 3 "~" H 7000 3950 50  0001 C CNN
	1    7000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3650 6800 3650
Wire Wire Line
	6800 3850 6700 3850
Wire Wire Line
	6700 3850 6700 3450
Connection ~ 6700 3450
Wire Wire Line
	6700 3450 6450 3450
Wire Wire Line
	6800 3950 6600 3950
Wire Wire Line
	6600 3950 6600 3550
Connection ~ 6600 3550
Wire Wire Line
	6600 3550 6500 3550
Text Notes 7100 3890 0    50   ~ 0
5V
Text Notes 7100 3990 0    50   ~ 0
GND
Text Notes 7100 4090 0    50   ~ 0
Encoder Right A
Text Notes 7100 4190 0    50   ~ 0
Encoder Right B
$Comp
L Connector:Screw_Terminal_01x04 J4
U 1 1 5E2D8CFA
P 3000 4050
F 0 "J4" H 2918 4275 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 3080 3951 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3000 4050 50  0001 C CNN
F 3 "~" H 3000 4050 50  0001 C CNN
	1    3000 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 3950 3350 3950
Wire Wire Line
	3350 3950 3350 4150
Wire Wire Line
	3350 4150 3200 4150
Wire Wire Line
	3200 4050 3300 4050
Wire Wire Line
	3300 4050 3300 4250
Wire Wire Line
	3300 4250 3200 4250
Connection ~ 3300 4250
Connection ~ 3350 4150
Wire Wire Line
	3950 4150 3950 3750
Wire Wire Line
	3950 3750 4050 3750
Wire Wire Line
	3350 4150 3950 4150
Wire Wire Line
	3900 4250 3900 3850
Wire Wire Line
	3900 3850 4050 3850
Wire Wire Line
	3300 4250 3900 4250
Text Notes 3400 4250 0    50   ~ 10
Left En B\n
$Comp
L Connector:Screw_Terminal_01x04 J3
U 1 1 5E2E9504
P 3000 3600
F 0 "J3" H 2918 3825 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 3080 3501 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3000 3600 50  0001 C CNN
F 3 "~" H 3000 3600 50  0001 C CNN
	1    3000 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 3500 3350 3500
Wire Wire Line
	3350 3500 3350 3700
Wire Wire Line
	3350 3700 3200 3700
Wire Wire Line
	3200 3600 3300 3600
Wire Wire Line
	3300 3600 3300 3800
Wire Wire Line
	3300 3800 3200 3800
Connection ~ 3350 3700
Connection ~ 3300 3800
Wire Wire Line
	3850 3700 3850 3950
Wire Wire Line
	3850 3950 4050 3950
Wire Wire Line
	3350 3700 3850 3700
Wire Wire Line
	3800 3800 3800 4050
Wire Wire Line
	3800 4050 4050 4050
Wire Wire Line
	3300 3800 3800 3800
Text Notes 3450 3700 0    50   ~ 10
Right en A
Text Notes 3450 3800 0    50   ~ 10
Right En B
Text Notes 2200 3550 0    50   ~ 10
Right Motor 1 En A
Text Notes 2200 3650 0    50   ~ 10
Right Motor 1 En B
Text Notes 2200 3750 0    50   ~ 10
Right Motor 2 En A
Text Notes 2200 3850 0    50   ~ 10
Right motor 2 En B
Text Notes 2250 4000 0    50   ~ 10
Left motor 1 En A
Text Notes 2250 4100 0    50   ~ 10
Left Motor 1 En B\n
Text Notes 2250 4200 0    50   ~ 10
Left motor 2 en A
Text Notes 2250 4300 0    50   ~ 10
Left motor 2 en B
Wire Notes Line
	5800 4200 5800 3600
Wire Notes Line
	5800 3600 6150 3600
Wire Notes Line
	6150 3600 6150 4200
Text Notes 5800 4300 0    50   ~ 10
Level Shifter
Wire Notes Line
	4850 3200 4000 3200
Wire Notes Line
	4000 3200 4000 4700
Wire Notes Line
	4850 3200 4850 4700
Text Notes 4000 3200 0    50   ~ 10
Nucleo
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5E2FB534
P 3000 3250
F 0 "J2" H 3080 3246 50  0001 L CNN
F 1 "Screw_Terminal_01x03" H 3080 3201 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3000 3250 50  0001 C CNN
F 3 "~" H 3000 3250 50  0001 C CNN
	1    3000 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 3350 3900 3350
Wire Wire Line
	3900 3350 3900 3100
Wire Wire Line
	5050 3100 5050 3350
Wire Wire Line
	3200 3150 3300 3150
Text Notes 3200 3150 0    50   ~ 10
Left Pwm
Wire Wire Line
	3200 3250 3300 3250
Wire Wire Line
	3300 3250 3300 3150
Connection ~ 3300 3150
Wire Wire Line
	3850 3150 3850 3050
Wire Wire Line
	3850 3050 5000 3050
Wire Wire Line
	5000 3050 5000 4150
Wire Wire Line
	5000 4150 4800 4150
Wire Wire Line
	3300 3150 3850 3150
Text Notes 2250 3200 0    50   ~ 10
Left Motor 1 PWM
Text Notes 2250 3300 0    50   ~ 10
Left motor 2 PWM
Text Notes 2750 3400 0    50   ~ 10
GND
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5E316979
P 3000 2900
F 0 "J1" H 2918 3125 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 3080 2851 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3000 2900 50  0001 C CNN
F 3 "~" H 3000 2900 50  0001 C CNN
	1    3000 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 2800 3300 2800
Wire Wire Line
	3200 2900 3300 2900
Wire Wire Line
	3300 2900 3300 2800
Wire Wire Line
	5050 3000 5050 3100
Connection ~ 5050 3100
Wire Wire Line
	4950 4250 4800 4250
Text Notes 3200 2800 0    50   ~ 10
Right PWM
Text Notes 3200 3000 0    50   ~ 10
GND
Text Notes 2200 2850 0    50   ~ 10
Right motor 1 PWM
Text Notes 2200 2950 0    50   ~ 10
Right Motor 2 PWM
Text Notes 2750 3050 0    50   ~ 10
GND
Text Notes 4400 2350 0    50   ~ 10
Vin\n
Text Notes 4200 2350 0    50   ~ 10
GND
Text Notes 3400 4150 0    50   ~ 10
Left En A\n
Wire Notes Line
	4000 4700 4850 4700
Text Notes 1170 1810 0    50   ~ 0
The speed of the motor controller is controlled using PWM and the direction of the motor is controlled using the enable pins A and B. \n\nThe Nucleo outputs 3 volts and the input is 3 volts, but the encoder uses 5 volt logic. A level shifter is used to convert 5 volts down to 3 volts. \n\nEach side of the robot has two motors connected together to provide more torque. The motors share a PWM signal and enable pins on their respective sides.
Wire Notes Line
	6150 4200 5800 4200
Text Notes 6000 4150 0    50   ~ 0
HV4
Text Notes 6000 4050 0    50   ~ 0
HV3
Text Notes 6050 3850 0    50   ~ 0
HV\n
Text Notes 6000 3750 0    50   ~ 0
HV2
Text Notes 6000 3650 0    50   ~ 0
HV1\n
Text Notes 5800 4150 0    50   ~ 0
LV4
Text Notes 5800 4050 0    50   ~ 0
LV3
Text Notes 6000 3950 0    50   ~ 0
GND
Text Notes 5800 3950 0    50   ~ 0
GND
Text Notes 5800 3750 0    50   ~ 0
lv2\n
Text Notes 5800 3650 0    50   ~ 0
lv1\n
Wire Wire Line
	4300 3000 5050 3000
Connection ~ 4300 3000
Connection ~ 3300 2800
Wire Wire Line
	4300 2670 4300 3000
Connection ~ 4300 2670
$Comp
L power:GND #PWR?
U 1 1 5E470E20
P 4300 2670
F 0 "#PWR?" H 4300 2420 50  0001 C CNN
F 1 "GND" V 4305 2542 50  0000 R CNN
F 2 "" H 4300 2670 50  0001 C CNN
F 3 "" H 4300 2670 50  0001 C CNN
	1    4300 2670
	0    1    1    0   
$EndComp
Connection ~ 4800 2600
$Comp
L power:VCC #PWR?
U 1 1 5E470152
P 4800 2600
F 0 "#PWR?" H 4800 2450 50  0001 C CNN
F 1 "VCC" H 4817 2773 50  0000 C CNN
F 2 "" H 4800 2600 50  0001 C CNN
F 3 "" H 4800 2600 50  0001 C CNN
	1    4800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2600 4300 2670
Wire Wire Line
	4400 2600 4800 2600
Wire Wire Line
	4800 2600 4800 3250
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5E326B4B
P 4300 2400
F 0 "J6" V 4218 2212 50  0001 R CNN
F 1 "Screw_Terminal_01x02" H 4380 2301 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4300 2400 50  0001 C CNN
F 3 "~" H 4300 2400 50  0001 C CNN
	1    4300 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 2800 4950 4250
Wire Wire Line
	3200 3000 4300 3000
Wire Wire Line
	3300 2800 4950 2800
Wire Wire Line
	3900 3100 5050 3100
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
Text Notes 4410 4490 0    50   ~ 0
AREE
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
$EndSCHEMATC
