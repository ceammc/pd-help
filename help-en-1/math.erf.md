[< reference home](ceammc_lib.html)
---

# math.erf


error function

---

In statistics, for non-negative values of x, the error function has the following
            interpretation:for a random variable Y that is normally distributed with mean 0 and variance 1/2,
            erf x is the probability that Y falls in the range [−x, x]<br>


---


```


[bang(                 [array ERF y=0..1 w=320]
|
[list.seq -4 4 0.025]
|
[math.erf]
|
[list->array ERF]

            
```

---
arguments:


---
properties:


---
see also:<br>
[![math.erf~](img/object_math.erf~.png)](math.erf~.html)