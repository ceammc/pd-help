[< reference home](index.html)
---

# fx.sdelay~


smooth delay with a feedback control

---

delay that doesn&#39;t click and doesn&#39;t transpose when the delay time is
            changed
<br>


---


![example](examples/fx.sdelay~-example.jpg)

---
arguments:

delay(ms): 
            delay time<br>
feedback: feedback
            coefficient<br>

---
properties:

@delay(ms): echo time<br>
@feedback: feedback
            coefficient<br>
@interpolation(ms): interpolation time<br>
@drywet: proportion
            of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 - dry signal, 1 -
            wet.<br>
@bypass: if set to 1 - bypass
            &#39;effected&#39; signal.<br>
@active: on/off dsp
            processing<br>

---
see also:<br>
[![fx.echo~](img/object_fx.echo~.png)](fx.echo~.html)
