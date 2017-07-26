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
LIBS:rd53a
LIBS:RD53A-cache
LIBS:module
LIBS:RD53A_single-cache
EELAYER 25 0
EELAYER END
$Descr C 22000 17000
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9150 11450 3    60   Input ~ 0
CLK_P
Text HLabel 9300 11450 3    60   Input ~ 0
CLK_N
Text HLabel 9450 11450 3    60   Input ~ 0
CMD_P
Text HLabel 9600 11450 3    60   Input ~ 0
CMD_N
$Comp
L R R?
U 1 1 59681B56
P 17400 11175
AR Path="/59681795/59681B56" Ref="R?"  Part="1" 
AR Path="/596819F3/59681B56" Ref="R?"  Part="1" 
AR Path="/596819F5/59681B56" Ref="R?"  Part="1" 
AR Path="/596819F7/59681B56" Ref="R?"  Part="1" 
F 0 "R?" V 17480 11175 50  0000 C CNN
F 1 "R" V 17400 11175 50  0000 C CNN
F 2 "" V 17330 11175 50  0001 C CNN
F 3 "" H 17400 11175 50  0001 C CNN
	1    17400 11175
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 596824BB
P 4350 11100
AR Path="/59681795/596824BB" Ref="R?"  Part="1" 
AR Path="/596819F3/596824BB" Ref="R?"  Part="1" 
AR Path="/596819F5/596824BB" Ref="R?"  Part="1" 
AR Path="/596819F7/596824BB" Ref="R?"  Part="1" 
F 0 "R?" V 4430 11100 50  0000 C CNN
F 1 "R" V 4350 11100 50  0000 C CNN
F 2 "" V 4280 11100 50  0001 C CNN
F 3 "" H 4350 11100 50  0001 C CNN
	1    4350 11100
	-1   0    0    1   
$EndComp
Text Label 4200 10950 3    60   ~ 0
VDD_SHUNT_A
Text Label 17100 11650 1    60   ~ 0
VDD_SHUNT_D
Text HLabel 1900 14500 0    138  Input ~ 0
VIN
Text Label 4650 11550 1    60   ~ 0
VREF_A
NoConn ~ 18850 10150
NoConn ~ 18850 10000
NoConn ~ 18850 9850
NoConn ~ 18850 9700
NoConn ~ 18850 9550
Text HLabel 2425 14900 0    138  Output ~ 0
VIN_RET
Text Label 4800 12350 1    60   ~ 0
GND
Text Label 3600 11550 1    60   ~ 0
VDDD
Text Label 16800 11325 1    60   ~ 0
VREF_D
Text HLabel 12150 11450 3    60   Output ~ 0
D0_0_N
Text HLabel 12000 11450 3    60   Output ~ 0
D0_0_P
Text Label 20600 9400 2    60   ~ 0
GND
$Comp
L C C?
U 1 1 5968F812
P 19925 6700
AR Path="/596819F3/5968F812" Ref="C?"  Part="1" 
AR Path="/596819F5/5968F812" Ref="C?"  Part="1" 
AR Path="/596819F7/5968F812" Ref="C?"  Part="1" 
AR Path="/59681795/5968F812" Ref="C?"  Part="1" 
F 0 "C?" H 19950 6800 50  0000 L CNN
F 1 "C" H 19950 6600 50  0000 L CNN
F 2 "" H 19963 6550 50  0001 C CNN
F 3 "" H 19925 6700 50  0001 C CNN
	1    19925 6700
	0    -1   -1   0   
$EndComp
Text Label 1100 4950 0    60   ~ 0
GND
$Comp
L C C?
U 1 1 5969054B
P 1800 7800
AR Path="/596819F3/5969054B" Ref="C?"  Part="1" 
AR Path="/596819F5/5969054B" Ref="C?"  Part="1" 
AR Path="/596819F7/5969054B" Ref="C?"  Part="1" 
AR Path="/59681795/5969054B" Ref="C?"  Part="1" 
F 0 "C?" H 1825 7900 50  0000 L CNN
F 1 "C" H 1825 7700 50  0000 L CNN
F 2 "" H 1838 7650 50  0001 C CNN
F 3 "" H 1800 7800 50  0001 C CNN
	1    1800 7800
	0    1    1    0   
