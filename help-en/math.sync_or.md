[< reference home](ceammc_lib.html)
---

# math.sync_or


sync logical OR operation

```


[_]   [_]   /*same as:*/ [_]  [_]     /*0 0 | 0*/
|     |                  |    |
|     |                  |    [t b f] /*0 1 | 1*/
|     |.                 |    | ^|.
[||'    ]                [||      ]   /*1 0 | 1*/
|                        |
[_]                      [_]          /*1 1 | 1*/

            
```

---
arguments:

V: second value<br>

---
properties:


---
see also:<br>
[![math.&amp;&amp;&#39;](img/object_math.&amp;&amp;&#39;.png)](math.&&'.html)
