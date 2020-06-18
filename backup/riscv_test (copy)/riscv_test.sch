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
LIBS:ASP-134486-01
LIBS:riscv_test-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
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
L CHIP1 U1
U 1 1 5E5F5C43
P 12450 3450
F 0 "U1" H 12750 4800 60  0000 C CNN
F 1 "CHIP1" H 12850 2800 118 0000 C CNB
F 2 "footprints:280-5205-01" H 12450 3450 60  0001 C CNN
F 3 "" H 12450 3450 60  0001 C CNN
	1    12450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 3300 10800 3300
Wire Wire Line
	11500 3400 10800 3400
Wire Wire Line
	11500 5000 10950 5000
Wire Wire Line
	11500 4900 10950 4900
Wire Wire Line
	11500 4100 10750 4100
Text GLabel 10800 3300 0    60   Input ~ 0
VDDQ
Text GLabel 10750 4100 0    60   Input ~ 0
VDDQ
Text GLabel 10950 5000 0    60   Input ~ 0
VDDQ
Text GLabel 10800 3400 0    60   Input ~ 0
VSSQ
Text GLabel 10950 4900 0    60   Input ~ 0
VSSQ
Wire Wire Line
	10850 3200 11500 3200
Wire Wire Line
	12100 2450 12100 2250
Wire Wire Line
	14000 2450 14000 2200
Wire Wire Line
	11950 5900 11950 6350
Wire Wire Line
	13850 5900 13850 6350
Wire Wire Line
	14450 5100 14950 5100
Wire Wire Line
	14450 3200 14950 3200
Text GLabel 10850 3200 0    60   Input ~ 0
VSS_IO
Text GLabel 11000 5150 0    60   Input ~ 0
VSS_IO
Text GLabel 11950 6350 3    60   Input ~ 0
VSS_IO
Text GLabel 13850 6350 3    60   Input ~ 0
VSS_IO
Text GLabel 14950 5100 2    60   Input ~ 0
VSS_IO
Text GLabel 14950 3200 2    60   Input ~ 0
VSS_IO
Text GLabel 14000 2200 1    60   Input ~ 0
VSS_IO
Text GLabel 12100 2250 1    60   Input ~ 0
VSS_IO
Wire Wire Line
	11500 3900 11100 3900
Wire Wire Line
	12950 5900 12950 6250
Wire Wire Line
	14450 4100 14950 4100
Wire Wire Line
	13100 2450 13100 2200
Text GLabel 11100 3900 0    60   Input ~ 0
VDD_core
Text GLabel 12950 6250 3    60   Input ~ 0
VDD_core
Text GLabel 14950 4100 2    60   Input ~ 0
VDD_core
Wire Wire Line
	11000 5150 11500 5150
Wire Wire Line
	11500 5150 11500 5100
Text GLabel 13100 2200 1    60   Input ~ 0
VDD_core
Wire Wire Line
	11500 4000 10450 4000
Wire Wire Line
	12750 5900 12750 6250
Wire Wire Line
	14450 4300 14950 4300
Wire Wire Line
	12900 2450 12900 2200
Text GLabel 10450 4000 0    60   Input ~ 0
VSS_core
Text GLabel 12750 6250 3    60   Input ~ 0
VSS_core
Text GLabel 14950 4300 2    60   Input ~ 0
VSS_core
Text GLabel 12900 2200 1    60   Input ~ 0
VSS_core
Wire Wire Line
	11500 4200 11200 4200
Wire Wire Line
	12850 5900 12850 6850
Wire Wire Line
	14450 4200 15500 4200
Wire Wire Line
	13000 2450 13000 1700
Text GLabel 11200 4200 0    60   Input ~ 0
VDD_IO
Text GLabel 12850 6850 3    60   Input ~ 0
VDD_IO
Text GLabel 15500 4200 2    60   Input ~ 0
VDD_IO
Text GLabel 13000 1700 1    60   Input ~ 0
VDD_IO
$Comp
L C 10uf2
U 1 1 5E5F7402
P 8050 1800
F 0 "10uf2" H 8075 1900 50  0000 L CNN
F 1 "C" H 8075 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8088 1650 50  0001 C CNN
F 3 "" H 8050 1800 50  0000 C CNN
	1    8050 1800
	1    0    0    -1  
$EndComp
$Comp
L C 100uf3
U 1 1 5E5F74A1
P 8400 1800
F 0 "100uf3" H 8425 1900 50  0000 L CNN
F 1 "C" H 8425 1700 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeE_EIA-7360_HandSoldering" H 8438 1650 50  0001 C CNN
F 3 "" H 8400 1800 50  0000 C CNN
	1    8400 1800
	1    0    0    -1  
$EndComp
$Comp
L C 10uf1
U 1 1 5E5F76B4
P 7950 2400
F 0 "10uf1" H 7975 2500 50  0000 L CNN
F 1 "C" H 7975 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7988 2250 50  0001 C CNN
F 3 "" H 7950 2400 50  0000 C CNN
	1    7950 2400
	1    0    0    -1  
$EndComp
$Comp
L C 100uf2
U 1 1 5E5F76BB
P 8300 2400
F 0 "100uf2" H 8325 2500 50  0000 L CNN
F 1 "C" H 8325 2300 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeE_EIA-7360_HandSoldering" H 8338 2250 50  0001 C CNN
F 3 "" H 8300 2400 50  0000 C CNN
	1    8300 2400
	1    0    0    -1  
