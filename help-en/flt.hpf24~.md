[< reference home](index.html)
---

# flt.hpf24~


High-pass fourth order Butterworth filter

---

A high-pass filter is an electronic filter that passes signals with a frequency
            higher than a certain cutoff frequency and attenuates signals with frequencies lower
            than the cutoff frequency.
Butterworth filter is a type of filter designed to have a frequency response as
            flat as possible in the passband.
<br>


---


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
[![flt.hpf12~](img/object_flt.hpf12~.png)](flt.hpf12~.html)
[![flt.lpf12~](img/object_flt.lpf12~.png)](flt.lpf12~.html)
[![flt.c_hpf~](img/object_flt.c_hpf~.png)](flt.c_hpf~.html)
