[< reference home](ceammc_lib.html)
---

# fx.drone_box~


mono sympathetic resonance generator

```


[B]
|
[click~]
|
[flt.resonbp~ 100 10]
|
[*~ 20]      [adc~ 1] [T]
|            |        |.
|            [*~      0]
|            |
[fx.drone_box~ 48]
|
[ui.gain~ @size 120 16]  [ui.dsp~]
|\
[dac~]

            
```

---
arguments:

pitch: drone MIDI
            pitch<br>

---
properties:

@pitch: drone
            MIDI pitch<br>
@decay(ms): drone pluck decay time<br>
@drywet: 
            proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 - dry
            signal, 1 - wet.<br>
@bypass: if set to 1 - bypass
            &#39;effected&#39; signal.<br>
@active: on/off dsp
            processing<br>

