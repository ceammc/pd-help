[<<< reference home](ceammc_lib.md)
---

# lfo.saw~

```


[osc.saw~ 100]
|
[ui.gain~ @size 120 14] [T]
|                       |
|              [F]      [@invert $1(
|              |        |
|              [lfo.saw~ 1]
|          .___/
[pan.linsig~]    [ui.dsp~]
|  ^|.
[dac~]

            
```
---
Full-range unit-amplitude low frequency saw
---
arguments:

freq(Hz): frequency<br>
invert: duty cycle<br>

---
properties:

@invert: wave inversion<br>
@active: on/off dsp
            processing<br>

---
see also:<br>
[![lfo.+saw~](img/object_lfo.+saw~.png)](lfo.+saw~.md)
[![lfo.square~](img/object_lfo.square~.png)](lfo.square~.md)
[![lfo.impulse~](img/object_lfo.impulse~.png)](lfo.impulse~.md)
