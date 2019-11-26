EESchema Schematic File Version 4
LIBS:estop-cache
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
L Adafruit_Feather_M0_RFMxx-eagle-import:GND #GND0105
U 1 1 5DDEBC9A
P 3245 6500
F 0 "#GND0105" H 3245 6500 50  0001 C CNN
F 1 "GND" H 3245 6379 59  0000 C CNN
F 2 "" H 3245 6500 50  0001 C CNN
F 3 "" H 3245 6500 50  0001 C CNN
	1    3245 6500
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_Feather_M0_RFMxx-eagle-import:GND #GND0106
U 1 1 5DDEBCA1
P 1090 6530
F 0 "#GND0106" H 1090 6530 50  0001 C CNN
F 1 "GND" V 1090 6461 59  0000 R CNN
F 2 "" H 1090 6530 50  0001 C CNN
F 3 "" H 1090 6530 50  0001 C CNN
	1    1090 6530
	0    1    1    0   
$EndComp
Wire Wire Line
	1190 6530 1190 6815
Connection ~ 1190 6530
Wire Wire Line
	1185 6365 1190 6365
Wire Wire Line
	1185 6360 1185 6365
Wire Wire Line
	1195 6815 1190 6815
Wire Wire Line
	2000 6360 2000 6815
Wire Wire Line
	1885 6360 2000 6360
Wire Wire Line
	1190 6360 1190 6530
$Comp
L USBhUB:ROX5SSJ1K8 10k1
U 1 1 5DDFD809
P 1185 6360
F 0 "10k1" H 1535 6585 50  0000 C CNN
F 1 "ROX5SSJ1K8" H 1535 6494 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 1735 6410 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ROX5SSJ1K8.pdf" H 1735 6310 50  0001 L CNN
F 4 "TE Connectivity 1.8k 5W Metal Oxide Resistor +/-5% +/-350ppm/C ROX5SSJ1K8" H 1735 6210 50  0001 L CNN "Description"
F 5 "" H 1735 6110 50  0001 L CNN "Height"
F 6 "279-ROX5SSJ1K8" H 1735 6010 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-ROX5SSJ1K8" H 1735 5910 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 1735 5810 50  0001 L CNN "Manufacturer_Name"
F 9 "ROX5SSJ1K8" H 1735 5710 50  0001 L CNN "Manufacturer_Part_Number"
	1    1185 6360
	1    0    0    -1  
$EndComp
Wire Wire Line
	1185 6360 1190 6360
Connection ~ 1185 6360
Text GLabel 2000 6550 2    50   Input ~ 0
EnbPullDown
Text GLabel 3245 4780 2    50   Input ~ 0
EnbPullDown
Wire Wire Line
	3245 4565 3245 5015
$Comp
L USBhUB:ROX5SSJ1K8 10k5
U 1 1 5DE01660
P 3245 5700
F 0 "10k5" V 3549 5788 50  0000 L CNN
F 1 "ROX5SSJ1K8" V 3640 5788 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 3795 5750 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ROX5SSJ1K8.pdf" H 3795 5650 50  0001 L CNN
F 4 "TE Connectivity 1.8k 5W Metal Oxide Resistor +/-5% +/-350ppm/C ROX5SSJ1K8" H 3795 5550 50  0001 L CNN "Description"
F 5 "" H 3795 5450 50  0001 L CNN "Height"
F 6 "279-ROX5SSJ1K8" H 3795 5350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-ROX5SSJ1K8" H 3795 5250 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 3795 5150 50  0001 L CNN "Manufacturer_Name"
F 9 "ROX5SSJ1K8" H 3795 5050 50  0001 L CNN "Manufacturer_Part_Number"
	1    3245 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	2665 5215 2945 5215
Connection ~ 2665 5215
$Comp
L USBhUB:ROX5SSJ1K8 10k3
U 1 1 5DDFFFB7
P 2665 5215
F 0 "10k3" V 2969 5303 50  0000 L CNN
F 1 "ROX5SSJ1K8" V 3060 5303 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 3215 5265 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ROX5SSJ1K8.pdf" H 3215 5165 50  0001 L CNN
F 4 "TE Connectivity 1.8k 5W Metal Oxide Resistor +/-5% +/-350ppm/C ROX5SSJ1K8" H 3215 5065 50  0001 L CNN "Description"
F 5 "" H 3215 4965 50  0001 L CNN "Height"
F 6 "279-ROX5SSJ1K8" H 3215 4865 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-ROX5SSJ1K8" H 3215 4765 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 3215 4665 50  0001 L CNN "Manufacturer_Name"
F 9 "ROX5SSJ1K8" H 3215 4565 50  0001 L CNN "Manufacturer_Part_Number"
	1    2665 5215
	0    1    1    0   
