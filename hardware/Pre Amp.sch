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
LIBS:diode
LIBS:OSCAR
LIBS:switches
LIBS:stm32
LIBS:dc-dc
LIBS:OSCAR-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L XLR3 J?
U 1 1 595B2275
P 2750 2550
AR Path="/595B226C/595B2275" Ref="J?"  Part="1" 
AR Path="/595BE132/595B2275" Ref="J?"  Part="1" 
AR Path="/595BEAC4/595B2275" Ref="J?"  Part="1" 
AR Path="/595BEACA/595B2275" Ref="J?"  Part="1" 
F 0 "J?" H 2900 2800 50  0000 C CNN
F 1 "XLR3" H 2950 2300 50  0000 C CNN
F 2 "" H 2750 2550 50  0001 C CNN
F 3 "" H 2750 2550 50  0001 C CNN
	1    2750 2550
	0    -1   1    0   
$EndComp
$Comp
L Earth #PWR027
U 1 1 595B230E
P 2350 2400
AR Path="/595B226C/595B230E" Ref="#PWR027"  Part="1" 
AR Path="/595BE132/595B230E" Ref="#PWR035"  Part="1" 
AR Path="/595BEAC4/595B230E" Ref="#PWR043"  Part="1" 
AR Path="/595BEACA/595B230E" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 2350 2150 50  0001 C CNN
F 1 "Earth" H 2350 2250 50  0001 C CNN
F 2 "" H 2350 2400 50  0001 C CNN
F 3 "" H 2350 2400 50  0001 C CNN
	1    2350 2400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 595B2329
P 3400 2350
AR Path="/595B226C/595B2329" Ref="R?"  Part="1" 
AR Path="/595BE132/595B2329" Ref="R?"  Part="1" 
AR Path="/595BEAC4/595B2329" Ref="R?"  Part="1" 
AR Path="/595BEACA/595B2329" Ref="R?"  Part="1" 
F 0 "R?" V 3480 2350 50  0000 C CNN
F 1 "6.8k" V 3400 2350 50  0000 C CNN
F 2 "" V 3330 2350 50  0001 C CNN
F 3 "" H 3400 2350 50  0001 C CNN
	1    3400 2350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 595B2364
P 3600 2350
AR Path="/595B226C/595B2364" Ref="R?"  Part="1" 
AR Path="/595BE132/595B2364" Ref="R?"  Part="1" 
AR Path="/595BEAC4/595B2364" Ref="R?"  Part="1" 
AR Path="/595BEACA/595B2364" Ref="R?"  Part="1" 
F 0 "R?" V 3680 2350 50  0000 C CNN
F 1 "6.8k" V 3600 2350 50  0000 C CNN
F 2 "" V 3530 2350 50  0001 C CNN
F 3 "" H 3600 2350 50  0001 C CNN
	1    3600 2350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 595B23A7
P 3900 2550
AR Path="/595B226C/595B23A7" Ref="C?"  Part="1" 
AR Path="/595BE132/595B23A7" Ref="C?"  Part="1" 
AR Path="/595BEAC4/595B23A7" Ref="C?"  Part="1" 
AR Path="/595BEACA/595B23A7" Ref="C?"  Part="1" 
F 0 "C?" H 3925 2650 50  0000 L CNN
F 1 "47u" H 3925 2450 50  0000 L CNN
F 2 "" H 3938 2400 50  0001 C CNN
F 3 "" H 3900 2550 50  0001 C CNN
	1    3900 2550
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 595B2402
P 3900 3150
AR Path="/595B226C/595B2402" Ref="C?"  Part="1" 
AR Path="/595BE132/595B2402" Ref="C?"  Part="1" 
AR Path="/595BEAC4/595B2402" Ref="C?"  Part="1" 
AR Path="/595BEACA/595B2402" Ref="C?"  Part="1" 
F 0 "C?" H 3925 3250 50  0000 L CNN
F 1 "47u" H 3925 3050 50  0000 L CNN
F 2 "" H 3938 3000 50  0001 C CNN
F 3 "" H 3900 3150 50  0001 C CNN
	1    3900 3150
	0    1    1    0   