$EndComp
$Comp
L C 10uF1
U 1 1 5E5F7788
P 6900 1850
F 0 "10uF1" H 6925 1950 50  0000 L CNN
F 1 "C" H 6925 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6938 1700 50  0001 C CNN
F 3 "" H 6900 1850 50  0000 C CNN
	1    6900 1850
	1    0    0    -1  
$EndComp
$Comp
L C 100uf1
U 1 1 5E5F778F
P 7250 1850
F 0 "100uf1" H 7275 1950 50  0000 L CNN
F 1 "C" H 7275 1750 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeE_EIA-7360_HandSoldering" H 7288 1700 50  0001 C CNN
F 3 "" H 7250 1850 50  0000 C CNN
	1    7250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1650 8400 1650
Wire Wire Line
	8400 1650 8400 1550
Wire Wire Line
	8400 1550 8350 1550
Wire Wire Line
	8050 1950 8400 1950
Wire Wire Line
	8400 1950 8400 2050
Wire Wire Line
	8400 2050 8450 2050
Wire Wire Line
	8300 2250 7950 2250
Wire Wire Line
	8300 2150 8300 2250
Wire Wire Line
	8300 2150 8250 2150
Wire Wire Line
	7950 2550 8300 2550
Wire Wire Line
	7950 2550 7950 2650
Wire Wire Line
	7950 2650 7900 2650
Wire Wire Line
	6900 1700 7250 1700
Wire Wire Line
	7250 1700 7250 1600
Wire Wire Line
	7250 1600 7150 1600
Wire Wire Line
	6900 2000 7250 2000
Wire Wire Line
	7250 2000 7250 2100
Wire Wire Line
	7250 2100 7300 2100
Text GLabel 7150 1600 0    60   Input ~ 0
VDDQ
Text GLabel 7300 2100 2    60   Input ~ 0
VSSQ
Text GLabel 8350 1550 0    60   Input ~ 0
VDD_IO
Text GLabel 8450 2050 2    60   Input ~ 0
VSS_IO
Text GLabel 8250 2150 0    60   Input ~ 0
VDD_core
Text GLabel 7900 2650 0    60   Input ~ 0
VSS_core
$Comp
L CONN_01X02 P1
U 1 1 5E63622B
P 6150 800
F 0 "P1" H 6150 950 50  0000 C CNN
F 1 "CONN_01X02" V 6250 800 50  0000 C CNN
F 2 "Sockets_BNC:BNC_Socket_TYCO-AMP_LargePads" H 6150 800 50  0001 C CNN
F 3 "" H 6150 800 50  0000 C CNN
	1    6150 800 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5E63634A
P 9150 850
F 0 "P2" H 9150 1000 50  0000 C CNN
F 1 "CONN_01X02" V 9250 850 50  0000 C CNN
F 2 "Sockets_BNC:BNC_Socket_TYCO-AMP_LargePads" H 9150 850 50  0001 C CNN
F 3 "" H 9150 850 50  0000 C CNN
	1    9150 850 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 5E6363B9
P 11550 800
F 0 "P3" H 11550 950 50  0000 C CNN
F 1 "CONN_01X02" V 11650 800 50  0000 C CNN
F 2 "Sockets_BNC:BNC_Socket_TYCO-AMP_LargePads" H 11550 800 50  0001 C CNN
F 3 "" H 11550 800 50  0000 C CNN
	1    11550 800 
	1    0    0    -1  
$EndComp
Text GLabel 4300 750  0    60   Input ~ 0
VDDQ
Wire Wire Line
	5950 850  5950 1100
Wire Wire Line
	5950 1100 5850 1100
Wire Wire Line
	8950 800  8850 800 
Wire Wire Line
	8750 900  8950 900 
Wire Wire Line
	8750 900  8750 1000
Wire Wire Line
	8750 1000 8700 1000
Wire Wire Line
	11350 850  11350 1000
Wire Wire Line
	11350 1000 11250 1000
Wire Wire Line
	11350 750  11250 750 
Text GLabel 10000 750  0    60   Input ~ 0
VDD_IO
Text GLabel 7400 800  0    60   Input ~ 0
VDD_core
Text GLabel 5850 1100 0    60   Input ~ 0
VSSQ
Text GLabel 8700 1000 0    60   Input ~ 0
VSS_core
Text GLabel 11250 1000 0    60   Input ~ 0
VSS_IO
$Comp
L Earth #PWR01
U 1 1 5E638713
P 7050 2050
F 0 "#PWR01" H 7050 1800 50  0001 C CNN
F 1 "Earth" H 7050 1900 50  0001 C CNN
F 2 "" H 7050 2050 50  0000 C CNN
F 3 "" H 7050 2050 50  0000 C CNN
	1    7050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2050 7050 2000
Connection ~ 7050 2000
$Comp
L Earth #PWR02
U 1 1 5E6387E3
P 8300 2000
F 0 "#PWR02" H 8300 1750 50  0001 C CNN
F 1 "Earth" H 8300 1850 50  0001 C CNN
F 2 "" H 8300 2000 50  0000 C CNN
F 3 "" H 8300 2000 50  0000 C CNN
	1    8300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2000 8300 1950
Connection ~ 8300 1950
$Comp
L Earth #PWR03
U 1 1 5E63885E
P 8100 2600
F 0 "#PWR03" H 8100 2350 50  0001 C CNN
F 1 "Earth" H 8100 2450 50  0001 C CNN
F 2 "" H 8100 2600 50  0000 C CNN
F 3 "" H 8100 2600 50  0000 C CNN
	1    8100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2600 8100 2550
