EESchema Schematic File Version 4
LIBS:drawingcircuits-cache
EELAYER 26 0
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
Wire Wire Line
	5700 4100 5700 4200
Wire Wire Line
	5700 4600 5700 4700
$Comp
L Device:R R?
U 1 1 5BEB507D
P 5700 3350
AR Path="/5BEB507D" Ref="R?"  Part="1" 
AR Path="/5BEB43EA/5BEB507D" Ref="R2"  Part="1" 
AR Path="/5BEB629B/5BEB507D" Ref="R?"  Part="1" 
AR Path="/5BEB78AD/5BEB507D" Ref="R?"  Part="1" 
AR Path="/5BEB8B38/5BEB8BD4/5BEB507D" Ref="R3"  Part="1" 
AR Path="/5BEB8B38/5BEB8BDF/5BEB507D" Ref="R4"  Part="1" 
AR Path="/5BEA3686/5BEB507D" Ref="R6"  Part="1" 
AR Path="/5BEA368D/5BEB8BD4/5BEB507D" Ref="R7"  Part="1" 
AR Path="/5BEA368D/5BEB8BDF/5BEB507D" Ref="R8"  Part="1" 
AR Path="/5BEA3755/5BEB507D" Ref="R9"  Part="1" 
AR Path="/5BEA375C/5BEB8BD4/5BEB507D" Ref="R10"  Part="1" 
AR Path="/5BEA375C/5BEB8BDF/5BEB507D" Ref="R11"  Part="1" 
AR Path="/5BF8A3EE/5BF8A653/5BEB507D" Ref="R?"  Part="1" 
AR Path="/5BF8A3EE/5BF8A659/5BEB507D" Ref="R14"  Part="1" 
AR Path="/5BF8B9C8/5BF8BA2F/5BEB507D" Ref="R16"  Part="1" 
F 0 "R2" H 5770 3396 50  0000 L CNN
F 1 "10k" H 5770 3305 50  0000 L CNN
F 2 "drawingcircuits:R_1206_3216Metric_2.3mmGap" V 5630 3350 50  0001 C CNN
F 3 "~" H 5700 3350 50  0001 C CNN
	1    5700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3200 5700 3100
$Comp
L power:GND #PWR?
U 1 1 5BEB508B
P 5700 4700
AR Path="/5BEB508B" Ref="#PWR?"  Part="1" 
AR Path="/5BEB43EA/5BEB508B" Ref="#PWR0107"  Part="1" 
AR Path="/5BEB629B/5BEB508B" Ref="#PWR?"  Part="1" 
AR Path="/5BEB78AD/5BEB508B" Ref="#PWR?"  Part="1" 
AR Path="/5BEB8B38/5BEB8BD4/5BEB508B" Ref="#PWR07"  Part="1" 
AR Path="/5BEB8B38/5BEB8BDF/5BEB508B" Ref="#PWR09"  Part="1" 
AR Path="/5BEA3686/5BEB508B" Ref="#PWR04"  Part="1" 
AR Path="/5BEA368D/5BEB8BD4/5BEB508B" Ref="#PWR012"  Part="1" 
AR Path="/5BEA368D/5BEB8BDF/5BEB508B" Ref="#PWR015"  Part="1" 
AR Path="/5BEA3755/5BEB508B" Ref="#PWR017"  Part="1" 
AR Path="/5BEA375C/5BEB8BD4/5BEB508B" Ref="#PWR019"  Part="1" 
AR Path="/5BEA375C/5BEB8BDF/5BEB508B" Ref="#PWR021"  Part="1" 
AR Path="/5BF8A3EE/5BF8A653/5BEB508B" Ref="#PWR?"  Part="1" 
AR Path="/5BF8A3EE/5BF8A659/5BEB508B" Ref="#PWR012"  Part="1" 
AR Path="/5BF8B9C8/5BF8BA2F/5BEB508B" Ref="#PWR017"  Part="1" 
F 0 "#PWR0107" H 5700 4450 50  0001 C CNN
F 1 "GND" H 5705 4527 50  0000 C CNN
F 2 "" H 5700 4700 50  0001 C CNN
F 3 "" H 5700 4700 50  0001 C CNN
	1    5700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3500 5700 3600
Wire Wire Line
	5700 3600 6100 3600
