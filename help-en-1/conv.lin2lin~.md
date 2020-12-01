[< reference home](ceammc_lib.html)
---

# conv.lin2lin~


convert from one linear range to another for signals

---

<br>


---


```


[osc.tri~ 0.05]   [T]
|                 |
|                 [@clip $1(
|                 |
[lin->lin~ -1 1 20 10000]
|
[ui.n~]

            
```

---
arguments:

FROM: begin of input range<br>
TO: end of input range<br>
FROM: begin of output range<br>
TO: end of input output<br>

---
properties:

@in_from: begin of input range<br>
@in_to: end of input range<br>
@out_from: begin of output range<br>
@out_to: end of output range<br>
@clip: 
            noclip (don&#39;t clip) max (clip ceiling) min (clip floor) minmax (clip both).<br>
@noclip: alias to @clip noclip<br>
@min: alias to @clip min<br>
@max: alias to @clip max<br>
@minmax: alias to @clip minmax<br>

---
see also:<br>
[![conv.lin2lin](img/object_conv.lin2lin.png)](conv.lin2lin.html)
