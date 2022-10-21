EESchema Schematic File Version 2
LIBS:CD_4027-rescue
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
LIBS:CD_4027-cache
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
L inv-RESCUE-CD_4027 X4
U 1 1 62DA56AF
P 2850 1700
F 0 "X4" H 2800 1700 60  0000 C CNN
F 1 "inv" H 2900 1650 60  0000 C CNN
F 2 "" H 2850 1900 60  0001 C CNN
F 3 "" H 2850 1900 60  0001 C CNN
	1    2850 1700
	1    0    0    -1  
$EndComp
$Comp
L buf-RESCUE-CD_4027 X1
U 1 1 62DA56DC
P 2350 2600
F 0 "X1" H 2350 2550 60  0000 C CNN
F 1 "buf" H 2350 2650 60  0000 C CNN
F 2 "" H 2350 2550 60  0001 C CNN
F 3 "" H 2350 2550 60  0001 C CNN
	1    2350 2600
	1    0    0    -1  
$EndComp
$Comp
L inv-RESCUE-CD_4027 X2
U 1 1 62DA570B
P 2700 3850
F 0 "X2" H 2650 3850 60  0000 C CNN
F 1 "inv" H 2750 3800 60  0000 C CNN
F 2 "" H 2700 4050 60  0001 C CNN
F 3 "" H 2700 4050 60  0001 C CNN
	1    2700 3850
	1    0    0    -1  
$EndComp
$Comp
L inv-RESCUE-CD_4027 X3
U 1 1 62DA5776
P 2700 5850
F 0 "X3" H 2650 5850 60  0000 C CNN
F 1 "inv" H 2750 5800 60  0000 C CNN
F 2 "" H 2700 6050 60  0001 C CNN
F 3 "" H 2700 6050 60  0001 C CNN
	1    2700 5850
	1    0    0    -1  
$EndComp
$Comp
L inv-RESCUE-CD_4027 X6
U 1 1 62DA57A9
P 3950 5850
F 0 "X6" H 3900 5850 60  0000 C CNN
F 1 "inv" H 4000 5800 60  0000 C CNN
F 2 "" H 3950 6050 60  0001 C CNN
F 3 "" H 3950 6050 60  0001 C CNN
	1    3950 5850
	1    0    0    -1  
$EndComp
$Comp
L inv-RESCUE-CD_4027 X7
U 1 1 62DA57E3
P 3950 3300
F 0 "X7" H 3900 3300 60  0000 C CNN
F 1 "inv" H 4000 3250 60  0000 C CNN
F 2 "" H 3950 3500 60  0001 C CNN
F 3 "" H 3950 3500 60  0001 C CNN
	1    3950 3300
	1    0    0    -1  
$EndComp
$Comp
L or X8
U 1 1 62DA5856
P 4550 2650
F 0 "X8" H 4550 2600 60  0000 C CNN
F 1 "or" H 4550 2700 60  0000 C CNN
F 2 "" H 4550 2600 60  0001 C CNN
F 3 "" H 4550 2600 60  0001 C CNN
	1    4550 2650
	1    0    0    -1  
$EndComp
$Comp
L or X9
U 1 1 62DA589F
P 5000 3350
F 0 "X9" H 5000 3300 60  0000 C CNN
F 1 "or" H 5000 3400 60  0000 C CNN
F 2 "" H 5000 3300 60  0001 C CNN
F 3 "" H 5000 3300 60  0001 C CNN
	1    5000 3350
	1    0    0    -1  
$EndComp
$Comp
L and X10
U 1 1 62DA58F6
P 5650 2950
F 0 "X10" H 5650 3000 60  0000 C CNN
F 1 "and" H 5650 2900 60  0000 C CNN
F 2 "" H 5650 2900 60  0001 C CNN
F 3 "" H 5650 2900 60  0001 C CNN
	1    5650 2950
	1    0    0    -1  
$EndComp
$Comp
L TG X11
U 1 1 62DA593B
P 6200 2950
F 0 "X11" H 6150 2950 60  0000 C CNN
F 1 "TG" H 6250 2950 60  0000 C CNN
F 2 "" H 6100 3250 60  0001 C CNN
F 3 "" H 6100 3250 60  0001 C CNN
	1    6200 2950
	1    0    0    -1  
$EndComp
$Comp
L nand-RESCUE-CD_4027 X12
U 1 1 62DA5A10
P 7050 2450
F 0 "X12" H 7050 2400 60  0000 C CNN
F 1 "nand" H 7050 2500 60  0000 C CNN
F 2 "" H 7050 2400 60  0001 C CNN
F 3 "" H 7050 2400 60  0001 C CNN
	1    7050 2450
	1    0    0    -1  
