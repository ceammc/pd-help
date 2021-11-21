---
layout:     default
title:      plot.linspace~
categories: [array]
tags:       [array, linear, scale]
---
[index](index.html) :: [array](category_array.html)
---

# plot.linspace~

###### outputs numbers spaced evenly spaced over a specified interval

*available since version:* 0.9

---




[![example](../examples/img/plot.linspace~.jpg)](../examples/pd/plot.linspace~.pd)







## properties:

* **@start** 
Get/set the starting value of the sequence<br>
_type:_ float<br>
_min value:_ 0<br>
_default:_ 0<br>

* **@stop** 
Get/set the final value of the sequence, unless @endpoint is false. In that case, @n +
1 values are spaced over the interval in lin-space, of which all but the last
(a sequence of length @n) are returned.<br>
_type:_ float<br>
_min value:_ 0<br>
_default:_ 255<br>

* **@n** 
Get/set number of points<br>
_type:_ int<br>
_range:_ 4..1024<br>
_default:_ 256<br>

* **@base** 
Get/set x-axis scale base<br>
_type:_ atom<br>
_enum:_ 0, pi<br>
_default:_ 0<br>

* **@pi** 
Get/set alias to @base pi<br>
_type:_ atom<br>

* **@endpoint** 
Get/set include @stop to interval<br>
_type:_ int<br>
_enum:_ 0, 1<br>
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
[linear](keywords/linear.html)
[scale](keywords/scale.html)



**See also:**
[\[plot.geomspace~\]](plot.geomspace~.html)
[\[plot.logspace~\]](plot.logspace~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





