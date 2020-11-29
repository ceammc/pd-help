[< reference home](ceammc_lib.html)
---

# plot.logspace~


outputs numbers spaced evenly on a log scale

---

In linear space, the sequence starts at base^start (base to the power of start)
            and ends with base^stop (see @endpoint).<br>


---


```


[B]
|
|
[plot.logspace~ 1 4 @10]
|      ^|.
[ui.plot~ @size 400 150 @xlabels 1 @ylabels 1 @xmin_grid 1 @ymin_ticks 0 @xmin_ticks 0 @yauto 1]










[ui.dsp~]

            
```

---
arguments:

start: @start property<br>
stop: @stop property<br>

---
properties:

@start: starting value of the
            sequence: base^start<br>
@stop: the final value
            (base^stop) of the sequence, unless @endpoint is false. In that case, @n + 1 values are
            spaced over the interval in log-space, of which all but the last (a sequence of length
            @n) are returned.<br>
@n: number of
            points<br>
@base: x-axis scale
            base<br>
@2: alias to @base 2<br>
@10: alias to @base 10<br>
@e: alias to @base e<br>
@endpoint: include @stop to
            interval<br>

---
see also:<br>
[![plot.linspace~](img/object_plot.linspace~.png)](plot.linspace~.html)
[![plot.geomspace~](img/object_plot.geomspace~.png)](plot.geomspace~.html)
