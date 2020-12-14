[< reference home](index.html)
---

# pan.sqrt~


two channel equal power square root panner

---

Two channel equal power panner. About is about 3dB center reduction. With linear
            panning ([pan.lin~]) the signal is lowered as it approaches center using a straight
            line from (+-)1 (left or right) to 0 (center) for a 6dB reduction in the middle.
A problem inherent to linear panning is that the perceived volume of the signal
            drops in the middle. [pan.sqrt~] solves this.
<br>


---


```


          [hsl]
          |
          [lin->lin 0 127 -1 1]
          |
[sig~ 1]  [F]
|         |.
[pan.sqrt~  ]
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
[![pan.cos~](img/object_pan.cos~.png)](pan.cos~.html)
