[< reference home](ceammc_lib.html)
---

# flow.match


route data flow by regexp match

```


[amp2( [amp3( [freq0( [freq1( [unmatched(
|      |      |       |       |
|      |      |       |       |
|      |      |       |       |
[symbol                       ]
|
[S digits=16]
|
[flow.match freq`d amp`d]
|              ^|     ^^|
|               |       |
[S]           [S]       [ui.display @display_type=1]

            
```

---
arguments:

RE_LST: list of regular
            expressions<br>

---
properties:

@cut: cut or pass message
            selector<br>

---
see also:<br>
[![string.match](img/object_string.match.png)](string.match.html)
