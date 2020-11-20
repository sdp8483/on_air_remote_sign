EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
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
$Comp
L power:+5V #PWR?
U 1 1 600CFCA9
P 3400 4100
AR Path="/600CFCA9" Ref="#PWR?"  Part="1" 
AR Path="/600BADA9/600CFCA9" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 3400 3950 50  0001 C CNN
F 1 "+5V" H 3400 4240 50  0000 C CNN
F 2 "" H 3400 4100 50  0001 C CNN
F 3 "" H 3400 4100 50  0001 C CNN
	1    3400 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RAGB D?
U 1 1 600CFCAF
P 3150 4200
AR Path="/600CFCAF" Ref="D?"  Part="1" 
AR Path="/600BADA9/600CFCAF" Ref="D5"  Part="1" 
F 0 "D5" H 3150 4570 50  0000 C CNN
F 1 "LED_RAGB" H 3150 3850 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB_Staggered_Pins" H 3150 4150 50  0001 C CNN
F 3 "~" H 3150 4150 50  0001 C CNN
	1    3150 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 600CFCB5
P 2650 4000
AR Path="/600CFCB5" Ref="R?"  Part="1" 
AR Path="/600BADA9/600CFCB5" Ref="R18"  Part="1" 
F 0 "R18" V 2730 4000 50  0000 C CNN
F 1 "1k" V 2650 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2580 4000 50  0001 C CNN
F 3 "~" H 2650 4000 50  0001 C CNN
	1    2650 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 600CFCBB
P 2650 4200
AR Path="/600CFCBB" Ref="R?"  Part="1" 
AR Path="/600BADA9/600CFCBB" Ref="R19"  Part="1" 
F 0 "R19" V 2730 4200 50  0000 C CNN
F 1 "1k" V 2650 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2580 4200 50  0001 C CNN
F 3 "~" H 2650 4200 50  0001 C CNN
	1    2650 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 600CFCC1
P 2650 4400
AR Path="/600CFCC1" Ref="R?"  Part="1" 
AR Path="/600BADA9/600CFCC1" Ref="R20"  Part="1" 
F 0 "R20" V 2730 4400 50  0000 C CNN
F 1 "1k" V 2650 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2580 4400 50  0001 C CNN
F 3 "~" H 2650 4400 50  0001 C CNN
	1    2650 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 4000 2950 4000
Wire Wire Line
	2800 4200 2950 4200
Wire Wire Line
	2800 4400 2950 4400
Wire Wire Line
	3350 4200 3400 4200
Wire Wire Line
	3400 4200 3400 4100
Wire Wire Line
	2500 4000 2150 4000
Wire Wire Line
	2500 4200 2150 4200
Wire Wire Line
	2500 4400 2150 4400
Text Label 2150 4000 0    50   ~ 0
RED
Text Label 2150 4200 0    50   ~ 0
GRN
Text Label 2150 4400 0    50   ~ 0
BLU
$Comp
L power:+5V #PWR?
U 1 1 600CFCD2
P 3400 4900
AR Path="/600CFCD2" Ref="#PWR?"  Part="1" 
AR Path="/600BADA9/600CFCD2" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 3400 4750 50  0001 C CNN
F 1 "+5V" H 3400 5040 50  0000 C CNN
F 2 "" H 3400 4900 50  0001 C CNN
F 3 "" H 3400 4900 50  0001 C CNN
	1    3400 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RAGB D?
U 1 1 600CFCD8
P 3150 5000
AR Path="/600CFCD8" Ref="D?"  Part="1" 
AR Path="/600BADA9/600CFCD8" Ref="D6"  Part="1" 
F 0 "D6" H 3150 5370 50  0000 C CNN
F 1 "LED_RAGB" H 3150 4650 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB_Staggered_Pins" H 3150 4950 50  0001 C CNN
F 3 "~" H 3150 4950 50  0001 C CNN
	1    3150 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 600CFCDE
P 2650 4800
AR Path="/600CFCDE" Ref="R?"  Part="1" 
AR Path="/600BADA9/600CFCDE" Ref="R21"  Part="1" 
F 0 "R21" V 2730 4800 50  0000 C CNN
F 1 "1k" V 2650 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2580 4800 50  0001 C CNN
F 3 "~" H 2650 4800 50  0001 C CNN
	1    2650 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 600CFCE4
P 2650 5000
AR Path="/600CFCE4" Ref="R?"  Part="1" 
AR Path="/600BADA9/600CFCE4" Ref="R22"  Part="1" 
F 0 "R22" V 2730 5000 50  0000 C CNN
F 1 "1k" V 2650 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2580 5000 50  0001 C CNN
F 3 "~" H 2650 5000 50  0001 C CNN
	1    2650 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 600CFCEA
