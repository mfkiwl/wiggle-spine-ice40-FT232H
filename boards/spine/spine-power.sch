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
LIBS:ftdi
LIBS:Lattice
LIBS:silabs
LIBS:Cypress_cy8c5xlp
LIBS:Cypress_PSoC
LIBS:Lattice_iCE_FPGA
LIBS:xess
LIBS:xilinx6s
LIBS:xilinx6v
LIBS:xilinx7
LIBS:wiggle-spine-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4150 1650 0    60   Input ~ 0
VBUS_UPSTREAM
Text HLabel 4400 5900 0    60   Input ~ 0
VBUS_DOWNSTREAM_EN
$Comp
L D_Schottky_x2_ACom_KKA D5
U 1 1 5643C142
P 350 -2850
F 0 "D5" H 400 -2950 50  0000 C CNN
F 1 "TVS 20V" H 150 -2700 50  0000 L BNN
F 2 "" H 350 -2850 60  0000 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MMBZ5V6ALT1-D.PDF" H 350 -2850 60  0001 C CNN
F 4 "ON Semi" H 0   -2700 39  0001 L BNN "MfrId"
F 5 "MMBZ20VALT1G" H 350 -2750 39  0000 C CNN "MfgId"
F 6 "MMBZ20VALT1GOSCT-ND" H 350 -2850 60  0001 C CNN "Vend1Id"
F 7 ".04208" H 350 -2850 60  0001 C CNN "RefPrice1k"
F 8 "Digikey" H 350 -2850 60  0001 C CNN "Vend1"
	1    350  -2850
	1    0    0    -1  
$EndComp
$Comp
L NC7WZ14 U9
U 1 1 5643C144
P 3550 -3100
F 0 "U9" H 3700 -3000 40  0000 C CNN
F 1 "NC7WZ14" H 3750 -3200 40  0000 C CNN
F 2 "" H 3550 -3100 60  0000 C CNN
F 3 "http://www.fairchildsemi.com/datasheets/NC/NC7WZ14.pdf" H 3550 -3100 60  0001 C CNN
F 4 "0.07631" H 3550 -3100 60  0001 C CNN "RefPrice1k"
F 5 "Fairchild" H 3550 -3100 60  0001 C CNN "MfrId"
F 6 "NC7WZ14P6X" H 3550 -3100 60  0001 C CNN "MfgId"
F 7 "Digikey" H 3550 -3100 60  0001 C CNN "Vend1"
F 8 "NC7WZ14P6XCT-ND" H 3550 -3100 60  0001 C CNN "Vend1Id"
	1    3550 -3100
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 5643C145
P -1100 -3450
F 0 "R23" V -1020 -3450 50  0000 C CNN
F 1 "1M" V -1100 -3450 50  0000 C CNN
F 2 "" V -1170 -3450 30  0000 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H -1100 -3450 30  0001 C CNN
F 4 "0.0032" V -1100 -3450 60  0001 C CNN "RefPrice1k"
F 5 "RMCF0805JT1M00CT-ND" V -1100 -3450 60  0001 C CNN "Vend1Id"
F 6 "Digikey" V -1100 -3450 60  0001 C CNN "Vend1"
F 7 "Stackpole" V -1100 -3450 60  0001 C CNN "MfrId"
F 8 "RMCF0805JT1M00" V -1100 -3450 60  0001 C CNN "MfgId"
	1    -1100 -3450
	0    1    1    0   
$EndComp
$Comp
L C C50
U 1 1 5643C146
P 4500 -1750
F 0 "C50" H 4350 -1650 50  0000 L CNN
F 1 "1nF" H 4350 -1900 50  0000 L BNN
F 2 "0805" H 4538 -1900 30  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM216R71H102KA01-01.pdf" H 4500 -1750 60  0001 C CNN
F 4 "0.0156" H 4500 -1750 60  0001 C CNN "RefPrice1k"
F 5 "Digikey" H 4500 -1750 60  0001 C CNN "Vend1"
F 6 "490-9741-1-ND" H 4500 -1750 60  0001 C CNN "Vend1Id"
F 7 "Murata" H 4500 -1750 60  0001 C CNN "MfrId"
F 8 "GRM216R71H102KA01D" H 4500 -1750 60  0001 C CNN "MfgId"
	1    4500 -1750
	-1   0    0    -1  
$EndComp
$Comp
L D_Schottky_x2_KCom_AAK D7
U 1 1 5643C147
P 5300 -2400
F 0 "D7" V 5200 -2550 50  0000 C CNN
F 1 "BAT54 2x common cathode" H 5300 -2300 50  0001 C CNN
F 2 "" H 5300 -2400 60  0000 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 5300 -2400 60  0001 C CNN
F 4 "Diodes Inc" H 5300 -2250 39  0001 C CNN "MfrId"
F 5 "BAT54C-7-F" H 5300 -2300 39  0000 C CNN "MfgId"
F 6 "BAT54C-FDICT-ND" V 5300 -2400 60  0001 C CNN "Vend1Id"
F 7 ".03955" V 5300 -2400 60  0001 C CNN "RefPrice1k"
F 8 "Digikey" V 5300 -2400 60  0001 C CNN "Vend1"
	1    5300 -2400
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_GSD Q3
U 1 1 5643C148
P -750 -3850
F 0 "Q3" H -450 -3800 50  0000 R CNN
F 1 "IRFML8244" H -150 -3900 50  0001 R CNN
F 2 "" H -550 -3750 29  0000 C CNN
F 3 "http://www.irf.com/product-info/datasheets/data/irfml8244pbf.pdf" H -750 -3850 60  0001 C CNN
F 4 "Infineon" H -750 -3850 60  0001 C CNN "MfrId"
F 5 "IRFML8244TRPBF" H -750 -3850 60  0001 C CNN "MfgId"
F 6 "0.1046" H -750 -3850 60  0001 C CNN "RefPrice1k"
F 7 "Digikey" H -750 -3850 60  0001 C CNN "Vend1"
F 8 "IRFML8244TRPBFCT-ND" H -750 -3850 60  0001 C CNN "Vend1Id"
	1    -750 -3850
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q4
U 1 1 5643C14B
P -400 -3100
F 0 "Q4" H -100 -3050 50  0000 R CNN
F 1 "IRFML8244" H 200 -3150 50  0001 R CNN
F 2 "" H -200 -3000 29  0000 C CNN
F 3 "http://www.irf.com/product-info/datasheets/data/irfml8244pbf.pdf" H -400 -3100 60  0001 C CNN
F 4 "Infineon" H -400 -3100 60  0001 C CNN "MfrId"
F 5 "IRFML8244TRPBF" H -400 -3100 60  0001 C CNN "MfgId"
F 6 "0.1046" H -400 -3100 60  0001 C CNN "RefPrice1k"
F 7 "Digikey" H -400 -3100 60  0001 C CNN "Vend1"
F 8 "IRFML8244TRPBFCT-ND" H -400 -3100 60  0001 C CNN "Vend1Id"
	1    -400 -3100
	1    0    0    -1  
