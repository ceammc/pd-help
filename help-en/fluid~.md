[< reference home](index.html)
---

# fluid~


FluidSynth SoundFont 2 player

---

<br>


---


```


[ui.keyboard]
|
|
|
|
|            [hradio]
|            |
[msg note 1] [prog 1 $1(
|            |
| [dump(     | [loadbang]
| |          | |
| |          | [@sf sf2/VintageDreamsWaves-v2.sf2(
| |          | |
[fluid~        ]
| ^|
[ui.gain~ @size 120 16]  [ui.dsp~]
| \
[dac~]

            
```

---
arguments:


---
properties:

@sf: path to SoundFont<br>
@version: FluidSynth
            version<br>
@soundfonts: list of found
            soundfonts<br>

