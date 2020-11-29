[<<< reference home](ceammc_lib.md)
---

# hoa.2d.map~

```


[msg.onload        ] /*use Alt+drag to fix radius value*/
|                  |
[ui.polar #a]      [ui.polar #b]
|                  |
|                  |
|                  |
|                  |                 [ui.hrd @nitems 2 @mode 1 @size 41 20]
|                  |                 |
|                  |                 [0 $1, 1 $2(
|                  |                 |
[msg polar 0 #c]   [msg polar 1 #d]  [msg mute #e]

 [sig~ 1]        [sig~ -1]
 |               |.
[hoa.2d.map~ 7 2 {w=23,i=3,o=15} #z]
*|*
[hoa.scope~ 7 @gain 4 @size 164 164 {i=15}]












[ui.dsp~]
[X c->z]
[X d->z]
[X e->z]
#a @clockwise 0 @direction E @radians 1 @angle 0 @radius 0.5
#b @clockwise 0 @direction E @radians 1 @angle -3.1415 @radius 0.5

            
```
---
a 2d ambisonic multisource spatializer
---
arguments:

ORDER: the order of
            decomposition<br>
NSRC: number of sources<br>
MODE: decoding mode<br>

---
properties:

@order: the order of decomposition<br>
@nsrc: number of input sources<br>
@ramp: ramp time<br>

