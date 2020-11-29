[<<< reference home](ceammc_lib.md)
---

# flt.c_bpf~

```


[noise.pink~] [T] [F]        [F]
|        .____/   |          |
[*~      ]        [@freq $1( [@q $1(
|                 |          |
|                 [flt.c_bpf~ 1000 100]
|                 | ^| ^^| ^^^| ^^^^|
|                 |  |   |    |     |
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
BPF coefficient calculator for biquad filter
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
[![flt.bpf12~](img/object_flt.bpf12~.png)](flt.bpf12~.md)
[![flt.c_notch~](img/object_flt.c_notch~.png)](flt.c_notch~.md)
