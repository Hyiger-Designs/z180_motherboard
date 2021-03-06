EESchema Schematic File Version 5
LIBS:z180_motherboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
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
L z180_motherboard-rescue:Si5351A-B-GT-Oscillator U?
U 1 1 5D255C0A
P 8080 1505
AR Path="/5CFABACD/5D255C0A" Ref="U?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D255C0A" Ref="U?"  Part="1" 
AR Path="/5D65A6A0/5D255C0A" Ref="U?"  Part="1" 
AR Path="/5D3BF5C9/5D255C0A" Ref="U9"  Part="1" 
F 0 "U9" H 8080 1525 50  0000 C CNN
F 1 "Si5351A-B-GT" H 8560 1975 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 8080 705 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/368/Si5351-B-1316636.pdf" H 7730 1405 50  0001 C CNN
F 4 "Clock Generators & Support Products I2C program, any-frequency, any-output, Xtal reference, 3-output LVCMOS clock generator" H 8080 1625 50  0001 C CNN "Description"
F 5 "Silicon Laboratories" H 8080 1505 50  0001 C CNN "MFR"
F 6 "SI5351A-B-GT" H 8080 1505 50  0001 C CNN "MPN"
F 7 "634-SI5351A-B-GT" H 8080 1625 50  0001 C CNN "SPN"
F 8 "Mouser" H 8080 1505 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/634-SI5351A-B-GT" H 8080 1625 50  0001 C CNN "SPURL"
	1    8080 1505
	1    0    0    -1  
$EndComp
$Comp
L z180_motherboard-rescue:Crystal_Small-Device Y1
U 1 1 5D255C0B
P 7050 1305
F 0 "Y1" V 7004 1393 50  0000 L CNN
F 1 "25MHZ 8PF" V 7095 1393 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_TXC_7A-2Pin_5x3.2mm" H 7050 1305 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/905/ndk_04232018_NX5032GA-LN-CD-1-1324922.pdf" H 7050 1305 50  0001 C CNN
F 4 "Crystals CRYSTAL 25MHZ 8PF SMD" H 7004 1493 50  0001 C CNN "Description"
F 5 "NDK" H 7050 1305 50  0001 C CNN "MFR"
F 6 "NX5032GA-25.000M-LN-CD-1" H 7050 1305 50  0001 C CNN "MPN"
F 7 "344-NX5032GA25MLNCD1" H 7004 1493 50  0001 C CNN "SPN"
F 8 "Mouser" H 7050 1305 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/344-NX5032GA25MLNCD1" H 7004 1493 50  0001 C CNN "SPURL"
	1    7050 1305
	0    1    1    0   
$EndComp
$Comp
L z180_motherboard-rescue:GND-power #PWR?
U 1 1 5D255C0C
P 8080 2005
AR Path="/5D255C0C" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D255C0C" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D255C0C" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D255C0C" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D255C0C" Ref="#PWR?"  Part="1" 
AR Path="/5D3BF5C9/5D255C0C" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 8080 1755 50  0001 C CNN
F 1 "GND" H 8085 1832 50  0000 C CNN
F 2 "" H 8080 2005 50  0001 C CNN
F 3 "" H 8080 2005 50  0001 C CNN
	1    8080 2005
	1    0    0    -1  
$EndComp
$Comp
L z180_motherboard-rescue:C_Small-Device C5
U 1 1 5D255C0D
P 3810 2495
F 0 "C5" H 3902 2541 50  0000 L CNN
F 1 "0.47uF" H 3902 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3810 2495 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 3810 2495 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 3902 2641 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 3810 2495 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 3810 2495 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 3902 2641 50  0001 C CNN "SPN"
F 8 "Mouser" H 3810 2495 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 3902 2641 50  0001 C CNN "SPURL"
	1    3810 2495
	1    0    0    -1  
$EndComp
$Comp
L z180_motherboard-rescue:C_Small-Device C6
U 1 1 5D255C0E
P 4190 2495
F 0 "C6" H 4282 2541 50  0000 L CNN
F 1 "0.47uF" H 4282 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4190 2495 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 4190 2495 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 4282 2641 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 4190 2495 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 4190 2495 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 4282 2641 50  0001 C CNN "SPN"
F 8 "Mouser" H 4190 2495 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 4282 2641 50  0001 C CNN "SPURL"
	1    4190 2495
	1    0    0    -1  
$EndComp
$Comp
L z180_motherboard-rescue:GND-power #PWR?
U 1 1 5D00E3D9
P 4000 2635
AR Path="/5D00E3D9" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D00E3D9" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D00E3D9" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D00E3D9" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D00E3D9" Ref="#PWR?"  Part="1" 
AR Path="/5D3BF5C9/5D00E3D9" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 4000 2385 50  0001 C CNN
F 1 "GND" H 4005 2462 50  0000 C CNN
F 2 "" H 4000 2635 50  0001 C CNN
F 3 "" H 4000 2635 50  0001 C CNN
	1    4000 2635
	1    0    0    -1  
