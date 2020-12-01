[< reference home](ceammc_lib.html)
---

# math.atan


arc tangent function

---

Outputs the principal value of the arc tangent of input value. The result is in
            the range [-π/2, +π/2].Special values:atan(+-0) returns +-0.atan(+-infinity) returns +-π/2<br>


---


```


[bang(                 [array ATAN yr=-2..2 w=320]
|
[list.seq -4 4 0.025]
|
[math.atan]
|
[list->array ATAN]

            
```

---
arguments:


---
properties:


---
see also:<br>
[![math.acos](img/object_math.acos.png)](math.acos.html)
[![math.asin](img/object_math.asin.png)](math.asin.html)
[![math.cos](img/object_math.cos.png)](math.cos.html)