P 2650 5200
AR Path="/600CFCEA" Ref="R?"  Part="1" 
AR Path="/600BADA9/600CFCEA" Ref="R23"  Part="1" 
F 0 "R23" V 2730 5200 50  0000 C CNN
F 1 "1k" V 2650 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2580 5200 50  0001 C CNN
F 3 "~" H 2650 5200 50  0001 C CNN
	1    2650 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 4800 2950 4800
Wire Wire Line
	2800 5000 2950 5000
Wire Wire Line
	2800 5200 2950 5200
Wire Wire Line
	3350 5000 3400 5000
Wire Wire Line
	3400 5000 3400 4900
Wire Wire Line
	2500 4800 2150 4800
Wire Wire Line
	2500 5000 2150 5000
Wire Wire Line
	2500 5200 2150 5200
Text Label 2150 4800 0    50   ~ 0
RED
Text Label 2150 5000 0    50   ~ 0
GRN
Text Label 2150 5200 0    50   ~ 0
BLU
$Comp
L power:+5V #PWR?
U 1 1 600CFCFB
P 3400 5700
AR Path="/600CFCFB" Ref="#PWR?"  Part="1" 
AR Path="/600BADA9/600CFCFB" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 3400 5550 50  0001 C CNN
F 1 "+5V" H 3400 5840 50  0000 C CNN
F 2 "" H 3400 5700 50  0001 C CNN
F 3 "" H 3400 5700 50  0001 C CNN
	1    3400 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RAGB D?
U 1 1 600CFD01
P 3150 5800
AR Path="/600CFD01" Ref="D?"  Part="1" 
AR Path="/600BADA9/600CFD01" Ref="D7"  Part="1" 
F 0 "D7" H 3150 6170 50  0000 C CNN
F 1 "LED_RAGB" H 3150 5450 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB_Staggered_Pins" H 3150 5750 50  0001 C CNN
F 3 "~" H 3150 5750 50  0001 C CNN
	1    3150 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 600CFD07
P 2650 5600
AR Path="/600CFD07" Ref="R?"  Part="1" 
AR Path="/600BADA9/600CFD07" Ref="R24"  Part="1" 
F 0 "R24" V 2730 5600 50  0000 C CNN
F 1 "1k" V 2650 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2580 5600 50  0001 C CNN
F 3 "~" H 2650 5600 50  0001 C CNN
	1    2650 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 600CFD0D
P 2650 5800
AR Path="/600CFD0D" Ref="R?"  Part="1" 
AR Path="/600BADA9/600CFD0D" Ref="R25"  Part="1" 
F 0 "R25" V 2730 5800 50  0000 C CNN
F 1 "1k" V 2650 5800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2580 5800 50  0001 C CNN
F 3 "~" H 2650 5800 50  0001 C CNN
	1    2650 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 600CFD13
P 2650 6000
AR Path="/600CFD13" Ref="R?"  Part="1" 
AR Path="/600BADA9/600CFD13" Ref="R26"  Part="1" 
F 0 "R26" V 2730 6000 50  0000 C CNN
F 1 "1k" V 2650 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2580 6000 50  0001 C CNN
F 3 "~" H 2650 6000 50  0001 C CNN
	1    2650 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 5600 2950 5600
Wire Wire Line
	2800 5800 2950 5800
Wire Wire Line
	2800 6000 2950 6000
Wire Wire Line
	3350 5800 3400 5800
Wire Wire Line
	3400 5800 3400 5700
Wire Wire Line
	2500 5600 2150 5600
Wire Wire Line
	2500 5800 2150 5800
Wire Wire Line
	2500 6000 2150 6000
Text Label 2150 5600 0    50   ~ 0
RED
Text Label 2150 5800 0    50   ~ 0
GRN
Text Label 2150 6000 0    50   ~ 0
BLU
$Comp
L power:+5V #PWR?
U 1 1 600CFD24
P 3400 6500
AR Path="/600CFD24" Ref="#PWR?"  Part="1" 
AR Path="/600BADA9/600CFD24" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 3400 6350 50  0001 C CNN
F 1 "+5V" H 3400 6640 50  0000 C CNN
F 2 "" H 3400 6500 50  0001 C CNN
F 3 "" H 3400 6500 50  0001 C CNN
	1    3400 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RAGB D?
U 1 1 600CFD2A
P 3150 6600
AR Path="/600CFD2A" Ref="D?"  Part="1" 
AR Path="/600BADA9/600CFD2A" Ref="D8"  Part="1" 
F 0 "D8" H 3150 6970 50  0000 C CNN
F 1 "LED_RAGB" H 3150 6250 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB_Staggered_Pins" H 3150 6550 50  0001 C CNN
F 3 "~" H 3150 6550 50  0001 C CNN
	1    3150 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 600CFD30
