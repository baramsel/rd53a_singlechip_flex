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
$Descr USLetter 11000 8500
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
S 5450 2900 1300 1550
U 59681795
F0 "RD53A" 60
F1 "RD53A.sch" 60
F2 "CLK_P" I R 6750 3150 60 
F3 "CLK_N" I R 6750 3050 60 
F4 "CMD_P" I R 6750 3400 60 
F5 "CMD_N" I R 6750 3300 60 
F6 "VIN" I L 5450 3075 60 
F7 "VIN_RET" O L 5450 3525 60 
F8 "D0_0_N" O R 6750 3550 60 
F9 "D0_0_P" O R 6750 3650 60 
F10 "DO_1_P" O R 6750 3800 60 
F11 "DO_1_N" O R 6750 3900 60 
F12 "D0_2_N" O R 6750 4050 60 
F13 "D0_2_P" O R 6750 4150 60 
F14 "DO_3_P" O R 6750 4300 60 
F15 "DO_3_N" O R 6750 4400 60 
F16 "EXT_SER_CLK_P" I L 5450 4025 60 
F17 "EXT_SER_CLK_N" I L 5450 4175 60 
$EndSheet
Text Label 7150 3550 2    60   ~ 0
0_P
Text Label 7150 3650 2    60   ~ 0
0_N
Wire Wire Line
	6750 3550 7150 3550
Wire Wire Line
	6750 3650 7150 3650
Text Label 7150 3050 2    60   ~ 0
CLK_N
Text Label 7150 3150 2    60   ~ 0
CLK_P
Wire Wire Line
	6750 3050 7150 3050
Wire Wire Line
	6750 3150 7150 3150
Text Label 7150 3300 2    60   ~ 0
CMD_N
Text Label 7150 3400 2    60   ~ 0
CMD_P
Wire Wire Line
	6750 3300 7150 3300
Wire Wire Line
	6750 3400 7150 3400
$Comp
L HV U?
U 1 1 5976CA8D
P 9775 4725
F 0 "U?" H 9925 4825 59  0000 C CNN
F 1 "HV" H 9775 4825 59  0000 C CNN
F 2 "" H 9775 4725 59  0001 C CNN
F 3 "" H 9775 4725 59  0001 C CNN
	1    9775 4725
	1    0    0    -1  
$EndComp
Text Label 7150 3800 2    60   ~ 0
1_P
Text Label 7150 3900 2    60   ~ 0
1_N
Wire Wire Line
	6750 3900 7150 3900
Wire Wire Line
	6750 3800 7150 3800
Text Label 7150 4050 2    60   ~ 0
2_P
Text Label 7150 4150 2    60   ~ 0
2_N
Wire Wire Line
	6750 4050 7150 4050
Wire Wire Line
	6750 4150 7150 4150
Text Label 7150 4300 2    60   ~ 0
3_P
Text Label 7150 4400 2    60   ~ 0
3_N
Wire Wire Line
	6750 4400 7150 4400
Wire Wire Line
	6750 4300 7150 4300
$Comp
L Conn_single J?
U 1 1 5977E1D0
P 2225 4725
F 0 "J?" H 1875 7175 60  0000 C CNN
F 1 "Conn_single" H 1975 7075 60  0000 C CNN
F 2 "" H 2225 4225 60  0001 C CNN
F 3 "" H 2225 4225 60  0001 C CNN
	1    2225 4725
	1    0    0    -1  
$EndComp
Text Label 3925 2625 2    60   ~ 0
DO_CONN_1_P
Text Label 3925 2775 2    60   ~ 0
DO_CONN_2_P
Text Label 3925 3075 2    60   ~ 0
DO_CONN_3_P
Text Label 3925 3225 2    60   ~ 0
DO_CONN_4_P
Text Label 3925 2925 2    60   ~ 0
GND
Text Label 800  2825 0    60   ~ 0
DO_CONN_2_N
Text Label 800  2975 0    60   ~ 0
DO_CONN_3_N
Text Label 800  3275 0    60   ~ 0
DO_CONN_4_N
Text Label 800  3425 0    60   ~ 0
CMD_CONN_N
Text Label 800  3125 0    60   ~ 0
GND
Wire Wire Line
	800  2825 1675 2825
Wire Wire Line
	800  2975 1675 2975
Wire Wire Line
	800  3125 1675 3125
Wire Wire Line
	800  3275 1675 3275
Wire Wire Line
	800  3425 1675 3425
Text Label 800  3575 0    60   ~ 0
GND
Wire Wire Line
	1675 3575 800  3575
