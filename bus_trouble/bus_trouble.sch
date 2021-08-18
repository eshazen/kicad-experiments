EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
S 1850 700  850  450 
U 611C16BD
F0 "connector" 50
F1 "connector.sch" 50
F2 "SIG[0..7]" O R 2700 900 50 
$EndSheet
$Sheet
S 3650 1100 500  350 
U 611C331B
F0 "read4_1" 50
F1 "read4.sch" 50
F2 "IN[0..3]" I L 3650 1300 50 
$EndSheet
$Sheet
S 3650 1800 500  350 
U 611C4A49
F0 "sheet611C4A49" 50
F1 "read4.sch" 50
F2 "IN[0..3]" I L 3650 2000 50 
$EndSheet
Wire Bus Line
	2700 900  3100 900 
Wire Bus Line
	3200 1300 3650 1300
Wire Bus Line
	3200 2000 3650 2000
Text Label 3250 1300 0    50   ~ 0
SIG[0..3]
Text Label 3250 2000 0    50   ~ 0
SIG[4..7]
Text Label 2800 900  0    50   ~ 0
SIG[0..7]
Wire Bus Line
	3100 900  3100 2250
$EndSCHEMATC