P 2650 6400
AR Path="/600CFD30" Ref="R?"  Part="1" 
AR Path="/600BADA9/600CFD30" Ref="R27"  Part="1" 
F 0 "R27" V 2730 6400 50  0000 C CNN
F 1 "1k" V 2650 6400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2580 6400 50  0001 C CNN
F 3 "~" H 2650 6400 50  0001 C CNN
	1    2650 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 600CFD36
P 2650 6600
AR Path="/600CFD36" Ref="R?"  Part="1" 
AR Path="/600BADA9/600CFD36" Ref="R28"  Part="1" 
F 0 "R28" V 2730 6600 50  0000 C CNN
F 1 "1k" V 2650 6600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2580 6600 50  0001 C CNN
F 3 "~" H 2650 6600 50  0001 C CNN
	1    2650 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 600CFD3C
P 2650 6800
AR Path="/600CFD3C" Ref="R?"  Part="1" 
AR Path="/600BADA9/600CFD3C" Ref="R29"  Part="1" 
F 0 "R29" V 2730 6800 50  0000 C CNN
F 1 "1k" V 2650 6800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2580 6800 50  0001 C CNN
F 3 "~" H 2650 6800 50  0001 C CNN
	1    2650 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 6400 2950 6400
Wire Wire Line
	2800 6600 2950 6600
Wire Wire Line
	2800 6800 2950 6800
Wire Wire Line
	3350 6600 3400 6600
Wire Wire Line
	3400 6600 3400 6500
Wire Wire Line
	2500 6400 2150 6400
Wire Wire Line
	2500 6800 2150 6800
Text Label 2150 6400 0    50   ~ 0
RED
Text Label 2150 6600 0    50   ~ 0
GRN
Text Label 2150 6800 0    50   ~ 0
BLU
$Comp
L power:+5V #PWR?
U 1 1 600CFD4D
P 3400 900
AR Path="/600CFD4D" Ref="#PWR?"  Part="1" 
AR Path="/600BADA9/600CFD4D" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 3400 750 50  0001 C CNN
F 1 "+5V" H 3400 1040 50  0000 C CNN
F 2 "" H 3400 900 50  0001 C CNN
F 3 "" H 3400 900 50  0001 C CNN
	1    3400 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RAGB D?
U 1 1 600CFD53
P 3150 1000
AR Path="/600CFD53" Ref="D?"  Part="1" 
AR Path="/600BADA9/600CFD53" Ref="D1"  Part="1" 
F 0 "D1" H 3150 1370 50  0000 C CNN
F 1 "LED_RAGB" H 3150 650 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB_Staggered_Pins" H 3150 950 50  0001 C CNN
F 3 "~" H 3150 950 50  0001 C CNN
	1    3150 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 600CFD59
P 2650 800
AR Path="/600CFD59" Ref="R?"  Part="1" 
AR Path="/600BADA9/600CFD59" Ref="R6"  Part="1" 
F 0 "R6" V 2730 800 50  0000 C CNN
F 1 "1k" V 2650 800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2580 800 50  0001 C CNN
F 3 "~" H 2650 800 50  0001 C CNN
	1    2650 800 
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 600CFD5F
P 2650 1000
AR Path="/600CFD5F" Ref="R?"  Part="1" 
AR Path="/600BADA9/600CFD5F" Ref="R7"  Part="1" 
F 0 "R7" V 2730 1000 50  0000 C CNN
F 1 "1k" V 2650 1000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2580 1000 50  0001 C CNN
F 3 "~" H 2650 1000 50  0001 C CNN
	1    2650 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 600CFD65
P 2650 1200
AR Path="/600CFD65" Ref="R?"  Part="1" 
AR Path="/600BADA9/600CFD65" Ref="R8"  Part="1" 
F 0 "R8" V 2730 1200 50  0000 C CNN
F 1 "1k" V 2650 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2580 1200 50  0001 C CNN
F 3 "~" H 2650 1200 50  0001 C CNN
	1    2650 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 800  2950 800 
Wire Wire Line
	2800 1000 2950 1000
Wire Wire Line
	2800 1200 2950 1200
Wire Wire Line
	3350 1000 3400 1000
Wire Wire Line
	3400 1000 3400 900 
Wire Wire Line
	2500 800  2150 800 
Wire Wire Line
	2500 1000 2150 1000
Wire Wire Line
	2500 1200 2150 1200