$EndComp
$Comp
L z180_motherboard-rescue:R_Small-Device R1
U 1 1 5D0168D6
P 6530 1325
F 0 "R1" H 6589 1371 50  0000 L CNN
F 1 "1K" H 6589 1280 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6530 1325 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 6530 1325 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 6589 1471 50  0001 C CNN "Description"
F 5 "Yageo" H 6530 1325 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 6530 1325 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 6589 1471 50  0001 C CNN "SPN"
F 8 "Mouser" H 6530 1325 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 6589 1471 50  0001 C CNN "SPURL"
	1    6530 1325
	1    0    0    -1  
$EndComp
$Comp
L z180_motherboard-rescue:R_Small-Device R2
U 1 1 5D017809
P 6730 1325
F 0 "R2" H 6789 1371 50  0000 L CNN
F 1 "1K" H 6789 1280 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6730 1325 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 6730 1325 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 6789 1471 50  0001 C CNN "Description"
F 5 "Yageo" H 6730 1325 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 6730 1325 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 6789 1471 50  0001 C CNN "SPN"
F 8 "Mouser" H 6730 1325 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 6789 1471 50  0001 C CNN "SPURL"
	1    6730 1325
	1    0    0    -1  
$EndComp
Text Notes 6990 1685 0    50   ~ 0
I2C
Wire Wire Line
	7580 1205 7050 1205
Wire Wire Line
	7580 1405 7050 1405
Wire Wire Line
	7980 1005 8080 1005
Wire Wire Line
	8080 1005 8080 905 
Wire Wire Line
	8080 1005 8180 1005
Wire Wire Line
	3810 2595 4000 2595
Wire Wire Line
	3810 2395 4000 2395
Wire Wire Line
	4000 2635 4000 2595
Wire Wire Line
	4000 2595 4190 2595
Wire Wire Line
	4000 2395 4000 2295
Wire Wire Line
	4000 2395 4190 2395
Wire Wire Line
	7580 1805 7180 1805
Wire Wire Line
	6530 1425 6530 1705
Wire Wire Line
	6530 1705 7080 1705
Wire Wire Line
	6730 1425 6730 1805
Wire Wire Line
	6530 1225 6530 1165
Wire Wire Line
	6530 1165 6630 1165
Wire Wire Line
	6730 1165 6730 1225
Wire Wire Line
	6630 1165 6630 1105
Wire Wire Line
	6630 1165 6730 1165
Connection ~ 8080 1005
Connection ~ 4000 2595
Connection ~ 4000 2395
Connection ~ 6630 1165
$Comp
L z180_motherboard-rescue:ATtiny1614-SS-MCU_Microchip_ATtiny U10
U 1 1 5D018E69
P 5395 2105
F 0 "U10" H 5390 2120 50  0000 C CNN
F 1 "ATtiny1614-SS" H 5395 2025 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5395 2105 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny1614-data-sheet-40001995A.pdf" H 5395 2105 50  0001 C CNN
F 4 "8-bit Microcontrollers - MCU 20MHZ SOIC 85C GRN" H 5395 2105 50  0001 C CNN "Description"
F 5 "Microchip Technology" H 5395 2105 50  0001 C CNN "MFR"
F 6 "ATTINY1614-SSNR" H 5395 2105 50  0001 C CNN "MPN"
F 7 "556-ATTINY1614SSNR" H 5395 2105 50  0001 C CNN "SPN"
F 8 "Mouser" H 5395 2105 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/556-ATTINY1614SSNR" H 5395 2105 50  0001 C CNN "SPURL"
	1    5395 2105
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5395 1405 5395 1305
$Comp
L z180_motherboard-rescue:GND-power #PWR?
U 1 1 5D01D4B0
P 5395 2805
AR Path="/5D01D4B0" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D01D4B0" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D01D4B0" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D01D4B0" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D01D4B0" Ref="#PWR?"  Part="1" 
AR Path="/5D3BF5C9/5D01D4B0" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 5395 2555 50  0001 C CNN
F 1 "GND" H 5400 2632 50  0000 C CNN
F 2 "" H 5395 2805 50  0001 C CNN
F 3 "" H 5395 2805 50  0001 C CNN
	1    5395 2805
	-1   0    0    -1  
