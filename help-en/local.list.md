[< reference home](ceammc_lib.html)
---

# local.list


local named list object

---

Defines local scope list variable, accessed by ID name and available only within
            its patch (canvas).
<br>


---


```


[list a b c(  [set 3 2 1(
|             |
|  [1 2 3(    |            [bng]
|  |          |            |
[local.list id]            [local.list id]
|                          |
[msg set]                  [msg set]
|                          |
[ (                        [ (

            
```

---
arguments:

ID: object ID<br>

---
properties:

@empty: 1 if list is
            empty, otherwise 0<br>
@size: number of
            elements in list<br>

---
see also:<br>
[![local.float](img/object_local.float.png)](local.float.html)
[![local.int](img/object_local.int.png)](local.int.html)
