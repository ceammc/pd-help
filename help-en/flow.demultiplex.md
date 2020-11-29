[<<< reference home](ceammc_lib.md)
---

# flow.demultiplex

```


[F]
|
|                 [ui.radio @nitems 4]
|                 |
|                 |.
[flow.demultiplex 4]
|   ^|   ^^|   ^^^|
[F]  [F]   [F]   [F]

            
```
---
control flow demultiplexer
---
arguments:

N: number of outlets<br>

---
properties:

@index: current demultiplexer
            output index<br>
@noprops: pass all properties requests. When this flag is
            specified you can&#39;t get or set @index property of current object: use right
            inlet<br>

---
see also:<br>
[![flow.multiplex](img/object_flow.multiplex.png)](flow.multiplex.md)
