EESchema Schematic File Version 2
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
LIBS:visgence_parts
LIBS:ec-meter-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "EC Meter"
Date ""
Rev ""
Comp "Visgence Inc."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM324 U1
U 4 1 58825C06
P 2100 1850
F 0 "U1" H 2100 2050 50  0000 L CNN
F 1 "LM324" H 2100 1650 50  0000 L CNN
F 2 "SMD_Packages:SOIC-14_N" H 2050 1950 50  0001 C CNN
F 3 "" H 2150 2050 50  0000 C CNN
	4    2100 1850
	1    0    0    -1  
$EndComp
$Comp
L LM324 U1
U 3 1 58825C58
P 3550 1850
F 0 "U1" H 3550 2050 50  0000 L CNN
F 1 "LM324" H 3550 1650 50  0000 L CNN
F 2 "SMD_Packages:SOIC-14_N" H 3500 1950 50  0001 C CNN
F 3 "" H 3600 2050 50  0000 C CNN
	3    3550 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58825CF9
P 3100 2150
F 0 "#PWR01" H 3100 1900 50  0001 C CNN
F 1 "GND" H 3100 2000 50  0000 C CNN
F 2 "" H 3100 2150 50  0000 C CNN
F 3 "" H 3100 2150 50  0000 C CNN
	1    3100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1750 3100 2150
Wire Wire Line
	3100 1750 3250 1750
$Comp
L R R4
U 1 1 58825D49
P 2800 1950
F 0 "R4" V 2880 1950 50  0000 C CNN
F 1 "22k" V 2800 1950 50  0000 C CNN
F 2 "visgence_parts:SM0603_VIS" V 2730 1950 50  0001 C CNN
F 3 "" H 2800 1950 50  0000 C CNN
	1    2800 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 1850 2400 2400
Wire Wire Line
	2400 1950 2650 1950
Wire Wire Line
	2950 1950 3250 1950
$Comp
L R R2
U 1 1 58825E0B
P 1600 2200
F 0 "R2" V 1680 2200 50  0000 C CNN
F 1 "22k" V 1600 2200 50  0000 C CNN
F 2 "visgence_parts:SM0603_VIS" V 1530 2200 50  0001 C CNN
F 3 "" H 1600 2200 50  0000 C CNN
	1    1600 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 2050 1600 1950
Wire Wire Line
	1350 1950 1800 1950
$Comp
L GND #PWR02
U 1 1 58825E8A
P 1600 2450
F 0 "#PWR02" H 1600 2200 50  0001 C CNN
F 1 "GND" H 1600 2300 50  0000 C CNN
F 2 "" H 1600 2450 50  0000 C CNN
F 3 "" H 1600 2450 50  0000 C CNN
	1    1600 2450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58825EA1
P 1350 2200
F 0 "R1" V 1430 2200 50  0000 C CNN
F 1 "10k" V 1350 2200 50  0000 C CNN
F 2 "visgence_parts:SM0603_VIS" V 1280 2200 50  0001 C CNN
F 3 "" H 1350 2200 50  0000 C CNN
	1    1350 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 1950 1350 2050
Connection ~ 1600 1950
Wire Wire Line
	1350 2350 1350 2400
Wire Wire Line
	1350 2400 1600 2400
Wire Wire Line
	1600 2350 1600 2450
Connection ~ 1600 2400
$Comp
L C C2
U 1 1 58825F83
P 2000 2400
F 0 "C2" H 2025 2500 50  0000 L CNN
F 1 "33nF" H 2025 2300 50  0000 L CNN
F 2 "visgence_parts:SM1206_VIS" H 2038 2250 50  0001 C CNN
F 3 "" H 2000 2400 50  0000 C CNN
	1    2000 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 2400 2150 2400
Connection ~ 2400 1950
Wire Wire Line
	1850 2400 1750 2400
Wire Wire Line
	1750 2400 1750 1950
