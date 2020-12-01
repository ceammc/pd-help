[< reference home](ceammc_lib.html)
---

# list.normalize


normalizes float list values to get their sum = 1.0

---

There are two modes of normalization:1. by sum - multiply all elements to such number to get total sum = 1.02. by value range - maps all values to range 0..1 lineary<br>


---


```


[1 2 3 4(
|
|  [1 2 a b c d( [@range( [@sum(
|  |             |        |
|  |             |        |
|  |             |        |
[list.normalize       @sum]
|
[t b a]
|    ^|
|    [msg set]
|    |
[      (
|
[list.sum]
|
[F]

            
```

---
arguments:


---
properties:

@by: normalization
            mode<br>
@sum: alias to @by sum<br>
@range: alias to @by range<br>

