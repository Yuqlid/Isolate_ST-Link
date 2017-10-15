EESchema Schematic File Version 2
LIBS:Isolate_ST-Link-rescue
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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:mylib
LIBS:Isolate_ST-Link-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5900 3050 1100 1650
U 5947EEDF
F0 "MCU" 60
F1 "MCU.sch" 60
F2 "UART_TX" O R 7000 4550 60 
F3 "UART_RX" I R 7000 4450 60 
F4 "LED_STLINK" O L 5900 3200 60 
F5 "USB_DM" I L 5900 4150 60 
F6 "USB_DP" I L 5900 4250 60 
F7 "USB_RENUMn" I L 5900 3550 60 
F8 "Vtarget" I R 7000 3200 60 
$EndSheet
$Comp
L USB_OTG J1
U 1 1 5948518F
P 800 4250
F 0 "J1" H 600 4700 50  0000 L CNN
F 1 "USB_OTG" H 600 4600 50  0000 L CNN
F 2 "Connectors:USB_Micro-B" H 950 4200 50  0001 C CNN
F 3 "" H 950 4200 50  0001 C CNN
	1    800  4250
	1    0    0    -1  
$EndComp
$Comp
L D_Zener_Small D3
U 1 1 59485C1F
P 7450 4700
F 0 "D3" H 7450 4790 50  0000 C CNN
F 1 "D_Zener_Small" H 7450 4610 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" V 7450 4700 50  0001 C CNN
F 3 "" V 7450 4700 50  0001 C CNN
	1    7450 4700
	0    1    1    0   
$EndComp
$Comp
L D_Zener_Small D4
U 1 1 59485D3A
P 7700 4700
F 0 "D4" H 7700 4790 50  0000 C CNN
F 1 "D_Zener_Small" H 7700 4610 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" V 7700 4700 50  0001 C CNN
F 3 "" V 7700 4700 50  0001 C CNN
	1    7700 4700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 59485DB6
P 7450 4800
F 0 "#PWR01" H 7450 4550 50  0001 C CNN
F 1 "GND" H 7450 4650 50  0000 C CNN
F 2 "" H 7450 4800 50  0001 C CNN
F 3 "" H 7450 4800 50  0001 C CNN
	1    7450 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59485DFB
P 7700 4800
F 0 "#PWR02" H 7700 4550 50  0001 C CNN
F 1 "GND" H 7700 4650 50  0000 C CNN
F 2 "" H 7700 4800 50  0001 C CNN
F 3 "" H 7700 4800 50  0001 C CNN
	1    7700 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 594865BE
P 8550 4700
F 0 "#PWR03" H 8550 4450 50  0001 C CNN
F 1 "GND" H 8550 4550 50  0000 C CNN
F 2 "" H 8550 4700 50  0001 C CNN
F 3 "" H 8550 4700 50  0001 C CNN
	1    8550 4700
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 594869AA
P 7450 4250
F 0 "R12" V 7530 4250 50  0000 C CNN
F 1 "1k" V 7450 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7380 4250 50  0001 C CNN
F 3 "" H 7450 4250 50  0001 C CNN
	1    7450 4250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR04
U 1 1 59486A52
P 7450 4100
F 0 "#PWR04" H 7450 3950 50  0001 C CNN
F 1 "+3V3" H 7450 4240 50  0000 C CNN
F 2 "" H 7450 4100 50  0001 C CNN
F 3 "" H 7450 4100 50  0001 C CNN
	1    7450 4100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR05
U 1 1 59486AE2
P 7700 4100
F 0 "#PWR05" H 7700 3950 50  0001 C CNN
F 1 "+3V3" H 7700 4240 50  0000 C CNN
F 2 "" H 7700 4100 50  0001 C CNN
F 3 "" H 7700 4100 50  0001 C CNN
	1    7700 4100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR06
U 1 1 59486DCA
P 8550 3800
F 0 "#PWR06" H 8550 3650 50  0001 C CNN
F 1 "+3V3" H 8550 3940 50  0000 C CNN
F 2 "" H 8550 3800 50  0001 C CNN
F 3 "" H 8550 3800 50  0001 C CNN
	1    8550 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J3
U 1 1 59486E30
P 8800 4500
F 0 "J3" H 8800 4750 50  0000 C CNN
F 1 "CONN_01X04" V 8900 4500 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_S04B-EH_04x2.50mm_Angled" H 8800 4500 50  0001 C CNN
F 3 "" H 8800 4500 50  0001 C CNN
	1    8800 4500
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR07
U 1 1 59488AEA
P 800 4850
F 0 "#PWR07" H 800 4650 50  0001 C CNN
F 1 "GNDPWR" H 800 4720 50  0000 C CNN
F 2 "" H 800 4800 50  0001 C CNN
F 3 "" H 800 4800 50  0001 C CNN
	1    800  4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 J2