$EndComp
$Comp
L z180_motherboard-rescue:Conn_01x03-Connector_Generic J?
U 1 1 5D03DC78
P 3490 1705
AR Path="/5D03DC78" Ref="J?"  Part="1" 
AR Path="/5CF9C1ED/5D03DC78" Ref="J?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D03DC78" Ref="J?"  Part="1" 
AR Path="/5D65A6A0/5D03DC78" Ref="J?"  Part="1" 
AR Path="/5D3BF5C9/5D03DC78" Ref="J4"  Part="1" 
F 0 "J4" H 3485 2110 50  0000 C CNN
F 1 "UPDI TTL" H 3490 1980 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 3490 1705 50  0001 C CNN
F 3 "~" H 3490 1705 50  0001 C CNN
	1    3490 1705
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3690 1705 4255 1705
Text Label 4030 1705 0    50   ~ 0
TX
$Comp
L z180_motherboard-rescue:R_Small-Device R3
U 1 1 5D041A40
P 4355 1705
F 0 "R3" H 4414 1751 50  0000 L CNN
F 1 "4K7" H 4414 1660 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4355 1705 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 4355 1705 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 4414 1851 50  0001 C CNN "Description"
F 5 "Yageo" H 4355 1705 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 4355 1705 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 4414 1851 50  0001 C CNN "SPN"
F 8 "Mouser" H 4355 1705 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 4414 1851 50  0001 C CNN "SPURL"
	1    4355 1705
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4455 1705 4570 1705
Wire Wire Line
	3690 1805 4570 1805
Wire Wire Line
	4570 1805 4570 1705
Connection ~ 4570 1705
Wire Wire Line
	4570 1705 4795 1705
Text Label 4015 1805 0    50   ~ 0
RX
$Comp
L z180_motherboard-rescue:C_Small-Device C2
U 1 1 5D1521F5
P 1265 1045
F 0 "C2" H 1357 1091 50  0000 L CNN
F 1 "10uF" H 1357 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1265 1045 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1265 1045 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0805 6.3V 10uF 10% X7R" H 1357 1191 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1265 1045 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 1265 1045 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 1357 1191 50  0001 C CNN "SPN"
F 8 "Mouser" H 1265 1045 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 1357 1191 50  0001 C CNN "SPURL"
	1    1265 1045
	1    0    0    -1  
$EndComp
$Comp
L z180_motherboard-rescue:C_Small-Device C1
U 1 1 5D152201
P 2570 1040
F 0 "C1" H 2662 1086 50  0000 L CNN
F 1 "22uF" H 2662 995 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2570 1040 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 2570 1040 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 2662 1186 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 2570 1040 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 2570 1040 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 2662 1186 50  0001 C CNN "SPN"
F 8 "Mouser" H 2570 1040 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 2662 1186 50  0001 C CNN "SPURL"
	1    2570 1040
	1    0    0    -1  
$EndComp
$Comp
L z180_motherboard-rescue:GND-power #PWR?
U 1 1 5D15A1D6
P 1980 1390
AR Path="/5D15A1D6" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D15A1D6" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D15A1D6" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D15A1D6" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D15A1D6" Ref="#PWR?"  Part="1" 
AR Path="/5D3BF5C9/5D15A1D6" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 1980 1140 50  0001 C CNN
F 1 "GND" H 1985 1217 50  0000 C CNN
F 2 "" H 1980 1390 50  0001 C CNN
F 3 "" H 1980 1390 50  0001 C CNN
	1    1980 1390
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2380 945  2570 945 
Wire Wire Line
	2570 945  2570 940 
Wire Wire Line
	2570 945  2785 945 
Connection ~ 2570 945 
$Comp
L z180_motherboard-rescue:+3V3-power #PWR03
U 1 1 5EFB1AF8
P 2875 945
F 0 "#PWR03" H 2875 795 50  0001 C CNN
F 1 "+3V3" V 2890 1073 50  0000 L CNN
F 2 "" H 2875 945 50  0001 C CNN
F 3 "" H 2875 945 50  0001 C CNN
	1    2875 945 
	0    1    1    0   
$EndComp
$Comp
L z180_motherboard-rescue:+3V3-power #PWR012
U 1 1 5EFB3E73
P 4000 2295
F 0 "#PWR012" H 4000 2145 50  0001 C CNN
F 1 "+3V3" V 4015 2423 50  0000 L CNN
F 2 "" H 4000 2295 50  0001 C CNN
F 3 "" H 4000 2295 50  0001 C CNN
	1    4000 2295
	1    0    0    -1  
$EndComp
$Comp
L z180_motherboard-rescue:+3V3-power #PWR07
U 1 1 5EFB591E
P 5395 1305
F 0 "#PWR07" H 5395 1155 50  0001 C CNN
F 1 "+3V3" V 5410 1433 50  0000 L CNN
F 2 "" H 5395 1305 50  0001 C CNN
F 3 "" H 5395 1305 50  0001 C CNN
	1    5395 1305
	1    0    0    -1  
$EndComp
$Comp
L z180_motherboard-rescue:+3V3-power #PWR04
U 1 1 5EFB7DBF
P 6630 1105
F 0 "#PWR04" H 6630 955 50  0001 C CNN
F 1 "+3V3" V 6645 1233 50  0000 L CNN
F 2 "" H 6630 1105 50  0001 C CNN
F 3 "" H 6630 1105 50  0001 C CNN
	1    6630 1105
	1    0    0    -1  
