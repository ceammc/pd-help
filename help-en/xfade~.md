[< reference home](index.html)
---

# xfade~


multi signal crossfade

---

control float value in range [0-1) controls xfade between first and second
            signals, [1-2) between second and third etc.
<br>


---


![example](examples/xfade~-example.jpg)

---
arguments:

N: number of inputs<br>

---
properties:

@smooth(ms): 
            signal change smooth time<br>
@type: fade curve type:
            linear or power<br>
@lin: alias to @type lin<br>
@pow: alias to @type pow<br>

