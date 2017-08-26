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
LIBS:module
LIBS:RD53A_single-cache
EELAYER 25 0
EELAYER END
$Descr C 22000 17000
encoding utf-8
Sheet 2 3
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
EXT_CMD_CLK_P
Text HLabel 9300 11450 3    60   Input ~ 0
EXT_CMD_CLK_N
Text HLabel 9450 11450 3    60   Input ~ 0
CMD_P
Text HLabel 9600 11450 3    60   Input ~ 0
CMD_N
$Comp
L R R9
U 1 1 596824BB
P 4350 11100
F 0 "R9" V 4430 11100 50  0000 C CNN
F 1 "R" V 4350 11100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 4280 11100 50  0001 C CNN
F 3 "" H 4350 11100 50  0001 C CNN
	1    4350 11100
	-1   0    0    1   
$EndComp
Text HLabel 3550 13550 0    138  Input ~ 0
VIN
NoConn ~ 18850 10150
NoConn ~ 18850 10000
NoConn ~ 18850 9850
NoConn ~ 18850 9700
NoConn ~ 18850 9550
Text HLabel 3550 14500 0    138  Output ~ 0
VIN_RET
Text Label 4800 12350 1    60   ~ 0
GND
Text Label 3600 11550 1    60   ~ 0
VDDD1
Text HLabel 12150 11450 3    60   Output ~ 0
D0_0_N
Text HLabel 12000 11450 3    60   Output ~ 0
D0_0_P
Text Label 20600 9400 2    60   ~ 0
GND
Text Label 1100 4950 0    60   ~ 0
GND
$Comp
L C C8
U 1 1 5969054B
P 1800 7800
F 0 "C8" H 1825 7900 50  0000 L CNN
F 1 "C" H 1825 7700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 1838 7650 50  0001 C CNN
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
$Comp
L RD53A U4
U 1 1 5968E7F2
P 10250 6400
F 0 "U4" H 10300 6000 500 0000 C CNN
F 1 "RD53A" H 10400 6700 500 0000 C CNN
F 2 "rd53a_wirebonds:rd53a_wirebonds" H 6500 4550 60  0001 C CNN
F 3 "" H 6500 4550 60  0001 C CNN
	1    10250 6400
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 5976CB87
P 7500 11625
F 0 "C18" H 7525 11725 50  0000 L CNN
F 1 "C" H 7525 11525 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 7538 11475 50  0001 C CNN
F 3 "" H 7500 11625 50  0001 C CNN
	1    7500 11625
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5976CC28
P 5550 11650
F 0 "C16" H 5575 11750 50  0000 L CNN
F 1 "C" H 5575 11550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 5588 11500 50  0001 C CNN
F 3 "" H 5550 11650 50  0001 C CNN
	1    5550 11650
	1    0    0    -1  
$EndComp
Text Label 12600 12350 1    60   ~ 0
GND
$Comp
L C C19
U 1 1 5976E1C5
P 13350 11650
F 0 "C19" H 13375 11750 50  0000 L CNN
F 1 "C" H 13375 11550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 13388 11500 50  0001 C CNN
F 3 "" H 13350 11650 50  0001 C CNN
	1    13350 11650
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59690533
P 1800 5850
F 0 "C6" H 1825 5950 50  0000 L CNN
F 1 "C" H 1825 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 1838 5700 50  0001 C CNN
F 3 "" H 1800 5850 50  0001 C CNN
	1    1800 5850
	0    1    1    0   
$EndComp
NoConn ~ 2850 3750
NoConn ~ 2850 3900
NoConn ~ 2850 9600
NoConn ~ 2850 9750
NoConn ~ 2850 9900
NoConn ~ 2850 10050
NoConn ~ 2850 10200
NoConn ~ 2850 10350
NoConn ~ 18850 3400
NoConn ~ 18850 3250
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
L C C22
U 1 1 59771BC8
P 16800 11650
F 0 "C22" H 16825 11750 50  0000 L CNN
F 1 "C" H 16825 11550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 16838 11500 50  0001 C CNN
F 3 "" H 16800 11650 50  0001 C CNN
	1    16800 11650
	1    0    0    -1  
