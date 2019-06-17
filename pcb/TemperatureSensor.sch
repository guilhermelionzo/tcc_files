EESchema Schematic File Version 4
LIBS:pcb_v1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
Title "Temperature Sensor Schematic"
Date ""
Rev "1"
Comp "Universidade de Brasília - Campus Gama"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L pcb_v1-rescue:MCP9700T-E_LT U6
U 1 1 5B5E76D9
P 4900 4350
AR Path="/5B5E76D9" Ref="U6"  Part="1" 
AR Path="/5B5E7622/5B5E76D9" Ref="U6"  Part="1" 
F 0 "U6" H 6400 4850 60  0000 C CNN
F 1 "MCP9701T-E/TTCT-ND" H 6400 5450 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6350 5100 60  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/microchip-technology/MCP9701T-E-TT/MCP9701T-E-TTCT-ND/1987446" H 6350 5100 60  0001 C CNN
	1    4900 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5B5E7776
P 7450 3625
F 0 "#PWR010" H 7450 3375 50  0001 C CNN
F 1 "GND" H 7450 3475 50  0000 C CNN
F 2 "" H 7450 3625 50  0001 C CNN
F 3 "" H 7450 3625 50  0001 C CNN
	1    7450 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3500 7450 3500
Wire Wire Line
	7450 3500 7450 3625
Text HLabel 5425 3400 0    60   Input ~ 0
VCC
Wire Wire Line
	5425 3400 5700 3400
Text HLabel 5400 3650 0    60   Input ~ 0
ADC_VOUT
Wire Wire Line
	5700 3650 5400 3650
$EndSCHEMATC
