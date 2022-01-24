<<<<<<< HEAD
EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
Wire Wire Line
	5950 2150 5650 2150
Wire Wire Line
	5650 2050 5950 2050
Wire Wire Line
	5950 1850 5650 1850
Wire Wire Line
	5150 1500 5150 1650
Wire Wire Line
	5050 3050 5050 3200
Wire Wire Line
	5150 3050 5150 3200
Wire Wire Line
	4950 4800 5100 4800
Wire Wire Line
	4950 4700 5100 4700
Connection ~ 5100 3200
Wire Wire Line
	5050 3200 5100 3200
Wire Wire Line
	5150 3200 5100 3200
Wire Wire Line
	5100 3200 5100 3300
$Comp
L power:GND #PWR?
U 1 1 61991DA9
P 5100 3300
AR Path="/61991DA9" Ref="#PWR?"  Part="1" 
AR Path="/61B2BF1C/61991DA9" Ref="#PWR?"  Part="1" 
AR Path="/6197A389/61991DA9" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 5100 3050 50  0001 C CNN
F 1 "GND" H 5105 3127 50  0000 C CNN
F 2 "" H 5100 3300 50  0001 C CNN
F 3 "" H 5100 3300 50  0001 C CNN
	1    5100 3300
	1    0    0    -1  
$EndComp
Text Label 5950 2050 2    50   ~ 0
CLK1
Text Label 5950 2150 2    50   ~ 0
SWD1
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 61991DB1
P 5300 4700
F 0 "J9" H 5380 4692 50  0000 L CNN
F 1 "Conn_01x02" H 5380 4601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5300 4700 50  0001 C CNN
F 3 "~" H 5300 4700 50  0001 C CNN
	1    5300 4700
	1    0    0    -1  
$EndComp
Text Label 4950 4800 2    50   ~ 0
CAN-L
Text Label 4950 4700 2    50   ~ 0
CAN-H
$Comp
L power:+5V #PWR?
U 1 1 61991DB9
P 5150 1500
AR Path="/61991DB9" Ref="#PWR?"  Part="1" 
AR Path="/61B2BF1C/61991DB9" Ref="#PWR?"  Part="1" 
AR Path="/6197A389/61991DB9" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 5150 1350 50  0001 C CNN
F 1 "+5V" H 5165 1673 50  0000 C CNN
F 2 "" H 5150 1500 50  0001 C CNN
F 3 "" H 5150 1500 50  0001 C CNN
	1    5150 1500
	1    0    0    -1  
$EndComp
Text Label 5950 1850 2    50   ~ 0
RST1
$Comp
L Connector:Conn_ST_STDC14 J8
U 1 1 61991DC0
P 5150 2350
F 0 "J8" H 4707 2396 50  0000 R CNN
F 1 "Conn_ST_STDC14" H 4707 2305 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 5150 2350 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/user_manual/group1/99/49/91/b6/b2/3a/46/e5/DM00526767/files/DM00526767.pdf/jcr:content/translations/en.DM00526767.pdf" V 4800 1100 50  0001 C CNN
	1    5150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2150 7550 2150
Wire Wire Line
	7550 2050 7850 2050
Wire Wire Line
	7850 1850 7550 1850
Wire Wire Line
	7050 1500 7050 1650
Wire Wire Line
	6950 3050 6950 3200
Wire Wire Line
	7050 3050 7050 3200
Connection ~ 7000 3200
Wire Wire Line
	6950 3200 7000 3200
Wire Wire Line
	7050 3200 7000 3200
Wire Wire Line
	7000 3200 7000 3300
$Comp
L power:GND #PWR?
U 1 1 61996DB9
P 7000 3300
AR Path="/61996DB9" Ref="#PWR?"  Part="1" 
AR Path="/61B2BF1C/61996DB9" Ref="#PWR?"  Part="1" 
AR Path="/6197A389/61996DB9" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 7000 3050 50  0001 C CNN
F 1 "GND" H 7005 3127 50  0000 C CNN
F 2 "" H 7000 3300 50  0001 C CNN
F 3 "" H 7000 3300 50  0001 C CNN
	1    7000 3300
	1    0    0    -1  
