[< reference home](ceammc_lib.html)
---

# math.cosh~


hyperbolic cosine for signals

---

Outputs hyperbolic cosine of input signalcosh x = (ℯˣ + ℯ⁻ˣ)/2<br>


---


```


[B]
|
[plot.linspace~ -3 3  {w=50} #a]
|            |           |
|            |           [*~ -1]
|            |           |
[math.cosh~] [math.exp~] [math.exp~]
|            |.          |..
[ui.plot~ @xlabels 1 @ylabels 1 @ymin 0 @ymax 20 @size 400 200 @n 3 #b]














[ui.dsp~]
[X a:1->b:3]

            
```

---
arguments:


---
properties:


---
see also:<br>
[![math.cosh](img/object_math.cosh.png)](math.cosh.html)
[![math.acosh~](img/object_math.acosh~.png)](math.acosh~.html)
