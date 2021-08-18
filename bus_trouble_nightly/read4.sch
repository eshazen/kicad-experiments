EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3000 2650 0    50   Input ~ 0
IN[0..3]
Wire Bus Line
	3000 2650 3450 2650
Entry Wire Line
	3450 2800 3550 2900
Entry Wire Line
	3450 2950 3550 3050
Entry Wire Line
	3450 3100 3550 3200
Entry Wire Line
	3450 3250 3550 3350
Wire Wire Line
	3550 2900 4300 2900
Wire Wire Line
	3550 3050 4300 3050
Wire Wire Line
	3550 3200 4300 3200
Wire Wire Line
	3550 3350 4300 3350
Text Label 3700 2900 0    50   ~ 0
IN0
Text Label 3700 3050 0    50   ~ 0
IN1
Text Label 3700 3200 0    50   ~ 0
IN2
Text Label 3700 3350 0    50   ~ 0
IN3
$Comp
L Device:R_Small R1
U 1 1 611C382A
P 4400 2900
AR Path="/611C331B/611C382A" Ref="R1"  Part="1" 
AR Path="/611C4A49/611C382A" Ref="R5"  Part="1" 
F 0 "R5" V 4350 2650 50  0000 C CNN
F 1 "R_Small" V 4350 3200 50  0000 C CNN
F 2 "" H 4400 2900 50  0001 C CNN
F 3 "~" H 4400 2900 50  0001 C CNN
	1    4400 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 611C3C42
P 4400 3050
AR Path="/611C331B/611C3C42" Ref="R2"  Part="1" 
AR Path="/611C4A49/611C3C42" Ref="R6"  Part="1" 
F 0 "R6" V 4350 2800 50  0000 C CNN
F 1 "R_Small" V 4350 3350 50  0000 C CNN
F 2 "" H 4400 3050 50  0001 C CNN
F 3 "~" H 4400 3050 50  0001 C CNN
	1    4400 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 611C3DA2
P 4400 3200
AR Path="/611C331B/611C3DA2" Ref="R3"  Part="1" 
AR Path="/611C4A49/611C3DA2" Ref="R7"  Part="1" 
F 0 "R7" V 4350 2950 50  0000 C CNN
F 1 "R_Small" V 4350 3500 50  0000 C CNN
F 2 "" H 4400 3200 50  0001 C CNN
F 3 "~" H 4400 3200 50  0001 C CNN
	1    4400 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 611C3F0A
P 4400 3350
AR Path="/611C331B/611C3F0A" Ref="R4"  Part="1" 
AR Path="/611C4A49/611C3F0A" Ref="R8"  Part="1" 
F 0 "R8" V 4350 3100 50  0000 C CNN
F 1 "R_Small" V 4350 3650 50  0000 C CNN
F 2 "" H 4400 3350 50  0001 C CNN
F 3 "~" H 4400 3350 50  0001 C CNN
	1    4400 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2900 4500 3050
Connection ~ 4500 3050
Wire Wire Line
	4500 3050 4500 3200
Connection ~ 4500 3200
Wire Wire Line
	4500 3200 4500 3350
Connection ~ 4500 3350
Wire Wire Line
	4500 3350 4500 3550
$Comp
L power:GND #PWR0101
U 1 1 611C44B8
P 4500 3550
AR Path="/611C331B/611C44B8" Ref="#PWR0101"  Part="1" 
AR Path="/611C4A49/611C44B8" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 4500 3300 50  0001 C CNN
F 1 "GND" H 4505 3377 50  0000 C CNN
F 2 "" H 4500 3550 50  0001 C CNN
F 3 "" H 4500 3550 50  0001 C CNN
	1    4500 3550
	1    0    0    -1  
$EndComp
Text Notes 3350 2400 2    75   ~ 0
read4.sch\n
Wire Bus Line
	3450 2650 3450 3550
$EndSCHEMATC
