EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Estop"
Date ""
Rev "Rev 3"
Comp "Tyler Julian (Sooner Competitive Robotics)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VCC #PWR05
U 1 1 5DE78044
P 7445 5950
F 0 "#PWR05" H 7445 5800 50  0001 C CNN
F 1 "VCC" V 7463 6077 50  0000 L CNN
F 2 "" H 7445 5950 50  0001 C CNN
F 3 "" H 7445 5950 50  0001 C CNN
	1    7445 5950
	0    -1   -1   0   
$EndComp
$Comp
L estop-rescue:GND-Adafruit_Feather_M0_RFMxx-eagle-import #GND03
U 1 1 5DE79EBA
P 7345 5750
F 0 "#GND03" H 7345 5750 50  0001 C CNN
F 1 "GND" V 7345 5681 59  0000 R CNN
F 2 "" H 7345 5750 50  0001 C CNN
F 3 "" H 7345 5750 50  0001 C CNN
	1    7345 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	7275 3385 7275 3380
Text GLabel 7445 5850 0    50   Input ~ 0
Enable
$Comp
L Connector_Generic:Conn_01x03 Control1
U 1 1 5DE76B51
P 7645 5850
F 0 "Control1" H 7725 5892 50  0000 L CNN
F 1 "Conn_01x03" H 7725 5801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7645 5850 50  0001 C CNN
F 3 "~" H 7645 5850 50  0001 C CNN
	1    7645 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 Input1
U 1 1 5DE7F041
P 7640 5340
F 0 "Input1" H 7720 5332 50  0000 L CNN
F 1 "Conn_01x04" H 7720 5241 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7640 5340 50  0001 C CNN
F 3 "~" H 7640 5340 50  0001 C CNN
	1    7640 5340
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 Output1
U 1 1 5DE801A3
P 7660 4840
F 0 "Output1" H 7740 4832 50  0000 L CNN
F 1 "Conn_01x04" H 7740 4741 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 7660 4840 50  0001 C CNN
F 3 "~" H 7660 4840 50  0001 C CNN
	1    7660 4840
	1    0    0    -1  
$EndComp
Text GLabel 7460 5040 0    50   Input ~ 0
Output4
Text GLabel 7460 4940 0    50   Input ~ 0
Output3
Text GLabel 7460 4840 0    50   Input ~ 0
Output2
Text GLabel 7460 4740 0    50   Input ~ 0
Output1
Text GLabel 7440 5240 0    50   Input ~ 0
Input1
Text GLabel 7440 5340 0    50   Input ~ 0
Input2
Text GLabel 7440 5440 0    50   Input ~ 0
Input3
Text GLabel 7440 5540 0    50   Input ~ 0
Input4
$Comp
L estop-rescue:MOUNTINGHOLE-Adafruit_Feather_M0_RFMxx-eagle-import MountingHole4
U 1 1 5DE87FC5
P 7650 4005
F 0 "MountingHole4" H 7780 4005 50  0000 L CNN
F 1 "MOUNTINGHOLE" H 7650 4005 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7650 4005 50  0001 C CNN
F 3 "" H 7650 4005 50  0001 C CNN
	1    7650 4005
	1    0    0    -1  
$EndComp
$Comp
L estop-rescue:MOUNTINGHOLE-Adafruit_Feather_M0_RFMxx-eagle-import MountingHole3
U 1 1 5DE888AD
P 7650 3730
F 0 "MountingHole3" H 7780 3730 50  0000 L CNN
F 1 "MOUNTINGHOLE" H 7650 3730 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7650 3730 50  0001 C CNN
F 3 "" H 7650 3730 50  0001 C CNN
	1    7650 3730
	1    0    0    -1  
$EndComp
$Comp
L estop-rescue:MOUNTINGHOLE-Adafruit_Feather_M0_RFMxx-eagle-import MountingHole2
U 1 1 5DE8937B
P 7650 3480
F 0 "MountingHole2" H 7780 3480 50  0000 L CNN
F 1 "MOUNTINGHOLE" H 7650 3480 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7650 3480 50  0001 C CNN
F 3 "" H 7650 3480 50  0001 C CNN
	1    7650 3480
	1    0    0    -1  
