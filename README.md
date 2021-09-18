# SNES2VGA
SNES2VGA Dongle for Nintendo Consoles

<img src="./Pics/1.jpg" width="400px" />

## Introduction
This dongle takes the AV Multi output used on various Nintendo consoles and adapts them into HD15 (VGA), so you can use the commonly available VGA cable for transmitting RGBs video and stereo audio.

Note that consoles usually require RGB mods in order to output RGBs signal.
- NES/Famicom - NESRGB with AV Multi output
- SNES - As-is, or SNES Bypass for better video quality
- Nintendo64 - Simple RGB mod, N64RGB, N64Digital
- GameCube - GCDual

<img src="./Pics/2.jpg" width="200px" /> <img src="./Pics/3.jpg" width="200px" /> <img src="./Pics/4.jpg" width="200px" />

<img src="./Pics/5.jpg" width="200px" />

-----

## Parts
### Common Parts
- 3D Printed Shell - Top & Bottom

- M3x20mm screw and nut

- PCB
  - Main https://oshpark.com/shared_projects/wgrOlfGk
  - Sub https://oshpark.com/shared_projects/C4lq4nqC

- Nintendo AV Multi Plug
https://www.aliexpress.com/item/4000049107078.html

- VGA Port Female - Slim
https://www.aliexpress.com/item/4000596805684.html

- PJ-325 3.5mm Audio Jack - 5 contacts, vertical design
https://www.aliexpress.com/item/1005002983859846.html

- [2x] 0603 Capacitor 6.3V 10uF - C4, C5

---

### NTSC Configuration
- [1x] 0603 Resistor 470 Ohm - R1, **ONLY** if you choose CSync
- [3x] 1206 Capacitor X5R 6.3V 100µF - C1, C2, C3

---

### PAL Configuration
- [4x] 0603 Resistor 75 Ohm - R2, R3, R4, R5

---

## Printing the shell
Print the files with the split face facing downwards.

Print with support.

For a better mating surface finishing, use raft for bed adhesion.

---

## PCB Assembly

### Solder sub PCB to the main
First, align the sub PCB on top of the main PCB, align with the helper line and make sure the correct sides are facing the outside. Solder the two outside-most castellated pins and pads one by one, making sure the outside of the two boards are flush, so the plug can be soldered properlly. Then proceed to solder the rest of the castellated pins to the pads.

<img src="./Pics/6.jpg" width="600px" />

### Solder on the video plug
Next, take a Nintendo video plug. Note the pins on the soldering side are sticking out straight. Now **bend** both rows of the pins inwards, with the help of the edge of a table. This way, the pins will actually be able to touch the pads on the PCB compound.

Tuck the plug onto the coumpound PCB. Make sure the plug is pointing the correct way up - the notched side of the plug is up, and the side with the smaller sub PCB is up. Align the pins to the pads as good as possible. Make sure there is no gap between the plug and the PCB on the mating edge. Then, solder one pin on each side with a generous amount of solder. Remelt and adjust the position if needed. Then proceed and solder the rest of the pins to the PCB with generous amount of solder.

### SMD components
Solder on the SMD components. Note for NTSC and PAL consoles, the component configurations are **different**. Please obey the instructions on the silk screen.

---

#### NTSC Configuraion
- Populate C1, C2, C3

Choose Sync among CSync, Composite (CVBS) or Luma
- Populate R1, OR short jumper J1 for CVBS or Luma. Choose only **ONE**.

---

#### PAL Configuration
- **DO NOT** populate R1.
- Populate R2, R3, R4, R5.
- Short C1, C2, C3 with individual conductors.

Choose Sync between Composite (CVBS) or Luma
- Short jumper J1 for CVBS or Luma. Choose only **ONE**.

---

### Through hole components
Solder on the through hole VGA and 3.5mm audio port. Note they are supposed to be on the bottom side of the PCB. Pay attention to the silk screen markings.

<img src="./Pics/7.jpg" width="600px" />

---

## Final Assembly
Tuck the assembled PCB into one side of the shell. Make sure the video plug fits correctly in. Then drop the other side of the shell in and slowly bring the two sides to a close. Inspect the shells for any remaining support material if you can't correctly close it up. Finally, put in the screw and nut to secure the whole assembly.

---

## Special Thanks

- Mike Chi - Beloved createor of RetroTink
https://www.retrotink.com


- Javier Rodas
https://twitter.com/JaviRodasG