$EndComp
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
NoConn ~ 17550 10600
NoConn ~ 17700 10600
NoConn ~ 17850 10600
NoConn ~ 18000 10600
NoConn ~ 18850 10300
Text Label 4000 13550 2    60   ~ 0
VIN
Text Label 6300 11400 1    60   ~ 0
VIN
Text Label 2050 6600 0    60   ~ 0
VIN
Text Label 14100 11400 1    60   ~ 0
VIN
Text Label 19650 7900 2    60   ~ 0
VIN
Text Label 9900 11325 1    60   ~ 0
Gnd
Text Label 10500 11325 1    60   ~ 0
Gnd
Text Label 10950 11325 1    60   ~ 0
Gnd
Text Label 11400 11325 1    60   ~ 0
Gnd
Text Label 11850 11325 1    60   ~ 0
Gnd
Text Label 12300 11325 1    60   ~ 0
Gnd
NoConn ~ 18850 3850
NoConn ~ 10050 10600
NoConn ~ 10200 10600
NoConn ~ 3450 10600
Text Label 1900 3000 0    60   ~ 0
DET_GRD0
Text Label 4350 11900 1    60   ~ 0
VIN
$Comp
L C C12
U 1 1 597FDA88
P 4050 11650
F 0 "C12" H 4075 11750 50  0000 L CNN
F 1 "C" H 4075 11550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 4088 11500 50  0001 C CNN
F 3 "" H 4050 11650 50  0001 C CNN
	1    4050 11650
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 597FDF67
P 4650 11650
F 0 "C15" H 4675 11750 50  0000 L CNN
F 1 "C" H 4675 11550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 4688 11500 50  0001 C CNN
F 3 "" H 4650 11650 50  0001 C CNN
	1    4650 11650
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 597FE7B6
P 17250 11650
F 0 "C23" H 17275 11750 50  0000 L CNN
F 1 "C" H 17275 11550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 17288 11500 50  0001 C CNN
F 3 "" H 17250 11650 50  0001 C CNN
	1    17250 11650
	1    0    0    -1  
$EndComp
Text Label 17100 12000 1    60   ~ 0
VIN
Text Label 17400 12000 1    60   ~ 0
VIN
$Comp
L R R10
U 1 1 597FF060
P 17400 11300
F 0 "R10" V 17480 11300 50  0000 C CNN
F 1 "R" V 17400 11300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 17330 11300 50  0001 C CNN
F 3 "" H 17400 11300 50  0001 C CNN
	1    17400 11300
	1    0    0    -1  
$EndComp
Text Label 1650 4350 0    60   ~ 0
VDDA1
Text Label 2200 9450 0    60   ~ 0
POR_OUT_B
$Comp
L C C9
U 1 1 597F86BB
P 1950 9300
F 0 "C9" H 1975 9400 50  0000 L CNN
F 1 "C" H 1975 9200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 1988 9150 50  0001 C CNN
F 3 "" H 1950 9300 50  0001 C CNN
	1    1950 9300
	0    1    1    0   
$EndComp
Text Label 18100 11325 1    60   ~ 0
PLL_RST_B
Text Label 6150 11425 1    60   ~ 0
VDDA2
Text Label 8100 11350 1    60   ~ 0
VDDD2
Text Label 2050 6450 0    60   ~ 0
VDDA1
Text Label 2000 8400 0    60   ~ 0
VDDD1
Text Label 13950 11400 1    60   ~ 0
VDDA3
Text Label 15900 11400 1    60   ~ 0
VDDD3
Text Label 19600 6100 2    60   ~ 0
VDDD4
Text Label 19650 8050 2    60   ~ 0
VDDA4
Text Label 4050 11400 1    60   ~ 0
SLDO_IOFFSETA
Text Label 10350 11450 1    60   ~ 0
VDD_CML
Text Label 12450 11400 1    60   ~ 0
VDD_CML
Text Label 9750 11450 1    60   ~ 0
VDD_PLL
Text Label 17250 11300 1    60   ~ 0
SLDO_IOFFSETD
Text Label 16800 11300 1    60   ~ 0
SLDO_VREFD
Text Label 17100 11050 1    60   ~ 0
SHUNTD
Text Label 4200 11250 1    60   ~ 0
SHUNT_A
Text Label 4650 11325 1    60   ~ 0
SLDO_VREFA
Text Label 2150 4050 0    60   ~ 0
IREFIN_OUT
Text Label 2200 3150 0    60   ~ 0
VREFIN_OUT
$Comp
L C C11
U 1 1 59892B8A
P 2050 3150
F 0 "C11" H 2075 3250 50  0000 L CNN
F 1 "C" H 2075 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 2088 3000 50  0001 C CNN
F 3 "" H 2050 3150 50  0001 C CNN
	1    2050 3150
	0    1    1    0   
