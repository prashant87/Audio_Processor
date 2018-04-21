EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:BOOST
LIBS:BUCK
LIBS:CODEC
LIBS:CONNECTOR
LIBS:EMI_GASKET
LIBS:LDO
LIBS:LED
LIBS:POWER_SW
LIBS:SDRAM
LIBS:STM32
LIBS:TVS_ARRAY
LIBS:LOGIC
LIBS:BATTERY
LIBS:DISCRETE
LIBS:ELECTROMECH
LIBS:WIFI
LIBS:Audio board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L XLR/6.3Combo X201
U 1 1 5AD71D32
P 975 1150
F 0 "X201" H 925 1600 60  0000 C CNN
F 1 "XLR/6.3Combo" H 925 550 60  0000 C CNN
F 2 "" H 1075 1150 60  0001 C CNN
F 3 "" H 1075 1150 60  0001 C CNN
	1    975  1150
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C201
U 1 1 5AD71FAC
P 2325 950
F 0 "C201" V 2275 700 50  0000 L CNN
F 1 "10uF 10V" V 2275 1000 50  0000 L CNN
F 2 "" H 2325 950 50  0001 C CNN
F 3 "" H 2325 950 50  0001 C CNN
	1    2325 950 
	0    1    1    0   
$EndComp
$Comp
L C_Small C202
U 1 1 5AD72013
P 2325 1050
F 0 "C202" V 2375 800 50  0000 L CNN
F 1 "10uF 10V" V 2375 1100 50  0000 L CNN
F 2 "" H 2325 1050 50  0001 C CNN
F 3 "" H 2325 1050 50  0001 C CNN
	1    2325 1050
	0    1    1    0   
$EndComp
$Comp
L C_Small C203
U 1 1 5AD72323
P 2325 1350
F 0 "C203" V 2275 1125 50  0000 L CNN
F 1 "10uF 100V" V 2275 1400 50  0000 L CNN
F 2 "" H 2325 1350 50  0001 C CNN
F 3 "" H 2325 1350 50  0001 C CNN
	1    2325 1350
	0    1    1    0   
$EndComp
$Comp
L C_Small C204
U 1 1 5AD7232A
P 2325 1450
F 0 "C204" V 2375 1225 50  0000 L CNN
F 1 "10uF 100V" V 2375 1500 50  0000 L CNN
F 2 "" H 2325 1450 50  0001 C CNN
F 3 "" H 2325 1450 50  0001 C CNN
	1    2325 1450
	0    1    1    0   
$EndComp
Text GLabel 1350 850  2    60   Input ~ 0
+1V65_Inputs
Text GLabel 1350 1250 2    60   Input ~ 0
+1V65_Inputs
Text GLabel 1450 1650 3    60   Input ~ 0
+1V65_Inputs
$Comp
L R R207
U 1 1 5AD724EC
P 1825 1650
F 0 "R207" H 1650 1575 50  0000 C CNN
F 1 "6k81" V 1825 1650 50  0000 C CNN
F 2 "" V 1755 1650 50  0001 C CNN
F 3 "" H 1825 1650 50  0001 C CNN
	1    1825 1650
	1    0    0    -1  
$EndComp
$Comp
L R R208
U 1 1 5AD7259D
P 2025 1650
F 0 "R208" H 2175 1575 50  0000 C CNN
F 1 "6k81" V 2025 1650 50  0000 C CNN
F 2 "" V 1955 1650 50  0001 C CNN
F 3 "" H 2025 1650 50  0001 C CNN
	1    2025 1650
	1    0    0    -1  
$EndComp
$Comp
L BC846BPDW1 Q201
U 1 1 5AD7292F
P 2925 2175
F 0 "Q201" H 3125 2275 50  0000 L CNN
F 1 "BC846BPDW1" H 3125 2175 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363" H 3125 2275 50  0001 C CNN
F 3 "" H 2925 2175 50  0001 C CNN
	1    2925 2175
	-1   0    0    1   
$EndComp
$Comp
L BC846BPDW1 Q201
U 2 1 5AD729BE
P 2025 2475
F 0 "Q201" H 2225 2525 50  0000 L CNN
F 1 "BC846BPDW1" H 2225 2425 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363" H 2225 2575 50  0001 C CNN
F 3 "" H 2025 2475 50  0001 C CNN
	2    2025 2475
	-1   0    0    -1  
$EndComp
$Comp
L R R211
U 1 1 5AD72A2C
P 3350 2175
F 0 "R211" V 3275 2175 50  0000 C CNN
F 1 "1Meg" V 3350 2175 50  0000 C CNN
F 2 "" V 3280 2175 50  0001 C CNN
F 3 "" H 3350 2175 50  0001 C CNN
	1    3350 2175
	0    1    1    0   
$EndComp
$Comp
L R R213
U 1 1 5AD72B3F
P 2575 2475
F 0 "R213" V 2500 2475 50  0000 C CNN
F 1 "1Meg" V 2575 2475 50  0000 C CNN
F 2 "" V 2505 2475 50  0001 C CNN
F 3 "" H 2575 2475 50  0001 C CNN
	1    2575 2475
	0    1    1    0   
$EndComp
$Comp
L R R214
U 1 1 5AD72CB3
P 2325 2725
F 0 "R214" H 2175 2650 50  0000 C CNN
F 1 "1Meg" V 2325 2725 50  0000 C CNN
F 2 "" V 2255 2725 50  0001 C CNN
F 3 "" H 2325 2725 50  0001 C CNN
	1    2325 2725
	-1   0    0    1   
$EndComp
$Comp
L +48V #PWR02
U 1 1 5AD73E5F
P 1925 2975
F 0 "#PWR02" H 1925 2825 50  0001 C CNN
F 1 "+48V" H 1925 3115 50  0000 C CNN
F 2 "" H 1925 2975 50  0001 C CNN
F 3 "" H 1925 2975 50  0001 C CNN
	1    1925 2975
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 5AD74361
P 2825 1875
F 0 "#PWR03" H 2825 1625 50  0001 C CNN
F 1 "GND" H 2825 1725 50  0000 C CNN
F 2 "" H 2825 1875 50  0001 C CNN
F 3 "" H 2825 1875 50  0001 C CNN
	1    2825 1875
	-1   0    0    1   