$EndComp
NoConn ~ 18850 4000
NoConn ~ 18850 4150
NoConn ~ 18850 4300
NoConn ~ 18850 4450
NoConn ~ 18850 4600
NoConn ~ 18850 4750
NoConn ~ 18850 4900
NoConn ~ 18850 5050
$Comp
L RD53A U?
U 1 1 5968E7F2
P 10250 6400
F 0 "U?" H 10300 6000 500 0000 C CNN
F 1 "RD53A" H 10400 6700 500 0000 C CNN
F 2 "" H 6500 4550 60  0001 C CNN
F 3 "" H 6500 4550 60  0001 C CNN
	1    10250 6400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5976CB87
P 7500 11625
F 0 "C?" H 7525 11725 50  0000 L CNN
F 1 "C" H 7525 11525 50  0000 L CNN
F 2 "" H 7538 11475 50  0001 C CNN
F 3 "" H 7500 11625 50  0001 C CNN
	1    7500 11625
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5976CC28
P 5550 11650
F 0 "C?" H 5575 11750 50  0000 L CNN
F 1 "C" H 5575 11550 50  0000 L CNN
F 2 "" H 5588 11500 50  0001 C CNN
F 3 "" H 5550 11650 50  0001 C CNN
	1    5550 11650
	1    0    0    -1  
$EndComp
Text Label 12600 12350 1    60   ~ 0
GND
$Comp
L C C?
U 1 1 5976E1C5
P 15300 11650
F 0 "C?" H 15325 11750 50  0000 L CNN
F 1 "C" H 15325 11550 50  0000 L CNN
F 2 "" H 15338 11500 50  0001 C CNN
F 3 "" H 15300 11650 50  0001 C CNN
	1    15300 11650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5976E1CB
P 13350 11625
F 0 "C?" H 13375 11725 50  0000 L CNN
F 1 "C" H 13375 11525 50  0000 L CNN
F 2 "" H 13388 11475 50  0001 C CNN
F 3 "" H 13350 11625 50  0001 C CNN
	1    13350 11625
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5976E61F
P 19925 8650
F 0 "C?" H 19950 8750 50  0000 L CNN
F 1 "C" H 19950 8550 50  0000 L CNN
F 2 "" H 19963 8500 50  0001 C CNN
F 3 "" H 19925 8650 50  0001 C CNN
	1    19925 8650
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 59690533
P 1800 5850
AR Path="/596819F3/59690533" Ref="C?"  Part="1" 
AR Path="/596819F5/59690533" Ref="C?"  Part="1" 
AR Path="/596819F7/59690533" Ref="C?"  Part="1" 
AR Path="/59681795/59690533" Ref="C?"  Part="1" 
F 0 "C?" H 1825 5950 50  0000 L CNN
F 1 "C" H 1825 5750 50  0000 L CNN
F 2 "" H 1838 5700 50  0001 C CNN
F 3 "" H 1800 5850 50  0001 C CNN
	1    1800 5850
	0    1    1    0   