U 1 1 5948A2BD
P 10300 2950
F 0 "J2" H 10300 3300 50  0000 C CNN
F 1 "CONN_01X06" V 10400 2950 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_S06B-EH_06x2.50mm_Angled" H 10300 2950 50  0001 C CNN
F 3 "" H 10300 2950 50  0001 C CNN
	1    10300 2950
	1    0    0    1   
$EndComp
Text GLabel 9150 2700 0    60   Input ~ 0
T_SWO
Text GLabel 9150 2800 0    60   Input ~ 0
T_NRST
Text GLabel 9150 2900 0    60   Input ~ 0
T_JTMS
$Comp
L GND #PWR08
U 1 1 5948BBA0
P 9200 3000
F 0 "#PWR08" H 9200 2750 50  0001 C CNN
F 1 "GND" H 9200 2850 50  0000 C CNN
F 2 "" H 9200 3000 50  0001 C CNN
F 3 "" H 9200 3000 50  0001 C CNN
	1    9200 3000
	0    1    -1   0   
$EndComp
Text GLabel 9150 3100 0    60   Input ~ 0
T_JTCK
$Comp
L R R14
U 1 1 5948BD9F
P 9900 2900
F 0 "R14" V 9980 2900 50  0000 C CNN
F 1 "22" V 9900 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9830 2900 50  0001 C CNN
F 3 "" H 9900 2900 50  0001 C CNN
	1    9900 2900
	0    1    -1   0   
$EndComp
$Comp
L R R9
U 1 1 5948D599
P 5600 2800
F 0 "R9" V 5680 2800 50  0000 C CNN
F 1 "1k" V 5600 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5530 2800 50  0001 C CNN
F 3 "" H 5600 2800 50  0001 C CNN
	1    5600 2800
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5948E22B
P 5600 2500
F 0 "R8" V 5680 2500 50  0000 C CNN
F 1 "1k" V 5600 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5530 2500 50  0001 C CNN
F 3 "" H 5600 2500 50  0001 C CNN
	1    5600 2500
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 5948E283
P 5300 2800
F 0 "D2" H 5300 2900 50  0000 C CNN
F 1 "LED" H 5300 2700 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5300 2800 50  0001 C CNN
F 3 "" H 5300 2800 50  0001 C CNN
	1    5300 2800
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 5948E301
P 5300 2500
F 0 "D1" H 5300 2600 50  0000 C CNN
F 1 "LED" H 5300 2400 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5300 2500 50  0001 C CNN
F 3 "" H 5300 2500 50  0001 C CNN
	1    5300 2500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR09
U 1 1 5948E3D3
P 5150 2800
F 0 "#PWR09" H 5150 2650 50  0001 C CNN
F 1 "+3V3" H 5150 2940 50  0000 C CNN
F 2 "" H 5150 2800 50  0001 C CNN
F 3 "" H 5150 2800 50  0001 C CNN
	1    5150 2800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5948E8FB
P 5150 2500
F 0 "#PWR010" H 5150 2250 50  0001 C CNN
F 1 "GND" H 5150 2350 50  0000 C CNN
F 2 "" H 5150 2500 50  0001 C CNN
F 3 "" H 5150 2500 50  0001 C CNN
	1    5150 2500
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 59498AC7
P 9700 2800
F 0 "R15" V 9780 2800 50  0000 C CNN
F 1 "22" V 9700 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9630 2800 50  0001 C CNN
F 3 "" H 9700 2800 50  0001 C CNN
	1    9700 2800
	0    1    -1   0   
$EndComp
$Comp
L R R16
U 1 1 59498B28
P 9900 2700
F 0 "R16" V 9980 2700 50  0000 C CNN
F 1 "22" V 9900 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9830 2700 50  0001 C CNN
F 3 "" H 9900 2700 50  0001 C CNN
	1    9900 2700
	0    1    -1   0   
$EndComp
$Comp
L ADuM4160 U2
U 1 1 5949B17B
P 3350 4000
F 0 "U2" H 3650 4500 60  0000 C CNN
F 1 "ADuM4160" H 3200 4500 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16W_7.5x10.3mm_Pitch1.27mm" H 3350 4000 60  0001 C CNN
F 3 "" H 3350 4000 60  0001 C CNN
	1    3350 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5949B992
P 4250 4400
F 0 "#PWR011" H 4250 4150 50  0001 C CNN
F 1 "GND" H 4250 4250 50  0000 C CNN
F 2 "" H 4250 4400 50  0001 C CNN
F 3 "" H 4250 4400 50  0001 C CNN
	1    4250 4400
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5949BBB9
P 5600 4250
F 0 "R11" V 5680 4250 50  0000 C CNN
F 1 "24" V 5600 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5530 4250 50  0001 C CNN
F 3 "" H 5600 4250 50  0001 C CNN
	1    5600 4250
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR012
U 1 1 5949CF3F
P 2450 4400
F 0 "#PWR012" H 2450 4200 50  0001 C CNN
F 1 "GNDPWR" H 2450 4270 50  0000 C CNN
F 2 "" H 2450 4350 50  0001 C CNN
F 3 "" H 2450 4350 50  0001 C CNN
	1    2450 4400
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5949101E
P 4050 3900
F 0 "C4" H 4075 4000 50  0000 L CNN
F 1 "0.1u" H 4075 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4088 3750 50  0001 C CNN
F 3 "" H 4050 3900 50  0001 C CNN
	1    4050 3900
	1    0    0    -1  