$EndComp
$Comp
L z180_motherboard-rescue:+3V3-power #PWR01
U 1 1 5EFB9342
P 8080 905
F 0 "#PWR01" H 8080 755 50  0001 C CNN
F 1 "+3V3" V 8095 1033 50  0000 L CNN
F 2 "" H 8080 905 50  0001 C CNN
F 3 "" H 8080 905 50  0001 C CNN
	1    8080 905 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3690 1605 3690 1370
Wire Wire Line
	3690 1370 3895 1370
Wire Wire Line
	3895 1370 3895 1420
$Comp
L z180_motherboard-rescue:GND-power #PWR?
U 1 1 5EFBCFCB
P 3895 1420
AR Path="/5EFBCFCB" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5EFBCFCB" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5EFBCFCB" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5EFBCFCB" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5EFBCFCB" Ref="#PWR?"  Part="1" 
AR Path="/5D3BF5C9/5EFBCFCB" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 3895 1170 50  0001 C CNN
F 1 "GND" H 3900 1247 50  0000 C CNN
F 2 "" H 3895 1420 50  0001 C CNN
F 3 "" H 3895 1420 50  0001 C CNN
	1    3895 1420
	1    0    0    -1  
$EndComp
$Comp
L z180_motherboard-rescue:PWR_FLAG-power #FLG02
U 1 1 5EFC0EF3
P 2785 945
F 0 "#FLG02" H 2785 1020 50  0001 C CNN
F 1 "PWR_FLAG" H 2785 1118 50  0000 C CNN
F 2 "" H 2785 945 50  0001 C CNN
F 3 "~" H 2785 945 50  0001 C CNN
	1    2785 945 
	1    0    0    -1  
$EndComp
Connection ~ 2785 945 
Wire Wire Line
	2785 945  2875 945 
$Comp
L z180_motherboard-rescue:PWR_FLAG-power #FLG01
U 1 1 5EFC1C86
P 1120 945
F 0 "#FLG01" H 1120 1020 50  0001 C CNN
F 1 "PWR_FLAG" H 1120 1118 50  0000 C CNN
F 2 "" H 1120 945 50  0001 C CNN
F 3 "~" H 1120 945 50  0001 C CNN
	1    1120 945 
	1    0    0    -1  
$EndComp
Connection ~ 1120 945 
$Comp
L z180_motherboard-rescue:C_Small-Device C3
U 1 1 5F1175E3
P 900 2280
F 0 "C3" H 992 2326 50  0000 L CNN
F 1 "100nF" H 992 2235 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 900 2280 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 900 2280 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 992 2426 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 900 2280 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 900 2280 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 992 2426 50  0001 C CNN "SPN"
F 8 "Mouser" H 900 2280 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 992 2426 50  0001 C CNN "SPURL"
	1    900  2280
	1    0    0    -1  
$EndComp
$Comp
L z180_motherboard-rescue:C_Small-Device C4
U 1 1 5F1175EF
P 1280 2280
F 0 "C4" H 1372 2326 50  0000 L CNN
F 1 "100nF" H 1372 2235 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1280 2280 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1280 2280 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 1372 2426 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1280 2280 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 1280 2280 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 1372 2426 50  0001 C CNN "SPN"
F 8 "Mouser" H 1280 2280 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 1372 2426 50  0001 C CNN "SPURL"
	1    1280 2280
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2380 1090 2380
Wire Wire Line
	900  2180 1090 2180
Wire Wire Line
	1090 2465 1090 2380
Wire Wire Line
	1090 2380 1280 2380
Wire Wire Line
	1090 2180 1090 2080
Wire Wire Line
	1090 2180 1280 2180
Connection ~ 1090 2380
Connection ~ 1090 2180
$Comp
L z180_motherboard-rescue:+3V3-power #PWR011
U 1 1 5F117603
P 1090 2080
F 0 "#PWR011" H 1090 1930 50  0001 C CNN
F 1 "+3V3" V 1105 2208 50  0000 L CNN
F 2 "" H 1090 2080 50  0001 C CNN
F 3 "" H 1090 2080 50  0001 C CNN
	1    1090 2080
	1    0    0    -1  
$EndComp
$Comp
L z180_motherboard-rescue:+5V-power #PWR013
U 1 1 5F1193D2
P 1090 2465
F 0 "#PWR013" H 1090 2315 50  0001 C CNN
F 1 "+5V" H 1105 2638 50  0000 C CNN
F 2 "" H 1090 2465 50  0001 C CNN
F 3 "" H 1090 2465 50  0001 C CNN
	1    1090 2465
	-1   0    0    1   
