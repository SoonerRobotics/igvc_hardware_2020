EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Estop"
Date ""
Rev "V2"
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
L estop-rescue:GND-Adafruit_Feather_M0_RFMxx-eagle-import #GND05
U 1 1 5DE79EBA
P 7345 5750
F 0 "#GND05" H 7345 5750 50  0001 C CNN
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
Text Notes 8350 4650 0    50   ~ 0
Each motor controller has 2 Enable pins per motor (EnA and EnB). \nEnA Low, EnB Low = Motor coasts / off\nEnA High, EnB Low = Motor goes forward\nEnB Low, EnB High = Motor goes backwards\nEnA High, EnB High = Motor brakes and doesn't move.
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
Wire Wire Line
	1173 2879 1173 2874
$Comp
L power:VCC #PWR01
U 1 1 5E4308E6
P 1173 2879
F 0 "#PWR01" H 1173 2729 50  0001 C CNN
F 1 "VCC" H 1191 3052 50  0000 C CNN
F 2 "" H 1173 2879 50  0001 C CNN
F 3 "" H 1173 2879 50  0001 C CNN
	1    1173 2879
	-1   0    0    1   
$EndComp
Wire Wire Line
	1057 2176 1057 2175
Wire Wire Line
	1171 2163 1171 2175
$Comp
L estop-rescue:ROX5SSJ1K8-USBhUB 1Kr1
U 1 1 5E4308F5
P 1450 2176
F 0 "1Kr1" V 1754 2264 50  0000 L CNN
F 1 "ROX5SSJ1K8" V 1845 2264 50  0001 L CNN
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
Wire Wire Line
	2450 2376 2450 2371
Wire Wire Line
	2450 1776 2450 1736
Connection ~ 2450 1736
Wire Wire Line
	2450 1736 2450 1691
Connection ~ 2450 2376
$Comp
L estop-rescue:IRF530NPBF-USBhUB M1
U 1 1 5DE69974
P 2150 2176
F 0 "M1" H 2580 2322 50  0000 L CNN
F 1 "IRF530NPBF" H 2580 2231 50  0000 L CNN
F 2 "TO254P469X1042X1967-3P" H 2600 2126 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/IRF530NPBF.pdf" H 2600 2026 50  0001 L CNN
F 4 "IRF530NPBF N-Channel MOSFET, 17 A, 100 V HEXFET, 3-Pin TO-220AB Infineon" H 2600 1926 50  0001 L CNN "Description"
F 5 "4.69" H 2600 1826 50  0001 L CNN "Height"
F 6 "942-IRF530NPBF" H 2600 1726 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=942-IRF530NPBF" H 2600 1626 50  0001 L CNN "Mouser Price/Stock"
F 8 "Infineon" H 2600 1526 50  0001 L CNN "Manufacturer_Name"
F 9 "IRF530NPBF" H 2600 1426 50  0001 L CNN "Manufacturer_Part_Number"
	1    2150 2176
	1    0    0    -1  
$EndComp
$Comp
L estop-rescue:GND-Adafruit_Feather_M0_RFMxx-eagle-import #GND01
U 1 1 5DE6994B
P 2450 2926
F 0 "#GND01" H 2450 2926 50  0001 C CNN
F 1 "GND" H 2450 2805 59  0000 C CNN
F 2 "" H 2450 2926 50  0001 C CNN
F 3 "" H 2450 2926 50  0001 C CNN
	1    2450 2926
	-1   0    0    -1  
$EndComp
Connection ~ 1450 2176
Wire Wire Line
	1450 2176 1451 2176
$Comp
L estop-rescue:ROX5SSJ1K8-USBhUB 10Kr3
U 1 1 5DE69959
P 2450 1691
F 0 "10Kr3" V 2754 1779 50  0000 L CNN
F 1 "ROX5SSJ1K8" V 2845 1779 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 3000 1741 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ROX5SSJ1K8.pdf" H 3000 1641 50  0001 L CNN
F 4 "TE Connectivity 1.8k 5W Metal Oxide Resistor +/-5% +/-350ppm/C ROX5SSJ1K8" H 3000 1541 50  0001 L CNN "Description"
F 5 "" H 3000 1441 50  0001 L CNN "Height"
F 6 "279-ROX5SSJ1K8" H 3000 1341 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-ROX5SSJ1K8" H 3000 1241 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 3000 1141 50  0001 L CNN "Manufacturer_Name"
F 9 "ROX5SSJ1K8" H 3000 1041 50  0001 L CNN "Manufacturer_Part_Number"
	1    2450 1691
	0    1    -1   0   