Connection ~ 1750 1950
$Comp
L C C1
U 1 1 5882608A
P 1050 1900
F 0 "C1" H 1075 2000 50  0000 L CNN
F 1 "33nF" H 1075 1800 50  0000 L CNN
F 2 "visgence_parts:SM1206_VIS" H 1088 1750 50  0001 C CNN
F 3 "" H 1050 1900 50  0000 C CNN
	1    1050 1900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 588260EB
P 1050 2200
F 0 "#PWR03" H 1050 1950 50  0001 C CNN
F 1 "GND" H 1050 2050 50  0000 C CNN
F 2 "" H 1050 2200 50  0000 C CNN
F 3 "" H 1050 2200 50  0000 C CNN
	1    1050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1750 1800 1750
Wire Wire Line
	1050 2050 1050 2200
$Comp
L R R3
U 1 1 5882614B
P 2800 1250
F 0 "R3" V 2880 1250 50  0000 C CNN
F 1 "22k" V 2800 1250 50  0000 C CNN
F 2 "visgence_parts:SM0603_VIS" V 2730 1250 50  0001 C CNN
F 3 "" H 2800 1250 50  0000 C CNN
	1    2800 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 1250 2650 1250
Wire Wire Line
	1750 1250 1750 1750
Connection ~ 1750 1750
Wire Wire Line
	4000 2400 4000 1250
$Comp
L C C3
U 1 1 58826293
P 3500 2400
F 0 "C3" H 3525 2500 50  0000 L CNN
F 1 "33nF" H 3525 2300 50  0000 L CNN
F 2 "visgence_parts:SM1206_VIS" H 3538 2250 50  0001 C CNN
F 3 "" H 3500 2400 50  0000 C CNN
	1    3500 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 2400 4000 2400
Connection ~ 4000 1850
Wire Wire Line
	3350 2400 3200 2400
Wire Wire Line
	3200 2400 3200 1950
Connection ~ 3200 1950
$Comp
L +5V #PWR04
U 1 1 5882641D
P 2000 1450
F 0 "#PWR04" H 2000 1300 50  0001 C CNN
F 1 "+5V" H 2000 1590 50  0000 C CNN
F 2 "" H 2000 1450 50  0000 C CNN
F 3 "" H 2000 1450 50  0000 C CNN
	1    2000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1550 2000 1450
$Comp
L -5V #PWR4
U 1 1 588265C4
P 2150 2200
F 0 "#PWR4" H 2150 2300 50  0001 C CNN
F 1 "-5V" H 2150 2350 50  0000 C CNN
F 2 "" H 2150 2200 50  0000 C CNN
F 3 "" H 2150 2200 50  0000 C CNN
	1    2150 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 2200 2000 2200
Wire Wire Line
	2000 2200 2000 2150
Wire Wire Line
	4000 1250 2950 1250
$Comp
L R R8
U 1 1 58827EA4
P 4300 1850
F 0 "R8" V 4380 1850 50  0000 C CNN
F 1 "100k" V 4300 1850 50  0000 C CNN
F 2 "visgence_parts:SM0603_VIS" V 4230 1850 50  0001 C CNN
F 3 "" H 4300 1850 50  0000 C CNN
	1    4300 1850
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 5882813E
P 4600 2150
F 0 "R9" V 4680 2150 50  0000 C CNN
F 1 "3.3k" V 4600 2150 50  0000 C CNN
F 2 "visgence_parts:SM0603_VIS" V 4530 2150 50  0001 C CNN
F 3 "" H 4600 2150 50  0000 C CNN
	1    4600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2300 4600 2450
$Comp
L LM324 U2
U 4 1 588284D0
P 5550 1400
F 0 "U2" H 5550 1600 50  0000 L CNN
F 1 "LM324" H 5550 1200 50  0000 L CNN
F 2 "SMD_Packages:SOIC-14_N" H 5500 1500 50  0001 C CNN
F 3 "" H 5600 1600 50  0000 C CNN
	4    5550 1400
	1    0    0    -1  
