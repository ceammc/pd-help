[< reference home](index.html)
---

# math.log10


logarithm functions

---

The log10() function computes the value of the logarithm of argument x to base
            10.
Special values:
log10(+-0) return -infinity
log10(1) return +0.
log10(x) return a NaN
log10(+infinity) return +infinity.
<br>


---


```


[bang(                  [array LOG10 yr=-2..2 w=320]
|
[list.seq -1 100 0.5]
|
[math.log10]
|
[list->array LOG10]

            
```

---
arguments:


---
properties:


---
see also:<br>
[![math.exp](img/object_math.exp.png)](math.exp.html)