$EndComp
$Comp
L estop-rescue:MOUNTINGHOLE-Adafruit_Feather_M0_RFMxx-eagle-import MountingHole1
U 1 1 5DE89D78
P 7645 3235
F 0 "MountingHole1" H 7775 3235 50  0000 L CNN
F 1 "MOUNTINGHOLE" H 7645 3235 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7645 3235 50  0001 C CNN
F 3 "" H 7645 3235 50  0001 C CNN
	1    7645 3235
	1    0    0    -1  
$EndComp
Text Notes 8374 4547 0    50   ~ 0
Each motor controller has 2 Enable pins per motor. \nOutputs 1 and 2 go to motor 1.\nOutpus 3 and 4 got to motor 2.\nMosfets are P-channel
Wire Notes Line
	8300 4200 11000 4200
Wire Notes Line
	11000 4750 8300 4750
Text Notes 8353 5262 0    50   ~ 0
\nInput Low, Enable Low = Output Low\nInput High, Enable Low = Output Low\nInput Low, Enable High= Output High\nInput High, Enable High = Output Low\n\n\n
Wire Notes Line
	8300 5150 11000 5150
Wire Notes Line
	11000 4200 11000 5150
Wire Notes Line
	8300 4200 8300 5150
Text Notes 6500 2850 0    50   ~ 0
Each board controls four enable pins.\nMotor1 EnA, Motor1 EnB, Motor2 EnA, Motor2 EnB\n\nThe Inputs are from either a Nucleo or Arduino output a high or low digital signal. \nThe enable pin is controlled using another board. The enable determines if the motor controller should be on or off. \nWhen Enable is high then the motor controller should be on and we can control the motors normally. \nWhen Enable is low then the motor controller is off and the input does not matter.
Wire Notes Line
	6450 2250 11100 2250
Wire Notes Line
	11100 2250 11100 2900
Wire Notes Line
	11100 2900 6450 2900
Wire Notes Line
	6450 2900 6450 2250
Text GLabel 1057 2175 0    50   Input ~ 0
Input1
$Comp
L power:VCC #PWR01
U 1 1 5E4308E6
P 1293 2876
F 0 "#PWR01" H 1293 2726 50  0001 C CNN
F 1 "VCC" H 1311 3049 50  0000 C CNN
F 2 "" H 1293 2876 50  0001 C CNN
F 3 "" H 1293 2876 50  0001 C CNN
	1    1293 2876
	-1   0    0    1   
$EndComp
Wire Wire Line
	1057 2176 1057 2175
Wire Wire Line
	1171 2163 1171 2175
$Comp
L estop-rescue:ROX5SSJ1K8-USBhUB r2
U 1 1 5E4308F5
P 1450 2176
F 0 "r2" V 1754 2264 50  0000 L CNN
F 1 "1k" V 1845 2264 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2000 2226 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ROX5SSJ1K8.pdf" H 2000 2126 50  0001 L CNN
F 4 "TE Connectivity 1.8k 5W Metal Oxide Resistor +/-5% +/-350ppm/C ROX5SSJ1K8" H 2000 2026 50  0001 L CNN "Description"
F 5 "" H 2000 1926 50  0001 L CNN "Height"
F 6 "279-ROX5SSJ1K8" H 2000 1826 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-ROX5SSJ1K8" H 2000 1726 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 2000 1626 50  0001 L CNN "Manufacturer_Name"
F 9 "ROX5SSJ1K8" H 2000 1526 50  0001 L CNN "Manufacturer_Part_Number"
	1    1450 2176
	1    0    0    1   
$EndComp
$Comp
L estop-rescue:GND-Adafruit_Feather_M0_RFMxx-eagle-import #GND01
U 1 1 5DE6994B
P 2450 3434
F 0 "#GND01" H 2450 3434 50  0001 C CNN
F 1 "GND" H 2450 3313 59  0000 C CNN
F 2 "" H 2450 3434 50  0001 C CNN
F 3 "" H 2450 3434 50  0001 C CNN
	1    2450 3434
	-1   0    0    -1  
