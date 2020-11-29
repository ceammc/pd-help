[< reference home](ceammc_lib.html)
---

# flt.lpf12~


Low-pass second order Butterworth filter

```


[T]
|
[metro 10] [ui.hsl]
|          |
[click~]   [lin->lin 0 1 500 15000]
|          |
[*~ 100]   [@freq $1(
|          |
[flt.lpf12~ 5000]
|
[ui.spectroscope~ @size=400x120]









[ui.dsp~]

            
```

---
arguments:

freq(Hz): cutoff
            frequency<br>

---
properties:

@freq(Hz): cutoff frequency<br>
@active: on/off dsp
            processing<br>

---
see also:<br>
[![flt.lpf24~](img/object_flt.lpf24~.png)](flt.lpf24~.html)
[![flt.hpf12~](img/object_flt.hpf12~.png)](flt.hpf12~.html)
[![flt.c_lpf~](img/object_flt.c_lpf~.png)](flt.c_lpf~.html)
