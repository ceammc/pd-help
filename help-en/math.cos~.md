[< reference home](index.html)
---

# math.cos~


cosine function

---

Computes the cosine of input signal (in radians)
<br>


---


```


[bang(
|
[plot.linspace~ -7 7 @pi #a]
|            |
[math.cos~]  [math.sin~]
|            |
|            |.
[ui.plot~ @xlabels 1 @ylabels 1 @size 400 170 @n 2 #b]












[ui.dsp~]
[X a:1->b:2]

            
```

---
arguments:


---
properties:


---
see also:<br>
[![math.cos](img/object_math.cos.png)](math.cos.html)
[![math.sin~](img/object_math.sin~.png)](math.sin~.html)