$EndComp
Text Label 7850 2050 2    50   ~ 0
CLK2
Text Label 7850 2150 2    50   ~ 0
SWD2
$Comp
L power:+5V #PWR?
U 1 1 61996DC1
P 7050 1500
AR Path="/61996DC1" Ref="#PWR?"  Part="1" 
AR Path="/61B2BF1C/61996DC1" Ref="#PWR?"  Part="1" 
AR Path="/6197A389/61996DC1" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 7050 1350 50  0001 C CNN
F 1 "+5V" H 7065 1673 50  0000 C CNN
F 2 "" H 7050 1500 50  0001 C CNN
F 3 "" H 7050 1500 50  0001 C CNN
	1    7050 1500
	1    0    0    -1  
$EndComp
Text Label 7850 1850 2    50   ~ 0
RST2
$Comp
L Connector:Conn_ST_STDC14 J10
U 1 1 61996DC8
P 7050 2350
F 0 "J10" H 6607 2396 50  0000 R CNN
F 1 "Conn_ST_STDC14" H 6607 2305 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 7050 2350 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/user_manual/group1/99/49/91/b6/b2/3a/46/e5/DM00526767/files/DM00526767.pdf/jcr:content/translations/en.DM00526767.pdf" V 6700 1100 50  0001 C CNN
	1    7050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2100 9650 2100
Wire Wire Line
	9650 2000 9950 2000
Wire Wire Line
	9950 1800 9650 1800
Wire Wire Line
	9150 1450 9150 1600
Wire Wire Line
	9050 3000 9050 3150
Wire Wire Line
	9150 3000 9150 3150
Connection ~ 9100 3150
Wire Wire Line
	9050 3150 9100 3150
Wire Wire Line
	9150 3150 9100 3150
Wire Wire Line
	9100 3150 9100 3250
$Comp
L power:GND #PWR?
U 1 1 61998335
P 9100 3250
AR Path="/61998335" Ref="#PWR?"  Part="1" 
AR Path="/61B2BF1C/61998335" Ref="#PWR?"  Part="1" 
AR Path="/6197A389/61998335" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 9100 3000 50  0001 C CNN
F 1 "GND" H 9105 3077 50  0000 C CNN
F 2 "" H 9100 3250 50  0001 C CNN
F 3 "" H 9100 3250 50  0001 C CNN
	1    9100 3250
	1    0    0    -1  
$EndComp
Text Label 9950 2000 2    50   ~ 0
CLK3
Text Label 9950 2100 2    50   ~ 0
SWD3
$Comp
L power:+5V #PWR?
U 1 1 6199833D
P 9150 1450
AR Path="/6199833D" Ref="#PWR?"  Part="1" 
AR Path="/61B2BF1C/6199833D" Ref="#PWR?"  Part="1" 
AR Path="/6197A389/6199833D" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 9150 1300 50  0001 C CNN
F 1 "+5V" H 9165 1623 50  0000 C CNN
F 2 "" H 9150 1450 50  0001 C CNN
F 3 "" H 9150 1450 50  0001 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
Text Label 9950 1800 2    50   ~ 0
RST3
$Comp
L Connector:Conn_ST_STDC14 J13
U 1 1 61998344
P 9150 2300
F 0 "J13" H 8707 2346 50  0000 R CNN
F 1 "Conn_ST_STDC14" H 8707 2255 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 9150 2300 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/user_manual/group1/99/49/91/b6/b2/3a/46/e5/DM00526767/files/DM00526767.pdf/jcr:content/translations/en.DM00526767.pdf" V 8800 1050 50  0001 C CNN
	1    9150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4650 7550 4650
Wire Wire Line
	7550 4550 7850 4550
Wire Wire Line
	7850 4350 7550 4350
Wire Wire Line
	7050 4000 7050 4150
Wire Wire Line
	6950 5550 6950 5700
Wire Wire Line
	7050 5550 7050 5700
Connection ~ 7000 5700
Wire Wire Line
	6950 5700 7000 5700
Wire Wire Line
	7050 5700 7000 5700
Wire Wire Line
	7000 5700 7000 5800