$EndComp
$Comp
L MAU10x U1
U 1 1 5949C30A
P 3350 3050
F 0 "U1" H 3600 3300 60  0000 C CNN
F 1 "MAU10x" H 3200 3300 60  0000 C CNN
F 2 "Converters_DCDC_ACDC:DCDC-Conv_Minimax_MAU10x" H 3050 3250 60  0001 C CNN
F 3 "" H 3050 3250 60  0001 C CNN
	1    3350 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5949C76E
P 3800 3200
F 0 "#PWR013" H 3800 2950 50  0001 C CNN
F 1 "GND" H 3800 3050 50  0000 C CNN
F 2 "" H 3800 3200 50  0001 C CNN
F 3 "" H 3800 3200 50  0001 C CNN
	1    3800 3200
	1    0    0    -1  
$EndComp
NoConn ~ 3750 3050
$Comp
L GNDPWR #PWR014
U 1 1 5949D1D2
P 2900 3200
F 0 "#PWR014" H 2900 3000 50  0001 C CNN
F 1 "GNDPWR" H 2900 3070 50  0000 C CNN
F 2 "" H 2900 3150 50  0001 C CNN
F 3 "" H 2900 3150 50  0001 C CNN
	1    2900 3200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 5949E505
P 3800 2900
F 0 "#PWR015" H 3800 2750 50  0001 C CNN
F 1 "+5V" H 3800 3040 50  0000 C CNN
F 2 "" H 3800 2900 50  0001 C CNN
F 3 "" H 3800 2900 50  0001 C CNN
	1    3800 2900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 5949EE42
P 4450 3600
F 0 "#PWR016" H 4450 3450 50  0001 C CNN
F 1 "+5V" H 4450 3740 50  0000 C CNN
F 2 "" H 4450 3600 50  0001 C CNN
F 3 "" H 4450 3600 50  0001 C CNN
	1    4450 3600
	1    0    0    -1  
$EndComp
$Comp
L +5VP #PWR017
U 1 1 5949F955
P 2900 2900
F 0 "#PWR017" H 2900 2750 50  0001 C CNN
F 1 "+5VP" H 2900 3040 50  0000 C CNN
F 2 "" H 2900 2900 50  0001 C CNN
F 3 "" H 2900 2900 50  0001 C CNN
	1    2900 2900
	1    0    0    -1  
$EndComp
$Comp
L +5VP #PWR018
U 1 1 594A039E
P 2250 3600
F 0 "#PWR018" H 2250 3450 50  0001 C CNN
F 1 "+5VP" H 2250 3740 50  0000 C CNN
F 2 "" H 2250 3600 50  0001 C CNN
F 3 "" H 2250 3600 50  0001 C CNN
	1    2250 3600
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 594A3E78
P 5600 4150
F 0 "R10" V 5680 4150 50  0000 C CNN
F 1 "24" V 5600 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5530 4150 50  0001 C CNN
F 3 "" H 5600 4150 50  0001 C CNN
	1    5600 4150
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 594A4FB1
P 4450 3900
F 0 "C5" H 4475 4000 50  0000 L CNN
F 1 "0.1u" H 4475 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4488 3750 50  0001 C CNN
F 3 "" H 4450 3900 50  0001 C CNN
	1    4450 3900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 594A50DF
P 2650 3900
F 0 "C3" H 2675 4000 50  0000 L CNN
F 1 "0.1u" H 2675 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2688 3750 50  0001 C CNN
F 3 "" H 2650 3900 50  0001 C CNN
	1    2650 3900
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 594A5602
P 2250 3900
F 0 "C2" H 2275 4000 50  0000 L CNN
F 1 "0.1u" H 2275 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2288 3750 50  0001 C CNN
F 3 "" H 2250 3900 50  0001 C CNN
	1    2250 3900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 594A71FB
P 1350 4650
F 0 "R1" V 1430 4650 50  0000 C CNN
F 1 "100k" V 1350 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1280 4650 50  0001 C CNN
F 3 "" H 1350 4650 50  0001 C CNN
	1    1350 4650
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR019
U 1 1 594A7A10
P 1350 4850
F 0 "#PWR019" H 1350 4650 50  0001 C CNN
F 1 "GNDPWR" H 1350 4720 50  0000 C CNN
F 2 "" H 1350 4800 50  0001 C CNN
F 3 "" H 1350 4800 50  0001 C CNN
	1    1350 4850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 594A7FD2
