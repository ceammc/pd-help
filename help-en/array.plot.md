---
layout:     default
title:      array.plot
categories: [array]
tags:       [array, plot]
---
[index](index.html) :: [array](category_array.html)
---

# array.plot

###### array data plotter

*available since version:* 0.9.2

---




[![example](../examples/img/array.plot.jpg)](../examples/pd/array.plot.pd)







## properties:

* **@array** 
Get/set array name<br>
_type:_ symbol<br>

* **@ymin** 
Get/set minimal y-axis value<br>
_type:_ float<br>
_range:_ -2048..2048<br>
_default:_ -1<br>

* **@ymax** 
Get/set minimal y-axis value<br>
_type:_ float<br>
_range:_ -2048..2048<br>
_default:_ 1<br>

* **@yauto** 
Get/set calculate y-axis range automatically<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 1<br>

* **@nan** 
Get/set value to replace nan on plot<br>
_type:_ float<br>
_default:_ +inf<br>



## inlets:

* single input sample<br>
_type:_ control
* plot all samples fitted to specified array<br>
_type:_ control



## outlets:

* bang on done<br>
_type:_ control



## keywords:

[array](keywords/array.html)
[plot](keywords/plot.html)



**See also:**
[\[array.plot~\]](array.plot~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





