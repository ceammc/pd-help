# flt.c_peak~

```


[noise.pink~]
|
|        [F]        [F]
|        |          |
|        [@freq $1( [@gain $1(
|        |          |
|        [flt.c_peak~      200 15 10]
|        |  ^|   ^^|    ^^^|     ^^^^|
|        |.  |..   |...    |....     |.....
[flt.biquad~                               ]
|
[ui.gain~ @size 120 16]
|\
[dac~]

[ui.dsp~]

            
```
---
arguments:

freq(Hz): center
            frequency<br>
gain(db): filter
            gain<br>
q: quality
            factory<br>

---
properties:

@freq(Hz): center frequency<br>
@gain(db): filter gain<br>
@q: quality
            factor: @freq/BANDWIDTH<br>
@active: on/off dsp
            processing<br>

see also:<br>
![flt.eq_peak~](img/object_flt.eq_peak~.png)
![flt.biquad~](img/object_flt.biquad~.png)
