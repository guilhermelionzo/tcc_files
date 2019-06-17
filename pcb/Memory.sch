EESchema Schematic File Version 4
LIBS:pcb_v1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
Title "Memory Module Schematic"
Date ""
Rev "1"
Comp "Universidade de Brasília - Campus Gama"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5475 2050 0    60   Input ~ 0
chipSelectorFRAM
$Comp
L power:GND #PWR011
U 1 1 5BB228F1
P 5525 2450
F 0 "#PWR011" H 5525 2200 50  0001 C CNN
F 1 "GND" H 5525 2300 50  0000 C CNN
F 2 "" H 5525 2450 50  0001 C CNN
F 3 "" H 5525 2450 50  0001 C CNN
	1    5525 2450
	1    0    0    -1  
$EndComp
Text HLabel 5450 2250 0    60   Input ~ 0
~wp
$Comp
L FM25V05:FM25V05 U7
U 1 1 5BB2AF28
P 6175 2550
F 0 "U7" H 6175 2550 60  0000 C CNN
F 1 "FM25V05" H 6125 3150 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 6175 2550 60  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/cypress-semiconductor-corp/FM25V05-G/428-3213-ND/3788675" H 6175 2550 60  0001 C CNN
	1    6175 2550
	1    0    0    -1  
$EndComp
Text HLabel 6825 2150 2    60   Input ~ 0
hold
Text HLabel 5400 3550 0    60   Input ~ 0
chipSelectorSD
Wire Wire Line
	5625 2350 5525 2350
Wire Wire Line
	5525 2350 5525 2450
Wire Wire Line
	5475 2150 5625 2150
Wire Wire Line
	5450 2250 5625 2250
Wire Wire Line
	6825 2050 6625 2050
Wire Wire Line
	6825 2150 6625 2150
Wire Wire Line
	6825 2350 6625 2350
Wire Wire Line
	5475 2050 5550 2050
Wire Wire Line
	5400 3550 5425 3550
Text HLabel 3825 2550 0    60   Input ~ 0
MOSI
Text HLabel 3825 2675 0    60   Input ~ 0
VCC
Wire Wire Line
	5350 3750 5475 3750
NoConn ~ 5475 3450
$Comp
L st1w008s4er:ST1W008S4ER U8
U 1 1 5CD04CC3
P 5975 3700
F 0 "U8" H 5975 3450 60  0000 C CNN
F 1 "ST1W008S4ER" H 5975 4150 60  0000 C CNN
F 2 "ST1W008S4ER1500:ST1W008S4ER1500" H 5975 3700 60  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/jae-electronics/ST1W008S4ER1500/670-1528-1-ND/1668844" H 5975 3700 60  0001 C CNN
	1    5975 3700
	1    0    0    -1  
$EndComp
Text HLabel 3825 2875 0    60   Input ~ 0
CLK
Wire Wire Line
	6525 3550 6900 3550
Text HLabel 3825 2775 0    60   Input ~ 0
MISO
Text Label 3925 2550 0    60   ~ 0
MOSI
Wire Wire Line
	3825 2550 3875 2550
Text Label 5375 3650 2    60   ~ 0
MOSI
Text Label 6825 2350 0    60   ~ 0
MOSI
Text Label 3925 2675 0    60   ~ 0
VCC
Wire Wire Line
	3925 2675 3825 2675
Text Label 6825 2050 0    60   ~ 0
VCC
Text Label 3925 2775 0    60   ~ 0
MISO
Wire Wire Line
	3925 2775 3875 2775
Text Label 6600 3650 0    60   ~ 0
MISO
Text Label 5475 2150 2    60   ~ 0
MISO
$Comp
L power:GND #PWR012
U 1 1 5CD06116
P 6900 3550
F 0 "#PWR012" H 6900 3300 50  0001 C CNN
F 1 "GND" H 6900 3400 50  0000 C CNN
F 2 "" H 6900 3550 50  0001 C CNN
F 3 "" H 6900 3550 50  0001 C CNN
	1    6900 3550
	0    -1   -1   0   
