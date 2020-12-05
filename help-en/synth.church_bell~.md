[< reference home](ceammc_lib.html)
---

# synth.church_bell~


generic church bell modal model

---

Modeled after T. Rossing and R. Perrin, Vibrations of Bells, Applied Acoustics 2,
            1987
Model height is 301 mm
This model contains 7 excitation positions going linearly from the bottom to the
            top of the bell
<br>


---


```


[T]
|
[metro 200]
|
[t b                       b]
|                          ^|
[1(                        [random.int 0 7]
|                          |
[flow.append 0 @delay 10]  [ui.radio]
|                          |
[@gate $1(                 [@pos $1 #b(
|                          |
[synth.church_bell~ #a     ]
|
[ui.gain~ @size 120 16]
|\
[dac~]

[ui.dsp~]
[X b->a]

            
```

---
arguments:


---
properties:

@pos: strike position
            (0 is on the bottom)<br>
@gain: pluck
            gain<br>
@sharp: strike
            sharpness<br>
@cutoff: 
            cutoff coefficent<br>
@gate: play trigger
            - 1: on, 0: off<br>
@active: on/off dsp
            processing<br>

