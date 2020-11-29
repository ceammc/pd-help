[<<< reference home](ceammc_lib.md)
---

# lfo.+tri~

```


[osc~ 200] [F]
|          |
|          [lfo.+tri~ 10]
|  ._______/
[*~]
|
[ui.gain~ @size 120 14]  [ui.dsp~]
|\
[dac~]

            
```
---
Positive unit-amplitude low frequency triangle wave
---
arguments:

freq(Hz): frequency<br>

---
properties:

@active: on/off dsp
            processing<br>

---
see also:<br>
[![lfo.tri~](img/object_lfo.tri~.png)](lfo.tri~.md)
[![lfo.square~](img/object_lfo.square~.png)](lfo.square~.md)
[![lfo.impulse~](img/object_lfo.impulse~.png)](lfo.impulse~.md)
