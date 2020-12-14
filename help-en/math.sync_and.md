[< reference home](index.html)
---

# math.sync_and


sync logical AND operation

---

Only 1 and 0 values are accepted. Any other number treat as 1, but print error to
            console.
<br>


---


```


[_]   [_]   /*same as:*/ [_]  [_]      /*0 0 | 0*/
|     |                  |    |
|     |                  |    [t b f]  /*0 1 | 0*/
|     |.                 |    | ^|.
[&&'    ]                [&&      ]    /*1 0 | 0*/
|                        |
[_]                      [_]           /*1 1 | 1*/

            
```

---
arguments:

V: second value<br>

---
properties:


---
see also:<br>
[![math.||&#39;](img/object_math.||&#39;.png)](math.||'.html)
