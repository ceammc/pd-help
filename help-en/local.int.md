[< reference home](ceammc_lib.html)
---

# local.int


canvas-scoped named integer variable

---

Defines named local integer variable, accessed by name and available only within
            its patch (canvas). Note: it is not accessible even from subpatch.
<br>


---


```


[F]   [+ 2, bang(    [* 3, bang(    [bang(
|     |              |              |
|     |              |              |
|     |  [- 3, bang( | [/ 2, bang(  |
|     |  |           | |            |
|     |  | [set 2(   | |            |
|     |  | |         | |            |
[local.int           f1]            [local.int f1]
|                                   |
[F]                                 [F]

            
```

---
arguments:

ID: object ID<br>

---
properties:

@value: current value<br>

---
see also:<br>
[![local.float](img/object_local.float.png)](local.float.html)
[![local.list](img/object_local.list.png)](local.list.html)
[![global.int](img/object_global.int.png)](global.int.html)
