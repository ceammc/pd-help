[<<< reference home](ceammc_lib.md)
---

# flt.c_hpf~

```


[noise.pink~]     [F]         [F]
|                 |           |
|                 [@freq $1(  [@q $1(
|                 |           |
|                 [flt.c_hpf~ 5000 60]
|                 | ^| ^^| ^^^| ^^^^|
|                 |  |   |    |     |
|                 |. |.. |... |.... |.....
[flt.biquad~                              ]
|
[ui.gain~ @size 120 16]
|\
[dac~]

[ui.dsp~]

            
```
---
HPF coefficient calculator for biquad filter
---
arguments:

freq(Hz): center
            frequency<br>
q: quality
            factory<br>

---
properties:

@freq(Hz): center frequency<br>
@q: quality
            factor: @freq/BANDWIDTH<br>
@active: on/off dsp
            processing<br>

---
see also:<br>
[![flt.biquad~](img/object_flt.biquad~.png)](flt.biquad~.md)
[![flt.hpf12~](img/object_flt.hpf12~.png)](flt.hpf12~.md)
