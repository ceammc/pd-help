# hoa.2d.projector~

```


[sig~ 1]              [lfo.saw~ 0.05]
|                     |
|                     [phase->rad~]
|                     |.
[hoa.2d.encoder~ 3 {w=30,o=7,i=2}]
*|*
[hoa.2d.projector~ 3 7 {w=30,i=7,o=7} #z]



[ui.m~ #a] [ui.m~ #b] [ui.m~ #c] [ui.m~ #d] [ui.m~ #e] [ui.m~ #f] [ui.m~ #g]

[X z:0->a]
[X z:1->b]
[X z:2->c]
[X z:3->d]
[X z:4->e]
[X z:5->f]
[X z:6->g]

[ui.dsp~]

            
```
---
arguments:

ORDER: the order of
            decomposition<br>
NCH: number of
            channels<br>

---
properties:

@order: the order of decomposition<br>
@n: 
            number of channels (planewaves)<br>

see also:<br>
![hoa.2d.recomposer~]("img/object_hoa.2d.recomposer~.png")