$EndComp
$Comp
L LM324 U2
U 3 1 5882852F
P 7350 2400
F 0 "U2" H 7350 2600 50  0000 L CNN
F 1 "LM324" H 7350 2200 50  0000 L CNN
F 2 "SMD_Packages:SOIC-14_N" H 7300 2500 50  0001 C CNN
F 3 "" H 7400 2600 50  0000 C CNN
	3    7350 2400
	1    0    0    -1  
$EndComp
$Comp
L LM324 U2
U 1 1 58828578
P 2850 4300
F 0 "U2" H 2850 4500 50  0000 L CNN
F 1 "LM324" H 2850 4100 50  0000 L CNN
F 2 "SMD_Packages:SOIC-14_N" H 2800 4400 50  0001 C CNN
F 3 "" H 2900 4500 50  0000 C CNN
	1    2850 4300
	1    0    0    -1  
$EndComp
$Comp
L LM324 U2
U 2 1 588285F1
P 5300 5200
F 0 "U2" H 5300 5400 50  0000 L CNN
F 1 "LM324" H 5300 5000 50  0000 L CNN
F 2 "SMD_Packages:SOIC-14_N" H 5250 5300 50  0001 C CNN
F 3 "" H 5350 5400 50  0000 C CNN
	2    5300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3250 5850 3800
Wire Wire Line
	5850 3800 5250 3800
Wire Wire Line
	5250 3800 5250 3350
Wire Wire Line
	3850 1850 4150 1850
Connection ~ 4600 1850
Wire Wire Line
	5050 1300 5050 3150
Wire Wire Line
	5050 3150 5250 3150
Wire Wire Line
	5050 1300 5250 1300
Connection ~ 5050 1850
$Comp
L R R10
U 1 1 58829B89
P 5850 1700
F 0 "R10" V 5930 1700 50  0000 C CNN
F 1 "4.7k" V 5850 1700 50  0000 C CNN
F 2 "visgence_parts:SM0603_VIS" V 5780 1700 50  0001 C CNN
F 3 "" H 5850 1700 50  0000 C CNN
	1    5850 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5882A364
P 7075 4775
F 0 "P1" H 7075 4925 50  0000 C CNN
F 1 "Probe" V 7175 4775 50  0000 C CNN
F 2 "visgence_parts:Term3.5-2" H 7075 4775 50  0001 C CNN
F 3 "" H 7075 4775 50  0000 C CNN
	1    7075 4775
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5882A5C2
P 7425 4550
F 0 "#PWR05" H 7425 4300 50  0001 C CNN
F 1 "GND" H 7425 4400 50  0000 C CNN
F 2 "" H 7425 4550 50  0000 C CNN
F 3 "" H 7425 4550 50  0000 C CNN
	1    7425 4550
	1    0    0    -1  
$EndComp
$Comp
L R_Pack04 RN1
U 1 1 5882A898
P 6700 2450
F 0 "RN1" V 6400 2450 50  0000 C CNN
F 1 "R_Pack04" V 6900 2450 50  0000 C CNN
F 2 "visgence_parts:RESARRAY-0612" V 6975 2450 50  0001 C CNN
F 3 "" H 6700 2450 50  0000 C CNN
	1    6700 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 2350 6900 2350
Wire Wire Line
	7000 2250 7000 2350
Wire Wire Line
	7000 2300 7050 2300
Wire Wire Line
	6900 2450 7000 2450
Wire Wire Line
	7000 2450 7000 2550
Wire Wire Line
	7000 2500 7050 2500
Wire Wire Line
	6900 2250 7000 2250
Connection ~ 7000 2300
Wire Wire Line
	7650 2400 7950 2400
Wire Wire Line
	7000 2550 6900 2550
