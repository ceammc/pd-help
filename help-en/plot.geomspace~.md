# plot.geomspace~

```


[B]
|
|
[plot.geomspace~ 2 1024]
|      ^|.
[ui.plot~ @size 400 150 @xlabels 1 @ylabels 1 @xmin_grid 1 @ymin_ticks 0 @xmin_ticks 0 @yauto 1]










[ui.dsp~]

            
```
---
arguments:


---
properties:

@start: the starting value of
            the sequence<br>
@stop: the final value of the
            sequence, unless @endpoint is false. In that case, @n + 1 values are spaced over the
            interval in log-space, of which all but the last (a sequence of length @n) are
            returned.<br>
@n: number of
            points<br>
@base: x-axis scale
            base<br>
@2: alias to @base 2<br>
@10: alias to @base 10<br>
@e: alias to @base e<br>
@endpoint: include @stop to
            interval<br>

see also:<br>
![plot.linspace~]("img/object_plot.linspace~.png")
![plot.logspace~]("img/object_plot.logspace~.png")
