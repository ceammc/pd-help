[< reference home](ceammc_lib.html)
---

# pan.lin~


two channel linear panner

---

The signal is lowered as it pans from left (or right) to center using a straight
            line from (+-)1 (left or right) to 0.0 (center) for a 6dB reduction in the
            middle.A problem inherent to linear panning is that the perceived volume of the signal
            drops in the middle. [pan.sqrt~] solves this by taking the square root of the linear
            scaling factor going from 1 (left or right) to 0.5.sqrt (~=0.707) in the center, which
            is about 3dB reduction.This is equal power panning. [pan.lin~] sounds more like the Rhodes tremolo than
            [pan.sqrt~].<br>


---


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