$EndComp
NoConn ~ 2850 3000
NoConn ~ 2850 3150
NoConn ~ 2850 3300
NoConn ~ 2850 3450
NoConn ~ 2850 3600
NoConn ~ 2850 3750
NoConn ~ 2850 3900
NoConn ~ 2850 4050
NoConn ~ 2850 4200
NoConn ~ 2850 4350
NoConn ~ 2850 4500
NoConn ~ 2850 4650
NoConn ~ 2850 4800
NoConn ~ 2850 9600
NoConn ~ 2850 9750
NoConn ~ 2850 9900
NoConn ~ 2850 10050
NoConn ~ 2850 10200
NoConn ~ 2850 10350
NoConn ~ 3450 10575
NoConn ~ 18850 3700
NoConn ~ 18850 3550
NoConn ~ 18850 3400
NoConn ~ 18850 3250
NoConn ~ 18850 3100
NoConn ~ 3900 2600
NoConn ~ 4050 2600
NoConn ~ 4200 2600
NoConn ~ 4350 2600
NoConn ~ 4500 2600
NoConn ~ 4650 2600
NoConn ~ 4800 2600
NoConn ~ 4950 2600
NoConn ~ 5100 2600
NoConn ~ 5250 2600
NoConn ~ 5400 2600
NoConn ~ 5550 2600
NoConn ~ 5700 2600
NoConn ~ 5850 2600
NoConn ~ 6000 2600
NoConn ~ 6150 2600
NoConn ~ 6300 2600
NoConn ~ 6450 2600
NoConn ~ 6600 2600
NoConn ~ 6750 2600
NoConn ~ 6900 2600
NoConn ~ 7050 2600
NoConn ~ 7200 2600
NoConn ~ 7350 2600
NoConn ~ 7500 2600
NoConn ~ 7650 2600
NoConn ~ 7800 2600
NoConn ~ 7950 2600
NoConn ~ 8100 2600
NoConn ~ 8250 2600
NoConn ~ 8400 2600
NoConn ~ 8550 2600
NoConn ~ 8700 2600
NoConn ~ 8850 2600
NoConn ~ 9000 2600
NoConn ~ 9150 2600
NoConn ~ 9300 2600
NoConn ~ 9450 2600
NoConn ~ 9600 2600
NoConn ~ 9750 2600
NoConn ~ 9900 2600
NoConn ~ 10050 2600
NoConn ~ 10200 2600
NoConn ~ 10350 2600
NoConn ~ 10500 2600
NoConn ~ 10650 2600
NoConn ~ 10800 2600
NoConn ~ 10950 2600
NoConn ~ 11100 2600
NoConn ~ 11250 2600
NoConn ~ 11400 2600
NoConn ~ 11550 2600
NoConn ~ 11700 2600
NoConn ~ 11850 2600
NoConn ~ 12000 2600
NoConn ~ 12150 2600
NoConn ~ 12300 2600
NoConn ~ 12450 2600
NoConn ~ 12600 2600
NoConn ~ 12750 2600
NoConn ~ 12900 2600
NoConn ~ 13050 2600
NoConn ~ 13200 2600
NoConn ~ 13350 2600
NoConn ~ 13500 2600
NoConn ~ 13650 2600
NoConn ~ 13800 2600
NoConn ~ 13950 2600
NoConn ~ 14100 2600
NoConn ~ 14250 2600
NoConn ~ 14400 2600
NoConn ~ 14550 2600
NoConn ~ 14700 2600
NoConn ~ 14850 2600
NoConn ~ 15000 2600
NoConn ~ 15150 2600
NoConn ~ 15300 2600
NoConn ~ 15450 2600
NoConn ~ 15600 2600
NoConn ~ 15750 2600
NoConn ~ 15900 2600
NoConn ~ 16050 2600
NoConn ~ 16200 2600
NoConn ~ 16350 2600
NoConn ~ 16500 2600
NoConn ~ 16650 2600
NoConn ~ 16800 2600
NoConn ~ 16950 2600
NoConn ~ 17100 2600
NoConn ~ 17250 2600
NoConn ~ 17400 2600
NoConn ~ 17550 2600
NoConn ~ 17700 2600
NoConn ~ 17850 2600
NoConn ~ 18000 2600
$Comp
L C C?
U 1 1 59771BC8
P 16800 11650
F 0 "C?" H 16825 11750 50  0000 L CNN
F 1 "C" H 16825 11550 50  0000 L CNN
F 2 "" H 16838 11500 50  0001 C CNN
F 3 "" H 16800 11650 50  0001 C CNN
	1    16800 11650
	1    0    0    -1  