$EndComp
Text GLabel 3600 2175 2    60   Input ~ 0
Phantom_1
$Comp
L R R206
U 1 1 5AD768DD
P 4950 1575
F 0 "R206" H 4800 1650 50  0000 C CNN
F 1 "1Meg" V 4950 1575 50  0000 C CNN
F 2 "" V 4880 1575 50  0001 C CNN
F 3 "" H 4950 1575 50  0001 C CNN
	1    4950 1575
	1    0    0    -1  
$EndComp
$Comp
L 74LVC2G66DC,125 U202
U 1 1 5AD77A2E
P 5400 1750
F 0 "U202" V 5675 1600 60  0000 C CNN
F 1 "74LVC2G66DC,125" V 5125 1325 60  0000 C CNN
F 2 "" H 5400 1450 60  0001 C CNN
F 3 "" H 5400 1450 60  0001 C CNN
	1    5400 1750
	0    -1   -1   0   
$EndComp
$Comp
L R R203
U 1 1 5AD77D55
P 5400 1150
F 0 "R203" H 5250 1225 50  0000 C CNN
F 1 "1k5" V 5400 1150 50  0000 C CNN
F 2 "" V 5330 1150 50  0001 C CNN
F 3 "" H 5400 1150 50  0001 C CNN
	1    5400 1150
	1    0    0    -1  
$EndComp
$Comp
L 74LVC2G66DC,125 U202
U 2 1 5AD79536
P 6900 1750
F 0 "U202" V 7150 1600 60  0000 C CNN
F 1 "74LVC2G66DC,125" V 6625 1325 60  0000 C CNN
F 2 "" H 6900 1450 60  0001 C CNN
F 3 "" H 6900 1450 60  0001 C CNN
	2    6900 1750
	0    -1   -1   0   
$EndComp
$Comp
L 74LVC2G66DC,125 U202
U 3 1 5AD7959B
P 6925 2900
F 0 "U202" H 6925 3100 60  0000 C CNN
F 1 "74LVC2G66DC,125" H 6800 2650 60  0000 C CNN
F 2 "" H 6925 2600 60  0001 C CNN
F 3 "" H 6925 2600 60  0001 C CNN
	3    6925 2900
	1    0    0    -1  
$EndComp
Text GLabel 5900 1750 2    60   Input ~ 0
Impedance_1
$Comp
L R R204
U 1 1 5AD7A0B2
P 6900 1150
F 0 "R204" H 7000 1225 50  0000 C CNN
F 1 "47k" V 6900 1150 50  0000 C CNN
F 2 "" V 6830 1150 50  0001 C CNN
F 3 "" H 6900 1150 50  0001 C CNN
	1    6900 1150
	1    0    0    -1  
$EndComp
$Comp
L R R201
U 1 1 5AD7A35F
P 6125 900
F 0 "R201" V 6205 900 50  0000 C CNN
F 1 "100k" V 6125 900 50  0000 C CNN
F 2 "" V 6055 900 50  0001 C CNN
F 3 "" H 6125 900 50  0001 C CNN
	1    6125 900 
	0    -1   -1   0   
$EndComp
$Comp
L R R212
U 1 1 5AD7A878
P 6125 2250
F 0 "R212" V 6205 2250 50  0000 C CNN
F 1 "100k" V 6125 2250 50  0000 C CNN
F 2 "" V 6055 2250 50  0001 C CNN
F 3 "" H 6125 2250 50  0001 C CNN
	1    6125 2250
	0    1    1    0   
$EndComp
Text GLabel 7400 1750 2    60   Input ~ 0
Pad_1
$Comp
L D_Schottky_x2_ACom_KKA D201
U 1 1 5AD7D062
P 8000 1550
F 0 "D201" V 8125 1400 50  0000 C CNN
F 1 "MMBZ5V6ALT1G" V 7900 1150 50  0000 C CNN
F 2 "" H 8000 1550 50  0001 C CNN
F 3 "" H 8000 1550 50  0001 C CNN
	1    8000 1550
	0    -1   -1   0   
$EndComp
Text GLabel 6425 2850 0    60   Output ~ 0
+5V_Input
$Comp
L GND #PWR04
U 1 1 5AD7FDA9
P 7425 3100
F 0 "#PWR04" H 7425 2850 50  0001 C CNN
F 1 "GND" H 7425 2950 50  0000 C CNN
F 2 "" H 7425 3100 50  0001 C CNN
F 3 "" H 7425 3100 50  0001 C CNN
	1    7425 3100
	1    0    0    -1  
$EndComp
Text GLabel 9050 600  0    60   Input ~ 0
+5V_Input
$Comp
L C_Small C206
U 1 1 5AD861A5
P 9150 2750
F 0 "C206" H 9160 2820 50  0000 L CNN
F 1 "100nF" H 9160 2670 50  0000 L CNN
F 2 "" H 9150 2750 50  0001 C CNN
F 3 "" H 9150 2750 50  0001 C CNN
	1    9150 2750
	1    0    0    -1  
$EndComp
Text GLabel 9050 2550 0    60   Input ~ 0
+5V_Input
$Comp
L GND #PWR05
U 1 1 5AD890F6
P 9150 2950
F 0 "#PWR05" H 9150 2700 50  0001 C CNN
F 1 "GND" H 9150 2800 50  0000 C CNN
F 2 "" H 9150 2950 50  0001 C CNN
F 3 "" H 9150 2950 50  0001 C CNN
	1    9150 2950
	1    0    0    -1  
