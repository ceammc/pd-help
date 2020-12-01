[< reference home](ceammc_lib.html)
---

# math.sync_mod


sync remainder of modulo division (float or integer)

---

on division by zero outputs nothing: just put error message into console<br>


---


```


[F]   [F]   /*same as:*/ [F]  [F]
|     |                  |    |
|     |                  |    [t b f]
|     |.                 |    | ^|.
[%'    ]                 [mod       ]
|                        |
[F]                      [F]

[F]    [F]
|      |
|      |.
[math.%' @int]
|
[F]

            
```

---
arguments:

DIV: modulo divisor<br>

---
properties:

@int: operate on integers only<br>

---
see also:<br>
[![math.sync_div](img/object_math.sync_div.png)](math.sync_div.html)