$EndComp
Text GLabel 2451 973  1    50   Input ~ 0
Enable
Wire Wire Line
	2450 991  2450 973 
Wire Wire Line
	2450 973  2451 973 
Connection ~ 1171 2176
Wire Wire Line
	1171 2176 1450 2176
Wire Wire Line
	1171 2176 1057 2176
$Comp
L estop-rescue:ROX5SSJ1K8-USBhUB 10Kr1
U 1 1 5E4308DE
P 1171 2176
F 0 "10Kr1" V 1475 2264 50  0000 L CNN
F 1 "ROX5SSJ1K8" V 1566 2264 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 1721 2226 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ROX5SSJ1K8.pdf" H 1721 2126 50  0001 L CNN
F 4 "TE Connectivity 1.8k 5W Metal Oxide Resistor +/-5% +/-350ppm/C ROX5SSJ1K8" H 1721 2026 50  0001 L CNN "Description"
F 5 "" H 1721 1926 50  0001 L CNN "Height"
F 6 "279-ROX5SSJ1K8" H 1721 1826 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-ROX5SSJ1K8" H 1721 1726 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 1721 1626 50  0001 L CNN "Manufacturer_Name"
F 9 "ROX5SSJ1K8" H 1721 1526 50  0001 L CNN "Manufacturer_Part_Number"
	1    1171 2176
	0    1    1    0   
$EndComp
Text GLabel 3021 1734 2    50   Input ~ 0
Output1
$Comp
L estop-rescue:ROX5SSJ1K8-USBhUB 10Kr5
U 1 1 5E48A986
P 2968 1734
F 0 "10Kr5" V 3272 1822 50  0000 L CNN
F 1 "ROX5SSJ1K8" V 3363 1822 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 3518 1784 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ROX5SSJ1K8.pdf" H 3518 1684 50  0001 L CNN
F 4 "TE Connectivity 1.8k 5W Metal Oxide Resistor +/-5% +/-350ppm/C ROX5SSJ1K8" H 3518 1584 50  0001 L CNN "Description"
F 5 "" H 3518 1484 50  0001 L CNN "Height"
F 6 "279-ROX5SSJ1K8" H 3518 1384 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-ROX5SSJ1K8" H 3518 1284 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 3518 1184 50  0001 L CNN "Manufacturer_Name"
F 9 "ROX5SSJ1K8" H 3518 1084 50  0001 L CNN "Manufacturer_Part_Number"
	1    2968 1734
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1736 2720 1736
Wire Wire Line
	2720 1734 2720 1736
Wire Wire Line
	2720 1734 2968 1734
Connection ~ 2968 1734
Wire Wire Line
	2968 1734 3021 1734
Wire Wire Line
	2968 2434 2450 2434
Wire Wire Line
	2450 2376 2450 2434
Connection ~ 2450 2434
Wire Wire Line
	2450 2434 2450 2826
Wire Wire Line
	5259 2654 5259 3046
Connection ~ 5259 2654
Wire Wire Line
	5259 2596 5259 2654
Wire Wire Line
	5777 2654 5259 2654
Wire Wire Line
	5777 1954 5830 1954
Connection ~ 5777 1954
Wire Wire Line
	5529 1954 5777 1954
Wire Wire Line
	5529 1954 5529 1956
Wire Wire Line
	5259 1956 5529 1956
$Comp
L estop-rescue:ROX5SSJ1K8-USBhUB 10Kr11
U 1 1 5E4944D8
P 5777 1954
F 0 "10Kr11" V 6081 2042 50  0000 L CNN
F 1 "ROX5SSJ1K8" V 6172 2042 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6327 2004 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ROX5SSJ1K8.pdf" H 6327 1904 50  0001 L CNN
F 4 "TE Connectivity 1.8k 5W Metal Oxide Resistor +/-5% +/-350ppm/C ROX5SSJ1K8" H 6327 1804 50  0001 L CNN "Description"
F 5 "" H 6327 1704 50  0001 L CNN "Height"
F 6 "279-ROX5SSJ1K8" H 6327 1604 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-ROX5SSJ1K8" H 6327 1504 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 6327 1404 50  0001 L CNN "Manufacturer_Name"
F 9 "ROX5SSJ1K8" H 6327 1304 50  0001 L CNN "Manufacturer_Part_Number"
	1    5777 1954
	0    1    1    0   
