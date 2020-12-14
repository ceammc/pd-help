[< reference home](index.html)
---

# replace


Replace atoms in data stream

---

From/to values can be specified both as @from/@to properties or first and second
            arguments.
<br>


---


```


[F]  [1 2 3(  [list a b c(
|    |        |
|    |        |
|    |        |
|    | [dump( | [symbol a( [symbol A(
|    | |      | |          |
|    | |      | |.         |..
[replace 3 33333              ]
|
|
[ui.display @auto_size 0 @size 120 17]

            
```

---
arguments:

FROM: replace subject<br>
TO: replace value<br>

---
properties:

@from: replace subject<br>
@to: replace value<br>

---
see also:<br>
[![flow.pass](img/object_flow.pass.png)](flow.pass.html)
