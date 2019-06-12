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
Sheet 6 10
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
L MCP9700T-E/LT U6
U 1 1 5B5E76D9
P 4225 3950
F 0 "U6" H 5725 4450 60  0000 C CNN
F 1 "MCP9701T-E/TTCT-ND" H 5725 5050 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5675 4700 60  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/microchip-technology/MCP9701T-E-TT/MCP9701T-E-TTCT-ND/1987446" H 5675 4700 60  0001 C CNN
	1    4225 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5B5E7776
P 6775 3225
F 0 "#PWR010" H 6775 2975 50  0001 C CNN
F 1 "GND" H 6775 3075 50  0000 C CNN
F 2 "" H 6775 3225 50  0001 C CNN
F 3 "" H 6775 3225 50  0001 C CNN
	1    6775 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 3100 6775 3100
Wire Wire Line
	6775 3100 6775 3225
Text HLabel 4750 3000 0    60   Input ~ 0
VCC
Wire Wire Line
	4750 3000 5025 3000
Text HLabel 4725 3250 0    60   Input ~ 0
ADC_VOUT
Wire Wire Line
	5025 3250 4725 3250
$EndSCHEMATC
