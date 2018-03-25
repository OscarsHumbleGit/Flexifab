EESchema Schematic File Version 2
LIBS:remotelabs
LIBS:power
LIBS:w_analog
LIBS:w_connectors
LIBS:w_device
LIBS:w_logic
LIBS:w_memory
LIBS:w_microcontrollers
LIBS:w_opto
LIBS:w_power
LIBS:w_relay
LIBS:w_rtx
LIBS:w_transistor
LIBS:w_vacuum
LIBS:ab2_7segment
LIBS:ab2_audio
LIBS:ab2_buffer
LIBS:ab2_capacitor
LIBS:ab2_connectivity
LIBS:ab2_dac
LIBS:ab2_diode
LIBS:ab2_gpio_expansion
LIBS:ab2_header
LIBS:ab2_idc
LIBS:ab2_inductor
LIBS:ab2_input_devices
LIBS:ab2_jumper
LIBS:ab2_lcd
LIBS:ab2_led
LIBS:ab2_memory
LIBS:ab2_opamp
LIBS:ab2_pot
LIBS:ab2_power
LIBS:ab2_regulator
LIBS:ab2_relay
LIBS:ab2_resistor
LIBS:ab2_sensor
LIBS:ab2_stepper
LIBS:ab2_supply
LIBS:ab2_terminal_block
LIBS:ab2_test
LIBS:ab2_transistor
LIBS:ab2_uC
LIBS:ab2_usb
LIBS:ab2_xtal
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:linear
LIBS:logic_programmable
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:modules
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:Fexibaf connector Early-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Conn_01x06 J1
U 1 1 5AA614CD
P 2450 2000
F 0 "J1" H 2450 2400 50  0000 C CNN
F 1 "Part_No-Input" H 2450 2300 50  0000 C CNN
F 2 "RemoteLabs:Molex-43045-06##-Micro-Fit_3.00mm_Pitch_Vertical_Header-6Pin" H 2450 2000 50  0001 C CNN
F 3 "~" H 2450 2000 50  0001 C CNN
	1    2450 2000
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x06 J4
U 1 1 5AA5F6C0
P 3650 2000
F 0 "J4" H 3570 2417 50  0000 C CNN
F 1 "Part_No-Output" H 3570 2326 50  0000 C CNN
F 2 "RemoteLabs:Molex-43045-06##-Micro-Fit_3.00mm_Pitch_Vertical_Header-6Pin" H 3650 2000 50  0001 C CNN
F 3 "~" H 3650 2000 50  0001 C CNN
	1    3650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1800 3450 1800
Wire Wire Line
	2650 1900 3450 1900
Wire Wire Line
	2650 2000 3450 2000
Wire Wire Line
	2650 2100 3450 2100
Wire Wire Line
	2650 2200 3450 2200
Wire Wire Line
	2650 2300 3450 2300
$Comp
L Conn_01x06 J2
U 1 1 5AA5FD91
P 2450 2900
F 0 "J2" H 2370 3317 50  0000 C CNN
F 1 "Conn_01x06" H 2370 3226 50  0000 C CNN
F 2 "RemoteLabs:Molex-43045-06##-Micro-Fit_3.00mm_Pitch_Vertical_Header-6Pin" H 2450 2900 50  0001 C CNN
F 3 "~" H 2450 2900 50  0001 C CNN
	1    2450 2900
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x06 J5
U 1 1 5AA5FD97
P 3650 2900
F 0 "J5" H 3570 3317 50  0000 C CNN
F 1 "Conn_01x06" H 3570 3226 50  0000 C CNN
F 2 "RemoteLabs:Molex-43045-06##-Micro-Fit_3.00mm_Pitch_Vertical_Header-6Pin" H 3650 2900 50  0001 C CNN
F 3 "~" H 3650 2900 50  0001 C CNN
	1    3650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2700 3450 2700
Wire Wire Line
	2650 2800 3450 2800
Wire Wire Line
	2650 2900 3450 2900