$EndComp
$Comp
L R R205
U 1 1 5AD8A393
P 9650 1250
F 0 "R205" H 9800 1325 50  0000 C CNN
F 1 "1k5" V 9650 1250 50  0000 C CNN
F 2 "" V 9580 1250 50  0001 C CNN
F 3 "" H 9650 1250 50  0001 C CNN
	1    9650 1250
	1    0    0    -1  
$EndComp
$Comp
L R R209
U 1 1 5AD8A77B
P 9650 1900
F 0 "R209" H 9800 1975 50  0000 C CNN
F 1 "1k5" V 9650 1900 50  0000 C CNN
F 2 "" V 9580 1900 50  0001 C CNN
F 3 "" H 9650 1900 50  0001 C CNN
	1    9650 1900
	1    0    0    -1  
$EndComp
$Comp
L POT RV201
U 1 1 5AD8ADAE
P 9400 1575
F 0 "RV201" H 9225 1625 50  0000 C CNN
F 1 "20k Audio" H 9150 1550 50  0000 C CNN
F 2 "" H 9400 1575 50  0001 C CNN
F 3 "" H 9400 1575 50  0001 C CNN
	1    9400 1575
	1    0    0    -1  
$EndComp
$Comp
L R R202
U 1 1 5AD8D8B5
P 9900 1000
F 0 "R202" V 9980 1000 50  0000 C CNN
F 1 "51R" V 9900 1000 50  0000 C CNN
F 2 "" V 9830 1000 50  0001 C CNN
F 3 "" H 9900 1000 50  0001 C CNN
	1    9900 1000
	0    -1   -1   0   
$EndComp
$Comp
L R R210
U 1 1 5AD8DAEE
P 9900 2150
F 0 "R210" V 9980 2150 50  0000 C CNN
F 1 "51R" V 9900 2150 50  0000 C CNN
F 2 "" V 9830 2150 50  0001 C CNN
F 3 "" H 9900 2150 50  0001 C CNN
	1    9900 2150
	0    1    1    0   
$EndComp
$Comp
L C_Small C205
U 1 1 5AD8DEEA
P 10150 1575
F 0 "C205" H 10160 1645 50  0000 L CNN
F 1 "68nF" H 10160 1495 50  0000 L CNN
F 2 "" H 10150 1575 50  0001 C CNN
F 3 "" H 10150 1575 50  0001 C CNN
	1    10150 1575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5AD8F0AA
P 9100 1300
F 0 "#PWR06" H 9100 1050 50  0001 C CNN
F 1 "GND" H 9100 1150 50  0000 C CNN
F 2 "" H 9100 1300 50  0001 C CNN
F 3 "" H 9100 1300 50  0001 C CNN
	1    9100 1300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5AD8F1BE
P 9100 1850
F 0 "#PWR07" H 9100 1600 50  0001 C CNN
F 1 "GND" H 9100 1700 50  0000 C CNN
F 2 "" H 9100 1850 50  0001 C CNN
F 3 "" H 9100 1850 50  0001 C CNN
	1    9100 1850
	0    1    1    0   
$EndComp
Text GLabel 10600 1000 2    60   Output ~ 0
ADC1+
Text GLabel 10600 2150 2    60   Output ~ 0
ADC1-
Connection ~ 10150 1000
Connection ~ 10150 2150
Wire Wire Line
	9100 1300 9150 1300
Wire Wire Line
	9100 1850 9150 1850
Wire Wire Line
	10150 2150 10150 1675
Wire Wire Line
	10050 2150 10600 2150
Wire Wire Line
	10150 1000 10150 1475
Wire Wire Line
	10050 1000 10600 1000
Connection ~ 9650 2150
Connection ~ 9650 1000
Connection ~ 9600 1575
Wire Wire Line
	9600 1400 8850 1400
Wire Wire Line
	9600 1575 9600 1400
Connection ~ 9400 1725
Wire Wire Line
	8850 2050 8950 2050
Wire Wire Line
	8850 1725 8850 2050
Wire Wire Line
	8850 1400 8850 1100
Wire Wire Line
	8850 1100 8950 1100
Wire Wire Line
	9650 1725 9650 1750
Wire Wire Line
	8850 1725 9650 1725
Wire Wire Line
	9650 1575 9650 1400
Wire Wire Line
	9550 1575 9650 1575
Wire Wire Line
	9650 2150 9650 2050
Wire Wire Line
	9550 2150 9750 2150
Wire Wire Line
	9650 1000 9650 1100
Wire Wire Line
	9550 1000 9750 1000
Wire Wire Line
	9150 2850 9150 2950
Connection ~ 9150 2550
Wire Wire Line
	9150 600  9150 700 
Wire Wire Line
	9150 2450 9150 2650
Connection ~ 8000 2250
Connection ~ 8000 900 
Wire Wire Line
	7425 3000 7425 3100
Wire Wire Line
	7325 3000 7425 3000
Wire Wire Line
	6425 2850 6525 2850
Connection ~ 6900 2250
Wire Wire Line
	8000 1850 8000 2250
Connection ~ 6900 900 
Wire Wire Line
	8000 900  8000 1250
Wire Wire Line
	7300 1750 7400 1750
Wire Wire Line
	5800 1750 5900 1750
Wire Wire Line
	6900 2250 6900 2150
Wire Wire Line
	6275 2250 8950 2250
Connection ~ 5400 2250
Wire Wire Line
	6900 900  6900 1000
Wire Wire Line
	6275 900  8950 900 
Connection ~ 5400 900 
Wire Wire Line
	6900 1350 6900 1300
Wire Wire Line
	4950 1425 4950 900 
Connection ~ 4950 900 
Connection ~ 4950 2250
Wire Wire Line
	4950 1725 4950 2250
Wire Wire Line
	5400 2250 5400 2150
Wire Wire Line
	4850 2250 5975 2250
Wire Wire Line
	5400 900  5400 1000
Wire Wire Line
	4850 900  5975 900 