Text Label 800  3725 0    60   ~ 0
CLK_CONN_N
Wire Wire Line
	800  3725 1675 3725
Text Label 800  3875 0    60   ~ 0
HIT_OR_N
Text Label 800  4025 0    60   ~ 0
NTC_RET
Wire Wire Line
	800  4025 1675 4025
Wire Wire Line
	800  3875 1675 3875
Wire Wire Line
	2975 2625 3925 2625
Wire Wire Line
	2975 2775 3925 2775
Wire Wire Line
	2975 2925 3925 2925
Wire Wire Line
	2975 3075 3925 3075
Wire Wire Line
	2975 3225 3925 3225
Text Label 3925 3375 2    60   ~ 0
GND
Wire Wire Line
	3925 3375 2975 3375
Text Label 3900 3525 2    60   ~ 0
CMD_CONN_P
Wire Wire Line
	2975 3525 3900 3525
Text Label 3900 3675 2    60   ~ 0
CLK_CONN_P
Wire Wire Line
	2975 3675 3900 3675
Text Label 3900 3825 2    60   ~ 0
GND
Wire Wire Line
	2975 3825 3900 3825
Text Label 3900 3975 2    60   ~ 0
HIT_OR_P
Wire Wire Line
	3900 3975 2975 3975
Text Label 3900 4125 2    60   ~ 0
NTC
Wire Wire Line
	3900 4125 2975 4125
Text Label 3900 4725 2    60   ~ 0
HV_RET
Wire Wire Line
	3900 4725 2975 4725
Text Label 800  4925 0    60   ~ 0
HV
Wire Wire Line
	800  4925 1675 4925
Text Label 8025 1625 0    60   ~ 0
0_P
Text Label 8025 1800 0    60   ~ 0
0_N
Text Label 8025 925  0    60   ~ 0
CLK_N
Text Label 8025 1100 0    60   ~ 0
CLK_P
Wire Wire Line
	8025 925  8800 925 
Wire Wire Line
	8025 1100 8800 1100
Text Label 8025 1275 0    60   ~ 0
CMD_N
Text Label 8025 1450 0    60   ~ 0
CMD_P
Wire Wire Line
	8025 1275 8800 1275
Text Label 8025 1975 0    60   ~ 0
1_P
Text Label 8025 2150 0    60   ~ 0
1_N
Text Label 8025 2325 0    60   ~ 0
2_P
Text Label 8025 2500 0    60   ~ 0
2_N
Text Label 8025 2675 0    60   ~ 0
3_P
Text Label 8025 2850 0    60   ~ 0
3_N
$Comp
L C C?
U 1 1 597810B0
P 8950 925
F 0 "C?" H 8975 1025 50  0000 L CNN
F 1 "C" H 8975 825 50  0000 L CNN
F 2 "" H 8988 775 50  0001 C CNN
F 3 "" H 8950 925 50  0001 C CNN
	1    8950 925 
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5978170D
P 8950 1100
F 0 "C?" H 8975 1200 50  0000 L CNN
F 1 "C" H 8975 1000 50  0000 L CNN
F 2 "" H 8988 950 50  0001 C CNN
F 3 "" H 8950 1100 50  0001 C CNN
	1    8950 1100
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 59781793
P 8950 1275
F 0 "C?" H 8975 1375 50  0000 L CNN
F 1 "C" H 8975 1175 50  0000 L CNN
F 2 "" H 8988 1125 50  0001 C CNN
F 3 "" H 8950 1275 50  0001 C CNN
	1    8950 1275
	0    1    1    0   
$EndComp
Text Label 10225 925  2    60   ~ 0
CLK_CONN_N
Text Label 10225 1100 2    60   ~ 0
CLK_CONN_P
Wire Wire Line
	10225 925  9100 925 
Wire Wire Line
	10225 1100 9100 1100
Text Label 10225 1275 2    60   ~ 0
CMD_CONN_P
Wire Wire Line
	10225 1275 9100 1275
Wire Wire Line
	8025 1450 8800 1450
Wire Wire Line
	8025 1625 8800 1625
Wire Wire Line
	8025 1800 8800 1800
