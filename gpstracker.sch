EESchema Schematic File Version 2
LIBS:SIM808
LIBS:freetronics_schematic
LIBS:custom-power
LIBS:custom-charge
LIBS:Amplifier_Audio
LIBS:Amplifier_Buffer
LIBS:Amplifier_Current
LIBS:Amplifier_Difference
LIBS:Amplifier_Instrumentation
LIBS:Amplifier_Operational
LIBS:Amplifier_Video
LIBS:Analog
LIBS:Analog_ADC
LIBS:Analog_DAC
LIBS:Analog_Switch
LIBS:Audio
LIBS:Battery_Management
LIBS:Comparator
LIBS:Connector_Generic
LIBS:Connector_Generic_Shielded
LIBS:Connector_Specialized
LIBS:Converter_DCDC
LIBS:CPLD_Altera
LIBS:CPU
LIBS:Device
LIBS:Diode
LIBS:Diode_Laser
LIBS:Display_Character
LIBS:Display_Graphic
LIBS:Driver_Display
LIBS:Driver_FET
LIBS:Driver_LED
LIBS:Driver_Motor
LIBS:Driver_Relay
LIBS:DSP_Freescale
LIBS:DSP_Microchip_DSPIC33
LIBS:DSP_Texas
LIBS:FPGA_Actel
LIBS:Graphic
LIBS:Interface
LIBS:Interface_CAN_LIN
LIBS:Interface_CurrentLoop
LIBS:Interface_Ethernet
LIBS:Interface_Expansion
LIBS:Interface_HID
LIBS:Interface_LineDriver
LIBS:Interface_Optical
LIBS:Interface_Telecom
LIBS:Interface_UART
LIBS:Interface_USB
LIBS:Isolator
LIBS:Isolator_Analog
LIBS:Jumper
LIBS:LED
LIBS:Logic_74xgxx
LIBS:Logic_74xx
LIBS:Logic_CMOS_4000
LIBS:Logic_CMOS_IEEE
LIBS:Logic_LevelTranslator
LIBS:Logic_Programmable
LIBS:Logic_TTL_IEEE
LIBS:MCU_AnalogDevices
LIBS:MCU_Cypress
LIBS:MCU_Infineon
LIBS:MCU_Microchip_PIC10
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC32
LIBS:MCU_Microchip_SAME
LIBS:MCU_Microchip_SAML
LIBS:MCU_NXP_HC11
LIBS:MCU_NXP_Kinetis
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_S08
LIBS:MCU_Parallax
LIBS:MCU_SiFive
LIBS:MCU_SiliconLabs
LIBS:MCU_ST_STM8
LIBS:MCU_ST_STM32
LIBS:MCU_Texas
LIBS:MCU_Texas_MSP430
LIBS:Mechanical
LIBS:Memory_Controller
LIBS:Memory_EEPROM
LIBS:Memory_Flash
LIBS:Memory_NVRAM
LIBS:Memory_RAM
LIBS:Memory_UniqueID
LIBS:Motor
LIBS:Oscillator
LIBS:Potentiometer_Digital
LIBS:power
LIBS:Power_Management
LIBS:Power_Protection
LIBS:Power_Supervisor
LIBS:pspice
LIBS:Reference_Current
LIBS:Reference_Voltage
LIBS:Regulator_Controller
LIBS:Regulator_Current
LIBS:Regulator_Linear
LIBS:Regulator_SwitchedCapacitor
LIBS:Regulator_Switching
LIBS:Relay
LIBS:Relay_SolidState
LIBS:RF_AM_FM
LIBS:RF_Bluetooth
LIBS:RF_Mixer
LIBS:RF_Module
LIBS:RF_RFID
LIBS:RF_WiFi
LIBS:Sensor
LIBS:Sensor_Audio
LIBS:Sensor_Current
LIBS:Sensor_Gas
LIBS:Sensor_Humidity
LIBS:Sensor_Magnetic
LIBS:Sensor_Motion
LIBS:Sensor_MultiFunction
LIBS:Sensor_Optical
LIBS:Sensor_Pressure
LIBS:Sensor_Proximity
LIBS:Sensor_Temperature
LIBS:Sensor_Touch
LIBS:Sensor_Voltage
LIBS:Switch
LIBS:Timer
LIBS:Timer_RTC
LIBS:Transformer
LIBS:Transistor_Array
LIBS:Transistor_BJT
LIBS:Transistor_FET
LIBS:Transistor_IGBT
LIBS:Valve
LIBS:Video
LIBS:gpstracker-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L ATMEGA328P-AU U2
U 1 1 59A2B62B
P 2050 4300
F 0 "U2" H 1300 5550 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 2450 2900 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 2050 4300 50  0001 C CIN
F 3 "" H 2050 4300 50  0001 C CNN
F 4 "Atmel" H 2050 4300 60  0001 C CNN "Manufacturer"
F 5 "ATMEGA328P-AU" H 2050 4300 60  0001 C CNN "Manufacturer part number"
F 6 "TQFP-32" H 2050 4300 60  0001 C CNN "Package"
	1    2050 4300
	1    0    0    -1  
$EndComp
Text Notes 550  2150 0    120  ~ 24
Battery charger
$Comp
L C C1
U 1 1 59A2CCEB
P 650 1100
F 0 "C1" H 675 1200 50  0000 L CNN
F 1 "4.7uF" H 675 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 688 950 50  0001 C CNN
F 3 "" H 650 1100 50  0001 C CNN
F 4 "Kemet" H 650 1100 60  0001 C CNN "Manufacturer"
F 5 "C0805X475J4RACAUTO" H 650 1100 60  0001 C CNN "Manufacturer part number"
F 6 "0805" H 650 1100 60  0001 C CNN "Package"
	1    650  1100
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 59A2CDFC
P 2400 1700
F 0 "C3" H 2425 1800 50  0000 L CNN
F 1 "4.7uF" H 2425 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2438 1550 50  0001 C CNN
F 3 "" H 2400 1700 50  0001 C CNN
F 4 "Kemet" H 2400 1700 60  0001 C CNN "Manufacturer"
F 5 "C0805X475J4RACAUTO" H 2400 1700 60  0001 C CNN "Manufacturer part number"
F 6 "0805" H 2400 1700 60  0001 C CNN "Package"
	1    2400 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59A2CEED
P 2150 2250
F 0 "#PWR01" H 2150 2000 50  0001 C CNN
F 1 "GND" H 2150 2100 50  0000 C CNN
F 2 "" H 2150 2250 50  0001 C CNN
F 3 "" H 2150 2250 50  0001 C CNN
	1    2150 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59A31622
P 650 1500
F 0 "#PWR02" H 650 1250 50  0001 C CNN
F 1 "GND" H 650 1350 50  0000 C CNN
F 2 "" H 650 1500 50  0001 C CNN
F 3 "" H 650 1500 50  0001 C CNN
	1    650  1500
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR03
U 1 1 59A350C2
P 2750 1150
F 0 "#PWR03" H 2750 1000 50  0001 C CNN
F 1 "+BATT" H 2750 1290 50  0000 C CNN
F 2 "" H 2750 1150 50  0001 C CNN
F 3 "" H 2750 1150 50  0001 C CNN
	1    2750 1150
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59A3625C
P 4350 4900
F 0 "C5" H 4375 5000 50  0000 L CNN
F 1 "0.1uF" H 4375 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4388 4750 50  0001 C CNN
F 3 "" H 4350 4900 50  0001 C CNN
F 4 "Kemet" H 4350 4900 60  0001 C CNN "Manufacturer"
F 5 "C0805C104M3RACTU" H 4350 4900 60  0001 C CNN "Manufacturer part number"
F 6 "0805" H 4350 4900 60  0001 C CNN "Package"
	1    4350 4900
	1    0    0    -1  
$EndComp
$Comp
L MCP73832-5-OT-RESCUE-gpstracker U1
U 1 1 59A36575
P 1600 1300
F 0 "U1" H 1300 1550 50  0000 L CNN
F 1 "MCP73832-5-OT" H 1650 1550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 1650 1050 50  0001 L CIN
F 3 "" H 1450 1250 50  0001 C CNN
F 4 "Microchip" H 1600 1300 60  0001 C CNN "Manufacturer"
F 5 "MCP73832T-5ACI/OT" H 1600 1300 60  0001 C CNN "Manufacturer part number"
F 6 "SOT-23" H 1600 1300 60  0001 C CNN "Package"
	1    1600 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59A381AA
P 4150 5100
F 0 "#PWR04" H 4150 4850 50  0001 C CNN
F 1 "GND" H 4150 4950 50  0000 C CNN
F 2 "" H 4150 5100 50  0001 C CNN
F 3 "" H 4150 5100 50  0001 C CNN
	1    4150 5100
	1    0    0    -1  
