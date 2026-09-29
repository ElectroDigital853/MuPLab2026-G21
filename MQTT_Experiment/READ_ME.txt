Note that the main.c file for Publisher board A has two possible codes, one of which is commented out and the other is uncommented.

The commented code is for broadcasting a constant message to the broker network. (Equivalent of Hello World in MQTT.) This was Task 2a of Experiment 7 -> MQTT, and Task 1 (varying publish rate.)

The uncommented code (current code) is for broadcasting light sensor data (light sensor built into AVR Atmega4808), as Lux: xy. This was for Task 2b of Experiment 7 -> MQTT

Board B (for subscribing to the broker network) is used in both Task 2a and 2b, but not in Task 1. (For task 1, only the command line window is the subscriber.)