[< reference home](index.html)
---

# math.erf~


error function for signals

---

In statistics, for non-negative values of x, the error function has the following
            interpretation:
for a random variable Y that is normally distributed with mean 0 and variance 1/2,
            erf x is the probability that Y falls in the range [−x, x]
<br>


---


```


[bang(
|
[plot.linspace~ -3 3 #a]
|
[math.erf~]
|
[ui.plot~ @xlabels 1 @ylabels 1 @size 400 160 @xmin_grid 1 #b]











[ui.dsp~]
[X a:1->b:1]

            
```

---
arguments:


---
properties:


---
see also:<br>
[![math.erf](img/object_math.erf.png)](math.erf.html)