$EndComp
Text Label 4350 5250 1    60   ~ 0
DTR
Text Notes 3700 1950 0    120  ~ 24
Power supply
Text Notes 1700 2950 0    120  ~ 24
Arduino
$Comp
L GND #PWR05
U 1 1 59A39108
P 1050 5600
F 0 "#PWR05" H 1050 5350 50  0001 C CNN
F 1 "GND" H 1050 5450 50  0000 C CNN
F 2 "" H 1050 5600 50  0001 C CNN
F 3 "" H 1050 5600 50  0001 C CNN
	1    1050 5600
	1    0    0    -1  
$EndComp
$Comp
L SIM_Card J3
U 1 1 59A3994A
P 6650 5450
F 0 "J3" H 6550 5950 50  0000 R CNN
F 1 "47553-0001" H 6600 5850 50  0000 R CNN
F 2 "acronet:47553-0001" H 6650 5800 50  0001 C CNN
F 3 "" H 6600 5450 50  0000 C CNN
F 4 "Molex" H 6650 5450 60  0001 C CNN "Manufacturer"
F 5 "47553-0001" H 6650 5450 60  0001 C CNN "Manufacturer part number"
	1    6650 5450
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR06
U 1 1 59A3A14C
P 6050 5050
F 0 "#PWR06" H 6050 4900 50  0001 C CNN
F 1 "+1V8" H 6050 5190 50  0000 C CNN
F 2 "" H 6050 5050 50  0001 C CNN
F 3 "" H 6050 5050 50  0001 C CNN
	1    6050 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59A3A71A
P 6050 5750
F 0 "#PWR07" H 6050 5500 50  0001 C CNN
F 1 "GND" H 6050 5600 50  0000 C CNN
F 2 "" H 6050 5750 50  0001 C CNN
F 3 "" H 6050 5750 50  0001 C CNN
	1    6050 5750
	1    0    0    -1  
$EndComp
NoConn ~ 6150 5550
Text Label 5700 5650 0    60   ~ 0
SIMDATA
Text Label 5700 5250 0    60   ~ 0
SIMRST
Text Label 5700 5450 0    60   ~ 0
SIMCLK
Text Notes 4750 4900 0    120  ~ 24
SIM card
$Comp
L SMF05C TV1
U 1 1 59A3AE00
P 5100 5350
F 0 "TV1" H 4850 5100 60  0000 C CNN
F 1 "SMF05C" H 5400 5000 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6_Handsoldering" H 5400 4900 60  0001 C CNN
F 3 "" H 5400 5100 60  0000 C CNN
F 4 "ON Semiconductor" H 5100 5350 60  0001 C CNN "Manufacturer"
F 5 "SMF05C" H 5100 5350 60  0001 C CNN "Manufacturer part number"
F 6 "SOT-363" H 5100 5350 60  0001 C CNN "Package"
	1    5100 5350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 59A3AEDD
P 4500 5400
F 0 "#PWR08" H 4500 5150 50  0001 C CNN
F 1 "GND" H 4500 5250 50  0000 C CNN
F 2 "" H 4500 5400 50  0001 C CNN
F 3 "" H 4500 5400 50  0001 C CNN
	1    4500 5400
	1    0    0    -1  
$EndComp
NoConn ~ 3050 3800
NoConn ~ 3050 3900
Text Label 3500 5400 2    60   ~ 0
ARD_HTX
Text Label 3500 5300 2    60   ~ 0
SIM_RST
Text Label 3500 3300 2    60   ~ 0
SIM808_P
$Comp
L Micro_SD_Card J6
U 1 1 5A2F1BF7
P 6150 3550
F 0 "J6" H 5500 4150 50  0000 C CNN
F 1 "Micro_SD_Card" H 6800 4150 50  0000 R CNN
F 2 "Connectors_Card:Hirose_DM3AT-SF-PEJM5" H 7300 3850 50  0001 C CNN
F 3 "" H 6150 3550 50  0001 C CNN
F 4 "Molex" H 6150 3550 60  0001 C CNN "Manufacturer"
F 5 "104031-0811" H 6150 3550 60  0001 C CNN "Manufacturer part number"
	1    6150 3550
	1    0    0    -1  
$EndComp
Text Notes 5550 2700 0    120  ~ 24
SD card
$Comp
L GND #PWR09
U 1 1 5A2F2761
P 5100 4450
F 0 "#PWR09" H 5100 4200 50  0001 C CNN
F 1 "GND" H 5100 4300 50  0000 C CNN
F 2 "" H 5100 4450 50  0001 C CNN
F 3 "" H 5100 4450 50  0001 C CNN
	1    5100 4450
	1    0    0    -1  
$EndComp
Text Label 3500 3500 2    60   ~ 0
ARD_MOSI
Text Label 3500 3600 2    60   ~ 0
ARD_MISO
Text Label 3500 3700 2    60   ~ 0
ARD_SCK
Text Label 4250 3650 0    60   ~ 0
ARD_SCK
Text Label 4250 3350 0    60   ~ 0
ARD_IO10
Text Label 4250 3450 0    60   ~ 0
ARD_MOSI
Text Label 4250 3850 0    60   ~ 0
ARD_MISO
$Comp
L C C2
U 1 1 5A2FC40B
P 1000 4000
F 0 "C2" H 1025 4100 50  0000 L CNN
F 1 "0.1uF" H 1025 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1038 3850 50  0001 C CNN
F 3 "" H 1000 4000 50  0001 C CNN
F 4 "Kemet" H 1000 4000 60  0001 C CNN "Manufacturer"
F 5 "C0805C104M3RACTU" H 1000 4000 60  0001 C CNN "Manufacturer part number"
	1    1000 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A2FC470
P 1000 4150
F 0 "#PWR010" H 1000 3900 50  0001 C CNN
F 1 "GND" H 1000 4000 50  0000 C CNN
F 2 "" H 1000 4150 50  0001 C CNN
F 3 "" H 1000 4150 50  0001 C CNN
	1    1000 4150
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 ICSP1
U 1 1 5A2FC760
P 2350 7100
F 0 "ICSP1" H 2350 7300 50  0000 C CNN
F 1 "CONN_02X03" H 2350 6900 50  0000 C CNN
F 2 "custom-conn:VASCH3x2" H 2350 5900 50  0001 C CNN
F 3 "" H 2350 5900 50  0001 C CNN
F 4 "FCI" H 2350 7100 60  0001 C CNN "Manufacturer"
F 5 "75869-131LF" H 2350 7100 60  0001 C CNN "Manufacturer part number"
	1    2350 7100
	1    0    0    -1  
$EndComp
Text Label 3500 4800 2    60   ~ 0
ARD_RX
Text Label 3500 4900 2    60   ~ 0
ARD_TX
Text Label 1700 7000 0    60   ~ 0
ARD_MISO
Text Label 1700 7100 0    60   ~ 0
ARD_SCK
Text Label 3050 7100 2    60   ~ 0
ARD_MOSI
Text Label 3500 4650 2    60   ~ 0
ARD_RST
Text Label 1700 7200 0    60   ~ 0
ARD_RST
$Comp
L GND #PWR011
U 1 1 5A2FE0E4
P 2700 7300
F 0 "#PWR011" H 2700 7050 50  0001 C CNN
F 1 "GND" H 2700 7150 50  0000 C CNN
F 2 "" H 2700 7300 50  0001 C CNN
F 3 "" H 2700 7300 50  0001 C CNN
	1    2700 7300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 5A309F93
P 1050 3100
F 0 "#PWR012" H 1050 2950 50  0001 C CNN
F 1 "+3.3V" H 1050 3240 50  0000 C CNN
F 2 "" H 1050 3100 50  0001 C CNN
F 3 "" H 1050 3100 50  0001 C CNN
	1    1050 3100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 5A30A589
P 2700 6900
F 0 "#PWR013" H 2700 6750 50  0001 C CNN
F 1 "+3.3V" H 2700 7040 50  0000 C CNN
F 2 "" H 2700 6900 50  0001 C CNN
F 3 "" H 2700 6900 50  0001 C CNN
	1    2700 6900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 5A30A5D6
P 5100 2600
F 0 "#PWR014" H 5100 2450 50  0001 C CNN
F 1 "+3.3V" H 5100 2740 50  0000 C CNN
F 2 "" H 5100 2600 50  0001 C CNN
F 3 "" H 5100 2600 50  0001 C CNN
	1    5100 2600
	1    0    0    -1  
$EndComp
$Comp
L MCP1700T-3002E/TT U4
U 1 1 5A31E91B
P 5100 1100
F 0 "U4" H 5200 900 50  0000 C CNN
F 1 "MCP1700T-3302E/TT" H 5100 1400 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 5100 1200 50  0001 C CNN
F 3 "" H 5100 1200 50  0001 C CNN
F 4 "Microchip" H 5100 1100 60  0001 C CNN "Manufacturer"
F 5 "MCP1700T-3302E/TT" H 5100 1100 60  0001 C CNN "Manufacturer part number"
F 6 "SOT-23-3" H 5100 1100 60  0001 C CNN "Package"
	1    5100 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5A32092F
