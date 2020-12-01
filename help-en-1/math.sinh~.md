[< reference home](ceammc_lib.html)
---

# math.sinh~


hyperbolic sine for signals

---

Outputs hyperbolic sine of input signalsinh x = (ℯˣ - ℯ⁻ˣ)/2<br>


---


```


[B]
|
[plot.linspace~ -3 3  {w=37} #a]
|            |           |
|            |           [*~ -1]
|            |           |
[math.sinh~] [math.exp~] [math.exp~]
|            |.          |..
[ui.plot~ @xlabels 1 @ylabels 1 @ymin -10 @ymax 10 @size 250 200 @n 3 #b]














[ui.dsp~]
[X a:1->b:3]

            
```

---
arguments:


---
properties:


---
see also:<br>
[![math.asinh~](img/object_math.asinh~.png)](math.asinh~.html)
[![math.sinh](img/object_math.sinh.png)](math.sinh.html)