$EndComp
$Comp
L TG X13
U 1 1 62DA5A69
P 7500 3400
F 0 "X13" H 7450 3400 60  0000 C CNN
F 1 "TG" H 7550 3400 60  0000 C CNN
F 2 "" H 7400 3700 60  0001 C CNN
F 3 "" H 7400 3700 60  0001 C CNN
	1    7500 3400
	-1   0    0    1   
$EndComp
$Comp
L nand-RESCUE-CD_4027 X14
U 1 1 62DA5AC0
P 8000 2850
F 0 "X14" H 8000 2800 60  0000 C CNN
F 1 "nand" H 8000 2900 60  0000 C CNN
F 2 "" H 8000 2800 60  0001 C CNN
F 3 "" H 8000 2800 60  0001 C CNN
	1    8000 2850
	0    1    1    0   
$EndComp
$Comp
L TG X15
U 1 1 62DA5B0F
P 8600 2450
F 0 "X15" H 8550 2450 60  0000 C CNN
F 1 "TG" H 8650 2450 60  0000 C CNN
F 2 "" H 8500 2750 60  0001 C CNN
F 3 "" H 8500 2750 60  0001 C CNN
	1    8600 2450
	-1   0    0    1   
$EndComp
$Comp
L nand-RESCUE-CD_4027 X17
U 1 1 62DA5B66
P 9600 2400
F 0 "X17" H 9600 2350 60  0000 C CNN
F 1 "nand" H 9600 2450 60  0000 C CNN
F 2 "" H 9600 2350 60  0001 C CNN
F 3 "" H 9600 2350 60  0001 C CNN
	1    9600 2400
	1    0    0    -1  
$EndComp
$Comp
L TG X16
U 1 1 62DA5C65
P 9250 3400
F 0 "X16" H 9200 3400 60  0000 C CNN
F 1 "TG" H 9300 3400 60  0000 C CNN
F 2 "" H 9150 3700 60  0001 C CNN
F 3 "" H 9150 3700 60  0001 C CNN
	1    9250 3400
	1    0    0    -1  
$EndComp
$Comp
L nand-RESCUE-CD_4027 X18
U 1 1 62DA5CA6
P 10150 3400
F 0 "X18" H 10150 3350 60  0000 C CNN
F 1 "nand" H 10150 3450 60  0000 C CNN
F 2 "" H 10150 3350 60  0001 C CNN
F 3 "" H 10150 3350 60  0001 C CNN
	1    10150 3400
	-1   0    0    -1  
$EndComp
$Comp
L buf-RESCUE-CD_4027 X19
U 1 1 62DA5D09
P 10900 2400
F 0 "X19" H 10900 2350 60  0000 C CNN
F 1 "buf" H 10900 2450 60  0000 C CNN
F 2 "" H 10900 2350 60  0001 C CNN
F 3 "" H 10900 2350 60  0001 C CNN
	1    10900 2400
	1    0    0    -1  
$EndComp
$Comp
L buf-RESCUE-CD_4027 X20
U 1 1 62DA5D67
P 11200 4000
F 0 "X20" H 11200 3950 60  0000 C CNN
F 1 "buf" H 11200 4050 60  0000 C CNN
F 2 "" H 11200 3950 60  0001 C CNN
F 3 "" H 11200 3950 60  0001 C CNN
	1    11200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2600 4250 2600
Wire Wire Line
	3650 1250 3650 3300
Wire Wire Line
	4250 2700 3650 2700
Connection ~ 3650 2700
Wire Wire Line
	4350 3300 4700 3300
Wire Wire Line
	3100 3850 4350 3850
Wire Wire Line
	4350 3850 4350 3400
Wire Wire Line
	4350 3400 4700 3400
Wire Wire Line
	5350 2900 5350 2650
Wire Wire Line
	5350 2650 4900 2650
Wire Wire Line
	5350 3000 5350 3350
Wire Wire Line
	5900 2950 6000 2950
Wire Wire Line
	6500 2400 6500 3400
Wire Wire Line
	6500 2400 6750 2400
Wire Wire Line
	6500 3400 7200 3400
Connection ~ 6500 2950
Wire Wire Line
	7450 2450 8300 2450
Wire Wire Line
	7950 2450 7950 2550
Wire Wire Line
	8000 3250 8000 3400
Wire Wire Line
	8000 3400 7800 3400
Wire Wire Line
	3250 1700 9300 1700
Wire Wire Line
	8050 1700 8050 2550
Connection ~ 7950 2450
Wire Wire Line
	8900 2450 9300 2450