$Comp
L C C?
U 1 1 59782621
P 8950 1450
F 0 "C?" H 8975 1550 50  0000 L CNN
F 1 "C" H 8975 1350 50  0000 L CNN
F 2 "" H 8988 1300 50  0001 C CNN
F 3 "" H 8950 1450 50  0001 C CNN
	1    8950 1450
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 59782627
P 8950 1625
F 0 "C?" H 8975 1725 50  0000 L CNN
F 1 "C" H 8975 1525 50  0000 L CNN
F 2 "" H 8988 1475 50  0001 C CNN
F 3 "" H 8950 1625 50  0001 C CNN
	1    8950 1625
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5978262D
P 8950 1800
F 0 "C?" H 8975 1900 50  0000 L CNN
F 1 "C" H 8975 1700 50  0000 L CNN
F 2 "" H 8988 1650 50  0001 C CNN
F 3 "" H 8950 1800 50  0001 C CNN
	1    8950 1800
	0    1    1    0   
$EndComp
Text Label 10225 1450 2    60   ~ 0
CMD_CONN_P
Text Label 10225 1625 2    60   ~ 0
DO_CONN_0_P
Wire Wire Line
	10225 1450 9100 1450
Wire Wire Line
	10225 1625 9100 1625
Text Label 10225 1800 2    60   ~ 0
DO_CONN_0_N
Wire Wire Line
	10225 1800 9100 1800
Wire Wire Line
	8025 1975 8800 1975
Wire Wire Line
	8025 2150 8800 2150
Wire Wire Line
	8025 2325 8800 2325
$Comp
L C C?
U 1 1 597827E0
P 8950 1975
F 0 "C?" H 8975 2075 50  0000 L CNN
F 1 "C" H 8975 1875 50  0000 L CNN
F 2 "" H 8988 1825 50  0001 C CNN
F 3 "" H 8950 1975 50  0001 C CNN
	1    8950 1975
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 597827E6
P 8950 2150
F 0 "C?" H 8975 2250 50  0000 L CNN
F 1 "C" H 8975 2050 50  0000 L CNN
F 2 "" H 8988 2000 50  0001 C CNN
F 3 "" H 8950 2150 50  0001 C CNN
	1    8950 2150
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 597827EC
P 8950 2325
F 0 "C?" H 8975 2425 50  0000 L CNN
F 1 "C" H 8975 2225 50  0000 L CNN
F 2 "" H 8988 2175 50  0001 C CNN
F 3 "" H 8950 2325 50  0001 C CNN
	1    8950 2325
	0    1    1    0   
$EndComp
Text Label 10225 1975 2    60   ~ 0
DO_CONN_1_P
Text Label 10225 2150 2    60   ~ 0
DO_CONN_1_N
Wire Wire Line
	10225 1975 9100 1975
Wire Wire Line
	10225 2150 9100 2150
Text Label 10225 2325 2    60   ~ 0
DO_CONN_2_P
Wire Wire Line
	10225 2325 9100 2325
Wire Wire Line
	8025 2500 8800 2500
Wire Wire Line
	8025 2675 8800 2675
Wire Wire Line
	8025 2850 8800 2850
$Comp
L C C?
U 1 1 597827FB
P 8950 2500
F 0 "C?" H 8975 2600 50  0000 L CNN
F 1 "C" H 8975 2400 50  0000 L CNN
F 2 "" H 8988 2350 50  0001 C CNN
F 3 "" H 8950 2500 50  0001 C CNN
	1    8950 2500
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 59782801
P 8950 2675
F 0 "C?" H 8975 2775 50  0000 L CNN
F 1 "C" H 8975 2575 50  0000 L CNN
F 2 "" H 8988 2525 50  0001 C CNN
F 3 "" H 8950 2675 50  0001 C CNN
	1    8950 2675
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 59782807
P 8950 2850
F 0 "C?" H 8975 2950 50  0000 L CNN
F 1 "C" H 8975 2750 50  0000 L CNN
F 2 "" H 8988 2700 50  0001 C CNN
F 3 "" H 8950 2850 50  0001 C CNN
	1    8950 2850
	0    1    1    0   
$EndComp
Text Label 10225 2500 2    60   ~ 0
DO_CONN_2_N
Text Label 10225 2675 2    60   ~ 0
DO_CONN_3_P
Wire Wire Line
	10225 2500 9100 2500
Wire Wire Line
	10225 2675 9100 2675
Text Label 10225 2850 2    60   ~ 0
DO_CONN_3_N
Wire Wire Line
	10225 2850 9100 2850
Text Label 8025 3550 0    60   ~ 0
NTC
$Comp
L Thermistor TH?
U 1 1 59783418
P 8925 3550
F 0 "TH?" V 9025 3600 50  0000 C CNN
F 1 "Thermistor" V 8825 3550 50  0000 C BNN
F 2 "" H 8925 3550 50  0001 C CNN
F 3 "" H 8925 3550 50  0001 C CNN
	1    8925 3550
	0    1    1    0   
