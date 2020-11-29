[< reference home](ceammc_lib.html)
---

# flt.notch~


band-rejection filter

---

filter that passes most frequencies unaltered, but attenuates those in a specific
            range to very low levels. It is the opposite of a band-pass filter.<br>


---


```


[osc~ 1000] [T]
|  .________/
[*~]
|
|     [F]
|     |
|     [@freq $1(
|     |
[flt.notch~ 1000 10]
|
[ui.gain~ @size 120 16]
|\
[dac~]

[ui.dsp~]


            
```

---
arguments:

freq(Hz): center frequency<br>
width(Hz): band width (approximate)<br>

---
properties:

@freq(Hz): center frequency<br>
@width(Hz): band width (approximate)<br>
@active: on/off dsp
            processing<br>

---
see also:<br>
[![flt.bpf12~](img/object_flt.bpf12~.png)](flt.bpf12~.html)