Wire Wire Line
	5400 1350 5400 1300
Wire Wire Line
	2425 950  2775 950 
Wire Wire Line
	2425 1050 2775 1050
Wire Wire Line
	2425 1350 2775 1350
Wire Wire Line
	2425 1450 2775 1450
Wire Wire Line
	3500 2175 3600 2175
Connection ~ 1925 1850
Wire Wire Line
	1925 1850 1925 2275
Wire Wire Line
	2025 1850 2025 1800
Wire Wire Line
	1825 1850 2025 1850
Wire Wire Line
	1825 1800 1825 1850
Wire Wire Line
	2825 1975 2825 1875
Connection ~ 1925 2925
Wire Wire Line
	2325 2925 1925 2925
Wire Wire Line
	2325 2875 2325 2925
Wire Wire Line
	1925 2675 1925 2975
Connection ~ 2325 2475
Wire Wire Line
	2325 2575 2325 2475
Wire Wire Line
	2425 2475 2225 2475
Wire Wire Line
	2825 2475 2725 2475
Wire Wire Line
	2825 2375 2825 2475
Wire Wire Line
	3200 2175 3125 2175
Connection ~ 2025 1450
Wire Wire Line
	2025 1500 2025 1450
Connection ~ 1825 1350
Wire Wire Line
	1825 1500 1825 1350
Wire Wire Line
	1275 1550 1450 1550
Wire Wire Line
	1275 1250 1350 1250
Wire Wire Line
	1275 850  1350 850 
Wire Wire Line
	1275 1450 2225 1450
Wire Wire Line
	1275 1350 2225 1350
Wire Wire Line
	1275 1050 2225 1050
Wire Wire Line
	1275 950  2225 950 
NoConn ~ 8200 1550
$Comp
L D_Schottky_x2_ACom_KKA D202
U 1 1 5AD96631
P 10500 1575
F 0 "D202" V 10625 1425 50  0000 C CNN
F 1 "MMBZ5V6ALT1G" V 10400 1175 50  0000 C CNN
F 2 "" H 10500 1575 50  0001 C CNN
F 3 "" H 10500 1575 50  0001 C CNN
	1    10500 1575
	0    -1   -1   0   
$EndComp
NoConn ~ 10700 1575
Wire Wire Line
	10500 1875 10500 2150
Connection ~ 10500 2150
Wire Wire Line
	10500 1000 10500 1275
Connection ~ 10500 1000
Wire Wire Line
	9050 2550 9150 2550
Wire Wire Line
	9050 600  9150 600 
Text Label 2775 950  0    60   ~ 0
In1-
Text Label 2775 1050 0    60   ~ 0
In1+
Text Label 2775 1450 0    60   ~ 0
In1-
Text Label 2775 1350 0    60   ~ 0
In1+
Text Label 4850 900  2    60   ~ 0
In1+
Text Label 4850 2250 2    60   ~ 0
In1-
$Comp
L XLR/6.3Combo X202
U 1 1 5AD9B04A
P 975 4200
F 0 "X202" H 925 4650 60  0000 C CNN
F 1 "XLR/6.3Combo" H 925 3600 60  0000 C CNN
F 2 "" H 1075 4200 60  0001 C CNN
F 3 "" H 1075 4200 60  0001 C CNN
	1    975  4200
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C207
U 1 1 5AD9B051
P 2325 4000
F 0 "C207" V 2275 3775 50  0000 L CNN
F 1 "10uF 10V" V 2275 4050 50  0000 L CNN
F 2 "" H 2325 4000 50  0001 C CNN
F 3 "" H 2325 4000 50  0001 C CNN
	1    2325 4000
	0    1    1    0   
$EndComp
$Comp
L C_Small C208
U 1 1 5AD9B058
P 2325 4100
F 0 "C208" V 2375 3875 50  0000 L CNN
F 1 "10uF 10V" V 2375 4150 50  0000 L CNN
F 2 "" H 2325 4100 50  0001 C CNN
F 3 "" H 2325 4100 50  0001 C CNN
	1    2325 4100
	0    1    1    0   
$EndComp
$Comp
L C_Small C209
U 1 1 5AD9B05F
P 2325 4400
F 0 "C209" V 2275 4175 50  0000 L CNN
F 1 "10uF 100V" V 2275 4450 50  0000 L CNN
F 2 "" H 2325 4400 50  0001 C CNN
F 3 "" H 2325 4400 50  0001 C CNN
	1    2325 4400
	0    1    1    0   
$EndComp
$Comp
L C_Small C210
U 1 1 5AD9B066
P 2325 4500
F 0 "C210" V 2375 4275 50  0000 L CNN
F 1 "10uF 100V" V 2375 4550 50  0000 L CNN
F 2 "" H 2325 4500 50  0001 C CNN
F 3 "" H 2325 4500 50  0001 C CNN
	1    2325 4500
	0    1    1    0   
$EndComp
Text GLabel 1350 3900 2    60   Input ~ 0
+1V65_Inputs
Text GLabel 1350 4300 2    60   Input ~ 0
+1V65_Inputs
$Comp
L R R221
U 1 1 5AD9B070
P 1825 4700
F 0 "R221" H 1675 4625 50  0000 C CNN
F 1 "6k81" V 1825 4700 50  0000 C CNN
F 2 "" V 1755 4700 50  0001 C CNN
F 3 "" H 1825 4700 50  0001 C CNN
	1    1825 4700
	1    0    0    -1  
$EndComp
$Comp
L R R222
U 1 1 5AD9B077
P 2025 4700
F 0 "R222" H 2175 4625 50  0000 C CNN
F 1 "6k81" V 2025 4700 50  0000 C CNN
F 2 "" V 1955 4700 50  0001 C CNN
F 3 "" H 2025 4700 50  0001 C CNN
	1    2025 4700
	1    0    0    -1  
