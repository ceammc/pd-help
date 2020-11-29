[< reference home](ceammc_lib.html)
---

# pan.lin~


two channel linear panner

```


          [hsl]
          |
          [lin->lin 0 127 -1 1]
          |
[sig~ 1]  [F]
|         |.
[pan.lin~  ]
|       ^|
[env~]   [env~]
|        |
[F]      [F]

            
```

---
arguments:

POS: panning position. -1 means
            left, 0 - center, +1 - right<br>

---
properties:

@pos: panning
            position. -1 means left, 0 - center, +1 - right<br>
@smooth: smooth control signal to avoid zipping-noise<br>

---
see also:<br>
[![pan.sqrt~](img/object_pan.sqrt~.png)](pan.sqrt~.html)
[![pan.cos~](img/object_pan.cos~.png)](pan.cos~.html)