$EndComp
Text GLabel 5830 1954 2    50   Input ~ 0
Output2
$Comp
L estop-rescue:ROX5SSJ1K8-USBhUB 10Kr7
U 1 1 5E4944C7
P 3980 2396
F 0 "10Kr7" V 4284 2484 50  0000 L CNN
F 1 "ROX5SSJ1K8" V 4375 2484 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4530 2446 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ROX5SSJ1K8.pdf" H 4530 2346 50  0001 L CNN
F 4 "TE Connectivity 1.8k 5W Metal Oxide Resistor +/-5% +/-350ppm/C ROX5SSJ1K8" H 4530 2246 50  0001 L CNN "Description"
F 5 "" H 4530 2146 50  0001 L CNN "Height"
F 6 "279-ROX5SSJ1K8" H 4530 2046 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-ROX5SSJ1K8" H 4530 1946 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 4530 1846 50  0001 L CNN "Manufacturer_Name"
F 9 "ROX5SSJ1K8" H 4530 1746 50  0001 L CNN "Manufacturer_Part_Number"
	1    3980 2396
	0    1    1    0   
$EndComp
Wire Wire Line
	3980 2396 3866 2396
Wire Wire Line
	3980 2396 4259 2396
Connection ~ 3980 2396
Wire Wire Line
	5259 1193 5260 1193
Wire Wire Line
	5259 1211 5259 1193
Text GLabel 5260 1193 1    50   Input ~ 0
Enable
$Comp
L estop-rescue:ROX5SSJ1K8-USBhUB 10Kr9
U 1 1 5E4944B1
P 5259 1911
F 0 "10Kr9" V 5563 1999 50  0000 L CNN
F 1 "ROX5SSJ1K8" V 5654 1999 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5809 1961 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ROX5SSJ1K8.pdf" H 5809 1861 50  0001 L CNN
F 4 "TE Connectivity 1.8k 5W Metal Oxide Resistor +/-5% +/-350ppm/C ROX5SSJ1K8" H 5809 1761 50  0001 L CNN "Description"
F 5 "" H 5809 1661 50  0001 L CNN "Height"
F 6 "279-ROX5SSJ1K8" H 5809 1561 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-ROX5SSJ1K8" H 5809 1461 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 5809 1361 50  0001 L CNN "Manufacturer_Name"
F 9 "ROX5SSJ1K8" H 5809 1261 50  0001 L CNN "Manufacturer_Part_Number"
	1    5259 1911
	0    1    -1   0   
$EndComp
Wire Wire Line
	4259 2396 4260 2396
Connection ~ 4259 2396
$Comp
L estop-rescue:GND-Adafruit_Feather_M0_RFMxx-eagle-import #GND03
U 1 1 5E49449F
P 5259 3146
F 0 "#GND03" H 5259 3146 50  0001 C CNN
F 1 "GND" H 5259 3025 59  0000 C CNN
F 2 "" H 5259 3146 50  0001 C CNN
F 3 "" H 5259 3146 50  0001 C CNN
	1    5259 3146
	-1   0    0    -1  
$EndComp
$Comp
L estop-rescue:IRF530NPBF-USBhUB M3
U 1 1 5E494495
P 4959 2396
F 0 "M3" H 5389 2542 50  0000 L CNN
F 1 "IRF530NPBF" H 5389 2451 50  0000 L CNN
F 2 "TO254P469X1042X1967-3P" H 5409 2346 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/IRF530NPBF.pdf" H 5409 2246 50  0001 L CNN
F 4 "IRF530NPBF N-Channel MOSFET, 17 A, 100 V HEXFET, 3-Pin TO-220AB Infineon" H 5409 2146 50  0001 L CNN "Description"
F 5 "4.69" H 5409 2046 50  0001 L CNN "Height"
F 6 "942-IRF530NPBF" H 5409 1946 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=942-IRF530NPBF" H 5409 1846 50  0001 L CNN "Mouser Price/Stock"
F 8 "Infineon" H 5409 1746 50  0001 L CNN "Manufacturer_Name"
F 9 "IRF530NPBF" H 5409 1646 50  0001 L CNN "Manufacturer_Part_Number"
	1    4959 2396
	1    0    0    -1  