$EndComp
$Comp
L BC846BPDW1 Q202
U 1 1 5AD9B07E
P 2925 5225
F 0 "Q202" H 3125 5325 50  0000 L CNN
F 1 "BC846BPDW1" H 3125 5225 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363" H 3125 5325 50  0001 C CNN
F 3 "" H 2925 5225 50  0001 C CNN
	1    2925 5225
	-1   0    0    1   
$EndComp
$Comp
L BC846BPDW1 Q202
U 2 1 5AD9B085
P 2025 5525
F 0 "Q202" H 2225 5575 50  0000 L CNN
F 1 "BC846BPDW1" H 2225 5475 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363" H 2225 5625 50  0001 C CNN
F 3 "" H 2025 5525 50  0001 C CNN
	2    2025 5525
	-1   0    0    -1  
$EndComp
$Comp
L R R225
U 1 1 5AD9B08C
P 3350 5225
F 0 "R225" V 3275 5225 50  0000 C CNN
F 1 "1Meg" V 3350 5225 50  0000 C CNN
F 2 "" V 3280 5225 50  0001 C CNN
F 3 "" H 3350 5225 50  0001 C CNN
	1    3350 5225
	0    1    1    0   
$EndComp
$Comp
L R R227
U 1 1 5AD9B093
P 2575 5525
F 0 "R227" V 2500 5525 50  0000 C CNN
F 1 "1Meg" V 2575 5525 50  0000 C CNN
F 2 "" V 2505 5525 50  0001 C CNN
F 3 "" H 2575 5525 50  0001 C CNN
	1    2575 5525
	0    1    1    0   
$EndComp
$Comp
L R R228
U 1 1 5AD9B09A
P 2325 5775
F 0 "R228" H 2175 5700 50  0000 C CNN
F 1 "1Meg" V 2325 5775 50  0000 C CNN
F 2 "" V 2255 5775 50  0001 C CNN
F 3 "" H 2325 5775 50  0001 C CNN
	1    2325 5775
	-1   0    0    1   
$EndComp
$Comp
L +48V #PWR08
U 1 1 5AD9B0A1
P 1925 6025
F 0 "#PWR08" H 1925 5875 50  0001 C CNN
F 1 "+48V" H 1925 6165 50  0000 C CNN
F 2 "" H 1925 6025 50  0001 C CNN
F 3 "" H 1925 6025 50  0001 C CNN
	1    1925 6025
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 5AD9B0A7
P 2825 4925
F 0 "#PWR09" H 2825 4675 50  0001 C CNN
F 1 "GND" H 2825 4775 50  0000 C CNN
F 2 "" H 2825 4925 50  0001 C CNN
F 3 "" H 2825 4925 50  0001 C CNN
	1    2825 4925
	-1   0    0    1   
$EndComp
Text GLabel 3600 5225 2    60   Input ~ 0
Phantom_2
$Comp
L R R220
U 1 1 5AD9B0AE
P 4950 4625
F 0 "R220" H 5100 4700 50  0000 C CNN
F 1 "1Meg" V 4950 4625 50  0000 C CNN
F 2 "" V 4880 4625 50  0001 C CNN
F 3 "" H 4950 4625 50  0001 C CNN
	1    4950 4625
	1    0    0    -1  
$EndComp
$Comp
L 74LVC2G66DC,125 U203
U 1 1 5AD9B0B5
P 5400 4800
F 0 "U203" V 5675 4650 60  0000 C CNN
F 1 "74LVC2G66DC,125" V 5125 4375 60  0000 C CNN
F 2 "" H 5400 4500 60  0001 C CNN
F 3 "" H 5400 4500 60  0001 C CNN
	1    5400 4800
	0    -1   -1   0   
$EndComp
$Comp
L R R217
U 1 1 5AD9B0BC
P 5400 4200
F 0 "R217" H 5550 4275 50  0000 C CNN
F 1 "1k5" V 5400 4200 50  0000 C CNN
F 2 "" V 5330 4200 50  0001 C CNN
F 3 "" H 5400 4200 50  0001 C CNN
	1    5400 4200
	1    0    0    -1  
$EndComp
$Comp
L 74LVC2G66DC,125 U203
U 2 1 5AD9B0C3
P 6900 4800
F 0 "U203" V 7150 4675 60  0000 C CNN
F 1 "74LVC2G66DC,125" V 6625 4375 60  0000 C CNN
F 2 "" H 6900 4500 60  0001 C CNN
F 3 "" H 6900 4500 60  0001 C CNN
	2    6900 4800
	0    -1   -1   0   
$EndComp
$Comp
L 74LVC2G66DC,125 U203
U 3 1 5AD9B0CA
P 6925 5950
F 0 "U203" H 6925 6150 60  0000 C CNN
F 1 "74LVC2G66DC,125" H 6800 5700 60  0000 C CNN
F 2 "" H 6925 5650 60  0001 C CNN
F 3 "" H 6925 5650 60  0001 C CNN
	3    6925 5950
	1    0    0    -1  
$EndComp
Text GLabel 5900 4800 2    60   Input ~ 0
Impedance_2
$Comp
L R R218
U 1 1 5AD9B0D2
P 6900 4200
F 0 "R218" H 7000 4275 50  0000 C CNN
F 1 "47k" V 6900 4200 50  0000 C CNN
F 2 "" V 6830 4200 50  0001 C CNN
F 3 "" H 6900 4200 50  0001 C CNN
	1    6900 4200
	1    0    0    -1  
$EndComp
$Comp
L R R215
U 1 1 5AD9B0D9
P 6125 3950
F 0 "R215" V 6205 3950 50  0000 C CNN
F 1 "100k" V 6125 3950 50  0000 C CNN
F 2 "" V 6055 3950 50  0001 C CNN
F 3 "" H 6125 3950 50  0001 C CNN
	1    6125 3950
	0    -1   -1   0   