P 1600 1600
F 0 "#PWR015" H 1600 1350 50  0001 C CNN
F 1 "GND" H 1600 1450 50  0000 C CNN
F 2 "" H 1600 1600 50  0001 C CNN
F 3 "" H 1600 1600 50  0001 C CNN
	1    1600 1600
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5A323F60
P 5500 1200
F 0 "C8" H 5525 1300 50  0000 L CNN
F 1 "1uF" H 5525 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5538 1050 50  0001 C CNN
F 3 "" H 5500 1200 50  0001 C CNN
F 4 "Kemet" H 5500 1200 60  0001 C CNN "Manufacturer"
F 5 "C0805C105K4RACTU" H 5500 1200 60  0001 C CNN "Manufacturer part number"
F 6 "0805" H 5500 1200 60  0001 C CNN "Package"
	1    5500 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5A324280
P 5100 1500
F 0 "#PWR016" H 5100 1250 50  0001 C CNN
F 1 "GND" H 5100 1350 50  0000 C CNN
F 2 "" H 5100 1500 50  0001 C CNN
F 3 "" H 5100 1500 50  0001 C CNN
	1    5100 1500
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A324C37
P 4650 1200
F 0 "C6" H 4675 1300 50  0000 L CNN
F 1 "1uF" H 4675 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4688 1050 50  0001 C CNN
F 3 "" H 4650 1200 50  0001 C CNN
F 4 "Kemet" H 4650 1200 60  0001 C CNN "Manufacturer"
F 5 "C0805C105K4RACTU" H 4650 1200 60  0001 C CNN "Manufacturer part number"
F 6 "0805" H 4650 1200 60  0001 C CNN "Package"
	1    4650 1200
	1    0    0    -1  
$EndComp
Text Notes 9200 800  0    120  ~ 24
GPS & GSM
$Comp
L GND #PWR017
U 1 1 5A32D6EA
P 4000 7500
F 0 "#PWR017" H 4000 7250 50  0001 C CNN
F 1 "GND" H 4000 7350 50  0000 C CNN
F 2 "" H 4000 7500 50  0001 C CNN
F 3 "" H 4000 7500 50  0001 C CNN
	1    4000 7500
	1    0    0    -1  
$EndComp
Text Label 4600 7100 2    60   ~ 0
SDA
Text Label 4600 7200 2    60   ~ 0
SCL
$Comp
L GND #PWR018
U 1 1 5A32DCCB
P 3450 7400
F 0 "#PWR018" H 3450 7150 50  0001 C CNN
F 1 "GND" H 3450 7250 50  0000 C CNN
F 2 "" H 3450 7400 50  0001 C CNN
F 3 "" H 3450 7400 50  0001 C CNN
	1    3450 7400
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A32DDE4
P 3850 6800
F 0 "C4" H 3875 6900 50  0000 L CNN
F 1 "0.1uF" V 3800 6550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3888 6650 50  0001 C CNN
F 3 "" H 3850 6800 50  0001 C CNN
F 4 "Kemet" H 3850 6800 60  0001 C CNN "Manufacturer"
F 5 "C0805C104M3RACTU" H 3850 6800 60  0001 C CNN "Manufacturer part number"
F 6 "0805" H 3850 6800 60  0001 C CNN "Package"
	1    3850 6800
	0    1    1    0   
$EndComp
Text Label 3300 4550 2    60   ~ 0
SCL
Text Label 3300 4450 2    60   ~ 0
SDA
$Comp
L +BATT #PWR019
U 1 1 5A3327BC
P 3450 1450
F 0 "#PWR019" H 3450 1300 50  0001 C CNN
F 1 "+BATT" H 3450 1590 50  0000 C CNN
F 2 "" H 3450 1450 50  0001 C CNN
F 3 "" H 3450 1450 50  0001 C CNN
	1    3450 1450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 5A332E51
P 5800 950
F 0 "#PWR020" H 5800 800 50  0001 C CNN
F 1 "+3.3V" H 5800 1090 50  0000 C CNN
F 2 "" H 5800 950 50  0001 C CNN
F 3 "" H 5800 950 50  0001 C CNN
	1    5800 950 
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D3
U 1 1 5A3543A0
P 4050 1050
F 0 "D3" H 4050 1150 50  0000 C CNN
F 1 "B130LAW" H 4050 950 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 4050 1050 50  0001 C CNN
F 3 "" H 4050 1050 50  0001 C CNN
F 4 "Diodes Incorporated" H 4050 1050 60  0001 C CNN "Manufacturer"
F 5 "B130LAW-7-F" H 4050 1050 60  0001 C CNN "Manufacturer part number"
F 6 "SOD123" H 4050 1050 60  0001 C CNN "Package"
	1    4050 1050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR021
U 1 1 5A354AC8
P 4300 1300
F 0 "#PWR021" H 4300 1050 50  0001 C CNN
F 1 "GND" H 4300 1150 50  0000 C CNN
F 2 "" H 4300 1300 50  0001 C CNN
F 3 "" H 4300 1300 50  0001 C CNN
	1    4300 1300
	1    0    0    -1  
$EndComp
Text Notes 1750 6650 0    120  ~ 24
Programming
Text Notes 3150 6650 0    120  ~ 24
Storage
Text Label 3500 3400 2    60   ~ 0
ARD_IO10
$Comp
L LED_ALT LED3
U 1 1 5A367234
P 6350 950
F 0 "LED3" H 6350 1050 50  0000 C CNN
F 1 "Power" H 6350 850 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 6350 950 60  0001 C CNN
F 3 "" H 6350 950 60  0000 C CNN
F 4 "Kingbright" H 6350 950 60  0001 C CNN "Manufacturer"
F 5 "APT2012SGC" H 6350 950 60  0001 C CNN "Manufacturer part number"
F 6 "0805" H 6350 950 60  0001 C CNN "Package"
	1    6350 950 
	1    0    0    -1  
$EndComp
$Comp
L LED_ALT LED4
U 1 1 5A3672BD
P 6400 1250
F 0 "LED4" H 6400 1350 50  0000 C CNN
F 1 "SIM_Power" H 6400 1150 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 6400 1250 60  0001 C CNN
F 3 "" H 6400 1250 60  0000 C CNN
F 4 "Kingbright" H 6400 1250 60  0001 C CNN "Manufacturer"
F 5 "APT2012SECK" H 6400 1250 60  0001 C CNN "Manufacturer part number"
F 6 "0805" H 6400 1250 60  0001 C CNN "Package"
	1    6400 1250
	1    0    0    -1  
$EndComp
$Comp
L LED_ALT LED5
U 1 1 5A3673F0
P 6400 1550
F 0 "LED5" H 6400 1650 50  0000 C CNN
F 1 "Network" H 6400 1450 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 6400 1550 60  0001 C CNN
F 3 "" H 6400 1550 60  0000 C CNN
F 4 "Kingbright" H 6400 1550 60  0001 C CNN "Manufacturer"
F 5 "APT2012EC" H 6400 1550 60  0001 C CNN "Manufacturer part number"
F 6 "0805" H 6400 1550 60  0001 C CNN "Package"
	1    6400 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5A367CD8
P 6650 1900
F 0 "#PWR022" H 6650 1650 50  0001 C CNN
F 1 "GND" H 6650 1750 50  0000 C CNN
F 2 "" H 6650 1900 50  0001 C CNN
F 3 "" H 6650 1900 50  0001 C CNN
	1    6650 1900
	1    0    0    -1  
$EndComp
$Comp
L GS2 J2
U 1 1 5A36856F
P 6400 1850
F 0 "J2" H 6500 2000 50  0000 C CNN
F 1 "Leds" H 6500 1701 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" V 6474 1850 50  0001 C CNN
F 3 "" H 6400 1850 50  0001 C CNN
	1    6400 1850
	0    1    1    0   
$EndComp
Text Label 7850 1250 2    60   ~ 0
SIM808_S
Text Label 7850 1550 2    60   ~ 0
NETWORK_LED
Text Notes 6700 800  0    120  ~ 24
LEDs
$Comp
L R R8
U 1 1 5A36B664
P 6950 950
F 0 "R8" V 7030 950 50  0000 C CNN
F 1 "1k" V 6950 950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6950 950 60  0001 C CNN
F 3 "" H 6950 950 60  0000 C CNN
F 4 "Panasonic" V 6950 950 60  0001 C CNN "Manufacturer"
F 5 "ERJ-6GEYJ102V" V 6950 950 60  0001 C CNN "Manufacturer part number"
F 6 "0805" V 6950 950 60  0001 C CNN "Package"
	1    6950 950 
	0    -1   -1   0   
