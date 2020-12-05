[< reference home](ceammc_lib.html)
---

# random.gauss


gaussian random distribution

---

Generates random value that has gaussian distribution. It has the shape of a bell
            curve and characterized by two parameters, mu and sigma.
The center of the density function, mu, is the mean of the random variable. The
            spread of the density function is measured by a parameter called *standard deviation*
            or sigma. 68.26% of all results will occur in the interval with width +-SIGMA, centered
            by the mean; the random variable is unbounded, both as above and below the mean.
99.74% of all results fall within +-3 SIGMA.
<br>


---


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

---
see also:<br>
[![random.float](img/object_random.float.png)](random.float.html)
[![random.int](img/object_random.int.png)](random.int.html)
