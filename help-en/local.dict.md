[< reference home](ceammc_lib.html)
---

# local.dict


local named dict object

---

Defines local scope dict variable, accessed by ID name and available only within
            its patch (canvas)
<br>


---


```


[\[a: abc\] \[bpm: 100\], bang( [bang(
|                               |
|                               [local.dict d1]
|                               |
[local.dict d1]                 [ui.display @display_type=1]
|
[ui.display @display_type=1]

            
```

---
arguments:

ID: object ID<br>

---
properties:

@keys: keys of dictionary<br>
@empty: 1 if dict is
            empty, otherwise 0<br>
@size: number of
            entries in dictionary<br>

---
see also:<br>
[![data.dict](img/object_data.dict.png)](data.dict.html)
[![global.dict](img/object_global.dict.png)](global.dict.html)