$EndComp
Connection ~ 5259 2596
Wire Wire Line
	5259 1956 5259 1911
Connection ~ 5259 1956
Wire Wire Line
	5259 1996 5259 1956
Wire Wire Line
	5259 2596 5259 2591
$Comp
L estop-rescue:ROX5SSJ1K8-USBhUB 1Kr3
U 1 1 5E494480
P 4259 2396
F 0 "1Kr3" V 4563 2484 50  0000 L CNN
F 1 "ROX5SSJ1K8" V 4654 2484 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4809 2446 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ROX5SSJ1K8.pdf" H 4809 2346 50  0001 L CNN
F 4 "TE Connectivity 1.8k 5W Metal Oxide Resistor +/-5% +/-350ppm/C ROX5SSJ1K8" H 4809 2246 50  0001 L CNN "Description"
F 5 "" H 4809 2146 50  0001 L CNN "Height"
F 6 "279-ROX5SSJ1K8" H 4809 2046 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-ROX5SSJ1K8" H 4809 1946 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 4809 1846 50  0001 L CNN "Manufacturer_Name"
F 9 "ROX5SSJ1K8" H 4809 1746 50  0001 L CNN "Manufacturer_Part_Number"
	1    4259 2396
	1    0    0    1   
$EndComp
Wire Wire Line
	3980 2383 3980 2395
Wire Wire Line
	3866 2396 3866 2395
$Comp
L power:VCC #PWR03
U 1 1 5E49446E
P 3982 3099
F 0 "#PWR03" H 3982 2949 50  0001 C CNN
F 1 "VCC" H 4000 3272 50  0000 C CNN
F 2 "" H 3982 3099 50  0001 C CNN
F 3 "" H 3982 3099 50  0001 C CNN
	1    3982 3099
	-1   0    0    1   
$EndComp
Wire Wire Line
	3982 3099 3982 3094
Text GLabel 3866 2395 0    50   Input ~ 0
Input2
Wire Wire Line
	2533 5658 2533 6050
Connection ~ 2533 5658
Wire Wire Line
	2533 5600 2533 5658
Wire Wire Line
	3051 5658 2533 5658
Wire Wire Line
	3051 4958 3104 4958
Connection ~ 3051 4958
Wire Wire Line
	2803 4958 3051 4958
Wire Wire Line
	2803 4958 2803 4960
Wire Wire Line
	2533 4960 2803 4960
$Comp
L estop-rescue:ROX5SSJ1K8-USBhUB 10Kr6
U 1 1 5E49AEBF
P 3051 4958
F 0 "10Kr6" V 3355 5046 50  0000 L CNN
F 1 "ROX5SSJ1K8" V 3446 5046 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 3601 5008 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ROX5SSJ1K8.pdf" H 3601 4908 50  0001 L CNN
F 4 "TE Connectivity 1.8k 5W Metal Oxide Resistor +/-5% +/-350ppm/C ROX5SSJ1K8" H 3601 4808 50  0001 L CNN "Description"
F 5 "" H 3601 4708 50  0001 L CNN "Height"
F 6 "279-ROX5SSJ1K8" H 3601 4608 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-ROX5SSJ1K8" H 3601 4508 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 3601 4408 50  0001 L CNN "Manufacturer_Name"
F 9 "ROX5SSJ1K8" H 3601 4308 50  0001 L CNN "Manufacturer_Part_Number"
	1    3051 4958
	0    1    1    0   
$EndComp
Text GLabel 3104 4958 2    50   Input ~ 0
Output3
$Comp
L estop-rescue:ROX5SSJ1K8-USBhUB 10Kr2
U 1 1 5E49AED0
P 1254 5400
F 0 "10Kr2" V 1558 5488 50  0000 L CNN
F 1 "ROX5SSJ1K8" V 1649 5488 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 1804 5450 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ROX5SSJ1K8.pdf" H 1804 5350 50  0001 L CNN
F 4 "TE Connectivity 1.8k 5W Metal Oxide Resistor +/-5% +/-350ppm/C ROX5SSJ1K8" H 1804 5250 50  0001 L CNN "Description"
F 5 "" H 1804 5150 50  0001 L CNN "Height"
F 6 "279-ROX5SSJ1K8" H 1804 5050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-ROX5SSJ1K8" H 1804 4950 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 1804 4850 50  0001 L CNN "Manufacturer_Name"
F 9 "ROX5SSJ1K8" H 1804 4750 50  0001 L CNN "Manufacturer_Part_Number"
	1    1254 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	1254 5400 1140 5400
