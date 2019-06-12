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
Sheet 9 10
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
L R R3
U 1 1 5CD444E3
P 5250 2750
F 0 "R3" V 5330 2750 50  0000 C CNN
F 1 "49K9" V 5250 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5180 2750 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-8AEB4992V/P49.9KBCCT-ND/3069837" H 5250 2750 50  0001 C CNN
	1    5250 2750
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5CD444FA
P 5250 3150
F 0 "R4" V 5330 3150 50  0000 C CNN
F 1 "68K1" V 5250 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5180 3150 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RNCP1206FTD68K1/RNCP1206FTD68K1CT-ND/2240736" H 5250 3150 50  0001 C CNN
	1    5250 3150
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5CD44513
P 5250 2350
F 0 "D1" H 5250 2450 50  0000 C CNN
F 1 "LED" H 5250 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5250 2350 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/rohm-semiconductor/SML-D12U1WT86/SML-D12U1WT86CT-ND/5843858" H 5250 2350 50  0001 C CNN
	1    5250 2350
	0    -1   -1   0   
$EndComp
Text HLabel 5250 2100 1    60   Input ~ 0
VCC
Wire Wire Line
	5250 2100 5250 2200
Wire Wire Line
	5250 2500 5250 2600
Wire Wire Line
	5250 2900 5250 3000
$Comp
L GND #PWR017
U 1 1 5CD4858F
P 5250 3375
F 0 "#PWR017" H 5250 3125 50  0001 C CNN
F 1 "GND" H 5250 3225 50  0000 C CNN
F 2 "" H 5250 3375 50  0001 C CNN
F 3 "" H 5250 3375 50  0001 C CNN
	1    5250 3375
	1    0    0    -1  
$EndComp
Text HLabel 4975 2950 0    60   Input ~ 0
ADC
Wire Wire Line
	4975 2950 5250 2950
Connection ~ 5250 2950
Wire Wire Line
	5250 3300 5250 3375
$EndSCHEMATC
