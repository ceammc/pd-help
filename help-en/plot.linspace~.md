# plot.linspace~

```


[B]          [ui.dsp~]
|
|
[plot.linspace~ -5 5]
|      ^|.
[ui.plot~ @size 400 150 @xlabels 1 @ylabels 1 @xmin_grid 0 @ymin_ticks 0 @xmin_ticks 0 @yauto 1]










[ui.dsp~]

            
```
---
arguments:


---
properties:

@start: the starting value of the
            sequence<br>
@stop: the final value of the
            sequence, unless @endpoint is false. In that case, @n + 1 values are spaced over the
            interval in lin-space, of which all but the last (a sequence of length @n) are
            returned.<br>
@n: number of
            points<br>
@base: x-axis scale base<br>
@pi: alias to @base pi<br>
@endpoint: include @stop to
            interval<br>

see also:<br>
![plot.geomspace~]("img/object_plot.geomspace~.png")
![plot.logspace~]("img/object_plot.logspace~.png")