$EndComp
Text Label 16950 11300 1    60   ~ 0
R_INT_D
Text Label 17250 11650 1    60   ~ 0
IOFFSET_D
Text HLabel 11550 11450 3    60   Output ~ 0
DO_1_P
Text HLabel 11700 11450 3    60   Output ~ 0
DO_1_N
Text HLabel 11250 11450 3    60   Output ~ 0
D0_2_N
Text HLabel 11100 11450 3    60   Output ~ 0
D0_2_P
Text HLabel 10650 11450 3    60   Output ~ 0
DO_3_P
Text HLabel 10800 11450 3    60   Output ~ 0
DO_3_N
Text HLabel 10050 11450 3    60   Input ~ 0
EXT_SER_CLK_P
Text HLabel 10200 11450 3    60   Input ~ 0
EXT_SER_CLK_N
NoConn ~ 17550 10600
NoConn ~ 17700 10600
NoConn ~ 17850 10600
NoConn ~ 18000 10600
NoConn ~ 18100 10600
NoConn ~ 18850 10300
$Comp
L C C?
U 1 1 59774A8D
P 3200 14500
F 0 "C?" H 3225 14600 50  0000 L CNN
F 1 "C" H 3225 14400 50  0000 L CNN
F 2 "" H 3238 14350 50  0001 C CNN
F 3 "" H 3200 14500 50  0001 C CNN
	1    3200 14500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59774BAE
P 3675 15175
F 0 "#PWR?" H 3675 14925 50  0001 C CNN
F 1 "GND" H 3675 15025 50  0000 C CNN
F 2 "" H 3675 15175 50  0001 C CNN
F 3 "" H 3675 15175 50  0001 C CNN
	1    3675 15175
	1    0    0    -1  
$EndComp
Text Label 2300 14500 0    138  ~ 0
Vin
Text Label 6300 11400 1    60   ~ 0
VIN
Text Label 2050 6600 0    138  ~ 0
Vin
Wire Wire Line
	4200 10600 4200 10950
Wire Wire Line
	4350 10600 4350 10950
Wire Wire Line
	17100 11650 17100 10600
Wire Wire Line
	9150 10600 9150 11450
Wire Wire Line
	9300 10600 9300 11450
Wire Wire Line
	9450 10600 9450 11450
Wire Wire Line
	9600 10600 9600 11450
Wire Wire Line
	4650 10600 4650 11550
Wire Wire Line
	1900 14500 3050 14500
Wire Wire Line
	2050 6600 2850 6600
Wire Wire Line
	2400 7050 2850 7050
Connection ~ 2400 6600
Wire Wire Line
	2850 6900 2400 6900
Connection ~ 2400 6900
Wire Wire Line
	2850 6750 2400 6750
Connection ~ 2400 6750
Connection ~ 2400 7200
Wire Wire Line
	2850 7500 2400 7500
Connection ~ 2400 7500
Wire Wire Line
	2850 7350 2400 7350
Connection ~ 2400 7350
Wire Wire Line
	8100 10600 8100 12100
Wire Wire Line
	6750 11050 6750 10600
Wire Wire Line
	6600 10600 6600 11050
Wire Wire Line
	6450 10600 6450 11050
Wire Wire Line
	7350 11050 7350 10600
Connection ~ 6900 11050
Wire Wire Line
	7200 10600 7200 11050
Connection ~ 7200 11050
Wire Wire Line
	7050 10600 7050 11050
Connection ~ 7050 11050
Wire Wire Line
	19650 7900 18850 7900
Wire Wire Line
	19300 6850 19300 7900
Wire Wire Line
	19300 7450 18850 7450
Connection ~ 19300 7900
Wire Wire Line
	18850 7600 19300 7600
Connection ~ 19300 7600
Wire Wire Line
	18850 7750 19300 7750
Connection ~ 19300 7750
Wire Wire Line
	19300 6850 18850 6850
Connection ~ 19300 7300
Wire Wire Line
	18850 7000 19300 7000
Connection ~ 19300 7000
Wire Wire Line
	18850 7150 19300 7150
Connection ~ 19300 7150
Wire Wire Line
	2425 14900 3675 14900
Wire Wire Line
	4800 10600 4800 12350
Wire Wire Line
	5400 10600 5400 12100
Wire Wire Line
	5250 10600 5250 12100
Wire Wire Line
	5100 10600 5100 12100
Wire Wire Line
	4950 10600 4950 12100
Wire Wire Line
	8250 12100 8250 10600
Wire Wire Line
	8850 12100 8850 10600
Wire Wire Line
	8700 12100 8700 10600
Wire Wire Line
	8550 12100 8550 10600
Wire Wire Line
	8400 12100 8400 10600
