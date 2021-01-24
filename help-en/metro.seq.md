[< reference home](index.html)
---

# metro.seq


metro sequencer

---

Easy way to build beat machines
<br>


---


![example](examples/metro.seq-example.jpg)

---
arguments:

INTERVAL(ms): metro tempo in
            ms<br>
PATTERN: list of 1 and 0. Where 1 means output bang on this
            beat<br>

---
properties:

@pattern: list of 1 and 0. Where 1 means output bang on
            this beat<br>
@interval(ms): 
            interval between beats<br>
@current: current pattern
            index<br>

---
see also:<br>
[![metro](img/object_metro.png)](metro.html)
[![metro.pattern](img/object_metro.pattern.png)](metro.pattern.html)
