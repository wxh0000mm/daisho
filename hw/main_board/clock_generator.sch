EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:contrib
LIBS:ddr2_sdram_sodimm
LIBS:ep4ce30f29
LIBS:tusb1310a
LIBS:samtec_qth-090-d
LIBS:mic5207-bm5
LIBS:quartzcms4_ground
LIBS:lpc11u1x
LIBS:gsg-microusb
LIBS:pnp_sot23
LIBS:si5351c-b
LIBS:usb3_micro_ab
LIBS:usb3_esd_son50-10
LIBS:tps2065c-2
LIBS:tps2113a
LIBS:tps54218
LIBS:hirose_dm3d
LIBS:gsg-ip4220cz6
LIBS:tps27081a
LIBS:74lvc2t45
LIBS:tps62420
LIBS:hole
LIBS:inv1
LIBS:barrel_jack
LIBS:main_board-cache
EELAYER 24 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 11 15
Title "Daisho Project Main Board"
Date "10 Oct 2014"
Rev "0"
Comp "ShareBrained Technology, Inc."
Comment1 "Copyright © 2013 Jared Boone"
Comment2 "License: GNU General Public License, version 2"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FILTER FB8
U 1 1 516B891F
P 9050 7400
F 0 "FB8" H 9050 7550 60  0000 C CNN
F 1 "FILTER" H 9050 7300 60  0000 C CNN
F 2 "" H 9050 7400 60  0001 C CNN
F 3 "" H 9050 7400 60  0001 C CNN
F 4 "Murata" H 9050 7400 60  0001 C CNN "Manufacturer"
F 5 "BLM21PG221SN1D" H 9050 7400 60  0001 C CNN "Part Number"
F 6 "FERRITE CHIP 220 OHM 2000MA 0805" H 9050 7400 60  0001 C CNN "Description"
	1    9050 7400
	1    0    0    -1  
$EndComp
Connection ~ 8500 7400
Wire Wire Line
	8500 7500 8500 7400
Wire Wire Line
	6300 7400 7400 7400
Wire Wire Line
	8200 7400 8700 7400
Wire Wire Line
	6500 3900 6700 3900
Wire Wire Line
	10300 6400 11300 6400
Wire Wire Line
	9800 6400 9700 6400
Wire Wire Line
	9700 6400 9700 6300
Wire Wire Line
	9700 6300 7600 6300
Wire Wire Line
	10300 5200 11300 5200
Wire Wire Line
	9800 4900 9700 4900
Wire Wire Line
	9700 4900 9700 5000
Wire Wire Line
	9700 5000 8400 5000
Wire Wire Line
	11300 4200 10300 4200
Wire Wire Line
	11300 3600 10300 3600
Wire Wire Line
	9600 3900 8500 3900
Wire Wire Line
	9600 3900 9600 4200
Wire Wire Line
	9600 4200 9800 4200
Wire Wire Line
	9600 3600 7500 3600
Wire Wire Line
	9600 3600 9600 3300
Wire Wire Line
	9600 3300 9800 3300
Connection ~ 10000 8000
Wire Wire Line
	10000 8000 10400 8000
Connection ~ 6600 8000
Wire Wire Line
	7000 7900 7000 8000
Connection ~ 6600 7400
Wire Wire Line
	7000 7500 7000 7400
Connection ~ 8600 4100
Wire Wire Line
	9300 4100 7600 4100
Wire Wire Line
	8600 4100 8600 4900
Connection ~ 8500 6500
Wire Wire Line
	8800 6500 7800 6500
Wire Wire Line
	7600 6300 7600 5800
Connection ~ 6700 6300
Wire Wire Line
	6700 6200 6700 6300
Wire Wire Line
	6500 6300 7500 6300
Wire Wire Line
	7500 6300 7500 5800
Wire Wire Line
	7800 4200 7800 3800
Wire Wire Line
	7500 3600 7500 4200
Wire Wire Line
	7800 6500 7800 5800
Wire Wire Line
	10000 7900 10000 8100
Wire Wire Line
	10000 7500 10000 7400
Wire Wire Line
	6600 7400 6600 7500
Wire Wire Line
	6700 3900 6700 4200
Wire Wire Line
	6700 4700 6700 5000
Wire Wire Line
	6500 5200 6800 5200
Connection ~ 5250 4650
Wire Wire Line
	5250 4750 5250 4550
Wire Wire Line
	6200 4300 6300 4300
Connection ~ 4900 4300
Wire Wire Line
	5000 4300 4800 4300
Wire Wire Line
	4900 4300 4900 4900