Wire Wire Line
	2650 3000 3450 3000
Wire Wire Line
	2650 3100 3450 3100
Wire Wire Line
	2650 3200 3450 3200
$Comp
L Conn_01x06 J3
U 1 1 5AA60136
P 2450 3750
F 0 "J3" H 2370 4167 50  0000 C CNN
F 1 "Conn_01x06" H 2370 4076 50  0000 C CNN
F 2 "RemoteLabs:Molex-43045-06##-Micro-Fit_3.00mm_Pitch_Vertical_Header-6Pin" H 2450 3750 50  0001 C CNN
F 3 "~" H 2450 3750 50  0001 C CNN
	1    2450 3750
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x06 J6
U 1 1 5AA6013C
P 3650 3750
F 0 "J6" H 3570 4167 50  0000 C CNN
F 1 "Conn_01x06" H 3570 4076 50  0000 C CNN
F 2 "RemoteLabs:Molex-43045-06##-Micro-Fit_3.00mm_Pitch_Vertical_Header-6Pin" H 3650 3750 50  0001 C CNN
F 3 "~" H 3650 3750 50  0001 C CNN
	1    3650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3550 3450 3550
Wire Wire Line
	2650 3650 3450 3650
Wire Wire Line
	2650 3750 3450 3750
Wire Wire Line
	2650 3850 3450 3850
Wire Wire Line
	2650 3950 3450 3950
Wire Wire Line
	2650 4050 3450 4050
$Comp
L Conn_01x02 J7
U 1 1 5AA62A12
P 2450 4500
F 0 "J7" H 2370 4717 50  0000 C CNN
F 1 "Conn_01x02" H 2370 4626 50  0000 C CNN
F 2 "RemoteLabs:Molex-43650-02##-Micro-Fit_3.00mm_Pitch_Vertical_Single_Row_PCB_Header-2Pin" H 2450 4500 50  0001 C CNN
F 3 "~" H 2450 4500 50  0001 C CNN
	1    2450 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 4500 3450 4500
Wire Wire Line
	2650 4600 3450 4600
$Comp
L Conn_01x06 J9
U 1 1 5AA63A5C
P 3650 4700
F 0 "J9" H 3570 5117 50  0000 C CNN
F 1 "Conn_01x06" H 3570 5026 50  0000 C CNN
F 2 "RemoteLabs:Molex-43045-06##-Micro-Fit_3.00mm_Pitch_Vertical_Header-6Pin" H 3650 4700 50  0001 C CNN
F 3 "~" H 3650 4700 50  0001 C CNN
	1    3650 4700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x05 J8
U 1 1 5AA63B1A
P 2450 5150
F 0 "J8" H 2370 5567 50  0000 C CNN
F 1 "Conn_01x05" H 2370 5476 50  0000 C CNN
F 2 "RemoteLabs:Molex-43650-05##-Micro-Fit_3.00mm_Pitch_Vertical_Single_Row_PCB_Header-5Pin" H 2450 5150 50  0001 C CNN
F 3 "~" H 2450 5150 50  0001 C CNN
	1    2450 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 4950 3100 4950
Wire Wire Line
	3100 4950 3100 4800
Wire Wire Line
	3100 4800 3100 4700
Wire Wire Line
	3100 4700 3450 4700
Wire Wire Line
	2650 5050 3150 5050
Wire Wire Line
	3150 5050 3150 4800
Wire Wire Line
	3150 4800 3450 4800
Wire Wire Line
	3200 5150 3200 4900
Wire Wire Line
	3200 4900 3450 4900
Wire Wire Line
	2650 5150 3200 5150
Wire Wire Line
	3100 4950 3100 5250
Wire Wire Line
	3100 5250 2650 5250
Connection ~ 3100 4950
Wire Wire Line
	3250 5350 2650 5350
Wire Wire Line
	3450 5000 3250 5000
Wire Wire Line
	3250 5000 3250 5350
$EndSCHEMATC