P 1500 4350
F 0 "R3" V 1580 4350 50  0000 C CNN
F 1 "24" V 1500 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1430 4350 50  0001 C CNN
F 3 "" H 1500 4350 50  0001 C CNN
	1    1500 4350
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 594A8765
P 1500 4250
F 0 "R2" V 1580 4250 50  0000 C CNN
F 1 "24" V 1500 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1430 4250 50  0001 C CNN
F 3 "" H 1500 4250 50  0001 C CNN
	1    1500 4250
	0    -1   -1   0   
$EndComp
$Comp
L Fuse F1
U 1 1 594A8E49
P 1350 4050
F 0 "F1" V 1430 4050 50  0000 C CNN
F 1 "Fuse" V 1275 4050 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 1280 4050 50  0001 C CNN
F 3 "" H 1350 4050 50  0001 C CNN
	1    1350 4050
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 594B5765
P 1950 3900
F 0 "C1" H 1975 4000 50  0000 L CNN
F 1 "47u" H 1975 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1988 3750 50  0001 C CNN
F 3 "" H 1950 3900 50  0001 C CNN
	1    1950 3900
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 594B5C50
P 1750 3650
F 0 "L1" V 1700 3650 50  0000 C CNN
F 1 "L" V 1825 3650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 1750 3650 50  0001 C CNN
F 3 "" H 1750 3650 50  0001 C CNN
	1    1750 3650
	0    -1   -1   0   
$EndComp
$Comp
L APE8865NR-33-HF-3-RESCUE-Isolate_ST-Link U3
U 1 1 594BC3C2
P 6500 5350
F 0 "U3" H 6200 5600 50  0000 C CNN
F 1 "APE8865NR-33-HF-3" H 6500 5550 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6500 5450 50  0001 C CIN
F 3 "" H 6500 5350 50  0001 C CNN
	1    6500 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 594BCE8C
P 6500 5650
F 0 "#PWR020" H 6500 5400 50  0001 C CNN
F 1 "GND" H 6500 5500 50  0000 C CNN
F 2 "" H 6500 5650 50  0001 C CNN
F 3 "" H 6500 5650 50  0001 C CNN
	1    6500 5650
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 594BD7F9
P 7100 5500
F 0 "C7" H 7125 5600 50  0000 L CNN
F 1 "1u" H 7125 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7138 5350 50  0001 C CNN
F 3 "" H 7100 5500 50  0001 C CNN
	1    7100 5500
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 594BDB49
P 5900 5500
F 0 "C6" H 5925 5600 50  0000 L CNN
F 1 "1u" H 5925 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5938 5350 50  0001 C CNN
F 3 "" H 5900 5500 50  0001 C CNN
	1    5900 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 594BDBF2
P 7100 5650
F 0 "#PWR021" H 7100 5400 50  0001 C CNN
F 1 "GND" H 7100 5500 50  0000 C CNN
F 2 "" H 7100 5650 50  0001 C CNN
F 3 "" H 7100 5650 50  0001 C CNN
	1    7100 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 594BDC84
P 5900 5650
F 0 "#PWR022" H 5900 5400 50  0001 C CNN
F 1 "GND" H 5900 5500 50  0000 C CNN
F 2 "" H 5900 5650 50  0001 C CNN
F 3 "" H 5900 5650 50  0001 C CNN
	1    5900 5650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 594BE49A
P 5900 5250
F 0 "#PWR023" H 5900 5100 50  0001 C CNN
F 1 "+5V" H 5900 5390 50  0000 C CNN
F 2 "" H 5900 5250 50  0001 C CNN
F 3 "" H 5900 5250 50  0001 C CNN
	1    5900 5250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR024
U 1 1 594C003A
P 7100 5250
F 0 "#PWR024" H 7100 5100 50  0001 C CNN
F 1 "+3V3" H 7100 5390 50  0000 C CNN
F 2 "" H 7100 5250 50  0001 C CNN
F 3 "" H 7100 5250 50  0001 C CNN
	1    7100 5250
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 594C41E5
P 7700 4250
F 0 "R13" V 7780 4250 50  0000 C CNN
F 1 "1k" V 7700 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7630 4250 50  0001 C CNN
F 3 "" H 7700 4250 50  0001 C CNN
	1    7700 4250
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 594C47CE
P 8300 4250
F 0 "R20" V 8380 4250 50  0000 C CNN
F 1 "1k" V 8300 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8230 4250 50  0001 C CNN
F 3 "" H 8300 4250 50  0001 C CNN
	1    8300 4250
	-1   0    0    1   
$EndComp
$Comp
L LED D8
U 1 1 594C53E9
P 8300 3950
F 0 "D8" H 8300 4050 50  0000 C CNN
F 1 "LED" H 8300 3850 50  0000 C CNN
F 2 "LEDs:LED_0603" H 8300 3950 50  0001 C CNN
F 3 "" H 8300 3950 50  0001 C CNN
	1    8300 3950
	0    -1   -1   0   
