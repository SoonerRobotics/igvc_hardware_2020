# Nucleo motor controller board

The speed of the motor controller is controlled using PWM and the direction of the motor is controlled using the enable pins A and B. 

Each side of the robot has two motors connected together to provide more torque. The motors share a PWM signal and enable pins on their respective sides.

Vin is supplied using a buck converter that converts 12V to 5V

## Components
1x [Nucleo-L432](https://www.st.com/resource/en/datasheet/stm32l432kc.pdf)

4x 4 port JST connector

2x 3 port JST connector

1x 2 port JST connector
## Block diagram

###TODO

## Designers

- Tyler Julian - Designer - [TylerJulian](https://github.com/tylerjulian)

## Built With

- KiCAD - Used to create schematics and pcbs. 

## Errata
* revision 1's A level shifter was not needed due to the GP I/O pins being 5 volt tolerant.

