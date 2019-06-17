EESchema Schematic File Version 4
LIBS:pcb_v1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
Title "Current Sensor Schematic"
Date ""
Rev "1"
Comp "Universidade de Brasília - Campus Gama"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR08
U 1 1 5B5D63DB
P 6500 4225
F 0 "#PWR08" H 6500 3975 50  0001 C CNN
F 1 "GND" H 6500 4075 50  0000 C CNN
F 2 "" H 6500 4225 50  0001 C CNN
F 3 "" H 6500 4225 50  0001 C CNN
	1    6500 4225
	1    0    0    -1  
$EndComp
Text HLabel 4775 3750 0    60   Input ~ 0
3v3
Text HLabel 7475 3550 2    60   Input ~ 0
ADC_CurrentSensor
Text HLabel 4750 4050 0    60   Input ~ 0
3v3_ACS
$Comp
L Device:C C17
U 1 1 5B5DC977
P 6575 3125
F 0 "C17" H 6600 3225 50  0000 L CNN
F 1 "0.1uF" H 6600 3025 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6613 2975 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/CC1206KRX7R9BB104/311-1179-1-ND/303089" H 6575 3125 50  0001 C CNN
	1    6575 3125
	-1   0    0    1   
$EndComp
$Comp
L acs711:ACS711 U5
U 1 1 5B5DD146
P 5775 4375
F 0 "U5" H 5775 4375 60  0000 C CNN
F 1 "ACS711" H 5775 5175 60  0000 C CNN
F 2 ".pretty:ACS711_8-pin SOICN" H 5775 4375 60  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/allegro-microsystems-llc/ACS711ELCTR-12AB-T/620-1370-1-ND/2470594" H 5775 4375 60  0001 C CNN
	1    5775 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 3975 5150 3975
Wire Wire Line
	5150 3975 5150 4050
Wire Wire Line
	5150 4125 5225 4125
Wire Wire Line
	4750 4050 5150 4050
Connection ~ 5150 4050
Wire Wire Line
	6325 4125 6500 4125
Wire Wire Line
	6500 4125 6500 4225
Wire Wire Line
	6575 3675 6325 3675
Wire Wire Line
	6575 3275 6575 3375
Wire Wire Line
	5150 3375 6575 3375
Connection ~ 6575 3375
$Comp
L power:GND #PWR09
U 1 1 5B5DD45F
P 6575 2900
F 0 "#PWR09" H 6575 2650 50  0001 C CNN
F 1 "GND" H 6575 2750 50  0000 C CNN
F 2 "" H 6575 2900 50  0001 C CNN
F 3 "" H 6575 2900 50  0001 C CNN
	1    6575 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6575 2900 6575 2975
$Comp
L Device:R R9
U 1 1 5B5DD491
P 7050 3775
F 0 "R9" V 7130 3775 50  0000 C CNN
F 1 "1K" V 7050 3775 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6980 3775 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RNCP1206FTD1K00/RNCP1206FTD1K00CT-ND/2240675" H 7050 3775 50  0001 C CNN
	1    7050 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3925 7050 3975
Wire Wire Line
	7050 3975 6325 3975
Wire Wire Line
	7050 3375 7050 3625
Wire Wire Line
	6750 3550 7350 3550
Wire Wire Line
	6750 3550 6750 3825
Wire Wire Line
	6750 3825 6325 3825
$Comp
L Device:C C18
U 1 1 5B5DD57D
P 7350 3775
F 0 "C18" H 7375 3875 50  0000 L CNN
F 1 "0.56nF" H 7375 3675 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7388 3625 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C1206C511J5GAC7800/399-17482-1-ND/8570449" H 7350 3775 50  0001 C CNN
	1    7350 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3625 7350 3550
Connection ~ 7350 3550
Wire Wire Line
	7350 4125 7350 3925
Connection ~ 6500 4125
Wire Wire Line
	5150 4050 5150 4125
Wire Wire Line
	6575 3375 6575 3675
Wire Wire Line
	6575 3375 7050 3375
Wire Wire Line
	7350 3550 7475 3550
Wire Wire Line
	6500 4125 7350 4125
Wire Wire Line
	5150 3375 5150 3675
Wire Wire Line
	5225 3675 5150 3675
Connection ~ 5150 3675
Wire Wire Line
	5150 3675 5150 3750
Wire Wire Line
	5225 3825 5150 3825
Wire Wire Line
	4775 3750 5150 3750
Connection ~ 5150 3750
Wire Wire Line
	5150 3750 5150 3825
$EndSCHEMATC
