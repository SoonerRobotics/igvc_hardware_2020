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
Text Notes 3880 2950 0    50   ~ 0
The speed of the motor controller is controlled using PWM \nand the direction of the motor is controlled using the enable pins A and B. \n\nEach side of the robot has two motors connected together to provide more torque. \nThe motors share a PWM signal and enable pins on their respective sides.
Text GLabel 6700 4620 0    50   Input ~ 0
ENCODER_LEFT_B
Text GLabel 6700 4720 0    50   Input ~ 0
ENCODER_RIGHT_A
Text GLabel 6700 4820 0    50   Input ~ 0
ENCODER_RIGHT_B
Text GLabel 7700 4420 2    50   Input ~ 0
RIGHT_PWM
Text GLabel 7700 4320 2    50   Input ~ 0
LEFT_PWM
$Comp
L power:+5V #PWR01
U 1 1 5E63B36D
P 7100 3220
F 0 "#PWR01" H 7100 3070 50  0001 C CNN
F 1 "+5V" H 7115 3393 50  0000 C CNN
F 2 "" H 7100 3220 50  0001 C CNN
F 3 "" H 7100 3220 50  0001 C CNN
	1    7100 3220
	-1   0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x N1
U 1 1 5E6106A6
P 7200 4220
F 0 "N1" H 7357 3131 50  0000 L CNN
F 1 "Nucleo-L432KC" H 7200 3040 50  0000 L TNN
F 2 "Module:Arduino_Nano" H 7200 4220 50  0001 C CIN
F 3 "https://www.st.com/resource/en/datasheet/stm32l432kc.pdf" H 7200 4220 50  0001 C CNN
	1    7200 4220
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E63752B
P 7200 5220
F 0 "#PWR010" H 7200 4970 50  0001 C CNN
F 1 "GND" H 7205 5092 50  0001 R BNN
F 2 "" H 7200 5220 50  0001 C CNN
F 3 "" H 7200 5220 50  0001 C CNN
	1    7200 5220
	1    0    0    -1  
$EndComp
Text GLabel 6700 4220 0    50   Input ~ 0
RIGHT_EN_B
Text GLabel 6700 4120 0    50   Input ~ 0
RIGHT_EN_A
Text GLabel 6700 4020 0    50   Input ~ 0
LEFT_EN_B
Text GLabel 6700 3920 0    50   Input ~ 0
LEFT_EN_A
$Comp
L power:GND #PWR07
U 1 1 5E6352AC
P 8630 4810
F 0 "#PWR07" H 8630 4560 50  0001 C CNN
F 1 "GND" H 8635 4682 50  0000 R CNN
F 2 "" H 8630 4810 50  0001 C CNN
F 3 "" H 8630 4810 50  0001 C CNN
	1    8630 4810
	1    0    0    -1  
$EndComp
Text GLabel 8790 4110 2    50   Input ~ 0
RIGHT_PWM
Text GLabel 8770 4610 2    50   Input ~ 0
LEFT_PWM
Wire Wire Line
	8730 4710 8730 4610
Wire Wire Line
	8730 4210 8630 4210
$Comp
L power:GND #PWR04
U 1 1 5E6306FC
P 8630 4310
F 0 "#PWR04" H 8630 4060 50  0001 C CNN
F 1 "GND" H 8635 4182 50  0000 L BNN
F 2 "" H 8630 4310 50  0001 C CNN
F 3 "" H 8630 4310 50  0001 C CNN
	1    8630 4310
	1    0    0    -1  
$EndComp
Wire Wire Line
	8630 4110 8730 4110
$Comp
L Connector:Screw_Terminal_01x03 J4
U 1 1 5E316979
P 8430 4210
F 0 "J4" H 8348 4435 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 8510 4161 50  0001 L CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 8430 4210 50  0001 C CNN
F 3 "~" H 8430 4210 50  0001 C CNN
	1    8430 4210
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8630 4710 8730 4710
Wire Wire Line
	8630 4610 8730 4610
$Comp
L Connector:Screw_Terminal_01x03 J7
U 1 1 5E2FB534
P 8430 4710
F 0 "J7" H 8465 4942 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 8510 4661 50  0001 L CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 8430 4710 50  0001 C CNN
F 3 "~" H 8430 4710 50  0001 C CNN
	1    8430 4710
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8730 4210 8730 4110
Wire Wire Line
	8790 4110 8730 4110
Connection ~ 8730 4110
Wire Wire Line
	8770 4610 8730 4610
Connection ~ 8730 4610
$Comp
L Connector:Screw_Terminal_01x04 J5
U 1 1 5E2C1330
P 4430 4660
F 0 "J5" H 4331 4843 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 4510 4561 50  0001 L CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 4430 4660 50  0001 C CNN
F 3 "~" H 4430 4660 50  0001 C CNN
	1    4430 4660
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5E5CEB32
P 4230 4560
F 0 "#PWR05" H 4230 4410 50  0001 C CNN
F 1 "+5V" H 4245 4733 50  0000 C CNN
F 2 "" H 4230 4560 50  0001 C CNN
F 3 "" H 4230 4560 50  0001 C CNN
	1    4230 4560
	1    0    0    -1  