Text Label 2150 800  0    50   ~ 0
RED
Text Label 2150 1000 0    50   ~ 0
GRN
Text Label 2150 1200 0    50   ~ 0
BLU
$Comp
L power:+5V #PWR?
U 1 1 600CFD76
P 3400 1700
AR Path="/600CFD76" Ref="#PWR?"  Part="1" 
AR Path="/600BADA9/600CFD76" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 3400 1550 50  0001 C CNN
F 1 "+5V" H 3400 1840 50  0000 C CNN
F 2 "" H 3400 1700 50  0001 C CNN
F 3 "" H 3400 1700 50  0001 C CNN
	1    3400 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RAGB D?
U 1 1 600CFD7C
P 3150 1800
AR Path="/600CFD7C" Ref="D?"  Part="1" 
AR Path="/600BADA9/600CFD7C" Ref="D2"  Part="1" 
F 0 "D2" H 3150 2170 50  0000 C CNN
F 1 "LED_RAGB" H 3150 1450 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB_Staggered_Pins" H 3150 1750 50  0001 C CNN
F 3 "~" H 3150 1750 50  0001 C CNN
	1    3150 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 600CFD82
P 2650 1600
AR Path="/600CFD82" Ref="R?"  Part="1" 
AR Path="/600BADA9/600CFD82" Ref="R9"  Part="1" 
F 0 "R9" V 2730 1600 50  0000 C CNN
F 1 "1k" V 2650 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2580 1600 50  0001 C CNN
F 3 "~" H 2650 1600 50  0001 C CNN
	1    2650 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 600CFD88
P 2650 1800
AR Path="/600CFD88" Ref="R?"  Part="1" 
AR Path="/600BADA9/600CFD88" Ref="R10"  Part="1" 
F 0 "R10" V 2730 1800 50  0000 C CNN
F 1 "1k" V 2650 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2580 1800 50  0001 C CNN
F 3 "~" H 2650 1800 50  0001 C CNN
	1    2650 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 600CFD8E
P 2650 2000
AR Path="/600CFD8E" Ref="R?"  Part="1" 
AR Path="/600BADA9/600CFD8E" Ref="R11"  Part="1" 
F 0 "R11" V 2730 2000 50  0000 C CNN
F 1 "1k" V 2650 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2580 2000 50  0001 C CNN
F 3 "~" H 2650 2000 50  0001 C CNN
	1    2650 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1600 2950 1600
Wire Wire Line
	2800 1800 2950 1800
Wire Wire Line
	2800 2000 2950 2000
Wire Wire Line
	3350 1800 3400 1800
Wire Wire Line
	3400 1800 3400 1700
Wire Wire Line
	2500 1600 2150 1600
Wire Wire Line
	2500 1800 2150 1800
Wire Wire Line
	2500 2000 2150 2000
Text Label 2150 1600 0    50   ~ 0
RED
Text Label 2150 1800 0    50   ~ 0
GRN
Text Label 2150 2000 0    50   ~ 0
BLU
$Comp
L power:+5V #PWR?
U 1 1 600CFD9F
P 3400 2500
AR Path="/600CFD9F" Ref="#PWR?"  Part="1" 
AR Path="/600BADA9/600CFD9F" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 3400 2350 50  0001 C CNN
F 1 "+5V" H 3400 2640 50  0000 C CNN
F 2 "" H 3400 2500 50  0001 C CNN
F 3 "" H 3400 2500 50  0001 C CNN
	1    3400 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RAGB D?
U 1 1 600CFDA5
P 3150 2600
AR Path="/600CFDA5" Ref="D?"  Part="1" 
AR Path="/600BADA9/600CFDA5" Ref="D3"  Part="1" 
F 0 "D3" H 3150 2970 50  0000 C CNN
F 1 "LED_RAGB" H 3150 2250 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB_Staggered_Pins" H 3150 2550 50  0001 C CNN
F 3 "~" H 3150 2550 50  0001 C CNN
	1    3150 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 600CFDAB
P 2650 2400
AR Path="/600CFDAB" Ref="R?"  Part="1" 
AR Path="/600BADA9/600CFDAB" Ref="R12"  Part="1" 
F 0 "R12" V 2730 2400 50  0000 C CNN
F 1 "1k" V 2650 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2580 2400 50  0001 C CNN
F 3 "~" H 2650 2400 50  0001 C CNN
	1    2650 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 600CFDB1
P 2650 2600
AR Path="/600CFDB1" Ref="R?"  Part="1" 
AR Path="/600BADA9/600CFDB1" Ref="R13"  Part="1" 
F 0 "R13" V 2730 2600 50  0000 C CNN
F 1 "1k" V 2650 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2580 2600 50  0001 C CNN
F 3 "~" H 2650 2600 50  0001 C CNN
	1    2650 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 600CFDB7
