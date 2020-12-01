[< reference home](ceammc_lib.html)
---

# synth.ks~


Karplus-Strong string

---

<br>


---


```


[T]
|
[metro 130]
|
[0 12 0 36 7 12(
|
[list.choice]        [ui.knob]    [ui.knob]
|                    |            |
[+ 36]               |            |
|                    |            |
[@pitch $1, @gate 1( [@pos $1 #b( [@gain $1 #c(
|
[flow.append @gate 0 @msg @delay 10]
|
|
|
[synth.ks~ #a]
|
[ui.gain~ @size 120 16]
|\
[dac~]

[ui.dsp~]
[X b->a] [X c->a]

            
```

---
arguments:


---
properties:

@pitch: 
            pitch<br>
@pos: pluck
            position (1 is on the bridge)<br>
@mute: mute
            coefficient (0 for no mute and 1 for instant mute)<br>
@gain: pluck
            gain<br>
@sharp: pluck
            sharpness<br>
@cutoff: cutoff
            coefficent (for low pass filter)<br>
@mode: 
            excitation mode: 0 - pluck, 1 - strike<br>
@gate: play trigger
            - 1: on, 0: off<br>
@active: on/off dsp
            processing<br>