Wire Wire Line
	8950 2450 8950 3400
Connection ~ 8950 2450
Wire Wire Line
	9550 3400 9750 3400
Wire Wire Line
	10000 2400 10650 2400
Wire Wire Line
	9700 3400 9700 4000
Wire Wire Line
	9700 4000 10950 4000
Connection ~ 9700 3400
Wire Wire Line
	11500 4000 11700 4000
Wire Wire Line
	11200 2400 11700 2400
Wire Wire Line
	10550 3350 10450 3350
Wire Wire Line
	10550 4900 10550 3450
Wire Wire Line
	3350 4900 10550 4900
Wire Wire Line
	6750 2500 6750 4900
Connection ~ 6750 4900
Connection ~ 8050 1700
Wire Wire Line
	3650 1250 10550 1250
Wire Wire Line
	10550 1250 10550 3350
Connection ~ 10550 2400
Wire Wire Line
	3100 5850 3650 5850
Wire Wire Line
	3400 2000 3400 5850
Connection ~ 3400 5850
Wire Wire Line
	4350 5850 9250 5850
Wire Wire Line
	9250 5850 9250 3650
Wire Wire Line
	8600 2750 8600 5850
Connection ~ 8600 5850
Wire Wire Line
	7500 3700 7500 5850
Connection ~ 7500 5850
Wire Wire Line
	6200 3200 6200 5850
Connection ~ 6200 5850
Wire Wire Line
	3400 2000 9250 2000
Wire Wire Line
	6200 2000 6200 2650
Wire Wire Line
	8600 2000 8600 2200
Connection ~ 6200 2000
Wire Wire Line
	7500 2000 7500 3150
Connection ~ 7500 2000
Wire Wire Line
	9250 2000 9250 3100
Connection ~ 8600 2000
Wire Wire Line
	1650 1000 11200 1000
Wire Wire Line
	2850 1000 2850 1450
Connection ~ 2850 1000
Wire Wire Line
	2950 3950 2950 4650
Wire Wire Line
	2950 3500 2700 3500
Connection ~ 2700 3500
Wire Wire Line
	2600 4750 2600 5000
Wire Wire Line
	2700 4550 2950 4550
Connection ~ 2950 4550
Wire Wire Line
	2700 2150 2700 3600
Wire Wire Line
	2350 2150 2700 2150
Wire Wire Line
	3950 2300 5650 2300
Connection ~ 2350 2150
Wire Wire Line
	2350 1400 2350 2350
Wire Wire Line
	2350 1400 2850 1400
Connection ~ 2850 1400
Wire Wire Line
	2700 5550 3950 5550
Wire Wire Line
	4550 2300 4550 2350
Wire Wire Line
	3950 3050 3950 2300
Wire Wire Line
	5000 2300 5000 3050
Connection ~ 4550 2300
Wire Wire Line
	5650 2300 5650 2650
Connection ~ 5000 2300
Wire Wire Line
	7050 2150 7050 1000
Connection ~ 7050 1000
Wire Wire Line
	8300 2850 8300 1000
Connection ~ 8300 1000
Wire Wire Line
	9600 2100 9600 1000
Connection ~ 9600 1000
Wire Wire Line
	10150 3100 10150 1000
Connection ~ 10150 1000
Wire Wire Line
	10900 1000 10900 2150
Wire Wire Line
	550  6300 11200 6300
Wire Wire Line
	11200 6300 11200 4250
Wire Wire Line
	10900 4500 10900 2650
Wire Wire Line
	9600 4500 11200 4500
Connection ~ 11200 4500
Wire Wire Line
	10150 3700 10150 4500
Connection ~ 10900 4500
Wire Wire Line
	9600 2700 9600 4500
Connection ~ 10150 4500
Wire Wire Line
	11200 1000 11200 3750
Connection ~ 10900 1000
Wire Wire Line
	7050 2750 7050 6300
Connection ~ 7050 6300
Wire Wire Line
	5650 3250 5650 6300
Connection ~ 5650 6300
Wire Wire Line
	4550 2950 4550 3750
Wire Wire Line
	3950 3600 3950 3750
Wire Wire Line
	3950 3750 5650 3750
Connection ~ 5650 3750
Wire Wire Line
	5000 3650 5000 3750
Connection ~ 5000 3750
Connection ~ 4550 3750
Wire Wire Line
	2850 2000 2850 3000
Wire Wire Line
	2850 3000 2350 3000
Wire Wire Line
	2350 2850 2350 6300
Connection ~ 2350 3000
Connection ~ 2350 6300
Wire Wire Line
	2700 6150 2700 6300