P 2650 2800
AR Path="/600CFDB7" Ref="R?"  Part="1" 
AR Path="/600BADA9/600CFDB7" Ref="R14"  Part="1" 
F 0 "R14" V 2730 2800 50  0000 C CNN
F 1 "1k" V 2650 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2580 2800 50  0001 C CNN
F 3 "~" H 2650 2800 50  0001 C CNN
	1    2650 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2400 2950 2400
Wire Wire Line
	2800 2600 2950 2600
Wire Wire Line
	2800 2800 2950 2800
Wire Wire Line
	3350 2600 3400 2600
Wire Wire Line
	3400 2600 3400 2500
Wire Wire Line
	2500 2400 2150 2400
Wire Wire Line
	2500 2600 2150 2600
Wire Wire Line
	2500 2800 2150 2800
Text Label 2150 2400 0    50   ~ 0
RED
Text Label 2150 2600 0    50   ~ 0
GRN
Text Label 2150 2800 0    50   ~ 0
BLU
$Comp
L power:+5V #PWR?
U 1 1 600CFDC8
P 3400 3300
AR Path="/600CFDC8" Ref="#PWR?"  Part="1" 
AR Path="/600BADA9/600CFDC8" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 3400 3150 50  0001 C CNN
F 1 "+5V" H 3400 3440 50  0000 C CNN
F 2 "" H 3400 3300 50  0001 C CNN
F 3 "" H 3400 3300 50  0001 C CNN
	1    3400 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RAGB D?
U 1 1 600CFDCE
P 3150 3400
AR Path="/600CFDCE" Ref="D?"  Part="1" 
AR Path="/600BADA9/600CFDCE" Ref="D4"  Part="1" 
F 0 "D4" H 3150 3770 50  0000 C CNN
F 1 "LED_RAGB" H 3150 3050 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB_Staggered_Pins" H 3150 3350 50  0001 C CNN
F 3 "~" H 3150 3350 50  0001 C CNN
	1    3150 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 600CFDD4
P 2650 3200
AR Path="/600CFDD4" Ref="R?"  Part="1" 
AR Path="/600BADA9/600CFDD4" Ref="R15"  Part="1" 
F 0 "R15" V 2730 3200 50  0000 C CNN
F 1 "1k" V 2650 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2580 3200 50  0001 C CNN
F 3 "~" H 2650 3200 50  0001 C CNN
	1    2650 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 600CFDDA
P 2650 3400
AR Path="/600CFDDA" Ref="R?"  Part="1" 
AR Path="/600BADA9/600CFDDA" Ref="R16"  Part="1" 
F 0 "R16" V 2730 3400 50  0000 C CNN
F 1 "1k" V 2650 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2580 3400 50  0001 C CNN
F 3 "~" H 2650 3400 50  0001 C CNN
	1    2650 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 600CFDE0
P 2650 3600
AR Path="/600CFDE0" Ref="R?"  Part="1" 
AR Path="/600BADA9/600CFDE0" Ref="R17"  Part="1" 
F 0 "R17" V 2730 3600 50  0000 C CNN
F 1 "1k" V 2650 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2580 3600 50  0001 C CNN
F 3 "~" H 2650 3600 50  0001 C CNN
	1    2650 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3200 2950 3200
Wire Wire Line
	2800 3400 2950 3400
Wire Wire Line
	2800 3600 2950 3600
Wire Wire Line
	3350 3400 3400 3400
Wire Wire Line
	3400 3400 3400 3300
Wire Wire Line
	2500 3200 2150 3200
Wire Wire Line
	2500 3400 2150 3400
Wire Wire Line
	2500 3600 2150 3600
Text Label 2150 3200 0    50   ~ 0
RED
Text Label 2150 3400 0    50   ~ 0
GRN
Text Label 2150 3600 0    50   ~ 0
BLU
Text Label 2150 10050 0    50   ~ 0
BLU
Text Label 2150 9850 0    50   ~ 0
GRN
Text Label 2150 9650 0    50   ~ 0
RED
Wire Wire Line
	2500 10050 2150 10050
Wire Wire Line
	2500 9850 2150 9850
Wire Wire Line
	2500 9650 2150 9650
Wire Wire Line
	3400 9850 3400 9750
Wire Wire Line
	3350 9850 3400 9850
Wire Wire Line
	2800 10050 2950 10050
Wire Wire Line
	2800 9850 2950 9850
Wire Wire Line
	2800 9650 2950 9650
