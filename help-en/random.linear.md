[< reference home](index.html)
---

# random.linear


random linear distribution

---

Generates random number in interval [@v0, @v1) with linear distribution [@p0,
            @p1)
<br>


---


```


[B]
|
[list.gen 100]          [array array1 size=100 yr=0..1]
^|
[random.linear]
|
[* 100]
|
[math.floor]
|
[t f f]
|    ^|
|    [tabread array1]
|    |
|    [+ 0.01]
|    |.
[swap ]                 [const 0( [normalize(
|    ^|.                |         |
[tabwrite array1]       [s array1 ]

            
```

---
arguments:


---
properties:

@v0: begin of value interval<br>
@v1: end of value interval<br>
@p0: probability at begin<br>
@p1: probability at end<br>

---
see also:<br>
[![random.float](img/object_random.float.png)](random.float.html)
[![random.int](img/object_random.int.png)](random.int.html)
