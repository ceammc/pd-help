[<<< reference home](ceammc_lib.md)
---

# conv.midi2freq

```


[ui.keyboard]
|
|
|
|
[f]  [@a 415( [@a 440(   [ui.menu eq just ganassi meantone kirnberger3 pythagorean rameau valotti zarlino]
|    |        |          |
|    |        |          [@t $2(
|    |        |          |
[m->f 442                ]
|
[F]
|
[osc~]
|
[ui.gain~ @size 120 16]
|\
[dac~]

[ui.dsp~]

            
```
---
convert from midi pitch to frequency in hz (with various base A and
            temperament)
---
arguments:

APITCH: pitch
            standard<br>

---
properties:

@a(Hz): A pitch frequency<br>
@t: 
            temperament<br>

---
see also:<br>
[![mtof](img/object_mtof.png)](mtof.md)