$Comp
L Device:R R?
U 1 1 600CFDFC
P 2650 10050
AR Path="/600CFDFC" Ref="R?"  Part="1" 
AR Path="/600BADA9/600CFDFC" Ref="R41"  Part="1" 
F 0 "R41" V 2730 10050 50  0000 C CNN
F 1 "1k" V 2650 10050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2580 10050 50  0001 C CNN
F 3 "~" H 2650 10050 50  0001 C CNN
	1    2650 10050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 600CFE02
P 2650 9850
AR Path="/600CFE02" Ref="R?"  Part="1" 
AR Path="/600BADA9/600CFE02" Ref="R40"  Part="1" 
F 0 "R40" V 2730 9850 50  0000 C CNN
F 1 "1k" V 2650 9850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2580 9850 50  0001 C CNN
F 3 "~" H 2650 9850 50  0001 C CNN
	1    2650 9850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 600CFE08
P 2650 9650
AR Path="/600CFE08" Ref="R?"  Part="1" 
AR Path="/600BADA9/600CFE08" Ref="R39"  Part="1" 
F 0 "R39" V 2730 9650 50  0000 C CNN
F 1 "1k" V 2650 9650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2580 9650 50  0001 C CNN
F 3 "~" H 2650 9650 50  0001 C CNN
	1    2650 9650
	0    1    1    0   
$EndComp
$Comp
L Device:LED_RAGB D?
U 1 1 600CFE0E
P 3150 9850
AR Path="/600CFE0E" Ref="D?"  Part="1" 
AR Path="/600BADA9/600CFE0E" Ref="D12"  Part="1" 
F 0 "D12" H 3150 10220 50  0000 C CNN
F 1 "LED_RAGB" H 3150 9500 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB_Staggered_Pins" H 3150 9800 50  0001 C CNN
F 3 "~" H 3150 9800 50  0001 C CNN
	1    3150 9850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 600CFE14
P 3400 9750
AR Path="/600CFE14" Ref="#PWR?"  Part="1" 
AR Path="/600BADA9/600CFE14" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 3400 9600 50  0001 C CNN
F 1 "+5V" H 3400 9890 50  0000 C CNN
F 2 "" H 3400 9750 50  0001 C CNN
F 3 "" H 3400 9750 50  0001 C CNN
	1    3400 9750
	1    0    0    -1  
$EndComp
Text Label 2150 9250 0    50   ~ 0
BLU
Text Label 2150 9050 0    50   ~ 0
GRN
Text Label 2150 8850 0    50   ~ 0
RED
Wire Wire Line
	2500 9250 2150 9250
Wire Wire Line
	2500 9050 2150 9050
Wire Wire Line
	2500 8850 2150 8850
Wire Wire Line
	3400 9050 3400 8950
Wire Wire Line
	3350 9050 3400 9050
Wire Wire Line
	2800 9250 2950 9250
Wire Wire Line
	2800 9050 2950 9050
Wire Wire Line
	2800 8850 2950 8850
$Comp
L Device:R R?
U 1 1 600CFE25
P 2650 9250
AR Path="/600CFE25" Ref="R?"  Part="1" 
AR Path="/600BADA9/600CFE25" Ref="R38"  Part="1" 
F 0 "R38" V 2730 9250 50  0000 C CNN
F 1 "1k" V 2650 9250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2580 9250 50  0001 C CNN
F 3 "~" H 2650 9250 50  0001 C CNN
	1    2650 9250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 600CFE2B
P 2650 9050
AR Path="/600CFE2B" Ref="R?"  Part="1" 
AR Path="/600BADA9/600CFE2B" Ref="R37"  Part="1" 
F 0 "R37" V 2730 9050 50  0000 C CNN
F 1 "1k" V 2650 9050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2580 9050 50  0001 C CNN
F 3 "~" H 2650 9050 50  0001 C CNN
	1    2650 9050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 600CFE31
P 2650 8850
AR Path="/600CFE31" Ref="R?"  Part="1" 
AR Path="/600BADA9/600CFE31" Ref="R36"  Part="1" 
F 0 "R36" V 2730 8850 50  0000 C CNN
F 1 "1k" V 2650 8850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2580 8850 50  0001 C CNN
F 3 "~" H 2650 8850 50  0001 C CNN
	1    2650 8850
	0    1    1    0   
$EndComp
$Comp
L Device:LED_RAGB D?
U 1 1 600CFE37
P 3150 9050
AR Path="/600CFE37" Ref="D?"  Part="1" 
AR Path="/600BADA9/600CFE37" Ref="D11"  Part="1" 
F 0 "D11" H 3150 9420 50  0000 C CNN
F 1 "LED_RAGB" H 3150 8700 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB_Staggered_Pins" H 3150 9000 50  0001 C CNN
F 3 "~" H 3150 9000 50  0001 C CNN
	1    3150 9050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 600CFE3D
