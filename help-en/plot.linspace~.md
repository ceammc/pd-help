[< reference home](index.html)
---

# plot.linspace~


outputs numbers spaced evenly spaced over a specified
            interval

---

<br>


---


![example](examples/plot.linspace~-example.jpg)

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

---
see also:<br>
[![plot.geomspace~](img/object_plot.geomspace~.png)](plot.geomspace~.html)
[![plot.logspace~](img/object_plot.logspace~.png)](plot.logspace~.html)
