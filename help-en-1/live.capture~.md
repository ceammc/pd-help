[< reference home](ceammc_lib.html)
---

# live.capture~


record up to 32s of sound and playback the recorded sound in
            loop

---

<br>


---


```


[adc~]     [reset(
|          |
| [record( | [T]
| |        | |
| | [stop( | [@gate $1( [T]
| | |      | |          |.
[live.capture~             ]
|
[ui.gain~ @size 120 14] [ui.dsp~]
|\
[dac~]

            
```

---
arguments:


---
properties:

@gate: start/stop
            recording<br>
@active: on/off dsp
            processing<br>