Wire Wire Line
	4900 4900 6800 4900
Wire Wire Line
	8100 5800 8100 5900
Wire Wire Line
	5700 4300 5700 4800
Wire Wire Line
	5700 4800 6800 4800
Wire Wire Line
	4300 4300 4400 4300
Wire Wire Line
	5600 4300 5800 4300
Connection ~ 5700 4300
Wire Wire Line
	5350 4550 5350 4650
Wire Wire Line
	5350 4650 5250 4650
Wire Wire Line
	6500 5100 6800 5100
Wire Wire Line
	7400 5800 7400 6500
Wire Wire Line
	6800 5000 6500 5000
Connection ~ 6700 5000
Wire Wire Line
	6600 8100 6600 7900
Wire Wire Line
	10400 7500 10400 7400
Wire Wire Line
	10400 8000 10400 7900
Wire Wire Line
	8600 4900 8400 4900
Wire Wire Line
	8400 5200 8500 5200
Wire Wire Line
	8500 5200 8500 6500
Wire Wire Line
	7700 4200 7700 3700
Wire Wire Line
	6500 5600 6700 5600
Wire Wire Line
	6700 5600 6700 5700
Wire Wire Line
	7700 5800 7700 6200
Wire Wire Line
	8400 4800 8500 4800
Wire Wire Line
	8500 4800 8500 3900
Wire Wire Line
	7600 4100 7600 4200
Wire Wire Line
	7400 7400 7400 7500
Connection ~ 7000 7400
Wire Wire Line
	6600 8000 7400 8000
Wire Wire Line
	7400 8000 7400 7900
Connection ~ 7000 8000
Connection ~ 10000 7400
Wire Wire Line
	9800 3600 9700 3600
Wire Wire Line
	9700 3600 9700 3700
Wire Wire Line
	9700 3700 7700 3700
Wire Wire Line
	9800 3900 9700 3900
Wire Wire Line
	9700 3900 9700 3800
Wire Wire Line
	9700 3800 7800 3800
Wire Wire Line
	10300 3300 11300 3300
Wire Wire Line
	11300 3900 10300 3900
Wire Wire Line
	9800 5200 9700 5200
Wire Wire Line
	9700 5200 9700 5100
Wire Wire Line
	9700 5100 8400 5100
Wire Wire Line
	10300 4900 11300 4900
Wire Wire Line
	9800 6100 9700 6100
Wire Wire Line
	9700 6100 9700 6200
Wire Wire Line
	9700 6200 7700 6200
Wire Wire Line
	10300 6100 11300 6100
Wire Wire Line
	7400 6500 6500 6500
Wire Wire Line
	7400 4200 7400 3600
Wire Wire Line
	7400 3600 6500 3600
Wire Wire Line
	10400 7400 9400 7400
Wire Wire Line
	8500 8000 8500 7900
$Comp
L GND #PWR0110
U 1 1 516B0465
P 8500 8000
F 0 "#PWR0110" H 8500 8000 30  0001 C CNN
F 1 "GND" H 8500 7930 30  0001 C CNN
F 2 "" H 8500 8000 60  0001 C CNN
F 3 "" H 8500 8000 60  0001 C CNN
	1    8500 8000
	1    0    0    -1  
$EndComp
$Comp
L C C65
U 1 1 516B045F
P 8500 7700
F 0 "C65" H 8550 7800 50  0000 L CNN
F 1 "100N" H 8550 7600 50  0000 L CNN
F 2 "" H 8500 7700 60  0001 C CNN
F 3 "" H 8500 7700 60  0001 C CNN
F 4 "Murata" H 8500 7700 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 8500 7700 60  0001 C CNN "Part Number"
	1    8500 7700
	-1   0    0    -1  
$EndComp
Text GLabel 6500 3600 0    60   Input ~ 0
V3P3A
Text GLabel 8800 6500 2    60   Input ~ 0
V3P3A
Text Label 9500 7400 0    60   ~ 0
V1P8A
Text Label 8800 4100 0    60   ~ 0
V1P8A
$Comp
L R R77
U 1 1 5165B745
P 10050 6400
F 0 "R77" V 10130 6400 50  0000 C CNN
F 1 "10R" V 10050 6400 50  0000 C CNN
F 2 "" H 10050 6400 60  0001 C CNN
F 3 "" H 10050 6400 60  0001 C CNN
F 4 "Stackpole" V 10050 6400 60  0001 C CNN "Manufacturer"
F 5 "RMCF0402JT10R0" V 10050 6400 60  0001 C CNN "Part Number"
	1    10050 6400
	0    -1   -1   0   