$EndComp
$Comp
L R R226
U 1 1 5AD9B0E0
P 6125 5300
F 0 "R226" V 6205 5300 50  0000 C CNN
F 1 "100k" V 6125 5300 50  0000 C CNN
F 2 "" V 6055 5300 50  0001 C CNN
F 3 "" H 6125 5300 50  0001 C CNN
	1    6125 5300
	0    1    1    0   
$EndComp
Text GLabel 7400 4800 2    60   Input ~ 0
Pad_2
$Comp
L D_Schottky_x2_ACom_KKA D203
U 1 1 5AD9B0E8
P 8000 4600
F 0 "D203" V 8125 4450 50  0000 C CNN
F 1 "MMBZ5V6ALT1G" V 7900 4200 50  0000 C CNN
F 2 "" H 8000 4600 50  0001 C CNN
F 3 "" H 8000 4600 50  0001 C CNN
	1    8000 4600
	0    -1   -1   0   
$EndComp
Text GLabel 6425 5900 0    60   Input ~ 0
+5V_Input
$Comp
L GND #PWR010
U 1 1 5AD9B0F0
P 7425 6150
F 0 "#PWR010" H 7425 5900 50  0001 C CNN
F 1 "GND" H 7425 6000 50  0000 C CNN
F 2 "" H 7425 6150 50  0001 C CNN
F 3 "" H 7425 6150 50  0001 C CNN
	1    7425 6150
	1    0    0    -1  
$EndComp
Text GLabel 9050 3650 0    60   Input ~ 0
+5V_Input
Text GLabel 9050 5600 0    60   Input ~ 0
+5V_Input
$Comp
L R R219
U 1 1 5AD9B113
P 9650 4300
F 0 "R219" H 9800 4375 50  0000 C CNN
F 1 "1k5" V 9650 4300 50  0000 C CNN
F 2 "" V 9580 4300 50  0001 C CNN
F 3 "" H 9650 4300 50  0001 C CNN
	1    9650 4300
	1    0    0    -1  
$EndComp
$Comp
L R R223
U 1 1 5AD9B11A
P 9650 4950
F 0 "R223" H 9800 5025 50  0000 C CNN
F 1 "1k5" V 9650 4950 50  0000 C CNN
F 2 "" V 9580 4950 50  0001 C CNN
F 3 "" H 9650 4950 50  0001 C CNN
	1    9650 4950
	1    0    0    -1  
$EndComp
$Comp
L POT RV202
U 1 1 5AD9B121
P 9400 4625
F 0 "RV202" H 9225 4675 50  0000 C CNN
F 1 "20k Audio" H 9150 4600 50  0000 C CNN
F 2 "" H 9400 4625 50  0001 C CNN
F 3 "" H 9400 4625 50  0001 C CNN
	1    9400 4625
	1    0    0    -1  
$EndComp
$Comp
L R R216
U 1 1 5AD9B128
P 9900 4050
F 0 "R216" V 9980 4050 50  0000 C CNN
F 1 "51R" V 9900 4050 50  0000 C CNN
F 2 "" V 9830 4050 50  0001 C CNN
F 3 "" H 9900 4050 50  0001 C CNN
	1    9900 4050
	0    -1   -1   0   
$EndComp
$Comp
L R R224
U 1 1 5AD9B12F
P 9900 5200
F 0 "R224" V 9980 5200 50  0000 C CNN
F 1 "51R" V 9900 5200 50  0000 C CNN
F 2 "" V 9830 5200 50  0001 C CNN
F 3 "" H 9900 5200 50  0001 C CNN
	1    9900 5200
	0    1    1    0   
$EndComp
$Comp
L C_Small C211
U 1 1 5AD9B136
P 10150 4625
F 0 "C211" H 10160 4695 50  0000 L CNN
F 1 "68nF" H 10160 4545 50  0000 L CNN
F 2 "" H 10150 4625 50  0001 C CNN
F 3 "" H 10150 4625 50  0001 C CNN
	1    10150 4625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5AD9B13D
P 9100 4350
F 0 "#PWR011" H 9100 4100 50  0001 C CNN
F 1 "GND" H 9100 4200 50  0000 C CNN
F 2 "" H 9100 4350 50  0001 C CNN
F 3 "" H 9100 4350 50  0001 C CNN
	1    9100 4350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5AD9B143
P 9100 4900
F 0 "#PWR012" H 9100 4650 50  0001 C CNN
F 1 "GND" H 9100 4750 50  0000 C CNN
F 2 "" H 9100 4900 50  0001 C CNN
F 3 "" H 9100 4900 50  0001 C CNN
	1    9100 4900
	0    1    1    0   
$EndComp
Text GLabel 10600 4050 2    60   Output ~ 0
ADC2+
Text GLabel 10600 5200 2    60   Output ~ 0
ADC2-
Connection ~ 10150 4050
Connection ~ 10150 5200
Wire Wire Line
	9100 4350 9150 4350
Wire Wire Line
	9100 4900 9150 4900
Wire Wire Line
	10150 5200 10150 4725
Wire Wire Line
	10050 5200 10600 5200
Wire Wire Line
	10150 4050 10150 4525
Wire Wire Line
	10050 4050 10600 4050
Connection ~ 9650 5200
Connection ~ 9650 4050
Connection ~ 9600 4625
Wire Wire Line
	9600 4450 8850 4450
Wire Wire Line
	9600 4625 9600 4450
Connection ~ 9400 4775
Wire Wire Line
	8850 5100 8950 5100
Wire Wire Line
	8850 4775 8850 5100
Wire Wire Line
	8850 4450 8850 4150
Wire Wire Line
	8850 4150 8950 4150
Wire Wire Line
	9650 4775 9650 4800
Wire Wire Line
	8850 4775 9650 4775
Wire Wire Line
	9650 4625 9650 4450
Wire Wire Line
	9550 4625 9650 4625
Wire Wire Line
	9650 5200 9650 5100
Wire Wire Line
	9550 5200 9750 5200
Wire Wire Line
	9650 4050 9650 4150
