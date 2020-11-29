# plot.response~

```


[bang #a(
|
[click~]
|
[rzero~ -1]
|
[plot.response~ 512 #b {i=2,o=3}]
*|*
*|*
[ui.plot~ {i=3} #z]














[ui.dsp~]
[X a->b:1]
#z @size 400 200 @xlabels 1 @ylabels 1 @xmin_grid 1 @ymin_ticks 0 @ymaj_ticks 0 @xmin_ticks 0 @ymin -2 @ymax 2 @n 2

            
```
---
arguments:

N: @n property<br>

---
properties:

@n: number of
            processed samples<br>
@db: decibel mode. It true outputs
            amplitude in decibels<br>
@sr: using samplerate. If true output
            in [0..SR/2] instead of [0..pi]<br>

see also:<br>
![plot.linspace~]("img/object_plot.linspace~.png")
![plot.geomspace~]("img/object_plot.geomspace~.png")
