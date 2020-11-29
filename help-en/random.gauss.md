# random.gauss

```


[B]
|
[list.gen 100]          [array array1 size=100 yr=0..1]
^|
[random.gauss 50 10]
|
[math.round]
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

MU: the mean<br>
SIGMA: the standard deviation<br>

---
properties:

@mu: the mean<br>
@sigma: the standard
            deviation<br>

see also:<br>
![random.float](img/object_random.float.png)
![random.int](img/object_random.int.png)