P 3400 8950
AR Path="/600CFE3D" Ref="#PWR?"  Part="1" 
AR Path="/600BADA9/600CFE3D" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 3400 8800 50  0001 C CNN
F 1 "+5V" H 3400 9090 50  0000 C CNN
F 2 "" H 3400 8950 50  0001 C CNN
F 3 "" H 3400 8950 50  0001 C CNN
	1    3400 8950
	1    0    0    -1  
$EndComp
Text Label 2150 8450 0    50   ~ 0
BLU
Text Label 2150 8250 0    50   ~ 0
GRN
Text Label 2150 8050 0    50   ~ 0
RED
Wire Wire Line
	2500 8450 2150 8450
Wire Wire Line
	2500 8250 2150 8250
Wire Wire Line
	2500 8050 2150 8050
Wire Wire Line
	3400 8250 3400 8150
Wire Wire Line
	3350 8250 3400 8250
Wire Wire Line
	2800 8450 2950 8450
Wire Wire Line
	2800 8250 2950 8250
Wire Wire Line
	2800 8050 2950 8050
$Comp
L Device:R R?
U 1 1 600CFE4E
P 2650 8450
AR Path="/600CFE4E" Ref="R?"  Part="1" 
AR Path="/600BADA9/600CFE4E" Ref="R35"  Part="1" 
F 0 "R35" V 2730 8450 50  0000 C CNN
F 1 "1k" V 2650 8450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2580 8450 50  0001 C CNN
F 3 "~" H 2650 8450 50  0001 C CNN
	1    2650 8450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 600CFE54
P 2650 8250
AR Path="/600CFE54" Ref="R?"  Part="1" 
AR Path="/600BADA9/600CFE54" Ref="R34"  Part="1" 
F 0 "R34" V 2730 8250 50  0000 C CNN
F 1 "1k" V 2650 8250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2580 8250 50  0001 C CNN
F 3 "~" H 2650 8250 50  0001 C CNN
	1    2650 8250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 600CFE5A
P 2650 8050
AR Path="/600CFE5A" Ref="R?"  Part="1" 
AR Path="/600BADA9/600CFE5A" Ref="R33"  Part="1" 
F 0 "R33" V 2730 8050 50  0000 C CNN
F 1 "1k" V 2650 8050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2580 8050 50  0001 C CNN
F 3 "~" H 2650 8050 50  0001 C CNN
	1    2650 8050
	0    1    1    0   
$EndComp
$Comp
L Device:LED_RAGB D?
U 1 1 600CFE60
P 3150 8250
AR Path="/600CFE60" Ref="D?"  Part="1" 
AR Path="/600BADA9/600CFE60" Ref="D10"  Part="1" 
F 0 "D10" H 3150 8620 50  0000 C CNN
F 1 "LED_RAGB" H 3150 7900 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB_Staggered_Pins" H 3150 8200 50  0001 C CNN
F 3 "~" H 3150 8200 50  0001 C CNN
	1    3150 8250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 600CFE66
P 3400 8150
AR Path="/600CFE66" Ref="#PWR?"  Part="1" 
AR Path="/600BADA9/600CFE66" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 3400 8000 50  0001 C CNN
F 1 "+5V" H 3400 8290 50  0000 C CNN
F 2 "" H 3400 8150 50  0001 C CNN
F 3 "" H 3400 8150 50  0001 C CNN
	1    3400 8150
	1    0    0    -1  
$EndComp
Text Label 2150 7650 0    50   ~ 0
BLU
Text Label 2150 7450 0    50   ~ 0
GRN
Text Label 2150 7250 0    50   ~ 0
RED
Wire Wire Line
	2500 7650 2150 7650
Wire Wire Line
	2500 7450 2150 7450
Wire Wire Line
	2500 7250 2150 7250
Wire Wire Line
	3400 7450 3400 7350
Wire Wire Line
	3350 7450 3400 7450
Wire Wire Line
	2800 7650 2950 7650
Wire Wire Line
	2800 7450 2950 7450
Wire Wire Line
	2800 7250 2950 7250
$Comp
L Device:R R?
U 1 1 600CFE77
P 2650 7650
AR Path="/600CFE77" Ref="R?"  Part="1" 
AR Path="/600BADA9/600CFE77" Ref="R32"  Part="1" 
F 0 "R32" V 2730 7650 50  0000 C CNN
F 1 "1k" V 2650 7650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2580 7650 50  0001 C CNN
F 3 "~" H 2650 7650 50  0001 C CNN
	1    2650 7650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 600CFE7D
