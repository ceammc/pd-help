[< reference home](index.html)
---

# env.tscale


Envelope time-scale

---

<br>


---


```


[ar 20 30, bang(
|
[envelope] [@scale 0.5( [@scale 1.5(
|          |            |
|          |            |
|          |            |
[env.tscale            1]
|
[env->array tscale_array @raw]


[array tscale_array size=10000 w=300 h=100 yr=0..1]

            
```

---
arguments:

SCALE: time-scale<br>

---
properties:

@scale: time-scale<br>

---
see also:<br>
[![env.tshift](img/object_env.tshift.png)](env.tshift.html)
[![envelope](img/object_envelope.png)](envelope.html)