$EndComp
Connection ~ 1450 2176
Wire Wire Line
	1450 2176 1451 2176
$Comp
L estop-rescue:ROX5SSJ1K8-USBhUB r5
U 1 1 5DE69959
P 2450 3334
F 0 "r5" V 2754 3422 50  0000 L CNN
F 1 "10k" V 2845 3422 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 3000 3384 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ROX5SSJ1K8.pdf" H 3000 3284 50  0001 L CNN
F 4 "TE Connectivity 1.8k 5W Metal Oxide Resistor +/-5% +/-350ppm/C ROX5SSJ1K8" H 3000 3184 50  0001 L CNN "Description"
F 5 "" H 3000 3084 50  0001 L CNN "Height"
F 6 "279-ROX5SSJ1K8" H 3000 2984 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-ROX5SSJ1K8" H 3000 2884 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 3000 2784 50  0001 L CNN "Manufacturer_Name"
F 9 "ROX5SSJ1K8" H 3000 2684 50  0001 L CNN "Manufacturer_Part_Number"
	1    2450 3334
	0    1    -1   0   
$EndComp
Text GLabel 2451 1711 1    50   Input ~ 0
Enable
Wire Wire Line
	2450 1711 2451 1711
Text GLabel 2751 2611 2    50   Input ~ 0
Output1
Wire Wire Line
	2450 2611 2751 2611
Connection ~ 2450 2611
Wire Wire Line
	2450 2611 2450 2634
Wire Wire Line
	2450 1711 2450 1975
$Comp
L Transistor_FET:IRF9540N Q1
U 1 1 5E467BBC
P 2350 2175
F 0 "Q1" H 2554 2129 50  0000 L CNN
F 1 "IRF9530N" H 2554 2220 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2550 2100 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91076/sihf9530.pdf" H 2350 2175 50  0001 L CNN
	1    2350 2175
	1    0    0    1   
$EndComp
Connection ~ 2450 1975
Wire Wire Line
	2450 1975 2450 1977
Wire Wire Line
	2450 2376 2451 2376
Wire Wire Line
	2450 2375 2450 2376
Connection ~ 2450 2376
Wire Wire Line
	2450 2376 2450 2611
Wire Wire Line
	2150 2177 2151 2177
Wire Wire Line
	2151 2177 2151 2175
Wire Wire Line
	2150 2175 2150 2176
Wire Wire Line
	2150 2176 2149 2176
Connection ~ 2150 2176
$Comp
L estop-rescue:ROX5SSJ1K8-USBhUB r1
U 1 1 5E4308DE
P 1293 2176
F 0 "r1" V 1597 2264 50  0000 L CNN
F 1 "10k" V 1688 2264 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 1843 2226 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ROX5SSJ1K8.pdf" H 1843 2126 50  0001 L CNN
F 4 "TE Connectivity 1.8k 5W Metal Oxide Resistor +/-5% +/-350ppm/C ROX5SSJ1K8" H 1843 2026 50  0001 L CNN "Description"
F 5 "" H 1843 1926 50  0001 L CNN "Height"
F 6 "279-ROX5SSJ1K8" H 1843 1826 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-ROX5SSJ1K8" H 1843 1726 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 1843 1626 50  0001 L CNN "Manufacturer_Name"
F 9 "ROX5SSJ1K8" H 1843 1526 50  0001 L CNN "Manufacturer_Part_Number"
	1    1293 2176
	0    1    1    0   
$EndComp
Wire Wire Line
	1057 2176 1293 2176
Connection ~ 1293 2176
Wire Wire Line
	1293 2176 1450 2176
Text GLabel 3646 2258 0    50   Input ~ 0
Input2
$Comp
L power:VCC #PWR02
U 1 1 5E48F012
P 3882 2959
F 0 "#PWR02" H 3882 2809 50  0001 C CNN
F 1 "VCC" H 3900 3132 50  0000 C CNN
F 2 "" H 3882 2959 50  0001 C CNN
F 3 "" H 3882 2959 50  0001 C CNN
	1    3882 2959
	-1   0    0    1   
$EndComp
Wire Wire Line
	3646 2259 3646 2258