Connection ~ 8100 2550
$Comp
L ASP-134486-01 J?
U 1 1 5E6892D8
P 2050 3650
AR Path="/5E601256/5E6892D8" Ref="J?"  Part="1" 
AR Path="/5E6892D8" Ref="J1"  Part="1" 
F 0 "J1" H 1750 5700 50  0000 L BNN
F 1 "ASP-134486-01" H 1750 1500 50  0000 L BNN
F 2 "ASP-134486-01:SAMTEC_ASP-134486-01" H 2050 3650 50  0001 L BNN
F 3 "Manufacturer Recommendations" H 2050 3650 50  0001 L BNN
F 4 "6.55mm" H 2050 3650 50  0001 L BNN "Field4"
F 5 "SAMTEC" H 2050 3650 50  0001 L BNN "Field5"
F 6 "P" H 2050 3650 50  0001 L BNN "Field6"
	1    2050 3650
	1    0    0    -1  
$EndComp
$Comp
L ASP-134486-01 J?
U 3 1 5E6892E2
P 5250 3600
AR Path="/5E601256/5E6892E2" Ref="J?"  Part="3" 
AR Path="/5E6892E2" Ref="J1"  Part="3" 
F 0 "J1" H 4950 5650 50  0000 L BNN
F 1 "ASP-134486-01" H 4950 1450 50  0000 L BNN
F 2 "ASP-134486-01:SAMTEC_ASP-134486-01" H 5250 3600 50  0001 L BNN
F 3 "Manufacturer Recommendations" H 5250 3600 50  0001 L BNN
F 4 "6.55mm" H 5250 3600 50  0001 L BNN "Field4"
F 5 "SAMTEC" H 5250 3600 50  0001 L BNN "Field5"
F 6 "P" H 5250 3600 50  0001 L BNN "Field6"
	3    5250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2150 2800 2150
Wire Wire Line
	2550 2050 2800 2050
Wire Wire Line
	2550 5050 2700 5050
Wire Wire Line
	2550 4550 2700 4550
Wire Wire Line
	2550 4650 2700 4650
Wire Wire Line
	2550 4750 2700 4750
Wire Wire Line
	2550 4950 2700 4950
Wire Wire Line
	4750 2300 4550 2300
Wire Wire Line
	2550 2550 2800 2550
Wire Wire Line
	4750 2200 4550 2200
Wire Wire Line
	2550 2450 2800 2450
Wire Wire Line
	4750 2600 4550 2600
Wire Wire Line
	1550 2750 1350 2750
Wire Wire Line
	4750 2900 4550 2900
Wire Wire Line
	1550 3150 1350 3150
Wire Wire Line
	4750 3200 4550 3200
Wire Wire Line
	1550 3550 1350 3550
Wire Wire Line
	4750 3500 4550 3500
Wire Wire Line
	1550 3950 1350 3950
Wire Wire Line
	4750 3800 4550 3800
Wire Wire Line
	4750 4100 4550 4100
Wire Wire Line
	4750 4400 4550 4400
Wire Wire Line
	1550 4350 1350 4350
Wire Wire Line
	4750 4700 4550 4700
Wire Wire Line
	4750 5300 4550 5300
Wire Wire Line
	4750 2500 4550 2500
Wire Wire Line
	1550 2650 1350 2650
Wire Wire Line
	4750 2800 4550 2800
Wire Wire Line
	1550 3050 1350 3050
Wire Wire Line
	4750 3100 4550 3100
Wire Wire Line
	1550 3450 1350 3450
Wire Wire Line
	4750 3400 4550 3400
Wire Wire Line
	1550 3850 1350 3850
Wire Wire Line
	4750 3700 4550 3700
Wire Wire Line
	4750 4000 4550 4000
Wire Wire Line
	4750 4300 4550 4300
Wire Wire Line
	1550 4250 1350 4250
Wire Wire Line
	4750 4600 4550 4600
Wire Wire Line
	4750 4900 4550 4900
Wire Wire Line
	4750 5200 4550 5200
Wire Wire Line
	5750 2400 6050 2400
Wire Wire Line
	5750 2700 6050 2700
Wire Wire Line
	2550 2850 2800 2850
Wire Wire Line
	5750 3000 6050 3000
Wire Wire Line
	2550 3150 2800 3150
Wire Wire Line
	2800 3150 2800 3200
Wire Wire Line
	5750 3300 6050 3300
Wire Wire Line
	2550 3450 2800 3450
Wire Wire Line
	5750 3600 6050 3600
Wire Wire Line
	2550 3750 2800 3750
Wire Wire Line
	5750 3900 6050 3900
Wire Wire Line
	5750 4200 6050 4200
Wire Wire Line
	2550 4050 2800 4050
Wire Wire Line
	5750 4500 6050 4500
Wire Wire Line
	2550 4350 2800 4350
Wire Wire Line
	5750 4800 6050 4800
Wire Wire Line
	5750 5100 6050 5100
Wire Wire Line
	5750 5400 6050 5400
Wire Wire Line
	5750 2300 6050 2300
Wire Wire Line
	5750 2600 6050 2600
Wire Wire Line
	2550 2750 2800 2750
Wire Wire Line
	5750 2900 6050 2900
Wire Wire Line
	2550 3050 2800 3050
Wire Wire Line
	5750 3200 6050 3200
Wire Wire Line
	2550 3350 2800 3350
Wire Wire Line
	5750 3500 6050 3500
Wire Wire Line
	2550 3650 2800 3650
Wire Wire Line
	5750 3800 6050 3800
Wire Wire Line
	5750 4100 6050 4100