$EndComp
$Comp
L R R19
U 1 1 594C675C
P 8000 4250
F 0 "R19" V 8080 4250 50  0000 C CNN
F 1 "1k" V 8000 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7930 4250 50  0001 C CNN
F 3 "" H 8000 4250 50  0001 C CNN
	1    8000 4250
	-1   0    0    1   
$EndComp
$Comp
L LED D7
U 1 1 594C6804
P 8000 3950
F 0 "D7" H 8000 4050 50  0000 C CNN
F 1 "LED" H 8000 3850 50  0000 C CNN
F 2 "LEDs:LED_0603" H 8000 3950 50  0001 C CNN
F 3 "" H 8000 3950 50  0001 C CNN
	1    8000 3950
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR025
U 1 1 594C792C
P 8000 3800
F 0 "#PWR025" H 8000 3650 50  0001 C CNN
F 1 "+3V3" H 8000 3940 50  0000 C CNN
F 2 "" H 8000 3800 50  0001 C CNN
F 3 "" H 8000 3800 50  0001 C CNN
	1    8000 3800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR026
U 1 1 594C7CDA
P 8300 3800
F 0 "#PWR026" H 8300 3650 50  0001 C CNN
F 1 "+3V3" H 8300 3940 50  0000 C CNN
F 2 "" H 8300 3800 50  0001 C CNN
F 3 "" H 8300 3800 50  0001 C CNN
	1    8300 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J5
U 1 1 594CAE33
P 8900 5750
F 0 "J5" H 8900 5900 50  0000 C CNN
F 1 "CONN_01X02" V 9000 5750 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_S02B-EH_02x2.50mm_Angled" H 8900 5750 50  0001 C CNN
F 3 "" H 8900 5750 50  0001 C CNN
	1    8900 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 594CBC55
P 8650 5850
F 0 "#PWR027" H 8650 5600 50  0001 C CNN
F 1 "GND" H 8650 5700 50  0000 C CNN
F 2 "" H 8650 5850 50  0001 C CNN
F 3 "" H 8650 5850 50  0001 C CNN
	1    8650 5850
	1    0    0    -1  
$EndComp
$Comp
L D D10
U 1 1 594CBE63
P 8550 5700
F 0 "D10" H 8550 5800 50  0000 C CNN
F 1 "D" H 8550 5600 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123F" H 8550 5700 50  0001 C CNN
F 3 "" H 8550 5700 50  0001 C CNN
	1    8550 5700
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR028
U 1 1 594CC71D
P 8400 5700
F 0 "#PWR028" H 8400 5550 50  0001 C CNN
F 1 "+3V3" H 8400 5840 50  0000 C CNN
F 2 "" H 8400 5700 50  0001 C CNN
F 3 "" H 8400 5700 50  0001 C CNN
	1    8400 5700
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 J4
U 1 1 594CC814
P 8900 5250
F 0 "J4" H 8900 5400 50  0000 C CNN
F 1 "CONN_01X02" V 9000 5250 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_S02B-EH_02x2.50mm_Angled" H 8900 5250 50  0001 C CNN
F 3 "" H 8900 5250 50  0001 C CNN
	1    8900 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 594CC81A
P 8650 5350
F 0 "#PWR029" H 8650 5100 50  0001 C CNN
F 1 "GND" H 8650 5200 50  0000 C CNN
F 2 "" H 8650 5350 50  0001 C CNN
F 3 "" H 8650 5350 50  0001 C CNN
	1    8650 5350
	1    0    0    -1  
$EndComp
$Comp
L D D9
U 1 1 594CC820
P 8550 5200
F 0 "D9" H 8550 5300 50  0000 C CNN
F 1 "D" H 8550 5100 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123F" H 8550 5200 50  0001 C CNN
F 3 "" H 8550 5200 50  0001 C CNN
	1    8550 5200
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR030
U 1 1 594CCAE9
P 8400 5200
F 0 "#PWR030" H 8400 5050 50  0001 C CNN
F 1 "+5V" H 8400 5340 50  0000 C CNN
F 2 "" H 8400 5200 50  0001 C CNN
F 3 "" H 8400 5200 50  0001 C CNN
	1    8400 5200
	0    -1   -1   0   
$EndComp
$Comp
L R R18
U 1 1 594CE8D1
P 7900 5750
F 0 "R18" V 7980 5750 50  0000 C CNN
F 1 "1k" V 7900 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7830 5750 50  0001 C CNN
F 3 "" H 7900 5750 50  0001 C CNN
	1    7900 5750
	-1   0    0    1   
