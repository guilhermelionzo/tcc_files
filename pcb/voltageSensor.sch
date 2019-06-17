EESchema Schematic File Version 4
LIBS:pcb_v1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
Title "Voltage Sensor Schematic"
Date ""
Rev "1"
Comp "Universidade de Brasília - Campus Gama"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R3
U 1 1 5CD444E3
P 6225 3600
F 0 "R3" V 6305 3600 50  0000 C CNN
F 1 "49K9" V 6225 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6155 3600 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-8AEB4992V/P49.9KBCCT-ND/3069837" H 6225 3600 50  0001 C CNN
	1    6225 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CD444FA
P 6225 4000
F 0 "R4" V 6305 4000 50  0000 C CNN
F 1 "68K1" V 6225 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6155 4000 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RNCP1206FTD68K1/RNCP1206FTD68K1CT-ND/2240736" H 6225 4000 50  0001 C CNN
	1    6225 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5CD44513
P 6225 3200
F 0 "D1" H 6225 3300 50  0000 C CNN
F 1 "LED" H 6225 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6225 3200 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/rohm-semiconductor/SML-D12U1WT86/SML-D12U1WT86CT-ND/5843858" H 6225 3200 50  0001 C CNN
	1    6225 3200
	0    -1   -1   0   
$EndComp
Text HLabel 6225 2950 1    60   Input ~ 0
VCC
Wire Wire Line
	6225 2950 6225 3050
Wire Wire Line
	6225 3350 6225 3450
Wire Wire Line
	6225 3750 6225 3800
$Comp
L power:GND #PWR017
U 1 1 5CD4858F
P 6225 4225
F 0 "#PWR017" H 6225 3975 50  0001 C CNN
F 1 "GND" H 6225 4075 50  0000 C CNN
F 2 "" H 6225 4225 50  0001 C CNN
F 3 "" H 6225 4225 50  0001 C CNN
	1    6225 4225
	1    0    0    -1  
$EndComp
Text HLabel 5950 3800 0    60   Input ~ 0
ADC
Wire Wire Line
	5950 3800 6225 3800
Connection ~ 6225 3800
Wire Wire Line
	6225 4150 6225 4225
Wire Wire Line
	6225 3800 6225 3850
$EndSCHEMATC
