[< reference home](ceammc_lib.html)
---

# math.asinh~


hyperbolic arc sine for signals

---

Outputs the principle value of the hyperbolic arc sine of input signal
<br>


---


```


[B]
|
[plot.linspace~ -4 4]
|                 ^|
[math.asinh~]      |
|                  |.
[ui.plot~ @xlabels 1 @ylabels 1 @ymin -2.5 @ymax 2.5 @ymin_ticks 0 @ymaj_ticks 0 @size 400 200]














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
