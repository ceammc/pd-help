[< reference home](ceammc_lib.html)
---

# conv.cc2amp


convert from MIDI Control Change range

---

By default converts from [0..127] to [0..1]
<br>


---


```


[F min=0 max=127]
|
|   [ctlin 0]   [F min=0 max=127]
|   |           |
[cc->amp]       [cc->amp @from 1 @to -1]
|               |
[F]             [F]

            
```

---
arguments:

FROM: start value of output range<br>
TO: end value of output range<br>

---
properties:

@from: start value of output range<br>
@to: end value of output range<br>

---
see also:<br>
[![lin-&gt;lin](img/object_lin-&gt;lin.png)](lin->lin.html)
[![lin-&gt;curve](img/object_lin-&gt;curve.png)](lin->curve.html)
