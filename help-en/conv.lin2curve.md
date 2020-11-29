# conv.lin2curve

```


[loadbang]     [F #a]              [array array1 size=1000 w=150 h=80 yr=0..1]
|              |
[0 1001 #d(    [@curve $1 #b(
|
[list.seq]
|
[list.unpack               ]
|                          |
|                          |
[lin->curve 0 1001 0 1 #c] |
|                          |.
[tabwrite             array1]

[X b->c]
[X a->d]

            
```
---
arguments:

FROM: begin of input range<br>
TO: end of input range<br>
FROM: begin of output range<br>
TO: end of output range<br>
CURVE: curve shape<br>

---
properties:

@in_from: begin of input range<br>
@in_to: end of input range<br>
@out_from: begin of output range<br>
@out_to: end of output range<br>
@curve: 0 (linear) &lt;0 (concave, negatively
            curved) &gt;0 (convex, positively curved)<br>
@clip: 
            noclip (don&#39;t clip) max (clip ceiling) min (clip floor) minmax (clip both).<br>
@noclip: alias to @clip noclip<br>
@min: alias to @clip min<br>
@max: alias to @clip max<br>
@minmax: alias to @clip minmax<br>

see also:<br>
![conv.lin2exp](img/object_conv.lin2exp.png)
