EESchema Schematic File Version 2
LIBS:pcb_v1-rescue
LIBS:uSD_push-push_ebay
LIBS:mcp9700t_e_lt
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:msp432p4111
LIBS:stwd100
LIBS:mpu-9250
LIBS:tmp422-ep
LIBS:acs711
LIBS:FM25V05
LIBS:isa_bus_connector
LIBS:st1w008s4er
LIBS:pcb_v1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3600 4100 0    60   Input ~ 0
chipSelectorFRAM
$Comp
L GND #PWR011
U 1 1 5BB228F1
P 3650 4500
F 0 "#PWR011" H 3650 4250 50  0001 C CNN
F 1 "GND" H 3650 4350 50  0000 C CNN
F 2 "" H 3650 4500 50  0001 C CNN
F 3 "" H 3650 4500 50  0001 C CNN
	1    3650 4500
	1    0    0    -1  
$EndComp
Text HLabel 3575 4300 0    60   Input ~ 0
~wp
$Comp
L FM25V05 U7
U 1 1 5BB2AF28
P 4300 4600
F 0 "U7" H 4300 4600 60  0000 C CNN
F 1 "FM25V05" H 4250 5200 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 4300 4600 60  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/cypress-semiconductor-corp/FM25V05-G/428-3213-ND/3788675" H 4300 4600 60  0001 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
Text HLabel 4950 4200 2    60   Input ~ 0
hold
Text HLabel 3675 5125 0    60   Input ~ 0
chipSelectorSD
Wire Wire Line
	3750 4400 3650 4400
Wire Wire Line
	3650 4400 3650 4500
Wire Wire Line
	3600 4200 3750 4200
Wire Wire Line
	3575 4300 3750 4300
Wire Wire Line
	4950 4100 4750 4100
Wire Wire Line
	4950 4200 4750 4200
Wire Wire Line
	4950 4400 4750 4400
Wire Wire Line
	3600 4100 3750 4100
Wire Wire Line
	3675 5125 3750 5125
Text HLabel 2675 4775 0    60   Input ~ 0
MOSI
Wire Wire Line
	3650 5225 3750 5225
Text HLabel 2675 4900 0    60   Input ~ 0
VCC
Wire Wire Line
	3625 5325 3750 5325
NoConn ~ 3750 5025
NoConn ~ 4800 5325
$Comp
L ST1W008S4ER U8
U 1 1 5CD04CC3
P 4250 5275
F 0 "U8" H 4250 5025 60  0000 C CNN
F 1 "ST1W008S4ER" H 4250 5725 60  0000 C CNN
F 2 "ST1W008S4ER1500:ST1W008S4ER1500" H 4250 5275 60  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/jae-electronics/ST1W008S4ER1500/670-1528-1-ND/1668844" H 4250 5275 60  0001 C CNN
	1    4250 5275
	1    0    0    -1  
$EndComp
Text HLabel 2675 5100 0    60   Input ~ 0
CLK
Wire Wire Line
	4800 5125 5175 5125
Text HLabel 2675 5000 0    60   Input ~ 0
MISO
Wire Wire Line
	4875 5225 4800 5225
Text Label 2775 4775 0    60   ~ 0
MOSI
Wire Wire Line
	2675 4775 2775 4775
Text Label 3650 5225 2    60   ~ 0
MOSI
Text Label 4950 4400 0    60   ~ 0
MOSI
Text Label 2775 4900 0    60   ~ 0
VCC
Wire Wire Line
	2775 4900 2675 4900
Text Label 3625 5325 2    60   ~ 0
VCC
Text Label 4950 4100 0    60   ~ 0
VCC
Text Label 2775 5000 0    60   ~ 0
MISO
Wire Wire Line
	2775 5000 2675 5000
Text Label 4875 5225 0    60   ~ 0
MISO
Text Label 3600 4200 2    60   ~ 0
MISO
$Comp
L GND #PWR012
U 1 1 5CD06116
P 5175 5125
F 0 "#PWR012" H 5175 4875 50  0001 C CNN
F 1 "GND" H 5175 4975 50  0000 C CNN
F 2 "" H 5175 5125 50  0001 C CNN
F 3 "" H 5175 5125 50  0001 C CNN
	1    5175 5125
	0    -1   -1   0   
$EndComp
Text Label 2775 5100 0    60   ~ 0
CLK
Text Label 4925 5025 0    60   ~ 0
CLK
Text Label 4950 4300 0    60   ~ 0
CLK
$Comp
L R R11
U 1 1 5CD25E39
P 2725 5600
F 0 "R11" V 2805 5600 50  0000 C CNN
F 1 "49k9" V 2725 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2655 5600 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-8AEB4992V/P49.9KBCCT-ND/3069837" H 2725 5600 50  0001 C CNN
	1    2725 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 5000 2725 5450
Connection ~ 3725 5225
$Comp
L R R12
U 1 1 5CD25E97
P 3550 4875
F 0 "R12" V 3630 4875 50  0000 C CNN
F 1 "49k9" V 3550 4875 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3480 4875 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-8AEB4992V/P49.9KBCCT-ND/3069837" H 3550 4875 50  0001 C CNN
	1    3550 4875
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5CD26002
P 2725 4600
F 0 "R10" V 2805 4600 50  0000 C CNN
F 1 "49k9" V 2725 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2655 4600 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-8AEB4992V/P49.9KBCCT-ND/3069837" H 2725 4600 50  0001 C CNN
	1    2725 4600
	1    0    0    -1  
$EndComp
Connection ~ 4850 5225
Connection ~ 3700 5125
Wire Wire Line
	3700 4875 3700 5125
Text Label 3350 4875 2    60   ~ 0
VCC
Wire Wire Line
	3350 4875 3400 4875
Text Label 2725 5850 3    60   ~ 0
VCC
Wire Wire Line
	2725 5850 2725 5750
Connection ~ 2725 5000
Wire Wire Line
	2725 4775 2725 4750
Connection ~ 2725 4775
Text Label 2725 4400 1    60   ~ 0
VCC
Wire Wire Line
	2725 4400 2725 4450
$Comp
L R R13
U 1 1 5CD2B918
P 3675 3850
F 0 "R13" V 3755 3850 50  0000 C CNN
F 1 "49k9" V 3675 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3605 3850 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-8AEB4992V/P49.9KBCCT-ND/3069837" H 3675 3850 50  0001 C CNN
	1    3675 3850
	-1   0    0    1   
$EndComp
Connection ~ 3675 4100
Text Label 3675 3650 1    60   ~ 0
VCC
Wire Wire Line
	3675 3650 3675 3700
$Comp
L GND #PWR013
U 1 1 5CD2CEAE
P 4250 5925
F 0 "#PWR013" H 4250 5675 50  0001 C CNN
F 1 "GND" H 4250 5775 50  0000 C CNN
F 2 "" H 4250 5925 50  0001 C CNN
F 3 "" H 4250 5925 50  0001 C CNN
	1    4250 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5925 4400 5925
Wire Wire Line
	4100 5925 4100 5825
Wire Wire Line
	4400 5925 4400 5825
Connection ~ 4250 5925
Wire Wire Line
	4300 5825 4300 5925
Connection ~ 4300 5925
Wire Wire Line
	4200 5825 4200 5925
Connection ~ 4200 5925
Wire Wire Line
	3675 4000 3675 4100
Wire Wire Line
	4750 4300 4950 4300
Wire Wire Line
	2775 5100 2675 5100
Wire Wire Line
	4925 5025 4800 5025
$EndSCHEMATC