Wire Wire Line
	3760 2246 3760 2258
$Comp
L estop-rescue:ROX5SSJ1K8-USBhUB r4
U 1 1 5E48F020
P 4039 2259
F 0 "r4" V 4343 2347 50  0000 L CNN
F 1 "1k" V 4434 2347 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4589 2309 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ROX5SSJ1K8.pdf" H 4589 2209 50  0001 L CNN
F 4 "TE Connectivity 1.8k 5W Metal Oxide Resistor +/-5% +/-350ppm/C ROX5SSJ1K8" H 4589 2109 50  0001 L CNN "Description"
F 5 "" H 4589 2009 50  0001 L CNN "Height"
F 6 "279-ROX5SSJ1K8" H 4589 1909 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-ROX5SSJ1K8" H 4589 1809 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 4589 1709 50  0001 L CNN "Manufacturer_Name"
F 9 "ROX5SSJ1K8" H 4589 1609 50  0001 L CNN "Manufacturer_Part_Number"
	1    4039 2259
	1    0    0    1   
$EndComp
$Comp
L estop-rescue:GND-Adafruit_Feather_M0_RFMxx-eagle-import #GND02
U 1 1 5E48F026
P 5039 3517
F 0 "#GND02" H 5039 3517 50  0001 C CNN
F 1 "GND" H 5039 3396 59  0000 C CNN
F 2 "" H 5039 3517 50  0001 C CNN
F 3 "" H 5039 3517 50  0001 C CNN
	1    5039 3517
	-1   0    0    -1  
$EndComp
Connection ~ 4039 2259
Wire Wire Line
	4039 2259 4040 2259
$Comp
L estop-rescue:ROX5SSJ1K8-USBhUB r6
U 1 1 5E48F034
P 5039 3417
F 0 "r6" V 5343 3505 50  0000 L CNN
F 1 "10k" V 5434 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5589 3467 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ROX5SSJ1K8.pdf" H 5589 3367 50  0001 L CNN
F 4 "TE Connectivity 1.8k 5W Metal Oxide Resistor +/-5% +/-350ppm/C ROX5SSJ1K8" H 5589 3267 50  0001 L CNN "Description"
F 5 "" H 5589 3167 50  0001 L CNN "Height"
F 6 "279-ROX5SSJ1K8" H 5589 3067 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-ROX5SSJ1K8" H 5589 2967 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 5589 2867 50  0001 L CNN "Manufacturer_Name"
F 9 "ROX5SSJ1K8" H 5589 2767 50  0001 L CNN "Manufacturer_Part_Number"
	1    5039 3417
	0    1    -1   0   
$EndComp
Text GLabel 5040 1794 1    50   Input ~ 0
Enable
Wire Wire Line
	5039 1794 5040 1794
Text GLabel 5340 2694 2    50   Input ~ 0
Output2
Wire Wire Line
	5039 2694 5340 2694
Connection ~ 5039 2694
Wire Wire Line
	5039 2694 5039 2717
Wire Wire Line
	5039 1794 5039 2058
$Comp
L Transistor_FET:IRF9540N Q2
U 1 1 5E48F041
P 4939 2258
F 0 "Q2" H 5143 2212 50  0000 L CNN
F 1 "IRF9530N" H 5143 2303 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5139 2183 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91076/sihf9530.pdf" H 4939 2258 50  0001 L CNN
	1    4939 2258
	1    0    0    1   
$EndComp
Connection ~ 5039 2058
Wire Wire Line
	5039 2058 5039 2060
Wire Wire Line
	5039 2459 5040 2459
Wire Wire Line
	5039 2458 5039 2459
Connection ~ 5039 2459
Wire Wire Line
	5039 2459 5039 2694
Wire Wire Line
	4739 2260 4740 2260
Wire Wire Line
	4740 2260 4740 2258
Wire Wire Line
	4739 2258 4739 2259
Wire Wire Line
	4739 2259 4738 2259