$EndComp
Wire Wire Line
	2310 5215 2665 5215
$Comp
L USBhUB:IRF530NPBF Q1
U 1 1 5DDEBCD7
P 2945 5215
F 0 "Q1" H 3375 5361 50  0000 L CNN
F 1 "IRF530NPBF" H 3375 5270 50  0000 L CNN
F 2 "TO254P469X1042X1967-3P" H 3395 5165 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/IRF530NPBF.pdf" H 3395 5065 50  0001 L CNN
F 4 "IRF530NPBF N-Channel MOSFET, 17 A, 100 V HEXFET, 3-Pin TO-220AB Infineon" H 3395 4965 50  0001 L CNN "Description"
F 5 "4.69" H 3395 4865 50  0001 L CNN "Height"
F 6 "942-IRF530NPBF" H 3395 4765 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=942-IRF530NPBF" H 3395 4665 50  0001 L CNN "Mouser Price/Stock"
F 8 "Infineon" H 3395 4565 50  0001 L CNN "Manufacturer_Name"
F 9 "IRF530NPBF" H 3395 4465 50  0001 L CNN "Manufacturer_Part_Number"
	1    2945 5215
	1    0    0    1   
$EndComp
Text GLabel 3245 4565 0    50   Input ~ 0
Enable
Connection ~ 3245 5015
Wire Wire Line
	3245 5655 3245 5700
Connection ~ 3245 5655
Wire Wire Line
	3245 5655 3515 5655
Wire Wire Line
	3245 5615 3245 5655
Text GLabel 2310 5215 0    50   Input ~ 0
Input1
Wire Wire Line
	2665 5920 2665 5915
$Comp
L power:VCC #PWR0103
U 1 1 5DDEBC82
P 2665 5920
F 0 "#PWR0103" H 2665 5770 50  0001 C CNN
F 1 "VCC" H 2683 6093 50  0000 C CNN
F 2 "" H 2665 5920 50  0001 C CNN
F 3 "" H 2665 5920 50  0001 C CNN
	1    2665 5920
	-1   0    0    1   
$EndComp
Wire Wire Line
	3245 5015 3245 5020
Wire Wire Line
	4130 4460 4130 4455
Text GLabel 3515 5655 2    50   Input ~ 0
Output1
$Comp
L Adafruit_Feather_M0_RFMxx-eagle-import:GND #GND0101
U 1 1 5DE658A1
P 5330 6460
F 0 "#GND0101" H 5330 6460 50  0001 C CNN
F 1 "GND" H 5330 6339 59  0000 C CNN
F 2 "" H 5330 6460 50  0001 C CNN
F 3 "" H 5330 6460 50  0001 C CNN
	1    5330 6460
	1    0    0    -1  
$EndComp
Text GLabel 5330 4740 2    50   Input ~ 0
EnbPullDown
Wire Wire Line
	5330 4525 5330 4975
$Comp
L USBhUB:ROX5SSJ1K8 10k9
U 1 1 5DE658AF
P 5330 5660
F 0 "10k9" V 5634 5748 50  0000 L CNN
F 1 "ROX5SSJ1K8" V 5725 5748 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5880 5710 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ROX5SSJ1K8.pdf" H 5880 5610 50  0001 L CNN
F 4 "TE Connectivity 1.8k 5W Metal Oxide Resistor +/-5% +/-350ppm/C ROX5SSJ1K8" H 5880 5510 50  0001 L CNN "Description"
F 5 "" H 5880 5410 50  0001 L CNN "Height"
F 6 "279-ROX5SSJ1K8" H 5880 5310 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-ROX5SSJ1K8" H 5880 5210 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 5880 5110 50  0001 L CNN "Manufacturer_Name"
F 9 "ROX5SSJ1K8" H 5880 5010 50  0001 L CNN "Manufacturer_Part_Number"
	1    5330 5660
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 5175 5030 5175
Connection ~ 4750 5175
$Comp
L USBhUB:ROX5SSJ1K8 10k7
U 1 1 5DE658BD
P 4750 5175
F 0 "10k7" V 5054 5263 50  0000 L CNN
F 1 "ROX5SSJ1K8" V 5145 5263 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5300 5225 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ROX5SSJ1K8.pdf" H 5300 5125 50  0001 L CNN
F 4 "TE Connectivity 1.8k 5W Metal Oxide Resistor +/-5% +/-350ppm/C ROX5SSJ1K8" H 5300 5025 50  0001 L CNN "Description"
F 5 "" H 5300 4925 50  0001 L CNN "Height"
F 6 "279-ROX5SSJ1K8" H 5300 4825 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-ROX5SSJ1K8" H 5300 4725 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 5300 4625 50  0001 L CNN "Manufacturer_Name"
F 9 "ROX5SSJ1K8" H 5300 4525 50  0001 L CNN "Manufacturer_Part_Number"
	1    4750 5175
	0    1    1    0   
