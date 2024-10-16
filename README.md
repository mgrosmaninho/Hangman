![Screenshot 2021-06-14 at 10 13 52](https://user-images.githubusercontent.com/50143720/121868824-56326b80-ccf9-11eb-8ee3-83e368d30615.png)

# Hangman Project
Coursework from the University of Hertfordshire

## Table of contents
* [Overview](#overview)
* [Technologies used in this project](#technologies)
* [Set up](#setup)
* [Contact me!](#contact-me)

## Overview
This was the first-year university group project for Platforms for Computing. In this module, we learned about assembly language and the core concepts of computing logic, among other vital lessons.

This repository contains a version of the retro game Hangman using a virtual 8-bit processor. The software side of the system used a custom assembly language from the university known as CDM8. A program called Logisim connected the software to the hardware.

## Technologies used in this project:

### Software-side:

CDM8 Assembly Language

### Hardware-side:

Logisim for creating the board and implementing software

## Set up

### File Downloads:

Download Logisim http://www.cburch.com/logisim/

### Instructions:

- Run `cocoideV1.92.pyw` with Python3.
- Using the cocoIDE interface, open `Hangman_RAM_Program.asm`
- Using the cocoIDE interface, save an image of the ASM file.
- Using the cocoIDE interface, open `Hangman_ROM_Program.asm`
- Using the cocoIDE interface, save an image of the ASM file.
- Run the Logisim application
- Open `Hangman_Circuit.circ` in Logisim
- (If it requires a specific library, locate the library (I would have provided this to you also))
- Load the ROM image to `instr memory`
- Load the RAM image to `data memory`
- Enable `Simulation` & `Ticks` in Logisim. Now, you should be good to go to get started!

## Contact me!

For more information about this project, please email me at mgrosmaninho@hotmail.com