$Comp
L power:GND #PWR?
U 1 1 6199B622
P 7000 5800
AR Path="/6199B622" Ref="#PWR?"  Part="1" 
AR Path="/61B2BF1C/6199B622" Ref="#PWR?"  Part="1" 
AR Path="/6197A389/6199B622" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 7000 5550 50  0001 C CNN
F 1 "GND" H 7005 5627 50  0000 C CNN
F 2 "" H 7000 5800 50  0001 C CNN
F 3 "" H 7000 5800 50  0001 C CNN
	1    7000 5800
	1    0    0    -1  
$EndComp
Text Label 7850 4550 2    50   ~ 0
CLK4
Text Label 7850 4650 2    50   ~ 0
SWD4
$Comp
L power:+5V #PWR?
U 1 1 6199B62A
P 7050 4000
AR Path="/6199B62A" Ref="#PWR?"  Part="1" 
AR Path="/61B2BF1C/6199B62A" Ref="#PWR?"  Part="1" 
AR Path="/6197A389/6199B62A" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 7050 3850 50  0001 C CNN
F 1 "+5V" H 7065 4173 50  0000 C CNN
F 2 "" H 7050 4000 50  0001 C CNN
F 3 "" H 7050 4000 50  0001 C CNN
	1    7050 4000
	1    0    0    -1  
$EndComp
Text Label 7850 4350 2    50   ~ 0
RST4
$Comp
L Connector:Conn_ST_STDC14 J11
U 1 1 6199B631
P 7050 4850
F 0 "J11" H 6607 4896 50  0000 R CNN
F 1 "Conn_ST_STDC14" H 6607 4805 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 7050 4850 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/user_manual/group1/99/49/91/b6/b2/3a/46/e5/DM00526767/files/DM00526767.pdf/jcr:content/translations/en.DM00526767.pdf" V 6700 3600 50  0001 C CNN
	1    7050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4650 9600 4650
Wire Wire Line
	9600 4550 9900 4550
Wire Wire Line
	9900 4350 9600 4350
Wire Wire Line
	9100 4000 9100 4150
Wire Wire Line
	9000 5550 9000 5700
Wire Wire Line
	9100 5550 9100 5700
Connection ~ 9050 5700
Wire Wire Line
	9000 5700 9050 5700
Wire Wire Line
	9100 5700 9050 5700
Wire Wire Line
	9050 5700 9050 5800
$Comp
L power:GND #PWR?
U 1 1 6199D545
P 9050 5800
AR Path="/6199D545" Ref="#PWR?"  Part="1" 
AR Path="/61B2BF1C/6199D545" Ref="#PWR?"  Part="1" 
AR Path="/6197A389/6199D545" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 9050 5550 50  0001 C CNN
F 1 "GND" H 9055 5627 50  0000 C CNN
F 2 "" H 9050 5800 50  0001 C CNN
F 3 "" H 9050 5800 50  0001 C CNN
	1    9050 5800
	1    0    0    -1  
$EndComp
Text Label 9900 4550 2    50   ~ 0
CLK5
Text Label 9900 4650 2    50   ~ 0
SWD5
$Comp
L power:+5V #PWR?
U 1 1 6199D54D
P 9100 4000
AR Path="/6199D54D" Ref="#PWR?"  Part="1" 
AR Path="/61B2BF1C/6199D54D" Ref="#PWR?"  Part="1" 
AR Path="/6197A389/6199D54D" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 9100 3850 50  0001 C CNN
F 1 "+5V" H 9115 4173 50  0000 C CNN
F 2 "" H 9100 4000 50  0001 C CNN
F 3 "" H 9100 4000 50  0001 C CNN
	1    9100 4000
	1    0    0    -1  
$EndComp
Text Label 9900 4350 2    50   ~ 0
RST5
$Comp
L Connector:Conn_ST_STDC14 J12
U 1 1 6199D554
P 9100 4850
F 0 "J12" H 8657 4896 50  0000 R CNN
F 1 "Conn_ST_STDC14" H 8657 4805 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 9100 4850 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/user_manual/group1/99/49/91/b6/b2/3a/46/e5/DM00526767/files/DM00526767.pdf/jcr:content/translations/en.DM00526767.pdf" V 8750 3600 50  0001 C CNN
	1    9100 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:HDMI_A J?
