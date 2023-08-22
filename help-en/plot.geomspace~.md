[index](index.html) :: [array](category_array.html)
---

# plot.geomspace~

###### outputs numbers spaced evenly on a log scale (a geometric progression)

*available since version:* 0.9

---




[![example](../examples/img/plot.geomspace~.jpg)](../examples/pd/plot.geomspace~.pd)



## arguments:

* **START**
@start property<br>
_type:_ float<br>

* **STOP**
@stop property<br>
_type:_ float<br>

* **N**
@n property<br>
_type:_ int<br>

* **BASE**
x-axis scale base<br>
_type:_ atom<br>





## properties:

* **@start** 
Get/set the starting value of the sequence<br>
_type:_ float<br>
_min value:_ 0<br>
_default:_ 0.1<br>

* **@stop** 
Get/set the final value of the sequence, unless @endpoint is false. In that case, @n +
1 values are spaced over the interval in log-space, of which all but the last
(a sequence of length @n) are returned.<br>
_type:_ float<br>
_min value:_ 0<br>
_default:_ 100<br>

* **@n** 
Get/set number of points<br>
_type:_ int<br>
_range:_ 4..1024<br>
_default:_ 100<br>

* **@base** 
Get/set x-axis scale base<br>
_type:_ atom<br>
_enum:_ 10, 2, e<br>
_default:_ 10<br>

* **@2** 
Get/set alias to @base 2<br>
_type:_ atom<br>

* **@10** 
Get/set alias to @base 10<br>
_type:_ atom<br>

* **@e** 
Get/set alias to @base e<br>
_type:_ atom<br>

* **@endpoint** 
Get/set include @stop to interval<br>
_type:_ bool<br>
_default:_ 1<br>



## inlets:

* starts output<br>
_type:_ control



## outlets:

* signal output<br>
_type:_ audio
* output to [array.plot~] or [ui.plot~]<br>
_type:_ control



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