$EndComp
$Comp
L 1N4148 D?
U 1 1 595B2565
P 4600 2750
AR Path="/595B226C/595B2565" Ref="D?"  Part="1" 
AR Path="/595BE132/595B2565" Ref="D?"  Part="1" 
AR Path="/595BEAC4/595B2565" Ref="D?"  Part="1" 
AR Path="/595BEACA/595B2565" Ref="D?"  Part="1" 
F 0 "D?" H 4600 2850 50  0000 C CNN
F 1 "1N4148" H 4600 2650 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_Horizontal_RM10" H 4600 2575 50  0001 C CNN
F 3 "" H 4600 2750 50  0001 C CNN
	1    4600 2750
	0    1    1    0   
$EndComp
$Comp
L 1N4148 D?
U 1 1 595B25AA
P 4600 2350
AR Path="/595B226C/595B25AA" Ref="D?"  Part="1" 
AR Path="/595BE132/595B25AA" Ref="D?"  Part="1" 
AR Path="/595BEAC4/595B25AA" Ref="D?"  Part="1" 
AR Path="/595BEACA/595B25AA" Ref="D?"  Part="1" 
F 0 "D?" H 4600 2450 50  0000 C CNN
F 1 "1N4148" H 4600 2250 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_Horizontal_RM10" H 4600 2175 50  0001 C CNN
F 3 "" H 4600 2350 50  0001 C CNN
	1    4600 2350
	0    1    1    0   
$EndComp
$Comp
L 1N4148 D?
U 1 1 595B26C5
P 4300 3350
AR Path="/595B226C/595B26C5" Ref="D?"  Part="1" 
AR Path="/595BE132/595B26C5" Ref="D?"  Part="1" 
AR Path="/595BEAC4/595B26C5" Ref="D?"  Part="1" 
AR Path="/595BEACA/595B26C5" Ref="D?"  Part="1" 
F 0 "D?" H 4300 3450 50  0000 C CNN
F 1 "1N4148" H 4300 3250 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_Horizontal_RM10" H 4300 3175 50  0001 C CNN
F 3 "" H 4300 3350 50  0001 C CNN
	1    4300 3350
	0    1    1    0   
$EndComp
$Comp
L 1N4148 D?
U 1 1 595B26CB
P 4300 2950
AR Path="/595B226C/595B26CB" Ref="D?"  Part="1" 
AR Path="/595BE132/595B26CB" Ref="D?"  Part="1" 
AR Path="/595BEAC4/595B26CB" Ref="D?"  Part="1" 
AR Path="/595BEACA/595B26CB" Ref="D?"  Part="1" 
F 0 "D?" H 4300 3050 50  0000 C CNN
F 1 "1N4148" H 4300 2850 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_Horizontal_RM10" H 4300 2775 50  0001 C CNN
F 3 "" H 4300 2950 50  0001 C CNN
	1    4300 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2550 3750 2550
Wire Wire Line
	2750 3150 3750 3150
Connection ~ 3400 2550
Connection ~ 3600 3150
Wire Wire Line
	4050 3150 5300 3150
Wire Wire Line
	4300 3100 4300 3200
Connection ~ 4300 3150
Wire Wire Line
	4050 2550 5300 2550
Wire Wire Line
	4600 2500 4600 2600
