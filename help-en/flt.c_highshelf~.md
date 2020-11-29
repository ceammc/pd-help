[< reference home](ceammc_lib.html)
---

# flt.c_highshelf~


Highshelf filter coefficient calculator for biquad

---

gain boost|cut above some frequencyCalculates coefficients for transfer function: H(z)=(b0 + b1*z⁻¹ + b2*z⁻²)/(1 +
            a1*z⁻¹ + a2*z⁻²)<br>


---


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
|    [flt.c_highshelf~  1100 -15]
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
[![flt.highshelf~](img/object_flt.highshelf~.png)](flt.highshelf~.html)
[![flt.biquad~](img/object_flt.biquad~.png)](flt.biquad~.html)
