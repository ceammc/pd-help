[< reference home](index.html)
---

# flow.greater


numeric stream router

---

Numbers thar are *less* or *equal* then first argument are passed to N-th
            inlet
<br>


---


```


[F]
|
|
|
[flow.greater 100 10 1     ]
|     ^|   ^^|   ^^^|  ^^^^|
[F]   [F]   [F]   [F]    [F]

            
```

---
arguments:

LIST: compare values: list of floats in descending
            order<br>

---
properties:


---
see also:<br>
[![flow.less](img/object_flow.less.png)](flow.less.html)
