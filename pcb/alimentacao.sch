EESchema Schematic File Version 4
LIBS:pcb_v1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 10
Title "Supply Schematic"
Date ""
Rev "1"
Comp "Universidade de Brasília - Campus Gama"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L regul:LM317_SOT223 U3
U 1 1 5AFC2FD4
P 5625 3575
F 0 "U3" H 5625 3875 50  0000 C CNN
F 1 "LM317_SOT223" H 5675 3325 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 5625 3575 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/texas-instruments/LM317DCYR/296-12602-1-ND/443738" H 5625 3575 50  0001 C CNN
	1    5625 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5AFC30F1
P 5625 4225
F 0 "R5" V 5705 4225 50  0000 C CNN
F 1 "240" V 5625 4225 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5555 4225 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-8AEB241V/P240BCCT-ND/3069680" H 5625 4225 50  0001 C CNN
	1    5625 4225
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5AFC3148
P 6375 3725
F 0 "R6" V 6455 3725 50  0000 C CNN
F 1 "140" V 6375 3725 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6305 3725 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF1206FT140R/RMCF1206FT140RCT-ND/2418574" H 6375 3725 50  0001 C CNN
	1    6375 3725
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C7
U 1 1 5AFC316F
P 4925 3725
F 0 "C7" H 4950 3825 50  0000 L CNN
F 1 "0,1uF" H 4950 3625 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4925 3725 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/avx-corporation/TAJA104K035RNJ/478-2368-2-ND/678452" H 4925 3725 50  0001 C CNN
	1    4925 3725
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C8
U 1 1 5AFC318C
P 6825 3725
F 0 "C8" H 6850 3825 50  0000 L CNN
F 1 "0,1uF" H 6850 3625 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6825 3725 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/avx-corporation/TAJA104K035RNJ/478-2368-2-ND/678452" H 6825 3725 50  0001 C CNN
	1    6825 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 3425 4925 3425
Wire Wire Line
	4925 3425 4925 3575
Wire Wire Line
	5625 3925 5625 4025
Wire Wire Line
	4925 4375 5550 4375
Wire Wire Line
	4925 4375 4925 3875
Wire Wire Line
	6025 3425 6375 3425
Wire Wire Line
	6375 3425 6375 3575
Wire Wire Line
	6375 3875 6375 4025
Wire Wire Line
	6375 4025 5625 4025
Connection ~ 5625 4025
Wire Wire Line
	6825 3425 6825 3575
Connection ~ 6375 3425
Wire Wire Line
	6825 4375 6825 3875
Connection ~ 5625 4375
$Comp
L power:GND #PWR04
U 1 1 5AFC3327
P 5550 4425
F 0 "#PWR04" H 5550 4175 50  0001 C CNN
F 1 "GND" H 5550 4275 50  0000 C CNN
F 2 "" H 5550 4425 50  0001 C CNN
F 3 "" H 5550 4425 50  0001 C CNN
	1    5550 4425
	1    0    0    -1  
$EndComp
Connection ~ 4925 3425
Connection ~ 6825 3425
Text HLabel 4175 3425 0    60   Input ~ 0
LM_in
Text HLabel 7475 3425 2    60   Input ~ 0
LM_out
Wire Wire Line
	5550 4425 5550 4375
Connection ~ 5550 4375
Wire Wire Line
	5625 4025 5625 4075
Wire Wire Line
	6375 3425 6825 3425
Wire Wire Line
	5625 4375 6825 4375
Wire Wire Line
	4925 3425 5225 3425
Wire Wire Line
	6825 3425 7475 3425
Wire Wire Line
	5550 4375 5625 4375
$EndSCHEMATC