Connection ~ 4600 2550
$Comp
L +15V #PWR028
U 1 1 595B298D
P 4300 2800
AR Path="/595B226C/595B298D" Ref="#PWR028"  Part="1" 
AR Path="/595BE132/595B298D" Ref="#PWR036"  Part="1" 
AR Path="/595BEAC4/595B298D" Ref="#PWR044"  Part="1" 
AR Path="/595BEACA/595B298D" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 4300 2650 50  0001 C CNN
F 1 "+15V" H 4300 2940 50  0000 C CNN
F 2 "" H 4300 2800 50  0001 C CNN
F 3 "" H 4300 2800 50  0001 C CNN
	1    4300 2800
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR029
U 1 1 595B29D8
P 4600 2200
AR Path="/595B226C/595B29D8" Ref="#PWR029"  Part="1" 
AR Path="/595BE132/595B29D8" Ref="#PWR037"  Part="1" 
AR Path="/595BEAC4/595B29D8" Ref="#PWR045"  Part="1" 
AR Path="/595BEACA/595B29D8" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 4600 2050 50  0001 C CNN
F 1 "+15V" H 4600 2340 50  0000 C CNN
F 2 "" H 4600 2200 50  0001 C CNN
F 3 "" H 4600 2200 50  0001 C CNN
	1    4600 2200
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR?
U 1 1 595B29FE
P 4300 3500
AR Path="/595B226C/595B29FE" Ref="#PWR?"  Part="1" 
AR Path="/595BE132/595B29FE" Ref="#PWR?"  Part="1" 
AR Path="/595BEAC4/595B29FE" Ref="#PWR?"  Part="1" 
AR Path="/595BEACA/595B29FE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 3600 50  0001 C CNN
F 1 "-15V" H 4300 3650 50  0000 C CNN
F 2 "" H 4300 3500 50  0001 C CNN
F 3 "" H 4300 3500 50  0001 C CNN
	1    4300 3500
	1    0    0    1   
$EndComp
$Comp
L -15V #PWR?
U 1 1 595B2A24
P 4600 2900
AR Path="/595B226C/595B2A24" Ref="#PWR?"  Part="1" 
AR Path="/595BE132/595B2A24" Ref="#PWR?"  Part="1" 
AR Path="/595BEAC4/595B2A24" Ref="#PWR?"  Part="1" 
AR Path="/595BEACA/595B2A24" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 3000 50  0001 C CNN
F 1 "-15V" H 4600 3050 50  0000 C CNN
F 2 "" H 4600 2900 50  0001 C CNN
F 3 "" H 4600 2900 50  0001 C CNN
	1    4600 2900
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 595B2A77
P 4850 3350
AR Path="/595B226C/595B2A77" Ref="R?"  Part="1" 
AR Path="/595BE132/595B2A77" Ref="R?"  Part="1" 
AR Path="/595BEAC4/595B2A77" Ref="R?"  Part="1" 
AR Path="/595BEACA/595B2A77" Ref="R?"  Part="1" 
F 0 "R?" V 4930 3350 50  0000 C CNN
F 1 "2.2k" V 4850 3350 50  0000 C CNN
F 2 "" V 4780 3350 50  0001 C CNN
F 3 "" H 4850 3350 50  0001 C CNN
	1    4850 3350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 595B2ACA
P 5050 3350
AR Path="/595B226C/595B2ACA" Ref="R?"  Part="1" 
AR Path="/595BE132/595B2ACA" Ref="R?"  Part="1" 
AR Path="/595BEAC4/595B2ACA" Ref="R?"  Part="1" 
AR Path="/595BEACA/595B2ACA" Ref="R?"  Part="1" 
F 0 "R?" V 5130 3350 50  0000 C CNN
F 1 "2.2k" V 5050 3350 50  0000 C CNN
F 2 "" V 4980 3350 50  0001 C CNN
F 3 "" H 5050 3350 50  0001 C CNN
	1    5050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3150 5050 3200
Wire Wire Line
	2750 2200 2350 2200
Wire Wire Line
	2350 2200 2350 2400
$Comp
L INA217 U?
U 1 1 595B2F59
P 5650 2850
AR Path="/595B226C/595B2F59" Ref="U?"  Part="1" 
AR Path="/595BE132/595B2F59" Ref="U?"  Part="1" 
AR Path="/595BEAC4/595B2F59" Ref="U?"  Part="1" 
AR Path="/595BEACA/595B2F59" Ref="U?"  Part="1" 
F 0 "U?" H 5800 2975 50  0000 L CNN
F 1 "INA217" H 5800 2725 50  0000 L CNN
F 2 "" H 5750 2850 50  0001 C CNN
F 3 "" H 5750 2850 50  0001 C CNN
	1    5650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3500 4850 3550
