[< reference home](ceammc_lib.html)
---

# math.trunc~


truncate to integer value

```


[bang(
|
[plot.linspace~ -3 3 #a]
|             |
[math.trunc~] [math.floor~]
|             |.
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
[![math.trunc](img/object_math.trunc.png)](math.trunc.html)
[![math.ceil~](img/object_math.ceil~.png)](math.ceil~.html)
[![math.round~](img/object_math.round~.png)](math.round~.html)