Wire Wire Line
	9550 4050 9750 4050
Wire Wire Line
	9150 3650 9150 3750
Connection ~ 8000 5300
Connection ~ 8000 3950
Wire Wire Line
	7425 6050 7425 6150
Wire Wire Line
	7325 6050 7425 6050
Wire Wire Line
	6425 5900 6525 5900
Connection ~ 6900 5300
Wire Wire Line
	8000 4900 8000 5300
Connection ~ 6900 3950
Wire Wire Line
	8000 3950 8000 4300
Wire Wire Line
	7300 4800 7400 4800
Wire Wire Line
	5800 4800 5900 4800
Wire Wire Line
	6900 5300 6900 5200
Wire Wire Line
	6275 5300 8950 5300
Connection ~ 5400 5300
Wire Wire Line
	6900 3950 6900 4050
Wire Wire Line
	6275 3950 8950 3950
Connection ~ 5400 3950
Wire Wire Line
	6900 4400 6900 4350
Wire Wire Line
	4950 4475 4950 3950
Connection ~ 4950 3950
Connection ~ 4950 5300
Wire Wire Line
	4950 4775 4950 5300
Wire Wire Line
	5400 5300 5400 5200
Wire Wire Line
	4850 5300 5975 5300
Wire Wire Line
	5400 3950 5400 4050
Wire Wire Line
	4850 3950 5975 3950
Wire Wire Line
	5400 4400 5400 4350
Wire Wire Line
	2425 4000 2775 4000
Wire Wire Line
	2425 4100 2775 4100
Wire Wire Line
	2425 4400 2775 4400
Wire Wire Line
	2425 4500 2775 4500
Wire Wire Line
	3500 5225 3600 5225
Connection ~ 1925 4900
Wire Wire Line
	1925 4900 1925 5325
Wire Wire Line
	2025 4900 2025 4850
Wire Wire Line
	1825 4900 2025 4900
Wire Wire Line
	1825 4850 1825 4900
Wire Wire Line
	2825 5025 2825 4925
Connection ~ 1925 5975
Wire Wire Line
	2325 5975 1925 5975
Wire Wire Line
	2325 5925 2325 5975
Wire Wire Line
	1925 5725 1925 6025
Connection ~ 2325 5525
Wire Wire Line
	2325 5625 2325 5525
Wire Wire Line
	2425 5525 2225 5525
Wire Wire Line
	2825 5525 2725 5525
Wire Wire Line
	2825 5425 2825 5525
Wire Wire Line
	3200 5225 3125 5225
Connection ~ 2025 4500
Wire Wire Line
	2025 4550 2025 4500
Connection ~ 1825 4400
Wire Wire Line
	1825 4550 1825 4400
Wire Wire Line
	1275 4600 1450 4600
Wire Wire Line
	1275 4300 1350 4300
Wire Wire Line
	1275 3900 1350 3900
Wire Wire Line
	1275 4500 2225 4500
Wire Wire Line
	1275 4400 2225 4400
Wire Wire Line
	1275 4100 2225 4100
Wire Wire Line
	1275 4000 2225 4000
NoConn ~ 8200 4600
$Comp
L D_Schottky_x2_ACom_KKA D204
U 1 1 5AD9B1AD
P 10500 4625
F 0 "D204" V 10625 4475 50  0000 C CNN
F 1 "MMBZ5V6ALT1G" V 10400 4225 50  0000 C CNN
F 2 "" H 10500 4625 50  0001 C CNN
F 3 "" H 10500 4625 50  0001 C CNN
	1    10500 4625
	0    -1   -1   0   
$EndComp
NoConn ~ 10700 4625
Wire Wire Line
	10500 4925 10500 5200
Connection ~ 10500 5200
Wire Wire Line
	10500 4050 10500 4325
Connection ~ 10500 4050
Wire Wire Line
	9050 5600 9150 5600
Wire Wire Line
	9050 3650 9150 3650
Text Label 2775 4000 0    60   ~ 0
In2-
Text Label 2775 4100 0    60   ~ 0
In2+
Text Label 2775 4500 0    60   ~ 0
In2-
Text Label 2775 4400 0    60   ~ 0
In2+
Text Label 4850 3950 2    60   ~ 0
In2+
Text Label 4850 5300 2    60   ~ 0
In2-
$Comp
L MCP6004 U201
U 2 1 5AD9DA37
P 9250 2150
F 0 "U201" H 9250 2350 50  0000 L CNN
F 1 "MCP634" H 9250 1950 50  0000 L CNN
F 2 "" H 9200 2250 50  0001 C CNN
F 3 "" H 9300 2350 50  0001 C CNN
	2    9250 2150
	1    0    0    1   
$EndComp
$Comp
L MCP6004 U201
U 3 1 5AD9E4A3
P 9250 4050
F 0 "U201" H 9250 4250 50  0000 L CNN
F 1 "MCP634" H 9250 3850 50  0000 L CNN
F 2 "" H 9200 4150 50  0001 C CNN
F 3 "" H 9300 4250 50  0001 C CNN
	3    9250 4050
	1    0    0    -1  
$EndComp
$Comp
L MCP6004 U201
U 4 1 5AD9E6DB
P 9250 5200
F 0 "U201" H 9250 5400 50  0000 L CNN
F 1 "MCP634" H 9250 5000 50  0000 L CNN
F 2 "" H 9200 5300 50  0001 C CNN
F 3 "" H 9300 5400 50  0001 C CNN
	4    9250 5200
	1    0    0    1   
$EndComp
$Comp
L MCP6004 U201
U 1 1 5ADA0064
P 9250 1000
F 0 "U201" H 9250 1200 50  0000 L CNN
F 1 "MCP634" H 9250 800 50  0000 L CNN
F 2 "" H 9200 1100 50  0001 C CNN
F 3 "" H 9300 1200 50  0001 C CNN
	1    9250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5600 9150 5500