Wire Wire Line
	4850 3550 5050 3550
Wire Wire Line
	5050 3550 5050 3500
$Comp
L Earth #PWR030
U 1 1 595B304F
P 4950 3600
AR Path="/595B226C/595B304F" Ref="#PWR030"  Part="1" 
AR Path="/595BE132/595B304F" Ref="#PWR038"  Part="1" 
AR Path="/595BEAC4/595B304F" Ref="#PWR046"  Part="1" 
AR Path="/595BEACA/595B304F" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 4950 3350 50  0001 C CNN
F 1 "Earth" H 4950 3450 50  0001 C CNN
F 2 "" H 4950 3600 50  0001 C CNN
F 3 "" H 4950 3600 50  0001 C CNN
	1    4950 3600
	1    0    0    -1  
$EndComp
Connection ~ 4950 3550
Wire Wire Line
	4950 3550 4950 3600
Wire Wire Line
	3400 2500 3400 2550
Wire Wire Line
	3400 2200 3400 2150
Wire Wire Line
	3400 2150 3600 2150
Wire Wire Line
	3600 2150 3600 2200
Connection ~ 4850 2550
Wire Wire Line
	5300 2550 5300 2650
Wire Wire Line
	5300 2650 5350 2650
Wire Wire Line
	5300 3150 5300 3050
Wire Wire Line
	5300 3050 5350 3050
Connection ~ 5050 3150
Wire Wire Line
	4850 3200 4850 2550
Wire Wire Line
	2750 3150 2750 2900
Wire Wire Line
	3600 2500 3600 3150
$Comp
L R R?
U 1 1 595B3DD3
P 5100 2650
AR Path="/595B226C/595B3DD3" Ref="R?"  Part="1" 
AR Path="/595BE132/595B3DD3" Ref="R?"  Part="1" 
AR Path="/595BEAC4/595B3DD3" Ref="R?"  Part="1" 
AR Path="/595BEACA/595B3DD3" Ref="R?"  Part="1" 
F 0 "R?" V 5180 2650 50  0000 C CNN
F 1 "8" V 5100 2650 50  0000 C CNN
F 2 "" V 5030 2650 50  0001 C CNN
F 3 "" H 5100 2650 50  0001 C CNN
	1    5100 2650
	0    1    1    0   
$EndComp
$Comp
L POT RV?
U 1 1 595B3E1C
P 5100 2950
AR Path="/595B226C/595B3E1C" Ref="RV?"  Part="1" 
AR Path="/595BE132/595B3E1C" Ref="RV?"  Part="1" 
AR Path="/595BEAC4/595B3E1C" Ref="RV?"  Part="1" 
AR Path="/595BEACA/595B3E1C" Ref="RV?"  Part="1" 
F 0 "RV?" V 4925 2950 50  0000 C CNN
F 1 "1.6k" V 5000 2950 50  0000 C CNN
F 2 "" H 5100 2950 50  0001 C CNN
F 3 "" H 5100 2950 50  0001 C CNN
	1    5100 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 2950 5350 2950
Wire Wire Line
	4950 2950 4900 2950
Wire Wire Line
	4900 2950 4900 2650
Wire Wire Line
	4900 2650 4950 2650
Wire Wire Line
	5250 2650 5250 2750
Wire Wire Line
	5250 2750 5350 2750
