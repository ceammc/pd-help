[< reference home](ceammc_lib.html)
---

# osc.saw4~


Bandlimited sawtooth wave

---

Differentiated Polynomial Waves (DPW) used for aliasing suppression. 4nd order
            interpolation.<br>


---


```


[F]      [ui.dsp~]
|
[$1 50(
|
[line~]      [bang(
|            |.
[osc.saw4~    ]
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
@phase: 
            phase<br>

---
see also:<br>
[![osc.saw~](img/object_osc.saw~.png)](osc.saw~.html)
[![osc.tri~](img/object_osc.tri~.png)](osc.tri~.html)
[![osc.square~](img/object_osc.square~.png)](osc.square~.html)
[![lfo.tri~](img/object_lfo.tri~.png)](lfo.tri~.html)
