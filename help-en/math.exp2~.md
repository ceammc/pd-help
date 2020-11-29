[< reference home](ceammc_lib.html)
---

# math.exp2~


base-2 exponential for signal

---

The exp2() function computes 2**x, the base-2 exponential of x.Special values:exp2(+-0) return 1.exp2(-infinity) return +0.exp2(+infinity) return +infinity.<br>


---


```


[B]
|
[plot.linspace~ -2 4]
|                 ^|
[math.exp2~]       |
|                  |.
[ui.plot~ @xlabels 1 @ylabels 1 @ymin 0 @ymax 16 @size 400 200]














[ui.dsp~]

            
```

---
arguments:


---
properties:


---
see also:<br>
[![math.log2~](img/object_math.log2~.png)](math.log2~.html)