$EndComp
$Comp
L z180_motherboard-rescue:+5V-power #PWR02
U 1 1 5F57C70A
P 715 945
F 0 "#PWR02" H 715 795 50  0001 C CNN
F 1 "+5V" H 730 1118 50  0000 C CNN
F 2 "" H 715 945 50  0001 C CNN
F 3 "" H 715 945 50  0001 C CNN
	1    715  945 
	1    0    0    -1  
$EndComp
Wire Wire Line
	715  945  1120 945 
Wire Wire Line
	1980 1345 1980 1390
Wire Wire Line
	1580 945  1475 945 
Wire Wire Line
	1580 1045 1475 1045
Wire Wire Line
	1475 1045 1475 945 
$Comp
L z180_motherboard-rescue:GND-power #PWR?
U 1 1 5E77B1C8
P 2570 1185
AR Path="/5E77B1C8" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5E77B1C8" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E77B1C8" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5E77B1C8" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5E77B1C8" Ref="#PWR?"  Part="1" 
AR Path="/5D3BF5C9/5E77B1C8" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 2570 935 50  0001 C CNN
F 1 "GND" H 2575 1012 50  0000 C CNN
F 2 "" H 2570 1185 50  0001 C CNN
F 3 "" H 2570 1185 50  0001 C CNN
	1    2570 1185
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2570 1140 2570 1185
$Comp
L z180_motherboard-rescue:GND-power #PWR?
U 1 1 5E77C6D4
P 1265 1190
AR Path="/5E77C6D4" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5E77C6D4" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E77C6D4" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5E77C6D4" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5E77C6D4" Ref="#PWR?"  Part="1" 
AR Path="/5D3BF5C9/5E77C6D4" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 1265 940 50  0001 C CNN
F 1 "GND" H 1270 1017 50  0000 C CNN
F 2 "" H 1265 1190 50  0001 C CNN
F 3 "" H 1265 1190 50  0001 C CNN
	1    1265 1190
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1265 1145 1265 1190
Wire Wire Line
	8580 1505 8840 1505
Wire Wire Line
	8580 1705 8840 1705
Wire Wire Line
	8580 1305 8845 1305
Wire Wire Line
	8845 1305 8845 1080
$Comp
L z180_motherboard-rescue:TPS7A0533PDBVR-Regulator_Linear-sbc_z80-rescue U7
U 1 1 5D35A913
P 1980 1045
F 0 "U7" H 1980 1387 50  0000 C CNN
F 1 "TPS7A0533PDBVR" H 1980 1296 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1980 1370 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps736.pdf" H 1980 995 50  0001 C CNN
	1    1980 1045
	1    0    0    -1  
$EndComp
Wire Wire Line
	1120 945  1265 945 
Connection ~ 1475 945 
Wire Wire Line
	1475 945  1480 945 
Connection ~ 1265 945 
Wire Wire Line
	1265 945  1475 945 
Text HLabel 4795 1805 0    50   Input ~ 0
D0
Text HLabel 4795 1905 0    50   Input ~ 0
D1
Text HLabel 4795 2005 0    50   Input ~ 0
D2
Text HLabel 4795 2105 0    50   Input ~ 0
D3
Text HLabel 4795 2205 0    50   Input ~ 0
D4
Text HLabel 4795 2305 0    50   Input ~ 0
D5
Text HLabel 4795 2405 0    50   Input ~ 0
D6
Text HLabel 5995 1905 2    50   Input ~ 0
D7
Text HLabel 6390 2005 2    50   Input ~ 0
IRQ
Wire Wire Line
	7080 1705 7080 2080
Connection ~ 7080 1705
Wire Wire Line
	7080 1705 7580 1705
Wire Wire Line
	7180 1805 7180 2080
Connection ~ 7180 1805
Wire Wire Line
	7180 1805 6730 1805
Text HLabel 7080 2080 3    50   Output ~ 0
SCL
Text HLabel 7180 2080 3    50   Output ~ 0
SDA
Text Label 7315 1805 0    50   ~ 0
SDA
Text Label 7315 1705 0    50   ~ 0
SCL
Wire Wire Line
	5995 1705 6530 1705
Connection ~ 6530 1705
Wire Wire Line
	5995 1805 6730 1805
Connection ~ 6730 1805
Wire Wire Line
	5995 2005 6390 2005
Text Label 6205 2005 0    50   ~ 0
IRQ
$Comp
L z180_motherboard-rescue:GND-power #PWR?
U 1 1 5D2E3B91
P 7010 3235
AR Path="/5D2E3B91" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D2E3B91" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D2E3B91" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D2E3B91" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D2E3B91" Ref="#PWR?"  Part="1" 
AR Path="/5D3BF5C9/5D2E3B91" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 7010 2985 50  0001 C CNN
F 1 "GND" H 7015 3062 50  0000 C CNN
F 2 "" H 7010 3235 50  0001 C CNN
F 3 "" H 7010 3235 50  0001 C CNN
	1    7010 3235
	1    0    0    -1  