$EndComp
Text Label 10225 3550 2    60   ~ 0
NTC_RET
Wire Wire Line
	8025 3550 8725 3550
Wire Wire Line
	10225 3550 9125 3550
$Comp
L Solder_Pad U?
U 1 1 5978576B
P 4475 3575
F 0 "U?" H 4525 3725 59  0000 C CNN
F 1 "Solder_Pad" H 4525 3825 59  0000 C CNN
F 2 "" H 5325 3975 59  0001 C CNN
F 3 "" H 5325 3975 59  0001 C CNN
	1    4475 3575
	-1   0    0    -1  
$EndComp
$Comp
L Solder_Pad U?
U 1 1 5978586C
P 4475 3125
F 0 "U?" H 4525 3275 59  0000 C CNN
F 1 "Solder_Pad" H 4525 3375 59  0000 C CNN
F 2 "" H 5325 3525 59  0001 C CNN
F 3 "" H 5325 3525 59  0001 C CNN
	1    4475 3125
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 597863BA
P 8825 4725
F 0 "R?" V 8905 4725 50  0000 C CNN
F 1 "R" V 8825 4725 50  0000 C CNN
F 2 "" V 8755 4725 50  0001 C CNN
F 3 "" H 8825 4725 50  0001 C CNN
	1    8825 4725
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5978648B
P 8450 5125
F 0 "C?" H 8475 5225 50  0000 L CNN
F 1 "C" H 8475 5025 50  0000 L CNN
F 2 "" H 8488 4975 50  0001 C CNN
F 3 "" H 8450 5125 50  0001 C CNN
	1    8450 5125
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59786570
P 8825 5325
F 0 "R?" V 8905 5325 50  0000 C CNN
F 1 "R" V 8825 5325 50  0000 C CNN
F 2 "" V 8755 5325 50  0001 C CNN
F 3 "" H 8825 5325 50  0001 C CNN
	1    8825 5325
	0    1    1    0   
$EndComp
Text Label 9300 4725 0    60   ~ 0
HV
Wire Wire Line
	8975 4725 9625 4725
Wire Wire Line
	8675 4725 8450 4725
Wire Wire Line
	8450 4725 8450 4975
Text Label 9450 5325 2    60   ~ 0
HV_RET
Wire Wire Line
	9450 5325 8975 5325
$Comp
L GND #PWR?
U 1 1 59786E20
P 8450 5700
F 0 "#PWR?" H 8450 5450 50  0001 C CNN
F 1 "GND" H 8450 5550 50  0000 C CNN
F 2 "" H 8450 5700 50  0001 C CNN
F 3 "" H 8450 5700 50  0001 C CNN
	1    8450 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5700 8450 5275
Wire Wire Line
	8675 5325 8450 5325
Connection ~ 8450 5325
Wire Wire Line
	4675 3075 5450 3075
Wire Wire Line
	5450 3525 4675 3525
Wire Wire Line
	4675 3625 4875 3625
Wire Wire Line
	4875 3625 4875 3525
Connection ~ 4875 3525
Wire Wire Line
	4675 3175 4875 3175
Wire Wire Line
	4875 3175 4875 3075
Connection ~ 4875 3075
Text Label 10225 3025 2    60   ~ 0
SER_CLK_CONN_P
Text Label 10225 3200 2    60   ~ 0
SER_CLK_CONN_N
Text Label 4675 4025 0    60   ~ 0
SER_CLK_P
Text Label 4675 4175 0    60   ~ 0
SER_CLK_N
Wire Wire Line
	4675 4025 5450 4025
Wire Wire Line
	4675 4175 5450 4175
Text Label 8025 3025 0    60   ~ 0
SER_CLK_P
Text Label 8025 3200 0    60   ~ 0
SER_CLK_N
Wire Wire Line
	8025 3025 8800 3025
Wire Wire Line
	8025 3200 8800 3200
$Comp
L C C?
U 1 1 5978A897
P 8950 3025
F 0 "C?" H 8975 3125 50  0000 L CNN
F 1 "C" H 8975 2925 50  0000 L CNN
F 2 "" H 8988 2875 50  0001 C CNN
F 3 "" H 8950 3025 50  0001 C CNN
	1    8950 3025
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5978A89D
P 8950 3200
F 0 "C?" H 8975 3300 50  0000 L CNN
F 1 "C" H 8975 3100 50  0000 L CNN
F 2 "" H 8988 3050 50  0001 C CNN
F 3 "" H 8950 3200 50  0001 C CNN
	1    8950 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	10225 3025 9100 3025
Wire Wire Line
	10225 3200 9100 3200
$EndSCHEMATC