Connection ~ 7000 2500
$Comp
L GND #PWR06
U 1 1 5882ACBA
P 6350 2000
F 0 "#PWR06" H 6350 1750 50  0001 C CNN
F 1 "GND" H 6350 1850 50  0000 C CNN
F 2 "" H 6350 2000 50  0000 C CNN
F 3 "" H 6350 2000 50  0000 C CNN
	1    6350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2550 6400 2550
Wire Wire Line
	6400 2550 6400 2750
Wire Wire Line
	6200 1850 6200 2350
Wire Wire Line
	6200 2350 6500 2350
Wire Wire Line
	5850 3250 6400 3250
Wire Wire Line
	6200 3250 6200 2450
Wire Wire Line
	6200 2450 6500 2450
$Comp
L D D1
U 1 1 5882B9A9
P 2750 4900
F 0 "D1" H 2750 5000 50  0000 C CNN
F 1 "D" H 2750 4800 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 2750 4900 50  0001 C CNN
F 3 "" H 2750 4900 50  0000 C CNN
	1    2750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4400 2550 4400
$Comp
L D D2
U 1 1 5882BACC
P 3550 4450
F 0 "D2" H 3550 4550 50  0000 C CNN
F 1 "D" H 3550 4350 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 3550 4450 50  0001 C CNN
F 3 "" H 3550 4450 50  0000 C CNN
	1    3550 4450
	0    -1   -1   0   
$EndComp
Connection ~ 3250 4300
$Comp
L R R5
U 1 1 5882BCA3
P 3550 4850
F 0 "R5" V 3630 4850 50  0000 C CNN
F 1 "3.3K" V 3550 4850 50  0000 C CNN
F 2 "visgence_parts:SM0603_VIS" V 3480 4850 50  0001 C CNN
F 3 "" H 3550 4850 50  0000 C CNN
	1    3550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4600 3550 4700
$Comp
L GND #PWR07
U 1 1 5882C460
P 3325 5825
F 0 "#PWR07" H 3325 5575 50  0001 C CNN
F 1 "GND" H 3325 5675 50  0000 C CNN
F 2 "" H 3325 5825 50  0000 C CNN
F 3 "" H 3325 5825 50  0000 C CNN
	1    3325 5825
	1    0    0    -1  
$EndComp
Text GLabel 7950 2400 2    60   Input ~ 0
Diffout
Connection ~ 7700 2400
Text GLabel 1800 4200 0    60   Input ~ 0
Diffout
Wire Wire Line
	2550 4200 1800 4200
$Comp
L R R7
U 1 1 5882E03C
P 4150 5100
F 0 "R7" V 4230 5100 50  0000 C CNN
F 1 "1k" V 4150 5100 50  0000 C CNN
F 2 "visgence_parts:SM0603_VIS" V 4080 5100 50  0001 C CNN
F 3 "" H 4150 5100 50  0000 C CNN
	1    4150 5100
	0    -1   -1   0   
$EndComp
Connection ~ 3550 4300
Wire Wire Line
	3150 4300 3550 4300
Connection ~ 3550 5100
$Comp
L CP1 C6
U 1 1 5882F85D
P 4600 5300
F 0 "C6" H 4625 5400 50  0000 L CNN
F 1 "10uF" H 4625 5200 50  0000 L CNN
F 2 "visgence_parts:SM1206POL_VIS" H 4600 5300 50  0001 C CNN
F 3 "" H 4600 5300 50  0000 C CNN
	1    4600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5100 5000 5100
$Comp
L GND #PWR08
U 1 1 5882FD6B
P 4600 5600
F 0 "#PWR08" H 4600 5350 50  0001 C CNN
F 1 "GND" H 4600 5450 50  0000 C CNN
F 2 "" H 4600 5600 50  0000 C CNN
F 3 "" H 4600 5600 50  0000 C CNN
	1    4600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5100 4600 5150
Wire Wire Line
	4600 5450 4600 5600
