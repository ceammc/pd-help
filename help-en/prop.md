[<<< reference home](ceammc_lib.md)
---

# prop

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
get/set named property value for subpatch or abstraction
---
arguments:

@NAME: property name<br>

---
properties:


---
see also:<br>
[![prop.declare](img/object_prop.declare.png)](prop.declare.md)
[![patch.props](img/object_patch.props.png)](patch.props.md)
