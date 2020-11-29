[<<< reference home](ceammc_lib.md)
---

# lfo.+saw~

```


[F]    [T]
|      |
|      [@invert $1(
|      |
[lfo.+saw~ 1]
|
[*~ 3000]
|
[+~ 100]
|
[osc~]
|
[ui.gain~ @size 120 14]  [ui.dsp~]
|\
[dac~]

            
```
---
Positive unit-amplitude low frequency saw wave
---
arguments:

freq(Hz): frequency<br>
invert: invert saw<br>

---
properties:

@invert: wave inversion<br>
@active: on/off dsp
            processing<br>

---
see also:<br>
[![lfo.saw~](img/object_lfo.saw~.png)](lfo.saw~.md)
[![lfo.+square~](img/object_lfo.+square~.png)](lfo.+square~.md)
[![lfo.impulse~](img/object_lfo.impulse~.png)](lfo.impulse~.md)
