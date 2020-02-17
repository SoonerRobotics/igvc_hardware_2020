# Motor controller estop overide

The direction of the motor is controlled with using two pins. Enable will override the inputs and output low when enable is low. 

The schematic has enough outputs for two motors.

## Components
4x [irf9530n mosfets](http://www.vishay.com/docs/91076/sihf9530.pdf)

8x 10k resistors

4x 1k resistors

2x 4 port JST connector

1x 3 port JST connector
## Block diagram
![Block Diagram](BlockDiagramMotorEstop.png)
## Designers

- Tyler Julian - Designer - [TylerJulian](https://github.com/tylerjulian)

## Built With

- KiCAD - Used to create schematics and pcbs. 

## Errata
* revision 1's PCBs had the incorrect footprint for the jst connectors and the drain and source of the mosfets were switched.
* revision 2 had the wrong mosfet type. Intended mosfet is p-channel instead of n-channel. Updated schematic to reflect the switch to p-channel.
