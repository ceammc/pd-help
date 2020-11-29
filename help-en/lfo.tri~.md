[< reference home](ceammc_lib.html)
---

# lfo.tri~


Zero-mean unit-amplitude low frequency triangle wave

```


[osc.saw~ 40]             [ui.dsp~]
|
[ui.gain~ @size 120 14]
|
|        [F]
|        |
|        [lfo.tri~ 0.5]
|        |.
[pan.linsig~]
|  ^|.
[dac~ ]

            
```

---
arguments:

freq(Hz): frequency<br>

---
properties:

@active: on/off dsp
            processing<br>

---
see also:<br>
[![lfo.+tri~](img/object_lfo.+tri~.png)](lfo.+tri~.html)
[![lfo.square~](img/object_lfo.square~.png)](lfo.square~.html)
[![lfo.impulse~](img/object_lfo.impulse~.png)](lfo.impulse~.html)
