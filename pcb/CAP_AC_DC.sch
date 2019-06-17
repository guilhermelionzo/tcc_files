EESchema Schematic File Version 4
LIBS:pcb_v1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
Title "Capacitor Bank Schematic"
Date ""
Rev "1"
Comp "Universidade de Brasília - Campus Gama"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C_Small C9
U 1 1 5B1CC325
P 5475 3700
F 0 "C9" H 5485 3770 50  0000 L CNN
F 1 "0,1uF" H 5485 3620 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5475 3700 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/CC1206KRX7R9BB104/311-1179-1-ND/303089" H 5475 3700 50  0001 C CNN
	1    5475 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C13
U 1 1 5B1CC377
P 6875 3700
F 0 "C13" H 6900 3800 50  0000 L CNN
F 1 "10u" H 6900 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6913 3550 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/avx-corporation/TAJA106K006RNJ/478-1653-1-ND/564685" H 6875 3700 50  0001 C CNN
	1    6875 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5B1CC4B7
P 5775 3700
F 0 "C10" H 5785 3770 50  0000 L CNN
F 1 "0,1uF" H 5785 3620 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5775 3700 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/CC1206KRX7R9BB104/311-1179-1-ND/303089" H 5775 3700 50  0001 C CNN
	1    5775 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 3600 5475 3550
Wire Wire Line
	5475 3550 5625 3550
Wire Wire Line
	5775 3550 5775 3600
Wire Wire Line
	5775 3800 5775 3850
Wire Wire Line
	5775 3850 5625 3850
Wire Wire Line
	5475 3850 5475 3800
$Comp
L power:GND #PWR05
U 1 1 5B1CC4EE
P 5625 3900
F 0 "#PWR05" H 5625 3650 50  0001 C CNN
F 1 "GND" H 5625 3750 50  0000 C CNN
F 2 "" H 5625 3900 50  0001 C CNN
F 3 "" H 5625 3900 50  0001 C CNN
	1    5625 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5B1CC509
P 6425 3700
F 0 "C11" H 6435 3770 50  0000 L CNN
F 1 "0,1uF" H 6435 3620 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6425 3700 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/CC1206KRX7R9BB104/311-1179-1-ND/303089" H 6425 3700 50  0001 C CNN
	1    6425 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5B1CC58F
P 6625 3700
F 0 "C12" H 6635 3770 50  0000 L CNN
F 1 "0,1uF" H 6635 3620 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6625 3700 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/CC1206KRX7R9BB104/311-1179-1-ND/303089" H 6625 3700 50  0001 C CNN
	1    6625 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 3500 6875 3550
Wire Wire Line
	6425 3500 6625 3500
Wire Wire Line
	6425 3500 6425 3600
Wire Wire Line
	6625 3350 6625 3500
Connection ~ 6625 3500
Wire Wire Line
	6425 3800 6425 3900
Wire Wire Line
	6425 3900 6625 3900
Wire Wire Line
	6875 3900 6875 3850
Wire Wire Line
	6625 3800 6625 3900
Connection ~ 6625 3900
$Comp
L power:GND #PWR06
U 1 1 5B1CC5FE
P 6625 3900
F 0 "#PWR06" H 6625 3650 50  0001 C CNN
F 1 "GND" H 6625 3750 50  0000 C CNN
F 2 "" H 6625 3900 50  0001 C CNN
F 3 "" H 6625 3900 50  0001 C CNN
	1    6625 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5B1CC61A
P 6125 3350
F 0 "R7" V 6205 3350 50  0000 C CNN
F 1 "0R" V 6125 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6055 3350 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF1206ZT0R00/RMCF1206ZT0R00TR-ND/1756906" H 6125 3350 50  0001 C CNN
	1    6125 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5075 3350 5625 3350
Wire Wire Line
	5625 3350 5625 3550
Connection ~ 5625 3550
Wire Wire Line
	6275 3350 6475 3350
Wire Notes Line
	5325 3200 5975 3200
Wire Notes Line
	5975 3200 5975 4150
Wire Notes Line
	5975 4150 5325 4150
Wire Notes Line
	5325 4150 5325 3200
Wire Notes Line
	6325 3150 7075 3150
Wire Notes Line
	7075 3150 7075 4200
Wire Notes Line
	7075 4200 6325 4200
Wire Notes Line
	6325 4200 6325 3150
Text Notes 6525 4300 0    60   ~ 0
DIGITAL VCC\n
Text Notes 5375 4250 0    60   ~ 0
ANALOG VCC\n
Text HLabel 5075 3350 0    60   Input ~ 0
ANALOG_VCC
Connection ~ 5625 3350
Text HLabel 7125 3350 2    60   Input ~ 0
DIGITAL_VCC
Connection ~ 6625 3350
Text HLabel 7175 3025 2    60   Input ~ 0
VCC
Wire Wire Line
	6475 3025 6475 3350
Connection ~ 6475 3350
Wire Wire Line
	7175 3025 6475 3025
Wire Wire Line
	5625 3900 5625 3850
Connection ~ 5625 3850
Wire Wire Line
	6625 3500 6875 3500
Wire Wire Line
	6625 3500 6625 3600
Wire Wire Line
	6625 3900 6875 3900
Wire Wire Line
	5625 3550 5775 3550
Wire Wire Line
	5625 3350 5975 3350
Wire Wire Line
	6625 3350 7125 3350
Wire Wire Line
	6475 3350 6625 3350
Wire Wire Line
	5625 3850 5475 3850
$EndSCHEMATC
