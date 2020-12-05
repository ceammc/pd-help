[< reference home](ceammc_lib.html)
---

# math.tanh


hyperbolic tangent function

---

The tanh() function computes the hyperbolic tangent of x.
Special values:
tanh(+-0) returns +-0.
tanh(+-infinity) returns +-1.
<br>


---


```


[bang(                  [array TANH w=320]
|
[list.seq -5 5 0.1]
|
[math.tanh]
|
[list->array TANH]

            
```

---
arguments:


---
properties:


---
see also:<br>
[![math.acos](img/object_math.acos.png)](math.acos.html)
[![math.asin](img/object_math.asin.png)](math.asin.html)
[![math.atan](img/object_math.atan.png)](math.atan.html)