$EndComp
Text Notes 3610 3470 2    50   ~ 0
GND
Text Notes 3610 3370 2    50   ~ 0
Vin
$Comp
L power:GND #PWR08
U 1 1 5E5F3205
P 4230 4860
F 0 "#PWR08" H 4230 4610 50  0001 C CNN
F 1 "GND" H 4235 4732 50  0000 R CNN
F 2 "" H 4230 4860 50  0001 C CNN
F 3 "" H 4230 4860 50  0001 C CNN
	1    4230 4860
	1    0    0    -1  
$EndComp
Connection ~ 4060 3950
Wire Wire Line
	4060 4050 4060 3950
Connection ~ 4060 4250
Wire Wire Line
	4060 4150 4060 4250
Wire Wire Line
	5010 4260 5020 4260
Connection ~ 5010 4260
Wire Wire Line
	5010 4260 5010 4160
Wire Wire Line
	5010 4060 5010 3960
Text GLabel 4920 4260 0    50   Input ~ 0
RIGHT_EN_B
Text GLabel 3960 4250 0    50   Input ~ 0
LEFT_EN_B
Text GLabel 3910 3950 0    50   Input ~ 0
LEFT_EN_A
Wire Wire Line
	5020 4160 5010 4160
$Comp
L Connector:Screw_Terminal_01x04 J3
U 1 1 5E2E9504
P 5220 4060
F 0 "J3" H 5138 4285 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 5300 3961 50  0001 L CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 5220 4060 50  0001 C CNN
F 3 "~" H 5220 4060 50  0001 C CNN
	1    5220 4060
	1    0    0    -1  
$EndComp
Wire Wire Line
	3960 4250 4060 4250
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 5E2D8CFA
P 4260 4050
F 0 "J2" H 4178 4275 50  0000 R BNN
F 1 "Screw_Terminal_01x04" H 4340 3951 50  0001 L CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 4260 4050 50  0001 C CNN
F 3 "~" H 4260 4050 50  0001 C CNN
	1    4260 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5020 4060 5010 4060
Wire Wire Line
	4920 4260 5010 4260
Text GLabel 4970 3960 0    50   Input ~ 0
RIGHT_EN_A
Text GLabel 4230 4660 0    50   Input ~ 0
ENCODER_LEFT_A
Text GLabel 4230 4760 0    50   Input ~ 0
ENCODER_LEFT_B
$Comp
L power:GND #PWR09
U 1 1 5E5F4F57
P 5360 4890
F 0 "#PWR09" H 5360 4640 50  0001 C CNN
F 1 "GND" H 5365 4762 50  0000 R CNN
F 2 "" H 5360 4890 50  0001 C CNN
F 3 "" H 5360 4890 50  0001 C CNN
	1    5360 4890
	1    0    0    -1  
$EndComp
Text GLabel 5360 4790 0    50   Input ~ 0
ENCODER_RIGHT_B
Text GLabel 5360 4690 0    50   Input ~ 0
ENCODER_RIGHT_A
$Comp
L power:+5V #PWR06
U 1 1 5E5D4500
P 5360 4590
F 0 "#PWR06" H 5360 4440 50  0001 C CNN
F 1 "+5V" H 5375 4763 50  0000 C CNN
F 2 "" H 5360 4590 50  0001 C CNN
F 3 "" H 5360 4590 50  0001 C CNN
	1    5360 4590
	1    0    0    -1  
$EndComp
Text GLabel 6700 4520 0    50   Input ~ 0
ENCODER_LEFT_A
$Comp
L power:+5V #PWR02
U 1 1 5E643C40
P 3860 3340
F 0 "#PWR02" H 3860 3190 50  0001 C CNN
F 1 "+5V" H 3875 3513 50  0000 C CNN
F 2 "" H 3860 3340 50  0001 C CNN
F 3 "" H 3860 3340 50  0001 C CNN
	1    3860 3340
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E640B76
P 3860 3440
F 0 "#PWR03" H 3860 3190 50  0001 C CNN
F 1 "GND" H 3865 3312 50  0000 R CNN
F 2 "" H 3860 3440 50  0001 C CNN
F 3 "" H 3860 3440 50  0001 C CNN
	1    3860 3440
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5E326B4B
P 3660 3440
F 0 "J1" H 3578 3252 50  0000 R CNN
F 1 "Screw_Terminal_01x02" H 3740 3341 50  0001 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 3660 3440 50  0001 C CNN
F 3 "~" H 3660 3440 50  0001 C CNN
	1    3660 3440
	-1   0    0    1   
$EndComp
Text Notes 3880 3090 0    50   ~ 0
Vin is supplied using a buck converter that converts 12V to 5V
Wire Wire Line
	4060 3950 3910 3950
Wire Wire Line
	5020 3960 5010 3960
Connection ~ 5010 3960
Wire Wire Line
	5010 3960 4970 3960
$Comp
L Connector:Screw_Terminal_01x04 J6
U 1 1 5E2C7058
P 5560 4690
F 0 "J6" H 5512 4921 50  0000 L TNN
F 1 "Screw_Terminal_01x04" H 5640 4591 50  0001 L CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 5560 4690 50  0001 C CNN
F 3 "~" H 5560 4690 50  0001 C CNN
	1    5560 4690
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E594C27
P 7300 5220
F 0 "#PWR?" H 7300 4970 50  0001 C CNN
F 1 "GND" H 7305 5092 50  0001 R BNN
F 2 "" H 7300 5220 50  0001 C CNN
F 3 "" H 7300 5220 50  0001 C CNN
	1    7300 5220
	1    0    0    -1  
$EndComp
$EndSCHEMATC