$Comp
L 3.5mm_TRS_2SW X203
U 1 1 5ADABAC6
P 1300 6725
F 0 "X203" H 1300 7075 60  0000 C CNN
F 1 "SJ1-3525N" H 1025 6350 60  0000 C CNN
F 2 "" H 1100 6725 60  0001 C CNN
F 3 "" H 1100 6725 60  0001 C CNN
	1    1300 6725
	-1   0    0    -1  
$EndComp
Text GLabel 1400 7325 2    60   Input ~ 0
+1V65_Inputs
Wire Wire Line
	1300 7225 1300 7325
NoConn ~ 900  6625
NoConn ~ 900  6825
$Comp
L C_Small C213
U 1 1 5ADBB8C6
P 1900 6625
F 0 "C213" V 1850 6400 50  0000 L CNN
F 1 "10uF 10V" V 1850 6675 50  0000 L CNN
F 2 "" H 1900 6625 50  0001 C CNN
F 3 "" H 1900 6625 50  0001 C CNN
	1    1900 6625
	0    1    1    0   
$EndComp
$Comp
L C_Small C214
U 1 1 5ADBBC4E
P 1900 6825
F 0 "C214" V 1850 6600 50  0000 L CNN
F 1 "10uF 10V" V 1850 6875 50  0000 L CNN
F 2 "" H 1900 6825 50  0001 C CNN
F 3 "" H 1900 6825 50  0001 C CNN
	1    1900 6825
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 6625 1800 6625
Wire Wire Line
	1700 6825 1800 6825
$Comp
L R R229
U 1 1 5ADBBF31
P 2475 6625
F 0 "R229" V 2555 6625 50  0000 C CNN
F 1 "100R" V 2475 6625 50  0000 C CNN
F 2 "" V 2405 6625 50  0001 C CNN
F 3 "" H 2475 6625 50  0001 C CNN
	1    2475 6625
	0    -1   -1   0   
$EndComp
$Comp
L R R230
U 1 1 5ADBC2C1
P 2475 6825
F 0 "R230" V 2555 6825 50  0000 C CNN
F 1 "100R" V 2475 6825 50  0000 C CNN
F 2 "" V 2405 6825 50  0001 C CNN
F 3 "" H 2475 6825 50  0001 C CNN
	1    2475 6825
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 6825 2325 6825
Wire Wire Line
	2000 6625 2325 6625
$Comp
L C_Small C212
U 1 1 5ADBCE33
P 2725 6425
F 0 "C212" H 2735 6495 50  0000 L CNN
F 1 "68nF" H 2735 6345 50  0000 L CNN
F 2 "" H 2725 6425 50  0001 C CNN
F 3 "" H 2725 6425 50  0001 C CNN
	1    2725 6425
	1    0    0    -1  
$EndComp
$Comp
L C_Small C215
U 1 1 5ADBD124
P 2725 7025
F 0 "C215" H 2735 7095 50  0000 L CNN
F 1 "68nF" H 2735 6945 50  0000 L CNN
F 2 "" H 2725 7025 50  0001 C CNN
F 3 "" H 2725 7025 50  0001 C CNN
	1    2725 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 6825 2950 6825
Wire Wire Line
	2725 6825 2725 6925
Wire Wire Line
	2625 6625 2950 6625
Wire Wire Line
	2725 6625 2725 6525
$Comp
L GND #PWR013
U 1 1 5ADBD404
P 2725 6225
F 0 "#PWR013" H 2725 5975 50  0001 C CNN
F 1 "GND" H 2725 6075 50  0000 C CNN
F 2 "" H 2725 6225 50  0001 C CNN
F 3 "" H 2725 6225 50  0001 C CNN
	1    2725 6225
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 5ADBD5AE
P 2725 7225
F 0 "#PWR014" H 2725 6975 50  0001 C CNN
F 1 "GND" H 2725 7075 50  0000 C CNN
F 2 "" H 2725 7225 50  0001 C CNN
F 3 "" H 2725 7225 50  0001 C CNN
	1    2725 7225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 7125 2725 7225
Wire Wire Line
	2725 6325 2725 6225
$Comp
L D_Schottky_x2_ACom_KKA D205
U 1 1 5ADBFB8A
P 3075 6725
F 0 "D205" V 3200 6575 50  0000 C CNN
F 1 "MMBZ5V6ALT1G" V 2975 6325 50  0000 C CNN
F 2 "" H 3075 6725 50  0001 C CNN
F 3 "" H 3075 6725 50  0001 C CNN
	1    3075 6725
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 5ADBFFB8
P 3375 6725
F 0 "#PWR015" H 3375 6475 50  0001 C CNN
F 1 "GND" V 3400 6550 50  0000 C CNN
F 2 "" H 3375 6725 50  0001 C CNN
F 3 "" H 3375 6725 50  0001 C CNN
	1    3375 6725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3275 6725 3375 6725
Wire Wire Line
	2950 6625 2950 6425
Wire Wire Line
	2950 6425 3325 6425
Connection ~ 2725 6625
Wire Wire Line
	2950 6825 2950 7025
Wire Wire Line
	2950 7025 3300 7025
Connection ~ 2725 6825
Connection ~ 3075 6425
Connection ~ 3075 7025
Text GLabel 3325 6425 2    60   Output ~ 0
ADC3+
Text GLabel 3300 7025 2    60   Output ~ 0
ADC4+
Text Notes 525  6500 0    60   ~ 0
Aux input
Text Notes 500  3875 0    60   ~ 0
Input 2
Text Notes 500  825  0    60   ~ 0
Input 1
Wire Wire Line
	1450 1550 1450 1650
Text GLabel 1450 4700 3    60   Input ~ 0
+1V65_Inputs
Wire Wire Line
	1450 4600 1450 4700
Wire Wire Line
	1300 7325 1400 7325
NoConn ~ 9400 1425
NoConn ~ 9400 4475
$EndSCHEMATC
