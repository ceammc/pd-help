[< reference home](ceammc_lib.html)
---

# math.asin~


arc sine for signals

---

Outputs the principle value of the arc sine of input signal. The result is in the
            range [-pi/2, +pi/2]<br>


---


```


[B]
|
[plot.linspace~ -1 1 @pi]
|                 ^|
[math.asin~]       |
|                  |.
[ui.plot~ @xlabels 1 @ylabels 1 @ymin -1.6 @ymax 1.6 @ymin_ticks 0 @ymaj_ticks 0 @size 200 200]














[ui.dsp~]

            
```

---
arguments:


---
properties:


---
see also:<br>
[![math.asin](img/object_math.asin.png)](math.asin.html)
[![math.acos~](img/object_math.acos~.png)](math.acos~.html)
