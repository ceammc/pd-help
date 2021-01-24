[< reference home](index.html)
---

# conv.lin2curve


map linear to exponential range with 0 allowed.

---

map the receiver from an assumed linear input range to an exponential curve output
            range. Unlike with [conv.lin2exp], the output range may include zero. If the input
            exceeds the input range, the following behaviours are specified by the clip
            property.
<br>


---


![example](examples/conv.lin2curve-example.jpg)

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

---
see also:<br>
[![conv.lin2exp](img/object_conv.lin2exp.png)](conv.lin2exp.html)
