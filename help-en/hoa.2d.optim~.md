[< reference home](index.html)
---

# hoa.2d.optim~


a 2D ambisonic optimization tool

---

Weights the circular harmonics signals depending on the ambisonic optimization. It
            can be &#34;basic&#34; for no optimization, &#34;maxre&#34; or &#34;inphase&#34;.
If no optimization-mode is specified, the optimization will be inphase.
Maxre optimization is used when audience is confined to the center of the
            circle.
Inphase optimization is used when the audience covers all the circle.
NB: This is theoretical, the best choice is to trust your ears.
<br>


---


![example](examples/hoa.2d.optim~-example.jpg)

---
arguments:

ORDER: the order of decomposition<br>
MODE: optimization
            mode<br>

---
properties:

@order: the order of decomposition<br>
@mode: 
            optimization mode<br>
@basic: alias for @mode basic.<br>
@maxre: alias for @mode maxre.<br>
@inphase: alias for @mode inphase.<br>

---
see also:<br>
[![hoa.2d.decoder~](img/object_hoa.2d.decoder~.png)](hoa.2d.decoder~.html)