U 1 1 619A4164
P 2500 3650
AR Path="/619A4164" Ref="J?"  Part="1" 
AR Path="/61B2BF1C/619A4164" Ref="J?"  Part="1" 
AR Path="/6197A389/619A4164" Ref="J7"  Part="1" 
F 0 "J7" H 2930 3696 50  0000 L CNN
F 1 "HDMI_A" H 2930 3605 50  0000 L CNN
F 2 "Connector_HDMI:HDMI_A_Contact_Technology_HDMI-19APL2_Horizontal" H 2525 3650 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 2525 3650 50  0001 C CNN
	1    2500 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 619A416A
P 2500 2400
AR Path="/619A416A" Ref="#PWR?"  Part="1" 
AR Path="/61B2BF1C/619A416A" Ref="#PWR?"  Part="1" 
AR Path="/6197A389/619A416A" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 2500 2250 50  0001 C CNN
F 1 "+5V" H 2515 2573 50  0000 C CNN
F 2 "" H 2500 2400 50  0001 C CNN
F 3 "" H 2500 2400 50  0001 C CNN
	1    2500 2400
	1    0    0    -1  
$EndComp
Text Label 1950 2850 2    50   ~ 0
SWD1
Text Label 1950 3050 2    50   ~ 0
RST1
Text Label 1950 2950 2    50   ~ 0
CLK1
Text Label 1950 3150 2    50   ~ 0
SWD2
Text Label 1950 3250 2    50   ~ 0
CLK2
Text Label 1950 3350 2    50   ~ 0
RST2
Text Label 1950 3950 2    50   ~ 0
CAN-H
Text Label 1950 4050 2    50   ~ 0
CAN-L
Wire Wire Line
	2100 4050 1950 4050
$Comp
L power:GND #PWR?
U 1 1 619A4179
P 2700 4850
AR Path="/619A4179" Ref="#PWR?"  Part="1" 
AR Path="/61B2BF1C/619A4179" Ref="#PWR?"  Part="1" 
AR Path="/6197A389/619A4179" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 2700 4600 50  0001 C CNN
F 1 "GND" H 2705 4677 50  0000 C CNN
F 2 "" H 2700 4850 50  0001 C CNN
F 3 "" H 2700 4850 50  0001 C CNN
	1    2700 4850
	1    0    0    -1  
$EndComp
Text Label 1950 3450 2    50   ~ 0
SWD3
Text Label 1950 3750 2    50   ~ 0
RST3
Text Label 1950 3550 2    50   ~ 0
CLK3
Wire Wire Line
	1950 3750 2100 3750
Text Label 1950 4250 2    50   ~ 0
SWD4
Text Label 1950 4350 2    50   ~ 0
CLK4
Text Label 2300 4900 3    50   ~ 0
RST4
Text Label 2400 4900 3    50   ~ 0
SWD5
Text Label 2500 4900 3    50   ~ 0
CLK5
Text Label 2600 4900 3    50   ~ 0
RST5
Wire Wire Line
	2600 4900 2600 4750
Wire Wire Line
	2500 4900 2500 4750
Wire Wire Line
	2400 4900 2400 4750
Wire Wire Line
	1950 3950 2100 3950
Wire Wire Line
	1950 4250 2100 4250
Wire Wire Line
	1950 4350 2100 4350
Wire Wire Line
	1950 3550 2100 3550
Wire Wire Line
	1950 3450 2100 3450
Wire Wire Line
	1950 3350 2100 3350
Wire Wire Line
	1950 3250 2100 3250
Wire Wire Line
	1950 3150 2100 3150
Wire Wire Line
	2500 2400 2500 2550
Wire Wire Line
	2300 4750 2300 4900
Wire Wire Line
	2700 4750 2700 4850
Wire Wire Line
	2100 2850 1950 2850
Wire Wire Line
	1950 2950 2100 2950
Wire Wire Line
	2100 3050 1950 3050