$EndComp
$Comp
L NC7WZ14 U8
U 1 1 5643C150
P 2200 -3200
F 0 "U8" H 2350 -3100 40  0000 C CNN
F 1 "NC7WZ14" H 2400 -3300 40  0000 C CNN
F 2 "" H 2200 -3200 60  0000 C CNN
F 3 "http://www.fairchildsemi.com/datasheets/NC/NC7WZ14.pdf" H 2200 -3200 60  0001 C CNN
F 4 "0.07631" H 2200 -3200 60  0001 C CNN "RefPrice1k"
F 5 "Fairchild" H 2200 -3200 60  0001 C CNN "MfrId"
F 6 "NC7WZ14P6X" H 2200 -3200 60  0001 C CNN "MfgId"
F 7 "Digikey" H 2200 -3200 60  0001 C CNN "Vend1"
F 8 "NC7WZ14P6XCT-ND" H 2200 -3200 60  0001 C CNN "Vend1Id"
	1    2200 -3200
	1    0    0    -1  
$EndComp
$Comp
L NC7WZ14 U8
U 2 1 5643C151
P 2550 -2500
F 0 "U8" H 2700 -2400 40  0000 C CNN
F 1 "NC7WZ14" H 2750 -2600 40  0000 C CNN
F 2 "" H 2550 -2500 60  0000 C CNN
F 3 "http://www.fairchildsemi.com/datasheets/NC/NC7WZ14.pdf" H 2550 -2500 60  0001 C CNN
F 4 "0.07631" H 2550 -2500 60  0001 C CNN "RefPrice1k"
F 5 "Fairchild" H 2550 -2500 60  0001 C CNN "MfrId"
F 6 "NC7WZ14P6X" H 2550 -2500 60  0001 C CNN "MfgId"
F 7 "Digikey" H 2550 -2500 60  0001 C CNN "Vend1"
F 8 "NC7WZ14P6XCT-ND" H 2550 -2500 60  0001 C CNN "Vend1Id"
	2    2550 -2500
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 5643C152
P 2950 -2050
F 0 "R22" V 3030 -2050 50  0000 C CNN
F 1 "150" V 2950 -2050 50  0000 C CNN
F 2 "" V 2880 -2050 30  0000 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2950 -2050 30  0001 C CNN
F 4 "0.0032" V 2950 -2050 60  0001 C CNN "RefPrice1k"
F 5 "RMCF0805JT150RCT-ND" V 2950 -2050 60  0001 C CNN "Vend1Id"
F 6 "Digikey" V 2950 -2050 60  0001 C CNN "Vend1"
F 7 "Stackpole" V 2950 -2050 60  0001 C CNN "MfrId"
F 8 "RMCF0805JT150R" V 2950 -2050 60  0001 C CNN "MfgId"
	1    2950 -2050
	-1   0    0    1   
$EndComp
$Comp
L R R20
U 1 1 5643C153
P 1350 -3300
F 0 "R20" V 1430 -3300 50  0000 C CNN
F 1 "4.7k" V 1350 -3300 50  0000 C CNN
F 2 "" V 1280 -3300 30  0000 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 1350 -3300 30  0001 C CNN
F 4 "0.0032" V 1350 -3300 60  0001 C CNN "RefPrice1k"
F 5 "RMCF0805JT4K70CT-ND" V 1350 -3300 60  0001 C CNN "Vend1Id"
F 6 "Digikey" V 1350 -3300 60  0001 C CNN "Vend1"
F 7 "Stackpole" V 1350 -3300 60  0001 C CNN "MfrId"
F 8 "RMCF0805JT4K70" V 1350 -3300 60  0001 C CNN "MfgId"
	1    1350 -3300
	-1   0    0    1   
$EndComp
$Comp
L R R21
U 1 1 5643C154
P 2400 3850
F 0 "R21" V 2480 3850 50  0000 C CNN
F 1 "100k" V 2400 3850 50  0000 C CNN
F 2 "" V 2330 3850 30  0000 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2400 3850 30  0001 C CNN
F 4 "Digikey" V 2400 3850 60  0001 C CNN "Vend1"
F 5 "Stackpole" V 2400 3850 60  0001 C CNN "MfrId"
F 6 "RMCF0805JT100K" V 2400 3850 60  0001 C CNN "MfgId"
F 7 "RMCF0805JT100KCT-ND" V 2400 3850 60  0001 C CNN "Vend1Id"
F 8 "0.00320" V 2400 3850 60  0001 C CNN "RefPrice1k"
	1    2400 3850
	0    -1   -1   0   
