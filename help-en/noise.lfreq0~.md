[< reference home](ceammc_lib.html)
---

# noise.lfreq0~


sampled/held noise (piecewise constant)

---

new random number every int(SR/freq) samples or so
<br>


---


```


[@freq 200( [@freq 2000(
|           |
[noise.lfreq0~ 400]
|  |
|  [ui.gain~ @size 120 16]
|  |
|  [dac~]
|
|
[ui.scope~ @size=300x100]







[ui.dsp~]

            
```

---
arguments:

FREQ: noise generation freq<br>

---
properties:

@freq: noise
            generation freq. New random number every int(SR/freq)<br>
@active: on/off dsp
            processing<br>

---
see also:<br>
[![noise.lfreq~](img/object_noise.lfreq~.png)](noise.lfreq~.html)
