[< reference home](index.html)
---

# flt.hpf12~


High-pass second order Butterworth filter

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
[flt.hpf12~ 5000]
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
[![flt.hpf24~](img/object_flt.hpf24~.png)](flt.hpf24~.html)
[![flt.lpf12~](img/object_flt.lpf12~.png)](flt.lpf12~.html)
[![flt.c_hpf~](img/object_flt.c_hpf~.png)](flt.c_hpf~.html)
