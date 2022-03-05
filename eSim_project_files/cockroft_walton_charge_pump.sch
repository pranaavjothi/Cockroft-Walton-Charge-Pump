EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:cockroft_walton_charge_pump-cache
EELAYER 25 0
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
L eSim_MOS_N M1
U 1 1 622054A7
P 3950 3550
F 0 "M1" H 3950 3400 50  0000 R CNN
F 1 "eSim_MOS_N" H 4050 3500 50  0000 R CNN
F 2 "" H 4250 3250 29  0000 C CNN
F 3 "" H 4050 3350 60  0000 C CNN
	1    3950 3550
	-1   0    0    1   
$EndComp
$Comp
L eSim_MOS_N M2
U 1 1 622054DA
P 5100 3150
F 0 "M2" H 5100 3000 50  0000 R CNN
F 1 "eSim_MOS_N" H 5200 3100 50  0000 R CNN
F 2 "" H 5400 2850 29  0000 C CNN
F 3 "" H 5200 2950 60  0000 C CNN
	1    5100 3150
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M3
U 1 1 6220550B
P 6650 3550
F 0 "M3" H 6650 3400 50  0000 R CNN
F 1 "eSim_MOS_N" H 6750 3500 50  0000 R CNN
F 2 "" H 6950 3250 29  0000 C CNN
F 3 "" H 6750 3350 60  0000 C CNN
	1    6650 3550
	-1   0    0    1   
$EndComp
$Comp
L eSim_MOS_N M4
U 1 1 6220555C
P 7950 3150
F 0 "M4" H 7950 3000 50  0000 R CNN
F 1 "eSim_MOS_N" H 8050 3100 50  0000 R CNN
F 2 "" H 8250 2850 29  0000 C CNN
F 3 "" H 8050 2950 60  0000 C CNN
	1    7950 3150
	1    0    0    -1  
$EndComp
$Comp
L capacitor C1
U 1 1 622056CB
P 3050 2650
F 0 "C1" H 3075 2750 50  0000 L CNN
F 1 "1u" H 3075 2550 50  0000 L CNN
F 2 "" H 3088 2500 30  0000 C CNN
F 3 "" H 3050 2650 60  0000 C CNN
	1    3050 2650
	0    1    1    0   
$EndComp
$Comp
L capacitor C2
U 1 1 622056F4
P 4550 4300
F 0 "C2" H 4575 4400 50  0000 L CNN
F 1 "1u" H 4575 4200 50  0000 L CNN
F 2 "" H 4588 4150 30  0000 C CNN
F 3 "" H 4550 4300 60  0000 C CNN
	1    4550 4300
	0    1    1    0   
$EndComp
$Comp
L capacitor C3
U 1 1 62205715
P 5900 2650
F 0 "C3" H 5925 2750 50  0000 L CNN
F 1 "1u" H 5925 2550 50  0000 L CNN
F 2 "" H 5938 2500 30  0000 C CNN
F 3 "" H 5900 2650 60  0000 C CNN
	1    5900 2650
	0    1    1    0   
$EndComp
$Comp
L capacitor C4
U 1 1 62205746
P 7400 4300
F 0 "C4" H 7425 4400 50  0000 L CNN
F 1 "1u" H 7425 4200 50  0000 L CNN
F 2 "" H 7438 4150 30  0000 C CNN
F 3 "" H 7400 4300 60  0000 C CNN
	1    7400 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 2050 2100 3150
Wire Wire Line
	2100 2650 2900 2650
Wire Wire Line
	3200 2650 5750 2650
Wire Wire Line
	6050 2650 8150 2650
Wire Wire Line
	8150 2650 8150 3150
Wire Wire Line
	2100 4050 2100 4300
Wire Wire Line
	2100 4300 4400 4300
Wire Wire Line
	4700 4300 7250 4300
Wire Wire Line
	8150 4300 8150 3550
Wire Wire Line
	3750 3150 3750 2650
Connection ~ 3750 2650
Wire Wire Line
	3750 3550 3750 4300
Connection ~ 3750 4300
Wire Wire Line
	5300 3150 5300 2650
Connection ~ 5300 2650
Wire Wire Line
	5300 3550 5300 4300
Connection ~ 5300 4300
Wire Wire Line
	6450 3150 6450 2650
Connection ~ 6450 2650
Wire Wire Line
	6450 3550 6450 4300
Connection ~ 6450 4300
Wire Wire Line
	4050 3350 4050 3800
Wire Wire Line
	4050 3800 3750 3800
Connection ~ 3750 3800
Wire Wire Line
	6750 3350 6750 3350
Wire Wire Line
	6750 3350 6750 3800
Wire Wire Line
	6750 3800 6450 3800
Connection ~ 6450 3800
Wire Wire Line
	5000 3350 5000 3000
Wire Wire Line
	5000 3000 5300 3000
Connection ~ 5300 3000
Wire Wire Line
	7850 3350 7850 3000
Wire Wire Line
	7850 3000 8150 3000
Connection ~ 8150 3000
$Comp
L GND #PWR01
U 1 1 62205A62
P 2950 4950
F 0 "#PWR01" H 2950 4700 50  0001 C CNN
F 1 "GND" H 2950 4800 50  0000 C CNN
F 2 "" H 2950 4950 50  0001 C CNN
F 3 "" H 2950 4950 50  0001 C CNN
	1    2950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4300 2950 4950
Connection ~ 2950 4300
Wire Wire Line
	3650 3200 2700 3200
Wire Wire Line
	2700 3200 2700 4700
Wire Wire Line
	2700 4700 8250 4700
Connection ~ 2950 4700
Wire Wire Line
	8250 4700 8250 3500
Wire Wire Line
	5400 3500 5400 4700
Connection ~ 5400 4700
Wire Wire Line
	6100 3200 6350 3200
Wire Wire Line
	6100 3200 6100 4700
Connection ~ 6100 4700
Text GLabel 2100 2450 0    60   Input ~ 0
in
$Comp
L plot_v1 U1
U 1 1 62205BEA
P 2100 2250
F 0 "U1" H 2100 2750 60  0000 C CNN
F 1 "plot_v1" H 2300 2600 60  0000 C CNN
F 2 "" H 2100 2250 60  0000 C CNN
F 3 "" H 2100 2250 60  0000 C CNN
	1    2100 2250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 62205C3B
P 8700 4200
F 0 "U2" H 8700 4700 60  0000 C CNN
F 1 "plot_v1" H 8900 4550 60  0000 C CNN
F 2 "" H 8700 4200 60  0000 C CNN
F 3 "" H 8700 4200 60  0000 C CNN
	1    8700 4200
	1    0    0    -1  
$EndComp
Connection ~ 2100 2650
Connection ~ 8150 4300
Text GLabel 8700 4100 2    60   Input ~ 0
out
$Comp
L sine v1
U 1 1 62206A38
P 2100 3600
F 0 "v1" H 1900 3700 60  0000 C CNN
F 1 "sine" H 1900 3550 60  0000 C CNN
F 2 "R1" H 1800 3600 60  0000 C CNN
F 3 "" H 2100 3600 60  0000 C CNN
	1    2100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4300 8700 4000
Wire Wire Line
	7550 4300 8700 4300
$EndSCHEMATC
