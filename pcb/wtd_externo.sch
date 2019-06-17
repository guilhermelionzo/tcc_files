EESchema Schematic File Version 4
LIBS:pcb_v1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
Title "Watchdog Schematic"
Date ""
Rev "1"
Comp "Universidade de Brasília - Campus Gama"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L stwd100:STWD100 U4
U 1 1 5B1D7F0F
P 6150 4300
F 0 "U4" H 6650 4250 59  0000 C CNN
F 1 "STWD100" H 6450 4700 59  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 6150 4300 59  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/stmicroelectronics/STWD100NYWY3F/497-10058-1-ND/2175107" H 6150 4300 59  0001 C CNN
	1    6150 4300
	1    0    0    -1  
$EndComp
Text HLabel 7450 3900 2    60   Input ~ 0
WTD_OUT
Text HLabel 6500 3350 1    60   Input ~ 0
WTD_VCC
$Comp
L Device:R R8
U 1 1 5B1D8509
P 7300 3900
F 0 "R8" V 7380 3900 50  0000 C CNN
F 1 "4.7K" V 7300 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7230 3900 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CRGCQ1206J4K7/A130181CT-ND/8578013" H 7300 3900 50  0001 C CNN
	1    7300 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4500 6500 4450
Wire Wire Line
	5800 4500 6100 4500
Wire Wire Line
	5850 4100 5800 4100
Wire Wire Line
	5800 4100 5800 4500
$Comp
L power:GND #PWR07
U 1 1 5B1D859F
P 6100 4550
F 0 "#PWR07" H 6100 4300 50  0001 C CNN
F 1 "GND" H 6100 4400 50  0000 C CNN
F 2 "" H 6100 4550 50  0001 C CNN
F 3 "" H 6100 4550 50  0001 C CNN
	1    6100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4550 6100 4500
Connection ~ 6100 4500
Text HLabel 5775 3750 0    60   Input ~ 0
WTD_TOGGLE
Wire Wire Line
	5775 3750 5850 3750
Wire Wire Line
	6100 4500 6500 4500
$EndSCHEMATC