Wire Wire Line
	3600 10600 3600 11550
Connection ~ 3600 10950
Wire Wire Line
	3750 10600 3750 10950
Connection ~ 3750 10950
Wire Wire Line
	3900 10950 3900 10600
Wire Wire Line
	3600 10950 3900 10950
Wire Wire Line
	12150 10600 12150 11450
Wire Wire Line
	12000 10600 12000 11450
Connection ~ 6600 11050
Connection ~ 6450 11050
Connection ~ 6300 11050
Wire Wire Line
	6300 11400 6300 10600
Connection ~ 4800 12100
Connection ~ 8250 12100
Connection ~ 8400 12100
Connection ~ 8550 12100
Connection ~ 8700 12100
Connection ~ 4950 12100
Connection ~ 5100 12100
Connection ~ 5250 12100
Connection ~ 5400 12100
Wire Wire Line
	9000 12100 9000 10600
Connection ~ 8850 12100
Wire Wire Line
	20350 5950 18850 5950
Wire Wire Line
	18850 5350 20350 5350
Wire Wire Line
	18850 5500 20350 5500
Wire Wire Line
	18850 5650 20350 5650
Wire Wire Line
	20350 5800 18850 5800
Wire Wire Line
	18850 9400 20600 9400
Wire Wire Line
	20350 8800 18850 8800
Wire Wire Line
	20350 8950 18850 8950
Wire Wire Line
	20350 9100 18850 9100
Wire Wire Line
	20350 9250 18850 9250
Connection ~ 20350 9400
Connection ~ 20350 9250
Connection ~ 20350 9100
Connection ~ 20350 8950
Connection ~ 20350 8800
Connection ~ 20350 5950
Connection ~ 20350 5800
Connection ~ 20350 5650
Connection ~ 20350 5500
Wire Wire Line
	2850 4950 1100 4950
Wire Wire Line
	2850 5700 1350 5700
Wire Wire Line
	2850 5400 1350 5400
Wire Wire Line
	2850 5250 1350 5250
Wire Wire Line
	2850 5100 1350 5100
Wire Wire Line
	1350 8550 2850 8550
Wire Wire Line
	1350 9000 2850 9000
Wire Wire Line
	1350 8850 2850 8850
Wire Wire Line
	1350 8700 2850 8700
Connection ~ 1350 4950
Connection ~ 1350 8550
Connection ~ 1350 8700
Connection ~ 1350 8850
Connection ~ 1350 9000
Connection ~ 1350 5100
Connection ~ 1350 5250
Connection ~ 1350 5400
Connection ~ 1350 5700
Wire Wire Line
	1350 9150 2850 9150
Wire Wire Line
	2850 5550 1350 5550
Connection ~ 1350 5550
Wire Wire Line
	18850 5200 20350 5200
Connection ~ 20350 5350
Wire Wire Line
	4800 12100 9000 12100
Wire Wire Line
	5550 10600 5550 11500
Wire Wire Line
	5550 11050 6150 11050
Connection ~ 6150 11050
Wire Wire Line
	6000 10600 6000 11050
Connection ~ 6000 11050
Wire Wire Line
	5850 10600 5850 11050
Connection ~ 5850 11050
Wire Wire Line
	5700 10600 5700 11050
Connection ~ 5700 11050
Connection ~ 8100 12100
Wire Wire Line
	7500 10600 7500 11475
Connection ~ 8100 11050
Wire Wire Line
	7950 10600 7950 11050
Connection ~ 7950 11050
Wire Wire Line
	7800 10600 7800 11050
Connection ~ 7800 11050
Wire Wire Line
	7650 10600 7650 11050
Connection ~ 7650 11050
Wire Wire Line
	14550 11050 14550 10600
Wire Wire Line
	14400 10600 14400 11050
Wire Wire Line
	14250 10600 14250 11050
Wire Wire Line
	14100 11050 15150 11050
Wire Wire Line
	15150 11050 15150 10600
Connection ~ 14700 11050
Wire Wire Line
	15000 10600 15000 11050
Connection ~ 15000 11050
Wire Wire Line
	14850 10600 14850 11050
Connection ~ 14850 11050
Wire Wire Line
	12600 10600 12600 12350