Wire Wire Line
	2550 3950 2800 3950
Wire Wire Line
	5750 4400 6050 4400
Wire Wire Line
	2550 4250 2800 4250
Wire Wire Line
	5750 4700 6050 4700
Wire Wire Line
	5750 5000 6050 5000
Wire Wire Line
	5750 5300 6050 5300
NoConn ~ 6050 3900
NoConn ~ 6050 4100
NoConn ~ 6050 4200
NoConn ~ 6050 4400
NoConn ~ 6050 4500
NoConn ~ 6050 4700
NoConn ~ 6050 4800
NoConn ~ 6050 5000
NoConn ~ 6050 5100
NoConn ~ 6050 5300
NoConn ~ 6050 5400
NoConn ~ 1550 1750
NoConn ~ 1550 1850
NoConn ~ 1550 1950
NoConn ~ 1550 2050
NoConn ~ 1550 2150
NoConn ~ 1550 2250
NoConn ~ 1550 2350
NoConn ~ 1550 2450
NoConn ~ 1550 2550
NoConn ~ 1550 2850
NoConn ~ 1550 2950
NoConn ~ 1550 3250
NoConn ~ 1550 3350
NoConn ~ 1550 3650
NoConn ~ 1550 3750
NoConn ~ 1550 4050
NoConn ~ 1550 4150
NoConn ~ 1550 4450
NoConn ~ 1550 4550
NoConn ~ 1550 4650
NoConn ~ 1550 4850
NoConn ~ 1550 5050
NoConn ~ 1550 5150
NoConn ~ 1550 5250
NoConn ~ 1550 5350
NoConn ~ 1550 5450
NoConn ~ 1550 5550
NoConn ~ 1550 5650
NoConn ~ 2550 5650
NoConn ~ 2550 5550
NoConn ~ 2550 5450
NoConn ~ 2550 5350
NoConn ~ 2550 5250
NoConn ~ 2550 5150
NoConn ~ 2550 4850
NoConn ~ 2550 4450
NoConn ~ 2550 4150
NoConn ~ 2550 3850
NoConn ~ 2550 3550
NoConn ~ 2550 3250
NoConn ~ 2550 2950
NoConn ~ 2550 2650
NoConn ~ 2550 2350
NoConn ~ 2550 2250
NoConn ~ 2550 1950
NoConn ~ 2550 1850
NoConn ~ 2550 1750
NoConn ~ 4750 1700
NoConn ~ 4750 1800
NoConn ~ 4750 1900
NoConn ~ 4750 2000
NoConn ~ 4750 2100
NoConn ~ 4750 2400
NoConn ~ 4750 2700
NoConn ~ 4750 3000
NoConn ~ 4750 3300
NoConn ~ 4750 3600
NoConn ~ 4750 3900
NoConn ~ 4750 4200
NoConn ~ 4750 4500
NoConn ~ 4750 4800
NoConn ~ 4750 5000
NoConn ~ 4750 5100
NoConn ~ 4750 5400
NoConn ~ 4750 5500
NoConn ~ 4750 5600
NoConn ~ 5750 5200
NoConn ~ 5750 5500
NoConn ~ 5750 5600
NoConn ~ 5750 1700
NoConn ~ 5750 1800
NoConn ~ 5750 1900
NoConn ~ 5750 2000
NoConn ~ 5750 2100
NoConn ~ 5750 2200
NoConn ~ 5750 2500
NoConn ~ 5750 2800
NoConn ~ 5750 3100
NoConn ~ 5750 3400
NoConn ~ 5750 3700
NoConn ~ 5750 4000
NoConn ~ 5750 4300
NoConn ~ 5750 4600
NoConn ~ 5750 4900
Text GLabel 1350 2650 0    60   Input ~ 0
O_DOUT
Text GLabel 1350 2750 0    60   Input ~ 0
I_DIN
Text GLabel 1350 3050 0    60   Input ~ 0
I_PGM
Text GLabel 1350 3150 0    60   Input ~ 0
I_FCLK
Text GLabel 1350 3450 0    60   Input ~ 0
I_SEL4
Text GLabel 1350 3550 0    60   Input ~ 0
I_SEL3
Text GLabel 1350 3950 0    60   Input ~ 0
I_SEL1
Text GLabel 1350 4250 0    60   Input ~ 0
I_SEL0
Text GLabel 1350 4350 0    60   Input ~ 0
I_enable
Text GLabel 2700 5050 2    60   Input ~ 0
I_testmode
Text GLabel 2800 2050 2    60   Input ~ 0
I_scanEn
Text GLabel 2800 2150 2    60   Input ~ 0
O_outData0
Text GLabel 2800 2450 2    60   Input ~ 0
O_outData1
Text GLabel 2800 2550 2    60   Input ~ 0
O_outData2
Text GLabel 2800 2750 2    60   Input ~ 0
O_outData3
Text GLabel 2800 2850 2    60   Input ~ 0
O_outData4
Text GLabel 2800 3050 2    60   Input ~ 0
O_outData5
Text GLabel 2800 3200 2    60   Input ~ 0
O_outData6
Text GLabel 2800 3350 2    60   Input ~ 0
O_outData7
Text GLabel 2800 3450 2    60   Input ~ 0
O_SO
Text GLabel 2800 3650 2    60   Input ~ 0
I_SCLK
Text GLabel 2800 3750 2    60   Input ~ 0
I_SI
Text GLabel 2800 3950 2    60   Input ~ 0
I_reset
Text GLabel 2800 4050 2    60   Input ~ 0
I_address5
Text GLabel 2800 4250 2    60   Input ~ 0
I_address4
Text GLabel 2800 4350 2    60   Input ~ 0
I_address3
Text GLabel 2700 4550 2    60   Input ~ 0
I_address2
Text GLabel 2700 4650 2    60   Input ~ 0
I_address1
Text GLabel 2700 4750 2    60   Input ~ 0
I_address0
Text GLabel 4550 2200 0    60   Input ~ 0
B_outData_bi7
Text GLabel 4550 2300 0    60   Input ~ 0
B_outData_bi6
Text GLabel 4550 2500 0    60   Input ~ 0
B_outData_bi5
Text GLabel 4550 2600 0    60   Input ~ 0
B_outData_bi4
Text GLabel 4550 2800 0    60   Input ~ 0
B_outData_bi3
Text GLabel 4550 2900 0    60   Input ~ 0
B_outData_bi2
Text GLabel 4550 3100 0    60   Input ~ 0
B_outData_bi1
Text GLabel 4550 3200 0    60   Input ~ 0
B_outData_bi0
Text GLabel 4550 3400 0    60   Input ~ 0
B_inData_bi11
Text GLabel 4550 3500 0    60   Input ~ 0
B_inData_bi10
Text GLabel 2700 4950 2    60   Input ~ 0
I_clk
Text GLabel 4550 3700 0    60   Input ~ 0
B_inData_bi9
Text GLabel 4550 3800 0    60   Input ~ 0
B_inData_bi8
Text GLabel 4550 4000 0    60   Input ~ 0
B_inData_bi7
Text GLabel 4550 4100 0    60   Input ~ 0
B_inData_bi6
Text GLabel 4550 4300 0    60   Input ~ 0
B_inData_bi5
Text GLabel 4550 4400 0    60   Input ~ 0
B_inData_bi4
Text GLabel 4550 4600 0    60   Input ~ 0
B_inData_bi3
Text GLabel 4550 4700 0    60   Input ~ 0
B_inData_bi2
Text GLabel 4550 4900 0    60   Input ~ 0
B_inData_bi1
Text GLabel 4550 5200 0    60   Input ~ 0
B_inData_bi0
Text GLabel 6050 2300 2    60   Input ~ 0
I_inData3
Text GLabel 6050 2400 2    60   Input ~ 0
I_inData2
Text GLabel 6050 2600 2    60   Input ~ 0
I_inData1
Text GLabel 6050 2700 2    60   Input ~ 0
I_inData0
Text GLabel 1350 3850 0    60   Input ~ 0
I_SEL2
NoConn ~ 4550 5300
Wire Wire Line
	11500 3500 11300 3500
