[< reference home](ceammc_lib.html)
---

# global.set


global named set object

---

Defines global scope set variable, accessed by ID name
<br>


---


```

                     
[B]   [1 2 3( [F] [clear(    [bang(
|     |       |   |          |
|     |       |   |          |
|     |       |   |          |
[global.set     s1]          [global.set s1]
|                            |
[ui.display @display_type=1] [ui.display @display_type=1]

            
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
[![data.set](img/object_data.set.png)](data.set.html)
[![local.set](img/object_local.set.png)](local.set.html)
