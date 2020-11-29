[< reference home](ceammc_lib.html)
---

# spat.pan8~


GMEM SPAT: 8-outputs spatializer

```


[osc~ 1000] [ui.knob]     [ui.knob]
|           |             |
|           |             |
|           [* 6.2831852] |
|           |             |
|           [@angle $1(   [@dist $1(
|           |             |
|           |             |
|           |             |
[spat.pan8~ 3.141592  1                                        ]
|       ^|      ^^|     ^^^|    ^^^^|   ^^^^^|  ^^^^^^| ^^^^^^^|
[ui.m~] [ui.m~] [ui.m~] [ui.m~] [ui.m~] [ui.m~] [ui.m~] [ui.m~ ]








[ui.dsp~]

            
```

---
arguments:

ANGLE: circle panning position in
            radians<br>

---
properties:

@angle: 
            panning position in radians<br>
@dist: distance from
            circle center<br>
@active: on/off dsp
            processing<br>

---
see also:<br>
[![pan4~](img/object_pan4~.png)](pan4~.html)