Connection ~ 4739 2259
$Comp
L estop-rescue:ROX5SSJ1K8-USBhUB r3
U 1 1 5E48F058
P 3882 2259
F 0 "r3" V 4186 2347 50  0000 L CNN
F 1 "10k" V 4277 2347 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4432 2309 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ROX5SSJ1K8.pdf" H 4432 2209 50  0001 L CNN
F 4 "TE Connectivity 1.8k 5W Metal Oxide Resistor +/-5% +/-350ppm/C ROX5SSJ1K8" H 4432 2109 50  0001 L CNN "Description"
F 5 "" H 4432 2009 50  0001 L CNN "Height"
F 6 "279-ROX5SSJ1K8" H 4432 1909 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-ROX5SSJ1K8" H 4432 1809 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 4432 1709 50  0001 L CNN "Manufacturer_Name"
F 9 "ROX5SSJ1K8" H 4432 1609 50  0001 L CNN "Manufacturer_Part_Number"
	1    3882 2259
	0    1    1    0   
$EndComp
Wire Wire Line
	3646 2259 3882 2259
Connection ~ 3882 2259
Wire Wire Line
	3882 2259 4039 2259
Text GLabel 982  4922 0    50   Input ~ 0
Input3
$Comp
L power:VCC #PWR04
U 1 1 5E491333
P 1218 5623
F 0 "#PWR04" H 1218 5473 50  0001 C CNN
F 1 "VCC" H 1236 5796 50  0000 C CNN
F 2 "" H 1218 5623 50  0001 C CNN
F 3 "" H 1218 5623 50  0001 C CNN
	1    1218 5623
	-1   0    0    1   
$EndComp
Wire Wire Line
	982  4923 982  4922
Wire Wire Line
	1096 4910 1096 4922
$Comp
L estop-rescue:ROX5SSJ1K8-USBhUB r10
U 1 1 5E491341
P 1375 4923
F 0 "r10" V 1679 5011 50  0000 L CNN
F 1 "1k" V 1770 5011 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 1925 4973 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ROX5SSJ1K8.pdf" H 1925 4873 50  0001 L CNN
F 4 "TE Connectivity 1.8k 5W Metal Oxide Resistor +/-5% +/-350ppm/C ROX5SSJ1K8" H 1925 4773 50  0001 L CNN "Description"
F 5 "" H 1925 4673 50  0001 L CNN "Height"
F 6 "279-ROX5SSJ1K8" H 1925 4573 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-ROX5SSJ1K8" H 1925 4473 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 1925 4373 50  0001 L CNN "Manufacturer_Name"
F 9 "ROX5SSJ1K8" H 1925 4273 50  0001 L CNN "Manufacturer_Part_Number"
	1    1375 4923
	1    0    0    1   
$EndComp
$Comp
L estop-rescue:GND-Adafruit_Feather_M0_RFMxx-eagle-import #GND05
U 1 1 5E491347
P 2375 6181
F 0 "#GND05" H 2375 6181 50  0001 C CNN
F 1 "GND" H 2375 6060 59  0000 C CNN
F 2 "" H 2375 6181 50  0001 C CNN
F 3 "" H 2375 6181 50  0001 C CNN
	1    2375 6181
	-1   0    0    -1  
$EndComp
Connection ~ 1375 4923
Wire Wire Line
	1375 4923 1376 4923
$Comp
L estop-rescue:ROX5SSJ1K8-USBhUB r12
U 1 1 5E491355
P 2375 6081
F 0 "r12" V 2679 6169 50  0000 L CNN
F 1 "10k" V 2770 6169 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2925 6131 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ROX5SSJ1K8.pdf" H 2925 6031 50  0001 L CNN
F 4 "TE Connectivity 1.8k 5W Metal Oxide Resistor +/-5% +/-350ppm/C ROX5SSJ1K8" H 2925 5931 50  0001 L CNN "Description"
F 5 "" H 2925 5831 50  0001 L CNN "Height"
F 6 "279-ROX5SSJ1K8" H 2925 5731 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-ROX5SSJ1K8" H 2925 5631 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 2925 5531 50  0001 L CNN "Manufacturer_Name"
F 9 "ROX5SSJ1K8" H 2925 5431 50  0001 L CNN "Manufacturer_Part_Number"
	1    2375 6081
	0    1    -1   0   
