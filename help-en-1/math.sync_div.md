[< reference home](ceammc_lib.html)
---

# math.sync_div


sync division

---

on division by zero outputs nothing: just put error message into console<br>


---


```


[F]   [F]   /*same as:*/ [F]  [F]
|     |                  |    |
|     |                  |    [t b f]
|     |.                 |    | ^|.
[math.sync_div 2]        [/ 2      ]
|                        |
[F]                      [F]

[3.1415 5.1( [13 0(
|            |
|            |
[math.sync_div @int]
|
[F]

            
```

---
arguments:

DIV: divisor<br>

---
properties:

@int: operate on integers only<br>

