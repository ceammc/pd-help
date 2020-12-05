[< reference home](ceammc_lib.html)
---

# chaos.std0~


Standard map chaotic generator

---

A non-interpolating generator based on the difference equations:
y(n+1) = (y(n) + k * sin(x(n))) % 2pi
x(n+1) = (x(n) + y(n+1)) % 2pi
The properties of chaos of the standard map were established by Boris Chirikov in
            1969
<br>


---


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
