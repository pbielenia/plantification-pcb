EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Plantification RPi 3B+ Extension Board"
Date "2020-11-01"
Rev "0.0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole H1
U 1 1 5834BC4A
P 5650 6000
F 0 "H1" H 5500 6100 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 5650 5850 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 5550 6000 60  0001 C CNN
F 3 "" H 5550 6000 60  0001 C CNN
	1    5650 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5834BD62
P 5650 6550
F 0 "H3" H 5500 6650 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 5650 6400 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 5550 6550 60  0001 C CNN
F 3 "" H 5550 6550 60  0001 C CNN
	1    5650 6550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5834BDED
P 6700 6550
F 0 "H4" H 6550 6650 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 6700 6400 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 6600 6550 60  0001 C CNN
F 3 "" H 6600 6550 60  0001 C CNN
	1    6700 6550
	1    0    0    -1  
$EndComp
$Comp
L raspberrypi_hat:OX40HAT J3
U 1 1 58DFC771
P 2600 2250
F 0 "J3" H 2950 2350 50  0000 C CNN
F 1 "40HAT" H 2300 2350 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 2600 2450 50  0001 C CNN
F 3 "" H 1900 2250 50  0000 C CNN
	1    2600 2250
	1    0    0    -1  
$EndComp
Text Label 3150 7400 2    60   ~ 0
P3V3
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J5
U 1 1 58E13683
P 6050 4600
F 0 "J5" H 6050 4750 50  0000 C CNN
F 1 "CONN_02X02" H 6050 4450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 6050 3400 50  0001 C CNN
F 3 "" H 6050 3400 50  0000 C CNN
	1    6050 4600
	1    0    0    -1  
$EndComp
Text Label 5250 4600 0    60   ~ 0
P3V3
Text Label 5250 4700 0    60   ~ 0
P5V
Wire Wire Line
	5250 4600 5750 4600
Wire Wire Line
	5250 4700 5750 4700
Text Label 6950 4600 2    60   ~ 0
P3V3_HAT
Text Label 6950 4700 2    60   ~ 0
P5V_HAT
Wire Wire Line
	6350 4600 6400 4600
Wire Wire Line
	6350 4700 6400 4700
Text Notes 5450 4250 0    60   ~ 0
FLEXIBLE POWER SELECTION
Text Label 7150 2400 2    60   ~ 0
P5V_HAT
Wire Wire Line
	6400 2400 6550 2400
Text Label 5300 2400 0    60   ~ 0
P5V
Wire Wire Line
	5300 2400 5750 2400
Text Notes 5150 1750 0    118  ~ 24
5V Powered HAT Protection
Text Notes 4900 2050 0    60   ~ 0
This is the recommended 5V rail protection for \na HAT with power going to the Pi.\nSee https://github.com/raspberrypi/hats/blob/master/designguide.md#back-powering-the-pi-via-the-j8-gpio-header
$Comp
L raspberrypi_hat:DMG2305UX Q1
U 1 1 58E14EB1
P 6150 2400
F 0 "Q1" V 6300 2550 50  0000 R CNN
F 1 "DMG2305UX" V 6300 2350 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6350 2500 50  0001 C CNN
F 3 "" H 6150 2400 50  0000 C CNN
	1    6150 2400
	0    -1   -1   0   
$EndComp
$Comp
L raspberrypi_hat:DMMT5401 Q2
U 1 1 58E1538B
P 5850 3000
F 0 "Q2" H 6050 3075 50  0000 L CNN
F 1 "DMMT5401" H 6050 3000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6050 2925 50  0000 L CIN
F 3 "" H 5850 3000 50  0000 L CNN
	1    5850 3000
	-1   0    0    1   
$EndComp
$Comp
L raspberrypi_hat:DMMT5401 Q2
U 2 1 58E153D6
P 6450 3000
F 0 "Q2" H 6650 3075 50  0000 L CNN
F 1 "DMMT5401" H 6650 3000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6650 2925 50  0000 L CIN
F 3 "" H 6450 3000 50  0000 L CNN
	2    6450 3000
	1    0    0    1   