$EndComp
$Comp
L DS3231 U5
U 1 1 5A372E7D
P 5800 7000
F 0 "U5" H 5700 7475 50  0000 R CNN
F 1 "DS3231SN" H 5700 7400 50  0000 R CNN
F 2 "Housings_SOIC:SOIC-16W_7.5x10.3mm_Pitch1.27mm" H 5850 6600 50  0001 L CNN
F 3 "" H 6070 7250 50  0001 C CNN
F 4 "Maxim Integrated" H 5800 7000 60  0001 C CNN "Manufacturer"
F 5 "DS3231SN#" H 5800 7000 60  0001 C CNN "Manufacturer part number"
F 6 "SOIC-16" H 5800 7000 60  0001 C CNN "Package"
	1    5800 7000
	1    0    0    -1  
$EndComp
Text Notes 5300 6300 0    120  ~ 24
RTC
$Comp
L GND #PWR023
U 1 1 5A373D7F
P 5800 7500
F 0 "#PWR023" H 5800 7250 50  0001 C CNN
F 1 "GND" H 5800 7350 50  0000 C CNN
F 2 "" H 5800 7500 50  0001 C CNN
F 3 "" H 5800 7500 50  0001 C CNN
	1    5800 7500
	1    0    0    -1  
$EndComp
Text Label 4950 6900 0    60   ~ 0
SCL
Text Label 4950 7000 0    60   ~ 0
SDA
$Comp
L C C7
U 1 1 5A3745DB
P 4850 6600
F 0 "C7" H 4875 6700 50  0000 L CNN
F 1 "0.1uF" H 4875 6500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4888 6450 50  0001 C CNN
F 3 "" H 4850 6600 50  0001 C CNN
F 4 "Kemet" H 4850 6600 60  0001 C CNN "Manufacturer"
F 5 "C0805C104M3RACTU" H 4850 6600 60  0001 C CNN "Manufacturer part number"
F 6 "0805" H 4850 6600 60  0001 C CNN "Package"
	1    4850 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5A37473D
P 4850 6750
F 0 "#PWR024" H 4850 6500 50  0001 C CNN
F 1 "GND" H 4850 6600 50  0000 C CNN
F 2 "" H 4850 6750 50  0001 C CNN
F 3 "" H 4850 6750 50  0001 C CNN
	1    4850 6750
	1    0    0    -1  
$EndComp
Text Label 3500 4050 2    60   ~ 0
RTC_PWR
Text Label 4700 6400 0    60   ~ 0
RTC_PWR
$Comp
L R R6
U 1 1 5A3767B3
P 4150 4150
F 0 "R6" V 4230 4150 50  0000 C CNN
F 1 "10k" V 4150 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4150 4150 60  0001 C CNN
F 3 "" H 4150 4150 60  0000 C CNN
F 4 "Panasonic" V 4150 4150 60  0001 C CNN "Manufacturer"
F 5 "ERJ-6GEYJ103V" V 4150 4150 60  0001 C CNN "Manufacturer part number"
F 6 "0805" V 4150 4150 60  0001 C CNN "Package"
	1    4150 4150
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 5A379BE8
P 5500 6400
F 0 "R11" V 5580 6400 50  0000 C CNN
F 1 "160R" V 5500 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5500 6400 60  0001 C CNN
F 3 "" H 5500 6400 60  0000 C CNN
F 4 "Panasonic" V 5500 6400 60  0001 C CNN "Manufacturer"
F 5 "ERJ-6GEYJ161V" V 5500 6400 60  0001 C CNN "Manufacturer part number"
F 6 "0805" V 5500 6400 60  0001 C CNN "Package"
	1    5500 6400
	0    1    1    0   
$EndComp
NoConn ~ 6300 7000
NoConn ~ 5300 7200
$Comp
L R R12
U 1 1 5A374BBC
P 6400 6550
F 0 "R12" V 6480 6550 50  0000 C CNN
F 1 "20k" V 6400 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6400 6550 60  0001 C CNN
F 3 "" H 6400 6550 60  0000 C CNN
F 4 "Panasonic" V 6400 6550 60  0001 C CNN "Manufacturer"
F 5 "ERJ-6GEYJ203V" V 6400 6550 60  0001 C CNN "Manufacturer part number"
F 6 "0805" V 6400 6550 60  0001 C CNN "Package"
	1    6400 6550
	-1   0    0    1   
$EndComp
$Comp
L Battery_Cell BT2
U 1 1 5A37CD58
P 6400 7450
F 0 "BT2" H 6500 7550 50  0000 L CNN
F 1 "Backup battery" H 6500 7450 50  0000 L CNN
F 2 "custom-conn:Keystone_1058_1x2032-CoinCell" V 6400 7510 50  0001 C CNN
F 3 "" V 6400 7510 50  0001 C CNN
F 4 "Keystone" H 6400 7450 60  0001 C CNN "Manufacturer"
F 5 "1058" H 6400 7450 60  0001 C CNN "Manufacturer part number"
	1    6400 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5A37CF5A
P 6400 7550
F 0 "#PWR025" H 6400 7300 50  0001 C CNN
F 1 "GND" H 6400 7400 50  0000 C CNN
F 2 "" H 6400 7550 50  0001 C CNN
F 3 "" H 6400 7550 50  0001 C CNN
	1    6400 7550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 5A37D38F
P 6400 6300
F 0 "#PWR026" H 6400 6150 50  0001 C CNN
F 1 "+3.3V" H 6400 6440 50  0000 C CNN
F 2 "" H 6400 6300 50  0001 C CNN
F 3 "" H 6400 6300 50  0001 C CNN
	1    6400 6300
	1    0    0    -1  
$EndComp
Text Label 3500 5100 2    60   ~ 0
WAKE_UP
Text Label 6900 6900 2    60   ~ 0
WAKE_UP
Text Label 3500 3200 2    60   ~ 0
SIM808_S
Text Label 3500 5000 2    60   ~ 0
SIM808_RI
$Comp
L R R1
U 1 1 5A382E65
P 900 1400
F 0 "R1" V 980 1400 50  0000 C CNN
F 1 "2k" V 900 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 900 1400 60  0001 C CNN
F 3 "" H 900 1400 60  0000 C CNN
F 4 "Panasonic" V 900 1400 60  0001 C CNN "Manufacturer"
F 5 "ERJ-6GEYJ202V" V 900 1400 60  0001 C CNN "Manufacturer part number"
F 6 "0805" V 900 1400 60  0001 C CNN "Package"
	1    900  1400
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5A383FD5
P 2150 1700
F 0 "R2" V 2230 1700 50  0000 C CNN
F 1 "1k" V 2150 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2150 1700 60  0001 C CNN
F 3 "" H 2150 1700 60  0000 C CNN
F 4 "Panasonic" V 2150 1700 60  0001 C CNN "Manufacturer"
F 5 "ERJ-6GEYJ102V" V 2150 1700 60  0001 C CNN "Manufacturer part number"
F 6 "0805" V 2150 1700 60  0001 C CNN "Package"
	1    2150 1700
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5A385146
P 2300 900
F 0 "R3" V 2380 900 50  0000 C CNN
F 1 "1k" V 2300 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2300 900 60  0001 C CNN
F 3 "" H 2300 900 60  0000 C CNN
F 4 "Panasonic" V 2300 900 60  0001 C CNN "Manufacturer"
F 5 "ERJ-6GEYJ102V" V 2300 900 60  0001 C CNN "Manufacturer part number"
F 6 "0805" V 2300 900 60  0001 C CNN "Package"
	1    2300 900 
	0    -1   -1   0   
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 5A3851EA
P 2750 1750
F 0 "BT1" H 2850 1850 50  0000 L CNN
F 1 "External battery" H 2850 1750 50  0000 L CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-SM4-TB_02x2.00mm_Angled" V 2750 1810 50  0001 C CNN
F 3 "" V 2750 1810 50  0001 C CNN
F 4 "JST" H 2750 1750 60  0001 C CNN "Manufacturer"
F 5 "S2B-PH-SM4-TB" H 2750 1750 60  0001 C CNN "Manufacturer part number"
	1    2750 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5A3871D1
P 2750 1950
F 0 "#PWR027" H 2750 1700 50  0001 C CNN
F 1 "GND" H 2750 1800 50  0000 C CNN
F 2 "" H 2750 1950 50  0001 C CNN
F 3 "" H 2750 1950 50  0001 C CNN
	1    2750 1950
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5A3873FE
P 4300 1050
F 0 "R7" V 4380 1050 50  0000 C CNN
F 1 "100k" V 4300 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4300 1050 60  0001 C CNN
F 3 "" H 4300 1050 60  0000 C CNN
F 4 "Panasonic" V 4300 1050 60  0001 C CNN "Manufacturer"
F 5 "ERJ-6GEYJ104V" V 4300 1050 60  0001 C CNN "Manufacturer part number"
F 6 "0805" V 4300 1050 60  0001 C CNN "Package"
	1    4300 1050
	1    0    0    -1  