$EndComp
Wire Wire Line
	7010 3175 7010 3235
Wire Wire Line
	7100 3175 7010 3175
NoConn ~ 7700 3175
Wire Wire Line
	8840 1705 8840 1925
$Comp
L z180_motherboard-rescue:GND-power #PWR?
U 1 1 5D4AC760
P 9095 3435
AR Path="/5D4AC760" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D4AC760" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D4AC760" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D4AC760" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D4AC760" Ref="#PWR?"  Part="1" 
AR Path="/5D3BF5C9/5D4AC760" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 9095 3185 50  0001 C CNN
F 1 "GND" H 9100 3262 50  0000 C CNN
F 2 "" H 9095 3435 50  0001 C CNN
F 3 "" H 9095 3435 50  0001 C CNN
	1    9095 3435
	1    0    0    -1  
$EndComp
$Comp
L z180_motherboard-rescue:+5V-power #PWR015
U 1 1 5EFBA650
P 9095 2435
F 0 "#PWR015" H 9095 2285 50  0001 C CNN
F 1 "+5V" H 9110 2608 50  0000 C CNN
F 2 "" H 9095 2435 50  0001 C CNN
F 3 "" H 9095 2435 50  0001 C CNN
	1    9095 2435
	1    0    0    -1  
$EndComp
$Comp
L z180_motherboard-rescue:74HC04-74xx U8
U 6 1 5D2DEE4B
P 7400 3175
AR Path="/5D2DEE4B" Ref="U8"  Part="6" 
AR Path="/5D3BF5C9/5D2DEE4B" Ref="U8"  Part="6" 
F 0 "U8" H 7400 3492 50  0000 C CNN
F 1 "74HC04" H 7400 3401 50  0000 C CNN
F 2 "" H 7400 3175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7400 3175 50  0001 C CNN
	6    7400 3175
	1    0    0    -1  
$EndComp
$Comp
L z180_motherboard-rescue:74HC04-74xx U8
U 7 1 5D2AB645
P 9095 2935
AR Path="/5D2AB645" Ref="U8"  Part="7" 
AR Path="/5D3BF5C9/5D2AB645" Ref="U8"  Part="7" 
F 0 "U8" H 9325 2981 50  0000 L CNN
F 1 "74HC04" H 9325 2890 50  0000 L CNN
F 2 "" H 9095 2935 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9095 2935 50  0001 C CNN
	7    9095 2935
	1    0    0    -1  
$EndComp
$Comp
L z180_motherboard-rescue:74HC04-74xx U8
U 3 1 5D2A9AD2
P 9140 1925
AR Path="/5D2A9AD2" Ref="U8"  Part="3" 
AR Path="/5D3BF5C9/5D2A9AD2" Ref="U8"  Part="3" 
F 0 "U8" H 9140 2242 50  0000 C CNN
F 1 "74HC04" H 9140 2151 50  0000 C CNN
F 2 "" H 9140 1925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9140 1925 50  0001 C CNN
	3    9140 1925
	1    0    0    -1  
$EndComp
$Comp
L z180_motherboard-rescue:74HC04-74xx U8
U 2 1 5D2A53E5
P 9140 1505
AR Path="/5D2A53E5" Ref="U8"  Part="2" 
AR Path="/5D3BF5C9/5D2A53E5" Ref="U8"  Part="2" 
F 0 "U8" H 9140 1822 50  0000 C CNN
F 1 "74HC04" H 9140 1731 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9140 1505 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9140 1505 50  0001 C CNN
	2    9140 1505
	1    0    0    -1  
$EndComp
$Comp
L z180_motherboard-rescue:74HC04-74xx U8
U 1 1 5D29C9BF
P 9145 1080
AR Path="/5D29C9BF" Ref="U8"  Part="1" 
AR Path="/5D3BF5C9/5D29C9BF" Ref="U8"  Part="1" 
F 0 "U8" H 9145 1397 50  0000 C CNN
F 1 "74HC04" H 9145 1306 50  0000 C CNN
F 2 "" H 9145 1080 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9145 1080 50  0001 C CNN
	1    9145 1080
	1    0    0    -1  
$EndComp
Text HLabel 9445 1080 2    50   Output ~ 0
CLK_50Mhz
Text HLabel 9440 1925 2    50   Output ~ 0
CLK_7_3728_Mhz
Text HLabel 9440 1505 2    50   Output ~ 0
CLK_10_Mhz
Wire Wire Line
	2635 3330 2635 3285
Wire Wire Line
	1795 3330 2635 3330
Wire Wire Line
	1795 3505 1795 3330
Wire Wire Line
	2035 3985 1795 3985
Wire Wire Line
	1795 3705 1795 3985
