# Hangman Project
Coursework from University of Hertfordshire

## Overview
This was the 1st Year Uni group project for the Platforms for computing project. In this module, we learned about assembly language and the core concepts of computing logic, amongst various other vital lessons.

You can see a version of the retro game Hangman using a virtual 8-bit processor in this repository. The software side of the system used a custom assembly language from the university known as CDM8. To connect the software into the hardware, it was used a program called Logisim.

## Technologies used in this project:

### Software-side:

CDM8 Assembly Language

### Hardware-side:

Logisim for creating the board and implementing software

## Set up

### File Downloads:

Download Logisim http://www.cburch.com/logisim/

### Instructions:

- Run `cocoide.pyw` with Python3.
- Using the cocoIDE interface, open `Hangman_RAM_Program.asm`
- Using the cocoIDE interface, save an image of the asm file. Naming it something memorable.
- Run the Logisim application
- Open `Hangman_Circuit.circ` in Logisim
- (If it requires a specific library, locate the libary (I would have provided this to you also))
- Load the image you saved earlier (step 3) in the memory location with the word `code` underneath it
- Enable `Simulation` & `Ticks` in Logisim. Now you should be good to go to get started!