Wire Wire Line
	11500 3600 11300 3600
Wire Wire Line
	11500 3700 11300 3700
Wire Wire Line
	11500 3800 11300 3800
Wire Wire Line
	11500 4300 11300 4300
Wire Wire Line
	11500 4400 11300 4400
Wire Wire Line
	11500 4500 11300 4500
Wire Wire Line
	11500 4600 11300 4600
Wire Wire Line
	11500 4700 11300 4700
Wire Wire Line
	11500 4800 11300 4800
Wire Wire Line
	12050 5900 12050 6100
Wire Wire Line
	12150 5900 12150 6100
Wire Wire Line
	12250 5900 12250 6100
Wire Wire Line
	12350 5900 12350 6100
Wire Wire Line
	12450 5900 12450 6100
Wire Wire Line
	12550 5900 12550 6100
Wire Wire Line
	12650 5900 12650 6100
Wire Wire Line
	13050 5900 13050 6100
Wire Wire Line
	13150 5900 13150 6100
Wire Wire Line
	13250 5900 13250 6100
Wire Wire Line
	13350 5900 13350 6100
Wire Wire Line
	13450 5900 13450 6100
Wire Wire Line
	13550 5900 13550 6100
Wire Wire Line
	13650 5900 13650 6100
Wire Wire Line
	13750 5900 13750 6100
Wire Wire Line
	12200 2450 12200 2250
Wire Wire Line
	12300 2250 12300 2450
Wire Wire Line
	12400 2450 12400 2250
Wire Wire Line
	12500 2450 12500 2250
Wire Wire Line
	12600 2450 12600 2250
Wire Wire Line
	12700 2450 12700 2250
Wire Wire Line
	12800 2250 12800 2450
Wire Wire Line
	13200 2450 13200 2250
Wire Wire Line
	13300 2250 13300 2450
Wire Wire Line
	13400 2250 13400 2450
Wire Wire Line
	13500 2450 13500 2250
Wire Wire Line
	13600 2450 13600 2250
Wire Wire Line
	13700 2450 13700 2250
Wire Wire Line
	13800 2450 13800 2250
Wire Wire Line
	13900 2450 13900 2250
Wire Wire Line
	14450 3300 14750 3300
Wire Wire Line
	14450 3400 14750 3400
Wire Wire Line
	14450 3500 14750 3500
Wire Wire Line
	14450 3600 14750 3600
Wire Wire Line
	14450 3700 14750 3700
Wire Wire Line
	14450 3800 14750 3800
Wire Wire Line
	14450 3900 14750 3900
Wire Wire Line
	14450 4000 14750 4000
Wire Wire Line
	14450 4400 14750 4400
Wire Wire Line
	14450 4500 14750 4500
Wire Wire Line
	14450 4600 14750 4600
Wire Wire Line
	14450 4700 14750 4700
Wire Wire Line
	14450 4800 14750 4800
