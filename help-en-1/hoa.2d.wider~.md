[< reference home](ceammc_lib.html)
---

# hoa.2d.wider~


a 2d fractional ambisonic order simulator

---

hoa.2d.wider~ can be used to wide the diffusion of a localised sound. The order
            depending signals are weighted and appear in a logarithmic way to have linear
            changes.<br>


---


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
arguments:

ORDER: the order of
            decomposition<br>

---
properties:

@order: the order of decomposition<br>