$EndComp
Text Label 9750 12350 1    60   ~ 0
VDDD
Text Label 18950 3100 0    60   ~ 0
DET_GRD1
Text Label 1400 9300 0    60   ~ 0
VDDD1
Text Label 2265 9300 0    60   ~ 0
EXT_POR_CAP
NoConn ~ 2850 3450
NoConn ~ 2850 3595
Text Label 4050 14500 2    60   ~ 0
GND
$Comp
L R_Small R5
U 1 1 5993C5A2
P 2400 4350
F 0 "R5" H 2430 4370 50  0000 L CNN
F 1 "~" H 2430 4310 50  0000 L CNN
F 2 "Resistors_SMD:R_0201_NoSilk" H 2400 4350 50  0001 C CNN
F 3 "" H 2400 4350 50  0001 C CNN
	1    2400 4350
	0    1    1    0   
$EndComp
$Comp
L R_Small R6
U 1 1 5993C62D
P 2400 4500
F 0 "R6" H 2430 4520 50  0000 L CNN
F 1 "~" H 2430 4460 50  0000 L CNN
F 2 "Resistors_SMD:R_0201_NoSilk" H 2400 4500 50  0001 C CNN
F 3 "" H 2400 4500 50  0001 C CNN
	1    2400 4500
	0    1    1    0   
$EndComp
$Comp
L R_Small R7
U 1 1 5993C694
P 2400 4650
F 0 "R7" H 2430 4670 50  0000 L CNN
F 1 "~" H 2430 4610 50  0000 L CNN
F 2 "Resistors_SMD:R_0201_NoSilk" H 2400 4650 50  0001 C CNN
F 3 "" H 2400 4650 50  0001 C CNN
	1    2400 4650
	0    1    1    0   
$EndComp
$Comp
L R_Small R8
U 1 1 5993C6FE
P 2400 4800
F 0 "R8" H 2430 4820 50  0000 L CNN
F 1 "~" H 2430 4760 50  0000 L CNN
F 2 "Resistors_SMD:R_0201_NoSilk" H 2400 4800 50  0001 C CNN
F 3 "" H 2400 4800 50  0001 C CNN
	1    2400 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 10600 4350 10950
Wire Wire Line
	9150 10600 9150 11450
Wire Wire Line
	9300 10600 9300 11450
Wire Wire Line
	9450 10600 9450 11450
Wire Wire Line
	9600 10600 9600 11450
Wire Wire Line
	1950 6600 2850 6600
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
	6750 11050 6750 10600
Wire Wire Line
	6600 10600 6600 11050
Wire Wire Line
	6450 10600 6450 11050
Connection ~ 6900 11050
Wire Wire Line
	7200 10600 7200 11050
Connection ~ 7200 11050
Wire Wire Line
	7050 10600 7050 11050
Connection ~ 7050 11050
Wire Wire Line
	18850 7900 19700 7900
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
	4050 12100 9000 12100
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
	20350 3100 20350 9400
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
	1650 7800 1350 7800
Connection ~ 1350 7800
Wire Wire Line
	1750 6450 2850 6450
Wire Wire Line
	2400 7650 2400 6600
Wire Wire Line
	2400 7800 2400 8400
Connection ~ 5550 11050
Wire Wire Line
	5550 11800 5550 12100
Connection ~ 5550 12100
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
	15900 10600 15900 11400
Wire Wire Line
	14700 10600 14700 11050
Connection ~ 14550 11050
Wire Wire Line
	13950 10600 13950 11400
Connection ~ 13350 11050
Connection ~ 13350 12100
Wire Wire Line
	18850 7300 19300 7300
Connection ~ 19300 7450
Wire Wire Line
	18850 8050 19650 8050
Wire Wire Line
	19300 6100 18850 6100
Connection ~ 19300 6700
Connection ~ 20350 6700
Connection ~ 19300 8650
Connection ~ 20350 8650
Wire Wire Line
	9900 10600 9900 11325
Wire Wire Line
	10500 10600 10500 11325
Wire Wire Line
	10950 10600 10950 11325
Wire Wire Line
	11400 10600 11400 11325
Wire Wire Line
	11850 10600 11850 11325
