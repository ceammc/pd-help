[< reference home](ceammc_lib.html)
---

# flt.eq_peak_cq~


constant-Q second order peaking equalizer section

```


[noise~] [F]        [F]        [F]
|        |          |          |
|        [@freq $1( [@gain $1( [@q $1(
|        |          |          |
[flt.eq_peak_cq~ 3000 15 3     ]
|
[ui.ssc~ @size 500 120 @log_scale 1]








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

---
see also:<br>
[![flt.eq_peak~](img/object_flt.eq_peak~.png)](flt.eq_peak~.html)