$EndComp
$Comp
L Device:R R23
U 1 1 58E15896
P 5750 3600
F 0 "R23" V 5830 3600 50  0000 C CNN
F 1 "10K" V 5750 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 5680 3600 50  0001 C CNN
F 3 "" H 5750 3600 50  0001 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 58E158A1
P 6550 3600
F 0 "R24" V 6630 3600 50  0000 C CNN
F 1 "47K" V 6550 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 6480 3600 50  0001 C CNN
F 3 "" H 6550 3600 50  0001 C CNN
	1    6550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 58E15A41
P 5750 3800
F 0 "#PWR01" H 5750 3550 50  0001 C CNN
F 1 "GND" H 5750 3650 50  0000 C CNN
F 2 "" H 5750 3800 50  0000 C CNN
F 3 "" H 5750 3800 50  0000 C CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 58E15A9E
P 6550 3800
F 0 "#PWR02" H 6550 3550 50  0001 C CNN
F 1 "GND" H 6550 3650 50  0000 C CNN
F 2 "" H 6550 3800 50  0000 C CNN
F 3 "" H 6550 3800 50  0000 C CNN
	1    6550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3800 5750 3750
Wire Wire Line
	6550 3800 6550 3750
Wire Wire Line
	6550 3200 6550 3300
Wire Wire Line
	6150 2650 6150 3300
Wire Wire Line
	6150 3300 6550 3300
Connection ~ 6550 3300
Wire Wire Line
	5750 3200 5750 3350
Wire Wire Line
	6050 3000 6050 3350
Wire Wire Line
	5750 3350 6050 3350
Connection ~ 5750 3350
Wire Wire Line
	6250 3350 6250 3000
Connection ~ 6050 3350
Wire Wire Line
	5750 2800 5750 2400
Connection ~ 5750 2400
Wire Wire Line
	6550 2800 6550 2400
Connection ~ 6550 2400
$Comp
L raspberrypi_hat:CAT24C32 U2
U 1 1 58E1713F
P 2100 5850
F 0 "U2" H 2450 6200 50  0000 C CNN
F 1 "CAT24C32" H 1850 6200 50  0000 C CNN
F 2 "Package_SOIC:SOIC-8_3.9x4.9mm_P1.27mm" H 2100 5850 50  0001 C CNN
F 3 "" H 2100 5850 50  0000 C CNN
	1    2100 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 58E17715
P 2350 7400
F 0 "R6" V 2430 7400 50  0000 C CNN
F 1 "3.9K" V 2350 7400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 2280 7400 50  0001 C CNN
F 3 "" H 2350 7400 50  0001 C CNN
	1    2350 7400
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 58E17720
P 2350 7650
F 0 "R8" V 2430 7650 50  0000 C CNN
F 1 "3.9K" V 2350 7650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 2280 7650 50  0001 C CNN
F 3 "" H 2350 7650 50  0001 C CNN
	1    2350 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 7400 2150 7400
Wire Wire Line
	1250 7650 2150 7650
Wire Wire Line
	2150 7500 1250 7500
Wire Wire Line
	2150 7750 1250 7750
Wire Wire Line
	2150 7750 2150 7650
Connection ~ 2150 7650
Wire Wire Line
	2150 7500 2150 7400
Connection ~ 2150 7400
Wire Wire Line
	2500 7400 2700 7400
Wire Wire Line
	2700 7650 2500 7650
Connection ~ 2700 7400
Text Label 1250 7400 0    60   ~ 0
ID_SD_EEPROM_pu
Text Label 1250 7500 0    60   ~ 0
ID_SD_EEPROM
Text Label 1250 7650 0    60   ~ 0
ID_SC_EEPROM_pu
Text Label 1250 7750 0    60   ~ 0
ID_SC_EEPROM
Wire Wire Line
	3450 6050 2600 6050
Wire Wire Line
	2600 5950 3450 5950
Text Label 3450 6050 2    60   ~ 0
ID_SD_EEPROM_pu
Text Label 3450 5950 2    60   ~ 0
ID_SC_EEPROM_pu
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 58E18D32
P 750 6100
F 0 "J4" H 750 6250 50  0000 C CNN
F 1 "CONN_01X02" V 850 6100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 750 6100 50  0001 C CNN
F 3 "" H 750 6100 50  0000 C CNN
	1    750  6100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R29
