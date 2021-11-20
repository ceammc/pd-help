[index](index.html) :: [array](category_array.html)
---

# plot.linspace~

###### outputs numbers spaced evenly spaced over a specified
            interval

*available since version:* 0.9

---




[![example](../examples/img/plot.linspace~.jpg)](../examples/pd/plot.linspace~.pd)







## properties:

* **@start** 
Get/set the starting value of the sequence<br>
__type:__ float<br>
__min value:__ 0<br>
__default:__ 0<br>

* **@stop** 
Get/set the final value of the sequence, unless @endpoint is false. In that case, @n +
1 values are spaced over the interval in lin-space, of which all but the last
(a sequence of length @n) are returned.<br>
__type:__ float<br>
__min value:__ 0<br>
__default:__ 255<br>

* **@n** 
Get/set number of points<br>
__type:__ int<br>
__range:__ 4..1024<br>
__default:__ 256<br>

* **@base** 
Get/set x-axis scale base<br>
__type:__ atom<br>
__enum:__ 0, pi<br>
__default:__ 0<br>

* **@pi** 
Get/set alias to @base pi<br>
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
[linear](keywords/linear.html)
[scale](keywords/scale.html)



**See also:**
[\[plot.geomspace~\]](plot.geomspace~.html)
[\[plot.logspace~\]](plot.logspace~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