$EndComp
Wire Wire Line
	4395 5175 4750 5175
$Comp
L USBhUB:IRF530NPBF Q2
U 1 1 5DE658CA
P 5030 5175
F 0 "Q2" H 5460 5321 50  0000 L CNN
F 1 "IRF530NPBF" H 5460 5230 50  0000 L CNN
F 2 "TO254P469X1042X1967-3P" H 5480 5125 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/IRF530NPBF.pdf" H 5480 5025 50  0001 L CNN
F 4 "IRF530NPBF N-Channel MOSFET, 17 A, 100 V HEXFET, 3-Pin TO-220AB Infineon" H 5480 4925 50  0001 L CNN "Description"
F 5 "4.69" H 5480 4825 50  0001 L CNN "Height"
F 6 "942-IRF530NPBF" H 5480 4725 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=942-IRF530NPBF" H 5480 4625 50  0001 L CNN "Mouser Price/Stock"
F 8 "Infineon" H 5480 4525 50  0001 L CNN "Manufacturer_Name"
F 9 "IRF530NPBF" H 5480 4425 50  0001 L CNN "Manufacturer_Part_Number"
	1    5030 5175
	1    0    0    1   
$EndComp
Text GLabel 5330 4525 0    50   Input ~ 0
Enable
Connection ~ 5330 4975
Wire Wire Line
	5330 5615 5330 5660
Connection ~ 5330 5615
Wire Wire Line
	5330 5615 5600 5615
Wire Wire Line
	5330 5575 5330 5615
Text GLabel 4395 5175 0    50   Input ~ 0
Input2
Wire Wire Line
	4750 5880 4750 5875
$Comp
L power:VCC #PWR0101
U 1 1 5DE658D8
P 4750 5880
F 0 "#PWR0101" H 4750 5730 50  0001 C CNN
F 1 "VCC" H 4768 6053 50  0000 C CNN
F 2 "" H 4750 5880 50  0001 C CNN
F 3 "" H 4750 5880 50  0001 C CNN
	1    4750 5880
	-1   0    0    1   
$EndComp
Wire Wire Line
	5330 4975 5330 4980
Text GLabel 5600 5615 2    50   Input ~ 0
Output2
$Comp
L Adafruit_Feather_M0_RFMxx-eagle-import:GND #GND0102
U 1 1 5DE6994B
P 3020 4080
F 0 "#GND0102" H 3020 4080 50  0001 C CNN
F 1 "GND" H 3020 3959 59  0000 C CNN
F 2 "" H 3020 4080 50  0001 C CNN
F 3 "" H 3020 4080 50  0001 C CNN
	1    3020 4080
	1    0    0    -1  
$EndComp
Text GLabel 3020 2360 2    50   Input ~ 0
EnbPullDown
Wire Wire Line
	3020 2145 3020 2595
$Comp
L USBhUB:ROX5SSJ1K8 10k4
U 1 1 5DE69959
P 3020 3280
F 0 "10k4" V 3324 3368 50  0000 L CNN
F 1 "ROX5SSJ1K8" V 3415 3368 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 3570 3330 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ROX5SSJ1K8.pdf" H 3570 3230 50  0001 L CNN
F 4 "TE Connectivity 1.8k 5W Metal Oxide Resistor +/-5% +/-350ppm/C ROX5SSJ1K8" H 3570 3130 50  0001 L CNN "Description"
F 5 "" H 3570 3030 50  0001 L CNN "Height"
F 6 "279-ROX5SSJ1K8" H 3570 2930 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-ROX5SSJ1K8" H 3570 2830 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 3570 2730 50  0001 L CNN "Manufacturer_Name"
F 9 "ROX5SSJ1K8" H 3570 2630 50  0001 L CNN "Manufacturer_Part_Number"
	1    3020 3280
	0    1    1    0   