Connection ~ 5700 3600
Wire Wire Line
	5700 3600 5700 3700
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5BEB5095
P 5600 3900
AR Path="/5BEB5095" Ref="Q?"  Part="1" 
AR Path="/5BEB43EA/5BEB5095" Ref="Q6"  Part="1" 
AR Path="/5BEB629B/5BEB5095" Ref="Q?"  Part="1" 
AR Path="/5BEB78AD/5BEB5095" Ref="Q?"  Part="1" 
AR Path="/5BEB8B38/5BEB8BD4/5BEB5095" Ref="Q1"  Part="1" 
AR Path="/5BEB8B38/5BEB8BDF/5BEB5095" Ref="Q3"  Part="1" 
AR Path="/5BEA3686/5BEB5095" Ref="Q8"  Part="1" 
AR Path="/5BEA368D/5BEB8BD4/5BEB5095" Ref="Q10"  Part="1" 
AR Path="/5BEA368D/5BEB8BDF/5BEB5095" Ref="Q12"  Part="1" 
AR Path="/5BEA3755/5BEB5095" Ref="Q14"  Part="1" 
AR Path="/5BEA375C/5BEB8BD4/5BEB5095" Ref="Q16"  Part="1" 
AR Path="/5BEA375C/5BEB8BDF/5BEB5095" Ref="Q18"  Part="1" 
AR Path="/5BF8A3EE/5BF8A653/5BEB5095" Ref="Q?"  Part="1" 
AR Path="/5BF8A3EE/5BF8A659/5BEB5095" Ref="Q18"  Part="1" 
AR Path="/5BF8B9C8/5BF8BA2F/5BEB5095" Ref="Q23"  Part="1" 
F 0 "Q6" H 5805 3946 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 5805 3855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5800 4000 50  0001 C CNN
F 3 "~" H 5600 3900 50  0001 C CNN
	1    5600 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5BEB509C
P 5600 4400
AR Path="/5BEB509C" Ref="Q?"  Part="1" 
AR Path="/5BEB43EA/5BEB509C" Ref="Q7"  Part="1" 
AR Path="/5BEB629B/5BEB509C" Ref="Q?"  Part="1" 
AR Path="/5BEB78AD/5BEB509C" Ref="Q?"  Part="1" 
AR Path="/5BEB8B38/5BEB8BD4/5BEB509C" Ref="Q2"  Part="1" 
AR Path="/5BEB8B38/5BEB8BDF/5BEB509C" Ref="Q4"  Part="1" 
AR Path="/5BEA3686/5BEB509C" Ref="Q9"  Part="1" 
AR Path="/5BEA368D/5BEB8BD4/5BEB509C" Ref="Q11"  Part="1" 
AR Path="/5BEA368D/5BEB8BDF/5BEB509C" Ref="Q13"  Part="1" 
AR Path="/5BEA3755/5BEB509C" Ref="Q15"  Part="1" 
AR Path="/5BEA375C/5BEB8BD4/5BEB509C" Ref="Q17"  Part="1" 
AR Path="/5BEA375C/5BEB8BDF/5BEB509C" Ref="Q19"  Part="1" 
AR Path="/5BF8A3EE/5BF8A653/5BEB509C" Ref="Q?"  Part="1" 
AR Path="/5BF8A3EE/5BF8A659/5BEB509C" Ref="Q19"  Part="1" 
AR Path="/5BF8B9C8/5BF8BA2F/5BEB509C" Ref="Q24"  Part="1" 
F 0 "Q7" H 5805 4446 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 5805 4355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5800 4500 50  0001 C CNN
F 3 "~" H 5600 4400 50  0001 C CNN
	1    5600 4400
	1    0    0    -1  
$EndComp
Text HLabel 5400 3900 0    50   Input ~ 0
A
Text HLabel 5400 4400 0    50   Input ~ 0
B
Text HLabel 6100 3600 2    50   Output ~ 0
Y
$Comp
L power:VCC #PWR0108
U 1 1 5BEB89E3
P 5700 3100
AR Path="/5BEB43EA/5BEB89E3" Ref="#PWR0108"  Part="1" 
AR Path="/5BEB78AD/5BEB89E3" Ref="#PWR?"  Part="1" 
AR Path="/5BEB8B38/5BEB8BD4/5BEB89E3" Ref="#PWR06"  Part="1" 
AR Path="/5BEB8B38/5BEB8BDF/5BEB89E3" Ref="#PWR08"  Part="1" 
AR Path="/5BEA3686/5BEB89E3" Ref="#PWR03"  Part="1" 
AR Path="/5BEA368D/5BEB8BD4/5BEB89E3" Ref="#PWR05"  Part="1" 
AR Path="/5BEA368D/5BEB8BDF/5BEB89E3" Ref="#PWR013"  Part="1" 
AR Path="/5BEA3755/5BEB89E3" Ref="#PWR016"  Part="1" 
AR Path="/5BEA375C/5BEB8BD4/5BEB89E3" Ref="#PWR018"  Part="1" 
AR Path="/5BEA375C/5BEB8BDF/5BEB89E3" Ref="#PWR020"  Part="1" 
AR Path="/5BF8A3EE/5BF8A653/5BEB89E3" Ref="#PWR?"  Part="1" 
AR Path="/5BF8A3EE/5BF8A659/5BEB89E3" Ref="#PWR05"  Part="1" 
AR Path="/5BF8B9C8/5BF8BA2F/5BEB89E3" Ref="#PWR016"  Part="1" 
F 0 "#PWR0108" H 5700 2950 50  0001 C CNN
F 1 "VCC" H 5717 3273 50  0000 C CNN
F 2 "" H 5700 3100 50  0001 C CNN
F 3 "" H 5700 3100 50  0001 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
NoConn ~ 2550 -1750
$EndSCHEMATC