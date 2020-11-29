[< reference home](ceammc_lib.html)
---

# math.sync_ne


sync numbers for not equality

---

<br>


---


```


[F]   [F]   /*same as:*/ [F]  [F]
|     |                  |    |
|     |                  |    [t b f]
|     |.                 |    | ^|.
[!='    ]                [!=      ]
|                        |
[_]                      [_]

[100 101(    [100 100.1( [100 99(
|            |           |
|            |           |
[!=' @epsilon 0.1        ]
|
[_]

            
```

---
arguments:

F: second number<br>

---
properties:

@epsilon: compare epsilon. If not
            zero calculates expession: !(-epsilon &lt; abs(A-B) &lt; +epsilon)<br>

---
see also:<br>
[![math.==&#39;](img/object_math.==&#39;.png)](math.=='.html)
