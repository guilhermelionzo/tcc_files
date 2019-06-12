EESchema Schematic File Version 4
LIBS:pcb_v1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
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
L stwd100:STWD100 U4
U 1 1 5B1D7F0F
P 3550 3450
F 0 "U4" H 4050 3400 59  0000 C CNN
F 1 "STWD100" H 3850 3850 59  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3550 3450 59  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/stmicroelectronics/STWD100NYWY3F/497-10058-1-ND/2175107" H 3550 3450 59  0001 C CNN
	1    3550 3450
	1    0    0    -1  
$EndComp
Text HLabel 4850 3050 2    60   Input ~ 0
WTD_OUT
Text HLabel 3900 2500 1    60   Input ~ 0
WTD_VCC
$Comp
L Device:R R8
U 1 1 5B1D8509
P 4700 3050
F 0 "R8" V 4780 3050 50  0000 C CNN
F 1 "4.7K" V 4700 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4630 3050 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CRGCQ1206J4K7/A130181CT-ND/8578013" H 4700 3050 50  0001 C CNN
	1    4700 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3650 3900 3600
Wire Wire Line
	3200 3650 3500 3650
Wire Wire Line
	3250 3250 3200 3250
Wire Wire Line
	3200 3250 3200 3650
$Comp
L power:GND #PWR07
U 1 1 5B1D859F
P 3500 3700
F 0 "#PWR07" H 3500 3450 50  0001 C CNN
F 1 "GND" H 3500 3550 50  0000 C CNN
F 2 "" H 3500 3700 50  0001 C CNN
F 3 "" H 3500 3700 50  0001 C CNN
	1    3500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3700 3500 3650
Connection ~ 3500 3650
Text HLabel 3175 2900 0    60   Input ~ 0
WTD_TOGGLE
Wire Wire Line
	3175 2900 3250 2900
Wire Wire Line
	3500 3650 3900 3650
$EndSCHEMATC
