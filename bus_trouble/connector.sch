EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Connector_Generic:Conn_01x08 J1
U 1 1 611C1BEB
P 5650 3650
F 0 "J1" H 5568 4167 50  0000 C CNN
F 1 "Conn_01x08" H 5568 4076 50  0000 C CNN
F 2 "" H 5650 3650 50  0001 C CNN
F 3 "~" H 5650 3650 50  0001 C CNN
	1    5650 3650
	-1   0    0    -1  
$EndComp
Text HLabel 7150 4250 2    50   Output ~ 0
SIG[0..7]
Wire Wire Line
	5850 3350 6450 3350
Text Label 6050 3350 0    50   ~ 0
SIG0
Text Label 6050 3450 0    50   ~ 0
SIG1
Text Label 6050 3550 0    50   ~ 0
SIG2
Text Label 6050 3650 0    50   ~ 0
SIG3
Text Label 6050 3750 0    50   ~ 0
SIG4
Text Label 6050 3850 0    50   ~ 0
SIG5
Text Label 6050 3950 0    50   ~ 0
SIG6
Text Label 6050 4050 0    50   ~ 0
SIG7
Wire Wire Line
	5850 3450 6450 3450
Wire Wire Line
	5850 3550 6450 3550
Wire Wire Line
	5850 3650 6450 3650
Wire Wire Line
	5850 3750 6450 3750
Wire Wire Line
	5850 3850 6450 3850
Wire Wire Line
	5850 3950 6450 3950
Wire Wire Line
	5850 4050 6450 4050
Entry Wire Line
	6450 3350 6550 3450
Entry Wire Line
	6450 3450 6550 3550
Entry Wire Line
	6450 3550 6550 3650
Entry Wire Line
	6450 3650 6550 3750
Entry Wire Line
	6450 3750 6550 3850
Entry Wire Line
	6450 3850 6550 3950
Entry Wire Line
	6450 3950 6550 4050
Entry Wire Line
	6450 4050 6550 4150
Wire Bus Line
	6550 4250 7150 4250
Text Notes 6350 2950 2    75   ~ 0
connector.sch
Wire Bus Line
	6550 3450 6550 4250
$EndSCHEMATC