U 1 1 58E19E51
P 1550 6250
F 0 "R29" V 1630 6250 50  0000 C CNN
F 1 "10K" V 1550 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 1480 6250 50  0001 C CNN
F 3 "" H 1550 6250 50  0001 C CNN
	1    1550 6250
	-1   0    0    1   
$EndComp
Text Label 2400 5350 2    60   ~ 0
P3V3
Wire Wire Line
	2100 5350 2400 5350
Wire Wire Line
	2100 5350 2100 5450
$Comp
L power:GND #PWR03
U 1 1 58E1A612
P 1050 5750
F 0 "#PWR03" H 1050 5500 50  0001 C CNN
F 1 "GND" H 1050 5600 50  0000 C CNN
F 2 "" H 1050 5750 50  0000 C CNN
F 3 "" H 1050 5750 50  0000 C CNN
	1    1050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5650 1300 5750
Wire Wire Line
	1050 5650 1300 5650
Wire Wire Line
	1600 5750 1300 5750
Connection ~ 1300 5750
Wire Wire Line
	1300 5850 1600 5850
$Comp
L power:GND #PWR04
U 1 1 58E1AF98
P 1050 6150
F 0 "#PWR04" H 1050 5900 50  0001 C CNN
F 1 "GND" H 1050 6000 50  0000 C CNN
F 2 "" H 1050 6150 50  0000 C CNN
F 3 "" H 1050 6150 50  0000 C CNN
	1    1050 6150
	1    0    0    -1  
$EndComp
Text Notes 3250 5350 0    60   ~ 0
EEPROM WRITE ENABLE
$Comp
L Device:R R7
U 1 1 58E22085
P 6100 4300
F 0 "R7" V 6180 4300 50  0000 C CNN
F 1 "DNP" V 6100 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 6030 4300 50  0001 C CNN
F 3 "" H 6100 4300 50  0001 C CNN
	1    6100 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 58E2218F
P 6100 4950
F 0 "R9" V 6180 4950 50  0000 C CNN
F 1 "DNP" V 6100 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 6030 4950 50  0001 C CNN
F 3 "" H 6100 4950 50  0001 C CNN
	1    6100 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 4700 5750 4950
Wire Wire Line
	5750 4950 5950 4950
Connection ~ 5750 4700
Wire Wire Line
	6250 4950 6400 4950
Wire Wire Line
	6400 4950 6400 4700
Connection ~ 6400 4700
Wire Wire Line
	6400 4600 6400 4300
Wire Wire Line
	6400 4300 6250 4300
Connection ~ 6400 4600
Wire Wire Line
	5950 4300 5750 4300
Wire Wire Line
	5750 4300 5750 4600
Connection ~ 5750 4600
$Comp
L Device:R R11
U 1 1 58E22900
P 1300 6100
F 0 "R11" V 1380 6100 50  0000 C CNN
F 1 "DNP" V 1300 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 1230 6100 50  0001 C CNN
F 3 "" H 1300 6100 50  0001 C CNN
	1    1300 6100
	0    1    1    0   
$EndComp
Text Notes 1550 7050 0    118  ~ 24
Pullup Resistors
Text Notes 2000 4800 0    118  ~ 24
HAT EEPROM
Text Notes 5300 5700 0    118  ~ 24
Mounting Holes
Text Notes 1650 2000 0    118  ~ 24
40-Pin HAT Connector
Text Label 800  4150 0    60   ~ 0
GND
Wire Wire Line
	2000 4150 800  4150
Text Label 800  3550 0    60   ~ 0
ID_SD_EEPROM
Wire Wire Line
	2000 3550 800  3550
Text Label 800  3450 0    60   ~ 0
GND
Wire Wire Line
	2000 3450 800  3450
Text Label 800  2650 0    60   ~ 0
GND
Wire Wire Line
	2000 2650 800  2650
Text Label 800  2250 0    60   ~ 0
P3V3_HAT
Wire Wire Line
	2000 2250 800  2250
Wire Wire Line
	3200 2850 4400 2850
Wire Wire Line
	3200 3150 4400 3150
