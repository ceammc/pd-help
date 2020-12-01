[< reference home](ceammc_lib.html)
---

# math.ceil~


round to smallest integral value not less than input value

---

<br>


---


```


[bang(
|
[plot.linspace~ -3 3 #a]
|            |
[math.ceil~] [math.floor~]
|            |.
[ui.plot~ @ymin_ticks 0 @xlabels 1 @ylabels 1 @ymin -3 @ymax 3 @size 260 260 @n 2 #b]


















[ui.dsp~]
[X a:1->b:2]

            
```

---
arguments:


---
properties:


---
see also:<br>
[![math.ceil](img/object_math.ceil.png)](math.ceil.html)
[![math.round~](img/object_math.round~.png)](math.round~.html)
[![math.floor~](img/object_math.floor~.png)](math.floor~.html)
