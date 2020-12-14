[< reference home](index.html)
---

# prop.set


Property injector

---

Injects properties into data stream. Values from first inlet are passed unchanged
            and named property values added to stream. Note: all property inlets are *hot*, i.e. if
            object receives new value on inlet it immediately outputs it.
<br>


---


```


[F]      [F]
|        |
|  [B]   [$1 $1(
|  |     |
|  |     |      [F]
|  |     |.     |..
[prop<-  @size  @a]
|
[prop->     @size                    ]
|      ^|                          ^^|
[F]   [ui.display @display_type=1] [ui.display @display_type=1]


            
```

---
arguments:


---
properties:


---
see also:<br>
[![prop-&gt;](img/object_prop-&gt;.png)](prop->.html)