$Comp
L +15V #PWR031
U 1 1 595B3F8A
P 5650 2450
AR Path="/595B226C/595B3F8A" Ref="#PWR031"  Part="1" 
AR Path="/595BE132/595B3F8A" Ref="#PWR039"  Part="1" 
AR Path="/595BEAC4/595B3F8A" Ref="#PWR047"  Part="1" 
AR Path="/595BEACA/595B3F8A" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 5650 2300 50  0001 C CNN
F 1 "+15V" H 5650 2590 50  0000 C CNN
F 2 "" H 5650 2450 50  0001 C CNN
F 3 "" H 5650 2450 50  0001 C CNN
	1    5650 2450
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR?
U 1 1 595B4067
P 5650 3250
AR Path="/595B226C/595B4067" Ref="#PWR?"  Part="1" 
AR Path="/595BE132/595B4067" Ref="#PWR?"  Part="1" 
AR Path="/595BEAC4/595B4067" Ref="#PWR?"  Part="1" 
AR Path="/595BEACA/595B4067" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5650 3350 50  0001 C CNN
F 1 "-15V" H 5650 3400 50  0000 C CNN
F 2 "" H 5650 3250 50  0001 C CNN
F 3 "" H 5650 3250 50  0001 C CNN
	1    5650 3250
	1    0    0    1   
$EndComp
$Comp
L Earth #PWR032
U 1 1 595B4161
P 5250 3250
AR Path="/595B226C/595B4161" Ref="#PWR032"  Part="1" 
AR Path="/595BE132/595B4161" Ref="#PWR040"  Part="1" 
AR Path="/595BEAC4/595B4161" Ref="#PWR048"  Part="1" 
AR Path="/595BEACA/595B4161" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 5250 3000 50  0001 C CNN
F 1 "Earth" H 5250 3100 50  0001 C CNN
F 2 "" H 5250 3250 50  0001 C CNN
F 3 "" H 5250 3250 50  0001 C CNN
	1    5250 3250
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR033
U 1 1 595B4196
P 6050 2550
AR Path="/595B226C/595B4196" Ref="#PWR033"  Part="1" 
AR Path="/595BE132/595B4196" Ref="#PWR041"  Part="1" 
AR Path="/595BEAC4/595B4196" Ref="#PWR049"  Part="1" 
AR Path="/595BEACA/595B4196" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 6050 2300 50  0001 C CNN
F 1 "Earth" H 6050 2400 50  0001 C CNN
F 2 "" H 6050 2550 50  0001 C CNN
F 3 "" H 6050 2550 50  0001 C CNN
	1    6050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2550 5650 2450
$Comp
L C C?
U 1 1 595B431A
P 5450 3200
AR Path="/595B226C/595B431A" Ref="C?"  Part="1" 
AR Path="/595BE132/595B431A" Ref="C?"  Part="1" 
AR Path="/595BEAC4/595B431A" Ref="C?"  Part="1" 
AR Path="/595BEACA/595B431A" Ref="C?"  Part="1" 
F 0 "C?" H 5475 3300 50  0000 L CNN
F 1 "0.1u" H 5475 3100 50  0000 L CNN
F 2 "" H 5488 3050 50  0001 C CNN
F 3 "" H 5450 3200 50  0001 C CNN
	1    5450 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3150 5650 3250
Wire Wire Line
	5650 3200 5600 3200
Connection ~ 5650 3200
Wire Wire Line
	5300 3200 5250 3200
Wire Wire Line
	5250 3200 5250 3250
$Comp
L C C?
U 1 1 595B4658
P 5850 2500
AR Path="/595B226C/595B4658" Ref="C?"  Part="1" 
AR Path="/595BE132/595B4658" Ref="C?"  Part="1" 
AR Path="/595BEAC4/595B4658" Ref="C?"  Part="1" 
AR Path="/595BEACA/595B4658" Ref="C?"  Part="1" 
F 0 "C?" H 5875 2600 50  0000 L CNN
F 1 "0.1u" H 5875 2400 50  0000 L CNN
F 2 "" H 5888 2350 50  0001 C CNN
F 3 "" H 5850 2500 50  0001 C CNN
	1    5850 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2550 6050 2500
Wire Wire Line
	6050 2500 6000 2500