Wire Wire Line
	14450 4900 14750 4900
Wire Wire Line
	14450 5000 14800 5000
Text GLabel 11300 3500 0    60   Input ~ 0
O_DOUT
Text GLabel 11300 3600 0    60   Input ~ 0
I_DIN
Text GLabel 11300 3700 0    60   Input ~ 0
I_PGM
Text GLabel 11300 3800 0    60   Input ~ 0
I_FCLK
Text GLabel 11300 4300 0    60   Input ~ 0
I_SEL4
Text GLabel 11300 4400 0    60   Input ~ 0
I_SEL3
Text GLabel 11300 4500 0    60   Input ~ 0
I_SEL2
Text GLabel 11300 4600 0    60   Input ~ 0
I_SEL1
Text GLabel 11300 4700 0    60   Input ~ 0
I_SEL0
Text GLabel 11300 4800 0    60   Input ~ 0
I_enable
Text GLabel 12050 6100 3    60   Input ~ 0
I_testmode
Text GLabel 12150 6100 3    60   Input ~ 0
I_scanEn
Text GLabel 12250 6100 3    60   Input ~ 0
O_outData0
Text GLabel 12350 6100 3    60   Input ~ 0
O_outData1
Text GLabel 12450 6100 3    60   Input ~ 0
O_outData2
Text GLabel 12550 6100 3    60   Input ~ 0
O_outData3
Text GLabel 12650 6100 3    60   Input ~ 0
O_SO
Text GLabel 13050 6100 3    60   Input ~ 0
I_SCLK
Text GLabel 13150 6100 3    60   Input ~ 0
I_SI
Text GLabel 13250 6100 3    60   Input ~ 0
O_outData4
Text GLabel 13350 6100 3    60   Input ~ 0
O_outData5
Text GLabel 13450 6100 3    60   Input ~ 0
O_outData6
Text GLabel 13550 6100 3    60   Input ~ 0
O_outData7
Text GLabel 13650 6100 3    60   Input ~ 0
B_outData_bi7
Text GLabel 13750 6100 3    60   Input ~ 0
B_outData_bi6
Text GLabel 14800 5000 2    60   Input ~ 0
B_outData_bi5
Text GLabel 14750 4900 2    60   Input ~ 0
B_outData_bi4
Text GLabel 14750 4800 2    60   Input ~ 0
B_outData_bi3
Text GLabel 14750 4700 2    60   Input ~ 0
B_outData_bi2
Text GLabel 14750 4600 2    60   Input ~ 0
B_outData_bi1
Text GLabel 14750 4500 2    60   Input ~ 0
B_outData_bi0
Text GLabel 14750 4400 2    60   Input ~ 0
B_inData_bi11
Text GLabel 14750 4000 2    60   Input ~ 0
I_clk
Text GLabel 14750 3900 2    60   Input ~ 0
B_inData_bi10
Text GLabel 14750 3800 2    60   Input ~ 0
B_inData_bi9
Text GLabel 14750 3700 2    60   Input ~ 0
B_inData_bi8
Text GLabel 14750 3600 2    60   Input ~ 0
B_inData_bi7
Text GLabel 14750 3500 2    60   Input ~ 0
B_inData_bi6
Text GLabel 14750 3400 2    60   Input ~ 0
B_inData_bi5
Text GLabel 14750 3300 2    60   Input ~ 0
B_inData_bi4
Text GLabel 13900 2250 1    60   Input ~ 0
B_inData_bi3
Text GLabel 13800 2250 1    60   Input ~ 0
B_inData_bi2
Text GLabel 13700 2250 1    60   Input ~ 0
B_inData_bi1
Text GLabel 13600 2250 1    60   Input ~ 0
B_inData_bi0
Text GLabel 13500 2250 1    60   Input ~ 0
I_inData3
Text GLabel 13400 2250 1    60   Input ~ 0
I_inData2
Text GLabel 13300 2250 1    60   Input ~ 0
I_inData1
Text GLabel 13200 2250 1    60   Input ~ 0
I_inData0
Text GLabel 12800 2250 1    60   Input ~ 0
I_reset
Text GLabel 12700 2250 1    60   Input ~ 0
I_address5
Text GLabel 12600 2250 1    60   Input ~ 0
I_address4
Text GLabel 12500 2250 1    60   Input ~ 0
I_address3
Text GLabel 12400 2250 1    60   Input ~ 0
I_address2
Text GLabel 12300 2250 1    60   Input ~ 0
I_address1
Text GLabel 12200 2250 1    60   Input ~ 0
I_address0
Wire Wire Line
	4300 750  4500 750 
Wire Wire Line
	5500 750  5950 750 
Wire Wire Line
	7400 800  7750 800 
Wire Wire Line
	10000 750  10250 750 
NoConn ~ 6050 2900
NoConn ~ 6050 3000
NoConn ~ 6050 3200
NoConn ~ 6050 3300
NoConn ~ 6050 3500
NoConn ~ 6050 3800
NoConn ~ 6050 3600
$Comp
L C 10uf5
U 1 1 5E7C52F9
P 8250 3250
F 0 "10uf5" H 8275 3350 50  0000 L CNN
F 1 "C" H 8275 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8288 3100 50  0001 C CNN
F 3 "" H 8250 3250 50  0000 C CNN
	1    8250 3250
	1    0    0    -1  
$EndComp
$Comp
L C 100uf8
U 1 1 5E7C5300
P 8600 3250
F 0 "100uf8" H 8625 3350 50  0000 L CNN
F 1 "C" H 8625 3150 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeE_EIA-7360_HandSoldering" H 8638 3100 50  0001 C CNN
F 3 "" H 8600 3250 50  0000 C CNN
	1    8600 3250
	1    0    0    -1  