$EndComp
$Comp
L C C49
U 1 1 5643C155
P 1400 3850
F 0 "C49" H 1450 3950 50  0000 L CNN
F 1 "10uF " H 1450 3750 50  0000 L CNN
F 2 "1206" H 1438 3700 30  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 1400 3850 60  0001 C CNN
F 4 "GRM31CR61H106MA12L" H 1450 3650 39  0001 L BNN "MfgId"
F 5 "Murata" H 1400 3850 60  0001 C CNN "MfrId"
F 6 "Digikey" H 1400 3850 60  0001 C CNN "Vend1"
F 7 "490-10756-2-ND" H 1400 3850 60  0001 C CNN "Vend1Id"
F 8 "0.07429" H 1400 3850 60  0001 C CNN "RefPrice1k"
	1    1400 3850
	1    0    0    -1  
$EndComp
$Comp
L C C52
U 1 1 5643C156
P 5050 -1550
F 0 "C52" V 5000 -1750 50  0000 L CNN
F 1 "0.1uF" V 5000 -1500 50  0000 L CNN
F 2 "0805" H 5088 -1700 30  0001 C CNN
F 3 "http://psearch.murata.com/capacitor/product/GRM21BR71H104MA01%23.pdf" H 5050 -1550 60  0001 C CNN
F 4 "0.01880" V 5050 -1550 60  0001 C CNN "RefPrice1k"
F 5 "490-9672-2-ND" V 5050 -1550 60  0001 C CNN "Vend1Id"
F 6 "Digikey" V 5050 -1550 60  0001 C CNN "Vend1"
F 7 "Murata" V 5050 -1550 60  0001 C CNN "MfrId"
F 8 "GRM21BR71H104MA01L" V 5050 -1550 60  0001 C CNN "MfgId"
	1    5050 -1550
	0    1    1    0   
$EndComp
$Comp
L C C57
U 1 1 5643C159
P 9950 2050
F 0 "C57" H 10000 2150 50  0000 L CNN
F 1 "1uF " H 10000 1950 50  0000 L CNN
F 2 "0805" H 9988 1900 30  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 9950 2050 60  0001 C CNN
F 4 "GRM219R61H105KA73D" H 10000 1850 39  0001 L BNN "MfgId"
F 5 "Murata" H 9950 2050 60  0001 C CNN "MfrId"
F 6 "Digikey" H 9950 2050 60  0001 C CNN "Vend1"
F 7 "490-10743-2-ND" H 9950 2050 60  0001 C CNN "Vend1Id"
F 8 "0.03980" H 9950 2050 60  0001 C CNN "RefPrice1k"
	1    9950 2050
	1    0    0    -1  
$EndComp
$Comp
L C C55
U 1 1 5643C15A
P 8250 1950
F 0 "C55" H 8100 1850 50  0000 L CNN
F 1 "0.1uF" H 8000 2050 50  0000 L CNN
F 2 "0805" H 8288 1800 30  0001 C CNN
F 3 "http://psearch.murata.com/capacitor/product/GRM21BR71H104MA01%23.pdf" H 8250 1950 60  0001 C CNN
F 4 "0.01880" V 8250 1950 60  0001 C CNN "RefPrice1k"
F 5 "490-9672-2-ND" V 8250 1950 60  0001 C CNN "Vend1Id"
F 6 "Digikey" V 8250 1950 60  0001 C CNN "Vend1"
F 7 "Murata" V 8250 1950 60  0001 C CNN "MfrId"
F 8 "GRM21BR71H104MA01L" V 8250 1950 60  0001 C CNN "MfgId"
	1    8250 1950
	-1   0    0    1   
$EndComp
$Comp
L C C48
U 1 1 5643C15C
P 4350 -3450
F 0 "C48" H 4200 -3550 50  0000 L CNN
F 1 "0.1uF" H 4100 -3350 50  0000 L CNN
F 2 "0805" H 4388 -3600 30  0001 C CNN
F 3 "http://psearch.murata.com/capacitor/product/GRM21BR71H104MA01%23.pdf" H 4350 -3450 60  0001 C CNN
F 4 "0.01880" V 4350 -3450 60  0001 C CNN "RefPrice1k"
F 5 "490-9672-2-ND" V 4350 -3450 60  0001 C CNN "Vend1Id"
F 6 "Digikey" V 4350 -3450 60  0001 C CNN "Vend1"
F 7 "Murata" V 4350 -3450 60  0001 C CNN "MfrId"
F 8 "GRM21BR71H104MA01L" V 4350 -3450 60  0001 C CNN "MfgId"
	1    4350 -3450
	-1   0    0    1   
$EndComp
$Comp
L C C53
U 1 1 5643C160
P 4850 -2300
F 0 "C53" V 4900 -2250 50  0000 L CNN
F 1 "1nF" V 4800 -2250 50  0000 L CNN
F 2 "0805" H 4888 -2450 30  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM216R71H102KA01-01.pdf" H 4850 -2300 60  0001 C CNN
F 4 "0.0156" H 4850 -2300 60  0001 C CNN "RefPrice1k"
F 5 "Digikey" H 4850 -2300 60  0001 C CNN "Vend1"
F 6 "490-9741-1-ND" H 4850 -2300 60  0001 C CNN "Vend1Id"
F 7 "Murata" H 4850 -2300 60  0001 C CNN "MfrId"
F 8 "GRM216R71H102KA01D" H 4850 -2300 60  0001 C CNN "MfgId"
	1    4850 -2300
	0    1    -1   0   
$EndComp
$Comp
L TCR2EF U11
U 1 1 564403CD
P 9200 1750
F 0 "U11" H 8850 1900 60  0000 L CNN
F 1 "TCR2EF12" H 8850 1300 60  0000 L CNN
F 2 "SOT-753" H 9100 1900 60  0001 C CNN
F 3 "http://www.semicon.toshiba.co.jp/info/docget.jsp?pid=TCR2EE10&lang=en&type=datasheet" H 9100 1900 60  0001 C CNN
F 4 "TCR2EF12LM(CTCT-ND" H 9200 1750 60  0001 C CNN "Vend1Id"
F 5 "Digikey" H 9200 1750 60  0001 C CNN "Vend1"
F 6 "Toshiba" H 9200 1750 60  0001 C CNN "MfrId"
F 7 "TCR2EF12,LM(CT" H 9200 1750 60  0001 C CNN "MfgId"
F 8 "LDO 1.2V 200mA" H 9100 1200 39  0000 C CNN "Description"
F 9 "0.07110" H 9200 1750 60  0001 C CNN "RefPrice1k"
	1    9200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1750 9950 1750