Connection ~ 2700 6300
Wire Wire Line
	3950 6150 3950 6300
Connection ~ 3950 6300
Wire Wire Line
	1600 1700 2550 1700
Wire Wire Line
	1600 2600 2100 2600
Wire Wire Line
	1550 3850 2400 3850
Wire Wire Line
	1550 5850 2400 5850
Wire Wire Line
	4750 2300 4750 2300
Wire Wire Line
	4750 2300 4750 1000
Connection ~ 4750 1000
Connection ~ 4750 2300
Wire Wire Line
	2700 4150 2700 4250
Wire Wire Line
	2700 4250 2350 4250
Connection ~ 2350 4250
Wire Wire Line
	2950 5200 2950 5300
Wire Wire Line
	2950 5300 2350 5300
Connection ~ 2350 5300
Wire Wire Line
	2600 5000 2700 5000
Wire Wire Line
	2700 5000 2700 5600
Connection ~ 2700 5550
$Comp
L inv-RESCUE-CD_4027 X5
U 1 1 62DA5742
P 2950 4900
F 0 "X5" H 2900 4900 60  0000 C CNN
F 1 "inv" H 3000 4850 60  0000 C CNN
F 2 "" H 2950 5100 60  0001 C CNN
F 3 "" H 2950 5100 60  0001 C CNN
	1    2950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4750 2700 4750
Wire Wire Line
	2700 4750 2700 4550
Wire Wire Line
	2950 3500 2950 3700
Wire Wire Line
	2950 3700 3150 3700
Wire Wire Line
	3150 3700 3150 3950
Wire Wire Line
	3150 3950 2950 3950
Wire Wire Line
	10550 3450 10450 3450
Wire Wire Line
	7700 2850 7050 2850
Connection ~ 7050 2850
Wire Wire Line
	9300 1700 9300 2350
$Comp
L DC v6
U 1 1 62DA8C45
P 1200 1000
F 0 "v6" H 1000 1100 60  0000 C CNN
F 1 "DC" H 1000 950 60  0000 C CNN
F 2 "R1" H 900 1000 60  0000 C CNN
F 3 "" H 1200 1000 60  0000 C CNN
	1    1200 1000
	0    1    1    0   
$EndComp
$Comp
L pulse v3
U 1 1 62DA8F21
P 1150 1700
F 0 "v3" H 950 1800 60  0000 C CNN
F 1 "pulse" H 950 1650 60  0000 C CNN
F 2 "R1" H 850 1700 60  0000 C CNN
F 3 "" H 1150 1700 60  0000 C CNN
	1    1150 1700
	0    1    1    0   
$EndComp
$Comp
L pulse v4
U 1 1 62DA8F94
P 1150 2600
F 0 "v4" H 950 2700 60  0000 C CNN
F 1 "pulse" H 950 2550 60  0000 C CNN
F 2 "R1" H 850 2600 60  0000 C CNN
F 3 "" H 1150 2600 60  0000 C CNN
	1    1150 2600
	0    1    1    0   
$EndComp
$Comp
L pulse v5
U 1 1 62DA9003
P 1100 3850
F 0 "v5" H 900 3950 60  0000 C CNN
F 1 "pulse" H 900 3800 60  0000 C CNN
F 2 "R1" H 800 3850 60  0000 C CNN
F 3 "" H 1100 3850 60  0000 C CNN
	1    1100 3850
	0    1    1    0   
$EndComp
$Comp
L pulse v1
U 1 1 62DA91A5
P 1100 4900
F 0 "v1" H 900 5000 60  0000 C CNN
F 1 "pulse" H 900 4850 60  0000 C CNN
F 2 "R1" H 800 4900 60  0000 C CNN
F 3 "" H 1100 4900 60  0000 C CNN
	1    1100 4900
	0    1    1    0   
$EndComp
$Comp
L pulse v2
U 1 1 62DA9312
P 1100 5850
F 0 "v2" H 900 5950 60  0000 C CNN
F 1 "pulse" H 900 5800 60  0000 C CNN
F 2 "R1" H 800 5850 60  0000 C CNN
F 3 "" H 1100 5850 60  0000 C CNN
	1    1100 5850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 62DA9442
P 1500 6700
F 0 "#PWR01" H 1500 6450 50  0001 C CNN
F 1 "GND" H 1500 6550 50  0000 C CNN
F 2 "" H 1500 6700 50  0001 C CNN
F 3 "" H 1500 6700 50  0001 C CNN
	1    1500 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	550  1000 550  6300
Wire Wire Line
	550  1000 750  1000
Wire Wire Line
	700  1700 550  1700