Wire Wire Line
	3200 3550 4400 3550
Wire Wire Line
	3200 3650 4400 3650
Wire Wire Line
	3200 3850 4400 3850
Text Label 4400 2850 2    60   ~ 0
GND
Text Label 4400 3150 2    60   ~ 0
GND
Text Label 4400 3650 2    60   ~ 0
GND
Text Label 4400 3550 2    60   ~ 0
ID_SC_EEPROM
Text Label 4400 3850 2    60   ~ 0
GND
Text Label 4400 2450 2    60   ~ 0
GND
Wire Wire Line
	3200 2450 4400 2450
Text Label 4400 2350 2    60   ~ 0
P5V_HAT
Wire Wire Line
	3200 2350 4400 2350
Text Label 4400 2250 2    60   ~ 0
P5V_HAT
Wire Wire Line
	3200 2250 4400 2250
Wire Wire Line
	2700 7650 2700 7400
Text Notes 7150 4950 0    60   ~ 0
HAT spec indicates to NEVER\npower the 3.3V pins on the Raspberry Pi \nfrom the HAT header. Only connect the 3.3V\npower from the Pi if the HAT does not have\n3.3V on board.\n\nIF you are designing a board that could\neither be powered by the Pi or from the HAT\nthe jumpers here can be used.\n\nIn most cases, either design the HAT \nto provide the 5V to the Pi and use the\nprotection circuit above OR power the\nHAT from the Pi and directly connect\nthe P3V3 and P5V to the P3V3_HAT and P5V_HAT\npins.
Text Notes 1200 5200 0    60   ~ 0
The HAT spec requires this EEPROM with system information\nto be in place in order to be called a HAT. It should be set up as write\nprotected (WP pin held high), so it may be desirable to either put a \njumper as shown to enable writing, or to hook up a spare IO pin to do so.
Text Notes 1100 7250 0    60   ~ 0
These are just pullup resistors for the I2C bus on the EEPROM.\nThe resistor values are per the HAT spec.
Text Notes 850  1250 0    100  ~ 0
This is based on the official Raspberry Pi spec to be able to call an extension board a HAT.\nhttps://github.com/raspberrypi/hats/blob/master/designguide.md
$Comp
L power:GND #PWR05
U 1 1 58E3CC10
P 2100 6350
F 0 "#PWR05" H 2100 6100 50  0001 C CNN
F 1 "GND" H 2100 6200 50  0000 C CNN
F 2 "" H 2100 6350 50  0000 C CNN
F 3 "" H 2100 6350 50  0000 C CNN
	1    2100 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6250 2100 6350
Text Label 1800 6550 2    60   ~ 0
P3V3
Wire Wire Line
	1800 6550 1550 6550
Wire Wire Line
	1550 6550 1550 6400
Wire Wire Line
	1450 6050 1550 6050
Wire Wire Line
	1550 6000 1550 6050
Wire Wire Line
	1050 5650 1050 5750
Connection ~ 1300 5650
Wire Wire Line
	1450 6050 1450 6100
Connection ~ 1550 6050
Wire Wire Line
	950  6100 1050 6100
Wire Wire Line
	1050 6150 1050 6100
Connection ~ 1050 6100
Wire Wire Line
	950  6000 1550 6000
Wire Wire Line
	6550 3300 6550 3450
Wire Wire Line
	5750 3350 5750 3450
Wire Wire Line
	6050 3350 6250 3350
Wire Wire Line
	5750 2400 5900 2400
Wire Wire Line
	6550 2400 7150 2400
Wire Wire Line
	2150 7650 2200 7650
Wire Wire Line
	2150 7400 2200 7400
Wire Wire Line
	2700 7400 3150 7400
Wire Wire Line
	1300 5750 1300 5850
Wire Wire Line
	5750 4700 5850 4700
Wire Wire Line
	6400 4700 6950 4700
Wire Wire Line
	6400 4600 6950 4600
Wire Wire Line
	5750 4600 5850 4600
Wire Wire Line
	1300 5650 1600 5650
Wire Wire Line
	1550 6050 1600 6050
Wire Wire Line
	1550 6050 1550 6100
Wire Wire Line
	1050 6100 1150 6100