$EndComp
Wire Wire Line
	2440 2795 2720 2795
Connection ~ 2440 2795
$Comp
L USBhUB:ROX5SSJ1K8 10k2
U 1 1 5DE69967
P 2440 2795
F 0 "10k2" V 2744 2883 50  0000 L CNN
F 1 "ROX5SSJ1K8" V 2835 2883 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2990 2845 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ROX5SSJ1K8.pdf" H 2990 2745 50  0001 L CNN
F 4 "TE Connectivity 1.8k 5W Metal Oxide Resistor +/-5% +/-350ppm/C ROX5SSJ1K8" H 2990 2645 50  0001 L CNN "Description"
F 5 "" H 2990 2545 50  0001 L CNN "Height"
F 6 "279-ROX5SSJ1K8" H 2990 2445 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-ROX5SSJ1K8" H 2990 2345 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 2990 2245 50  0001 L CNN "Manufacturer_Name"
F 9 "ROX5SSJ1K8" H 2990 2145 50  0001 L CNN "Manufacturer_Part_Number"
	1    2440 2795
	0    1    1    0   
$EndComp
Wire Wire Line
	2085 2795 2440 2795
$Comp
L USBhUB:IRF530NPBF Q3
U 1 1 5DE69974
P 2720 2795
F 0 "Q3" H 3150 2941 50  0000 L CNN
F 1 "IRF530NPBF" H 3150 2850 50  0000 L CNN
F 2 "TO254P469X1042X1967-3P" H 3170 2745 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/IRF530NPBF.pdf" H 3170 2645 50  0001 L CNN
F 4 "IRF530NPBF N-Channel MOSFET, 17 A, 100 V HEXFET, 3-Pin TO-220AB Infineon" H 3170 2545 50  0001 L CNN "Description"
F 5 "4.69" H 3170 2445 50  0001 L CNN "Height"
F 6 "942-IRF530NPBF" H 3170 2345 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=942-IRF530NPBF" H 3170 2245 50  0001 L CNN "Mouser Price/Stock"
F 8 "Infineon" H 3170 2145 50  0001 L CNN "Manufacturer_Name"
F 9 "IRF530NPBF" H 3170 2045 50  0001 L CNN "Manufacturer_Part_Number"
	1    2720 2795
	1    0    0    1   
$EndComp
Text GLabel 3020 2145 0    50   Input ~ 0
Enable
Connection ~ 3020 2595
Wire Wire Line
	3020 3235 3020 3280
Connection ~ 3020 3235
Wire Wire Line
	3020 3235 3290 3235
Wire Wire Line
	3020 3195 3020 3235
Text GLabel 2085 2795 0    50   Input ~ 0
Input4
Wire Wire Line
	2440 3500 2440 3495
$Comp
L power:VCC #PWR0102
U 1 1 5DE69982
P 2440 3500
F 0 "#PWR0102" H 2440 3350 50  0001 C CNN
F 1 "VCC" H 2458 3673 50  0000 C CNN
F 2 "" H 2440 3500 50  0001 C CNN
F 3 "" H 2440 3500 50  0001 C CNN
	1    2440 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3020 2595 3020 2600
Wire Wire Line
	3905 2040 3905 2035
Text GLabel 3290 3235 2    50   Input ~ 0
Output4
$Comp
L Adafruit_Feather_M0_RFMxx-eagle-import:GND #GND0103
U 1 1 5DE6C150
P 5255 4105
F 0 "#GND0103" H 5255 4105 50  0001 C CNN
F 1 "GND" H 5255 3984 59  0000 C CNN
F 2 "" H 5255 4105 50  0001 C CNN
F 3 "" H 5255 4105 50  0001 C CNN
	1    5255 4105
	1    0    0    -1  
$EndComp
Text GLabel 5255 2385 2    50   Input ~ 0
EnbPullDown
Wire Wire Line
	5255 2170 5255 2620