$EndComp
Text Label 3925 2875 0    60   ~ 0
CLK
Text Label 6650 3450 0    60   ~ 0
CLK
Text Label 6825 2250 0    60   ~ 0
CLK
$Comp
L Device:R R11
U 1 1 5CD25E39
P 3875 3375
F 0 "R11" V 3955 3375 50  0000 C CNN
F 1 "49k9" V 3875 3375 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3805 3375 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-8AEB4992V/P49.9KBCCT-ND/3069837" H 3875 3375 50  0001 C CNN
	1    3875 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 2775 3875 3225
$Comp
L Device:R R12
U 1 1 5CD25E97
P 5275 3300
F 0 "R12" V 5355 3300 50  0000 C CNN
F 1 "49k9" V 5275 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5205 3300 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-8AEB4992V/P49.9KBCCT-ND/3069837" H 5275 3300 50  0001 C CNN
	1    5275 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5CD26002
P 3875 2375
F 0 "R10" V 3955 2375 50  0000 C CNN
F 1 "49k9" V 3875 2375 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3805 2375 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-8AEB4992V/P49.9KBCCT-ND/3069837" H 3875 2375 50  0001 C CNN
	1    3875 2375
	1    0    0    -1  
$EndComp
Connection ~ 5425 3550
Wire Wire Line
	5425 3300 5425 3550
Text Label 5075 3300 2    60   ~ 0
VCC
Wire Wire Line
	5075 3300 5125 3300
Text Label 3875 3625 3    60   ~ 0
VCC
Wire Wire Line
	3875 3625 3875 3525
Connection ~ 3875 2775
Wire Wire Line
	3875 2550 3875 2525
Connection ~ 3875 2550
Text Label 3875 2175 1    60   ~ 0
VCC
Wire Wire Line
	3875 2175 3875 2225
$Comp
L Device:R R13
U 1 1 5CD2B918
P 5550 1800
F 0 "R13" V 5630 1800 50  0000 C CNN
F 1 "49k9" V 5550 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5480 1800 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-8AEB4992V/P49.9KBCCT-ND/3069837" H 5550 1800 50  0001 C CNN
	1    5550 1800
	-1   0    0    1   
$EndComp
Connection ~ 5550 2050
Text Label 5550 1600 1    60   ~ 0
VCC
Wire Wire Line
	5550 1600 5550 1650
$Comp
L power:GND #PWR013
U 1 1 5CD2CEAE
P 5975 4350
F 0 "#PWR013" H 5975 4100 50  0001 C CNN
F 1 "GND" H 5975 4200 50  0000 C CNN
F 2 "" H 5975 4350 50  0001 C CNN
F 3 "" H 5975 4350 50  0001 C CNN
	1    5975 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 4350 5925 4350
Wire Wire Line
	5825 4350 5825 4250
Wire Wire Line
	6125 4350 6125 4250
Connection ~ 5975 4350
Wire Wire Line
	6025 4250 6025 4350
Connection ~ 6025 4350
Wire Wire Line
	5925 4250 5925 4350
Connection ~ 5925 4350
Wire Wire Line
	5550 1950 5550 2050
Wire Wire Line
	6625 2250 6825 2250
Wire Wire Line
	3925 2875 3825 2875
Wire Wire Line
	6650 3450 6525 3450
Wire Wire Line
	5425 3550 5475 3550
Wire Wire Line
	3875 2775 3825 2775
Wire Wire Line
	3875 2550 3925 2550
Wire Wire Line
	5550 2050 5625 2050
Wire Wire Line
	5975 4350 6025 4350
Wire Wire Line
	6025 4350 6125 4350
Wire Wire Line
	5925 4350 5975 4350
Wire Wire Line
	5375 3650 5475 3650
Wire Wire Line
	6525 3650 6600 3650
Text Label 5350 3750 2    60   ~ 0
VCC
NoConn ~ 6525 3750
Wire Notes Line
	4400 1300 7200 1300
Wire Notes Line
	7200 1300 7200 2800
Wire Notes Line
	7200 2800 4400 2800
Wire Notes Line
	4400 1300 4400 2800
Text Notes 6475 2750 0    60   ~ 0
FLASH MEMORY
Wire Notes Line
	4400 3025 7200 3025
Text Notes 6750 4525 0    60   ~ 0
SD CARD
Wire Notes Line
	7200 3025 7200 4575
Wire Notes Line
	7200 4575 4400 4575
Wire Notes Line
	4400 4575 4400 3025
$EndSCHEMATC
