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
L FT231XS U6
U 1 1 5A36832A
P 2800 2300
F 0 "U6" H 2250 3100 50  0000 L CNN
F 1 "FT231XS" H 3100 3100 50  0000 L CNN
F 2 "Housings_SSOP:SSOP-20_4.4x6.5mm_Pitch0.65mm" H 2800 2300 50  0001 C CNN
F 3 "" H 2800 2300 50  0001 C CNN
F 4 "FTDI" H 2800 2300 60  0001 C CNN "Manufacturer"
F 5 "FT231XS-U" H 2800 2300 60  0001 C CNN "Manufacturer part number"
F 6 "SSOP-20" H 2800 2300 60  0001 C CNN "Package"
	1    2800 2300
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5A368395
P 2000 2550
F 0 "C12" H 2025 2650 50  0000 L CNN
F 1 "0.1uF" H 2025 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2038 2400 50  0001 C CNN
F 3 "" H 2000 2550 50  0001 C CNN
F 4 "Kemet" H 2000 2550 60  0001 C CNN "Manufacturer"
F 5 "C0805C104M3RACTU" H 2000 2550 60  0001 C CNN "Manufacturer part number"
F 6 "0805" H 2000 2550 60  0001 C CNN "Package"
	1    2000 2550
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5A3683E7
P 1350 2300
F 0 "C13" H 1375 2400 50  0000 L CNN
F 1 "47pF" H 1375 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1388 2150 50  0001 C CNN
F 3 "" H 1350 2300 50  0001 C CNN
F 4 "Kemet" H 1350 2300 60  0001 C CNN "Manufacturer"
F 5 "C0805X475C4RACTU" H 1350 2300 60  0001 C CNN "Manufacturer part number"
F 6 "0805" H 1350 2300 60  0001 C CNN "Package"
	1    1350 2300
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5A368425
P 1600 1550
F 0 "C14" H 1625 1650 50  0000 L CNN
F 1 "0.1uF" H 1625 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1638 1400 50  0001 C CNN
F 3 "" H 1600 1550 50  0001 C CNN
F 4 "Kemet" H 1600 1550 60  0001 C CNN "Manufacturer"
F 5 "C0805C104M3RACTU" H 1600 1550 60  0001 C CNN "Manufacturer part number"
F 6 "0805" H 1600 1550 60  0001 C CNN "Package"
	1    1600 1550
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5A3684B8
P 4150 2400
F 0 "R18" V 4230 2400 50  0000 C CNN
F 1 "1k" V 4150 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4150 2400 60  0001 C CNN
F 3 "" H 4150 2400 60  0000 C CNN
F 4 "Panasonic" V 4150 2400 60  0001 C CNN "Manufacturer"
F 5 "ERJ-6GEYJ102V" V 4150 2400 60  0001 C CNN "Manufacturer part number"
F 6 "0805" V 4150 2400 60  0001 C CNN "Package"
	1    4150 2400
	-1   0    0    1   
$EndComp
$Comp
L C C11
U 1 1 5A368502
P 1000 2300
F 0 "C11" H 1025 2400 50  0000 L CNN
F 1 "47pF" H 1025 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1038 2150 50  0001 C CNN
F 3 "" H 1000 2300 50  0001 C CNN
F 4 "Kemet" H 1000 2300 60  0001 C CNN "Manufacturer"
F 5 "C0805X475C4RACTU" H 1000 2300 60  0001 C CNN "Manufacturer part number"
F 6 "0805" H 1000 2300 60  0001 C CNN "Package"
	1    1000 2300
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5A36875E
P 1850 2100
F 0 "R16" V 1930 2100 50  0000 C CNN
F 1 "27R" V 1850 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1850 2100 60  0001 C CNN
F 3 "" H 1850 2100 60  0000 C CNN
F 4 "Panasonic" V 1850 2100 60  0001 C CNN "Manufacturer"
F 5 "ERJ-6GEYJ270V" V 1850 2100 60  0001 C CNN "Manufacturer part number"
F 6 "0805" V 1850 2100 60  0001 C CNN "Package"
	1    1850 2100
	0    1    1    0   
$EndComp
$Comp
L LED_ALT LED6
U 1 1 5A3687F3
P 4150 2000
F 0 "LED6" H 4150 2100 50  0000 C CNN
F 1 "Rx" H 4150 1900 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 4150 2000 60  0001 C CNN
F 3 "" H 4150 2000 60  0000 C CNN
F 4 "Kingbright" H 4150 2000 60  0001 C CNN "Manufacturer"
F 5 "APT2012SYCK" H 4150 2000 60  0001 C CNN "Manufacturer part number"
F 6 "0805" H 4150 2000 60  0001 C CNN "Package"
	1    4150 2000
	0    1    1    0   
