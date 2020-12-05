[< reference home](ceammc_lib.html)
---

# flow.sync


bus with only hot inlets

---

Sync data flow. All inlets are &#39;hot&#39;. When float, symbol or list arrives to inlet,
            it&#39;s value stored. Then output all stored values from all inlets from rightmost to
            leftmost
<br>


---


```


[HS]
|
|   [HS]
|   |
|   |   [HS]
|   |.  |..
[flow.sync 3]
|  ^|   ^^|
|   |   [ui.d @display_type 1]
|   |
|   [ui.d @display_type 1]
|
[ui.d @display_type 1]

            
```

---
arguments:

N: Number of
            input/outputs<br>

---
properties:


---
see also:<br>
[![flow.pack&#39;](img/object_flow.pack&#39;.png)](flow.pack'.html)