Wire Wire Line
	1254 5400 1533 5400
Connection ~ 1254 5400
Wire Wire Line
	2533 4197 2534 4197
Wire Wire Line
	2533 4215 2533 4197
Text GLabel 2534 4197 1    50   Input ~ 0
Enable
$Comp
L estop-rescue:ROX5SSJ1K8-USBhUB 10Kr4
U 1 1 5E49AEE6
P 2533 4915
F 0 "10Kr4" V 2837 5003 50  0000 L CNN
F 1 "ROX5SSJ1K8" V 2928 5003 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 3083 4965 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ROX5SSJ1K8.pdf" H 3083 4865 50  0001 L CNN
F 4 "TE Connectivity 1.8k 5W Metal Oxide Resistor +/-5% +/-350ppm/C ROX5SSJ1K8" H 3083 4765 50  0001 L CNN "Description"
F 5 "" H 3083 4665 50  0001 L CNN "Height"
F 6 "279-ROX5SSJ1K8" H 3083 4565 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-ROX5SSJ1K8" H 3083 4465 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 3083 4365 50  0001 L CNN "Manufacturer_Name"
F 9 "ROX5SSJ1K8" H 3083 4265 50  0001 L CNN "Manufacturer_Part_Number"
	1    2533 4915
	0    1    -1   0   
$EndComp
Wire Wire Line
	1533 5400 1534 5400
Connection ~ 1533 5400
$Comp
L estop-rescue:GND-Adafruit_Feather_M0_RFMxx-eagle-import #GND02
U 1 1 5E49AEF2
P 2533 6150
F 0 "#GND02" H 2533 6150 50  0001 C CNN
F 1 "GND" H 2533 6029 59  0000 C CNN
F 2 "" H 2533 6150 50  0001 C CNN
F 3 "" H 2533 6150 50  0001 C CNN
	1    2533 6150
	-1   0    0    -1  
$EndComp
$Comp
L estop-rescue:IRF530NPBF-USBhUB M2
U 1 1 5E49AF02
P 2233 5400
F 0 "M2" H 2663 5546 50  0000 L CNN
F 1 "IRF530NPBF" H 2663 5455 50  0000 L CNN
F 2 "TO254P469X1042X1967-3P" H 2683 5350 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/IRF530NPBF.pdf" H 2683 5250 50  0001 L CNN
F 4 "IRF530NPBF N-Channel MOSFET, 17 A, 100 V HEXFET, 3-Pin TO-220AB Infineon" H 2683 5150 50  0001 L CNN "Description"
F 5 "4.69" H 2683 5050 50  0001 L CNN "Height"
F 6 "942-IRF530NPBF" H 2683 4950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=942-IRF530NPBF" H 2683 4850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Infineon" H 2683 4750 50  0001 L CNN "Manufacturer_Name"
F 9 "IRF530NPBF" H 2683 4650 50  0001 L CNN "Manufacturer_Part_Number"
	1    2233 5400
	1    0    0    -1  
$EndComp
Connection ~ 2533 5600
Wire Wire Line
	2533 4960 2533 4915
Connection ~ 2533 4960
Wire Wire Line
	2533 5000 2533 4960
Wire Wire Line
	2533 5600 2533 5595
$Comp
L estop-rescue:ROX5SSJ1K8-USBhUB 1Kr2
U 1 1 5E49AF17
P 1533 5400
F 0 "1Kr2" V 1837 5488 50  0000 L CNN
F 1 "ROX5SSJ1K8" V 1928 5488 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2083 5450 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ROX5SSJ1K8.pdf" H 2083 5350 50  0001 L CNN
F 4 "TE Connectivity 1.8k 5W Metal Oxide Resistor +/-5% +/-350ppm/C ROX5SSJ1K8" H 2083 5250 50  0001 L CNN "Description"
F 5 "" H 2083 5150 50  0001 L CNN "Height"
F 6 "279-ROX5SSJ1K8" H 2083 5050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-ROX5SSJ1K8" H 2083 4950 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 2083 4850 50  0001 L CNN "Manufacturer_Name"
F 9 "ROX5SSJ1K8" H 2083 4750 50  0001 L CNN "Manufacturer_Part_Number"
	1    1533 5400
	1    0    0    1   
