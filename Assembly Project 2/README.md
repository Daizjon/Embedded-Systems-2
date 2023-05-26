A more complex assembly project.

Goal: ultimately to use assembly to blink led on the mega 2560 board.

4 Parts:

Part 1) Write and assemble a program to toggle all the bits of PORTB continuously by sending $55 and
$AA to these ports. Put a time delay between the "on" and "off" states. Then using the simulator,
single-step through the program and examine the ports.

Part 2) Write a program to calculate y where y = x^2 + 3x + 9. x is between 0 and 9 and the look-up
table for y is located at the address (program memory) of $200. Register R20 has the x, and at
the end of the program R21 should have y. Use the simulator to change the x value and single-
step through the program, examining the registers as you go.

Part 3) Connect the board together. Specifically, you may find the PIN connections of this
ATMEGA2560 board here:
https://www.arduino.cc/en/Hacking/PinMapping2560
Revise your code from part 1 to blink the LED of your microcontroller. You can choose a
delay according to your needs. Your code should run in Atmel Studio and written in assembly.



### Note: originally all of these files are named main but in order to help distinguish between them on here I have renamed them.
