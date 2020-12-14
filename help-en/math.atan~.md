[< reference home](index.html)
---

# math.atan~


arc tangent for signals

---

Outputs arc tangent of input signal. The result is in the range [-π/2, +π/2]
<br>


---


```


[B]
|
[plot.linspace~ -5 5]
|                 ^|
[math.atan~]       |
|                  |.
[ui.plot~ @xlabels 1 @ylabels 1 @ymin -1.6 @ymax 1.6 @ymin_ticks 0 @ymaj_ticks 0 @xmin_grid 1 @size 400 200]














[ui.dsp~]

            
```

---
arguments:


---
properties:


---
see also:<br>
[![math.atan](img/object_math.atan.png)](math.atan.html)
[![math.acos~](img/object_math.acos~.png)](math.acos~.html)