Wire Wire Line
	13200 10600 13200 12100
Wire Wire Line
	13050 10600 13050 12100
Wire Wire Line
	12900 10600 12900 12100
Wire Wire Line
	12750 10600 12750 12100
Wire Wire Line
	16050 12100 16050 10600
Wire Wire Line
	16650 12100 16650 10600
Wire Wire Line
	16500 12100 16500 10600
Wire Wire Line
	16350 12100 16350 10600
Wire Wire Line
	16200 12100 16200 10600
Connection ~ 14400 11050
Connection ~ 14250 11050
Connection ~ 14100 11050
Wire Wire Line
	14100 11400 14100 10600
Connection ~ 12600 12100
Connection ~ 16050 12100
Connection ~ 16200 12100
Connection ~ 16350 12100
Connection ~ 16500 12100
Connection ~ 12750 12100
Connection ~ 12900 12100
Connection ~ 13050 12100
Connection ~ 13200 12100
Connection ~ 16650 12100
Wire Wire Line
	16800 12100 12600 12100
Wire Wire Line
	13350 10600 13350 11475
Wire Wire Line
	13350 11050 13950 11050
Connection ~ 13950 11050
Wire Wire Line
	13800 10600 13800 11050
Connection ~ 13800 11050
Wire Wire Line
	13650 10600 13650 11050
Connection ~ 13650 11050
Wire Wire Line
	13500 10600 13500 11050
Connection ~ 13500 11050
Wire Wire Line
	15300 10600 15300 11500
Wire Wire Line
	15300 11050 15900 11050
Connection ~ 15900 11050
Wire Wire Line
	15750 10600 15750 11050
Connection ~ 15750 11050
Wire Wire Line
	15600 10600 15600 11050
Connection ~ 15600 11050
Wire Wire Line
	15450 10600 15450 11050
Connection ~ 15450 11050
Wire Wire Line
	20350 5200 20350 9400
Wire Wire Line
	18850 8650 19775 8650
Wire Wire Line
	19300 8650 19300 8050
Connection ~ 19300 8050
Wire Wire Line
	18850 8200 19300 8200
Connection ~ 19300 8200
Wire Wire Line
	18850 8350 19300 8350
Connection ~ 19300 8350
Wire Wire Line
	18850 8500 19300 8500
Connection ~ 19300 8500
Wire Wire Line
	18850 6700 19775 6700
Wire Wire Line
	19300 6700 19300 6100
Connection ~ 19300 6100
Wire Wire Line
	18850 6250 19300 6250
Connection ~ 19300 6250
Wire Wire Line
	18850 6400 19300 6400
Connection ~ 19300 6400
Wire Wire Line
	18850 6550 19300 6550
Connection ~ 19300 6550
Wire Wire Line
	1950 5850 2850 5850
Wire Wire Line
	2400 5850 2400 6450
Connection ~ 2400 6450
Wire Wire Line
	2850 6000 2400 6000
Connection ~ 2400 6000
Wire Wire Line
	2850 6150 2400 6150
Connection ~ 2400 6150
Wire Wire Line
	2850 6300 2400 6300
Connection ~ 2400 6300
Wire Wire Line
	1350 4950 1350 9150
Wire Wire Line
	1950 7800 2850 7800
Connection ~ 2400 8400
Wire Wire Line
	2850 7950 2400 7950
Connection ~ 2400 7950
Wire Wire Line
	2850 8100 2400 8100
Connection ~ 2400 8100
Wire Wire Line
	2850 8250 2400 8250
Connection ~ 2400 8250
Wire Wire Line
	16800 11800 16800 12100
Wire Wire Line
	16800 10600 16800 11500
Wire Wire Line
	16950 10600 16950 11300
Wire Wire Line
	17250 10600 17250 11650
Wire Wire Line
	11550 11450 11550 10600
Wire Wire Line
	11700 10600 11700 11450
Wire Wire Line
	11250 11450 11250 10600
Wire Wire Line
	11100 11450 11100 10600
Wire Wire Line
	10800 11450 10800 10600
Wire Wire Line
	10650 11450 10650 10600