$EndSCHEMATC
=======
EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
Wire Wire Line
	5950 2150 5650 2150
Wire Wire Line
	5650 2050 5950 2050
Wire Wire Line
	5950 1850 5650 1850
Wire Wire Line
	5150 1500 5150 1650
Wire Wire Line
	5050 3050 5050 3200
Wire Wire Line
	5150 3050 5150 3200
Wire Wire Line
	4950 4800 5100 4800
Wire Wire Line
	4950 4700 5100 4700
Connection ~ 5100 3200
Wire Wire Line
	5050 3200 5100 3200
Wire Wire Line
	5150 3200 5100 3200
Wire Wire Line
	5100 3200 5100 3300
$Comp
L power:GND #PWR?
U 1 1 61991DA9
P 5100 3300
AR Path="/61991DA9" Ref="#PWR?"  Part="1" 
AR Path="/61B2BF1C/61991DA9" Ref="#PWR?"  Part="1" 
AR Path="/6197A389/61991DA9" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 5100 3050 50  0001 C CNN
F 1 "GND" H 5105 3127 50  0000 C CNN
F 2 "" H 5100 3300 50  0001 C CNN
F 3 "" H 5100 3300 50  0001 C CNN
	1    5100 3300
	1    0    0    -1  
$EndComp
Text Label 5950 2050 2    50   ~ 0
CLK1
Text Label 5950 2150 2    50   ~ 0
SWD1
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 61991DB1
P 5300 4700
F 0 "J9" H 5380 4692 50  0000 L CNN
F 1 "Conn_01x02" H 5380 4601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5300 4700 50  0001 C CNN
F 3 "~" H 5300 4700 50  0001 C CNN
	1    5300 4700
	1    0    0    -1  
$EndComp
Text Label 4950 4800 2    50   ~ 0
CAN-L
Text Label 4950 4700 2    50   ~ 0
CAN-H
$Comp
L power:+5V #PWR?
U 1 1 61991DB9
P 5150 1500
AR Path="/61991DB9" Ref="#PWR?"  Part="1" 
AR Path="/61B2BF1C/61991DB9" Ref="#PWR?"  Part="1" 
AR Path="/6197A389/61991DB9" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 5150 1350 50  0001 C CNN
F 1 "+5V" H 5165 1673 50  0000 C CNN
F 2 "" H 5150 1500 50  0001 C CNN
F 3 "" H 5150 1500 50  0001 C CNN
	1    5150 1500
	1    0    0    -1  
$EndComp
Text Label 5950 1850 2    50   ~ 0
RST1
$Comp
L Connector:Conn_ST_STDC14 J8
U 1 1 61991DC0
P 5150 2350
F 0 "J8" H 4707 2396 50  0000 R CNN
F 1 "Conn_ST_STDC14" H 4707 2305 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 5150 2350 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/user_manual/group1/99/49/91/b6/b2/3a/46/e5/DM00526767/files/DM00526767.pdf/jcr:content/translations/en.DM00526767.pdf" V 4800 1100 50  0001 C CNN
	1    5150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2150 7550 2150
Wire Wire Line
	7550 2050 7850 2050
Wire Wire Line
	7850 1850 7550 1850
Wire Wire Line
	7050 1500 7050 1650
Wire Wire Line
	6950 3050 6950 3200
Wire Wire Line
	7050 3050 7050 3200
Connection ~ 7000 3200
Wire Wire Line
	6950 3200 7000 3200
Wire Wire Line
	7050 3200 7000 3200
Wire Wire Line
	7000 3200 7000 3300
$Comp
L power:GND #PWR?
U 1 1 61996DB9
P 7000 3300
AR Path="/61996DB9" Ref="#PWR?"  Part="1" 
AR Path="/61B2BF1C/61996DB9" Ref="#PWR?"  Part="1" 
AR Path="/6197A389/61996DB9" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 7000 3050 50  0001 C CNN
F 1 "GND" H 7005 3127 50  0000 C CNN
F 2 "" H 7000 3300 50  0001 C CNN
F 3 "" H 7000 3300 50  0001 C CNN
	1    7000 3300
	1    0    0    -1  