$EndComp
$Comp
L LED_ALT LED7
U 1 1 5A368F70
P 4450 2000
F 0 "LED7" H 4450 2100 50  0000 C CNN
F 1 "Tx" H 4450 1900 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 4450 2000 60  0001 C CNN
F 3 "" H 4450 2000 60  0000 C CNN
F 4 "Kingbright" H 4450 2000 60  0001 C CNN "Manufacturer"
F 5 "APT2012EC" H 4450 2000 60  0001 C CNN "Manufacturer part number"
F 6 "0805" H 4450 2000 60  0001 C CNN "Package"
	1    4450 2000
	0    1    1    0   
$EndComp
$Comp
L +3.3V_FDTI #PWR049
U 1 1 5A36BE13
P 4450 1750
F 0 "#PWR049" H 4450 1600 50  0001 C CNN
F 1 "+3.3V_FDTI" H 4450 1890 50  0000 C CNN
F 2 "" H 4450 1750 50  0001 C CNN
F 3 "" H 4450 1750 50  0001 C CNN
	1    4450 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V_FDTI #PWR050
U 1 1 5A36BE45
P 2050 1650
F 0 "#PWR050" H 2050 1500 50  0001 C CNN
F 1 "+3.3V_FDTI" H 2050 1790 50  0000 C CNN
F 2 "" H 2050 1650 50  0001 C CNN
F 3 "" H 2050 1650 50  0001 C CNN
	1    2050 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 5A36E473
P 2000 2700
F 0 "#PWR051" H 2000 2450 50  0001 C CNN
F 1 "GND" H 2000 2550 50  0000 C CNN
F 2 "" H 2000 2700 50  0001 C CNN
F 3 "" H 2000 2700 50  0001 C CNN
	1    2000 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 5A36E4AC
P 2800 3300
F 0 "#PWR052" H 2800 3050 50  0001 C CNN
F 1 "GND" H 2800 3150 50  0000 C CNN
F 2 "" H 2800 3300 50  0001 C CNN
F 3 "" H 2800 3300 50  0001 C CNN
	1    2800 3300
	1    0    0    -1  
$EndComp
$Comp
L USB_B_Micro J1
U 1 1 5A36E61B
P 1100 1000
F 0 "J1" H 900 1450 50  0000 L CNN
F 1 "Molex 105133-0002" H 900 1350 50  0001 L CNN
F 2 "custom-conn:USB_Micro-B_Vertical_Molex-105133-0001_HandSoldering" H 1250 950 50  0001 C CNN
F 3 "" H 1250 950 50  0001 C CNN
F 4 "Molex" H 1100 1000 60  0001 C CNN "Manufacturer"
F 5 "105133-0002" H 1100 1000 60  0001 C CNN "Manufacturer part number"
	1    1100 1000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR053
U 1 1 5A36EE8C
P 1350 2550
F 0 "#PWR053" H 1350 2300 50  0001 C CNN
F 1 "GND" H 1350 2400 50  0000 C CNN
F 2 "" H 1350 2550 50  0001 C CNN
F 3 "" H 1350 2550 50  0001 C CNN
	1    1350 2550
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR054
U 1 1 5A36EF48
P 1700 1000
F 0 "#PWR054" H 1700 850 50  0001 C CNN
F 1 "VBUS" H 1700 1150 50  0000 C CNN
F 2 "" H 1700 1000 50  0001 C CNN
F 3 "" H 1700 1000 50  0001 C CNN
	1    1700 1000
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR055
U 1 1 5A36EFB3
P 2700 1400
F 0 "#PWR055" H 2700 1250 50  0001 C CNN
F 1 "VBUS" H 2700 1550 50  0000 C CNN
F 2 "" H 2700 1400 50  0001 C CNN
F 3 "" H 2700 1400 50  0001 C CNN
	1    2700 1400
	1    0    0    -1  
$EndComp
NoConn ~ 3500 2600
NoConn ~ 3500 2900
$Comp
L +3.3V_FDTI #PWR056
U 1 1 5A36F015
P 2900 1300
F 0 "#PWR056" H 2900 1150 50  0001 C CNN
F 1 "+3.3V_FDTI" H 2900 1440 50  0000 C CNN
F 2 "" H 2900 1300 50  0001 C CNN
F 3 "" H 2900 1300 50  0001 C CNN
	1    2900 1300
	1    0    0    -1  
$EndComp
Text HLabel 3600 1700 2    60   Input ~ 0
TXD
Text HLabel 3600 1800 2    60   Input ~ 0
RXD
NoConn ~ 3500 2400
NoConn ~ 3500 2300
NoConn ~ 3500 2200
NoConn ~ 3500 1900
Text HLabel 3600 2000 2    60   Input ~ 0
CTS
Text HLabel 3600 2100 2    60   Input ~ 0
DTR
$Comp
L GND #PWR057
U 1 1 5A3703B4
P 1300 1800
F 0 "#PWR057" H 1300 1550 50  0001 C CNN
F 1 "GND" H 1300 1650 50  0000 C CNN
F 2 "" H 1300 1800 50  0001 C CNN
F 3 "" H 1300 1800 50  0001 C CNN
	1    1300 1800
	1    0    0    -1  