Text GLabel 5900 5200 2    60   Input ~ 0
ECOut
Connection ~ 4600 5100
Text GLabel 7425 4825 2    60   Input ~ 0
Probe
Text GLabel 5250 2125 3    60   Input ~ 0
Probe
$Comp
L +5V #PWR09
U 1 1 5883258F
P 2750 4000
F 0 "#PWR09" H 2750 3850 50  0001 C CNN
F 1 "+5V" H 2750 4140 50  0000 C CNN
F 2 "" H 2750 4000 50  0000 C CNN
F 3 "" H 2750 4000 50  0000 C CNN
	1    2750 4000
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR6
U 1 1 5883274A
P 2750 4600
F 0 "#PWR6" H 2750 4700 50  0001 C CNN
F 1 "-5V" H 2750 4750 50  0000 C CNN
F 2 "" H 2750 4600 50  0000 C CNN
F 3 "" H 2750 4600 50  0000 C CNN
	1    2750 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 4300 3250 4900
Wire Wire Line
	3250 4900 2900 4900
Wire Wire Line
	2600 4900 2400 4900
Wire Wire Line
	2400 4400 2400 5100
Wire Wire Line
	2400 5100 4000 5100
Connection ~ 2400 4900
Wire Wire Line
	6400 2750 7700 2750
Wire Wire Line
	7700 2750 7700 2400
Wire Wire Line
	6350 2000 6500 2000
Wire Wire Line
	6500 2000 6500 2250
$Comp
L LM324 U1
U 1 1 5883D424
P 5550 3250
F 0 "U1" H 5550 3450 50  0000 L CNN
F 1 "LM324" H 5550 3050 50  0000 L CNN
F 2 "SMD_Packages:SOIC-14_N" H 5500 3350 50  0001 C CNN
F 3 "" H 5600 3450 50  0000 C CNN
	1    5550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5300 5000 5650
Wire Wire Line
	5000 5650 5600 5650
Wire Wire Line
	5600 5650 5600 5200
Wire Wire Line
	5600 5200 5900 5200
Text GLabel 6400 3250 2    60   Input ~ 0
SineOut
Wire Wire Line
	4450 1850 5050 1850
Wire Wire Line
	4600 1850 4600 2000
Connection ~ 6200 3250
Text GLabel 6325 1850 2    60   Input ~ 0
AmpOut
Connection ~ 6200 1850
$Comp
L CONN_01X02 P2
U 1 1 58847E21
P 8250 4075
F 0 "P2" H 8250 4225 50  0000 C CNN
F 1 "V+" V 8350 4075 50  0000 C CNN
F 2 "visgence_parts:Term3.5-2" H 8250 4075 50  0001 C CNN
F 3 "" H 8250 4075 50  0000 C CNN
	1    8250 4075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7275 4525 7275 4725
Wire Wire Line
	7275 4825 7425 4825
Wire Wire Line
	7425 4825 7425 4850
$Comp
L CONN_01X02 P4
U 1 1 5884A0F9
P 8450 4075
F 0 "P4" H 8450 4225 50  0000 C CNN
F 1 "V-" V 8550 4075 50  0000 C CNN
F 2 "visgence_parts:Term3.5-2" H 8450 4075 50  0001 C CNN
F 3 "" H 8450 4075 50  0000 C CNN
	1    8450 4075
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR010
U 1 1 5884ADEB
P 7900 4275
F 0 "#PWR010" H 7900 4125 50  0001 C CNN
F 1 "+5V" H 7900 4415 50  0000 C CNN
F 2 "" H 7900 4275 50  0000 C CNN
F 3 "" H 7900 4275 50  0000 C CNN
	1    7900 4275
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR16
U 1 1 5884B507
P 8500 4425
F 0 "#PWR16" H 8500 4525 50  0001 C CNN
F 1 "-5V" H 8500 4575 50  0000 C CNN
F 2 "" H 8500 4425 50  0000 C CNN
F 3 "" H 8500 4425 50  0000 C CNN
	1    8500 4425
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 4275 8500 4425
Wire Wire Line
	7575 4275 8200 4275