$EndComp
Text GLabel 2376 4458 1    50   Input ~ 0
Enable
Wire Wire Line
	2375 4458 2376 4458
Text GLabel 2676 5358 2    50   Input ~ 0
Output3
Wire Wire Line
	2375 5358 2676 5358
Connection ~ 2375 5358
Wire Wire Line
	2375 5358 2375 5381
Wire Wire Line
	2375 4458 2375 4722
$Comp
L Transistor_FET:IRF9540N Q4
U 1 1 5E491362
P 2275 4922
F 0 "Q4" H 2479 4876 50  0000 L CNN
F 1 "IRF9530N" H 2479 4967 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2475 4847 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91076/sihf9530.pdf" H 2275 4922 50  0001 L CNN
	1    2275 4922
	1    0    0    1   
$EndComp
Connection ~ 2375 4722
Wire Wire Line
	2375 4722 2375 4724
Wire Wire Line
	2375 5123 2376 5123
Wire Wire Line
	2375 5122 2375 5123
Connection ~ 2375 5123
Wire Wire Line
	2375 5123 2375 5358
Wire Wire Line
	2075 4924 2076 4924
Wire Wire Line
	2076 4924 2076 4922
Wire Wire Line
	2075 4922 2075 4923
Wire Wire Line
	2075 4923 2074 4923
Connection ~ 2075 4923
$Comp
L estop-rescue:ROX5SSJ1K8-USBhUB r9
U 1 1 5E491379
P 1218 4923
F 0 "r9" V 1522 5011 50  0000 L CNN
F 1 "10k" V 1613 5011 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 1768 4973 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ROX5SSJ1K8.pdf" H 1768 4873 50  0001 L CNN
F 4 "TE Connectivity 1.8k 5W Metal Oxide Resistor +/-5% +/-350ppm/C ROX5SSJ1K8" H 1768 4773 50  0001 L CNN "Description"
F 5 "" H 1768 4673 50  0001 L CNN "Height"
F 6 "279-ROX5SSJ1K8" H 1768 4573 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-ROX5SSJ1K8" H 1768 4473 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 1768 4373 50  0001 L CNN "Manufacturer_Name"
F 9 "ROX5SSJ1K8" H 1768 4273 50  0001 L CNN "Manufacturer_Part_Number"
	1    1218 4923
	0    1    1    0   
$EndComp
Wire Wire Line
	982  4923 1218 4923
Connection ~ 1218 4923
Wire Wire Line
	1218 4923 1375 4923
Text GLabel 3770 4913 0    50   Input ~ 0
Input4
$Comp
L power:VCC #PWR03
U 1 1 5E492F6C
P 4006 5614
F 0 "#PWR03" H 4006 5464 50  0001 C CNN
F 1 "VCC" H 4024 5787 50  0000 C CNN
F 2 "" H 4006 5614 50  0001 C CNN
F 3 "" H 4006 5614 50  0001 C CNN
	1    4006 5614
	-1   0    0    1   
$EndComp
Wire Wire Line
	3770 4914 3770 4913
Wire Wire Line
	3884 4901 3884 4913
$Comp
L estop-rescue:ROX5SSJ1K8-USBhUB r8
U 1 1 5E492F7A
P 4163 4914
F 0 "r8" V 4467 5002 50  0000 L CNN
F 1 "1k" V 4558 5002 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4713 4964 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ROX5SSJ1K8.pdf" H 4713 4864 50  0001 L CNN
F 4 "TE Connectivity 1.8k 5W Metal Oxide Resistor +/-5% +/-350ppm/C ROX5SSJ1K8" H 4713 4764 50  0001 L CNN "Description"
F 5 "" H 4713 4664 50  0001 L CNN "Height"
F 6 "279-ROX5SSJ1K8" H 4713 4564 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-ROX5SSJ1K8" H 4713 4464 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 4713 4364 50  0001 L CNN "Manufacturer_Name"
F 9 "ROX5SSJ1K8" H 4713 4264 50  0001 L CNN "Manufacturer_Part_Number"
	1    4163 4914
	1    0    0    1   
