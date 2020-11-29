[< reference home](ceammc_lib.html)
---

# flt.lpf24~


Low-pass fourth order Butterworth filter

```


[T]
|
[metro 10] [ui.hsl]
|          |
[click~]   [lin->lin 0 1 500 15000]
|          |
[*~ 100]   [@freq $1(
|          |
[flt.lpf24~ 5000]
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
[![flt.lpf12~](img/object_flt.lpf12~.png)](flt.lpf12~.html)
[![flt.hpf12~](img/object_flt.hpf12~.png)](flt.hpf12~.html)
[![flt.c_lpf~](img/object_flt.c_lpf~.png)](flt.c_lpf~.html)
