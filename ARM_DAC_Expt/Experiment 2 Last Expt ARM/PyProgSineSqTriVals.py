# Online Python compiler (interpreter)
# Write and run Python online using this editor.

import math

# Sine wave step values. Since DAC can only output signal from 0 to V_REF, we can't put negative values, so we do (1 + sin(theta)) / 2 to make the range 0 to 1 by introducing a DC offset, while at the same time, maintaining a sinusoidal shape.

for i in range(32):
  print(f"0x{round((1 + math.sin(i*math.pi*2/31))*512):03X}", end = ", ")

# For square wave, amplitude of 2.5V given V_REF = (3.3 to 3.6)V:
print(f"\n{round(1024*2.5/3.5 * 2.5/3.0 * 2.5 / 2.36):03X}\n\n")

# For triangle wave:
for i in range(8):
  print(f"0x{round((1 + i/8)*512):03X}", end = ", ")
for i in range(8):
  print(f"0x{round((1 + (8 - i)/8)*512):03X}", end = ", ")
for i in range(8):
  print(f"0x{round((1 - i/8)*512):03X}", end = ", ")
for i in range(8):
  print(f"0x{round((1 - (8 - i)/8)*512):03X}", end = ", ")