Wire Wire Line
	8300 4275 8300 4450
$Comp
L GND #PWR011
U 1 1 5884C233
P 8350 4650
F 0 "#PWR011" H 8350 4400 50  0001 C CNN
F 1 "GND" H 8350 4500 50  0000 C CNN
F 2 "" H 8350 4650 50  0000 C CNN
F 3 "" H 8350 4650 50  0000 C CNN
	1    8350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4450 8400 4275
Wire Wire Line
	8300 4450 8400 4450
Connection ~ 8350 4450
$Comp
L CONN_01X02 P3
U 1 1 5884D4D9
P 8350 5550
F 0 "P3" H 8350 5700 50  0000 C CNN
F 1 "OUT" V 8450 5550 50  0000 C CNN
F 2 "visgence_parts:Term3.5-2" H 8350 5550 50  0001 C CNN
F 3 "" H 8350 5550 50  0000 C CNN
	1    8350 5550
	0    -1   1    0   
$EndComp
Text GLabel 8400 5250 1    60   Input ~ 0
ECOut
$Comp
L GND #PWR012
U 1 1 5884DAB8
P 8000 5350
F 0 "#PWR012" H 8000 5100 50  0001 C CNN
F 1 "GND" H 8000 5200 50  0000 C CNN
F 2 "" H 8000 5350 50  0000 C CNN
F 3 "" H 8000 5350 50  0000 C CNN
	1    8000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5250 8400 5350
Wire Wire Line
	7275 4525 7425 4525
Wire Wire Line
	7425 4525 7425 4550
$Comp
L POT RV2
U 1 1 58853556
P 5600 2000
F 0 "RV2" V 5425 2000 50  0000 C CNN
F 1 "POT" V 5500 2000 50  0000 C CNN
F 2 "visgence_parts:Var_resistor" H 5600 2000 50  0001 C CNN
F 3 "" H 5600 2000 50  0000 C CNN
	1    5600 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 1400 5850 1550
Wire Wire Line
	5600 1850 6325 1850
Connection ~ 5850 1850
Wire Wire Line
	5250 2000 5450 2000
Connection ~ 5250 2000
Wire Wire Line
	5250 1500 5250 2125
$Comp
L POT RV3
U 1 1 5885830C
P 3550 5700
F 0 "RV3" V 3375 5700 50  0000 C CNN
F 1 "POT" V 3450 5700 50  0000 C CNN
F 2 "visgence_parts:Var_resistor" H 3550 5700 50  0001 C CNN
F 3 "" H 3550 5700 50  0000 C CNN
	1    3550 5700
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5882C07C
P 3550 5350
F 0 "R6" V 3630 5350 50  0000 C CNN
F 1 "10k" V 3550 5350 50  0000 C CNN
F 2 "visgence_parts:SM0603_VIS" V 3480 5350 50  0001 C CNN
F 3 "" H 3550 5350 50  0000 C CNN
	1    3550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5000 3550 5200
Wire Wire Line
	3550 5500 3550 5550
Wire Wire Line
	3325 5825 3325 5700
Wire Wire Line
	3325 5700 3400 5700
$Comp
L POT RV1
U 1 1 588609CF
P 4600 2600
F 0 "RV1" V 4425 2600 50  0000 C CNN
F 1 "POT" V 4500 2600 50  0000 C CNN
F 2 "visgence_parts:Var_resistor" H 4600 2600 50  0001 C CNN
F 3 "" H 4600 2600 50  0000 C CNN
	1    4600 2600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 58861427
P 4825 2700
F 0 "#PWR013" H 4825 2450 50  0001 C CNN
F 1 "GND" H 4825 2550 50  0000 C CNN
F 2 "" H 4825 2700 50  0000 C CNN
F 3 "" H 4825 2700 50  0000 C CNN
	1    4825 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 2600 4825 2700
