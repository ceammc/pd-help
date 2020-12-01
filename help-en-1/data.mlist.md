[< reference home](ceammc_lib.html)
---

# data.mlist


multidimensional list container

---

Syntax: values are separated by spaces: (1 2 3) - list of 1, 2 and 3Nested lists: (1 2 3 (nested liat values))Symbols with spaces: (&#34;single item list&#34;)<br>


---


```


[bang(
|
|  [\(A B C), bang(
|  |
[data.mlist (1 2 3 (1 3 3))]
|
[ui.display @display_type=1]

            
```

---
arguments:

X: initial list values in (). For example: (1 2 3 (1 2)
            4)<br>

---
properties:

@empty: 1 if list is
            empty, otherwise 0<br>
@size: number of
            elements in list<br>

---
see also:<br>
[![data.list](img/object_data.list.png)](data.list.html)