$EndComp
Text Label 7850 2050 2    50   ~ 0
CLK2
Text Label 7850 2150 2    50   ~ 0
SWD2
$Comp
L power:+5V #PWR?
U 1 1 61996DC1
P 7050 1500
AR Path="/61996DC1" Ref="#PWR?"  Part="1" 
AR Path="/61B2BF1C/61996DC1" Ref="#PWR?"  Part="1" 
AR Path="/6197A389/61996DC1" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 7050 1350 50  0001 C CNN
F 1 "+5V" H 7065 1673 50  0000 C CNN
F 2 "" H 7050 1500 50  0001 C CNN
F 3 "" H 7050 1500 50  0001 C CNN
	1    7050 1500
	1    0    0    -1  
$EndComp
Text Label 7850 1850 2    50   ~ 0
RST2
$Comp
L Connector:Conn_ST_STDC14 J10
U 1 1 61996DC8
P 7050 2350
F 0 "J10" H 6607 2396 50  0000 R CNN
F 1 "Conn_ST_STDC14" H 6607 2305 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 7050 2350 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/user_manual/group1/99/49/91/b6/b2/3a/46/e5/DM00526767/files/DM00526767.pdf/jcr:content/translations/en.DM00526767.pdf" V 6700 1100 50  0001 C CNN
	1    7050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2100 9650 2100
Wire Wire Line
	9650 2000 9950 2000
Wire Wire Line
	9950 1800 9650 1800
Wire Wire Line
	9150 1450 9150 1600
Wire Wire Line
	9050 3000 9050 3150
Wire Wire Line
	9150 3000 9150 3150
Connection ~ 9100 3150
Wire Wire Line
	9050 3150 9100 3150
Wire Wire Line
	9150 3150 9100 3150
Wire Wire Line
	9100 3150 9100 3250
$Comp
L power:GND #PWR?
U 1 1 61998335
P 9100 3250
AR Path="/61998335" Ref="#PWR?"  Part="1" 
AR Path="/61B2BF1C/61998335" Ref="#PWR?"  Part="1" 
AR Path="/6197A389/61998335" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 9100 3000 50  0001 C CNN
F 1 "GND" H 9105 3077 50  0000 C CNN
F 2 "" H 9100 3250 50  0001 C CNN
F 3 "" H 9100 3250 50  0001 C CNN
	1    9100 3250
	1    0    0    -1  
$EndComp
Text Label 9950 2000 2    50   ~ 0
CLK3
Text Label 9950 2100 2    50   ~ 0
SWD3
$Comp
L power:+5V #PWR?
U 1 1 6199833D
P 9150 1450
AR Path="/6199833D" Ref="#PWR?"  Part="1" 
AR Path="/61B2BF1C/6199833D" Ref="#PWR?"  Part="1" 
AR Path="/6197A389/6199833D" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 9150 1300 50  0001 C CNN
F 1 "+5V" H 9165 1623 50  0000 C CNN
F 2 "" H 9150 1450 50  0001 C CNN
F 3 "" H 9150 1450 50  0001 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
Text Label 9950 1800 2    50   ~ 0
RST3
$Comp
L Connector:Conn_ST_STDC14 J13
U 1 1 61998344
P 9150 2300
F 0 "J13" H 8707 2346 50  0000 R CNN
F 1 "Conn_ST_STDC14" H 8707 2255 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 9150 2300 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/user_manual/group1/99/49/91/b6/b2/3a/46/e5/DM00526767/files/DM00526767.pdf/jcr:content/translations/en.DM00526767.pdf" V 8800 1050 50  0001 C CNN
	1    9150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4650 7550 4650
Wire Wire Line
	7550 4550 7850 4550
Wire Wire Line
	7850 4350 7550 4350
Wire Wire Line
	7050 4000 7050 4150
Wire Wire Line
	6950 5550 6950 5700
Wire Wire Line
	7050 5550 7050 5700
Connection ~ 7000 5700
Wire Wire Line
	6950 5700 7000 5700
Wire Wire Line
	7050 5700 7000 5700
Wire Wire Line
	7000 5700 7000 5800
