EESchema Schematic File Version 4
LIBS:pcb_v1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L power:GND #PWR018
U 1 1 5CD8A9AD
P 3825 1175
F 0 "#PWR018" H 3825 925 50  0001 C CNN
F 1 "GND" H 3825 1025 50  0000 C CNN
F 2 "" H 3825 1175 50  0001 C CNN
F 3 "" H 3825 1175 50  0001 C CNN
	1    3825 1175
	-1   0    0    1   
$EndComp
$Comp
L conn:CONN_01X10 J1
U 1 1 5CD8ACB1
P 3500 1625
F 0 "J1" H 3500 2175 50  0000 C CNN
F 1 "CONN_01X10" V 3600 1625 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 3500 1625 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/amphenol-icc-fci/67997-410HLF/609-3243-ND/1878475" H 3500 1625 50  0001 C CNN
	1    3500 1625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3825 1175 3700 1175
$Comp
L conn:CONN_01X02 J2
U 1 1 5CD8AD81
P 5075 1325
F 0 "J2" H 5075 1475 50  0000 C CNN
F 1 "CONN_01X02" V 5175 1325 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5075 1325 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/amphenol-icc-fci/67997-410HLF/609-3243-ND/1878475" H 5075 1325 50  0001 C CNN
	1    5075 1325
	0    1    1    0   
$EndComp
Text Label 3850 1375 0    60   ~ 0
JTAG_3v3
Wire Wire Line
	3850 1375 3700 1375
Text HLabel 3850 1475 2    60   Input ~ 0
P1.2_BCLUART_RXD
Wire Wire Line
	3850 1475 3700 1475
Text HLabel 3850 1575 2    60   Input ~ 0
P1.3_BCLUART_TXD
Wire Wire Line
	3850 1575 3700 1575
Text Label 5025 1050 2    60   ~ 0
JTAG_3v3
Wire Wire Line
	5025 1050 5025 1125
Text HLabel 3850 1675 2    60   Input ~ 0
~RST
Wire Wire Line
	3850 1675 3700 1675
Text HLabel 3850 1775 2    60   Input ~ 0
TMS_SWDIO
Text HLabel 3850 1875 2    60   Input ~ 0
TCK_SWDCLK
Text HLabel 3850 1975 2    60   Input ~ 0
TDO_SWO
Text HLabel 3850 2075 2    60   Input ~ 0
TDI
Wire Wire Line
	3850 2075 3700 2075
Wire Wire Line
	3700 1975 3850 1975
Wire Wire Line
	3700 1875 3850 1875
Wire Wire Line
	3700 1775 3850 1775
Text HLabel 5125 1050 1    60   Input ~ 0
jtag_3v3_
Wire Wire Line
	5125 1050 5125 1125
NoConn ~ 3700 1275
$EndSCHEMATC
