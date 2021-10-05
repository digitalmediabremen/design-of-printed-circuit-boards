---
size: 4:3
---

# DoPCB / Day 2

---

## DESIGNING PCBs (14:00–16:00)

"today we will design a PCB"

---

### 4-step process

- physical prototyping ( e.g breadboard )
- schematics
- symbols to footprints
- PCB design

---

![bg](./resources/BMOW-Big-Mess-of-Wires-Homebrew-CPU-von-Steve-Chamberlin-01.jpg)

---

#### ATmega328P barebone ( as used in Arduino UNO )

![bg](./resources/ArdunioUNO.jpg)

[Arduino/Genuino UNO](https://www.arduino.cc/en/Main/arduinoBoardUno&gt)

---

### physical protyping
 
![bg](./resources/ArduinoUnoATMEGA328PMinimal.jpg)
 
- breadboard
- perfboard
- datasheets + *reference designs* ( e.g [ATmega328P](http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7810-Automotive-Microcontrollers-ATmega328P_Datasheet.pdf) + [Arduino(TM) UNO Rev3](https://content.arduino.cc/assets/UNO-TH_Rev3e_sch.pdf) )

---

### schematics

- place components
- connect components
- labels
- annotate + Design Rule Check (DRC) + power flags
- again: use datasheets + *reference designs*
- @maybe add custom components ( e.g [snapeda](https://www.snapeda.com) + [Import Steps for KiCad (V4 and later)](https://www.snapeda.com/about/import/#KiCad5))
- @maybe hierarchical sheets

---

### symbols to footprints

- and again: use datasheets + *reference designs*
- excursion: packages
- [digikey](https://www.digikey.de)
- [arrow](https://www.arrow.com)

#### packages

usually specific functional components have their own package description systems:

- SMD Resistor Package ( e.g 0805, 0603, 0402 ) #SMD
- Dual In-line Package (DIP) #THT
- Small-Outline Package (SOP) + Small-outline Integrated Circuit (SOIC) #SMD
- Thin Quad Flat Package (TQFP) #SMD
- Quad Flat No-leads (QNF) #SMD #EVIL

see [List of integrated circuit packaging types](https://en.wikipedia.org/wiki/List_of_integrated_circuit_packaging_types)

---

### PCB design

- layers
    - @maybe 2-layer- vs 4-layer-designs
- routing traces ( + semi-auto routing ) + ratsnest
- Design Rule Check (DRC)
- edge cuts + *mounting holes* or PCB in context
    - @maybe 3D view
- ground fill + signal planes
- @maybe add custom components
- @maybe adding custom silkscreen layers

---

### assignment

rebuild the design yourself + maybe add one or to things ( e.g LEDs or buttons )