$EndComp
$Comp
L LED D6
U 1 1 594CE8D7
P 7900 5450
F 0 "D6" H 7900 5550 50  0000 C CNN
F 1 "LED" H 7900 5350 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7900 5450 50  0001 C CNN
F 3 "" H 7900 5450 50  0001 C CNN
	1    7900 5450
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR031
U 1 1 594CE8DD
P 7900 5300
F 0 "#PWR031" H 7900 5150 50  0001 C CNN
F 1 "+3V3" H 7900 5440 50  0000 C CNN
F 2 "" H 7900 5300 50  0001 C CNN
F 3 "" H 7900 5300 50  0001 C CNN
	1    7900 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 594CE94C
P 7900 5900
F 0 "#PWR032" H 7900 5650 50  0001 C CNN
F 1 "GND" H 7900 5750 50  0000 C CNN
F 2 "" H 7900 5900 50  0001 C CNN
F 3 "" H 7900 5900 50  0001 C CNN
	1    7900 5900
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 594CEA3B
P 7600 5750
F 0 "R17" V 7680 5750 50  0000 C CNN
F 1 "1k" V 7600 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7530 5750 50  0001 C CNN
F 3 "" H 7600 5750 50  0001 C CNN
	1    7600 5750
	-1   0    0    1   
$EndComp
$Comp
L LED D5
U 1 1 594CEA41
P 7600 5450
F 0 "D5" H 7600 5550 50  0000 C CNN
F 1 "LED" H 7600 5350 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7600 5450 50  0001 C CNN
F 3 "" H 7600 5450 50  0001 C CNN
	1    7600 5450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR033
U 1 1 594CEA4D
P 7600 5900
F 0 "#PWR033" H 7600 5650 50  0001 C CNN
F 1 "GND" H 7600 5750 50  0000 C CNN
F 2 "" H 7600 5900 50  0001 C CNN
F 3 "" H 7600 5900 50  0001 C CNN
	1    7600 5900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR034
U 1 1 594CEB01
P 7600 5300
F 0 "#PWR034" H 7600 5150 50  0001 C CNN
F 1 "+5V" H 7600 5440 50  0000 C CNN
F 2 "" H 7600 5300 50  0001 C CNN
F 3 "" H 7600 5300 50  0001 C CNN
	1    7600 5300
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q1
U 1 1 594D1CEE
P 5050 3550
F 0 "Q1" H 5250 3625 50  0000 L CNN
F 1 "BSS138" H 5250 3550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5250 3475 50  0001 L CIN
F 3 "" H 5050 3550 50  0001 L CNN
	1    5050 3550
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR035
U 1 1 594D2799
P 4950 3350
F 0 "#PWR035" H 4950 3200 50  0001 C CNN
F 1 "+3V3" H 4950 3490 50  0000 C CNN
F 2 "" H 4950 3350 50  0001 C CNN
F 3 "" H 4950 3350 50  0001 C CNN
	1    4950 3350
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 594D396C
P 4950 3900
F 0 "R4" V 5030 3900 50  0000 C CNN
F 1 "1.5k" V 4950 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4880 3900 50  0001 C CNN
F 3 "" H 4950 3900 50  0001 C CNN
	1    4950 3900
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 594D4643
P 5300 3750
F 0 "R6" V 5380 3750 50  0000 C CNN
F 1 "36k" V 5300 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5230 3750 50  0001 C CNN
F 3 "" H 5300 3750 50  0001 C CNN
	1    5300 3750
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 594D5C34
P 5300 3350
F 0 "R5" V 5380 3350 50  0000 C CNN
F 1 "10k" V 5300 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5230 3350 50  0001 C CNN
F 3 "" H 5300 3350 50  0001 C CNN
	1    5300 3350
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 594D6350
P 5600 3550
F 0 "R7" V 5680 3550 50  0000 C CNN
F 1 "100" V 5600 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5530 3550 50  0001 C CNN
F 3 "" H 5600 3550 50  0001 C CNN
	1    5600 3550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR036
U 1 1 594D69A1
P 5300 3900
F 0 "#PWR036" H 5300 3650 50  0001 C CNN
F 1 "GND" H 5300 3750 50  0000 C CNN
F 2 "" H 5300 3900 50  0001 C CNN
F 3 "" H 5300 3900 50  0001 C CNN
	1    5300 3900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR037
U 1 1 594D8794
P 5300 3200
F 0 "#PWR037" H 5300 3050 50  0001 C CNN
F 1 "+5V" H 5300 3340 50  0000 C CNN
F 2 "" H 5300 3200 50  0001 C CNN
F 3 "" H 5300 3200 50  0001 C CNN
	1    5300 3200
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR038
U 1 1 594DD138
P 1700 2900
F 0 "#PWR038" H 1700 2700 50  0001 C CNN
F 1 "GNDPWR" H 1700 2770 50  0000 C CNN
F 2 "" H 1700 2850 50  0001 C CNN
F 3 "" H 1700 2850 50  0001 C CNN
	1    1700 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 594DD3E0
