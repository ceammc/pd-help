[< reference home](ceammc_lib.html)
---

# synth.shakers~


various percussion sounds from STK library

---

PhISEM (Physically Informed Stochastic Event Modeling) is an algorithmic approach
            for simulating collisions of multiple independent sound producing objects. This class
            is a meta-model that can simulate a Maraca, Sekere, Cabasa, Bamboo Wind Chimes, Water
            Drops, Tambourine, Sleighbells, and a Guiro.
PhOLIES (Physically-Oriented Library of Imitated Environmental Sounds) is a
            similar approach for the synthesis of environmental sounds. This class implements
            simulations of breaking sticks, crunchy snow (or not), a wrench, sandpaper, and
            more.
<br>


---


```


[ui.icon get_app] [loadbang] [r menu]
|                 |          |
|                 |          [ui.menu]
|                 |          |
[@gate $1(        [@types?(  [@type $1(
|                 |          |
[synth.shakers~ big_rocks    ]
|
[~-> ]
|   ^|
|   [prop-> @types]
|        ^|
|       [msg @items]
|       |
|       [flow.append 1]
|       |
|       [s menu]
|
[ui.gain~ @size 120 16]  [ui.dsp~]
| \
[dac~]

            
```

---
arguments:


---
properties:

@gate: synth gate
            (&gt;0 - play)<br>
@type: instrument type<br>
@types: 
            all instrument types<br>

