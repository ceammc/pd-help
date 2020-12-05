[< reference home](ceammc_lib.html)
---

# math.sqrt~


square root for signal

---

outputs NAN if input signal &lt;0
<br>


---


```


[B]
|
[plot.linspace~ -9 9]
|                 ^|
[math.sqrt~]       |
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
[![math.squared~](img/object_math.squared~.png)](math.squared~.html)
[![math.sqrt](img/object_math.sqrt.png)](math.sqrt.html)
