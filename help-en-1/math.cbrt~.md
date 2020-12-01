[< reference home](ceammc_lib.html)
---

# math.cbrt~


cube root function for signals

---

Outputs the cube root of input signalSpecial values:cbrt(+-0) returns +-0.cbrt(+-infinity) returns +-infinity.<br>


---


```


[B]
|
[plot.linspace~ -8 8]
|                 ^|
[math.cbrt~]       |
|                  |.
[ui.plot~ @xlabels 1 @ylabels 1 @yauto 1 @size 400 200]














[ui.dsp~]

            
```

---
arguments:


---
properties:


---
see also:<br>
[![math.cbrt](img/object_math.cbrt.png)](math.cbrt.html)
