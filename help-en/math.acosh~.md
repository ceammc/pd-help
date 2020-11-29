[< reference home](ceammc_lib.html)
---

# math.acosh~


hyperbolic arc cosine for signals

---

Outputs the principle value of the hyperbolic arc cosine of input signal. Input
            signal expected to be &gt;= 1, otherwise output will be NAN<br>


---


```


[B]
|
[plot.linspace~ 0 15]
|                 ^|
[math.acosh~]      |
|                  |.
[ui.plot~ @xlabels 1 @ylabels 1 @ymin -1 @ymax 4 @ymin_ticks 0 @ymaj_ticks 0 @size 400 200]














[ui.dsp~]

            
```

---
arguments:


---
properties:


---
see also:<br>
[![math.cosh~](img/object_math.cosh~.png)](math.cosh~.html)
[![math.acosh](img/object_math.acosh.png)](math.acosh.html)
