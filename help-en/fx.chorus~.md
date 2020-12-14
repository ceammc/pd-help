[< reference home](index.html)
---

# fx.chorus~


Chorus effect

---

<br>


---


```


[open %CEAMMC%/guitar1.wav, 1(
|
[expand_env] [ui.knob]   [F]         [F]
|            |           |           |
|            |           |           |
|            |           |           |
[readsf~]    [@depth $1( [@delay $1( [@freq $1(
|            |           |           |
|            |           |           |
|            |           |           |
[fx.chorus~                          ]
|
[ui.gain~ @size 120 14] [ui.dsp~]
|\
[dac~]

            
```

---
arguments:


---
properties:

@delay(ms): delay amount<br>
@freq(Hz): effect freq<br>
@depth: effect
            depth<br>
@drywet: Ratio
            between processed signal (wet) and source signal<br>
@bypass: if set to 1 - bypass
            &#39;effected&#39; signal.<br>
@active: on/off dsp
            processing<br>

