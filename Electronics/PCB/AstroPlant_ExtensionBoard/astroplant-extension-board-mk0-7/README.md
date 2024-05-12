## Power supply configuration
You can select different configuration to supply the board, 
	On the 3.3V line: you can choose between power the board with the raspberry or with the onboard 3.3V generator
	On the 5V line you can choose to power the board through :
		Raspberry pi,
		Board 5V input,
		micro-USB
		
With the astroplant-kit you need 2 jumper :
		connect 3.3V with the onboard generator
		connect 5V to the Board 5V input,

## Boot-mode
To program the board you need the microcontroller to enter boot-mode, to do this power the board while pushing Boot button, or reset the board while pushing Boot button,
To leave Boot-mode, reset the board with the button, or switch the power Off and On without pushing on boot button

## Antenna 
Don't place R26 and C6 if you want to use the PCB antenna
or Don't place R25 to use the UFL connector with an antenna

## To manufacture the PCB you need these files:
  - gerber - track/component placement
  - .drl - drill placement 
  - .pos - component placement 
 These file are avaible in the /Outputs directory
 
The BOM is available in the main folder, as it is not part of the manufacturing files.

## If you want to generate new output files, follow these steps: 

First you'll need Kicad 7.0: https://www.kicad.org/download/ 
Then open the project by executing the .kicad_pro file, you will then be able to see the different elements of the project such as the schematic and the pcb,
If you want the gerber or drill map, open the pcb editor (.kicad_pcb) and go "File -> Fabrication output ->Gerbers/Drill/Component Placement/BOM".
For each file, select the output directory before generating

We'll use the general parameter for output files.
For Gerber, select layers: B_Cu,B_Mask,B_Paste,B_Silkscreen,F_Cu,F_Mask,F_Paste,F_Silkscreen,Edge_Cuts and User_Eco2
and leave the other options as they are.


Please note that if you have added new components, add an "MPN" (Manufacturer part number) field in the properties of 
these parts, which is the part identification number; this field will be used to generate the BOM. 

To generate the Bill of mateial (BOM) open the schematic editor 
and do: Tools -> Generate BOM and select bom_generator_astroplant in the folder bom, this is 
a python script that generates a BOM compatible with Eurocircuit.


Now that you have the output files you can have them manufactured and even have the components 
placed if you have the BOM, for example on Eurcocircuits.com

Here is a tutorial to do that : https://docs.google.com/document/d/1_ITujiSZbh2MQ0I3NJUg4zAOC5qoafzlOR5tIkIVDLY/edit?usp=sharing


# MK07

## Specs

* 5V Input
    * Power RPI
    * Power sensors actuators
* 24V Input
    * Mosfet Output
    * LEDs connector (not for the moment)
* 3x Buttons
    * GPIO5
    * GPIO6
    * GPIO7
* 2x 1-Wire lines (2 connectors)
    * GPIO17 Humidity
    * GPIO4 Water temp
* CO2 interface (Rx, Tx, 5V, GND)
* SPI interface (NRF24)
* I2C
    * 4x 3.3v
    * 2x 5V
* LEDs panel interface
    * GPIO21 Blue
    * GPIO20 Red
    * GPIO18 Far
* 3x mosfet output (5V or 24V) 2A
    * GPIO16 Fans
    * GPIO12 Pump
    * GPIO19 Spare
* Add LED
* Zigbee/Thread interface
* Analog to digital converter
	* 2x

GPIO13 is still not used