$Comp
L Mechanical:MountingHole H2
U 1 1 5834BCDF
P 6650 6000
F 0 "H2" H 6500 6100 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 6650 5850 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 6550 6000 60  0001 C CNN
F 3 "" H 6550 6000 60  0001 C CNN
	1    6650 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5FAC64E9
P 12300 2800
F 0 "J6" H 12380 2842 50  0000 L CNN
F 1 "FAN 1" H 12380 2751 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 12300 2800 50  0001 C CNN
F 3 "~" H 12300 2800 50  0001 C CNN
	1    12300 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5FAD3C35
P 12300 3250
F 0 "J7" H 12380 3292 50  0000 L CNN
F 1 "FAN 2" H 12380 3201 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 12300 3250 50  0001 C CNN
F 3 "~" H 12300 3250 50  0001 C CNN
	1    12300 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5FAD624B
P 12300 3700
F 0 "J8" H 12380 3742 50  0000 L CNN
F 1 "FAN 3" H 12380 3651 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 12300 3700 50  0001 C CNN
F 3 "~" H 12300 3700 50  0001 C CNN
	1    12300 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 5FADC049
P 13700 2800
F 0 "J9" H 13780 2842 50  0000 L CNN
F 1 "DHT22 1" H 13780 2751 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 13700 2800 50  0001 C CNN
F 3 "~" H 13700 2800 50  0001 C CNN
	1    13700 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 5FADE68E
P 13700 3250
F 0 "J10" H 13780 3292 50  0000 L CNN
F 1 "DHT22 2" H 13780 3201 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 13700 3250 50  0001 C CNN
F 3 "~" H 13700 3250 50  0001 C CNN
	1    13700 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5FAE3C1E
P 15050 3250
F 0 "J1" H 15130 3242 50  0000 L CNN
F 1 "230VAC IN" H 15130 3151 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 15050 3250 50  0001 C CNN
F 3 "~" H 15050 3250 50  0001 C CNN
	1    15050 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5FAE5DDD
P 15050 3700
F 0 "J2" H 15130 3692 50  0000 L CNN
F 1 "12VDC IN" H 15130 3601 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 15050 3700 50  0001 C CNN
F 3 "~" H 15050 3700 50  0001 C CNN
	1    15050 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 5FAE0D70
P 13700 3700
F 0 "J11" H 13780 3742 50  0000 L CNN
F 1 "DHT22 3" H 13780 3651 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 13700 3700 50  0001 C CNN
F 3 "~" H 13700 3700 50  0001 C CNN
	1    13700 3700
	1    0    0    -1  
$EndComp
$Comp
L plantification:IRLIZ44N Q3
U 1 1 5FC310E1
P 10650 6250
F 0 "Q3" H 10855 6296 50  0000 L CNN
F 1 "IRLU024NPBF" H 10855 6205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-251-3-1EP_Horizontal_TabDown" H 10900 6175 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irliz44n.pdf" H 10650 6250 50  0001 L CNN
	1    10650 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J12
U 1 1 5FC71D2F
P 15050 2750
F 0 "J12" H 15130 2742 50  0000 L CNN
F 1 "LIGHTS" H 15130 2651 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 15050 2750 50  0001 C CNN
F 3 "~" H 15050 2750 50  0001 C CNN
	1    15050 2750
	1    0    0    -1  
