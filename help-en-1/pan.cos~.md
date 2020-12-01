[< reference home](ceammc_lib.html)
---

# pan.cos~


two channel equal power sine/cosine panner

---

Two channel equal power panner. The center pan position is boosted by 3 dB
            compared to linear panning, and the total power at every pan position is 0 dB.<br>


---


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
[![pan.lin~](img/object_pan.lin~.png)](pan.lin~.html)
[![pan.sqrt~](img/object_pan.sqrt~.png)](pan.sqrt~.html)