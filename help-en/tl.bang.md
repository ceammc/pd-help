[< reference home](index.html)
---

# tl.bang


Timeline bang (with possible delay)

---

Bang only when nearest left tl.cue was activated. If other cue is activated and
            bang was scheduled by @delay property - it canceled
<br>


---


![example](examples/tl.bang-example.jpg)

---
arguments:


---
properties:

@delay(ms): bang
            delay after cue activation<br>
@cue: related cue<br>

---
see also:<br>
[![tl.toggle](img/object_tl.toggle.png)](tl.toggle.html)
[![tl.cue](img/object_tl.cue.png)](tl.cue.html)