$EndComp
$Comp
L R R76
U 1 1 5165B742
P 10050 6100
F 0 "R76" V 10130 6100 50  0000 C CNN
F 1 "10R" V 10050 6100 50  0000 C CNN
F 2 "" H 10050 6100 60  0001 C CNN
F 3 "" H 10050 6100 60  0001 C CNN
F 4 "Stackpole" V 10050 6100 60  0001 C CNN "Manufacturer"
F 5 "RMCF0402JT10R0" V 10050 6100 60  0001 C CNN "Part Number"
	1    10050 6100
	0    -1   -1   0   
$EndComp
$Comp
L R R74
U 1 1 5165B73E
P 10050 4900
F 0 "R74" V 10130 4900 50  0000 C CNN
F 1 "10R" V 10050 4900 50  0000 C CNN
F 2 "" H 10050 4900 60  0001 C CNN
F 3 "" H 10050 4900 60  0001 C CNN
F 4 "Stackpole" V 10050 4900 60  0001 C CNN "Manufacturer"
F 5 "RMCF0402JT10R0" V 10050 4900 60  0001 C CNN "Part Number"
	1    10050 4900
	0    -1   -1   0   
$EndComp
$Comp
L R R75
U 1 1 5165B738
P 10050 5200
F 0 "R75" V 10130 5200 50  0000 C CNN
F 1 "10R" V 10050 5200 50  0000 C CNN
F 2 "" H 10050 5200 60  0001 C CNN
F 3 "" H 10050 5200 60  0001 C CNN
F 4 "Stackpole" V 10050 5200 60  0001 C CNN "Manufacturer"
F 5 "RMCF0402JT10R0" V 10050 5200 60  0001 C CNN "Part Number"
	1    10050 5200
	0    -1   -1   0   
$EndComp
$Comp
L R R71
U 1 1 5165B658
P 10050 3600
F 0 "R71" V 10130 3600 50  0000 C CNN
F 1 "10R" V 10050 3600 50  0000 C CNN
F 2 "" H 10050 3600 60  0001 C CNN
F 3 "" H 10050 3600 60  0001 C CNN
F 4 "Stackpole" V 10050 3600 60  0001 C CNN "Manufacturer"
F 5 "RMCF0402JT10R0" V 10050 3600 60  0001 C CNN "Part Number"
	1    10050 3600
	0    -1   -1   0   
$EndComp
$Comp
L R R73
U 1 1 5165B657
P 10050 4200
F 0 "R73" V 10130 4200 50  0000 C CNN
F 1 "10R" V 10050 4200 50  0000 C CNN
F 2 "" H 10050 4200 60  0001 C CNN
F 3 "" H 10050 4200 60  0001 C CNN
F 4 "Stackpole" V 10050 4200 60  0001 C CNN "Manufacturer"
F 5 "RMCF0402JT10R0" V 10050 4200 60  0001 C CNN "Part Number"
	1    10050 4200
	0    -1   -1   0   
$EndComp
$Comp
L R R70
U 1 1 5165B656
P 10050 3300
F 0 "R70" V 10130 3300 50  0000 C CNN
F 1 "10R" V 10050 3300 50  0000 C CNN
F 2 "" H 10050 3300 60  0001 C CNN
F 3 "" H 10050 3300 60  0001 C CNN
F 4 "Stackpole" V 10050 3300 60  0001 C CNN "Manufacturer"
F 5 "RMCF0402JT10R0" V 10050 3300 60  0001 C CNN "Part Number"
	1    10050 3300
	0    -1   -1   0   
$EndComp
$Comp
L R R72
U 1 1 5165B655
P 10050 3900
F 0 "R72" V 10130 3900 50  0000 C CNN
F 1 "10R" V 10050 3900 50  0000 C CNN
F 2 "" H 10050 3900 60  0001 C CNN
F 3 "" H 10050 3900 60  0001 C CNN
F 4 "Stackpole" V 10050 3900 60  0001 C CNN "Manufacturer"
F 5 "RMCF0402JT10R0" V 10050 3900 60  0001 C CNN "Part Number"
	1    10050 3900
	0    -1   -1   0   