Wire Wire Line
	12300 10600 12300 11325
Wire Wire Line
	2600 4050 2600 4200
Wire Wire Line
	2600 4200 2850 4200
Wire Wire Line
	2600 3150 2600 3300
Wire Wire Line
	2600 3300 2850 3300
Wire Wire Line
	1800 3000 2850 3000
Wire Wire Line
	2100 9300 2850 9300
Connection ~ 4350 11300
Wire Wire Line
	4350 11250 4350 11900
Wire Wire Line
	4050 11500 4050 10600
Wire Wire Line
	4050 11800 4050 12100
Wire Wire Line
	4650 11500 4650 10600
Wire Wire Line
	4650 11800 4650 12100
Connection ~ 4650 12100
Wire Wire Line
	17250 11500 17250 10600
Wire Wire Line
	17250 12100 17250 11800
Connection ~ 16800 12100
Wire Wire Line
	17400 11150 17400 10600
Wire Wire Line
	2200 9450 2850 9450
Wire Wire Line
	18100 10600 18100 11325
Wire Wire Line
	7350 11050 7350 10600
Wire Wire Line
	8100 11050 8100 10600
Wire Wire Line
	6150 10600 6150 11425
Wire Wire Line
	8100 10525 8100 11350
Wire Wire Line
	2400 7650 2850 7650
Wire Wire Line
	19600 6100 18800 6100
Connection ~ 2600 4050
Connection ~ 2600 3150
Wire Wire Line
	1900 3150 1350 3150
Connection ~ 1350 3150
Wire Wire Line
	2150 4050 2850 4050
Wire Wire Line
	2200 3150 2850 3150
Wire Wire Line
	9750 10600 9750 12350
Wire Wire Line
	12450 10600 12450 12100
Wire Wire Line
	12450 12100 9750 12100
Connection ~ 9750 12100
Wire Wire Line
	10350 10600 10350 12100
Connection ~ 10350 12100
Wire Wire Line
	18850 3100 19500 3100
Connection ~ 20350 5200
Wire Wire Line
	1350 3000 1350 9150
Wire Wire Line
	1800 9300 1400 9300
Wire Wire Line
	6300 10600 6300 11500
Wire Wire Line
	12600 12100 17250 12100
Wire Wire Line
	14100 10600 14100 11500
Wire Wire Line
	4250 13550 4250 13850
Connection ~ 4250 13550
Wire Wire Line
	4250 14500 4250 14150
Connection ~ 4250 14500
Wire Wire Line
	2500 4800 2850 4800
Wire Wire Line
	2500 4650 2850 4650
Wire Wire Line
	2500 4500 2850 4500
Wire Wire Line
	2500 4350 2850 4350
Wire Wire Line
	1650 4350 2300 4350
Wire Wire Line
	1950 4350 1950 4800
Wire Wire Line
	1950 4800 2300 4800
Connection ~ 1950 4350
Wire Wire Line
	1950 4650 2300 4650
Connection ~ 1950 4650
Wire Wire Line
	1950 4500 2300 4500
Connection ~ 1950 4500
Wire Wire Line
	1725 11250 2425 11250
Wire Wire Line
	870  11250 1525 11250
$Comp
L Jumper_NO_Small JP1
U 1 1 5992A267
P 1625 11250
F 0 "JP1" H 1625 11330 50  0000 C CNN
F 1 "~" H 1635 11190 50  0000 C CNN
F 2 "Resistors_SMD:R_0201_NoSilk" H 1625 11250 50  0001 C CNN
F 3 "" H 1625 11250 50  0001 C CNN
	1    1625 11250
	1    0    0    -1  
$EndComp
Text Label 2425 11250 2    60   ~ 0
PLL_RST_B
Text Label 870  11250 0    60   ~ 0
POR_OUT_B
$Comp
L C C7
U 1 1 5995EA7D
P 1800 6600
F 0 "C7" H 1825 6700 50  0000 L CNN
F 1 "C" H 1825 6500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 1838 6450 50  0001 C CNN
F 3 "" H 1800 6600 50  0001 C CNN
	1    1800 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 6600 1350 6600
Connection ~ 1350 6600
$Comp
L C C17
U 1 1 5995F092
P 6300 11650
F 0 "C17" H 6325 11750 50  0000 L CNN
F 1 "C" H 6325 11550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 6338 11500 50  0001 C CNN
F 3 "" H 6300 11650 50  0001 C CNN
	1    6300 11650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 11800 6300 12100