$Comp
L USBhUB:ROX5SSJ1K8 10k8
U 1 1 5DE6C15E
P 5255 3305
F 0 "10k8" V 5559 3393 50  0000 L CNN
F 1 "ROX5SSJ1K8" V 5650 3393 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5805 3355 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ROX5SSJ1K8.pdf" H 5805 3255 50  0001 L CNN
F 4 "TE Connectivity 1.8k 5W Metal Oxide Resistor +/-5% +/-350ppm/C ROX5SSJ1K8" H 5805 3155 50  0001 L CNN "Description"
F 5 "" H 5805 3055 50  0001 L CNN "Height"
F 6 "279-ROX5SSJ1K8" H 5805 2955 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-ROX5SSJ1K8" H 5805 2855 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 5805 2755 50  0001 L CNN "Manufacturer_Name"
F 9 "ROX5SSJ1K8" H 5805 2655 50  0001 L CNN "Manufacturer_Part_Number"
	1    5255 3305
	0    1    1    0   
$EndComp
Wire Wire Line
	4675 2820 4955 2820
Connection ~ 4675 2820
$Comp
L USBhUB:ROX5SSJ1K8 10k6
U 1 1 5DE6C16C
P 4675 2820
F 0 "10k6" V 4979 2908 50  0000 L CNN
F 1 "ROX5SSJ1K8" V 5070 2908 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5225 2870 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ROX5SSJ1K8.pdf" H 5225 2770 50  0001 L CNN
F 4 "TE Connectivity 1.8k 5W Metal Oxide Resistor +/-5% +/-350ppm/C ROX5SSJ1K8" H 5225 2670 50  0001 L CNN "Description"
F 5 "" H 5225 2570 50  0001 L CNN "Height"
F 6 "279-ROX5SSJ1K8" H 5225 2470 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-ROX5SSJ1K8" H 5225 2370 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 5225 2270 50  0001 L CNN "Manufacturer_Name"
F 9 "ROX5SSJ1K8" H 5225 2170 50  0001 L CNN "Manufacturer_Part_Number"
	1    4675 2820
	0    1    1    0   
$EndComp
Wire Wire Line
	4320 2820 4675 2820
$Comp
L USBhUB:IRF530NPBF Q4
U 1 1 5DE6C179
P 4955 2820
F 0 "Q4" H 5385 2966 50  0000 L CNN
F 1 "IRF530NPBF" H 5385 2875 50  0000 L CNN
F 2 "TO254P469X1042X1967-3P" H 5405 2770 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/IRF530NPBF.pdf" H 5405 2670 50  0001 L CNN
F 4 "IRF530NPBF N-Channel MOSFET, 17 A, 100 V HEXFET, 3-Pin TO-220AB Infineon" H 5405 2570 50  0001 L CNN "Description"
F 5 "4.69" H 5405 2470 50  0001 L CNN "Height"
F 6 "942-IRF530NPBF" H 5405 2370 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=942-IRF530NPBF" H 5405 2270 50  0001 L CNN "Mouser Price/Stock"
F 8 "Infineon" H 5405 2170 50  0001 L CNN "Manufacturer_Name"
F 9 "IRF530NPBF" H 5405 2070 50  0001 L CNN "Manufacturer_Part_Number"
	1    4955 2820
	1    0    0    1   
$EndComp
Text GLabel 5255 2170 0    50   Input ~ 0
Enable
Connection ~ 5255 2620
Wire Wire Line
	5255 3260 5255 3305
Connection ~ 5255 3260
Wire Wire Line
	5255 3260 5525 3260
Wire Wire Line
	5255 3220 5255 3260
Text GLabel 4320 2820 0    50   Input ~ 0
Input3
Wire Wire Line
	4675 3525 4675 3520
$Comp
L power:VCC #PWR0104
U 1 1 5DE6C187
P 4675 3525
F 0 "#PWR0104" H 4675 3375 50  0001 C CNN
F 1 "VCC" H 4693 3698 50  0000 C CNN
F 2 "" H 4675 3525 50  0001 C CNN
F 3 "" H 4675 3525 50  0001 C CNN
	1    4675 3525
	-1   0    0    1   
$EndComp
Wire Wire Line
	5255 2620 5255 2625
Wire Wire Line
	6140 2065 6140 2060
Text GLabel 5525 3260 2    50   Input ~ 0
Output3
$Comp
L power:VCC #PWR0105
U 1 1 5DE78044
P 7445 5950
F 0 "#PWR0105" H 7445 5800 50  0001 C CNN
F 1 "VCC" V 7463 6077 50  0000 L CNN
F 2 "" H 7445 5950 50  0001 C CNN
F 3 "" H 7445 5950 50  0001 C CNN
	1    7445 5950
	0    -1   -1   0   
