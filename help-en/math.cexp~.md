[<<< reference home](ceammc_lib.md)
---

# math.cexp~

```


/* Plot FIR frequency response: |H(w)| = 0.5 + 0.5e^-jw */

[bang(
|
[plot.linspace~ 0 3.141592 @pi #a]
|
[*~ -1]
|.
[math.cexp~] [sig~ 0.5]
| ^|.        |..
[math.cmul~    ]
|         ^|
[+~ 0.5]   |
|          |.
[math.cabs~ ]
|
[ui.plot~ @size 475 150 @xlabels 1 @ylabels 1 @ymin 0 @ymax 1 @ymin_ticks 0 @ymax_ticks 0 @xmin_ticks 0 @xmaj_ticks 0 @xmin_grid 1 #b]










[ui.dsp~]
[X a:1->b:1]

            
```
---
exponent of a complex signals
---
arguments:


---
properties:


---
see also:<br>
[![math.carg~](img/object_math.carg~.png)](math.carg~.md)