$Comp
L z180_motherboard-rescue:R_Small-Device R4
U 1 1 5D374E92
P 1795 3605
F 0 "R4" H 1854 3651 50  0000 L CNN
F 1 "9.53K" H 1854 3560 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1795 3605 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1527934.pdf" H 1795 3605 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 1K OHM 5%" H 1854 3751 50  0001 C CNN "Description"
F 5 "Yageo" H 1795 3605 50  0001 C CNN "MFR"
F 6 "RC0603JR-071KL" H 1795 3605 50  0001 C CNN "MPN"
F 7 "603-RC0603JR-071KL" H 1854 3751 50  0001 C CNN "SPN"
F 8 "Mouser" H 1795 3605 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/603-RC0603JR-071KL" H 1854 3751 50  0001 C CNN "SPURL"
	1    1795 3605
	1    0    0    -1  
$EndComp
$Comp
L z180_motherboard-rescue:+3V3-power #PWR018
U 1 1 5D369131
P 2635 3285
F 0 "#PWR018" H 2635 3135 50  0001 C CNN
F 1 "+3V3" V 2650 3413 50  0000 L CNN
F 2 "" H 2635 3285 50  0001 C CNN
F 3 "" H 2635 3285 50  0001 C CNN
	1    2635 3285
	1    0    0    -1  
$EndComp
Connection ~ 2635 3330
Wire Wire Line
	2635 3385 2635 3330
$Comp
L z180_motherboard-rescue:GND-power #PWR?
U 1 1 5D361F7F
P 2635 5785
AR Path="/5D361F7F" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5D361F7F" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D361F7F" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5CFFC458/5D361F7F" Ref="#PWR?"  Part="1" 
AR Path="/5D65A6A0/5D361F7F" Ref="#PWR?"  Part="1" 
AR Path="/5D3BF5C9/5D361F7F" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 2635 5535 50  0001 C CNN
F 1 "GND" H 2640 5612 50  0000 C CNN
F 2 "" H 2635 5785 50  0001 C CNN
F 3 "" H 2635 5785 50  0001 C CNN
	1    2635 5785
	-1   0    0    -1  
$EndComp
Text Label 1655 4285 0    50   ~ 0
SDA
Text Label 1655 4185 0    50   ~ 0
SCL
NoConn ~ 3235 5285
NoConn ~ 3235 5485
NoConn ~ 3235 5585
NoConn ~ 3235 5185
NoConn ~ 3235 5085
NoConn ~ 3235 4985
NoConn ~ 3235 4885
NoConn ~ 3235 4785
Text Label 5775 4635 2    50   ~ 0
DIG1
Text Label 5775 4535 2    50   ~ 0
DIG1
Entry Wire Line
	5945 4535 5845 4635
Entry Wire Line
	5945 4435 5845 4535
Wire Wire Line
	5585 4635 5845 4635
Wire Wire Line
	5585 4535 5845 4535
Text Label 5775 4435 2    50   ~ 0
DP
Text Label 5775 4335 2    50   ~ 0
G
Text Label 5775 4235 2    50   ~ 0
F
Text Label 5775 4135 2    50   ~ 0
E
Text Label 5775 4035 2    50   ~ 0
D
Text Label 5775 3935 2    50   ~ 0
C
Text Label 5775 3835 2    50   ~ 0
B
Text Label 5775 3735 2    50   ~ 0
A
Entry Wire Line
	5945 4335 5845 4435
Entry Wire Line
	5945 4235 5845 4335
Entry Wire Line
	5945 4135 5845 4235
Entry Wire Line
	5945 4035 5845 4135
Entry Wire Line
	5945 3935 5845 4035
Entry Wire Line
	5945 3835 5845 3935
Entry Wire Line
	5945 3735 5845 3835
Entry Wire Line
	5945 3635 5845 3735
Wire Wire Line
	5585 4435 5845 4435
Wire Wire Line
	5585 4335 5845 4335
Wire Wire Line
	5585 4235 5845 4235
Wire Wire Line
	5585 4135 5845 4135
Wire Wire Line
	5585 4035 5845 4035
Wire Wire Line
	5585 3935 5845 3935
Wire Wire Line
	5585 3835 5845 3835
Wire Wire Line
	5585 3735 5845 3735
Text Label 4395 4635 0    50   ~ 0
DIG0
Text Label 4395 4535 0    50   ~ 0
DIG0
Entry Wire Line
	4225 4535 4325 4635
Entry Wire Line
	4225 4435 4325 4535
Wire Wire Line
	4585 4635 4325 4635
Wire Wire Line
	4585 4535 4325 4535
Text Label 4395 4435 0    50   ~ 0
DP
Text Label 4395 4335 0    50   ~ 0
G
Text Label 4395 4235 0    50   ~ 0
F
Text Label 4395 4135 0    50   ~ 0
E
Text Label 4395 4035 0    50   ~ 0
D
Text Label 4395 3935 0    50   ~ 0
C
Text Label 4395 3835 0    50   ~ 0
B
Text Label 4395 3735 0    50   ~ 0
A
Entry Wire Line
	4225 4335 4325 4435