P 2150 2900
F 0 "#PWR039" H 2150 2650 50  0001 C CNN
F 1 "GND" H 2150 2750 50  0000 C CNN
F 2 "" H 2150 2900 50  0001 C CNN
F 3 "" H 2150 2900 50  0001 C CNN
	1    2150 2900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG040
U 1 1 594DD477
P 2150 2900
F 0 "#FLG040" H 2150 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 3050 50  0000 C CNN
F 2 "" H 2150 2900 50  0001 C CNN
F 3 "" H 2150 2900 50  0001 C CNN
	1    2150 2900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG041
U 1 1 594DD543
P 1700 2900
F 0 "#FLG041" H 1700 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 3050 50  0000 C CNN
F 2 "" H 1700 2900 50  0001 C CNN
F 3 "" H 1700 2900 50  0001 C CNN
	1    1700 2900
	1    0    0    -1  
$EndComp
$Comp
L Fuse F2
U 1 1 594E1951
P 1350 3850
F 0 "F2" V 1430 3850 50  0000 C CNN
F 1 "Fuse" V 1275 3850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 1280 3850 50  0001 C CNN
F 3 "" H 1350 3850 50  0001 C CNN
	1    1350 3850
	0    1    1    0   
$EndComp
$Comp
L R R28
U 1 1 59CA9CFA
P 9900 3100
F 0 "R28" V 9980 3100 50  0000 C CNN
F 1 "22" V 9900 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9830 3100 50  0001 C CNN
F 3 "" H 9900 3100 50  0001 C CNN
	1    9900 3100
	0    -1   1    0   
$EndComp
Text GLabel 8800 2350 0    60   Input ~ 0
SYS_JTMS
Text GLabel 8800 2500 0    60   Input ~ 0
SYS_JTCK
$Comp
L R R?
U 1 1 59E58B29
P 9000 2350
F 0 "R?" V 9080 2350 50  0000 C CNN
F 1 "0" V 9000 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8930 2350 50  0001 C CNN
F 3 "" H 9000 2350 50  0001 C CNN
	1    9000 2350
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 59E595A8
P 9000 2500
F 0 "R?" V 9080 2500 50  0000 C CNN
F 1 "0" V 9000 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8930 2500 50  0001 C CNN
F 3 "" H 9000 2500 50  0001 C CNN
	1    9000 2500
	0    -1   1    0   
$EndComp
Text GLabel 8800 2200 0    60   Input ~ 0
SYS_NRST
$Comp
L R R?
U 1 1 59E5FA0B
P 9000 2200
F 0 "R?" V 9080 2200 50  0000 C CNN
F 1 "0" V 9000 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8930 2200 50  0001 C CNN
F 3 "" H 9000 2200 50  0001 C CNN
	1    9000 2200
	0    -1   1    0   
$EndComp
Wire Wire Line
	7000 4550 8600 4550
Wire Wire Line
	7450 4400 7450 4600
Wire Wire Line
	7000 4450 8600 4450
Wire Wire Line
	7700 4400 7700 4600
Connection ~ 7700 4450
Connection ~ 7450 4550
Wire Wire Line
	8600 4650 8550 4650
Wire Wire Line
	8550 4650 8550 4700
Wire Wire Line
	8550 3800 8550 4350
Wire Wire Line
	8550 4350 8600 4350
Wire Wire Line
	800  4650 800  4850
Wire Wire Line
	700  4650 700  4700
Wire Wire Line
	700  4700 800  4700
Connection ~ 800  4700
Wire Wire Line
	9200 3000 10100 3000
Wire Wire Line
	5750 2800 5800 2800
Wire Wire Line
	5750 2500 5800 2500
Wire Wire Line
	5800 2500 5800 3200
Connection ~ 5800 2800
Wire Wire Line
	7000 3200 10100 3200
Wire Wire Line
	9150 2900 9750 2900
Wire Wire Line
	9550 2800 9150 2800
Wire Wire Line
	9150 2700 9750 2700
Wire Wire Line
	4250 3750 4250 4400
Wire Wire Line
	3800 4350 4450 4350
Connection ~ 4250 4350
Wire Wire Line
	5750 4150 5900 4150
Wire Wire Line
	5900 4250 5750 4250
Wire Wire Line
	2900 4150 1800 4150
Wire Wire Line
	1800 4150 1800 4350
Wire Wire Line
	2900 3850 2850 3850
Wire Wire Line
	2850 3850 2850 4050
Wire Wire Line
	2850 3950 2900 3950
Wire Wire Line
	3800 4050 4050 4050
Connection ~ 2850 3950
Wire Wire Line
	2650 4050 2900 4050
Connection ~ 2850 4050
Wire Wire Line
	2450 3750 2900 3750
Connection ~ 2650 3750
Wire Wire Line
	2450 3750 2450 4400
Wire Wire Line
	1950 4350 2900 4350