$EndComp
NoConn ~ 900  1300
$Comp
L GND #PWR058
U 1 1 5A370474
P 600 1050
F 0 "#PWR058" H 600 800 50  0001 C CNN
F 1 "GND" H 600 900 50  0000 C CNN
F 2 "" H 600 1050 50  0001 C CNN
F 3 "" H 600 1050 50  0001 C CNN
	1    600  1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2700 4150 2700
Wire Wire Line
	4150 2700 4150 2650
Wire Wire Line
	3500 2800 4450 2800
Wire Wire Line
	4450 2800 4450 2650
Wire Wire Line
	2050 1700 2100 1700
Wire Wire Line
	2050 1650 2050 2300
Wire Wire Line
	4150 1850 4150 1800
Wire Wire Line
	4150 1800 4450 1800
Wire Wire Line
	4450 1750 4450 1850
Connection ~ 4450 1800
Wire Wire Line
	2000 2400 2000 2300
Wire Wire Line
	2000 2300 2100 2300
Wire Wire Line
	2700 3200 2700 3250
Wire Wire Line
	2700 3250 2900 3250
Wire Wire Line
	2800 3250 2800 3300
Wire Wire Line
	2900 3250 2900 3200
Connection ~ 2800 3250
Wire Wire Line
	2900 1400 2900 1300
Wire Wire Line
	3600 1800 3500 1800
Wire Wire Line
	3600 1700 3500 1700
Wire Wire Line
	3500 2000 3600 2000
Wire Wire Line
	3500 2100 3600 2100
Wire Wire Line
	1700 1350 1700 1000
Wire Wire Line
	1100 1300 1100 2100
Wire Wire Line
	1000 1300 1000 2150
Wire Wire Line
	1000 2000 1600 2000
Wire Wire Line
	1100 2100 1600 2100
Wire Wire Line
	600  900  600  1050
Wire Wire Line
	600  900  700  900 
Wire Wire Line
	700  1000 600  1000
Connection ~ 600  1000
Connection ~ 1000 2000
Wire Wire Line
	1350 2150 1350 2100
Connection ~ 1350 2100
Wire Wire Line
	1350 2450 1350 2550
Wire Wire Line
	1350 2500 1000 2500
Wire Wire Line
	1000 2500 1000 2450
Connection ~ 1350 2500
Wire Wire Line
	1300 1300 1300 1400
Wire Wire Line
	1300 1350 1700 1350
Connection ~ 1300 1350
$Comp
L C C10
U 1 1 5A371566
P 1300 1550
F 0 "C10" H 1325 1650 50  0000 L CNN
F 1 "4.7uF" H 1325 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1338 1400 50  0001 C CNN
F 3 "" H 1300 1550 50  0001 C CNN
F 4 "Kemet" H 1300 1550 60  0001 C CNN "Manufacturer"
F 5 "C0805X475J4RACAUTO" H 1300 1550 60  0001 C CNN "Manufacturer part number"
F 6 "0805" H 1300 1550 60  0001 C CNN "Package"
	1    1300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1400 1600 1350
Connection ~ 1600 1350
Wire Wire Line
	1300 1700 1300 1800
Wire Wire Line
	1300 1750 1600 1750
Wire Wire Line
	1600 1750 1600 1700
Connection ~ 1300 1750
Text Notes 2300 900  0    120  ~ 24
USB Interface
$Comp
L R R19
U 1 1 5A52C333
P 4450 2400
F 0 "R19" V 4530 2400 50  0000 C CNN
F 1 "1k" V 4450 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4450 2400 60  0001 C CNN
F 3 "" H 4450 2400 60  0000 C CNN
F 4 "Panasonic" V 4450 2400 60  0001 C CNN "Manufacturer"
F 5 "ERJ-6GEYJ102V" V 4450 2400 60  0001 C CNN "Manufacturer part number"
F 6 "0805" V 4450 2400 60  0001 C CNN "Package"
	1    4450 2400
	-1   0    0    1   
$EndComp
$Comp
L R R17
U 1 1 5A534FBA
P 1850 2000
F 0 "R17" V 1950 2000 50  0000 C CNN
F 1 "27R" V 1850 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 1850 2000 60  0001 C CNN
F 3 "" H 1850 2000 60  0000 C CNN
F 4 "Panasonic" V 1850 2000 60  0001 C CNN "Manufacturer"
F 5 "ERJ-6GEYJ270V" V 1850 2000 60  0001 C CNN "Manufacturer part number"
F 6 "0805" V 1850 2000 60  0001 C CNN "Package"
	1    1850 2000
	0    -1   -1   0   
$EndComp
Connection ~ 2050 2300
Connection ~ 2050 1700
$EndSCHEMATC
