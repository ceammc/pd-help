[<<< reference home](ceammc_lib.md)
---

# hoa.2d.wider~

```


[lfo.square~ 1]
|
[ui.gain~ @size 120 14] [ui.knob #a]
|
[hoa.encoder~ 5 {w=24,i=11,o=11}]
*|*
[hoa.wider~ 5 {w=24,i=12,o=11} #b]
*|*
[hoa.scope~ @order 5 {i=11} @size 171 171]












[ui.dsp~]
[X a->b:11]

            
```
---
a 2d fractional ambisonic order simulator
---
arguments:

ORDER: the order of
            decomposition<br>

---
properties:

@order: the order of decomposition<br>

