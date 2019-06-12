EESchema Schematic File Version 4
LIBS:pcb_v1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
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
L power:GND #PWR08
U 1 1 5B5D63DB
P 4575 3175
F 0 "#PWR08" H 4575 2925 50  0001 C CNN
F 1 "GND" H 4575 3025 50  0000 C CNN
F 2 "" H 4575 3175 50  0001 C CNN
F 3 "" H 4575 3175 50  0001 C CNN
	1    4575 3175
	1    0    0    -1  
$EndComp
Text HLabel 2850 2700 0    60   Input ~ 0
3v3
Text HLabel 5550 2500 2    60   Input ~ 0
ADC_CurrentSensor
Text HLabel 2825 3000 0    60   Input ~ 0
3v3_ACS
$Comp
L Device:C C17
U 1 1 5B5DC977
P 4650 2075
F 0 "C17" H 4675 2175 50  0000 L CNN
F 1 "0.1uF" H 4675 1975 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4688 1925 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/CC1206KRX7R9BB104/311-1179-1-ND/303089" H 4650 2075 50  0001 C CNN
	1    4650 2075
	-1   0    0    1   
$EndComp
$Comp
L acs711:ACS711 U5
U 1 1 5B5DD146
P 3850 3325
F 0 "U5" H 3850 3325 60  0000 C CNN
F 1 "ACS711" H 3850 4125 60  0000 C CNN
F 2 ".pretty:ACS711_8-pin SOICN" H 3850 3325 60  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/allegro-microsystems-llc/ACS711ELCTR-12AB-T/620-1370-1-ND/2470594" H 3850 3325 60  0001 C CNN
	1    3850 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2925 3225 2925
Wire Wire Line
	3225 2925 3225 3000
Wire Wire Line
	3225 3075 3300 3075
Wire Wire Line
	2825 3000 3225 3000
Connection ~ 3225 3000
Wire Wire Line
	4400 3075 4575 3075
Wire Wire Line
	4575 3075 4575 3175
Wire Wire Line
	4650 2625 4400 2625
Wire Wire Line
	4650 2225 4650 2325
Wire Wire Line
	3225 2325 4650 2325
Connection ~ 4650 2325
$Comp
L power:GND #PWR09
U 1 1 5B5DD45F
P 4650 1850
F 0 "#PWR09" H 4650 1600 50  0001 C CNN
F 1 "GND" H 4650 1700 50  0000 C CNN
F 2 "" H 4650 1850 50  0001 C CNN
F 3 "" H 4650 1850 50  0001 C CNN
	1    4650 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 1850 4650 1925
$Comp
L Device:R R9
U 1 1 5B5DD491
P 5125 2725
F 0 "R9" V 5205 2725 50  0000 C CNN
F 1 "1K" V 5125 2725 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5055 2725 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RNCP1206FTD1K00/RNCP1206FTD1K00CT-ND/2240675" H 5125 2725 50  0001 C CNN
	1    5125 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 2875 5125 2925
Wire Wire Line
	5125 2925 4400 2925
Wire Wire Line
	5125 2325 5125 2575
Wire Wire Line
	4825 2500 5425 2500
Wire Wire Line
	4825 2500 4825 2775
Wire Wire Line
	4825 2775 4400 2775
$Comp
L Device:C C18
U 1 1 5B5DD57D
P 5425 2725
F 0 "C18" H 5450 2825 50  0000 L CNN
F 1 "0.56nF" H 5450 2625 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5463 2575 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C1206C511J5GAC7800/399-17482-1-ND/8570449" H 5425 2725 50  0001 C CNN
	1    5425 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 2575 5425 2500
Connection ~ 5425 2500
Wire Wire Line
	5425 3075 5425 2875
Connection ~ 4575 3075
Wire Wire Line
	3225 3000 3225 3075
Wire Wire Line
	4650 2325 4650 2625
Wire Wire Line
	4650 2325 5125 2325
Wire Wire Line
	5425 2500 5550 2500
Wire Wire Line
	4575 3075 5425 3075
Wire Wire Line
	3225 2325 3225 2625
Wire Wire Line
	3300 2625 3225 2625
Connection ~ 3225 2625
Wire Wire Line
	3225 2625 3225 2700
Wire Wire Line
	3300 2775 3225 2775
Wire Wire Line
	2850 2700 3225 2700
Connection ~ 3225 2700
Wire Wire Line
	3225 2700 3225 2775
$EndSCHEMATC
