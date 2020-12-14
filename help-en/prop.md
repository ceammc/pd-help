[< reference home](index.html)
---

# prop


get/set named property value for subpatch or abstraction

---

Property should be declared with [prop.declare]. Min/max limits can be set to
            property
<br>


---


```


[prop.declare freq @min 20 @max 20000 @default 1000]

[prop.declare gain @min -60 @max 12 @default -3]

[F]
|
[prop @freq] [prop @gain]
|            |
[F]          [F]

[default(
|
[prop @freq]
|
[F]

            
```

---
arguments:

@NAME: property name<br>

---
properties:


---
see also:<br>
[![prop.declare](img/object_prop.declare.png)](prop.declare.html)
[![patch.props](img/object_patch.props.png)](patch.props.html)
