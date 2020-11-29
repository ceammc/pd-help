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
arguments:

freq(Hz): frequency<br>
invert: invert saw<br>

---
properties:

@invert: wave inversion<br>
@active: on/off dsp
            processing<br>

see also:<br>
![lfo.saw~]("img/object_lfo.saw~.png")
![lfo.+square~]("img/object_lfo.+square~.png")
![lfo.impulse~]("img/object_lfo.impulse~.png")