Connection ~ 2450 4350
Wire Wire Line
	3800 3850 3850 3850
Wire Wire Line
	3850 3850 3850 4050
Connection ~ 3850 4050
Wire Wire Line
	3800 3950 3850 3950
Connection ~ 3850 3950
Wire Wire Line
	3800 3650 4450 3650
Wire Wire Line
	3800 3750 4250 3750
Connection ~ 4050 3750
Wire Wire Line
	4450 3600 4450 3750
Wire Wire Line
	4450 4350 4450 4050
Wire Wire Line
	1550 3650 1550 4050
Wire Wire Line
	2250 4350 2250 4050
Wire Wire Line
	2250 3600 2250 3750
Connection ~ 2250 3650
Wire Wire Line
	3750 2950 3800 2950
Wire Wire Line
	3800 2950 3800 2900
Wire Wire Line
	3750 3150 3800 3150
Wire Wire Line
	3800 3150 3800 3200
Connection ~ 4450 3650
Wire Wire Line
	2950 2950 2900 2950
Wire Wire Line
	2900 2950 2900 2900
Wire Wire Line
	2950 3150 2900 3150
Wire Wire Line
	2900 3150 2900 3200
Wire Wire Line
	1100 4450 1350 4450
Wire Wire Line
	1350 4450 1350 4500
Wire Wire Line
	1350 4850 1350 4800
Wire Wire Line
	1350 4350 1100 4350
Wire Wire Line
	1350 4250 1100 4250
Wire Wire Line
	1800 4350 1650 4350
Wire Wire Line
	1650 4250 2900 4250
Wire Wire Line
	1100 4050 1200 4050
Wire Wire Line
	1550 4050 1500 4050
Wire Wire Line
	1950 3750 1950 3650
Connection ~ 1950 3650
Wire Wire Line
	1950 4050 1950 4350
Connection ~ 2250 4350
Wire Wire Line
	1550 3650 1600 3650
Wire Wire Line
	1900 3650 2900 3650
Wire Wire Line
	6950 5300 7100 5300
Wire Wire Line
	7100 5250 7100 5350
Connection ~ 7100 5300
Wire Wire Line
	6050 5300 5900 5300
Wire Wire Line
	5900 5250 5900 5350
Connection ~ 5900 5300
Wire Wire Line
	8000 4400 8000 4550
Connection ~ 8000 4550
Wire Wire Line
	8300 4400 8300 4450
Connection ~ 8300 4450
Wire Wire Line
	5800 3200 5900 3200
Wire Wire Line
	8700 5800 8650 5800
Wire Wire Line
	8650 5800 8650 5850
Wire Wire Line
	8700 5300 8650 5300
Wire Wire Line
	8650 5300 8650 5350
Wire Wire Line
	5450 4150 3800 4150
Wire Wire Line
	3800 4250 5450 4250
Connection ~ 4950 4250
Wire Wire Line
	5250 3550 5450 3550
Wire Wire Line
	5300 3500 5300 3600
Connection ~ 5300 3550
Wire Wire Line
	4950 4050 4950 4250
Wire Wire Line
	5750 3550 5900 3550
Wire Wire Line
	1500 3850 1550 3850
Connection ~ 1550 3850
Wire Wire Line
	1200 3850 1150 3850
Wire Wire Line
	1150 3850 1150 4050
Connection ~ 1150 4050
Wire Wire Line
	10050 3100 10100 3100
Wire Wire Line
	9750 3100 9150 3100
Wire Wire Line
	10050 2900 10100 2900
Wire Wire Line
	10050 2700 10100 2700
Wire Wire Line
	9850 2800 10100 2800
Wire Wire Line
	8800 2350 8850 2350
Wire Wire Line
	8800 2500 8850 2500
Wire Wire Line
	8800 2200 8850 2200
Wire Wire Line
	9150 2500 9250 2500
Wire Wire Line
	9250 2500 9250 3100
Connection ~ 9250 3100
Wire Wire Line
	9150 2350 9350 2350
Wire Wire Line
	9350 2350 9350 2900
Connection ~ 9350 2900
Wire Wire Line
	9150 2200 9450 2200
Wire Wire Line
	9450 2200 9450 2800
Connection ~ 9450 2800
$Comp
L R R?
U 1 1 59E61735
P 8200 3000
F 0 "R?" V 8280 3000 50  0000 C CNN
F 1 "0" V 8200 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8130 3000 50  0001 C CNN
F 3 "" H 8200 3000 50  0001 C CNN
	1    8200 3000
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 59E61D26
P 8200 2850
F 0 "#PWR?" H 8200 2700 50  0001 C CNN
F 1 "+3V3" H 8200 2990 50  0000 C CNN
F 2 "" H 8200 2850 50  0001 C CNN
F 3 "" H 8200 2850 50  0001 C CNN
	1    8200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3150 8200 3200
Connection ~ 8200 3200
$EndSCHEMATC
