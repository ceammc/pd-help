[< reference home](ceammc_lib.html)
---

# osc.square~


Bandlimited square wave oscillator

---

<br>


---


```


[F]        [ui.dsp~]
|
[$1 50(
|
[line~]     [bang(
|           |.
[osc.square~]
|
[ui.gain~ @size 120 14]
|\       |
[dac~]   [ui.scope~]








            
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
[![osc.saw~](img/object_osc.saw~.png)](osc.saw~.html)
[![osc.tri~](img/object_osc.tri~.png)](osc.tri~.html)
[![lfo.square~](img/object_lfo.square~.png)](lfo.square~.html)