Wire Wire Line
	4825 2600 4750 2600
$Comp
L -5V #PWR18
U 1 1 5886718F
P 9175 2525
F 0 "#PWR18" H 9175 2625 50  0001 C CNN
F 1 "-5V" H 9175 2675 50  0000 C CNN
F 2 "" H 9175 2525 50  0000 C CNN
F 3 "" H 9175 2525 50  0000 C CNN
	1    9175 2525
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 58869F37
P 9175 1850
F 0 "R11" V 9255 1850 50  0000 C CNN
F 1 "1k" V 9175 1850 50  0000 C CNN
F 2 "visgence_parts:SM0603_VIS" V 9105 1850 50  0001 C CNN
F 3 "" H 9175 1850 50  0000 C CNN
	1    9175 1850
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5886A58B
P 9175 2225
F 0 "D3" H 9175 2325 50  0000 C CNN
F 1 "NEG" H 9175 2125 50  0000 C CNN
F 2 "LEDs:LED_0603" H 9175 2225 50  0001 C CNN
F 3 "" H 9175 2225 50  0000 C CNN
	1    9175 2225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9175 2000 9175 2075
Connection ~ 9175 2475
$Comp
L CP1 C4
U 1 1 5886CB8B
P 9450 2125
F 0 "C4" H 9475 2225 50  0000 L CNN
F 1 "10uF" H 9475 2025 50  0000 L CNN
F 2 "visgence_parts:SM1206POL_VIS" H 9450 2125 50  0001 C CNN
F 3 "" H 9450 2125 50  0000 C CNN
	1    9450 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2275 9450 2475
Wire Wire Line
	9450 2475 9175 2475
$Comp
L R R12
U 1 1 5886D1BC
P 9875 1850
F 0 "R12" V 9955 1850 50  0000 C CNN
F 1 "1k" V 9875 1850 50  0000 C CNN
F 2 "visgence_parts:SM0603_VIS" V 9805 1850 50  0001 C CNN
F 3 "" H 9875 1850 50  0000 C CNN
	1    9875 1850
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5886D1C2
P 9875 2225
F 0 "D4" H 9875 2325 50  0000 C CNN
F 1 "POS" H 9875 2125 50  0000 C CNN
F 2 "LEDs:LED_0603" H 9875 2225 50  0001 C CNN
F 3 "" H 9875 2225 50  0000 C CNN
	1    9875 2225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9875 2000 9875 2075
Connection ~ 9875 2475
$Comp
L CP1 C5
U 1 1 5886D1CB
P 10150 2125
F 0 "C5" H 10175 2225 50  0000 L CNN
F 1 "10uF" H 10175 2025 50  0000 L CNN
F 2 "visgence_parts:SM1206POL_VIS" H 10150 2125 50  0001 C CNN
F 3 "" H 10150 2125 50  0000 C CNN
	1    10150 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	9875 1700 10150 1700
Wire Wire Line
	10150 1700 10150 1975
Wire Wire Line
	10150 2275 10150 2475
Wire Wire Line
	10150 2475 9875 2475
$Comp
L GND #PWR014
U 1 1 5886D94D
P 9875 2525
F 0 "#PWR014" H 9875 2275 50  0001 C CNN
F 1 "GND" H 9875 2375 50  0000 C CNN
F 2 "" H 9875 2525 50  0000 C CNN
F 3 "" H 9875 2525 50  0000 C CNN
	1    9875 2525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5886DF20
P 8900 1700
F 0 "#PWR015" H 8900 1450 50  0001 C CNN
F 1 "GND" H 8900 1550 50  0000 C CNN
F 2 "" H 8900 1700 50  0000 C CNN
F 3 "" H 8900 1700 50  0000 C CNN
	1    8900 1700
	1    0    0    -1  
$EndComp
Connection ~ 9175 1700
Wire Wire Line
	8900 1700 9450 1700
