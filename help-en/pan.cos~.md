[<<< reference home](ceammc_lib.md)
---

# pan.cos~

```


          [hsl]
          |
          [lin->lin 0 127 -1 1]
          |
[sig~ 1]  [F]
|         |.
[pan.cos~  ]
|       ^|
[env~]   [env~]
|        |
[F]      [F]

            
```
---
two channel equal power sine/cosine panner
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
[![pan.lin~](img/object_pan.lin~.png)](pan.lin~.md)
[![pan.sqrt~](img/object_pan.sqrt~.png)](pan.sqrt~.md)
