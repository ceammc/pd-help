[< reference home](ceammc_lib.html)
---

# synth.marimba~


simple marimba physical model implementing a single tone bar connected to
            tube

```


[T]
|
[metro 130]
|
[0 12 0 36 7 12(
|
[list.choice]        [ui.knob @min 0 @max 4] [ui.knob]
|                    |                       |
[+ 36]               |                       |
|                    |                       |
[@pitch $1, @gate 1( [@pos $1 #b(            [@sharp $1 #c(
|
[flow.append @gate 0 @msg @delay 10]
|
|
|
[synth.marimba~ #a]
|
[fx.freeverb~ @room 0.95 @drywet 0.001]
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
@pos: excitation
            position<br>
@cutoff: 
            cuttoff frequency of the strike generator<br>
@sharp: 
            sharpness of the strike<br>
@gain: strike
            gain<br>
@gate: play trigger
            - 1: on, 0: off<br>
@active: on/off dsp
            processing<br>

