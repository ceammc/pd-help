[< reference home](index.html)
---

# math.sync_eq


sync equal numbers check

---

<br>


---


```


[F]   [F]   /*same as:*/ [F]  [F]
|     |                  |    |
|     |                  |    [t b f]
|     |.                 |    | ^|.
[=='    ]                [==      ]
|                        |
[_]                      [_]

[100 100.01( [100 101( [100 99.99(
|            |         |
|            |         |
[==' @epsilon 0.1      ]
|
[_]

            
```

---
arguments:

F: second number<br>

---
properties:

@epsilon: compare epsilon. If not
            zero calculates expession: -epsilon &lt; abs(A-B) &lt; +epsilon<br>

---
see also:<br>
[![math.!=&#39;](img/object_math.!=&#39;.png)](math.!='.html)