$EndComp
NoConn ~ 3050 4150
NoConn ~ 3050 4250
NoConn ~ 3050 4350
NoConn ~ 1150 4550
NoConn ~ 1150 4650
$Comp
L PWR_FLAG #FLG028
U 1 1 5A38FA4F
P 6600 7200
F 0 "#FLG028" H 6600 7275 50  0001 C CNN
F 1 "PWR_FLAG" H 6600 7350 50  0000 C CNN
F 2 "" H 6600 7200 50  0001 C CNN
F 3 "" H 6600 7200 50  0001 C CNN
	1    6600 7200
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG029
U 1 1 5A3900F9
P 5800 6400
F 0 "#FLG029" H 5800 6475 50  0001 C CNN
F 1 "PWR_FLAG" H 5800 6550 50  0000 C CNN
F 2 "" H 5800 6400 50  0001 C CNN
F 3 "" H 5800 6400 50  0001 C CNN
	1    5800 6400
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG030
U 1 1 5A39252B
P 4350 1550
F 0 "#FLG030" H 4350 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 4350 1700 50  0000 C CNN
F 2 "" H 4350 1550 50  0001 C CNN
F 3 "" H 4350 1550 50  0001 C CNN
	1    4350 1550
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 5A393FBC
P 7250 900
F 0 "#PWR031" H 7250 750 50  0001 C CNN
F 1 "+3.3V" H 7250 1040 50  0000 C CNN
F 2 "" H 7250 900 50  0001 C CNN
F 3 "" H 7250 900 50  0001 C CNN
	1    7250 900 
	1    0    0    -1  
$EndComp
$Comp
L SIM808 IC1
U 1 1 5A399223
P 9600 3350
F 0 "IC1" H 8999 5754 50  0000 L BNN
F 1 "SIM808" H 8998 742 50  0000 L BNN
F 2 "SIM808:QFN100P2400X2400X260-68N" H 9600 3350 50  0001 L BNN
F 3 "Module: GPS/GSM; GPRS; 2G; 1800MHz, 900MHz; GPIO, Serial, USB; SMD" H 9600 3350 50  0001 L BNN
F 4 "Simcom" H 9600 3350 50  0001 L BNN "Manufacturer"
F 5 "SIM808" H 9600 3350 50  0001 L BNN "Manufacturer part number"
	1    9600 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5A39AF3D
P 10450 5700
F 0 "#PWR032" H 10450 5450 50  0001 C CNN
F 1 "GND" H 10450 5550 50  0000 C CNN
F 2 "" H 10450 5700 50  0001 C CNN
F 3 "" H 10450 5700 50  0001 C CNN
	1    10450 5700
	1    0    0    -1  
$EndComp
NoConn ~ 10400 5350
NoConn ~ 8800 5350
Text Label 10700 4850 2    60   ~ 0
SIMRST
Text Label 10700 4750 2    60   ~ 0
SIMCLK
Text Label 8450 4750 0    60   ~ 0
SIMDATA
$Comp
L +1V8 #PWR033
U 1 1 5A39C52E
P 10450 4600
F 0 "#PWR033" H 10450 4450 50  0001 C CNN
F 1 "+1V8" H 10450 4740 50  0000 C CNN
F 2 "" H 10450 4600 50  0001 C CNN
F 3 "" H 10450 4600 50  0001 C CNN
	1    10450 4600
	1    0    0    -1  
$EndComp
Text Label 10850 4050 2    60   ~ 0
SIM808_S
Text Label 11050 3950 2    60   ~ 0
NETWORK_LED
NoConn ~ 10400 3750
NoConn ~ 10400 3550
NoConn ~ 10400 3450
NoConn ~ 10400 3250
Text Label 10900 3150 2    60   ~ 0
SIM808_RI
NoConn ~ 10400 2950
Text Label 10900 3050 2    60   ~ 0
ARD_HRX
Text Label 8350 3050 0    60   ~ 0
ARD_HTX
NoConn ~ 8800 2450
NoConn ~ 8800 2550
NoConn ~ 8800 2650
NoConn ~ 8800 2750
Text Label 8350 1550 0    60   ~ 0
SIM_RST
NoConn ~ 8800 1650
Text Label 8350 1750 0    60   ~ 0
SIM808_P
NoConn ~ 8800 1950
NoConn ~ 8800 2050
NoConn ~ 8800 2150
NoConn ~ 8800 2250
NoConn ~ 8800 3150
NoConn ~ 8800 3450
NoConn ~ 8800 3550
NoConn ~ 8800 3950
NoConn ~ 8800 4050
NoConn ~ 8800 4250
NoConn ~ 8800 4350
NoConn ~ 8800 4450
NoConn ~ 8800 4650
$Comp
L +2V8 #PWR034
U 1 1 5A3A032F
P 10450 1500
F 0 "#PWR034" H 10450 1350 50  0001 C CNN
F 1 "+2V8" H 10450 1640 50  0000 C CNN
F 2 "" H 10450 1500 50  0001 C CNN
F 3 "" H 10450 1500 50  0001 C CNN
	1    10450 1500
	1    0    0    -1  
$EndComp
NoConn ~ 10400 1950
NoConn ~ 10400 2050
NoConn ~ 10400 2150
NoConn ~ 10400 2250
NoConn ~ 10400 2450
NoConn ~ 10400 2550
NoConn ~ 10400 2650
NoConn ~ 10400 2750
$Comp
L C C9
U 1 1 5A3A0698
P 10700 1450
F 0 "C9" H 10725 1550 50  0000 L CNN
F 1 "4.7uF" H 10725 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10738 1300 50  0001 C CNN
F 3 "" H 10700 1450 50  0001 C CNN
F 4 "Kemet" H 10700 1450 60  0001 C CNN "Manufacturer"
F 5 "C0805X475J4RACAUTO" H 10700 1450 60  0001 C CNN "Manufacturer part number"
F 6 "0805" H 10700 1450 60  0001 C CNN "Package"
	1    10700 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 5A3A071B
P 10700 1600
F 0 "#PWR035" H 10700 1350 50  0001 C CNN
F 1 "GND" H 10700 1450 50  0000 C CNN
F 2 "" H 10700 1600 50  0001 C CNN
F 3 "" H 10700 1600 50  0001 C CNN
	1    10700 1600
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR036
U 1 1 5A3A0C70
P 10450 1100
F 0 "#PWR036" H 10450 950 50  0001 C CNN
F 1 "+BATT" H 10450 1240 50  0000 C CNN
F 2 "" H 10450 1100 50  0001 C CNN
F 3 "" H 10450 1100 50  0001 C CNN
	1    10450 1100
	1    0    0    -1  
$EndComp
$Comp
L CONN_COAXIAL J4
U 1 1 5A3A2527
P 8200 4950
F 0 "J4" H 8210 5070 50  0000 C CNN
F 1 "CONN_COAXIAL" V 8315 4950 50  0000 C CNN
F 2 "Connectors_Molex:Molex_Microcoaxial_RF" H 8200 4950 50  0001 C CNN
F 3 "" H 8200 4950 50  0001 C CNN
F 4 "Linx Technologies" H 8200 4950 60  0001 C CNN "Manufacturer"
F 5 "CONUFL001-SMD" H 8200 4950 60  0001 C CNN "Manufacturer part number"
	1    8200 4950
	-1   0    0    -1  
$EndComp
$Comp
L CONN_COAXIAL J5
U 1 1 5A3A2681
P 8600 5050
F 0 "J5" H 8500 5000 50  0000 C CNN
F 1 "CONN_COAXIAL" V 8715 5050 50  0000 C CNN
F 2 "Connectors_Molex:Molex_Microcoaxial_RF" H 8600 5050 50  0001 C CNN
F 3 "" H 8600 5050 50  0001 C CNN
F 4 "Linx Technologies" H 8600 5050 60  0001 C CNN "Manufacturer"
F 5 "CONUFL001-SMD" H 8600 5050 60  0001 C CNN "Manufacturer part number"
	1    8600 5050
	-1   0    0    -1  
$EndComp
NoConn ~ 8800 5150
$Comp
L GND #PWR037
U 1 1 5A3A2FD9
P 8600 5350
F 0 "#PWR037" H 8600 5100 50  0001 C CNN
F 1 "GND" H 8600 5200 50  0000 C CNN
F 2 "" H 8600 5350 50  0001 C CNN
F 3 "" H 8600 5350 50  0001 C CNN
	1    8600 5350
	1    0    0    -1  
$EndComp
$Comp
L +2V8 #PWR038
U 1 1 5A3A5C32
P 8650 2400
F 0 "#PWR038" H 8650 2250 50  0001 C CNN
F 1 "+2V8" H 8650 2540 50  0000 C CNN
F 2 "" H 8650 2400 50  0001 C CNN
F 3 "" H 8650 2400 50  0001 C CNN
	1    8650 2400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR039
