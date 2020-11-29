[< reference home](ceammc_lib.html)
---

# lfo.+tri~


Positive unit-amplitude low frequency triangle wave

---

<br>


---


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
arguments:

freq(Hz): frequency<br>

---
properties:

@active: on/off dsp
            processing<br>

---
see also:<br>
[![lfo.tri~](img/object_lfo.tri~.png)](lfo.tri~.html)
[![lfo.square~](img/object_lfo.square~.png)](lfo.square~.html)
[![lfo.impulse~](img/object_lfo.impulse~.png)](lfo.impulse~.html)
