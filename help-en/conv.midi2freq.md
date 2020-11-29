[< reference home](ceammc_lib.html)
---

# conv.midi2freq


convert from midi pitch to frequency in hz (with various base A and
            temperament)

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
[![mtof](img/object_mtof.png)](mtof.html)