Connection ~ 550  1700
Wire Wire Line
	700  2600 550  2600
Connection ~ 550  2600
Wire Wire Line
	650  3850 550  3850
Connection ~ 550  3850
Wire Wire Line
	650  4900 550  4900
Connection ~ 550  4900
Wire Wire Line
	650  5850 550  5850
Connection ~ 550  5850
Text GLabel 11700 2400 2    60   Output ~ 0
Q
Text GLabel 11700 4000 2    60   Output ~ 0
Qbar
Text GLabel 1650 1650 1    60   Input ~ 0
Set
Text GLabel 1650 2550 1    60   Input ~ 0
J
Text GLabel 1650 3750 1    60   Input ~ 0
K
Text GLabel 1600 4850 1    60   Input ~ 0
Reset
Text GLabel 1600 5800 1    60   Input ~ 0
Clock
$Comp
L plot_v1 U5
U 1 1 62DABC0C
P 1900 1850
F 0 "U5" H 1900 2350 60  0000 C CNN
F 1 "plot_v1" H 2100 2200 60  0000 C CNN
F 2 "" H 1900 1850 60  0000 C CNN
F 3 "" H 1900 1850 60  0000 C CNN
	1    1900 1850
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 62DABD7E
P 1850 2750
F 0 "U1" H 1850 3250 60  0000 C CNN
F 1 "plot_v1" H 2050 3100 60  0000 C CNN
F 2 "" H 1850 2750 60  0000 C CNN
F 3 "" H 1850 2750 60  0000 C CNN
	1    1850 2750
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 62DABEC4
P 1850 4000
F 0 "U2" H 1850 4500 60  0000 C CNN
F 1 "plot_v1" H 2050 4350 60  0000 C CNN
F 2 "" H 1850 4000 60  0000 C CNN
F 3 "" H 1850 4000 60  0000 C CNN
	1    1850 4000
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 62DAC0B6
P 1850 5050
F 0 "U3" H 1850 5550 60  0000 C CNN
F 1 "plot_v1" H 2050 5400 60  0000 C CNN
F 2 "" H 1850 5050 60  0000 C CNN
F 3 "" H 1850 5050 60  0000 C CNN
	1    1850 5050
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 62DAC367
P 1850 6000
F 0 "U4" H 1850 6500 60  0000 C CNN
F 1 "plot_v1" H 2050 6350 60  0000 C CNN
F 2 "" H 1850 6000 60  0000 C CNN
F 3 "" H 1850 6000 60  0000 C CNN
	1    1850 6000
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 62DAC673
P 11500 2500
F 0 "U6" H 11500 3000 60  0000 C CNN
F 1 "plot_v1" H 11700 2850 60  0000 C CNN
F 2 "" H 11500 2500 60  0000 C CNN
F 3 "" H 11500 2500 60  0000 C CNN
	1    11500 2500
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U7
U 1 1 62DACA6C
P 11600 4100
F 0 "U7" H 11600 4600 60  0000 C CNN
F 1 "plot_v1" H 11800 4450 60  0000 C CNN
F 2 "" H 11600 4100 60  0000 C CNN
F 3 "" H 11600 4100 60  0000 C CNN
	1    11600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 3900 11600 4000
Connection ~ 11600 4000
Wire Wire Line
	11500 2300 11500 2400
Connection ~ 11500 2400
Wire Wire Line
	1900 1650 1900 1700
Connection ~ 1900 1700
Text GLabel 1750 950  1    60   Input ~ 0
Vdd
Wire Wire Line
	1850 2550 1850 2600
Connection ~ 1850 2600
Wire Wire Line
	1850 3800 1850 3850
Connection ~ 1850 3850
Wire Wire Line
	1850 4900 1850 4850
Connection ~ 1850 4900
Wire Wire Line
	1850 5800 1850 5850
Connection ~ 1850 5850
Wire Wire Line
	1750 950  1750 1000
Connection ~ 1750 1000
Wire Wire Line
	1650 1650 1650 1700
Connection ~ 1650 1700
Wire Wire Line
	1650 2550 1650 2600
Connection ~ 1650 2600
Wire Wire Line
	1650 3750 1650 3850
Connection ~ 1650 3850
Wire Wire Line
	1600 4850 1600 4900
Connection ~ 1600 4900
Wire Wire Line
	1600 5800 1600 5850
Connection ~ 1600 5850
Wire Wire Line
	3950 5550 3950 5600
Wire Wire Line
	1550 4900 2650 4900
Wire Wire Line
	1500 6700 1500 6300
Connection ~ 1500 6300
$EndSCHEMATC