Connection ~ 6300 12100
Wire Wire Line
	13350 10600 13350 11500
Wire Wire Line
	13350 11800 13350 12100
$Comp
L C C20
U 1 1 5995FC20
P 14100 11650
F 0 "C20" H 14125 11750 50  0000 L CNN
F 1 "C" H 14125 11550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 14138 11500 50  0001 C CNN
F 3 "" H 14100 11650 50  0001 C CNN
	1    14100 11650
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 5995FCA5
P 15300 11650
F 0 "C21" H 15325 11750 50  0000 L CNN
F 1 "C" H 15325 11550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 15338 11500 50  0001 C CNN
F 3 "" H 15300 11650 50  0001 C CNN
	1    15300 11650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 11800 14100 12100
Connection ~ 14100 12100
$Comp
L C C25
U 1 1 59960567
P 19850 8650
F 0 "C25" H 19875 8750 50  0000 L CNN
F 1 "C" H 19875 8550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 19888 8500 50  0001 C CNN
F 3 "" H 19850 8650 50  0001 C CNN
	1    19850 8650
	0    1    1    0   
$EndComp
$Comp
L C C24
U 1 1 599608A1
P 19850 7900
F 0 "C24" H 19875 8000 50  0000 L CNN
F 1 "C" H 19875 7800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 19888 7750 50  0001 C CNN
F 3 "" H 19850 7900 50  0001 C CNN
	1    19850 7900
	0    1    1    0   
$EndComp
$Comp
L C C26
U 1 1 59960991
P 19900 6700
F 0 "C26" H 19925 6800 50  0000 L CNN
F 1 "C" H 19925 6600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 19938 6550 50  0001 C CNN
F 3 "" H 19900 6700 50  0001 C CNN
	1    19900 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	18850 6700 19750 6700
Wire Wire Line
	20050 6700 20350 6700
Wire Wire Line
	20000 7900 20350 7900
Connection ~ 20350 7900
Wire Wire Line
	18850 8650 19700 8650
Wire Wire Line
	20000 8650 20350 8650
NoConn ~ 4500 10600
NoConn ~ 16950 10600
Wire Wire Line
	4200 10600 4200 11300
Wire Wire Line
	4200 11300 4350 11300
Wire Wire Line
	17100 10600 17100 12000
Wire Wire Line
	17400 11450 17400 12000
$Comp
L C C13
U 1 1 599E2F22
P 4250 14000
F 0 "C13" H 4275 14100 50  0000 L CNN
F 1 "C" H 4275 13900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4288 13850 50  0001 C CNN
F 3 "" H 4250 14000 50  0001 C CNN
	1    4250 14000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 13550 4250 13550
Wire Wire Line
	3550 14500 4250 14500
Connection ~ 19550 3550
Wire Wire Line
	19550 3700 19550 3550
Wire Wire Line
	18850 3700 19550 3700
Wire Wire Line
	18850 3550 19950 3550
Text Label 19950 3550 2    60   ~ 0
VDDD4
Wire Wire Line
	19550 4900 18850 4900
Wire Wire Line
	18850 5050 19550 5050
Text HLabel 1750 6450 0    60   Output ~ 0
VDDA
Text HLabel 1750 8400 0    60   Output ~ 0
VDDD
Wire Wire Line
	1750 8400 2850 8400
Text HLabel 19550 4900 2    60   Input ~ 0
HITOR_N
Text HLabel 19550 5050 2    60   Input ~ 0
HITOR_P
Text Label 19050 4900 0    60   ~ 0
HITOR_N
Text Label 19050 5050 0    60   ~ 0
HITOR_P
$Comp
L C C14
U 1 1 59A0BEC5
P 19650 3100
F 0 "C14" H 19675 3200 50  0000 L CNN
F 1 "C" H 19675 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201_NoSilk" H 19688 2950 50  0001 C CNN
F 3 "" H 19650 3100 50  0001 C CNN
	1    19650 3100
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 59A0C152
P 1650 3000
F 0 "C10" H 1675 3100 50  0000 L CNN
F 1 "C" H 1675 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201_NoSilk" H 1688 2850 50  0001 C CNN
F 3 "" H 1650 3000 50  0001 C CNN
	1    1650 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 3000 1350 3000
Wire Wire Line
	19800 3100 20350 3100
$EndSCHEMATC
