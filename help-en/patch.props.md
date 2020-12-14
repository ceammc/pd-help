[< reference home](index.html)
---

# patch.props


patch properties manager

---

Property should be declared with [prop.declare]
<br>


---


```


[prop.declare freq @min 20 @max 20000 @default 1000]

[prop.declare gain @min -60 @max 12 @default -3]

[@*?( [@freq 100( [@freq?( [default(
|     |           |        |
[patch.props               ]
|
[ui.display @display_type=1]

[F]          [F]
|            |
[prop @freq] [prop @gain]
|            |
[F]          [F]

            
```

---
arguments:


---
properties:


---
see also:<br>
[![prop.declare](img/object_prop.declare.png)](prop.declare.html)
[![prop](img/object_prop.png)](prop.html)
