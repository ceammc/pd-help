[<<< reference home](ceammc_lib.md)
---

# lfo.square~

```


[osc.saw~ 100]
|
[ui.gain~ @size 120 14]
|
|              [F]          [bang(
|              |            |.
|              [lfo.square~ 6]
|          .___/
[pan.linsig~]    [ui.dsp~]
|  ^|.
[dac~]

            
```
---
Zero-mean unit-amplitude low frequency square wave
---
arguments:

freq(Hz): frequency<br>

---
properties:

@active: on/off dsp
            processing<br>

---
see also:<br>
[![lfo.+square~](img/object_lfo.+square~.png)](lfo.+square~.md)
[![lfo.impulse~](img/object_lfo.impulse~.png)](lfo.impulse~.md)
[![lfo.tri~](img/object_lfo.tri~.png)](lfo.tri~.md)
