[< reference home](ceammc_lib.html)
---

# math.acos~


arc cosine function for signals

---

Outputs the principle value of the arc cosine of input signal. The result is in
            the range [0, pi]
<br>


---


```


[B]
|
[plot.linspace~ -1 1]
|                 ^|
[math.acos~]       |
|                  |.
[ui.plot~ @xlabels 1 @ylabels 1 @yauto 1 @size 200 200]














[ui.dsp~]

            
```

---
arguments:


---
properties:


---
see also:<br>
[![math.acos](img/object_math.acos.png)](math.acos.html)