$EndComp
Text Label 14350 3700 0    50   ~ 0
12VDC
Text Label 14350 3800 0    50   ~ 0
GND
Text Label 14350 2750 0    50   ~ 0
LIGHTS_L
Text Label 14350 2850 0    50   ~ 0
LIGHTS_N
Text Label 11600 2700 0    50   ~ 0
FAN_1_OUT
Text Label 11600 2800 0    50   ~ 0
12VDC
Text Label 11600 2900 0    50   ~ 0
FAN_1_RPMa
Text Label 14350 3250 0    50   ~ 0
230VAC_L
Text Label 14350 3350 0    50   ~ 0
230VAC_N
Text Label 11600 3150 0    50   ~ 0
FAN_2_OUT
Text Label 11600 3250 0    50   ~ 0
12VDC
Text Label 11600 3700 0    50   ~ 0
12VDC
Text Label 11600 3600 0    50   ~ 0
FAN_3_OUT
Text Label 11600 3350 0    50   ~ 0
FAN_2_RPMa
Text Label 11600 3800 0    50   ~ 0
FAN_3_RPMa
Text Label 12850 2900 0    50   ~ 0
3.3V
Text Label 12850 3350 0    50   ~ 0
3.3V
Text Label 12850 3800 0    50   ~ 0
3.3V
Text Label 12850 3600 0    50   ~ 0
GND
Text Label 12850 3150 0    50   ~ 0
GND
Text Label 12850 2700 0    50   ~ 0
GND
Text Label 12850 2800 0    50   ~ 0
DHT22_1_SIGNAL
Text Label 12850 3250 0    50   ~ 0
DHT22_2_SIGNAL
Text Label 12850 3700 0    50   ~ 0
DHT22_3_SIGNAL
Wire Wire Line
	2000 2850 800  2850
Wire Wire Line
	2000 3650 800  3650
Wire Wire Line
	2000 3750 800  3750
Wire Wire Line
	2000 3850 800  3850
Wire Wire Line
	2000 4050 800  4050
Wire Wire Line
	2000 2950 800  2950
Wire Wire Line
	3200 2950 4400 2950
Wire Wire Line
	3200 3050 4400 3050
Wire Wire Line
	3200 3250 4400 3250
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FD232CF
P 12300 4350
F 0 "J?" H 12380 4342 50  0000 L CNN
F 1 "Conn_01x02" H 12380 4251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 12300 4350 50  0001 C CNN
F 3 "~" H 12300 4350 50  0001 C CNN
	1    12300 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD55316
P 10750 6500
F 0 "#PWR?" H 10750 6250 50  0001 C CNN
F 1 "GND" H 10750 6350 50  0000 C CNN
F 2 "" H 10750 6500 50  0000 C CNN
F 3 "" H 10750 6500 50  0000 C CNN
	1    10750 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 6450 10750 6500
Wire Wire Line
	10750 6000 10750 6050
Wire Wire Line
	10450 6250 10400 6250
Wire Wire Line
	10750 6000 10350 6000
Text Label 9500 6250 0    50   ~ 0
FAN_1_CONTROL
Text Label 10350 6000 0    50   ~ 0
FAN_1_OUT
$Comp
L Device:R R?
U 1 1 5FCE279C
P 10250 6250
F 0 "R?" V 10043 6250 50  0000 C CNN
F 1 "100R" V 10134 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 10180 6250 50  0001 C CNN
F 3 "~" H 10250 6250 50  0001 C CNN
	1    10250 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 6250 9500 6250
Wire Wire Line
	11600 2700 12100 2700
Wire Wire Line
	11600 2800 12100 2800
Wire Wire Line
	11600 2900 12100 2900
Wire Wire Line
	11600 3150 12100 3150
Wire Wire Line
	11600 3250 12100 3250
Wire Wire Line
	11600 3350 12100 3350
Wire Wire Line
	11600 3600 12100 3600
Wire Wire Line
	11600 3700 12100 3700
Wire Wire Line
	11600 3800 12100 3800
Wire Wire Line
	14350 2750 14850 2750
Wire Wire Line
	14350 2850 14850 2850
Wire Wire Line
	12850 2700 13500 2700
Wire Wire Line
	12850 2800 13500 2800
Wire Wire Line
	12850 2900 13500 2900
Wire Wire Line
	12850 3150 13500 3150
Wire Wire Line
	12850 3250 13500 3250
Wire Wire Line
	12850 3350 13500 3350
Wire Wire Line
	12850 3600 13500 3600
Wire Wire Line
	12850 3700 13500 3700
Wire Wire Line
	12850 3800 13500 3800
Wire Wire Line
	14350 3700 14850 3700
Wire Wire Line
	14350 3800 14850 3800
Wire Wire Line
	14350 3250 14850 3250
Wire Wire Line
	14350 3350 14850 3350
Text Label 11600 4350 0    50   ~ 0
FAN_1_RPMa
Text Label 11600 4450 0    50   ~ 0
FAN_1_RPM
Wire Wire Line
	11600 4350 12100 4350