$EndComp
Text Label 10500 3300 0    60   ~ 0
FPGA_CLK_N1
Text Label 10500 3600 0    60   ~ 0
FPGA_CLK_P1
Text Label 10500 3900 0    60   ~ 0
FPGA_CLK_N0
Text Label 10500 4200 0    60   ~ 0
FPGA_CLK_P0
Text Label 10500 6100 0    60   ~ 0
FE_CLK_N1
Text Label 10500 6400 0    60   ~ 0
FE_CLK_P1
Text Label 10500 4900 0    60   ~ 0
FE_CLK_N0
Text Label 10500 5200 0    60   ~ 0
FE_CLK_P0
Text GLabel 6500 5600 0    60   Input ~ 0
V3P3A
Text GLabel 6500 3900 0    60   Input ~ 0
V3P3A
Text GLabel 8200 7400 0    60   Input ~ 0
V1P8
Text GLabel 6300 7400 0    60   Input ~ 0
V3P3A
Text HLabel 11900 3800 2    60   Output ~ 0
FPGA_CLK_N[1..0]
Text HLabel 11900 3700 2    60   Output ~ 0
FPGA_CLK_P[1..0]
$Comp
L R R15
U 1 1 514E57C7
P 6700 5950
F 0 "R15" V 6780 5950 50  0000 C CNN
F 1 "10K" V 6700 5950 50  0000 C CNN
F 2 "" H 6700 5950 60  0001 C CNN
F 3 "" H 6700 5950 60  0001 C CNN
F 4 "Stackpole" V 6700 5950 60  0001 C CNN "Manufacturer"
F 5 "RMCF0402JT10K0" V 6700 5950 60  0001 C CNN "Part Number"
	1    6700 5950
	-1   0    0    -1  
$EndComp
Text HLabel 6500 6300 0    60   Input ~ 0
CLOCKGEN_OEB#
$Comp
L GND #PWR0111
U 1 1 514E55D6
P 10000 8100
F 0 "#PWR0111" H 10000 8100 30  0001 C CNN
F 1 "GND" H 10000 8030 30  0001 C CNN
F 2 "" H 10000 8100 60  0001 C CNN
F 3 "" H 10000 8100 60  0001 C CNN
	1    10000 8100
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 514E55CD
P 7400 7700
F 0 "C16" H 7450 7800 50  0000 L CNN
F 1 "100N" H 7450 7600 50  0000 L CNN
F 2 "" H 7400 7700 60  0001 C CNN
F 3 "" H 7400 7700 60  0001 C CNN
F 4 "Murata" H 7400 7700 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 7400 7700 60  0001 C CNN "Part Number"
	1    7400 7700
	-1   0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 514E55CA
P 10000 7700
F 0 "C15" H 10050 7800 50  0000 L CNN
F 1 "100N" H 10050 7600 50  0000 L CNN
F 2 "" H 10000 7700 60  0001 C CNN
F 3 "" H 10000 7700 60  0001 C CNN
F 4 "Murata" H 10000 7700 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 10000 7700 60  0001 C CNN "Part Number"
	1    10000 7700
	-1   0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 514E55C7
P 10400 7700
F 0 "C14" H 10450 7800 50  0000 L CNN
F 1 "100N" H 10450 7600 50  0000 L CNN
F 2 "" H 10400 7700 60  0001 C CNN
F 3 "" H 10400 7700 60  0001 C CNN
F 4 "Murata" H 10400 7700 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 10400 7700 60  0001 C CNN "Part Number"
	1    10400 7700
	-1   0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 514E558C
P 7000 7700
F 0 "C13" H 7050 7800 50  0000 L CNN
F 1 "100N" H 7050 7600 50  0000 L CNN
F 2 "" H 7000 7700 60  0001 C CNN
F 3 "" H 7000 7700 60  0001 C CNN
F 4 "Murata" H 7000 7700 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 7000 7700 60  0001 C CNN "Part Number"
	1    7000 7700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0112
U 1 1 514E5583
P 6600 8100
F 0 "#PWR0112" H 6600 8100 30  0001 C CNN
F 1 "GND" H 6600 8030 30  0001 C CNN
F 2 "" H 6600 8100 60  0001 C CNN
F 3 "" H 6600 8100 60  0001 C CNN
	1    6600 8100
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 514E5578
P 6600 7700
F 0 "C12" H 6650 7800 50  0000 L CNN
F 1 "100N" H 6650 7600 50  0000 L CNN
F 2 "" H 6600 7700 60  0001 C CNN
F 3 "" H 6600 7700 60  0001 C CNN
F 4 "Murata" H 6600 7700 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 6600 7700 60  0001 C CNN "Part Number"
	1    6600 7700
	-1   0    0    -1  