Entry Wire Line
	4225 4235 4325 4335
Entry Wire Line
	4225 4135 4325 4235
Entry Wire Line
	4225 4035 4325 4135
Entry Wire Line
	4225 3935 4325 4035
Entry Wire Line
	4225 3835 4325 3935
Entry Wire Line
	4225 3735 4325 3835
Entry Wire Line
	4225 3635 4325 3735
Wire Wire Line
	4585 4435 4325 4435
Wire Wire Line
	4585 4335 4325 4335
Wire Wire Line
	4585 4235 4325 4235
Wire Wire Line
	4585 4135 4325 4135
Wire Wire Line
	4585 4035 4325 4035
Wire Wire Line
	4585 3935 4325 3935
Wire Wire Line
	4585 3835 4325 3835
Wire Wire Line
	4585 3735 4325 3735
Text Label 3425 4685 2    50   ~ 0
DIG1
Text Label 3425 4585 2    50   ~ 0
DIG0
Entry Wire Line
	3595 4585 3495 4685
Entry Wire Line
	3595 4485 3495 4585
Wire Wire Line
	3235 4685 3495 4685
Wire Wire Line
	3235 4585 3495 4585
Text Label 3425 4385 2    50   ~ 0
DP
Text Label 3425 4185 2    50   ~ 0
G
Text Label 3425 4085 2    50   ~ 0
F
Text Label 3425 3985 2    50   ~ 0
E
Text Label 3425 3885 2    50   ~ 0
D
Text Label 3425 3785 2    50   ~ 0
C
Text Label 3425 3685 2    50   ~ 0
B
Text Label 3425 3585 2    50   ~ 0
A
Entry Wire Line
	3595 4285 3495 4385
Entry Wire Line
	3595 4085 3495 4185
Entry Wire Line
	3595 3985 3495 4085
Entry Wire Line
	3595 3885 3495 3985
Entry Wire Line
	3595 3785 3495 3885
Entry Wire Line
	3595 3685 3495 3785
Entry Wire Line
	3595 3585 3495 3685
Entry Wire Line
	3595 3485 3495 3585
Wire Wire Line
	3235 4385 3495 4385
Wire Wire Line
	3235 4185 3495 4185
Wire Wire Line
	3235 4085 3495 4085
Wire Wire Line
	3235 3985 3495 3985
Wire Wire Line
	3235 3885 3495 3885
Wire Wire Line
	3235 3785 3495 3785
Wire Wire Line
	3235 3685 3495 3685
Wire Wire Line
	3235 3585 3495 3585
Text Label 1660 4485 0    50   ~ 0
IRQ
Wire Wire Line
	2035 4485 1520 4485
Wire Wire Line
	2035 4285 1520 4285
Wire Wire Line
	2035 4185 1520 4185
$Comp
L z180_motherboard-rescue:AS1115-BSST-Interface_Expansion U?
U 1 1 5F4897F0
P 2635 4585
AR Path="/5F4897F0" Ref="U?"  Part="1" 
AR Path="/5D65A6A0/5F4897F0" Ref="U?"  Part="1" 
AR Path="/5D3BF5C9/5F4897F0" Ref="U12"  Part="1" 
F 0 "U12" H 2635 4600 50  0000 C CNN
F 1 "AS1115-BSST" H 3005 5750 50  0000 C CNN
F 2 "Package_SO:QSOP-24_3.9x8.7mm_P0.635mm" H 2635 4585 50  0001 C CNN
F 3 "https://ams.com/documents/20143/36005/AS1115_DS000206_1-00.pdf/3d3e6d35-b184-1329-adf9-2d769eb2404f" H 2635 4585 50  0001 C CNN
	1    2635 4585
	1    0    0    -1  
$EndComp
$Comp
L z180_motherboard-rescue:ACDA02-41SGWA-F01-Display_Character-sbc_z80-rescue U?
U 1 1 5F4897F6
P 5085 4185
AR Path="/5F4897F6" Ref="U?"  Part="1" 
AR Path="/5D65A6A0/5F4897F6" Ref="U?"  Part="1" 
AR Path="/5D3BF5C9/5F4897F6" Ref="U11"  Part="1" 
F 0 "U11" H 5085 4860 50  0000 C CNN
F 1 "ACDA02-41SGWA-F01" H 5085 4769 50  0000 C CNN
F 2 "Display:ACDA02-41SGWA-F01" H 5075 3505 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/216/ACDA02-41SGWA-F01-42033.pdf" H 4830 4415 50  0001 C CNN
	1    5085 4185
	1    0    0    -1  
$EndComp
Wire Bus Line
	5945 3580 5945 4640
Wire Bus Line
	4225 3580 4225 4640
Wire Bus Line
	3595 3415 3595 4690
$EndSCHEMATC