$EndComp
$Comp
L estop-rescue:GND-Adafruit_Feather_M0_RFMxx-eagle-import #GND04
U 1 1 5E492F80
P 5163 6172
F 0 "#GND04" H 5163 6172 50  0001 C CNN
F 1 "GND" H 5163 6051 59  0000 C CNN
F 2 "" H 5163 6172 50  0001 C CNN
F 3 "" H 5163 6172 50  0001 C CNN
	1    5163 6172
	-1   0    0    -1  
$EndComp
Connection ~ 4163 4914
Wire Wire Line
	4163 4914 4164 4914
$Comp
L estop-rescue:ROX5SSJ1K8-USBhUB r11
U 1 1 5E492F8E
P 5163 6072
F 0 "r11" V 5467 6160 50  0000 L CNN
F 1 "10k" V 5558 6160 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5713 6122 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ROX5SSJ1K8.pdf" H 5713 6022 50  0001 L CNN
F 4 "TE Connectivity 1.8k 5W Metal Oxide Resistor +/-5% +/-350ppm/C ROX5SSJ1K8" H 5713 5922 50  0001 L CNN "Description"
F 5 "" H 5713 5822 50  0001 L CNN "Height"
F 6 "279-ROX5SSJ1K8" H 5713 5722 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-ROX5SSJ1K8" H 5713 5622 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 5713 5522 50  0001 L CNN "Manufacturer_Name"
F 9 "ROX5SSJ1K8" H 5713 5422 50  0001 L CNN "Manufacturer_Part_Number"
	1    5163 6072
	0    1    -1   0   
$EndComp
Text GLabel 5164 4449 1    50   Input ~ 0
Enable
Wire Wire Line
	5163 4449 5164 4449
Text GLabel 5464 5349 2    50   Input ~ 0
Output4
Wire Wire Line
	5163 5349 5464 5349
Connection ~ 5163 5349
Wire Wire Line
	5163 5349 5163 5372
Wire Wire Line
	5163 4449 5163 4713
$Comp
L Transistor_FET:IRF9540N Q3
U 1 1 5E492F9B
P 5063 4913
F 0 "Q3" H 5267 4867 50  0000 L CNN
F 1 "IRF9530N" H 5267 4958 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5263 4838 50  0001 L CIN
F 3 "http://www.vishay.com/docs/91076/sihf9530.pdf" H 5063 4913 50  0001 L CNN
	1    5063 4913
	1    0    0    1   
$EndComp
Connection ~ 5163 4713
Wire Wire Line
	5163 4713 5163 4715
Wire Wire Line
	5163 5114 5164 5114
Wire Wire Line
	5163 5113 5163 5114
Connection ~ 5163 5114
Wire Wire Line
	5163 5114 5163 5349
Wire Wire Line
	4863 4915 4864 4915
Wire Wire Line
	4864 4915 4864 4913
Wire Wire Line
	4863 4913 4863 4914
Wire Wire Line
	4863 4914 4862 4914
Connection ~ 4863 4914
$Comp
L estop-rescue:ROX5SSJ1K8-USBhUB r7
U 1 1 5E492FB2
P 4006 4914
F 0 "r7" V 4310 5002 50  0000 L CNN
F 1 "10k" V 4401 5002 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4556 4964 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ROX5SSJ1K8.pdf" H 4556 4864 50  0001 L CNN
F 4 "TE Connectivity 1.8k 5W Metal Oxide Resistor +/-5% +/-350ppm/C ROX5SSJ1K8" H 4556 4764 50  0001 L CNN "Description"
F 5 "" H 4556 4664 50  0001 L CNN "Height"
F 6 "279-ROX5SSJ1K8" H 4556 4564 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-ROX5SSJ1K8" H 4556 4464 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 4556 4364 50  0001 L CNN "Manufacturer_Name"
F 9 "ROX5SSJ1K8" H 4556 4264 50  0001 L CNN "Manufacturer_Part_Number"
	1    4006 4914
	0    1    1    0   
$EndComp
Wire Wire Line
	3770 4914 4006 4914
Connection ~ 4006 4914
Wire Wire Line
	4006 4914 4163 4914
$EndSCHEMATC
