[<<< reference home](ceammc_lib.md)
---

# flt.eq10~

```


[fill 0.5, bang(        [r~ ssc #a]
|                       |
[ui.sliders @count 10]  [ui.spectroscope~ @size=300x100 @log_scale=1]
|
|
|
|
|
|
|
[lin->lin 0 1 -10 10]
|
|
|                 [F]
|                 |
|  [noise.white~] [@f8000 $1(
|  |              |
[flt.eq10~        ]
|
[ui.gain~ @size 120 14]  [ui.dsp~]
|\     |
[dac~] [s~ ssc]

            
```
---
graphic 10 band equalizer
---
arguments:


---
properties:

@f31(db): gain at 31.25Hz<br>
@f62(db): gain at 62.5Hz<br>
@f125(db): gain at 125Hz<br>
@f250(db): gain at 250Hz<br>
@f500(db): gain at 500Hz<br>
@f1000(db): gain at 1000Hz<br>
@f2000(db): gain at 2000Hz<br>
@f4000(db): gain at 4000Hz<br>
@f8000(db): gain at 8000Hz<br>
@f16000(db): gain at 16000Hz<br>
@active: on/off dsp
            processing<br>

---
see also:<br>
[![flt.eq_peak~](img/object_flt.eq_peak~.png)](flt.eq_peak~.md)