$EndComp
Wire Wire Line
	1254 5387 1254 5399
Wire Wire Line
	1140 5400 1140 5399
$Comp
L power:VCC #PWR02
U 1 1 5E49AF23
P 1256 6103
F 0 "#PWR02" H 1256 5953 50  0001 C CNN
F 1 "VCC" H 1274 6276 50  0000 C CNN
F 2 "" H 1256 6103 50  0001 C CNN
F 3 "" H 1256 6103 50  0001 C CNN
	1    1256 6103
	-1   0    0    1   
$EndComp
Wire Wire Line
	1256 6103 1256 6098
Text GLabel 1140 5399 0    50   Input ~ 0
Input3
Wire Wire Line
	5286 6145 5286 6537
Connection ~ 5286 6145
Wire Wire Line
	5286 6087 5286 6145
Wire Wire Line
	5804 6145 5286 6145
Wire Wire Line
	5804 5445 5857 5445
Connection ~ 5804 5445
Wire Wire Line
	5556 5445 5804 5445
Wire Wire Line
	5556 5445 5556 5447
Wire Wire Line
	5286 5447 5556 5447
$Comp
L estop-rescue:ROX5SSJ1K8-USBhUB 10Kr12
U 1 1 5E4A12EC
P 5804 5445
F 0 "10Kr12" V 6108 5533 50  0000 L CNN
F 1 "ROX5SSJ1K8" V 6199 5533 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 6354 5495 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ROX5SSJ1K8.pdf" H 6354 5395 50  0001 L CNN
F 4 "TE Connectivity 1.8k 5W Metal Oxide Resistor +/-5% +/-350ppm/C ROX5SSJ1K8" H 6354 5295 50  0001 L CNN "Description"
F 5 "" H 6354 5195 50  0001 L CNN "Height"
F 6 "279-ROX5SSJ1K8" H 6354 5095 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-ROX5SSJ1K8" H 6354 4995 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 6354 4895 50  0001 L CNN "Manufacturer_Name"
F 9 "ROX5SSJ1K8" H 6354 4795 50  0001 L CNN "Manufacturer_Part_Number"
	1    5804 5445
	0    1    1    0   
$EndComp
Text GLabel 5857 5445 2    50   Input ~ 0
Output4
$Comp
L estop-rescue:ROX5SSJ1K8-USBhUB 10Kr8
U 1 1 5E4A12FD
P 4007 5887
F 0 "10Kr8" V 4311 5975 50  0000 L CNN
F 1 "ROX5SSJ1K8" V 4402 5975 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4557 5937 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ROX5SSJ1K8.pdf" H 4557 5837 50  0001 L CNN
F 4 "TE Connectivity 1.8k 5W Metal Oxide Resistor +/-5% +/-350ppm/C ROX5SSJ1K8" H 4557 5737 50  0001 L CNN "Description"
F 5 "" H 4557 5637 50  0001 L CNN "Height"
F 6 "279-ROX5SSJ1K8" H 4557 5537 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-ROX5SSJ1K8" H 4557 5437 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 4557 5337 50  0001 L CNN "Manufacturer_Name"
F 9 "ROX5SSJ1K8" H 4557 5237 50  0001 L CNN "Manufacturer_Part_Number"
	1    4007 5887
	0    1    1    0   
$EndComp
Wire Wire Line
	4007 5887 3893 5887
Wire Wire Line
	4007 5887 4286 5887
Connection ~ 4007 5887
Wire Wire Line
	5286 4684 5287 4684
Wire Wire Line
	5286 4702 5286 4684