U 1 1 5A3AF4E3
P 3950 3800
F 0 "#PWR039" H 3950 3650 50  0001 C CNN
F 1 "+3.3V" H 3950 3940 50  0000 C CNN
F 2 "" H 3950 3800 50  0001 C CNN
F 3 "" H 3950 3800 50  0001 C CNN
	1    3950 3800
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5A35D19C
P 4750 2950
F 0 "R14" V 4830 2950 50  0000 C CNN
F 1 "51k" V 4750 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4750 2950 60  0001 C CNN
F 3 "" H 4750 2950 60  0000 C CNN
F 4 "Panasonic" V 4750 2950 60  0001 C CNN "Manufacturer"
F 5 "ERJ-6ENF5102V" V 4750 2950 60  0001 C CNN "Manufacturer part number"
F 6 "0805" V 4750 2950 60  0001 C CNN "Package"
	1    4750 2950
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 5A35D761
P 4950 2950
F 0 "R15" V 5030 2950 50  0000 C CNN
F 1 "51k" V 4950 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4950 2950 60  0001 C CNN
F 3 "" H 4950 2950 60  0000 C CNN
F 4 "Panasonic" V 4950 2950 60  0001 C CNN "Manufacturer"
F 5 "ERJ-6ENF5102V" V 4950 2950 60  0001 C CNN "Manufacturer part number"
F 6 "0805" V 4950 2950 60  0001 C CNN "Package"
	1    4950 2950
	-1   0    0    1   
$EndComp
$Comp
L LED_ALT LED1
U 1 1 5A364B29
P 1900 900
F 0 "LED1" H 1900 1000 50  0000 C CNN
F 1 "Chg" H 1900 800 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 1900 900 60  0001 C CNN
F 3 "" H 1900 900 60  0000 C CNN
F 4 "Kingbright" H 1900 900 60  0001 C CNN "Manufacturer"
F 5 "APT2012SECK" H 1900 900 60  0001 C CNN "Manufacturer part number"
F 6 "0805" H 1900 900 60  0001 C CNN "Package"
	1    1900 900 
	-1   0    0    1   
$EndComp
$Comp
L LED_ALT LED2
U 1 1 5A365279
P 2150 2100
F 0 "LED2" H 2150 2200 50  0000 C CNN
F 1 "Done" H 2150 2000 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 2150 2100 60  0001 C CNN
F 3 "" H 2150 2100 60  0000 C CNN
F 4 "Kingbright" H 2150 2100 60  0001 C CNN "Manufacturer"
F 5 "APT2012SGC" H 2150 2100 60  0001 C CNN "Manufacturer part number"
F 6 "0805" H 2150 2100 60  0001 C CNN "Package"
	1    2150 2100
	0    -1   -1   0   
$EndComp
$Comp
L 24LC512 U3
U 1 1 5A36AB54
P 4000 7200
F 0 "U3" H 3750 7450 50  0000 C CNN
F 1 "24LC512" H 4200 7450 50  0001 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4050 6950 50  0001 L CNN
F 3 "" H 4000 7100 50  0001 C CNN
F 4 "Microchip" H 4000 7200 60  0001 C CNN "Manufacturer"
F 5 "24LC512T-I/SN" H 4000 7200 60  0001 C CNN "Manufacturer part number"
F 6 "SOIC-8" H 4000 7200 60  0001 C CNN "Package"
	1    4000 7200
	1    0    0    -1  
$EndComp
$Sheet
S 550  6650 600  1000
U 5A36795F
F0 "Interface" 60
F1 "gpstracker-interface.sch" 60
F2 "TXD" I R 1150 6850 60 
F3 "RXD" I R 1150 6950 60 
F4 "CTS" I R 1150 7150 60 
F5 "DTR" I R 1150 7050 60 
$EndSheet
$Comp
L VBUS #PWR040
U 1 1 5A36D4DE
P 1600 750
F 0 "#PWR040" H 1600 600 50  0001 C CNN
F 1 "VBUS" H 1600 900 50  0000 C CNN
F 2 "" H 1600 750 50  0001 C CNN
F 3 "" H 1600 750 50  0001 C CNN
	1    1600 750 
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR041
U 1 1 5A36D854
P 3800 750
F 0 "#PWR041" H 3800 600 50  0001 C CNN
F 1 "VBUS" H 3800 900 50  0000 C CNN
F 2 "" H 3800 750 50  0001 C CNN
F 3 "" H 3800 750 50  0001 C CNN
	1    3800 750 
	1    0    0    -1  
$EndComp
Text Label 1500 6950 2    60   ~ 0
ARD_TX
Text Label 1500 6850 2    60   ~ 0
ARD_RX
$Comp
L GND #PWR042
U 1 1 5A37400C
P 1250 7200
F 0 "#PWR042" H 1250 6950 50  0001 C CNN
F 1 "GND" H 1250 7050 50  0000 C CNN
F 2 "" H 1250 7200 50  0001 C CNN
F 3 "" H 1250 7200 50  0001 C CNN
	1    1250 7200
	1    0    0    -1  
$EndComp
Text Label 1500 7050 2    60   ~ 0
DTR
$Comp
L Q_PMOS_GDS Q1
U 1 1 5A36A98F
P 3800 1450
F 0 "Q1" V 4000 1500 50  0000 L CNN
F 1 "DMP1045U" V 4100 1350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4000 1550 50  0001 C CNN
F 3 "" H 3800 1450 50  0001 C CNN
F 4 "Diodes Incorporated" V 3800 1450 60  0001 C CNN "Manufacturer"
F 5 "DMP1045U-7" V 3800 1450 60  0001 C CNN "Manufacturer part number"
F 6 "SOT-23-3" V 3800 1450 60  0001 C CNN "Package"
	1    3800 1450
	0    -1   1    0   
$EndComp
$Comp
L SW_Push SW1
U 1 1 5A36BA3E
P 4150 4900
F 0 "SW1" H 4200 5000 50  0000 L CNN
F 1 "Reset" H 4150 4840 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 4150 5100 50  0001 C CNN
F 3 "" H 4150 5100 50  0001 C CNN
F 4 "Omron" H 4150 4900 60  0001 C CNN "Manufacturer"
F 5 "B3S-1000" H 4150 4900 60  0001 C CNN "Manufacturer part number"
	1    4150 4900
	0    -1   -1   0   
$EndComp
$Comp
L C C15
U 1 1 5A376B81
P 800 3500
F 0 "C15" H 825 3600 50  0000 L CNN
F 1 "0.1uF" H 825 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 838 3350 50  0001 C CNN
F 3 "" H 800 3500 50  0001 C CNN
F 4 "Kemet" H 800 3500 60  0001 C CNN "Manufacturer"
F 5 "C0805C104M3RACTU" H 800 3500 60  0001 C CNN "Manufacturer part number"
F 6 "0805" H 800 3500 60  0001 C CNN "Package"
	1    800  3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 5A378081
P 800 3650
F 0 "#PWR043" H 800 3400 50  0001 C CNN
F 1 "GND" H 800 3500 50  0000 C CNN
F 2 "" H 800 3650 50  0001 C CNN
F 3 "" H 800 3650 50  0001 C CNN
	1    800  3650
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5A37DB7E
P 7450 2350
F 0 "C17" H 7475 2450 50  0000 L CNN
F 1 "33pF" H 7475 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7488 2200 50  0001 C CNN
F 3 "" H 7450 2350 50  0001 C CNN
F 4 "Vishay" H 7450 2350 60  0001 C CNN "Manufacturer"
F 5 "VJ0805A330GXJCW1BC" H 7450 2350 60  0001 C CNN "Manufacturer part number"
F 6 "0805" H 7450 2350 60  0001 C CNN "Package"
	1    7450 2350
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 5A37DC46
P 7700 2350
F 0 "C18" H 7725 2450 50  0000 L CNN
F 1 "10pF" H 7725 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7738 2200 50  0001 C CNN
F 3 "" H 7700 2350 50  0001 C CNN
F 4 "Vishay" H 7700 2350 60  0001 C CNN "Manufacturer"
F 5 "VJ0805A100GXJCW1BC" H 7700 2350 60  0001 C CNN "Manufacturer part number"
F 6 "0805" H 7700 2350 60  0001 C CNN "Package"
	1    7700 2350
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 5A37E277
P 8050 2350
F 0 "D1" H 8050 2450 50  0000 C CNN
F 1 "MMSZ5231B-7-F" H 8050 2250 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 8050 2350 50  0001 C CNN
F 3 "" H 8050 2350 50  0001 C CNN
F 4 "Diodes Incorporated" H 8050 2350 60  0001 C CNN "Manufacturer"
F 5 "MMSZ5231B-7-F" H 8050 2350 60  0001 C CNN "Manufacturer part number"
F 6 "SOD-123-2" H 8050 2350 60  0001 C CNN "Package"
	1    8050 2350
	0    1    1    0   
