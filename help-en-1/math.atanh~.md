[< reference home](ceammc_lib.html)
---

# math.atanh~


hyperbolic arc tangent for signals

---

Outputs the principle value of the hyperbolic arc tangent of input signal<br>


---


```


[B]
|
[plot.linspace~ -1 1 512]
|                 ^|
[math.atanh~]      |
|                  |.
[ui.plot~ @xlabels 1 @ylabels 1 @ymin -4 @ymax 4 @ymin_ticks 0 @ymaj_ticks 0 @size 400 200]














[ui.dsp~]

            
```

---
arguments:


---
properties:


---
see also:<br>
[![math.sinh~](img/object_math.sinh~.png)](math.sinh~.html)
[![math.asinh](img/object_math.asinh.png)](math.asinh.html)