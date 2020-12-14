[< reference home](index.html)
---

# math.sin~


sine function

---

Computes the sine of input signal (in radians)
<br>


---


```


[bang(
|
[plot.linspace~ -7 7 @pi #a]
|            |
[math.sin~]  [math.cos~]
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
[![math.sin](img/object_math.sin.png)](math.sin.html)
[![math.cos~](img/object_math.cos~.png)](math.cos~.html)