$EndComp
$Comp
L Adafruit_Feather_M0_RFMxx-eagle-import:GND #GND0104
U 1 1 5DE79EBA
P 7345 5750
F 0 "#GND0104" H 7345 5750 50  0001 C CNN
F 1 "GND" V 7345 5681 59  0000 R CNN
F 2 "" H 7345 5750 50  0001 C CNN
F 3 "" H 7345 5750 50  0001 C CNN
	1    7345 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	5810 4845 5810 4840
$Comp
L power:VCC #PWR0106
U 1 1 5DE7CBD6
P 5810 4845
F 0 "#PWR0106" H 5810 4695 50  0001 C CNN
F 1 "VCC" H 5828 5018 50  0000 C CNN
F 2 "" H 5810 4845 50  0001 C CNN
F 3 "" H 5810 4845 50  0001 C CNN
	1    5810 4845
	-1   0    0    1   
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
F 2 "Connector_Wire:SolderWirePad_1x03_P7.62mm_Drill2.5mm" H 7645 5850 50  0001 C CNN
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
F 2 "Connector_Wire:SolderWirePad_1x04_P7.62mm_Drill2.5mm" H 7640 5340 50  0001 C CNN
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
F 2 "Connector_Wire:SolderWirePad_1x04_P7.62mm_Drill2.5mm" H 7660 4840 50  0001 C CNN
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
L Adafruit_Feather_M0_RFMxx-eagle-import:MOUNTINGHOLE MountingHole1
U 1 1 5DE87FC5
P 7650 4005
F 0 "MountingHole1" H 7780 4005 50  0000 L CNN
F 1 "MOUNTINGHOLE" H 7650 4005 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7650 4005 50  0001 C CNN
F 3 "" H 7650 4005 50  0001 C CNN
	1    7650 4005
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_Feather_M0_RFMxx-eagle-import:MOUNTINGHOLE MountingHole2
U 1 1 5DE888AD
P 7650 3730
F 0 "MountingHole2" H 7780 3730 50  0000 L CNN
F 1 "MOUNTINGHOLE" H 7650 3730 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7650 3730 50  0001 C CNN
F 3 "" H 7650 3730 50  0001 C CNN
	1    7650 3730
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_Feather_M0_RFMxx-eagle-import:MOUNTINGHOLE MountingHole3
U 1 1 5DE8937B
P 7650 3480
F 0 "MountingHole3" H 7780 3480 50  0000 L CNN
F 1 "MOUNTINGHOLE" H 7650 3480 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7650 3480 50  0001 C CNN
F 3 "" H 7650 3480 50  0001 C CNN
	1    7650 3480
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_Feather_M0_RFMxx-eagle-import:MOUNTINGHOLE MountingHole4
U 1 1 5DE89D78
P 7645 3235
F 0 "MountingHole4" H 7775 3235 50  0000 L CNN
F 1 "MOUNTINGHOLE" H 7645 3235 50  0001 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7645 3235 50  0001 C CNN
F 3 "" H 7645 3235 50  0001 C CNN
	1    7645 3235
	1    0    0    -1  
$EndComp
$Comp
L USBhUB:ESK225M050AC3KA C1
U 1 1 5DE90D06
P 1690 6815
F 0 "C1" H 1940 6548 50  0000 C CNN
F 1 "ESK225M050AC3KA" H 1940 6639 50  0000 C CNN
F 2 "CAPPRD200W50D500H1250" H 2040 6865 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ESK225M050AC3KA.pdf" H 2040 6765 50  0001 L CNN
F 4 "Aluminum Electrolytic Capacitors - Radial Leaded 50V 2.2uF 85C 2k Hour Radial" H 2040 6665 50  0001 L CNN "Description"
F 5 "12.5" H 2040 6565 50  0001 L CNN "Height"
F 6 "80-ESK225M050AC3KA" H 2040 6465 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=80-ESK225M050AC3KA" H 2040 6365 50  0001 L CNN "Mouser Price/Stock"
F 8 "Kemet" H 2040 6265 50  0001 L CNN "Manufacturer_Name"
F 9 "ESK225M050AC3KA" H 2040 6165 50  0001 L CNN "Manufacturer_Part_Number"
	1    1690 6815
	-1   0    0    1   
$EndComp
Connection ~ 1190 6815
Wire Wire Line
	1690 6815 2000 6815
$EndSCHEMATC
