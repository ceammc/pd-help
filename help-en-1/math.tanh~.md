[< reference home](ceammc_lib.html)
---

# math.tanh~


hyperbolic tangent for signals

---

Outputs hyperbolic tangent of input signal<br>


---


```


[B]
|
[plot.linspace~ -5 5]
|                 ^|
[math.tanh~]       |
|                  |.
[ui.plot~ @xlabels 1 @ylabels 1 @ymin -1 @ymax 1 @ymin_ticks 0 @ymaj_ticks 0 @xmin_grid 1 @size 400 200]














[ui.dsp~]

            
```

---
arguments:


---
properties:


---
see also:<br>
[![math.atanh~](img/object_math.atanh~.png)](math.atanh~.html)
[![math.tanh](img/object_math.tanh.png)](math.tanh.html)
