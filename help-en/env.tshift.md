[<<< reference home](ceammc_lib.md)
---

# env.tshift

```


[ar 100 200, bang(
|
[envelope] [@shift 0( [@shift 50(
|          |          |
|          |          |
|          |          |
[env.tshift         10]
|
[env->array tshift_array @resize]


[array tshift_array size=100 w=300 h=100 yr=0..1]

            
```
---
Envelope time-shift (horizontal)
---
arguments:

SHIFT(ms): time-shift<br>

---
properties:

@shift(ms): 
            time-shift<br>

---
see also:<br>
[![env.tscale](img/object_env.tscale.png)](env.tscale.md)
[![envelope](img/object_envelope.png)](envelope.md)
