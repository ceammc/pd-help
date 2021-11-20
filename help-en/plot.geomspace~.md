[index](index.html) :: [array](category_array.html)
---

# plot.geomspace~

###### outputs numbers spaced evenly on a log scale (a geometric
            progression)

*available since version:* 0.9

---




[![example](../examples/img/plot.geomspace~.jpg)](../examples/pd/plot.geomspace~.pd)







## properties:

* **@start** 
Get/set the starting value of the sequence<br>
__type:__ float<br>
__min value:__ 0<br>
__default:__ 0.1<br>

* **@stop** 
Get/set the final value of the sequence, unless @endpoint is false. In that case, @n +
1 values are spaced over the interval in log-space, of which all but the last
(a sequence of length @n) are returned.<br>
__type:__ float<br>
__min value:__ 0<br>
__default:__ 100<br>

* **@n** 
Get/set number of points<br>
__type:__ int<br>
__range:__ 4..1024<br>
__default:__ 100<br>

* **@base** 
Get/set x-axis scale base<br>
__type:__ atom<br>
__enum:__ 10, 2, e<br>
__default:__ 10<br>

* **@2** 
Get/set alias to @base 2<br>
__type:__ atom<br>

* **@10** 
Get/set alias to @base 10<br>
__type:__ atom<br>

* **@e** 
Get/set alias to @base e<br>
__type:__ atom<br>

* **@endpoint** 
Get/set include @stop to interval<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>



## inlets:

* starts output 
__type:__ control<br>



## outlets:

* signal output
__type:__ audio<br>
* output to [array.plot~] or [ui.plot~]
__type:__ control<br>



## keywords:

[array](keywords/array.html)
[geom](keywords/geom.html)
[log](keywords/log.html)
[scale](keywords/scale.html)



**See also:**
[\[plot.linspace~\]](plot.linspace~.html)
[\[plot.logspace~\]](plot.logspace~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





