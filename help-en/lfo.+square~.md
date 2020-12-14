[< reference home](index.html)
---

# lfo.+square~


Positive low frequency square wave

---

<br>


---


```


[osc.saw~ 100] [F]
|              |
|              [lfo.+square~ 10]
|  .___________/
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
[![lfo.square~](img/object_lfo.square~.png)](lfo.square~.html)
[![lfo.impulse~](img/object_lfo.impulse~.png)](lfo.impulse~.html)
[![lfo.tri~](img/object_lfo.tri~.png)](lfo.tri~.html)