P 2650 7450
AR Path="/600CFE7D" Ref="R?"  Part="1" 
AR Path="/600BADA9/600CFE7D" Ref="R31"  Part="1" 
F 0 "R31" V 2730 7450 50  0000 C CNN
F 1 "1k" V 2650 7450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2580 7450 50  0001 C CNN
F 3 "~" H 2650 7450 50  0001 C CNN
	1    2650 7450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 600CFE83
P 2650 7250
AR Path="/600CFE83" Ref="R?"  Part="1" 
AR Path="/600BADA9/600CFE83" Ref="R30"  Part="1" 
F 0 "R30" V 2730 7250 50  0000 C CNN
F 1 "1k" V 2650 7250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2580 7250 50  0001 C CNN
F 3 "~" H 2650 7250 50  0001 C CNN
	1    2650 7250
	0    1    1    0   
$EndComp
$Comp
L Device:LED_RAGB D?
U 1 1 600CFE89
P 3150 7450
AR Path="/600CFE89" Ref="D?"  Part="1" 
AR Path="/600BADA9/600CFE89" Ref="D9"  Part="1" 
F 0 "D9" H 3150 7820 50  0000 C CNN
F 1 "LED_RAGB" H 3150 7100 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB_Staggered_Pins" H 3150 7400 50  0001 C CNN
F 3 "~" H 3150 7400 50  0001 C CNN
	1    3150 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 600CFE8F
P 3400 7350
AR Path="/600CFE8F" Ref="#PWR?"  Part="1" 
AR Path="/600BADA9/600CFE8F" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 3400 7200 50  0001 C CNN
F 1 "+5V" H 3400 7490 50  0000 C CNN
F 2 "" H 3400 7350 50  0001 C CNN
F 3 "" H 3400 7350 50  0001 C CNN
	1    3400 7350
	1    0    0    -1  
$EndComp
Text Label 1200 1000 0    50   ~ 0
RED
Text Label 1200 1100 0    50   ~ 0
GRN
Text Label 1200 1200 0    50   ~ 0
BLU
Wire Wire Line
	1200 1000 1400 1000
Wire Wire Line
	1200 1100 1400 1100
Wire Wire Line
	1200 1200 1400 1200
Entry Wire Line
	1400 1000 1500 900 
Entry Wire Line
	1400 1100 1500 1000
Entry Wire Line
	1400 1200 1500 1100
Wire Wire Line
	2500 6600 2150 6600
Entry Wire Line
	2050 6500 2150 6600
Entry Wire Line
	2050 6300 2150 6400
Entry Wire Line
	2050 5900 2150 6000
Entry Wire Line
	2050 5700 2150 5800
Entry Wire Line
	2050 5500 2150 5600
Entry Wire Line
	2050 5100 2150 5200
Entry Wire Line
	2050 4900 2150 5000
Entry Wire Line
	2050 4700 2150 4800
Entry Wire Line
	2050 4300 2150 4400
Entry Wire Line
	2050 4100 2150 4200
Entry Wire Line
	2050 3900 2150 4000
Entry Wire Line
	2050 3500 2150 3600
Entry Wire Line
	2050 3300 2150 3400
Entry Wire Line
	2050 3100 2150 3200
Entry Wire Line
	2050 2700 2150 2800
Entry Wire Line
	2050 2500 2150 2600
Entry Wire Line
	2050 2300 2150 2400
Entry Wire Line
	2050 1900 2150 2000
Entry Wire Line
	2050 1700 2150 1800
Entry Wire Line
	2050 1500 2150 1600
Entry Wire Line
	2050 1100 2150 1200
Entry Wire Line
	2050 900  2150 1000
Entry Wire Line
	2050 700  2150 800 
Entry Wire Line
	2050 6700 2150 6800
Entry Wire Line
	2050 7150 2150 7250
Entry Wire Line
	2050 7350 2150 7450
Entry Wire Line
	2050 7550 2150 7650
Entry Wire Line
	2050 7950 2150 8050
Entry Wire Line
	2050 8150 2150 8250
Entry Wire Line
	2050 8350 2150 8450
Entry Wire Line
	2050 8750 2150 8850
Entry Wire Line
	2050 8950 2150 9050
Entry Wire Line
	2050 9150 2150 9250
Entry Wire Line
	2050 9550 2150 9650
Entry Wire Line
	2050 9750 2150 9850
Entry Wire Line
	2050 9950 2150 10050
Wire Bus Line
	1500 700  2050 700 
Wire Bus Line
	1500 700  1500 1100
Wire Bus Line
	2050 700  2050 9950
Text HLabel 1200 1000 0    50   Input ~ 0
RED
Text HLabel 1200 1100 0    50   Input ~ 0
GRN
Text HLabel 1200 1200 0    50   Input ~ 0
BLU
$EndSCHEMATC
