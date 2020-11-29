[<<< reference home](ceammc_lib.md)
---

# flt.c_lowshelf~

```


[noise.pink~]
|
|  [T]
|  |.
[*~ ]
|
|    [F]        [F]
|    |          |
|    [@freq $1( [@gain $1(
|    |          |
|    [flt.c_lowshelf~  1000 -15]
|    |  ^|   ^^|    ^^^|     ^^^^|
|    |.  |..   |...    |....     |.....
[flt.biquad~                            ]
|
[ui.gain~ @size 120 16]
|\
[dac~]

[ui.dsp~]

            
```
---
Lowshelf filter coefficient calculator for biquad
---
arguments:

freq(Hz): cutoff frequency<br>
gain(db): filter
            gain<br>

---
properties:

@freq(Hz): center frequency<br>
@gain(db): filter gain<br>
@active: on/off dsp
            processing<br>

---
see also:<br>
[![flt.lowshelf~](img/object_flt.lowshelf~.png)](flt.lowshelf~.md)
[![flt.biquad~](img/object_flt.biquad~.png)](flt.biquad~.md)
