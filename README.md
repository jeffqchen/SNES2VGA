# SNES2VGA

SNES2VGA Dongle for Nintendo Consoles

<img src="./Pics/1.jpg" width="400px" />

## Introduction

This dongle takes the AV Multi output used on various Nintendo consoles and adapts them into HD15 (VGA), so you can use the commonly available VGA cable for transmitting RGBs video and stereo audio.

Note that consoles usually require RGB mods in order to output RGBs signal.

- NES/Famicom - NESRGB with AV Multi output
- SNES - As-is, or RGB Bypass for better video quality
- Nintendo64 - Simple RGB mod, N64RGB, N64Digital
- GameCube - GCDual (NTSC/NTSC-J Gamecubes) (PAL Gamecubes output RGB natively)

<img src="./Pics/2.jpg" width="200px" /> <img src="./Pics/3.jpg" width="200px" />

<img src="./Pics/4.jpg" width="200px" /> <img src="./Pics/5.jpg" width="200px" />

## Sync

You can choose among CSync, Luma and composite video as your sync signal with the jumper on the PCB.

Note PAL console does not support CSync and you should not populate CSync related components.

## Audio

Audio can be sent within the VGA cable, or broken out from the 3.5mm jack on the dongle. Buzzing may be noticeable when audio is transmitted through the VGA cable in certain scenes in certain games. This is due to insufficient shielding in most VGA cables. If you find the buzzing to be annoying, please use the 3.5mm jack on the dongle for audio outputting. This will ensure the cleanest audio output.

------

## Variation - [N64D2VGA](./N64D2VGA)

<img src="./Pics/N64D2VGA.jpg" width="400px" />

This one works with my [N64Digital mini HDMI to Full HDMI Dongle](../../../N64Digital-Mini-To-Full-HDMI-Adapter) so you could achieve analogue RGBS & digital dual output with full sized plugs without interference.

-----

## Parts

### Common Parts

- PCB
  - [Main](https://oshpark.com/projects/JstxPxyZ)
  - [Sub](https://oshpark.com/shared_projects/RpSdS3qo)


- Nintendo AV Plug - [Link](https://github.com/jeffqchen/JeffParts/blob/main/Connectors/Nintendo%20AV%20Plug/info.md)

- VGA Port Slim, Female - [Link](https://github.com/jeffqchen/JeffParts/blob/main/Connectors/HD15/Slim/Female%20PCB/info.md)

- Vertical 3.5mm Headphone Jack - [Link](https://github.com/jeffqchen/JeffParts/blob/main/Connectors/3.5mm%20Audio%20Jack/Vertical%205-Pin%20PCB/info.md)

- [1x] M3x20mm screw and nut - [Link](https://github.com/jeffqchen/JeffParts/blob/main/Parts/M2%20M3%20Hex%20Screw%20%26%20Nut/info.md)

- [2x] Imperials 0603 SMD Capacitor 6.3V 10uF - C4, C5

- 3D Printed Shell
  - [Top](https://github.com/jeffqchen/SNES2VGA/blob/main/3D%20Print/SNES2VGA/Top.stl)
  - [Bottom](https://github.com/jeffqchen/SNES2VGA/blob/main/3D%20Print/SNES2VGA/Bottom.stl)

---

### NTSC Configuration

- C1, C2, C3: [3x] 220uF / 6.3V / Imperial 1206 Size - [Link](https://github.com/jeffqchen/JeffParts/blob/main/Components/220uF%20SMD%20Cap/info.md)
- [1x] Imperial SMD 0603 Resistor 470 Ohm - R1, **ONLY** if you choose CSync

---

### PAL Configuration

- C6: [1x] 220uF / 6.3V / Imperial 1206 Size - [Link](https://github.com/jeffqchen/JeffParts/blob/main/Components/220uF%20SMD%20Cap/info.md)
- [4x] Imperial SMD 0603 Resistor 75 Ohm - R2, R3, R4, R5

---

## Printing the Shell

Print the files with the split face facing downwards.

Print with support.

For a better mating surface finishing, use raft for bed adhesion.

---

## PCB Assembly

### Solder sub PCB to the main

First, align the sub PCB on top of the main PCB, align with the helper line and make sure the correct sides are facing the outside. Solder the two outside-most castellated pins and pads one by one, making sure the outside of the two boards are flush, so the plug can be soldered properly. Then proceed to solder the rest of the castellated pins to the pads.

<img src="./Pics/6.jpg" width="600px" />

### Solder on the video plug

Next, take a Nintendo video plug. Note the pins on the soldering side are sticking out straight. Now **bend** both rows of the pins inwards, with the help of the edge of a table. This way, the pins will actually be able to touch the pads on the PCB compound.

Tuck the plug onto the compound PCB. Make sure the plug is pointing the correct way up - the notched side of the plug is up, and the side with the smaller sub PCB is up. Align the pins to the pads as good as possible. Make sure there is no gap between the plug and the PCB on the mating edge. Then, solder one pin on each side with a generous amount of solder. Remelt and adjust the position if needed. Then proceed and solder the rest of the pins to the PCB with generous amount of solder.

### SMD Components

Solder on the SMD components. Note for NTSC and PAL consoles, the component configurations are **quite different**. Please follow the instructions on the silk screen.

---

### NTSC Configuration

- Populate C1, C2, C3

#### Choose A Sync

##### CSync
- Populate R1

##### Composite (CVBS) or Luma As Sync
- Do NOT populate R1
- Short one side of jumper J1 for CVBS or Luma. Choose only **ONE**
- Short J2

---

### PAL Configuration

- **DO NOT** populate R1
- Populate R2, R3, R4, R5
- Short C1, C2, C3 with individual conductors
- Populate C6

#### Choose A Sync between Composite (CVBS) or Luma

- Short one side of jumper J1 for CVBS (recommended) or Luma. Choose only **ONE**
- Leave J2 open

---

### Through hole components

Solder on the through hole VGA and 3.5mm audio port. Note they are supposed to be on the bottom side of the PCB. Pay attention to the silk screen markings.

<img src="./Pics/7.jpg" width="600px" />

---

## Final Assembly

Tuck the assembled PCB into one side of the shell. Make sure the video plug fits correctly in. Then drop the other side of the shell in and slowly bring the two sides to a close. Inspect the shells for any remaining support material if you can't correctly close it up. Finally, put in the screw and nut to secure the whole assembly.

---
## Misc Info
Non-CSync signals are incompatible with the AV3 input on the OSSC. Only TTL CSync works with AV3 on the OSSC.

---

## Special Thanks

Mike Chi - Beloved creator of RetroTink
- https://www.retrotink.com


Javier Rodas
- https://twitter.com/JaviRodasG

---

Shield: [![CC BY-SA 4.0][cc-by-sa-shield]][cc-by-sa]

This work is licensed under a
[Creative Commons Attribution-ShareAlike 4.0 International License][cc-by-sa].

[![CC BY-SA 4.0][cc-by-sa-image]][cc-by-sa]

[cc-by-sa]: http://creativecommons.org/licenses/by-sa/4.0/
[cc-by-sa-image]: https://licensebuttons.net/l/by-sa/4.0/88x31.png
[cc-by-sa-shield]: https://img.shields.io/badge/License-CC%20BY--SA%204.0-lightgrey.svg