Text GLabel 5287 4684 1    50   Input ~ 0
Enable
$Comp
L estop-rescue:ROX5SSJ1K8-USBhUB 10Kr10
U 1 1 5E4A1313
P 5286 5402
F 0 "10Kr10" V 5590 5490 50  0000 L CNN
F 1 "ROX5SSJ1K8" V 5681 5490 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5836 5452 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ROX5SSJ1K8.pdf" H 5836 5352 50  0001 L CNN
F 4 "TE Connectivity 1.8k 5W Metal Oxide Resistor +/-5% +/-350ppm/C ROX5SSJ1K8" H 5836 5252 50  0001 L CNN "Description"
F 5 "" H 5836 5152 50  0001 L CNN "Height"
F 6 "279-ROX5SSJ1K8" H 5836 5052 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-ROX5SSJ1K8" H 5836 4952 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 5836 4852 50  0001 L CNN "Manufacturer_Name"
F 9 "ROX5SSJ1K8" H 5836 4752 50  0001 L CNN "Manufacturer_Part_Number"
	1    5286 5402
	0    1    -1   0   
$EndComp
Wire Wire Line
	4286 5887 4287 5887
Connection ~ 4286 5887
$Comp
L estop-rescue:GND-Adafruit_Feather_M0_RFMxx-eagle-import #GND04
U 1 1 5E4A131F
P 5286 6637
F 0 "#GND04" H 5286 6637 50  0001 C CNN
F 1 "GND" H 5286 6516 59  0000 C CNN
F 2 "" H 5286 6637 50  0001 C CNN
F 3 "" H 5286 6637 50  0001 C CNN
	1    5286 6637
	-1   0    0    -1  
$EndComp
$Comp
L estop-rescue:IRF530NPBF-USBhUB M4
U 1 1 5E4A132F
P 4986 5887
F 0 "M4" H 5416 6033 50  0000 L CNN
F 1 "IRF530NPBF" H 5416 5942 50  0000 L CNN
F 2 "TO254P469X1042X1967-3P" H 5436 5837 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/IRF530NPBF.pdf" H 5436 5737 50  0001 L CNN
F 4 "IRF530NPBF N-Channel MOSFET, 17 A, 100 V HEXFET, 3-Pin TO-220AB Infineon" H 5436 5637 50  0001 L CNN "Description"
F 5 "4.69" H 5436 5537 50  0001 L CNN "Height"
F 6 "942-IRF530NPBF" H 5436 5437 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=942-IRF530NPBF" H 5436 5337 50  0001 L CNN "Mouser Price/Stock"
F 8 "Infineon" H 5436 5237 50  0001 L CNN "Manufacturer_Name"
F 9 "IRF530NPBF" H 5436 5137 50  0001 L CNN "Manufacturer_Part_Number"
	1    4986 5887
	1    0    0    -1  
$EndComp
Connection ~ 5286 6087
Wire Wire Line
	5286 5447 5286 5402
Connection ~ 5286 5447
Wire Wire Line
	5286 5487 5286 5447
Wire Wire Line
	5286 6087 5286 6082
$Comp
L estop-rescue:ROX5SSJ1K8-USBhUB 1Kr4
U 1 1 5E4A1344
P 4286 5887
F 0 "1Kr4" V 4590 5975 50  0000 L CNN
F 1 "ROX5SSJ1K8" V 4681 5975 50  0001 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4836 5937 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ROX5SSJ1K8.pdf" H 4836 5837 50  0001 L CNN
F 4 "TE Connectivity 1.8k 5W Metal Oxide Resistor +/-5% +/-350ppm/C ROX5SSJ1K8" H 4836 5737 50  0001 L CNN "Description"
F 5 "" H 4836 5637 50  0001 L CNN "Height"
F 6 "279-ROX5SSJ1K8" H 4836 5537 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=279-ROX5SSJ1K8" H 4836 5437 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 4836 5337 50  0001 L CNN "Manufacturer_Name"
F 9 "ROX5SSJ1K8" H 4836 5237 50  0001 L CNN "Manufacturer_Part_Number"
	1    4286 5887
	1    0    0    1   
$EndComp
Wire Wire Line
	4007 5874 4007 5886
Wire Wire Line
	3893 5887 3893 5886
$Comp
L power:VCC #PWR04
U 1 1 5E4A1350
P 4009 6590
F 0 "#PWR04" H 4009 6440 50  0001 C CNN
F 1 "VCC" H 4027 6763 50  0000 C CNN
F 2 "" H 4009 6590 50  0001 C CNN
F 3 "" H 4009 6590 50  0001 C CNN
	1    4009 6590
	-1   0    0    1   
$EndComp
Wire Wire Line
	4009 6590 4009 6585
Text GLabel 3893 5886 0    50   Input ~ 0
Input4
$EndSCHEMATC