$EndComp
$Comp
L C 10uf3
U 1 1 5E7C5307
P 8150 3850
F 0 "10uf3" H 8175 3950 50  0000 L CNN
F 1 "C" H 8175 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8188 3700 50  0001 C CNN
F 3 "" H 8150 3850 50  0000 C CNN
	1    8150 3850
	1    0    0    -1  
$EndComp
$Comp
L C 100uf6
U 1 1 5E7C530E
P 8500 3850
F 0 "100uf6" H 8525 3950 50  0000 L CNN
F 1 "C" H 8525 3750 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeE_EIA-7360_HandSoldering" H 8538 3700 50  0001 C CNN
F 3 "" H 8500 3850 50  0000 C CNN
	1    8500 3850
	1    0    0    -1  
$EndComp
$Comp
L C 10uF2
U 1 1 5E7C5315
P 7100 3300
F 0 "10uF2" H 7125 3400 50  0000 L CNN
F 1 "C" H 7125 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7138 3150 50  0001 C CNN
F 3 "" H 7100 3300 50  0000 C CNN
	1    7100 3300
	1    0    0    -1  
$EndComp
$Comp
L C 100uf4
U 1 1 5E7C531C
P 7450 3300
F 0 "100uf4" H 7475 3400 50  0000 L CNN
F 1 "C" H 7475 3200 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeE_EIA-7360_HandSoldering" H 7488 3150 50  0001 C CNN
F 3 "" H 7450 3300 50  0000 C CNN
	1    7450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3100 8600 3100
Wire Wire Line
	8600 3100 8600 3000
Wire Wire Line
	8600 3000 8550 3000
Wire Wire Line
	8250 3400 8600 3400
Wire Wire Line
	8600 3400 8600 3500
Wire Wire Line
	8600 3500 8650 3500
Wire Wire Line
	8500 3700 8150 3700
Wire Wire Line
	8500 3600 8500 3700
Wire Wire Line
	8500 3600 8450 3600
Wire Wire Line
	8150 4000 8500 4000
Wire Wire Line
	8150 4000 8150 4100
Wire Wire Line
	8150 4100 8100 4100
Wire Wire Line
	7100 3150 7450 3150
Wire Wire Line
	7450 3150 7450 3050
Wire Wire Line
	7450 3050 7350 3050
Wire Wire Line
	7100 3450 7450 3450
Wire Wire Line
	7450 3450 7450 3550
Wire Wire Line
	7450 3550 7500 3550
Text GLabel 7350 3050 0    60   Input ~ 0
VDDQ
Text GLabel 7500 3550 2    60   Input ~ 0
VSSQ
Text GLabel 8550 3000 0    60   Input ~ 0
VDD_IO
Text GLabel 8650 3500 2    60   Input ~ 0
VSS_IO
Text GLabel 8450 3600 0    60   Input ~ 0
VDD_core
Text GLabel 8100 4100 0    60   Input ~ 0
VSS_core
$Comp
L Earth #PWR04
U 1 1 5E7C533B
P 7250 3500
F 0 "#PWR04" H 7250 3250 50  0001 C CNN
F 1 "Earth" H 7250 3350 50  0001 C CNN
F 2 "" H 7250 3500 50  0000 C CNN
F 3 "" H 7250 3500 50  0000 C CNN
	1    7250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3500 7250 3450
Connection ~ 7250 3450
$Comp
L Earth #PWR05
U 1 1 5E7C5343
P 8500 3450
F 0 "#PWR05" H 8500 3200 50  0001 C CNN
F 1 "Earth" H 8500 3300 50  0001 C CNN
F 2 "" H 8500 3450 50  0000 C CNN
F 3 "" H 8500 3450 50  0000 C CNN
	1    8500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3450 8500 3400
Connection ~ 8500 3400
$Comp
L Earth #PWR06
U 1 1 5E7C534B
P 8300 4050
F 0 "#PWR06" H 8300 3800 50  0001 C CNN
F 1 "Earth" H 8300 3900 50  0001 C CNN
F 2 "" H 8300 4050 50  0000 C CNN
F 3 "" H 8300 4050 50  0000 C CNN
	1    8300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4050 8300 4000
Connection ~ 8300 4000
$Comp
L C 10uf6
U 1 1 5E7C5524
P 8300 4750
F 0 "10uf6" H 8325 4850 50  0000 L CNN
F 1 "C" H 8325 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8338 4600 50  0001 C CNN
F 3 "" H 8300 4750 50  0000 C CNN
	1    8300 4750
	1    0    0    -1  
$EndComp
$Comp
L C 100uf9
U 1 1 5E7C552B
P 8650 4750
F 0 "100uf9" H 8675 4850 50  0000 L CNN
F 1 "C" H 8675 4650 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeE_EIA-7360_HandSoldering" H 8688 4600 50  0001 C CNN
F 3 "" H 8650 4750 50  0000 C CNN
	1    8650 4750
	1    0    0    -1  
$EndComp
$Comp
L C 10uf4
U 1 1 5E7C5532
P 8200 5350
F 0 "10uf4" H 8225 5450 50  0000 L CNN
F 1 "C" H 8225 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8238 5200 50  0001 C CNN
F 3 "" H 8200 5350 50  0000 C CNN
	1    8200 5350
	1    0    0    -1  
