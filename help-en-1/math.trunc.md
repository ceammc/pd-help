[< reference home](ceammc_lib.html)
---

# math.trunc


truncate to integer value

---

Outputs the integral value nearest to but no larger in magnitude than x<br>


---


```


[bang(                 [array TRUNC yr=-4..4 w=320]
|
[list.seq -4 4 0.025]
|
[math.trunc]
|
[list->array TRUNC]

            
```

---
arguments:


---
properties:


---
see also:<br>
[![math.ceil](img/object_math.ceil.png)](math.ceil.html)
[![math.floor](img/object_math.floor.png)](math.floor.html)
[![math.round](img/object_math.round.png)](math.round.html)
[![math.math](img/object_math.math.png)](math.math.html)
