[< reference home](ceammc_lib.html)
---

# math.abs~


absolute value function for signals

---

The abs() function computes the absolute value of the float input.
<br>


---


```


[bang(                        [array mabs {w=200,h=200}]
|
[plot.linspace~ -1 1]
|             ^|
[math.abs~]    |
|              |.
[array.plot~ mabs @yauto 1]

            
```

---
arguments:


---
properties:


---
see also:<br>
[![math.abs](img/object_math.abs.png)](math.abs.html)