$EndComp
$Comp
L C 100uf7
U 1 1 5E7C5539
P 8550 5350
F 0 "100uf7" H 8575 5450 50  0000 L CNN
F 1 "C" H 8575 5250 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeE_EIA-7360_HandSoldering" H 8588 5200 50  0001 C CNN
F 3 "" H 8550 5350 50  0000 C CNN
	1    8550 5350
	1    0    0    -1  
$EndComp
$Comp
L C 10uF3
U 1 1 5E7C5540
P 7150 4800
F 0 "10uF3" H 7175 4900 50  0000 L CNN
F 1 "C" H 7175 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7188 4650 50  0001 C CNN
F 3 "" H 7150 4800 50  0000 C CNN
	1    7150 4800
	1    0    0    -1  
$EndComp
$Comp
L C 100uf5
U 1 1 5E7C5547
P 7500 4800
F 0 "100uf5" H 7525 4900 50  0000 L CNN
F 1 "C" H 7525 4700 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeE_EIA-7360_HandSoldering" H 7538 4650 50  0001 C CNN
F 3 "" H 7500 4800 50  0000 C CNN
	1    7500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4600 8650 4600
Wire Wire Line
	8650 4600 8650 4500
Wire Wire Line
	8650 4500 8600 4500
Wire Wire Line
	8300 4900 8650 4900
Wire Wire Line
	8650 4900 8650 5000
Wire Wire Line
	8650 5000 8700 5000
Wire Wire Line
	8550 5200 8200 5200
Wire Wire Line
	8550 5100 8550 5200
Wire Wire Line
	8550 5100 8500 5100
Wire Wire Line
	8200 5500 8550 5500
Wire Wire Line
	8200 5500 8200 5600
Wire Wire Line
	8200 5600 8150 5600
Wire Wire Line
	7150 4650 7500 4650
Wire Wire Line
	7500 4650 7500 4550
Wire Wire Line
	7500 4550 7400 4550
Wire Wire Line
	7150 4950 7500 4950
Wire Wire Line
	7500 4950 7500 5050
Wire Wire Line
	7500 5050 7550 5050
Text GLabel 7400 4550 0    60   Input ~ 0
VDDQ
Text GLabel 7550 5050 2    60   Input ~ 0
VSSQ
Text GLabel 8600 4500 0    60   Input ~ 0
VDD_IO
Text GLabel 8700 5000 2    60   Input ~ 0
VSS_IO
Text GLabel 8500 5100 0    60   Input ~ 0
VDD_core
Text GLabel 8150 5600 0    60   Input ~ 0
VSS_core
$Comp
L Earth #PWR07
U 1 1 5E7C5566
P 7300 5000
F 0 "#PWR07" H 7300 4750 50  0001 C CNN
F 1 "Earth" H 7300 4850 50  0001 C CNN
F 2 "" H 7300 5000 50  0000 C CNN
F 3 "" H 7300 5000 50  0000 C CNN
	1    7300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5000 7300 4950
Connection ~ 7300 4950
$Comp
L Earth #PWR08
U 1 1 5E7C556E
P 8550 4950
F 0 "#PWR08" H 8550 4700 50  0001 C CNN
F 1 "Earth" H 8550 4800 50  0001 C CNN
F 2 "" H 8550 4950 50  0000 C CNN
F 3 "" H 8550 4950 50  0000 C CNN
	1    8550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4950 8550 4900
Connection ~ 8550 4900
$Comp
L Earth #PWR09
U 1 1 5E7C5576
P 8350 5550
F 0 "#PWR09" H 8350 5300 50  0001 C CNN
F 1 "Earth" H 8350 5400 50  0001 C CNN
F 2 "" H 8350 5550 50  0000 C CNN
F 3 "" H 8350 5550 50  0000 C CNN
	1    8350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5550 8350 5500
Connection ~ 8350 5500
NoConn ~ 1550 4750
$Comp
L Earth #PWR010
U 1 1 5E7C5A3B
P 1300 4950
F 0 "#PWR010" H 1300 4700 50  0001 C CNN
F 1 "Earth" H 1300 4800 50  0001 C CNN
F 2 "" H 1300 4950 50  0000 C CNN
F 3 "" H 1300 4950 50  0000 C CNN
	1    1300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4950 1550 4950
$Comp
L SWITCH_INV SW1
U 1 1 5E978AF2
P 5000 750
F 0 "SW1" H 4800 900 50  0000 C CNN
F 1 "SWITCH_INV" H 4850 600 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_Micro_SPST" H 5000 750 50  0001 C CNN
F 3 "" H 5000 750 50  0000 C CNN
	1    5000 750 
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW2
U 1 1 5E978D43
P 8250 800
F 0 "SW2" H 8050 950 50  0000 C CNN
F 1 "SWITCH_INV" H 8100 650 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_Micro_SPST" H 8250 800 50  0001 C CNN
F 3 "" H 8250 800 50  0000 C CNN
	1    8250 800 
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW3
U 1 1 5E978FA4
P 10750 750
F 0 "SW3" H 10550 900 50  0000 C CNN
F 1 "SWITCH_INV" H 10600 600 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_Micro_SPST" H 10750 750 50  0001 C CNN
F 3 "" H 10750 750 50  0000 C CNN
	1    10750 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 850  5950 850 
Wire Wire Line
	5500 650  5500 750 
Wire Wire Line
	8750 700  8850 700 
Wire Wire Line
	8850 700  8850 800 
Wire Wire Line
	11250 750  11250 650 
Wire Wire Line
	11250 850  11350 850 
$EndSCHEMATC
