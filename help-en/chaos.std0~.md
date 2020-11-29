[< reference home](ceammc_lib.html)
---

# chaos.std0~


Standard map chaotic generator

```


[440( [15000( [F]       [ui.dsp~]
|     |       |
[sig~    400] [sig~ 1]
|             |.
[chaos.std0~   ]
|
[fx.pitchshift~ @drywet 0.5 @fade 50 @pitch 15.1 @window 93]
|
[flt.dcblock~]
|
[ui.hgain~]
|\
[dac~]

            
```

---
arguments:

X: initial x value, default 0.5<br>
Y: initial y value, default 0<br>

---
properties:


---
see also:<br>
[![chaos.std0](img/object_chaos.std0.png)](chaos.std0.html)
