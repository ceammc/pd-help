---
layout:     default
title:      array.plot~
categories: [array]
tags:       [array, plot]
---
[index](index.html) :: [array](category_array.html)
---

# array.plot~

###### plot signal on specified array

*available since version:* 0.9

---




[![example](../examples/img/array.plot~.jpg)](../examples/pd/array.plot~.pd)







## properties:

* **@array** 
Get/set array name<br>
_type:_ symbol<br>

* **@ymin** 
Get/set minimal y-axis value<br>
_type:_ float<br>
_range:_ -1024..1024<br>
_default:_ -1<br>

* **@ymax** 
Get/set minimal y-axis value<br>
_type:_ float<br>
_range:_ -1024..1024<br>
_default:_ 1<br>

* **@yauto** 
Get/set calculate y-axis range automatically<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>



## inlets:

* input signal<br>
_type:_ audio
* plot all samples fitted to specified array<br>
_type:_ control





## keywords:

[array](keywords/array.html)
[plot](keywords/plot.html)



**See also:**
[\[ui.plot~\]](ui.plot~.html)
[\[array.plot\]](array.plot.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