$EndComp
$Comp
L +BATT #PWR044
U 1 1 5A37F063
P 7450 2100
F 0 "#PWR044" H 7450 1950 50  0001 C CNN
F 1 "+BATT" H 7450 2240 50  0000 C CNN
F 2 "" H 7450 2100 50  0001 C CNN
F 3 "" H 7450 2100 50  0001 C CNN
	1    7450 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 5A37F86E
P 7450 2600
F 0 "#PWR045" H 7450 2350 50  0001 C CNN
F 1 "GND" H 7450 2450 50  0000 C CNN
F 2 "" H 7450 2600 50  0001 C CNN
F 3 "" H 7450 2600 50  0001 C CNN
	1    7450 2600
	1    0    0    -1  
$EndComp
$Comp
L CP C16
U 1 1 5A380E9D
P 7200 2350
F 0 "C16" H 7225 2450 50  0000 L CNN
F 1 "100uF" H 7225 2250 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 7238 2200 50  0001 C CNN
F 3 "" H 7200 2350 50  0001 C CNN
F 4 "Panasonic" H 7200 2350 60  0001 C CNN "Manufacturer"
F 5 "EEE-TPC101XAP" H 7200 2350 60  0001 C CNN "Manufacturer part number"
F 6 "6.30mm" H 7200 2350 60  0001 C CNN "Package"
	1    7200 2350
	1    0    0    -1  
$EndComp
NoConn ~ 3050 5200
$Comp
L CP C19
U 1 1 5A38D9EB
P 600 3500
F 0 "C19" H 625 3600 50  0000 L CNN
F 1 "100uF" H 550 3700 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 638 3350 50  0001 C CNN
F 3 "" H 600 3500 50  0001 C CNN
F 4 "Panasonic" H 600 3500 60  0001 C CNN "Manufacturer"
F 5 "EEE-TPC101XAP" H 600 3500 60  0001 C CNN "Manufacturer part number"
F 6 "6.30mm" H 600 3500 60  0001 C CNN "Package"
	1    600  3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 5A38E1D4
P 600 3650
F 0 "#PWR046" H 600 3400 50  0001 C CNN
F 1 "GND" H 600 3500 50  0000 C CNN
F 2 "" H 600 3650 50  0001 C CNN
F 3 "" H 600 3650 50  0001 C CNN
	1    600  3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 750  1600 1000
Connection ~ 1600 900 
Wire Wire Line
	1050 3500 1150 3500
Connection ~ 1050 3200
Wire Wire Line
	1050 3300 1150 3300
Connection ~ 1050 3300
Wire Wire Line
	1150 5300 1050 5300
Wire Wire Line
	1050 5300 1050 5600
Wire Wire Line
	1150 5400 1050 5400
Connection ~ 1050 5400
Wire Wire Line
	1050 5500 1150 5500
Connection ~ 1050 5500
Wire Wire Line
	6050 5150 6050 5050
Wire Wire Line
	6150 5450 6050 5450
Wire Wire Line
	6050 5450 6050 5750
Wire Wire Line
	6150 5650 5650 5650
Wire Wire Line
	3050 3200 3500 3200
Wire Wire Line
	3050 3300 3500 3300
Wire Wire Line
	5250 3750 5100 3750
Wire Wire Line
	5100 3750 5100 4450
Wire Wire Line
	5100 3550 5250 3550
Wire Wire Line
	3050 3500 3500 3500
Wire Wire Line
	3050 3600 3500 3600
Wire Wire Line
	3050 3700 3500 3700
Wire Wire Line
	4250 3650 5250 3650
Wire Wire Line
	4250 3450 5250 3450
Wire Wire Line
	4250 3850 5250 3850
Wire Wire Line
	5250 3250 4950 3250
Wire Wire Line
	4950 3250 4950 3200
Wire Wire Line
	5250 3950 4750 3950
Wire Wire Line
	4750 3950 4750 3200
Wire Wire Line
	5250 3350 4250 3350
Wire Wire Line
	3050 5000 3500 5000
Wire Wire Line
	3050 5100 3500 5100
Wire Wire Line
	3050 4800 3500 4800
Wire Wire Line
	3050 4900 3500 4900
Wire Wire Line
	2600 7100 3050 7100
Wire Wire Line
	2100 7000 1700 7000
Wire Wire Line
	2100 7100 1700 7100
Wire Wire Line
	2100 7200 1700 7200
Wire Wire Line
	5500 1000 5500 1050
Wire Wire Line
	5500 1400 5500 1350
Wire Wire Line
	4650 1400 5500 1400
Wire Wire Line
	5100 1300 5100 1500
Connection ~ 5100 1400
Wire Wire Line
	5800 1000 5800 950 
Connection ~ 5500 1000
Wire Wire Line
	4650 1400 4650 1350
Wire Wire Line
	4650 1050 4650 1000
Connection ~ 4650 1000
Connection ~ 6050 5150
Wire Wire Line
	4400 7100 4600 7100
Wire Wire Line
	4400 7200 4600 7200
Wire Wire Line
	3600 7100 3450 7100
Wire Wire Line
	3450 6800 3450 7400
Wire Wire Line
	3600 7200 3450 7200
Connection ~ 3450 7200
Wire Wire Line
	3600 7300 3450 7300
Connection ~ 3450 7300
Wire Wire Line
	3450 6800 3700 6800
Connection ~ 3450 7100
Wire Wire Line
	4000 6700 4000 6900
Connection ~ 4000 6800
Wire Wire Line
	3050 4550 3950 4550
Wire Wire Line
	3800 750  3800 1250
Wire Wire Line
	3450 1450 3450 1550
Wire Wire Line
	3450 1550 3600 1550
Wire Wire Line
	4450 1000 4800 1000
Wire Wire Line
	3050 3400 3500 3400
Wire Wire Line
	6200 950  6100 950 
Wire Wire Line
	6250 1250 6100 1250
Connection ~ 6100 1250
Wire Wire Line
	6100 1850 6200 1850
Wire Wire Line
	6600 1850 6650 1850
Wire Wire Line
	6650 1850 6650 1900
Wire Wire Line
	6500 950  6700 950 
Wire Wire Line
	7200 1250 7850 1250
Wire Wire Line
	6700 1250 6550 1250
Wire Wire Line
	6700 1550 6550 1550
Wire Wire Line
	6100 1550 6250 1550
Connection ~ 6100 1550
Wire Wire Line
	7200 1550 7850 1550
Wire Wire Line
	6100 950  6100 1850
Wire Wire Line
	5300 6900 4950 6900
Wire Wire Line
	5300 7000 4950 7000
Wire Wire Line
	6300 6900 6900 6900
Wire Wire Line
	3050 4450 3750 4450
Wire Wire Line
	3050 5300 3500 5300
Wire Wire Line
	4700 6400 5250 6400
Wire Wire Line
	5800 6300 5800 6500
Connection ~ 6400 6900
Wire Wire Line
	6400 6900 6400 6800
Wire Wire Line
	6300 7200 6600 7200
Wire Wire Line
	6400 7200 6400 7250
Wire Wire Line
	5800 6400 5750 6400
Wire Wire Line
	3050 5400 3500 5400
Wire Wire Line
	1200 1400 1150 1400
Wire Wire Line
	650  950  650  900 
Wire Wire Line
	650  1250 650  1500
Connection ~ 650  1400
Wire Wire Line
	2150 1450 2150 1400
Connection ~ 2150 1400
Wire Wire Line
	2000 1400 2600 1400
Wire Wire Line
	2550 900  2600 900 
Wire Wire Line
	2600 900  2600 1400
Wire Wire Line
	2750 1150 2750 1550
Wire Wire Line
	2400 1550 2400 1500
Wire Wire Line
	2400 1500 2750 1500
Connection ~ 2750 1500
Wire Wire Line
	2400 1850 2400 1900
Wire Wire Line
	2400 1900 2750 1900
Wire Wire Line
	2750 1850 2750 1950
Connection ~ 2750 1900
Wire Wire Line
	3800 750  4300 750 
Wire Wire Line
	2700 7300 2700 7200
Wire Wire Line
	2700 7200 2600 7200
Wire Wire Line
	2600 7000 2700 7000
Wire Wire Line
	2700 7000 2700 6900
Wire Wire Line
	4500 5400 4500 5300
Wire Wire Line
	4500 5300 4600 5300
Connection ~ 6400 7200
Connection ~ 5800 6400
Wire Wire Line
	4850 6450 4850 6400
Connection ~ 4850 6400
Wire Wire Line
	7250 950  7250 900 
Wire Wire Line
	7250 950  7200 950 
Wire Wire Line
	10450 5700 10450 5650
Wire Wire Line
	10450 5650 10400 5650
Wire Wire Line
	10400 4850 10700 4850
Wire Wire Line
	10400 4750 10700 4750
Wire Wire Line
	8800 4750 8450 4750
Wire Wire Line
	10450 4650 10400 4650
Wire Wire Line
	10400 4050 10850 4050
Wire Wire Line
	10400 3950 11050 3950
Wire Wire Line
	10400 3150 10900 3150