Wire Wire Line
	9950 1650 9950 1750
Wire Wire Line
	9950 1750 9950 1900
Connection ~ 9950 1750
$Comp
L GND #PWR130
U 1 1 564408C2
P 9950 2300
F 0 "#PWR130" H 9950 2050 50  0001 C CNN
F 1 "GND" H 9950 2150 50  0000 C CNN
F 2 "" H 9950 2300 60  0000 C CNN
F 3 "" H 9950 2300 60  0000 C CNN
	1    9950 2300
	1    0    0    -1  
$EndComp
NoConn ~ 9750 1900
$Comp
L GND #PWR126
U 1 1 56440F3F
P 8250 2350
F 0 "#PWR126" H 8250 2100 50  0001 C CNN
F 1 "GND" H 8250 2200 50  0000 C CNN
F 2 "" H 8250 2350 60  0000 C CNN
F 3 "" H 8250 2350 60  0000 C CNN
	1    8250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2050 8600 2050
Wire Wire Line
	8600 2050 8600 2250
Wire Wire Line
	8600 2250 8250 2250
Wire Wire Line
	8250 2100 8250 2250
Wire Wire Line
	8250 2250 8250 2350
Connection ~ 8250 2250
Wire Wire Line
	8250 1650 8250 1750
Wire Wire Line
	8250 1750 8250 1800
Wire Wire Line
	8650 1900 8550 1900
Wire Wire Line
	8550 1900 8550 1750
Wire Wire Line
	8250 1750 8550 1750
Wire Wire Line
	8550 1750 8650 1750
Connection ~ 8250 1750
Connection ~ 8550 1750
Wire Wire Line
	9950 2200 9950 2300
$Comp
L C C58
U 1 1 564418BF
P 9950 4000
F 0 "C58" H 10000 4100 50  0000 L CNN
F 1 "1uF " H 10000 3900 50  0000 L CNN
F 2 "0805" H 9988 3850 30  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 9950 4000 60  0001 C CNN
F 4 "GRM219R61H105KA73D" H 10000 3800 39  0001 L BNN "MfgId"
F 5 "Murata" H 9950 4000 60  0001 C CNN "MfrId"
F 6 "Digikey" H 9950 4000 60  0001 C CNN "Vend1"
F 7 "490-10743-2-ND" H 9950 4000 60  0001 C CNN "Vend1Id"
F 8 "0.03980" H 9950 4000 60  0001 C CNN "RefPrice1k"
	1    9950 4000
	1    0    0    -1  
$EndComp
$Comp
L C C56
U 1 1 564418CA
P 8250 3900
F 0 "C56" H 8100 3800 50  0000 L CNN
F 1 "0.1uF" H 8000 4000 50  0000 L CNN
F 2 "0805" H 8288 3750 30  0001 C CNN
F 3 "http://psearch.murata.com/capacitor/product/GRM21BR71H104MA01%23.pdf" H 8250 3900 60  0001 C CNN
F 4 "0.01880" V 8250 3900 60  0001 C CNN "RefPrice1k"
F 5 "490-9672-2-ND" V 8250 3900 60  0001 C CNN "Vend1Id"
F 6 "Digikey" V 8250 3900 60  0001 C CNN "Vend1"
F 7 "Murata" V 8250 3900 60  0001 C CNN "MfrId"
F 8 "GRM21BR71H104MA01L" V 8250 3900 60  0001 C CNN "MfgId"
	1    8250 3900
	-1   0    0    1   
$EndComp
$Comp
L TCR2EF U12
U 1 1 564418D5
P 9200 3700
F 0 "U12" H 8850 3850 60  0000 L CNN
F 1 "TCR2EF25" H 8850 3250 60  0000 L CNN
F 2 "SOT-753" H 9100 3850 60  0001 C CNN
F 3 "http://www.semicon.toshiba.co.jp/info/docget.jsp?pid=TCR2EE10&lang=en&type=datasheet" H 9100 3850 60  0001 C CNN
F 4 "TCR2EF25LM(CTCT-ND" H 9200 3700 60  0001 C CNN "Vend1Id"
F 5 "Digikey" H 9200 3700 60  0001 C CNN "Vend1"
F 6 "Toshiba" H 9200 3700 60  0001 C CNN "MfrId"
F 7 "TCR2EF25,LM(CT" H 9200 3700 60  0001 C CNN "MfgId"
F 8 "LDO 2.5V 200mA" H 9100 3150 39  0000 C CNN "Description"
F 9 "0.07110" H 9200 3700 60  0001 C CNN "RefPrice1k"
	1    9200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3700 9950 3700
Wire Wire Line
	9950 3600 9950 3700
Wire Wire Line
	9950 3700 9950 3850
Connection ~ 9950 3700
$Comp
L GND #PWR132
U 1 1 564418E4
P 9950 4250
F 0 "#PWR132" H 9950 4000 50  0001 C CNN
F 1 "GND" H 9950 4100 50  0000 C CNN
F 2 "" H 9950 4250 60  0000 C CNN
F 3 "" H 9950 4250 60  0000 C CNN
	1    9950 4250
	1    0    0    -1  
$EndComp
NoConn ~ 9750 3850
$Comp
L GND #PWR128
U 1 1 564418F1
P 8250 4300
F 0 "#PWR128" H 8250 4050 50  0001 C CNN
F 1 "GND" H 8250 4150 50  0000 C CNN
F 2 "" H 8250 4300 60  0000 C CNN
F 3 "" H 8250 4300 60  0000 C CNN
	1    8250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4000 8600 4000
