[< reference home](ceammc_lib.html)
---

# math.log2~


base-2 logarithm

---

Outputs the value of the logarithm of argument x to base 2Special values:log2(1) return +0.log2(+infinity) return +infinity.<br>


---


```


[B]
|
[plot.linspace~ -5 32]
|                 ^|
[math.log2~]       |
|                  |.
[ui.plot~ @xlabels 1 @ylabels 1 @ymin -5 @ymax 5 @size 400 200]














[ui.dsp~]

            
```

---
arguments:


---
properties:


---
see also:<br>
[![math.exp2~](img/object_math.exp2~.png)](math.exp2~.html)
[![math.log2](img/object_math.log2.png)](math.log2.html)