Wire Wire Line
	10400 3050 10900 3050
Wire Wire Line
	8800 3050 8350 3050
Wire Wire Line
	8800 1550 8350 1550
Wire Wire Line
	8800 1750 8350 1750
Wire Wire Line
	10400 1250 10700 1250
Wire Wire Line
	10700 1250 10700 1300
Wire Wire Line
	8800 4950 8350 4950
Wire Wire Line
	5400 1000 5800 1000
Wire Wire Line
	2000 1200 2750 1200
Connection ~ 2750 1200
Wire Wire Line
	10400 1150 10450 1150
Wire Wire Line
	10450 1150 10450 1100
Wire Wire Line
	10400 1550 10450 1550
Wire Wire Line
	10450 1550 10450 1500
Wire Wire Line
	11450 2600 11450 2550
Wire Wire Line
	1050 3100 1050 3500
Wire Wire Line
	600  3200 1150 3200
Wire Wire Line
	1150 3800 1000 3800
Wire Wire Line
	1000 3800 1000 3850
Wire Wire Line
	8800 2950 8650 2950
Wire Wire Line
	8650 2950 8650 2900
Wire Wire Line
	10450 4650 10450 4600
Wire Wire Line
	8800 5050 8750 5050
Wire Wire Line
	8200 5150 8200 5300
Wire Wire Line
	8200 5300 8600 5300
Wire Wire Line
	8600 5250 8600 5350
Connection ~ 8600 5300
Wire Wire Line
	4750 2700 4750 2650
Wire Wire Line
	4750 2650 5100 2650
Wire Wire Line
	4950 2700 4950 2650
Connection ~ 4950 2650
Wire Wire Line
	5100 2600 5100 3550
Connection ~ 5100 2650
Wire Wire Line
	650  900  1750 900 
Wire Wire Line
	4050 1200 4050 1550
Connection ~ 4050 1550
Wire Wire Line
	4050 900  4050 750 
Connection ~ 4050 750 
Wire Wire Line
	4300 750  4300 800 
Wire Wire Line
	4450 1550 4450 1000
Wire Wire Line
	4000 1550 4450 1550
Connection ~ 4350 1550
Wire Wire Line
	1150 6850 1500 6850
Wire Wire Line
	1150 6950 1500 6950
Wire Wire Line
	1150 7050 1500 7050
Wire Wire Line
	1250 7200 1250 7150
Wire Wire Line
	1250 7150 1150 7150
Wire Wire Line
	800  3350 800  3200
Wire Wire Line
	7200 2200 7200 2150
Wire Wire Line
	7200 2150 8050 2150
Wire Wire Line
	8050 2150 8050 2200
Wire Wire Line
	7450 2100 7450 2200
Connection ~ 7450 2150
Wire Wire Line
	7700 2200 7700 2150
Connection ~ 7700 2150
Wire Wire Line
	7200 2500 7200 2550
Wire Wire Line
	7200 2550 8050 2550
Wire Wire Line
	8050 2550 8050 2500
Wire Wire Line
	7450 2500 7450 2600
Connection ~ 7450 2550
Wire Wire Line
	7700 2500 7700 2550
Connection ~ 7700 2550
Wire Wire Line
	3750 4450 3750 4400
Wire Wire Line
	3950 4550 3950 4400
Wire Wire Line
	3050 4650 4350 4650
Wire Wire Line
	4150 4400 4150 4700
Connection ~ 4150 4650
Wire Wire Line
	3750 3900 3750 3850
Wire Wire Line
	3750 3850 4150 3850
Wire Wire Line
	4150 3850 4150 3900
Wire Wire Line
	3950 3800 3950 3900
Connection ~ 3950 3850
Wire Wire Line
	3050 4050 3500 4050
Wire Wire Line
	600  3350 600  3200
Connection ~ 800  3200
Wire Wire Line
	4350 4650 4350 4750
Wire Wire Line
	4350 5050 4350 5250
Wire Wire Line
	5650 5150 6150 5150
Wire Wire Line
	5650 5150 5650 5250
Wire Wire Line
	5650 5250 5550 5250
Wire Wire Line
	5550 5150 5600 5150
Wire Wire Line
	5600 5150 5600 5200
Wire Wire Line
	5600 5200 5700 5200
Wire Wire Line
	5700 5200 5700 5250
Wire Wire Line
	5700 5250 6150 5250
Wire Wire Line
	5550 5550 5650 5550
Wire Wire Line
	5650 5550 5650 5650
Wire Wire Line
	5550 5450 6000 5450
Wire Wire Line
	6000 5450 6000 5350
Wire Wire Line
	6000 5350 6150 5350
NoConn ~ 5550 5350
$Comp
L +3.3VP #PWR047
U 1 1 5A41A5CD
P 5800 6300
F 0 "#PWR047" H 5950 6250 50  0001 C CNN
F 1 "+3.3VP" H 5800 6400 50  0000 C CNN
F 2 "" H 5800 6300 50  0001 C CNN
F 3 "" H 5800 6300 50  0001 C CNN
	1    5800 6300
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR048
U 1 1 5A41B236
P 4000 6700
F 0 "#PWR048" H 4150 6650 50  0001 C CNN
F 1 "+3.3VP" H 4000 6800 50  0000 C CNN
F 2 "" H 4000 6700 50  0001 C CNN
F 3 "" H 4000 6700 50  0001 C CNN
	1    4000 6700
	1    0    0    -1  
$EndComp
Text Label 8750 4950 1    60   ~ 0
GPS
Text Label 8750 5050 3    60   ~ 0
GSM
$Comp
L R R9
U 1 1 5A52A64D
P 6950 1250
F 0 "R9" V 7030 1250 50  0000 C CNN
F 1 "1k" V 6950 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6950 1250 60  0001 C CNN
F 3 "" H 6950 1250 60  0000 C CNN
F 4 "Panasonic" V 6950 1250 60  0001 C CNN "Manufacturer"
F 5 "ERJ-6GEYJ102V" V 6950 1250 60  0001 C CNN "Manufacturer part number"
F 6 "0805" V 6950 1250 60  0001 C CNN "Package"
	1    6950 1250
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 5A52A8F5
P 6950 1550
F 0 "R10" V 7030 1550 50  0000 C CNN
F 1 "1k" V 6950 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6950 1550 60  0001 C CNN
F 3 "" H 6950 1550 60  0000 C CNN
F 4 "Panasonic" V 6950 1550 60  0001 C CNN "Manufacturer"
F 5 "ERJ-6GEYJ102V" V 6950 1550 60  0001 C CNN "Manufacturer part number"
F 6 "0805" V 6950 1550 60  0001 C CNN "Package"
	1    6950 1550
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 5A52AEBC
P 8650 2650
F 0 "R13" V 8730 2650 50  0000 C CNN
F 1 "10k" V 8650 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8650 2650 60  0001 C CNN
F 3 "" H 8650 2650 60  0000 C CNN
F 4 "Panasonic" V 8650 2650 60  0001 C CNN "Manufacturer"
F 5 "ERJ-6GEYJ103V" V 8650 2650 60  0001 C CNN "Manufacturer part number"
F 6 "0805" V 8650 2650 60  0001 C CNN "Package"
	1    8650 2650
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5A52B8B7
P 3750 4150
F 0 "R4" V 3830 4150 50  0000 C CNN
F 1 "1k" V 3750 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3750 4150 60  0001 C CNN
F 3 "" H 3750 4150 60  0000 C CNN
F 4 "Panasonic" V 3750 4150 60  0001 C CNN "Manufacturer"
F 5 "ERJ-6GEYJ102V" V 3750 4150 60  0001 C CNN "Manufacturer part number"
F 6 "0805" V 3750 4150 60  0001 C CNN "Package"
	1    3750 4150
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 5A52BACD
P 3950 4150
F 0 "R5" V 4030 4150 50  0000 C CNN
F 1 "1k" V 3950 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3950 4150 60  0001 C CNN
F 3 "" H 3950 4150 60  0000 C CNN
F 4 "Panasonic" V 3950 4150 60  0001 C CNN "Manufacturer"
F 5 "ERJ-6GEYJ102V" V 3950 4150 60  0001 C CNN "Manufacturer part number"
F 6 "0805" V 3950 4150 60  0001 C CNN "Package"
	1    3950 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 5500 3500 5500
Text Label 3500 5500 2    60   ~ 0
ARD_HRX
NoConn ~ 6950 4150
$Comp
L GND #PWR?
U 1 1 5A78E6A2
P 4450 7350
F 0 "#PWR?" H 4450 7100 50  0001 C CNN
F 1 "GND" H 4450 7200 50  0000 C CNN
F 2 "" H 4450 7350 50  0001 C CNN
F 3 "" H 4450 7350 50  0001 C CNN
	1    4450 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 7350 4450 7300
Wire Wire Line
	4450 7300 4400 7300
$EndSCHEMATC
