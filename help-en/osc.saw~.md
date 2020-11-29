[< reference home](ceammc_lib.html)
---

# osc.saw~


Alias-free sawtooth wave

```


[F]      [ui.dsp~]
|
[$1 50(
|
[line~]  [bang(
|        |.
[osc.saw~ ]
|
[ui.gain~ @size 120 14]
|\      |
[dac~]  [ui.spectroscope~]










            
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
[![osc.saw4~](img/object_osc.saw4~.png)](osc.saw4~.html)
[![osc.tri~](img/object_osc.tri~.png)](osc.tri~.html)
[![osc.square~](img/object_osc.square~.png)](osc.square~.html)
[![lfo.tri~](img/object_lfo.tri~.png)](lfo.tri~.html)