Wire Wire Line
	10200 11450 10200 10600
Wire Wire Line
	10050 10600 10050 11450
Wire Wire Line
	3350 14500 3675 14500
Wire Wire Line
	3675 14500 3675 15175
Connection ~ 3675 14900
Connection ~ 6750 11050
Wire Wire Line
	6900 10600 6900 11050
Connection ~ 7500 11050
Connection ~ 7350 11050
Connection ~ 2400 7050
Wire Wire Line
	2400 7200 2850 7200
Connection ~ 2400 7800
Connection ~ 2400 7650
Connection ~ 2400 5850
Wire Wire Line
	1650 5850 1350 5850
Connection ~ 1350 5850
Wire Wire Line
	2400 8400 2850 8400
Wire Wire Line
	1650 7800 1350 7800
Connection ~ 1350 7800
Wire Wire Line
	2400 6450 2850 6450
Wire Wire Line
	2850 7650 2400 7650
Wire Wire Line
	2400 7650 2400 6600
Wire Wire Line
	2400 7800 2400 8400
Connection ~ 5550 11050
Wire Wire Line
	5550 11800 5550 12100
Connection ~ 5550 12100
Wire Wire Line
	6150 11050 6150 10600
Wire Wire Line
	7500 11775 7500 12100
Connection ~ 7500 12100
Wire Wire Line
	7500 11050 8100 11050
Wire Wire Line
	6300 11050 7350 11050
Connection ~ 15300 11050
Wire Wire Line
	15300 11800 15300 12100
Connection ~ 15300 12100
Wire Wire Line
	15900 11050 15900 10600
Wire Wire Line
	14700 10600 14700 11050
Connection ~ 14550 11050
Wire Wire Line
	13950 11050 13950 10600
Connection ~ 13350 11050
Connection ~ 13350 12100
Wire Wire Line
	13350 11775 13350 12100
Text Label 14100 11400 1    60   ~ 0
VIN
Text Label 19650 7900 2    60   ~ 0
VIN
Wire Wire Line
	18850 7300 19300 7300
Connection ~ 19300 7450
Wire Wire Line
	19300 8050 18850 8050
Wire Wire Line
	19300 6100 18850 6100
Connection ~ 19300 6700
Wire Wire Line
	20075 6700 20350 6700
Connection ~ 20350 6700
Connection ~ 19300 8650
Wire Wire Line
	20075 8650 20350 8650
Connection ~ 20350 8650
NoConn ~ 2850 9300
NoConn ~ 2850 9450
Text Label 9750 11325 1    60   ~ 0
Vin
Wire Wire Line
	9750 11325 9750 10600
Text Label 9900 11325 1    60   ~ 0
Gnd
Wire Wire Line
	9900 10600 9900 11325
Text Label 10350 11325 1    60   ~ 0
Vin
Wire Wire Line
	10350 11325 10350 10600
Text Label 10500 11325 1    60   ~ 0
Gnd
Wire Wire Line
	10500 10600 10500 11325
Text Label 10950 11325 1    60   ~ 0
Gnd
Wire Wire Line
	10950 10600 10950 11325
Text Label 11400 11325 1    60   ~ 0
Gnd
Wire Wire Line
	11400 10600 11400 11325
Text Label 11850 11325 1    60   ~ 0
Gnd
Wire Wire Line
	11850 10600 11850 11325
Text Label 12300 11325 1    60   ~ 0
Gnd
Wire Wire Line
	12300 10600 12300 11325
Text Label 12450 11325 1    60   ~ 0
Vin
Wire Wire Line
	12450 11325 12450 10600
Text Label 4500 11550 1    60   ~ 0
R_INT_A
Text Label 4050 11525 1    60   ~ 0
IOFFSET_A
Wire Wire Line
	4500 11550 4500 10600
Wire Wire Line
	4050 10600 4050 11525
Text Label 4350 11550 1    60   ~ 0
VIN
Wire Wire Line
	4350 11550 4350 11250
Wire Wire Line
	17400 11025 17400 10600
Text Label 17400 11625 1    60   ~ 0
VIN
Wire Wire Line
	17400 11325 17400 11625
$EndSCHEMATC