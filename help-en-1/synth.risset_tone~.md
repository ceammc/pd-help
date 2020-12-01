[< reference home](ceammc_lib.html)
---

# synth.risset_tone~


Jean Claude Risset&#39;s endless glissando

---

<br>


---


```


[@rate 0.005( [@centroid 80(   [@range 70(
|             |                |
| [@rate -1(  | [@centroid 55( | [@range 110(
| |           | |              | |
| |           | |              | |
| |           | |              | |
[synth.risset_tone~              ]
|
[ui.gain~ @size 120 16]                     [ui.dsp~]
| \
[dac~]

            
```

---
arguments:


---
properties:

@rate: glissanso
            speed<br>
@centroid: main
            frequency. Units: MIDI note<br>
@range: 
            glissando range in MIDI note units<br>
@active: on/off dsp
            processing<br>