$Comp
L +5V #PWR016
U 1 1 5886FE6B
P 9875 1600
F 0 "#PWR016" H 9875 1450 50  0001 C CNN
F 1 "+5V" H 9875 1740 50  0000 C CNN
F 2 "" H 9875 1600 50  0000 C CNN
F 3 "" H 9875 1600 50  0000 C CNN
	1    9875 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9875 1600 9875 1700
$Comp
L TEST_1P W1
U 1 1 58870C3B
P 9550 3800
F 0 "W1" H 9550 4070 50  0000 C CNN
F 1 "Sine" H 9550 4000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-TH_Small" H 9750 3800 50  0001 C CNN
F 3 "" H 9750 3800 50  0000 C CNN
	1    9550 3800
	0    1    1    0   
$EndComp
Text GLabel 9400 3800 0    60   Input ~ 0
SineOut
Text GLabel 9400 4100 0    60   Input ~ 0
AmpOut
Text GLabel 9400 4400 0    60   Input ~ 0
Diffout
$Comp
L TEST_1P W2
U 1 1 5887156E
P 9550 4100
F 0 "W2" H 9550 4370 50  0000 C CNN
F 1 "Amp" H 9550 4300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-TH_Small" H 9750 4100 50  0001 C CNN
F 3 "" H 9750 4100 50  0000 C CNN
	1    9550 4100
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W3
U 1 1 5887160B
P 9550 4400
F 0 "W3" H 9550 4670 50  0000 C CNN
F 1 "Diff" H 9550 4600 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-TH_Small" H 9750 4400 50  0001 C CNN
F 3 "" H 9750 4400 50  0000 C CNN
	1    9550 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 3800 9400 3800
Wire Wire Line
	9550 4100 9400 4100
Wire Wire Line
	9550 4400 9400 4400
Wire Wire Line
	8000 5350 8300 5350
NoConn ~ 3700 5700
NoConn ~ 4450 2600
NoConn ~ 5750 2000
NoConn ~ 3450 1550
NoConn ~ 3450 2150
NoConn ~ 5450 1100
NoConn ~ 5450 1700
NoConn ~ 7250 2700
NoConn ~ 7250 2100
NoConn ~ 5450 2950
NoConn ~ 5450 3550
NoConn ~ 5200 4900
NoConn ~ 5200 5500
Wire Wire Line
	9875 2375 9875 2525
Wire Wire Line
	9175 2375 9175 2525
Wire Wire Line
	9450 1700 9450 1975
$Comp
L PWR_FLAG #FLG017
U 1 1 5888463E
P 8750 4325
F 0 "#FLG017" H 8750 4420 50  0001 C CNN
F 1 "PWR_FLAG" H 8750 4505 50  0000 C CNN
F 2 "" H 8750 4325 50  0000 C CNN
F 3 "" H 8750 4325 50  0000 C CNN
	1    8750 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4325 8500 4325
Connection ~ 8500 4325
$Comp
L PWR_FLAG #FLG018
U 1 1 5888477B
P 7575 4275
F 0 "#FLG018" H 7575 4370 50  0001 C CNN
F 1 "PWR_FLAG" H 7575 4455 50  0000 C CNN
F 2 "" H 7575 4275 50  0000 C CNN
F 3 "" H 7575 4275 50  0000 C CNN
	1    7575 4275
	1    0    0    -1  
$EndComp
Connection ~ 7900 4275
$Comp
L PWR_FLAG #FLG019
U 1 1 588855F2
P 8025 4550
F 0 "#FLG019" H 8025 4645 50  0001 C CNN
F 1 "PWR_FLAG" H 8025 4730 50  0000 C CNN
F 2 "" H 8025 4550 50  0000 C CNN
F 3 "" H 8025 4550 50  0000 C CNN
	1    8025 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 4550 8350 4550
Wire Wire Line
	8350 4450 8350 4650
Connection ~ 8350 4550
$EndSCHEMATC