Wire Wire Line
	5700 2500 5650 2500
Connection ~ 5650 2500
$Comp
L R R?
U 1 1 595B492B
P 4150 1950
AR Path="/595B226C/595B492B" Ref="R?"  Part="1" 
AR Path="/595BE132/595B492B" Ref="R?"  Part="1" 
AR Path="/595BEAC4/595B492B" Ref="R?"  Part="1" 
AR Path="/595BEACA/595B492B" Ref="R?"  Part="1" 
F 0 "R?" V 4230 1950 50  0000 C CNN
F 1 "47k" V 4150 1950 50  0000 C CNN
F 2 "" V 4080 1950 50  0001 C CNN
F 3 "" H 4150 1950 50  0001 C CNN
	1    4150 1950
	0    1    1    0   
$EndComp
$Comp
L +48V #PWR034
U 1 1 595B49A0
P 4000 1500
AR Path="/595B226C/595B49A0" Ref="#PWR034"  Part="1" 
AR Path="/595BE132/595B49A0" Ref="#PWR042"  Part="1" 
AR Path="/595BEAC4/595B49A0" Ref="#PWR050"  Part="1" 
AR Path="/595BEACA/595B49A0" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 4000 1350 50  0001 C CNN
F 1 "+48V" H 4000 1640 50  0000 C CNN
F 2 "" H 4000 1500 50  0001 C CNN
F 3 "" H 4000 1500 50  0001 C CNN
	1    4000 1500
	1    0    0    -1  
$EndComp
$Comp
L SW_DPDT_x2 SW?
U 1 1 595B4A9A
P 3750 1850
AR Path="/595B226C/595B4A9A" Ref="SW?"  Part="1" 
AR Path="/595BE132/595B4A9A" Ref="SW?"  Part="1" 
AR Path="/595BEAC4/595B4A9A" Ref="SW?"  Part="1" 
AR Path="/595BEACA/595B4A9A" Ref="SW?"  Part="1" 
F 0 "SW?" H 3750 2020 50  0000 C CNN
F 1 "SW_DPDT_x2" H 3750 1650 50  0000 C CNN
F 2 "" H 3750 1850 50  0001 C CNN
F 3 "" H 3750 1850 50  0001 C CNN
	1    3750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2150 3500 1850
Wire Wire Line
	3500 1850 3550 1850
Connection ~ 3500 2150
Wire Wire Line
	4000 1750 3950 1750
Wire Wire Line
	4000 1500 4000 1750
Wire Wire Line
	3950 1950 4000 1950
$Comp
L CP C?
U 1 1 595B4D24
P 4350 1750
AR Path="/595B226C/595B4D24" Ref="C?"  Part="1" 
AR Path="/595BE132/595B4D24" Ref="C?"  Part="1" 
AR Path="/595BEAC4/595B4D24" Ref="C?"  Part="1" 
AR Path="/595BEACA/595B4D24" Ref="C?"  Part="1" 
F 0 "C?" H 4375 1850 50  0000 L CNN
F 1 "47u" H 4375 1650 50  0000 L CNN
F 2 "" H 4388 1600 50  0001 C CNN
F 3 "" H 4350 1750 50  0001 C CNN
	1    4350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1600 4350 1550
Wire Wire Line
	4350 1550 4000 1550
Connection ~ 4000 1550
Wire Wire Line
	4350 1900 4350 1950
Wire Wire Line
	4350 1950 4300 1950
Wire Wire Line
	5100 2800 4900 2800
Connection ~ 4900 2800
Text HLabel 6100 2850 2    60   Output ~ 0
Vo
Text HLabel 5800 3200 2    60   Input ~ 0
Vref
Wire Wire Line
	5800 3200 5750 3200
Wire Wire Line
	5750 3200 5750 3150
Wire Wire Line
	6100 2850 6050 2850
Text Notes 4100 1500 0    60   ~ 0
Phantom Power
$EndSCHEMATC