$EndComp
Text HLabel 6500 5000 0    60   Output ~ 0
CLOCKGEN_INTR#
$Comp
L R R14
U 1 1 514E542D
P 6700 4450
F 0 "R14" V 6780 4450 50  0000 C CNN
F 1 "4K7" V 6700 4450 50  0000 C CNN
F 2 "" H 6700 4450 60  0001 C CNN
F 3 "" H 6700 4450 60  0001 C CNN
F 4 "Stackpole" V 6700 4450 60  0001 C CNN "Manufacturer"
F 5 "RMCF0402JT4K70" V 6700 4450 60  0001 C CNN "Part Number"
	1    6700 4450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0113
U 1 1 514E535A
P 5250 4750
F 0 "#PWR0113" H 5250 4750 30  0001 C CNN
F 1 "GND" H 5250 4680 30  0001 C CNN
F 2 "" H 5250 4750 60  0001 C CNN
F 3 "" H 5250 4750 60  0001 C CNN
	1    5250 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0114
U 1 1 514E5341
P 4300 4300
F 0 "#PWR0114" H 4300 4300 30  0001 C CNN
F 1 "GND" H 4300 4230 30  0001 C CNN
F 2 "" H 4300 4300 60  0001 C CNN
F 3 "" H 4300 4300 60  0001 C CNN
	1    4300 4300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0115
U 1 1 514E533C
P 6300 4300
F 0 "#PWR0115" H 6300 4300 30  0001 C CNN
F 1 "GND" H 6300 4230 30  0001 C CNN
F 2 "" H 6300 4300 60  0001 C CNN
F 3 "" H 6300 4300 60  0001 C CNN
	1    6300 4300
	0    -1   -1   0   
$EndComp
$Comp
L C C11
U 1 1 514E530B
P 6000 4300
F 0 "C11" H 6050 4400 50  0000 L CNN
F 1 "DNP" H 6050 4200 50  0000 L CNN
F 2 "" H 6000 4300 60  0001 C CNN
F 3 "" H 6000 4300 60  0001 C CNN
	1    6000 4300
	0    -1   -1   0   
$EndComp
$Comp
L C C10
U 1 1 514E5301
P 4600 4300
F 0 "C10" H 4650 4400 50  0000 L CNN
F 1 "DNP" H 4650 4200 50  0000 L CNN
F 2 "" H 4600 4300 60  0001 C CNN
F 3 "" H 4600 4300 60  0001 C CNN
	1    4600 4300
	0    -1   -1   0   
$EndComp
$Comp
L QUARTZCMS4_GROUND X3
U 1 1 514E52C4
P 5300 4300
F 0 "X3" H 5300 4700 60  0000 C CNN
F 1 "25M" H 5300 4600 60  0000 C CNN
F 2 "" H 5300 4300 60  0001 C CNN
F 3 "" H 5300 4300 60  0001 C CNN
F 4 "ECS" H 5300 4300 60  0001 C CNN "Manufacturer"
F 5 "ECS-250-8-30B-CKM" H 5300 4300 60  0001 C CNN "Part Number"
F 6 "<=10pF" H 5300 4500 50  0000 C CNN "CL"
	1    5300 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0116
U 1 1 514E5271
P 8100 5900
F 0 "#PWR0116" H 8100 5900 30  0001 C CNN
F 1 "GND" H 8100 5830 30  0001 C CNN
F 2 "" H 8100 5900 60  0001 C CNN
F 3 "" H 8100 5900 60  0001 C CNN
	1    8100 5900
	1    0    0    -1  
$EndComp
$Comp
L SI5351C-B U4
U 1 1 514E5234
P 7600 5000
F 0 "U4" H 7600 5050 60  0000 C CNN
F 1 "SI5351C-B" H 7600 4950 60  0000 C CNN
F 2 "" H 7600 5000 60  0001 C CNN
F 3 "" H 7600 5000 60  0001 C CNN
F 4 "Silicon Labs" H 7600 5000 60  0001 C CNN "Manufacturer"
F 5 "SI5351C-B-GM" H 7600 5000 60  0001 C CNN "Part Number"
	1    7600 5000
	1    0    0    -1  
$EndComp
Text HLabel 6500 5200 0    60   BiDi ~ 0
I2C_SDA
Text HLabel 6500 5100 0    60   Input ~ 0
I2C_SCL
Text HLabel 6500 6500 0    60   Input ~ 0
FE_CLKSRC
Text HLabel 11900 5700 2    60   Output ~ 0
FE_CLK_N[1..0]
Text HLabel 11900 5600 2    60   Output ~ 0
FE_CLK_P[1..0]
$EndSCHEMATC