Wire Wire Line
	8600 4000 8600 4200
Wire Wire Line
	8600 4200 8250 4200
Wire Wire Line
	8250 4050 8250 4200
Wire Wire Line
	8250 4200 8250 4300
Connection ~ 8250 4200
Wire Wire Line
	8250 3600 8250 3700
Wire Wire Line
	8250 3700 8250 3750
Wire Wire Line
	8650 3850 8550 3850
Wire Wire Line
	8550 3850 8550 3700
Wire Wire Line
	8250 3700 8550 3700
Wire Wire Line
	8550 3700 8650 3700
Connection ~ 8250 3700
Connection ~ 8550 3700
Wire Wire Line
	9950 4150 9950 4250
$Comp
L +2V5 #PWR131
U 1 1 56441B0A
P 9950 3600
F 0 "#PWR131" H 9950 3450 50  0001 C CNN
F 1 "+2V5" H 9950 3740 50  0000 C CNN
F 2 "" H 9950 3600 60  0000 C CNN
F 3 "" H 9950 3600 60  0000 C CNN
	1    9950 3600
	1    0    0    -1  
$EndComp
Text Notes 8050 1000 0    60   ~ 0
Low voltage / low current\nLDO regulators for FPGA
Text Notes 8050 1250 0    60   ~ 0
1.2v = FPGA core voltage
Text Notes 8050 3250 0    60   ~ 0
2.5v = FPGA NVCM programming voltage\n\n(Some circuits approximate this with a diode\ndrop from 3.3v, but that's pretty dirty and\nthese LDOs are about as cheap as a diode.)
$Comp
L +3.3V #PWR125
U 1 1 564422B1
P 8250 1650
F 0 "#PWR125" H 8250 1500 50  0001 C CNN
F 1 "+3.3V" H 8250 1790 50  0000 C CNN
F 2 "" H 8250 1650 60  0000 C CNN
F 3 "" H 8250 1650 60  0000 C CNN
	1    8250 1650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR127
U 1 1 56442310
P 8250 3600
F 0 "#PWR127" H 8250 3450 50  0001 C CNN
F 1 "+3.3V" H 8250 3740 50  0000 C CNN
F 2 "" H 8250 3600 60  0000 C CNN
F 3 "" H 8250 3600 60  0000 C CNN
	1    8250 3600
	1    0    0    -1  
$EndComp
$Comp
L +1V2 #PWR129
U 1 1 56443A87
P 9950 1650
F 0 "#PWR129" H 9950 1500 50  0001 C CNN
F 1 "+1V2" H 9950 1790 50  0000 C CNN
F 2 "" H 9950 1650 60  0000 C CNN
F 3 "" H 9950 1650 60  0000 C CNN
	1    9950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3350 3800 3350
Wire Wire Line
	3700 3600 4000 3600
$Comp
L GND #PWR123
U 1 1 56444E2C
P 1050 4350
F 0 "#PWR123" H 1050 4100 50  0001 C CNN
F 1 "GND" H 1050 4200 50  0000 C CNN
F 2 "" H 1050 4350 60  0000 C CNN
F 3 "" H 1050 4350 60  0000 C CNN
	1    1050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4100 2550 4100
Wire Wire Line
	2550 4200 2550 4100
Wire Wire Line
	1050 4200 1400 4200
Wire Wire Line
	1400 4200 1800 4200
Wire Wire Line
	1800 4200 2550 4200
Wire Wire Line
	2550 4200 2650 4200
Connection ~ 2550 4200
$Comp
L C C47
U 1 1 564453FD
P 1050 3850
F 0 "C47" H 1100 3950 50  0000 L CNN
F 1 "10uF " H 1100 3750 50  0000 L CNN
F 2 "1206" H 1088 3700 30  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 1050 3850 60  0001 C CNN
F 4 "GRM31CR61H106MA12L" H 1100 3650 39  0001 L BNN "MfgId"
F 5 "Murata" H 1050 3850 60  0001 C CNN "MfrId"
F 6 "Digikey" H 1050 3850 60  0001 C CNN "Vend1"
F 7 "490-10756-2-ND" H 1050 3850 60  0001 C CNN "Vend1Id"
F 8 "0.07429" H 1050 3850 60  0001 C CNN "RefPrice1k"
	1    1050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4000 1050 4200
Wire Wire Line
	1050 4200 1050 4350
Connection ~ 1050 4200
Wire Wire Line
	1400 4000 1400 4200
Connection ~ 1400 4200
Wire Wire Line
	1050 3350 1400 3350
Wire Wire Line
	1400 3350 2650 3350
Wire Wire Line
	1400 3350 1400 3700
Wire Wire Line
	1050 3250 1050 3350
Wire Wire Line
	1050 3350 1050 3700
Connection ~ 1400 3350
$Comp
L +24V #PWR122
U 1 1 5644564E
P 1050 3250
F 0 "#PWR122" H 1050 3100 50  0001 C CNN
F 1 "+24V" H 1050 3390 50  0000 C CNN
F 2 "" H 1050 3250 60  0000 C CNN
F 3 "" H 1050 3250 60  0000 C CNN
	1    1050 3250
	1    0    0    -1  
$EndComp
Connection ~ 1050 3350
$Comp
L C C51
U 1 1 5644576A
P 1800 3850
F 0 "C51" H 1850 3950 50  0000 L CNN
F 1 "1uF " H 1850 3750 50  0000 L CNN
F 2 "0805" H 1838 3700 30  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 1800 3850 60  0001 C CNN
F 4 "GRM219R61H105KA73D" H 1850 3650 39  0001 L BNN "MfgId"
F 5 "Murata" H 1800 3850 60  0001 C CNN "MfrId"
F 6 "Digikey" H 1800 3850 60  0001 C CNN "Vend1"
F 7 "490-10743-2-ND" H 1800 3850 60  0001 C CNN "Vend1Id"
F 8 "0.03980" H 1800 3850 60  0001 C CNN "RefPrice1k"
	1    1800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4000 1800 4200
Connection ~ 1800 4200
Wire Wire Line
	1800 3600 2150 3600
Wire Wire Line
	2150 3600 2650 3600
Wire Wire Line
	1800 3600 1800 3700
Wire Wire Line
	2550 3850 2650 3850
Wire Wire Line
	2250 3850 2150 3850
Wire Wire Line
	2150 3850 2150 3600
Connection ~ 2150 3600
$Comp
L SiP32408 U?
U 1 1 564ABF0B
P 5550 1700
F 0 "U?" H 5300 2000 60  0000 L CNN
F 1 "SiP32408" H 5300 1900 60  0000 L CNN
F 2 "" H 5600 1900 60  0000 C CNN
F 3 "" H 5600 1900 60  0000 C CNN
	1    5550 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 564AC25A
P 6050 2400
F 0 "#PWR?" H 6050 2150 50  0001 C CNN
F 1 "GND" H 6050 2250 50  0000 C CNN
F 2 "" H 6050 2400 60  0000 C CNN
F 3 "" H 6050 2400 60  0000 C CNN
	1    6050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1950 6050 1950
Wire Wire Line
	6050 1850 6050 1950
Wire Wire Line
	6050 1950 6050 2300
Wire Wire Line
	6050 2300 6050 2400
Wire Wire Line
	6000 1850 6050 1850
Connection ~ 6050 1950
$Comp
L C C?
U 1 1 564AC505
P 5000 2250
F 0 "C?" H 5050 2350 50  0000 L CNN
F 1 "1uF " H 5050 2150 50  0000 L CNN
F 2 "0805" H 5038 2100 30  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 5000 2250 60  0001 C CNN
F 4 "GRM219R61H105KA73D" H 5050 2050 39  0001 L BNN "MfgId"
F 5 "Murata" H 5000 2250 60  0001 C CNN "MfrId"
F 6 "Digikey" H 5000 2250 60  0001 C CNN "Vend1"
F 7 "490-10743-2-ND" H 5000 2250 60  0001 C CNN "Vend1Id"
F 8 "0.03980" H 5000 2250 60  0001 C CNN "RefPrice1k"
	1    5000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1650 4250 1650
Wire Wire Line
	4250 1650 5000 1650
Wire Wire Line
	5000 1650 5100 1650
Wire Wire Line
	5000 1650 5000 2100
$Comp
L GND #PWR?
U 1 1 564AC6B5
P 5000 2400
F 0 "#PWR?" H 5000 2150 50  0001 C CNN
F 1 "GND" H 5000 2250 50  0000 C CNN
F 2 "" H 5000 2400 60  0000 C CNN
F 3 "" H 5000 2400 60  0000 C CNN
	1    5000 2400
	1    0    0    -1  
$EndComp
Connection ~ 5000 1650
$Comp
L R R?
U 1 1 564ACEE4
P 4550 1950
F 0 "R?" V 4630 1950 50  0000 C CNN
F 1 "100k" V 4550 1950 50  0000 C CNN
F 2 "" V 4480 1950 30  0000 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4550 1950 30  0001 C CNN
F 4 "Digikey" V 4550 1950 60  0001 C CNN "Vend1"
F 5 "Stackpole" V 4550 1950 60  0001 C CNN "MfrId"
F 6 "RMCF0805JT100K" V 4550 1950 60  0001 C CNN "MfgId"
F 7 "RMCF0805JT100KCT-ND" V 4550 1950 60  0001 C CNN "Vend1Id"
F 8 "0.00320" V 4550 1950 60  0001 C CNN "RefPrice1k"
	1    4550 1950
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 564AD5BE
P 6300 1950
F 0 "C?" H 6150 1850 50  0000 L CNN
F 1 "0.1uF" H 6050 2050 50  0000 L CNN
F 2 "0805" H 6338 1800 30  0001 C CNN
F 3 "http://psearch.murata.com/capacitor/product/GRM21BR71H104MA01%23.pdf" H 6300 1950 60  0001 C CNN
F 4 "0.01880" V 6300 1950 60  0001 C CNN "RefPrice1k"
F 5 "490-9672-2-ND" V 6300 1950 60  0001 C CNN "Vend1Id"
F 6 "Digikey" V 6300 1950 60  0001 C CNN "Vend1"
F 7 "Murata" V 6300 1950 60  0001 C CNN "MfrId"
F 8 "GRM21BR71H104MA01L" V 6300 1950 60  0001 C CNN "MfgId"
	1    6300 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 2300 6300 2300
Wire Wire Line
	6300 2300 6300 2100
Connection ~ 6050 2300
Wire Wire Line
	6000 1650 6300 1650
Wire Wire Line
	6300 1550 6300 1650
Wire Wire Line
	6300 1650 6300 1800
Wire Wire Line
	4400 1950 4250 1950
Wire Wire Line
	4250 1950 4250 1650
Connection ~ 4250 1650
Text Notes 3350 1250 0    60   ~ 0
If external power isn't available, USB power supplies\nthe +5V rail. Reverse currents are blocked by the switch.
Wire Wire Line
	4700 1950 4800 1950
Wire Wire Line
	4800 1950 5100 1950
Text Notes 1000 2850 0    60   ~ 0
Prefer to power the 5V rail from +24V,\nwith a high efficiency buck converter
Wire Wire Line
	4800 1950 4800 4100
Wire Wire Line
	4800 4100 3700 4100
Connection ~ 4800 1950
$Comp
L SiP32408 U?
U 1 1 564AF17F
P 5450 5650
F 0 "U?" H 5200 5950 60  0000 L CNN
F 1 "SiP32408" H 5200 5850 60  0000 L CNN
F 2 "" H 5500 5850 60  0000 C CNN
F 3 "" H 5500 5850 60  0000 C CNN
	1    5450 5650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 564AF2DA
P 6300 1550
F 0 "#PWR?" H 6300 1400 50  0001 C CNN
F 1 "+5V" H 6300 1690 50  0000 C CNN
F 2 "" H 6300 1550 60  0000 C CNN
F 3 "" H 6300 1550 60  0000 C CNN
	1    6300 1550
	1    0    0    -1  
$EndComp
Connection ~ 6300 1650
$Comp
L R R?
U 1 1 564AFB6A
P 4550 6150
F 0 "R?" V 4630 6150 50  0000 C CNN
F 1 "100k" V 4550 6150 50  0000 C CNN
F 2 "" V 4480 6150 30  0000 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 4550 6150 30  0001 C CNN
F 4 "Digikey" V 4550 6150 60  0001 C CNN "Vend1"
F 5 "Stackpole" V 4550 6150 60  0001 C CNN "MfrId"
F 6 "RMCF0805JT100K" V 4550 6150 60  0001 C CNN "MfgId"
F 7 "RMCF0805JT100KCT-ND" V 4550 6150 60  0001 C CNN "Vend1Id"
F 8 "0.00320" V 4550 6150 60  0001 C CNN "RefPrice1k"
	1    4550 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 564AFBFC
P 4550 6350
F 0 "#PWR?" H 4550 6100 50  0001 C CNN
F 1 "GND" H 4550 6200 50  0000 C CNN
F 2 "" H 4550 6350 60  0000 C CNN
F 3 "" H 4550 6350 60  0000 C CNN
	1    4550 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6350 4550 6300
Wire Wire Line
	4400 5900 4550 5900
Wire Wire Line
	4550 5900 5000 5900
Wire Wire Line
	4550 6000 4550 5900
Connection ~ 4550 5900
$Comp
L USB_A P?
U 1 1 564B08E9
P 7650 5800
F 0 "P?" H 7850 5600 50  0000 C CNN
F 1 "USB_A" H 7600 6000 50  0000 C CNN
F 2 "" V 7600 5700 60  0000 C CNN
F 3 "" V 7600 5700 60  0000 C CNN
	1    7650 5800
	0    1    1    0   
$EndComp
$Comp
L FERRITE_BEAD FB?
U 1 1 564B247E
P 6950 5600
F 0 "FB?" H 7100 5650 50  0000 C BNN
F 1 "Ferrite bead" H 7350 5650 39  0001 C BNN
F 2 "" H 6950 5750 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/front/downloadcms.do?path=/kr/support/product-search/bead/__icsFiles/afieldfile/2014/11/13&fileName=S_CIB21P110NE.pdf" H 6975 5600 60  0001 C CNN
F 4 "0.00906" H 6950 5600 60  0001 C CNN "RefPrice1k"
F 5 "Samsung" H 6950 5600 60  0001 C CNN "MfrId"
F 6 "CIB21P260NE" H 6950 5600 60  0001 C CNN "MfgId"
F 7 "Digikey" H 6950 5600 60  0001 C CNN "Vend1"
F 8 "1276-6342-2-ND" H 6950 5600 60  0001 C CNN "Vend1Id"
	1    6950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5700 7250 5700
Wire Wire Line
	7250 5700 7250 5800
Wire Wire Line
	7250 5800 7350 5800
Wire Wire Line
	7250 5600 7350 5600
Wire Wire Line
	7250 5900 7350 5900
$Comp
L GND #PWR?
U 1 1 564B37C6
P 5950 6350
F 0 "#PWR?" H 5950 6100 50  0001 C CNN
F 1 "GND" H 5950 6200 50  0000 C CNN
F 2 "" H 5950 6350 60  0000 C CNN
F 3 "" H 5950 6350 60  0000 C CNN
	1    5950 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5900 5950 5900
Wire Wire Line
	5950 5800 5950 5900
Wire Wire Line
	5950 5900 5950 6250
Wire Wire Line
	5950 6250 5950 6350
Wire Wire Line
	5900 5800 5950 5800
Connection ~ 5950 5900
$Comp
L C C?
U 1 1 564B37D7
P 6200 5900
F 0 "C?" H 6050 5800 50  0000 L CNN
F 1 "0.1uF" H 5950 6000 50  0000 L CNN
F 2 "0805" H 6238 5750 30  0001 C CNN
F 3 "http://psearch.murata.com/capacitor/product/GRM21BR71H104MA01%23.pdf" H 6200 5900 60  0001 C CNN
F 4 "0.01880" V 6200 5900 60  0001 C CNN "RefPrice1k"
F 5 "490-9672-2-ND" V 6200 5900 60  0001 C CNN "Vend1Id"
F 6 "Digikey" V 6200 5900 60  0001 C CNN "Vend1"
F 7 "Murata" V 6200 5900 60  0001 C CNN "MfrId"
F 8 "GRM21BR71H104MA01L" V 6200 5900 60  0001 C CNN "MfgId"
	1    6200 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 6250 6200 6250
Wire Wire Line
	6200 6250 6600 6250
Wire Wire Line
	6600 6250 6850 6250
Wire Wire Line
	6850 6250 7750 6250
Wire Wire Line
	6200 6250 6200 6050
Connection ~ 5950 6250
Wire Wire Line
	5900 5600 6200 5600
Wire Wire Line
	6200 5600 6600 5600
Wire Wire Line
	6600 5600 6950 5600
Wire Wire Line
	6200 5500 6200 5600
Wire Wire Line
	6200 5600 6200 5750
$Comp
L +5V #PWR?
U 1 1 564B37E4
P 6200 5500
F 0 "#PWR?" H 6200 5350 50  0001 C CNN
F 1 "+5V" H 6200 5640 50  0000 C CNN
F 2 "" H 6200 5500 60  0000 C CNN
F 3 "" H 6200 5500 60  0000 C CNN
	1    6200 5500
	1    0    0    -1  
$EndComp
Connection ~ 6200 5600
$Comp
L R R?
U 1 1 564B3CD4
P 6600 5900
F 0 "R?" V 6680 5900 50  0000 C CNN
F 1 "100k" V 6600 5900 50  0000 C CNN
F 2 "" V 6530 5900 30  0000 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 6600 5900 30  0001 C CNN
F 4 "Digikey" V 6600 5900 60  0001 C CNN "Vend1"
F 5 "Stackpole" V 6600 5900 60  0001 C CNN "MfrId"
F 6 "RMCF0805JT100K" V 6600 5900 60  0001 C CNN "MfgId"
F 7 "RMCF0805JT100KCT-ND" V 6600 5900 60  0001 C CNN "Vend1Id"
F 8 "0.00320" V 6600 5900 60  0001 C CNN "RefPrice1k"
	1    6600 5900
	1    0    0    -1  
$EndComp
$Comp
L FERRITE_BEAD FB?
U 1 1 564B3EBE
P 6950 5900
F 0 "FB?" H 7100 5950 50  0000 C BNN
F 1 "Ferrite bead" H 7350 5950 39  0001 C BNN
F 2 "" H 6950 6050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/front/downloadcms.do?path=/kr/support/product-search/bead/__icsFiles/afieldfile/2014/11/13&fileName=S_CIB21P110NE.pdf" H 6975 5900 60  0001 C CNN
F 4 "0.00906" H 6950 5900 60  0001 C CNN "RefPrice1k"
F 5 "Samsung" H 6950 5900 60  0001 C CNN "MfrId"
F 6 "CIB21P260NE" H 6950 5900 60  0001 C CNN "MfgId"
F 7 "Digikey" H 6950 5900 60  0001 C CNN "Vend1"
F 8 "1276-6342-2-ND" H 6950 5900 60  0001 C CNN "Vend1Id"
	1    6950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5750 6600 5600
Connection ~ 6600 5600
Wire Wire Line
	6950 5900 6850 5900
Wire Wire Line
	6850 5900 6850 6250
Connection ~ 6200 6250
Wire Wire Line
	7750 6250 7750 6100
Connection ~ 6850 6250
Wire Wire Line
	6600 6050 6600 6250
Connection ~ 6600 6250
$Comp
L C C?
U 1 1 564B44D2
P 4900 6200
F 0 "C?" H 4950 6300 50  0000 L CNN
F 1 "1uF " H 4950 6100 50  0000 L CNN
F 2 "0805" H 4938 6050 30  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 4900 6200 60  0001 C CNN
F 4 "GRM219R61H105KA73D" H 4950 6000 39  0001 L BNN "MfgId"
F 5 "Murata" H 4900 6200 60  0001 C CNN "MfrId"
F 6 "Digikey" H 4900 6200 60  0001 C CNN "Vend1"
F 7 "490-10743-2-ND" H 4900 6200 60  0001 C CNN "Vend1Id"
F 8 "0.03980" H 4900 6200 60  0001 C CNN "RefPrice1k"
	1    4900 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 564B44D8
P 4900 6350
F 0 "#PWR?" H 4900 6100 50  0001 C CNN
F 1 "GND" H 4900 6200 50  0000 C CNN
F 2 "" H 4900 6350 60  0000 C CNN
F 3 "" H 4900 6350 60  0000 C CNN
	1    4900 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6050 4900 5600
Wire Wire Line
	4900 5600 5000 5600
$Comp
L RT8299A U10
U 1 1 5643B736
P 3100 3150
F 0 "U10" H 2850 3150 60  0000 L CNN
F 1 "RT8299A" H 2850 1900 60  0000 L CNN
F 2 "8-SOP-EP" H 3100 3150 60  0001 C CNN
F 3 "http://www.richtek.com/assets/product_file/RT8299A/DS8299A-03.pdf" H 3100 3150 60  0001 C CNN
F 4 "Digikey" H 3100 3150 60  0001 C CNN "Vend1"
F 5 "1028-1295-1-ND" H 3100 3150 60  0001 C CNN "Vend1Id"
F 6 "Richtek" H 3100 3150 60  0001 C CNN "MfrId"
F 7 "RT8299AZSP" H 3100 3150 60  0001 C CNN "MfgId"
F 8 "0.37752" H 3100 3150 60  0001 C CNN "RefPrice1k"
	1    3100 3150
	1    0    0    -1  
$EndComp
$Comp
L C C54
U 1 1 5643C158
P 3950 3350
F 0 "C54" V 3900 3300 50  0000 R CNN
F 1 "0.1uF" V 3900 3400 50  0000 L CNN
F 2 "0805" H 3988 3200 30  0001 C CNN
F 3 "http://psearch.murata.com/capacitor/product/GRM21BR71H104MA01%23.pdf" H 3950 3350 60  0001 C CNN
F 4 "0.01880" V 3950 3350 60  0001 C CNN "RefPrice1k"
F 5 "490-9672-2-ND" V 3950 3350 60  0001 C CNN "Vend1Id"
F 6 "Digikey" V 3950 3350 60  0001 C CNN "Vend1"
F 7 "Murata" V 3950 3350 60  0001 C CNN "MfrId"
F 8 "GRM21BR71H104MA01L" V 3950 3350 60  0001 C CNN "MfgId"
	1    3950 3350
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L?
U 1 1 564B560E
P 4300 3600
F 0 "L?" V 4250 3600 50  0000 C CNN
F 1 "22uH" V 4400 3600 50  0000 C CNN
F 2 "" H 4300 3600 60  0000 C CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/SRR1280.pdf" H 4300 3600 60  0001 C CNN
F 4 "SRR1280-220MTR-ND" V 4300 3600 60  0001 C CNN "Vend1Id"
F 5 "Bourns" V 4300 3600 60  0001 C CNN "MfgId"
F 6 "SRR1280-220M" V 4300 3600 60  0001 C CNN "MfrId"
F 7 "Digikey" V 4300 3600 60  0001 C CNN "Vend1"
F 8 "0.42160" V 4300 3600 60  0001 C CNN "RefPrice1k"
	1    4300 3600
	0    1    1    0   
$EndComp
$EndSCHEMATC