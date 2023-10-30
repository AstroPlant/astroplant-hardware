
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
 
## MK06.1

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

GPIO13 is still not used