Wire Wire Line
	11600 4450 12100 4450
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FF3F3E5
P 13700 4350
F 0 "J?" H 13780 4342 50  0000 L CNN
F 1 "Conn_01x02" H 13780 4251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 13700 4350 50  0001 C CNN
F 3 "~" H 13700 4350 50  0001 C CNN
	1    13700 4350
	1    0    0    -1  
$EndComp
Text Label 13000 4350 0    50   ~ 0
FAN_2_RPMa
Text Label 13000 4450 0    50   ~ 0
FAN_2_RPM
Wire Wire Line
	13000 4350 13500 4350
Wire Wire Line
	13000 4450 13500 4450
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FF44AFB
P 15050 4350
F 0 "J?" H 15130 4342 50  0000 L CNN
F 1 "Conn_01x02" H 15130 4251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 15050 4350 50  0001 C CNN
F 3 "~" H 15050 4350 50  0001 C CNN
	1    15050 4350
	1    0    0    -1  
$EndComp
Text Label 14350 4350 0    50   ~ 0
FAN_3_RPMa
Text Label 14350 4450 0    50   ~ 0
FAN_3_RPM
Wire Wire Line
	14350 4350 14850 4350
Wire Wire Line
	14350 4450 14850 4450
$Comp
L plantification:IRLIZ44N Q?
U 1 1 5FF58F9B
P 10650 7100
F 0 "Q?" H 10855 7146 50  0000 L CNN
F 1 "IRLU024NPBF" H 10855 7055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-251-3-1EP_Horizontal_TabDown" H 10900 7025 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irliz44n.pdf" H 10650 7100 50  0001 L CNN
	1    10650 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF58FA1
P 10750 7350
F 0 "#PWR?" H 10750 7100 50  0001 C CNN
F 1 "GND" H 10750 7200 50  0000 C CNN
F 2 "" H 10750 7350 50  0000 C CNN
F 3 "" H 10750 7350 50  0000 C CNN
	1    10750 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 7300 10750 7350
Wire Wire Line
	10750 6850 10750 6900
Wire Wire Line
	10450 7100 10400 7100
Wire Wire Line
	10750 6850 10350 6850
Text Label 9500 7100 0    50   ~ 0
FAN_2_CONTROL
Text Label 10350 6850 0    50   ~ 0
FAN_2_OUT
$Comp
L Device:R R?
U 1 1 5FF58FAD
P 10250 7100
F 0 "R?" V 10043 7100 50  0000 C CNN
F 1 "100R" V 10134 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 10180 7100 50  0001 C CNN
F 3 "~" H 10250 7100 50  0001 C CNN
	1    10250 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 7100 9500 7100
$Comp
L plantification:IRLIZ44N Q?
U 1 1 5FF5F52E
P 10650 7950
F 0 "Q?" H 10855 7996 50  0000 L CNN
F 1 "IRLU024NPBF" H 10855 7905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-251-3-1EP_Horizontal_TabDown" H 10900 7875 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irliz44n.pdf" H 10650 7950 50  0001 L CNN
	1    10650 7950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF5F534
P 10750 8200
F 0 "#PWR?" H 10750 7950 50  0001 C CNN
F 1 "GND" H 10750 8050 50  0000 C CNN
F 2 "" H 10750 8200 50  0000 C CNN
F 3 "" H 10750 8200 50  0000 C CNN
	1    10750 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 8150 10750 8200
Wire Wire Line
	10750 7700 10750 7750
Wire Wire Line
	10450 7950 10400 7950
Wire Wire Line
	10750 7700 10350 7700
Text Label 9500 7950 0    50   ~ 0
FAN_3_CONTROL
Text Label 10350 7700 0    50   ~ 0
FAN_3_OUT
$Comp
L Device:R R?
U 1 1 5FF5F540
P 10250 7950
F 0 "R?" V 10043 7950 50  0000 C CNN
F 1 "100R" V 10134 7950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 10180 7950 50  0001 C CNN
F 3 "~" H 10250 7950 50  0001 C CNN
	1    10250 7950
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 7950 9500 7950
$EndSCHEMATC
