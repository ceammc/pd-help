[< reference home](ceammc_lib.html)
---

# osc.tri~


Bandlimited triangle wave oscillator

```


[F]       [ui.dsp~]
|
[$1 50(
|
[line~]     [bang(
|           |.
[osc.tri~    ]
|
[ui.gain~ @size 120 14]
|\      |
[dac~]  [ui.scope~]








            
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
[![osc.square~](img/object_osc.square~.png)](osc.square~.html)
[![lfo.tri~](img/object_lfo.tri~.png)](lfo.tri~.html)
