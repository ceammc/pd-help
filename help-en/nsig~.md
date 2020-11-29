[<<< reference home](ceammc_lib.md)
---

# nsig~

```


[3 2 1 #b( [0.5 0.5 #c(

[F]  [F]  [F]     [ui.dsp~]
|    |.   |..
[nsig~ 3 1 2 3 #a]
|
[ui.n~]

     [ui.n~ #y]

          [ui.n~ #z]
[X a:1->y] [X a:2->z] [X b->a] [X c->a]

            
```
---
Mulitchannel converter from control to audio rate
---
arguments:

NUM: @n property<br>
INIT: init values<br>

---
properties:

@n: number of
            inputs/outputs<br>
@values: current output values<br>

---
see also:<br>
[![sig~](img/object_sig~.png)](sig~.md)
