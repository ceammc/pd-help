[<<< reference home](ceammc_lib.md)
---

# flt.hpf24~

```


[T]
|
[metro 10] [ui.hsl]
|          |
[click~]   [lin->lin 0 1 500 15000]
|          |
[*~ 100]   [@freq $1(
|          |
[flt.hpf24~ 5000]
|
[ui.spectroscope~ @size=400x120]









[ui.dsp~]

            
```
---
High-pass fourth order Butterworth filter
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
[![flt.hpf12~](img/object_flt.hpf12~.png)](flt.hpf12~.md)
[![flt.lpf12~](img/object_flt.lpf12~.png)](flt.lpf12~.md)
[![flt.c_hpf~](img/object_flt.c_hpf~.png)](flt.c_hpf~.md)