$Comp
L power:GND #PWR?
U 1 1 6199B622
P 7000 5800
AR Path="/6199B622" Ref="#PWR?"  Part="1" 
AR Path="/61B2BF1C/6199B622" Ref="#PWR?"  Part="1" 
AR Path="/6197A389/6199B622" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 7000 5550 50  0001 C CNN
F 1 "GND" H 7005 5627 50  0000 C CNN
F 2 "" H 7000 5800 50  0001 C CNN
F 3 "" H 7000 5800 50  0001 C CNN
	1    7000 5800
	1    0    0    -1  
$EndComp
Text Label 7850 4550 2    50   ~ 0
CLK4
Text Label 7850 4650 2    50   ~ 0
SWD4
$Comp
L power:+5V #PWR?
U 1 1 6199B62A
P 7050 4000
AR Path="/6199B62A" Ref="#PWR?"  Part="1" 
AR Path="/61B2BF1C/6199B62A" Ref="#PWR?"  Part="1" 
AR Path="/6197A389/6199B62A" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 7050 3850 50  0001 C CNN
F 1 "+5V" H 7065 4173 50  0000 C CNN
F 2 "" H 7050 4000 50  0001 C CNN
F 3 "" H 7050 4000 50  0001 C CNN
	1    7050 4000
	1    0    0    -1  
$EndComp
Text Label 7850 4350 2    50   ~ 0
RST4
$Comp
L Connector:Conn_ST_STDC14 J11
U 1 1 6199B631
P 7050 4850
F 0 "J11" H 6607 4896 50  0000 R CNN
F 1 "Conn_ST_STDC14" H 6607 4805 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 7050 4850 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/user_manual/group1/99/49/91/b6/b2/3a/46/e5/DM00526767/files/DM00526767.pdf/jcr:content/translations/en.DM00526767.pdf" V 6700 3600 50  0001 C CNN
	1    7050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4650 9600 4650
Wire Wire Line
	9600 4550 9900 4550
Wire Wire Line
	9900 4350 9600 4350
Wire Wire Line
	9100 4000 9100 4150
Wire Wire Line
	9000 5550 9000 5700
Wire Wire Line
	9100 5550 9100 5700
Connection ~ 9050 5700
Wire Wire Line
	9000 5700 9050 5700
Wire Wire Line
	9100 5700 9050 5700
Wire Wire Line
	9050 5700 9050 5800
$Comp
L power:GND #PWR?
U 1 1 6199D545
P 9050 5800
AR Path="/6199D545" Ref="#PWR?"  Part="1" 
AR Path="/61B2BF1C/6199D545" Ref="#PWR?"  Part="1" 
AR Path="/6197A389/6199D545" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 9050 5550 50  0001 C CNN
F 1 "GND" H 9055 5627 50  0000 C CNN
F 2 "" H 9050 5800 50  0001 C CNN
F 3 "" H 9050 5800 50  0001 C CNN
	1    9050 5800
	1    0    0    -1  
$EndComp
Text Label 9900 4550 2    50   ~ 0
CLK5
Text Label 9900 4650 2    50   ~ 0
SWD5
$Comp
L power:+5V #PWR?
U 1 1 6199D54D
P 9100 4000
AR Path="/6199D54D" Ref="#PWR?"  Part="1" 
AR Path="/61B2BF1C/6199D54D" Ref="#PWR?"  Part="1" 
AR Path="/6197A389/6199D54D" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 9100 3850 50  0001 C CNN
F 1 "+5V" H 9115 4173 50  0000 C CNN
F 2 "" H 9100 4000 50  0001 C CNN
F 3 "" H 9100 4000 50  0001 C CNN
	1    9100 4000
	1    0    0    -1  
$EndComp
Text Label 9900 4350 2    50   ~ 0
RST5
$Comp
L Connector:Conn_ST_STDC14 J12
U 1 1 6199D554
P 9100 4850
F 0 "J12" H 8657 4896 50  0000 R CNN
F 1 "Conn_ST_STDC14" H 8657 4805 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 9100 4850 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/user_manual/group1/99/49/91/b6/b2/3a/46/e5/DM00526767/files/DM00526767.pdf/jcr:content/translations/en.DM00526767.pdf" V 8750 3600 50  0001 C CNN
	1    9100 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:HDMI_A J?
U 1 1 619A4164
P 2500 3650
AR Path="/619A4164" Ref="J?"  Part="1" 
AR Path="/61B2BF1C/619A4164" Ref="J?"  Part="1" 
AR Path="/6197A389/619A4164" Ref="J7"  Part="1" 
F 0 "J7" H 2930 3696 50  0000 L CNN
F 1 "HDMI_A" H 2930 3605 50  0000 L CNN
F 2 "Connector_HDMI:HDMI_A_Contact_Technology_HDMI-19APL2_Horizontal" H 2525 3650 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 2525 3650 50  0001 C CNN
	1    2500 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 619A416A
P 2500 2400
AR Path="/619A416A" Ref="#PWR?"  Part="1" 
AR Path="/61B2BF1C/619A416A" Ref="#PWR?"  Part="1" 
AR Path="/6197A389/619A416A" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 2500 2250 50  0001 C CNN
F 1 "+5V" H 2515 2573 50  0000 C CNN
F 2 "" H 2500 2400 50  0001 C CNN
F 3 "" H 2500 2400 50  0001 C CNN
	1    2500 2400
	1    0    0    -1  
$EndComp
Text Label 1950 2850 2    50   ~ 0
SWD1
Text Label 1950 3050 2    50   ~ 0
RST1
Text Label 1950 2950 2    50   ~ 0
CLK1
Text Label 1950 3150 2    50   ~ 0
SWD2
Text Label 1950 3250 2    50   ~ 0
CLK2
Text Label 1950 3350 2    50   ~ 0
RST2
Text Label 1950 3950 2    50   ~ 0
CAN-H
Text Label 1950 4050 2    50   ~ 0
CAN-L
Wire Wire Line
	2100 4050 1950 4050
$Comp
L power:GND #PWR?
U 1 1 619A4179
P 2700 4850
AR Path="/619A4179" Ref="#PWR?"  Part="1" 
AR Path="/61B2BF1C/619A4179" Ref="#PWR?"  Part="1" 
AR Path="/6197A389/619A4179" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 2700 4600 50  0001 C CNN
F 1 "GND" H 2705 4677 50  0000 C CNN
F 2 "" H 2700 4850 50  0001 C CNN
F 3 "" H 2700 4850 50  0001 C CNN
	1    2700 4850
	1    0    0    -1  
$EndComp
Text Label 1950 3450 2    50   ~ 0
SWD3
Text Label 1950 3750 2    50   ~ 0
RST3
Text Label 1950 3550 2    50   ~ 0
CLK3
Wire Wire Line
	1950 3750 2100 3750
Text Label 1950 4250 2    50   ~ 0
SWD4
Text Label 1950 4350 2    50   ~ 0
CLK4
Text Label 2300 4900 3    50   ~ 0
RST4
Text Label 2400 4900 3    50   ~ 0
SWD5
Text Label 2500 4900 3    50   ~ 0
CLK5
Text Label 2600 4900 3    50   ~ 0
RST5
Wire Wire Line
	2600 4900 2600 4750
Wire Wire Line
	2500 4900 2500 4750
Wire Wire Line
	2400 4900 2400 4750
Wire Wire Line
	1950 3950 2100 3950
Wire Wire Line
	1950 4250 2100 4250
Wire Wire Line
	1950 4350 2100 4350
Wire Wire Line
	1950 3550 2100 3550
Wire Wire Line
	1950 3450 2100 3450
Wire Wire Line
	1950 3350 2100 3350
Wire Wire Line
	1950 3250 2100 3250
Wire Wire Line
	1950 3150 2100 3150
Wire Wire Line
	2500 2400 2500 2550
Wire Wire Line
	2300 4750 2300 4900
Wire Wire Line
	2700 4750 2700 4850
Wire Wire Line
	2100 2850 1950 2850
Wire Wire Line
	1950 2950 2100 2950
Wire Wire Line
	2100 3050 1950 3050
$EndSCHEMATC
>>>>>>> ce6d45b44b07731dca82be9b5d72f83da6887ead
